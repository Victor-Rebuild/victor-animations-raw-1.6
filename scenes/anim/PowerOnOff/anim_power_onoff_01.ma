//Maya ASCII 2018 scene
//Name: anim_power_onoff_01.ma
//Last modified: Thu, Feb 14, 2019 03:17:15 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/elliott.roberts/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/elliott.roberts/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.14.3";
createNode transform -s -n "persp";
	rename -uid "ADB7B5E5-FC42-CB72-77BB-1CB5F18A054A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.0040592337873449 4.1690768473188218 20.766892334724115 ;
	setAttr ".r" -type "double3" 2.6616472703943219 -23.800000000001404 0 ;
	setAttr ".rp" -type "double3" -1.3322676295501878e-15 0 -1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" -6.4593964004220028e-16 -1.0249215660933149e-16 9.7320193701290695e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BFEF488E-B44B-8431-650C-079F24EF96C9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 20.827788253818134;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.68503593725621914 5.6601955814065521 3.4342108475898439 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5283CF71-2749-E636-AFD0-CFAFE28689A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "96F0242B-014F-6D90-D2B3-D9A1E5D9C93A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 93.114281148598536;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "2218145D-FA49-E135-2E1A-63B532A6C5CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "11E68B0A-E94B-2601-C36F-B68B09B98FF1";
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
	rename -uid "5E7352F6-E04F-4DBC-3A43-7495EDC20A2B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5E2A57E0-8041-4AD0-059E-0697E95877AA";
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
	rename -uid "B11C3C5B-6B40-0885-F209-7A9DDB88FC14";
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
createNode transform -n "pSphere1";
	rename -uid "ABC9FD6C-834A-A691-3329-A49E306083F5";
	setAttr ".s" -type "double3" 0.079009641925026131 0.079009641925026131 0.079009641925026131 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "28F7C423-C84B-8E32-24CA-4F81BB1F2946";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "pSphere1_parentConstraint1" -p "pSphere1";
	rename -uid "AC139103-1945-F5F4-0C7E-FE93F4E89656";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "eyeLid_R_top_base_jntW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.35751902249306372 -0.21789626483062374 -0.00098440062693194719 ;
	setAttr ".rst" -type "double3" -0.79328935309429971 5.5436195578403131 2.5533247412950657 ;
	setAttr -k on ".w0";
createNode transform -n "pSphere2";
	rename -uid "277BCD6C-D949-E62F-99E2-D486BD8B22A0";
	setAttr ".s" -type "double3" 0.079009641925026131 0.079009641925026131 0.079009641925026131 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "8C4FF16D-5B4D-A1EF-F19A-FE9998065954";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "pSphere1_parentConstraint1" -p "pSphere2";
	rename -uid "047ED00D-834D-C2A9-4BEF-1885E6529CE7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "eyeLid_R_top_base_jntW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tpm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.037693378723686277 0 -1.3877787807814469e-17 1;
	setAttr ".tg[0].tt" -type "double3" -0.47346370932492232 5.7615158226709369 2.5543091419219977 ;
	setAttr ".tg[0].tot" -type "double3" -0.35751902249306372 -0.21789626483062374 -0.00098440062693194719 ;
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".rst" -type "double3" -0.79328935309429971 5.5436195578403131 2.5533247412950657 ;
createNode parentConstraint -n "pSphere2_parentConstraint1" -p "pSphere2";
	rename -uid "EFCAA00A-2D40-9EB0-E19B-399885ED9E37";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "eyeLid_L_top_base_jntW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.30200651211505114 -0.21789626483062374 -0.00098440062693194719 ;
	setAttr ".rst" -type "double3" 0.75103126366849193 5.5436195578403131 2.5533247412950657 ;
	setAttr -k on ".w0";
createNode fosterParent -n "xRNfosterParent1";
	rename -uid "5804AC40-4043-4C23-5799-2FB099FB19DF";
createNode joint -n "eyeLid_R_top_base_jnt" -p "xRNfosterParent1";
	rename -uid "4FA187B0-1F42-56A1-40C8-4EB21A95C347";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".t" -type "double3" 1.0708569074378693 5.761515822670936 2.5543091419219977 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.37106370925903315 5.6688839012928289 2.6765091419219971 1;
	setAttr ".radi" 0.1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "006B25FC-A540-F168-92EA-B9BFC6C48015";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "4E48AD6F-4848-DA73-6DEA-72BB7934BE22";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3BD17CCF-704E-1311-A087-7FB3AAF05B70";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9EF5B702-6748-075C-1C79-6EB9F8AABB5C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8A117E94-0144-F026-FD59-AF8708B92166";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0BB535B3-2D41-6C2C-D6EC-8DA398E253D7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0FEA0BE6-574B-8395-F101-DE9E66C45523";
createNode reference -n "xRN";
	rename -uid "B84A0541-AE4A-1EEB-84BA-F8B35BEF6046";
	setAttr -s 151 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 224
		0 "|xRNfosterParent1|eyeLid_R_top_base_jnt" "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_R_drv_loc|x:eyeLid_R_top_jnt_grp" 
		"-s -r "
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
		"translateX" " -av -0.037693378796948007"
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
		"scaleX" " -av 0.92691476920988181"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.02158835245516766"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.72215612498728243"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.8701382666268237"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.79162185987434952"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.75929758172051487"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.85788135318507719"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.95226686326530186"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.037693378796948229"
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
		"scaleX" " -av 0.72215612498728243"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.8701382666268237"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 0.92691476920988181"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.02158835245516766"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.85788135318507719"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.95226686326530186"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.79162185987434952"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.75929758172051487"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "ExtraControls" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_R_drv_loc|x:eyeLid_R_top_jnt_grp|x:eyeLid_R_top_base_jnt" 
		"translate" " -type \"double3\" -0.47346370932492232 5.76151582267093687 2.55430914192199765"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.1704302776870773 0.11033255869817449 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 1.16176244302584397"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.27464066164308987"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 0.19174780661742818 5.15713144753956332 3.38885757222203932"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.accel" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.decel" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.overwrite_last" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.duration_ms" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[131]" ""
		5 3 "xRN" "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_R_drv_loc|x:eyeLid_R_top_jnt_grp|x:eyeLid_R_top_base_jnt.translate" 
		"xRN.placeHolderList[132]" ""
		5 3 "xRN" "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_R_drv_loc|x:eyeLid_R_top_jnt_grp|x:eyeLid_R_top_base_jnt.parentMatrix" 
		"xRN.placeHolderList[133]" ""
		5 3 "xRN" "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_R_drv_loc|x:eyeLid_R_top_jnt_grp|x:eyeLid_R_top_base_jnt.rotatePivot" 
		"xRN.placeHolderList[134]" ""
		5 3 "xRN" "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_R_drv_loc|x:eyeLid_R_top_jnt_grp|x:eyeLid_R_top_base_jnt.rotatePivotTranslate" 
		"xRN.placeHolderList[135]" ""
		5 3 "xRN" "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_R_drv_loc|x:eyeLid_R_top_jnt_grp|x:eyeLid_R_top_base_jnt.rotate" 
		"xRN.placeHolderList[136]" ""
		5 3 "xRN" "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_R_drv_loc|x:eyeLid_R_top_jnt_grp|x:eyeLid_R_top_base_jnt.rotateOrder" 
		"xRN.placeHolderList[137]" ""
		5 3 "xRN" "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_R_drv_loc|x:eyeLid_R_top_jnt_grp|x:eyeLid_R_top_base_jnt.scale" 
		"xRN.placeHolderList[138]" ""
		5 3 "xRN" "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_R_drv_loc|x:eyeLid_R_top_jnt_grp|x:eyeLid_R_top_base_jnt.jointOrient" 
		"xRN.placeHolderList[139]" ""
		5 3 "xRN" "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_R_drv_loc|x:eyeLid_R_top_jnt_grp|x:eyeLid_R_top_base_jnt.segmentScaleCompensate" 
		"xRN.placeHolderList[140]" ""
		5 3 "xRN" "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_R_drv_loc|x:eyeLid_R_top_jnt_grp|x:eyeLid_R_top_base_jnt.inverseScale" 
		"xRN.placeHolderList[141]" ""
		5 3 "xRN" "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_L_drv_loc|x:eyeLid_L_top_jnt_grp|x:eyeLid_L_top_base_jnt.parentMatrix" 
		"xRN.placeHolderList[142]" ""
		5 3 "xRN" "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_L_drv_loc|x:eyeLid_L_top_jnt_grp|x:eyeLid_L_top_base_jnt.translate" 
		"xRN.placeHolderList[143]" ""
		5 3 "xRN" "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_L_drv_loc|x:eyeLid_L_top_jnt_grp|x:eyeLid_L_top_base_jnt.rotatePivot" 
		"xRN.placeHolderList[144]" ""
		5 3 "xRN" "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_L_drv_loc|x:eyeLid_L_top_jnt_grp|x:eyeLid_L_top_base_jnt.rotatePivotTranslate" 
		"xRN.placeHolderList[145]" ""
		5 3 "xRN" "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_L_drv_loc|x:eyeLid_L_top_jnt_grp|x:eyeLid_L_top_base_jnt.rotate" 
		"xRN.placeHolderList[146]" ""
		5 3 "xRN" "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_L_drv_loc|x:eyeLid_L_top_jnt_grp|x:eyeLid_L_top_base_jnt.rotateOrder" 
		"xRN.placeHolderList[147]" ""
		5 3 "xRN" "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_L_drv_loc|x:eyeLid_L_top_jnt_grp|x:eyeLid_L_top_base_jnt.scale" 
		"xRN.placeHolderList[148]" ""
		5 3 "xRN" "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_L_drv_loc|x:eyeLid_L_top_jnt_grp|x:eyeLid_L_top_base_jnt.jointOrient" 
		"xRN.placeHolderList[149]" ""
		5 3 "xRN" "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_L_drv_loc|x:eyeLid_L_top_jnt_grp|x:eyeLid_L_top_base_jnt.segmentScaleCompensate" 
		"xRN.placeHolderList[150]" ""
		5 3 "xRN" "|x:actor_grp|x:drv_grp|x:eyes_drv_grp|x:mech_eyes_all_drv_loc|x:mech_eye_L_drv_loc|x:eyeLid_L_top_jnt_grp|x:eyeLid_L_top_base_jnt.inverseScale" 
		"xRN.placeHolderList[151]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "7E5B5C56-7C4E-5532-32D2-EE9B65D165DA";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A5C195F9-6745-D00B-067E-3DB0F92CF128";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
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
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 960\n            -height 556\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 1\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
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
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 960\\n    -height 556\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 960\\n    -height 556\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DEFF1F78-7142-FCB3-7097-1EA97F0567B5";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 90 -ast 0 -aet 90 ";
	setAttr ".st" 6;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "8150D7B2-6747-7923-D71F-2383FCBC8F07";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 4 0 6 0 10 0 31 0 39 0 77 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "ADA2F696-9844-F293-3267-6BB6EC9EE95E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 4 0 5 0 8 0 11 0 31 0 39 0 77 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "CF7C9299-4843-CE83-3EC7-42854802E570";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 4 0 5 0 8 0 11 0 31 0 39 0 77 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "A790195E-D646-D27D-B816-91B1BCEBF094";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 4 0 5 0 8 0 11 0 31 0 39 0 77 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "E131ECAA-FE41-915C-FF84-2CAFD8452BDF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 4 0 5 0 8 0 11 0 31 0 39 0 77 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "0A5F37DA-2C4E-C2C1-4FE5-C39F64D25331";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 4 0 5 0 8 0 11 0 31 0 39 0 77 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "061A165D-1847-3311-21AE-4C847CA24302";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 4 0 5 0 8 0 11 0 31 0 39 0 77 0;
createNode animCurveTU -n "recorded_angle_ctr_accel";
	rename -uid "502B1B01-C141-ABE5-1885-D98895E4D8AA";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1000 3 1000 4 1000 10 1000 31 1000 39 1000
		 77 1000;
createNode animCurveTU -n "recorded_angle_ctr_decel";
	rename -uid "DABD4B71-3E42-721C-6F5E-AE99E622FBE6";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1000 3 1000 4 1000 10 1000 31 1000 39 1000
		 77 1000;
createNode animCurveTU -n "recorded_angle_ctr_overwrite_last";
	rename -uid "26C9AD1B-7A4A-770A-FA37-988ED3BC2DFA";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 4 0 10 0 31 0 39 0 77 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "recorded_angle_ctr_duration_ms";
	rename -uid "43D45B20-A74C-179E-5C04-36B243D6F6ED";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 500 3 500 4 500 10 500 31 500 39 500 77 500;
createNode animLayer -n "BaseAnimation";
	rename -uid "D2FB3901-2F40-7619-68C5-FA8489373695";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "8C8A4E24-EA45-30E8-67A9-B095ADF63B12";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "7F98A9B9-4144-3092-4867-60BB9E80AB20";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "anim_power_onoff_01";
	setAttr ".ac[0].ace" 90;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "81B78A37-C145-FB97-BA3B-DA8F946A3D4D";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "EF87FB97-BA44-5854-5EF1-45B3C148173B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 115 13 324;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "2D84F663-F943-968B-D52C-309A1EBBBAA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 100 13 100;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "75878ADE-3A47-2F81-4800-AFBEB3AD891E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 100 13 100;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "A45D9F23-7049-A079-980F-EA8EA27D08D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 1 13 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode polySphere -n "polySphere1";
	rename -uid "1A0CC720-3949-31F8-2A4B-EF90453F9276";
createNode displayLayer -n "eyespheres";
	rename -uid "7D37FE41-7645-877C-4D31-1A8E5C14692D";
	setAttr ".c" 19;
	setAttr ".do" 2;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "2E56AD28-9C4D-EE08-4B54-D7B59ECEAAF5";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 4 0 7 0 11 0 15 0 24 0 77 0 90 0
		 100 0 110 0 123 0 173 0 182 0 186 0 191 0 192 0 196 0 198 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "C2E55661-FE4B-1DC9-0B75-8F9678216DD7";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 4 0 7 0 11 0 15 0 24 0 77 0 90 0
		 100 0 110 0 123 0 173 0 182 0 186 0 191 0 192 0 196 0 198 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "D691CC67-0A45-6DCC-51EF-C09F70EAC88A";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 4 0 7 0 11 0 15 0 24 0 77 0 90 0
		 100 0 110 0 123 0 173 0 182 0 186 0 191 0 192 0 196 0 198 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "0979EC16-FD4D-D61A-ED7F-4287110256ED";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 4 0 7 0 11 0 15 0 24 0 77 0 90 0
		 100 0 110 0 123 0 173 0 182 0 186 0 191 0 192 0 196 0 198 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "4C04E78B-B041-1C45-B01D-6BB0E7821EC7";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 4 0 7 0 11 0 15 0 24 0 77 0 90 0
		 100 0 110 0 123 0 173 0 182 0 186 0 191 0 192 0 196 0 198 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "519FA9EE-F647-46C8-A003-F687F5AA0473";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 4 0 7 0 11 0 15 0 24 0 77 0 90 0
		 100 0 110 0 123 0 173 0 182 0 186 0 191 0 192 0 196 0 198 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "CE4823E8-6948-68D3-A973-A58E55294434";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 4 0 7 0 11 0 15 0 24 0 77 0 90 0
		 100 0 110 0 123 0 173 0 182 0 186 0 191 0 192 0 196 0 198 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "8CB83563-374C-A2BC-C3A8-6288E0387A7E";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 4 0 7 0 11 0 15 0 24 0 77 0 90 0
		 100 0 110 0 123 0 173 0 182 0 186 0 191 0 192 0 196 0 198 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "13614DE1-1040-410D-B10C-14829B295057";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0 4 0 7 0 11 0 15 0 24 0 77 0 90 0
		 100 0 110 0 123 0 173 0 182 0 186 0 191 0 192 0 196 0 198 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "149FF6D3-5646-60CD-0D15-A286C7BCEC3F";
	setAttr ".tan" 9;
	setAttr -s 17 ".ktv[0:16]"  0 0 3 0 4 0 7 0 28 0 36 0 77 0 90 0 100 0
		 110 0 123 0 161 0 169 0 190 0 196 0 197 0 200 0;
	setAttr -s 17 ".kit[16]"  18;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 18;
	setAttr ".pst" 5;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "01A683BD-FE44-91FF-C36F-AFAA30944A28";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0.79162185987434952 2 0.79162185987434952
		 4 0.79162185987434952 5 0.79162185987434952 6 0.79162185987434952 7 0.79162185987434952
		 16 0.79162185987434952 20 0.79162185987434952 22 0.79162185987434952 25 0.79162185987434952
		 41 0.79162185987434952 44 0.79162185987434952 54 0.79162185987434952 71 0.79162185987434952
		 72 0.79162185987434952 73 0.79162185987434952 81 0.79162185987434952 90 0.79162185987434952
		 100 0.79162185987434952 110 0.79162185987434952 119 0.79162185987434952 127 0.79162185987434952
		 128 0.79162185987434952 129 0.79162185987434952 139 0.79162185987434952 149 0.79162185987434952
		 152 0.79162185987434952 168 0.79162185987434952 171 0.79162185987434952 173 0.79162185987434952
		 180 0.79162185987434952 194 0.79162185987434952 195 0.79162185987434952 196 0.79162185987434952
		 198 0.79162185987434952 200 0.79162185987434952;
	setAttr ".pst" 5;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "53716933-0044-3406-A76C-E4B1467D1E90";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0.75929758172051487 2 0.75929758172051487
		 4 0.75929758172051487 5 0.75929758172051487 6 0.75929758172051487 7 0.75929758172051487
		 16 0.75929758172051487 20 0.75929758172051487 22 0.75929758172051487 25 0.75929758172051487
		 41 0.75929758172051487 44 0.75929758172051487 54 0.75929758172051487 71 0.75929758172051487
		 72 0.75929758172051487 73 0.75929758172051487 81 0.75929758172051487 90 0.75929758172051487
		 100 0.75929758172051487 110 0.75929758172051487 119 0.75929758172051487 127 0.75929758172051487
		 128 0.75929758172051487 129 0.75929758172051487 139 0.75929758172051487 149 0.75929758172051487
		 152 0.75929758172051487 168 0.75929758172051487 171 0.75929758172051487 173 0.75929758172051487
		 180 0.75929758172051487 194 0.75929758172051487 195 0.75929758172051487 196 0.75929758172051487
		 198 0.75929758172051487 200 0.75929758172051487;
	setAttr ".pst" 5;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "0988EFD0-BB49-D276-7CC5-42A2FC46A2F2";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0.72215612498728243 2 0.72215612498728243
		 4 0.72215612498728243 5 0.72215612498728243 6 0.72215612498728243 7 0.72215612498728243
		 16 0.72215612498728243 20 0.72215612498728243 22 0.72215612498728243 25 0.72215612498728243
		 41 0.72215612498728243 44 0.72215612498728243 54 0.72215612498728243 71 0.72215612498728243
		 72 0.72215612498728243 73 0.72215612498728243 81 0.72215612498728243 90 0.72215612498728243
		 100 0.72215612498728243 110 0.72215612498728243 119 0.72215612498728243 127 0.72215612498728243
		 128 0.72215612498728243 129 0.72215612498728243 139 0.72215612498728243 149 0.72215612498728243
		 152 0.72215612498728243 168 0.72215612498728243 171 0.72215612498728243 173 0.72215612498728243
		 180 0.72215612498728243 194 0.72215612498728243 195 0.72215612498728243 196 0.72215612498728243
		 198 0.72215612498728243 200 0.72215612498728243;
	setAttr ".pst" 5;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "43BF23C6-E34E-A9E2-0885-B2B7DC951DD5";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0.8701382666268237 2 0.8701382666268237
		 4 0.8701382666268237 5 0.8701382666268237 6 0.8701382666268237 7 0.8701382666268237
		 16 0.8701382666268237 20 0.8701382666268237 22 0.8701382666268237 25 0.8701382666268237
		 41 0.8701382666268237 44 0.8701382666268237 54 0.8701382666268237 71 0.8701382666268237
		 72 0.8701382666268237 73 0.8701382666268237 81 0.8701382666268237 90 0.8701382666268237
		 100 0.8701382666268237 110 0.8701382666268237 119 0.8701382666268237 127 0.8701382666268237
		 128 0.8701382666268237 129 0.8701382666268237 139 0.8701382666268237 149 0.8701382666268237
		 152 0.8701382666268237 168 0.8701382666268237 171 0.8701382666268237 173 0.8701382666268237
		 180 0.8701382666268237 194 0.8701382666268237 195 0.8701382666268237 196 0.8701382666268237
		 198 0.8701382666268237 200 0.8701382666268237;
	setAttr ".pst" 5;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "574D2750-6945-0AB2-2320-EFA80EF7381A";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0.85788135318507719 2 0.85788135318507719
		 4 0.85788135318507719 5 0.85788135318507719 6 0.85788135318507719 7 0.85788135318507719
		 16 0.85788135318507719 20 0.85788135318507719 22 0.85788135318507719 25 0.85788135318507719
		 41 0.85788135318507719 44 0.85788135318507719 54 0.85788135318507719 71 0.85788135318507719
		 72 0.85788135318507719 73 0.85788135318507719 81 0.85788135318507719 90 0.85788135318507719
		 100 0.85788135318507719 110 0.85788135318507719 119 0.85788135318507719 127 0.85788135318507719
		 128 0.85788135318507719 129 0.85788135318507719 139 0.85788135318507719 149 0.85788135318507719
		 152 0.85788135318507719 168 0.85788135318507719 171 0.85788135318507719 173 0.85788135318507719
		 180 0.85788135318507719 194 0.85788135318507719 195 0.85788135318507719 196 0.85788135318507719
		 198 0.85788135318507719 200 0.85788135318507719;
	setAttr ".pst" 5;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "32334EA4-A441-45A6-AE36-A2B36C3F969F";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0.95226686326530186 2 0.95226686326530186
		 4 0.95226686326530186 5 0.95226686326530186 6 0.95226686326530186 7 0.95226686326530186
		 16 0.95226686326530186 20 0.95226686326530186 22 0.95226686326530186 25 0.95226686326530186
		 41 0.95226686326530186 44 0.95226686326530186 54 0.95226686326530186 71 0.95226686326530186
		 72 0.95226686326530186 73 0.95226686326530186 81 0.95226686326530186 90 0.95226686326530186
		 100 0.95226686326530186 110 0.95226686326530186 119 0.95226686326530186 127 0.95226686326530186
		 128 0.95226686326530186 129 0.95226686326530186 139 0.95226686326530186 149 0.95226686326530186
		 152 0.95226686326530186 168 0.95226686326530186 171 0.95226686326530186 173 0.95226686326530186
		 180 0.95226686326530186 194 0.95226686326530186 195 0.95226686326530186 196 0.95226686326530186
		 198 0.95226686326530186 200 0.95226686326530186;
	setAttr ".pst" 5;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "441941E2-6E4C-F4DD-CE2A-5AB39D4FE74D";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0.92691476920988181 2 0.92691476920988181
		 4 0.92691476920988181 5 0.92691476920988181 6 0.92691476920988181 7 0.92691476920988181
		 16 0.92691476920988181 20 0.92691476920988181 22 0.92691476920988181 25 0.92691476920988181
		 41 0.92691476920988181 44 0.92691476920988181 54 0.92691476920988181 71 0.92691476920988181
		 72 0.92691476920988181 73 0.92691476920988181 81 0.92691476920988181 90 0.92691476920988181
		 100 0.92691476920988181 110 0.92691476920988181 119 0.92691476920988181 127 0.92691476920988181
		 128 0.92691476920988181 129 0.92691476920988181 139 0.92691476920988181 149 0.92691476920988181
		 152 0.92691476920988181 168 0.92691476920988181 171 0.92691476920988181 173 0.92691476920988181
		 180 0.92691476920988181 194 0.92691476920988181 195 0.92691476920988181 196 0.92691476920988181
		 198 0.92691476920988181 200 0.92691476920988181;
	setAttr ".pst" 5;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "46BB2BDE-F847-3003-0E62-B8A0B84C4AB9";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1.0215883524551677 2 1.0215883524551677
		 4 1.0215883524551677 5 1.0215883524551677 6 1.0215883524551677 7 1.0215883524551677
		 16 1.0215883524551677 20 1.0215883524551677 22 1.0215883524551677 25 1.0215883524551677
		 41 1.0215883524551677 44 1.0215883524551677 54 1.0215883524551677 71 1.0215883524551677
		 72 1.0215883524551677 73 1.0215883524551677 81 1.0215883524551677 90 1.0215883524551677
		 100 1.0215883524551677 110 1.0215883524551677 119 1.0215883524551677 127 1.0215883524551677
		 128 1.0215883524551677 129 1.0215883524551677 139 1.0215883524551677 149 1.0215883524551677
		 152 1.0215883524551677 168 1.0215883524551677 171 1.0215883524551677 173 1.0215883524551677
		 180 1.0215883524551677 194 1.0215883524551677 195 1.0215883524551677 196 1.0215883524551677
		 198 1.0215883524551677 200 1.0215883524551677;
	setAttr ".pst" 5;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "6B6E2BCC-BD41-3B67-53EC-6FA0FE95C56D";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0.85788135318507719 2 0.85788135318507719
		 4 0.85788135318507719 5 0.85788135318507719 6 0.85788135318507719 7 0.85788135318507719
		 16 0.85788135318507719 20 0.85788135318507719 22 0.85788135318507719 25 0.85788135318507719
		 41 0.85788135318507719 44 0.85788135318507719 54 0.85788135318507719 71 0.85788135318507719
		 72 0.85788135318507719 73 0.85788135318507719 81 0.85788135318507719 90 0.85788135318507719
		 100 0.85788135318507719 110 0.85788135318507719 119 0.85788135318507719 127 0.85788135318507719
		 128 0.85788135318507719 129 0.85788135318507719 139 0.85788135318507719 149 0.85788135318507719
		 152 0.85788135318507719 168 0.85788135318507719 171 0.85788135318507719 173 0.85788135318507719
		 180 0.85788135318507719 194 0.85788135318507719 195 0.85788135318507719 196 0.85788135318507719
		 198 0.85788135318507719 200 0.85788135318507719;
	setAttr ".pst" 5;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "4A28A1F2-AB48-82AD-310F-03BACF133741";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0.95226686326530186 2 0.95226686326530186
		 4 0.95226686326530186 5 0.95226686326530186 6 0.95226686326530186 7 0.95226686326530186
		 16 0.95226686326530186 20 0.95226686326530186 22 0.95226686326530186 25 0.95226686326530186
		 41 0.95226686326530186 44 0.95226686326530186 54 0.95226686326530186 71 0.95226686326530186
		 72 0.95226686326530186 73 0.95226686326530186 81 0.95226686326530186 90 0.95226686326530186
		 100 0.95226686326530186 110 0.95226686326530186 119 0.95226686326530186 127 0.95226686326530186
		 128 0.95226686326530186 129 0.95226686326530186 139 0.95226686326530186 149 0.95226686326530186
		 152 0.95226686326530186 168 0.95226686326530186 171 0.95226686326530186 173 0.95226686326530186
		 180 0.95226686326530186 194 0.95226686326530186 195 0.95226686326530186 196 0.95226686326530186
		 198 0.95226686326530186 200 0.95226686326530186;
	setAttr ".pst" 5;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "1B63A371-5D4F-9983-D2AF-F09AA9A944BC";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0.92691476920988181 1 0.92691476920988181
		 3 0.92691476920988181 4 0.92691476920988181 5 0.92691476920988181 7 0.92691476920988181
		 16 0.92691476920988181 20 0.92691476920988181 22 0.92691476920988181 25 0.92691476920988181
		 41 0.92691476920988181 44 0.92691476920988181 54 0.92691476920988181 71 0.92691476920988181
		 72 0.92691476920988181 73 0.92691476920988181 81 0.92691476920988181 90 0.92691476920988181
		 100 0.92691476920988181 110 0.92691476920988181 119 0.92691476920988181 127 0.92691476920988181
		 128 0.92691476920988181 129 0.92691476920988181 139 0.92691476920988181 149 0.92691476920988181
		 152 0.92691476920988181 168 0.92691476920988181 171 0.92691476920988181 173 0.92691476920988181
		 180 0.92691476920988181 195 0.92691476920988181 196 0.92691476920988181 197 0.92691476920988181
		 199 0.92691476920988181 200 0.92691476920988181;
	setAttr ".pst" 5;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "F9C2ACEF-D64F-8D1E-DD4B-50B0AF917541";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1.0215883524551677 1 1.0215883524551677
		 3 1.0215883524551677 4 1.0215883524551677 5 1.0215883524551677 7 1.0215883524551677
		 16 1.0215883524551677 20 1.0215883524551677 22 1.0215883524551677 25 1.0215883524551677
		 41 1.0215883524551677 44 1.0215883524551677 54 1.0215883524551677 71 1.0215883524551677
		 72 1.0215883524551677 73 1.0215883524551677 81 1.0215883524551677 90 1.0215883524551677
		 100 1.0215883524551677 110 1.0215883524551677 119 1.0215883524551677 127 1.0215883524551677
		 128 1.0215883524551677 129 1.0215883524551677 139 1.0215883524551677 149 1.0215883524551677
		 152 1.0215883524551677 168 1.0215883524551677 171 1.0215883524551677 173 1.0215883524551677
		 180 1.0215883524551677 195 1.0215883524551677 196 1.0215883524551677 197 1.0215883524551677
		 199 1.0215883524551677 200 1.0215883524551677;
	setAttr ".pst" 5;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "3E933D44-EB4D-4A52-446A-03A503CC8F1F";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0.79162185987434952 2 0.79162185987434952
		 4 0.79162185987434952 5 0.79162185987434952 6 0.79162185987434952 7 0.79162185987434952
		 16 0.79162185987434952 20 0.79162185987434952 22 0.79162185987434952 25 0.79162185987434952
		 41 0.79162185987434952 44 0.79162185987434952 54 0.79162185987434952 71 0.79162185987434952
		 72 0.79162185987434952 73 0.79162185987434952 81 0.79162185987434952 90 0.79162185987434952
		 100 0.79162185987434952 110 0.79162185987434952 119 0.79162185987434952 127 0.79162185987434952
		 128 0.79162185987434952 129 0.79162185987434952 139 0.79162185987434952 149 0.79162185987434952
		 152 0.79162185987434952 168 0.79162185987434952 171 0.79162185987434952 173 0.79162185987434952
		 180 0.79162185987434952 194 0.79162185987434952 195 0.79162185987434952 196 0.79162185987434952
		 198 0.79162185987434952 200 0.79162185987434952;
	setAttr ".pst" 5;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "E87C50F8-C942-E2F8-A0BF-6F8F4D196CEA";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0.75929758172051487 2 0.75929758172051487
		 4 0.75929758172051487 5 0.75929758172051487 6 0.75929758172051487 7 0.75929758172051487
		 16 0.75929758172051487 20 0.75929758172051487 22 0.75929758172051487 25 0.75929758172051487
		 41 0.75929758172051487 44 0.75929758172051487 54 0.75929758172051487 71 0.75929758172051487
		 72 0.75929758172051487 73 0.75929758172051487 81 0.75929758172051487 90 0.75929758172051487
		 100 0.75929758172051487 110 0.75929758172051487 119 0.75929758172051487 127 0.75929758172051487
		 128 0.75929758172051487 129 0.75929758172051487 139 0.75929758172051487 149 0.75929758172051487
		 152 0.75929758172051487 168 0.75929758172051487 171 0.75929758172051487 173 0.75929758172051487
		 180 0.75929758172051487 194 0.75929758172051487 195 0.75929758172051487 196 0.75929758172051487
		 198 0.75929758172051487 200 0.75929758172051487;
	setAttr ".pst" 5;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "2FDB0DCE-804C-D976-3CC6-93A8307131ED";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0.72215612498728243 2 0.72215612498728243
		 4 0.72215612498728243 5 0.72215612498728243 6 0.72215612498728243 7 0.72215612498728243
		 16 0.72215612498728243 20 0.72215612498728243 22 0.72215612498728243 25 0.72215612498728243
		 41 0.72215612498728243 44 0.72215612498728243 54 0.72215612498728243 71 0.72215612498728243
		 72 0.72215612498728243 73 0.72215612498728243 81 0.72215612498728243 90 0.72215612498728243
		 100 0.72215612498728243 110 0.72215612498728243 119 0.72215612498728243 127 0.72215612498728243
		 128 0.72215612498728243 129 0.72215612498728243 139 0.72215612498728243 149 0.72215612498728243
		 152 0.72215612498728243 168 0.72215612498728243 171 0.72215612498728243 173 0.72215612498728243
		 180 0.72215612498728243 194 0.72215612498728243 195 0.72215612498728243 196 0.72215612498728243
		 198 0.72215612498728243 200 0.72215612498728243;
	setAttr ".pst" 5;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "CD58680C-F54D-BC55-0948-688D12FD2E86";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0.8701382666268237 2 0.8701382666268237
		 4 0.8701382666268237 5 0.8701382666268237 6 0.8701382666268237 7 0.8701382666268237
		 16 0.8701382666268237 20 0.8701382666268237 22 0.8701382666268237 25 0.8701382666268237
		 41 0.8701382666268237 44 0.8701382666268237 54 0.8701382666268237 71 0.8701382666268237
		 72 0.8701382666268237 73 0.8701382666268237 81 0.8701382666268237 90 0.8701382666268237
		 100 0.8701382666268237 110 0.8701382666268237 119 0.8701382666268237 127 0.8701382666268237
		 128 0.8701382666268237 129 0.8701382666268237 139 0.8701382666268237 149 0.8701382666268237
		 152 0.8701382666268237 168 0.8701382666268237 171 0.8701382666268237 173 0.8701382666268237
		 180 0.8701382666268237 194 0.8701382666268237 195 0.8701382666268237 196 0.8701382666268237
		 198 0.8701382666268237 200 0.8701382666268237;
	setAttr ".pst" 5;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "DDEFD42D-284E-1624-9106-9C98ACE8D5AB";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 4 0 5 0 6 -0.003957943189561235
		 7 -0.003957943189561235 17 -0.003957943189561235 18 -0.053432233059076704 26 -0.053432233059076704
		 28 0.024770497977041585 41 0.024770497977041585 44 0 54 0 71 0 72 0 73 0 81 0 90 0
		 100 0 110 0 119 0 127 0 128 0 129 0 139 0 149 0 152 0.024770497977041585 168 0.024770497977041585
		 170 -0.053432233059076704 173 -0.053432233059076704 180 -0.053432233059076704 182 -0.003957943189561235
		 194 -0.003957943189561235 195 0 196 0 198 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "E1ACD2F8-A845-7C37-623F-4C90D9560262";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 4 0 5 0 6 0 7 0 17 0 18 0 26 0 28 0
		 41 0 44 0 54 0 71 0 72 0 73 0 81 0 90 0 100 0 110 0 119 0 127 0 128 0 129 0 139 0
		 149 0 152 0 168 0 170 0 173 0 180 0 182 0 194 0 195 0 196 0 198 0 200 0;
	setAttr -s 37 ".kit[9:36]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 37 ".kot[8:36]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kix[9:36]"  0.02222222276031971 0.17777778208255768 
		0.033333335071802139 0.33333333333333348 0.56666666666666665 0.033333333333333215 
		0.033333333333333215 0.26666666666666705 0.29999999999999982 0.33333333333333348 
		0.33333333333333304 0.30000000000000027 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.33333333333333393 0.33333333333333304 0.033333335071802139 
		0.17777778208255768 0.02222222276031971 0.099999999999999645 0.23333333333333339 
		0.06666666666666643 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666667318;
	setAttr -s 37 ".kiy[9:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[8:36]"  0.02222222276031971 0.17777778208255768 
		0.033333335071802139 0.33333333333333348 0.56666666666666665 0.033333333333333215 
		0.033333333333333215 0.26666666666666705 0.29999999999999982 0.33333333333333348 
		0.33333333333333304 0.30000000000000027 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.33333333333333393 0.33333333333333304 0.033333335071802139 
		0.17777778208255768 0.02222222276031971 0.099999999999999645 0.23333333333333339 
		0.06666666666666643 0.40000000000000036 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666667318 0.066666666666667318;
	setAttr -s 37 ".koy[8:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr ".pst" 5;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "21034BAE-CD42-7C74-EA2B-99A54528D367";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 1 0 3 0 4 0 5 0.003957943189561235 7 0.0039552806739248242
		 17 0.0039552806739248242 18 -0.053432233059076788 26 -0.053432233059076788 28 0.024504943878367005
		 41 0.024504943878367005 44 0 54 0 71 0 72 0 73 0 81 0 90 0 100 0 110 0 119 0 127 0
		 128 0 129 0 139 0 149 0 152 0.024504943878367005 168 0.024504943878367005 170 -0.053432233059076788
		 173 -0.053432233059076788 180 -0.053432233059076788 182 0.0032267498329119201 195 0.003957943189561235
		 196 0 197 0 199 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "BA21A929-2444-A4B2-A085-A2A48A5397FA";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 1 0 3 0 4 0 5 0 7 0 17 0 18 0 26 0 28 0
		 41 0 44 0 54 0 71 0 72 0 73 0 81 0 90 0 100 0 110 0 119 0 127 0 128 0 129 0 139 0
		 149 0 152 0 168 0 170 0 173 0 180 0 182 0 195 0 196 0 197 0 199 0 200 0;
	setAttr -s 37 ".kit[9:36]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 37 ".kot[8:36]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 37 ".kix[9:36]"  0.02222222276031971 0.17777778208255768 
		0.033333335071802139 0.33333333333333348 0.56666666666666665 0.033333333333333215 
		0.033333333333333215 0.26666666666666705 0.29999999999999982 0.33333333333333348 
		0.33333333333333304 0.30000000000000027 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.33333333333333393 0.33333333333333304 0.033333335071802139 
		0.17777778208255768 0.02222222276031971 0.099999999999999645 0.23333333333333339 
		0.06666666666666643 0.43333333333333357 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.033333333333333215;
	setAttr -s 37 ".kiy[9:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[8:36]"  0.02222222276031971 0.17777778208255768 
		0.033333335071802139 0.33333333333333348 0.56666666666666665 0.033333333333333215 
		0.033333333333333215 0.26666666666666705 0.29999999999999982 0.33333333333333348 
		0.33333333333333304 0.30000000000000027 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.33333333333333393 0.33333333333333304 0.033333335071802139 
		0.17777778208255768 0.02222222276031971 0.099999999999999645 0.23333333333333339 
		0.06666666666666643 0.43333333333333357 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.033333333333333215 0.033333333333333215;
	setAttr -s 37 ".koy[8:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr ".pst" 5;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "6BC5FFF1-4D44-E52A-CDA3-7DB1A5A78A4A";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 8 -16.073609391746089 12 0 50 0
		 72 0 90 0 100 0 110 0 128 0 147 -9.3749093498998892 189 -9.3749093498998892 192 -6.5942198408441195
		 195 0 198 0 200 0;
	setAttr -s 16 ".kit[3:15]"  3 18 18 18 18 18 18 18 
		3 18 1 18 18;
	setAttr -s 16 ".kot[1:15]"  1 18 3 18 18 18 18 18 
		18 18 3 18 18 18 18;
	setAttr -s 16 ".kix[13:15]"  0.033333335071802139 0.099999999999999645 
		0.066666666666667318;
	setAttr -s 16 ".kiy[13:15]"  0 0 0;
	setAttr -s 16 ".kox[1:15]"  0.033333335071802139 0.13333333333333336 
		1.2666666666666666 0.73333333333333317 0.60000000000000009 0.33333333333333348 0.33333333333333304 
		0.60000000000000009 0.63333333333333375 1.3999999999999995 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.066666666666667318 0.066666666666667318;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0.081811517615876739 
		0 0 0;
	setAttr ".pst" 5;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "ADF0823A-CC43-1625-C791-6EBB82F89A54";
	setAttr ".tan" 2;
	setAttr -s 47 ".ktv[0:46]"  0 -0.037693378796948007 2 -0.060612998475989999
		 3 -0.019929433300349131 4 0.073112798815720081 5 0.058832325633583316 6 0.042804572652876606
		 7 -0.010472577808529544 8 -0.020383338442592505 9 0.037045178597492713 10 0.080642609175341745
		 12 0.047993549778786442 15 0.045609299978391853 18 0.041985948742461913 20 0.03840957404187003
		 23 0.016964769071764953 27 -0.016019735811814872 33 -0.061458664106805623 39 -0.069406163441454213
		 54 -0.085668250891770312 71 -0.085668250891770312 72 -0.093837227078710242 73 -0.10200620326565016
		 81 -0.10200620326565016 90 -0.10200620326565016 100 -0.10930262492276004 110 -0.10930262492276004
		 119 -0.10930262492276004 127 -0.10930262492276004 128 -0.10113364873582012 129 -0.092964672548880189
		 139 -0.085230540388894493 149 -0.085230540388894493 152 -0.053864587630781224 181 -0.031863931556142519
		 184 -0.031863931556142519 188 0.020240985389967363 189 -0.00089410343176877984 190 -0.060323093846842188
		 191 -0.073584620379028756 192 -0.056530556664562824 193 -0.010472577808529544 194 0.042804572652876606
		 195 0.058832325633583316 196 0.073112798815720081 197 -0.019929433300349131 198 -0.060612998475989999
		 200 -0.037693378796948007;
	setAttr -s 47 ".kit[6:46]"  18 18 18 18 18 18 3 18 
		18 18 18 18 18 2 2 2 2 2 18 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 18 18 2 2 2 2 2 1;
	setAttr -s 47 ".kot[6:46]"  18 18 18 18 18 18 3 18 
		18 18 18 18 18 2 2 2 2 2 18 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 18 18 2 2 2 2 2 18;
	setAttr -s 47 ".kix[46]"  0.02222222276031971;
	setAttr -s 47 ".kiy[46]"  0.0076398728415369987;
	setAttr ".pst" 5;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "3BB3CA4D-0943-3C0E-DDB9-2CB4DF941AC1";
	setAttr ".tan" 2;
	setAttr -s 42 ".ktv[0:41]"  0 0 2 0.077172030186199336 3 0.037403287306410016
		 4 -0.071310446835800984 5 -0.20723239973363958 6 -0.18612301213407195 7 -0.12203610646171748
		 8 0.11946050359300232 12 0 15 0 20 0 41 0 44 0 54 0 71 0 72 0 73 0 81 0 90 0 100 0
		 110 0 119 0 127 0 128 0 129 0 139 0 149 0 152 0 181 0 184 0 188 0.091254766549407867
		 189 0.12850738399281708 190 0.090458711897428642 191 0.046976412258308398 192 -0.036344387992653035
		 193 -0.2728174464586291 194 -0.35131115196312607 195 -0.35801373973055128 196 -0.086388580835492113
		 197 0.037403287306410016 198 0.077172030186199336 200 0;
	setAttr -s 42 ".kit[4:41]"  18 2 18 18 18 18 18 2 
		2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 2 18 2 2 2 1;
	setAttr -s 42 ".kot[4:41]"  18 2 18 18 18 18 18 2 
		2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 2 18 2 2 2 18;
	setAttr -s 42 ".kix[41]"  0.02222222276031971;
	setAttr -s 42 ".kiy[41]"  -0.025724008679389954;
	setAttr ".pst" 5;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "A5A84AAB-E544-F482-97AC-BF8E613F2068";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 2 0 4 0 5 0 6 0 7 0 8 0 12 0 15 0 17 0
		 20 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0
		 38 0 41 0 44 0 54 0 71 0 72 0 73 0 81 0 90 0 100 0 110 0 119 0 127 0 128 0 129 0
		 139 0 149 0 152 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0
		 166 0 167 0 168 0 169 0 170 0 171 0 173 0 179 0 181 0 184 0 188 0 189 0 191 0 192 0
		 193 0 194 0 195 0 196 0 198 0 200 0;
	setAttr -s 76 ".kit[0:75]"  2 2 2 2 2 18 18 18 
		18 18 2 2 18 18 2 18 18 18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 18 2 2 2 2 2 
		2 2 2 18 18 18 18 18 18 18 18 18 18 18 18 18 2 
		18 18 2 2 18 18 18 18 18 18 18 18 2 2 2 2 18;
	setAttr -s 76 ".kot[0:75]"  2 2 2 2 2 18 18 18 
		18 18 2 2 18 18 2 18 18 18 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 18 2 2 2 2 2 
		2 2 2 18 18 18 18 18 18 18 18 18 18 18 18 18 2 
		18 18 2 2 18 18 18 18 18 18 18 18 2 2 2 2 18;
	setAttr ".pst" 5;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "2BCDE71F-8B48-0A20-1520-36988CF7A4A4";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  0 1 2 0.94444443979004988 3 1.0537510708401896
		 4 1.180174625835825 5 1.4488985435955408 6 1.6418719496472085 7 1.2156966462779142
		 8 0.97662184207078262 10 1.218089584771795 12 1.2001024854589024 15 1.2001024854589024
		 18 1.1907793885906188 33 0.8825971292557836 41 0.84965021866891666 44 0.87254570217630556
		 54 0.87254570217630556 71 0.87254570217630556 72 0.85521731593866601 73 0.83788892970102657
		 81 0.83788892970102657 90 0.83788892970102657 100 0.83788892970102657 110 0.83788892970102657
		 119 0.83788892970102657 127 0.83788892970102657 128 0.85521731593866601 129 0.87254570217630556
		 139 0.87254570217630556 149 0.87254570217630556 152 0.84908491820481213 181 0.89827854176009359
		 184 0.85959063066939778 188 0.98812991350557466 189 0.97662184207078262 190 0.90153213328609594
		 191 0.91884153332216711 192 0.97917031466961291 193 1.2156966462779142 194 1.6418719496472085
		 195 1.4488985435955408 196 1.180174625835825 197 1.0537510708401896 198 0.94444443979004988
		 200 1;
	setAttr -s 44 ".kit[6:43]"  18 18 18 18 18 18 1 18 
		2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 2 2 2 2 2 1;
	setAttr -s 44 ".kot[6:43]"  18 18 18 18 18 18 1 18 
		2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 2 2 2 2 2 18;
	setAttr -s 44 ".kix[12:43]"  0.14688839219664196 0.26666666666666661 
		0.099999999999999867 0.33333333333333348 0.56666666666666665 0.033333333333333215 
		0.033333333333333215 0.26666666666666705 0.29999999999999982 0.33333333333333348 
		0.33333333333333304 0.30000000000000027 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.33333333333333393 0.33333333333333304 0.099999999999999645 
		0.96666666666666679 0.10000000000000053 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.02222222276031971;
	setAttr -s 44 ".kiy[12:43]"  -0.035936425460098897 0 0.022895483507388903 
		0 0 -0.017328386237639548 -0.017328386237639437 0 0 0 0 0 0 0.017328386237639437 
		0.017328386237639548 0 0 -0.023460783971493426 0 0 0 -0.034524214304376133 0 0.038819090691757971 
		0.14842755647787551 0.3313508174887978 0.42617530336929432 -0.19297340605166768 -0.26872391775971582 
		-0.1264235549956354 -0.10930663105013971 0.018518520519137383;
	setAttr -s 44 ".kox[12:43]"  0.53333333333333344 0.099999999999999867 
		0.33333333333333348 0.56666666666666665 0.033333333333333215 0.033333333333333215 
		0.26666666666666705 0.29999999999999982 0.33333333333333348 0.33333333333333304 0.30000000000000027 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.33333333333333393 
		0.33333333333333304 0.099999999999999645 0.96666666666666679 0.10000000000000053 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.066666666666667318;
	setAttr -s 44 ".koy[12:43]"  -0.13048065468006098 0 0 0 -0.017328386237639548 
		-0.017328386237639437 0 0 0 0 0 0 0.017328386237639437 0.017328386237639548 0 0 -0.023460783971493426 
		0.049193623555281452 0 0 0 -0.034524214304376133 0 0.038819090691759005 0.14842755647787156 
		0.3313508174887978 -0.19297340605166768 -0.26872391775971582 -0.1264235549956354 
		-0.10930663105013971 0.055555560209950117 0;
	setAttr ".pst" 5;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "5912AEF0-644F-1DAC-B7E9-F9A160FB64F7";
	setAttr ".tan" 2;
	setAttr -s 44 ".ktv[0:43]"  0 1 2 1.1389193418021779 3 1.0577173155272024
		 4 0.79640071457064532 5 0.10112050820573193 6 0.084388540501608392 7 0.24254116426377054
		 8 1.0080971118878275 10 1.2447218293805091 12 1.1243640010605194 15 1.069926484891264
		 18 1.0551135404563896 33 0.91270549216941721 41 0.86807290807596804 44 0.8996679624505538
		 54 0.8996679624505538 71 0.8996679624505538 72 0.91531798853049373 73 0.93096801461043366
		 81 0.93096801461043366 90 0.93096801461043366 100 0.93096801461043366 110 0.93096801461043366
		 119 0.93096801461043366 127 0.93096801461043366 128 0.91531798853049373 129 0.8996679624505538
		 139 0.8996679624505538 149 0.8996679624505538 152 0.86807290807596804 181 0.95957264386892516
		 184 1.0059849443905011 188 1.0048397844602697 189 1.0080971118878275 190 0.91483805499107196
		 191 0.74372888304706175 192 0.57490813452894152 193 0.24254116426377054 194 0.084388540501608392
		 195 0.10112050820573193 196 0.79640071457064532 197 1.0577173155272024 198 1.1389193418021779
		 200 1;
	setAttr -s 44 ".kit[7:43]"  18 18 18 18 18 18 1 2 
		2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 18 18 
		18 18 18 18 18 2 2 2 2 2 2 1;
	setAttr -s 44 ".kot[7:43]"  18 18 18 18 18 18 1 2 
		2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 18 18 
		18 18 18 18 18 2 2 2 2 2 2 18;
	setAttr -s 44 ".ktl[13:43]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 44 ".kix[13:43]"  0.54227156860841985 0.099999999999999867 
		0.33333333333333348 0.56666666666666665 0.033333333333333215 0.033333333333333215 
		0.26666666666666705 0.29999999999999982 0.33333333333333348 0.33333333333333304 0.30000000000000027 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.33333333333333393 
		0.33333333333333304 0.099999999999999645 0.96666666666666679 0.10000000000000053 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.02222222276031971;
	setAttr -s 44 ".kiy[13:43]"  -0.060311853422836625 0.031595054374585763 
		0 0 0.015650026079939927 0.015650026079939927 0 0 0 0 0 0 -0.015650026079939927 -0.015650026079939927 
		0 0 -0.031595054374585763 0.12498278291004554 0 0 0 -0.13218411442038286 -0.16996496023106297 
		-0.25059385939164891 -0.33236697026517098 -0.15815262376216216 0.016731967704123538 
		0.69528020636491339 0.26131660095655707 0.081202026274975525 -0.046306446194648743;
	setAttr -s 44 ".kox[13:43]"  0.099999999999999867 0.33333333333333348 
		0.56666666666666665 0.033333333333333215 0.033333333333333215 0.26666666666666705 
		0.29999999999999982 0.33333333333333348 0.33333333333333304 0.30000000000000027 0.26666666666666661 
		0.033333333333333215 0.033333333333333215 0.33333333333333393 0.33333333333333304 
		0.099999999999999645 0.96666666666666679 0.10000000000000053 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.066666666666667318;
	setAttr -s 44 ".koy[13:43]"  0.031595054374585763 0 0 0.015650026079939927 
		0.015650026079939927 0 0 0 0 0 0 -0.015650026079939927 -0.015650026079939927 0 0 
		-0.031595054374585763 0.091499735792957115 0.012929253404487537 0 0 0 -0.13218411442038286 
		-0.1699649602310675 -0.25059385939164225 -0.15815262376216216 0.016731967704123538 
		0.69528020636491339 0.26131660095655707 0.081202026274975525 -0.13891934180217791 
		0;
	setAttr ".pst" 5;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "D82F4A93-954F-4BFC-A5C7-D9A5DFBDE8F6";
	setAttr ".tan" 2;
	setAttr -s 39 ".ktv[0:38]"  0 1 7 1 10 1 21 0.86145982626480344 47 0.0064237808341755936
		 90 0.0064237808341755936 100 0.0064237808341755936 110 0.0064237808341755936 115 0.0064237808341755936
		 117 0.023586087310722488 118 0.22015245099265601 119 0.015324959641172479 120 0.024097760844676318
		 121 0.23333324634780062 122 0.054293726481969215 125 0.10566915499075624 126 0.24951193220667855
		 127 0.13780202797426555 144 0.34367710790055267 145 0.22749820928441084 146 0.35780942573573898
		 149 0.41057022398053772 150 0.54046820113743954 151 0.43531767236236729 164 0.65370913327232105
		 165 0.53747905717798949 166 0.77883838894693802 167 0.69273469620038353 171 0.77372926997288949
		 172 0.83571301734507419 173 0.78786158780807591 184 0.96859308501875419 188 1 189 1
		 191 1 192 1 193 1 194 1 200 1;
	setAttr -s 39 ".kit[0:38]"  3 18 3 18 1 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 3 18 18 18 18 18 18;
	setAttr -s 39 ".kot[0:38]"  3 18 3 18 1 18 18 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 18 3 18 18 18 18 18 18;
	setAttr -s 39 ".ktl[4:38]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 39 ".kix[4:38]"  0.038223122928236597 1.4333333333333333 
		0.33333333333333348 0.33333333333333304 0.16666666666666696 0.06666666666666643 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000053 0.033333333333333215 0.033333333333333215 0.56666666666666643 
		0.033333333333333215 0.033333333333333215 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.43333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.033333333333333215 0.033333333333333215 
		0.36666666666666714 0.13333333333333286 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.20000000000000018;
	setAttr -s 39 ".kiy[4:38]"  0 0 0 0 0 0.017162306476546894 0.19656636368193353 
		-0.20482749135148354 0.008772801203503839 0.20923548550312429 -0.17903951986583139 
		0.051375428508787027 0.14384277721592231 -0.111709904232413 0.20587507992628712 -0.11617889861614183 
		0.13031121645132815 0.052760798244798734 0.12989797715690182 -0.10515052877507225 
		0.21839146090995376 -0.11623007609433156 0.24135933176894853 -0.086103692746554494 
		0.080994573772505962 0.061983747372184705 -0.04785142953699828 0.15556816894074454 
		0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  1.2 0.33333333333333348 0.33333333333333304 
		0.16666666666666696 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.033333333333333215 0.56666666666666643 0.033333333333333215 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.033333333333333215 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.13333333333333375 0.033333333333333215 0.033333333333333215 0.36666666666666714 
		0.13333333333333286 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.20000000000000018 0.20000000000000018;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0.017162306476546894 0.19656636368193353 
		-0.20482749135148354 0.008772801203503839 0.20923548550312429 -0.17903951986583139 
		0.051375428508787027 0.14384277721592231 -0.111709904232413 0.20587507992628712 -0.11617889861614183 
		0.13031121645132815 0.052760798244798734 0.12989797715690182 -0.10515052877507225 
		0.21839146090995376 -0.11623007609433156 0.24135933176894853 -0.086103692746554494 
		0.080994573772505962 0.061983747372184705 -0.04785142953699828 0.18073149721067827 
		0.056570243251179556 0 0 0 0 0 0 0;
	setAttr ".pst" 5;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "B183EF30-8D44-A39E-8C04-D8A4AFF489E9";
	setAttr ".tan" 18;
	setAttr -s 80 ".ktv[0:79]"  0 0.5 2 0.5 3 0.5 4 0.5 5 0.5 6 0.5 7 0.5
		 8 0.5 12 0.5 13 0.5 15 0.5 17 0.5 20 0.5 22 0.5 23 0.5 24 0.5 25 0.5 26 0.5 27 0.5
		 28 0.5 29 0.5 30 0.5 31 0.5 32 0.5 33 0.5 34 0.5 35 0.5 36 0.5 37 0.5 38 0.5 41 0.5
		 44 0.5 54 0.5 71 0.5 72 0.5 73 0.5 81 0.5 90 0.5 100 0.5 110 0.5 119 0.5 127 0.5
		 128 0.5 129 0.5 139 0.5 149 0.5 152 0.5 155 0.5 156 0.5 157 0.5 158 0.5 159 0.5 160 0.5
		 161 0.5 162 0.5 163 0.5 164 0.5 165 0.5 166 0.5 167 0.5 168 0.5 169 0.5 170 0.5 171 0.5
		 173 0.5 179 0.5 181 0.5 183 0.5 184 0.5 188 0.5 189 0.5 191 0.5 192 0.5 193 0.5 194 0.5
		 195 0.5 196 0.5 197 0.5 198 0.5 200 0.5;
	setAttr -s 80 ".kit[0:79]"  2 2 18 2 2 2 18 18 
		18 18 18 18 2 2 18 18 2 18 18 18 18 18 18 18 18 
		18 18 18 18 18 2 2 2 2 2 2 2 2 18 2 2 2 
		2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 18 
		18 2 18 18 2 2 18 18 18 18 18 18 18 18 18 2 2 
		2 18 2 18;
	setAttr -s 80 ".kot[0:79]"  2 2 18 2 2 2 18 18 
		18 18 18 18 2 2 18 18 2 18 18 18 18 18 18 18 18 
		18 18 18 18 18 2 2 2 2 2 2 2 2 18 2 2 2 
		2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 18 
		18 2 18 18 2 2 18 18 18 18 18 18 18 18 18 2 2 
		2 18 2 18;
	setAttr ".pst" 5;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "C10728F0-224C-F8B4-8067-B8B59DBD4E7A";
	setAttr ".tan" 2;
	setAttr -s 50 ".ktv[0:49]"  0 0.037693378796948229 1 0.03807256368134404
		 2 0.033191557660912294 3 -0.034042168991348945 4 -0.015645845612580311 5 -0.077799620594388802
		 6 -0.068977271670236706 7 0.010713079245458543 8 0.020073588963020292 9 -0.025048715322151922
		 10 -0.052723613857022268 12 -0.011054866932793112 15 -0.0014697303108158703 18 -0.0070531939696924567
		 20 -0.0041941618317676713 23 0.011521781819720401 27 0.052617706363483237 33 0.096086838972278557
		 39 0.10495659479972388 54 0.11315595059228231 71 0.11315595059228231 72 0.12238747350777456
		 73 0.13161899642326677 81 0.13161899642326677 90 0.13161899642326677 100 0.13882586606385114
		 110 0.13061003467358495 119 0.13061003467358495 127 0.13061003467358495 128 0.12137851175809274
		 129 0.11214698884260052 139 0.11214698884260052 149 0.11214698884260052 152 0.14037634632490223
		 181 0.11975682305367205 184 0.11975682305367205 187 0.055164176454773936 188 0.043202575232755773
		 189 0.058371636145430145 190 0.056286701231648251 191 0.073982345173731853 192 0.058098886123499664
		 193 0.038814573579005279 194 -0.068977271670236706 195 -0.077799620594388802 196 -0.015645845612580311
		 197 -0.034042168991348945 198 0.033191557660912294 199 0.03807256368134404 200 0.037693378796948229;
	setAttr -s 50 ".kit[7:49]"  18 18 18 18 18 18 3 18 
		1 18 18 18 18 2 2 2 2 2 18 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 
		1;
	setAttr -s 50 ".kot[7:49]"  18 18 18 18 18 18 3 18 
		1 18 18 18 18 2 2 2 2 2 18 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 18 18 18 2 2 2 2 2 2 
		18;
	setAttr -s 50 ".kix[15:49]"  0.15919235727900594 0.1333333333333333 
		0.20000000000000007 0.19999999999999996 0.5 0.56666666666666665 0.033333333333333215 
		0.033333333333333215 0.26666666666666705 0.29999999999999982 0.33333333333333348 
		0.33333333333333304 0.30000000000000027 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.33333333333333393 0.33333333333333304 0.099999999999999645 
		0.96666666666666679 0.10000000000000053 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.011111111380159855;
	setAttr -s 50 ".kiy[15:49]"  0.031240429781221501 0.03382602286102325 
		0.026169444218120334 0.0048768890342867867 0 0 0.0092315229154922435 0.0092315229154922157 
		0 0 0 -0.0082158313902661873 0 0 -0.0092315229154922157 -0.0092315229154922157 0 
		0 0.028229357482301709 0 0 -0.057415685865687204 0 0 0 0 -0.017583885797363523 -0.057852937633483155 
		-0.10779184524924199 -0.0088223489241520958 0.062153774981808491 -0.018396323378768634 
		0.067233726652261239 0.0048810060204317468 -0.00012639496708288789;
	setAttr -s 50 ".kox[15:49]"  0.22278423402458425 0.20000000000000007 
		0.19999999999999996 0.5 0.56666666666666665 0.033333333333333215 0.033333333333333215 
		0.26666666666666705 0.29999999999999982 0.33333333333333348 0.33333333333333304 0.30000000000000027 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.33333333333333393 
		0.33333333333333304 0.099999999999999645 0.96666666666666679 0.10000000000000053 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215;
	setAttr -s 50 ".koy[15:49]"  0.043719907820815376 0.05073903429153491 
		0.02616944421812032 0.012192222585716969 0 0.0092315229154922435 0.0092315229154922157 
		0 0 0.007206869640584368 0 0 0 -0.0092315229154922157 -0.0092315229154922157 0 0 
		0.028229357482301709 -0.020619523271230178 0 0 -0.019138561955229068 0 0 0 0 -0.017583885797363055 
		-0.057852937633483155 -0.0088223489241520958 0.062153774981808491 -0.018396323378768634 
		0.067233726652261239 0.0048810060204317468 -0.00037918488439581122 0;
	setAttr ".pst" 5;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "CF418D51-1646-2D5E-A7FA-A69034DEDB0B";
	setAttr ".tan" 2;
	setAttr -s 46 ".ktv[0:45]"  0 0 1 0.023734007214629829 2 0.048971055181644824
		 3 0.024454025075996498 4 -0.087048698249775777 5 -0.20493945673433558 6 -0.17392827365881844
		 7 -0.11210450499168161 8 0.13430896131228215 10 0.03818672803194624 12 0 15 0 20 0
		 41 0 44 0 54 0 71 0 72 0 73 0 81 0 90 0 100 0 110 0 119 0 127 0 128 0 129 0 139 0
		 149 0 152 0 181 0 184 0 187 0.03818672803194624 188 0.096775813686824752 189 0.13430896131228215
		 190 0.098251437583848425 191 0.036797057833316937 192 -0.039030112395268081 193 -0.26446157896471328
		 194 -0.34456819650861376 195 -0.35729653070736722 196 -0.1327558204416853 197 0.024454025075996498
		 198 0.048971055181644824 199 0.023734007214629829 200 0;
	setAttr -s 46 ".kit[5:45]"  18 2 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 
		18 18 18 18 18 18 18 18 18 2 18 2 2 2 2 1;
	setAttr -s 46 ".kot[5:45]"  18 2 18 18 18 18 18 18 
		2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 
		18 18 18 18 18 18 18 18 18 2 18 2 2 2 2 18;
	setAttr -s 46 ".kix[45]"  0.011111111380159855;
	setAttr -s 46 ".kiy[45]"  -0.007911335676908493;
	setAttr ".pst" 5;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "C76C74E6-F942-DB4E-6F68-DFA84EAD782D";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0 12 0
		 15 0 17 0 20 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 33 0 34 0 35 0 36 0 37 0
		 41 0 44 0 54 0 71 0 72 0 73 0 81 0 90 0 100 0 110 0 119 0 127 0 128 0 129 0 139 0
		 149 0 152 0 156 0 157 0 158 0 159 0 160 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0
		 170 0 171 0 173 0 179 0 181 0 184 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0
		 195 0 196 0 197 0 199 0 200 0;
	setAttr -s 75 ".kit[0:74]"  2 2 2 2 2 18 18 18 
		18 18 18 18 2 2 18 18 2 18 18 18 18 18 18 18 18 
		18 18 2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 18 18 18 18 2 18 18 2 2 
		18 18 18 18 18 18 18 18 18 18 18 2 2 2 2 18;
	setAttr -s 75 ".kot[0:74]"  2 2 2 2 2 18 18 18 
		18 18 18 18 2 2 18 18 2 18 18 18 18 18 18 18 18 
		18 18 2 2 2 2 2 2 2 2 18 2 2 2 2 2 2 
		2 2 18 18 18 18 18 18 18 18 18 18 2 18 18 2 2 
		18 18 18 18 18 18 18 18 18 18 18 2 2 2 2 18;
	setAttr ".pst" 5;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "F838AEB7-FE4E-9DED-42B8-27B4D3DC8C98";
	setAttr ".tan" 2;
	setAttr -s 45 ".ktv[0:44]"  0 1 1 1 2 0.98127369094714012 3 1.1312074713231748
		 4 1.2249270953644007 6 1.3302800782739013 7 1.0799083932755249 8 1.0066769422564108
		 10 1.2088463729857488 12 1.0694149582404637 15 1.0694149582404637 18 1.0638829890244459
		 33 0.88904857602784482 41 0.88543546312576804 44 0.86343370313463541 54 0.86343370313463541
		 71 0.86343370313463541 72 0.85895555245770927 73 0.85447740178078324 81 0.85447740178078324
		 90 0.85447740178078324 100 0.85447740178078324 110 0.85447740178078324 119 0.85447740178078324
		 127 0.85447740178078324 128 0.85895555245770927 129 0.86343370313463541 139 0.86343370313463541
		 149 0.86343370313463541 152 0.88462588809403642 181 0.89162880834431735 184 0.85322729427103483
		 187 0.99627889717811757 188 1.0227699347535033 189 1.0066769422564108 190 0.98349341681292279
		 191 0.91348771203953427 192 0.91851109759140448 193 1.0799083932755249 194 1.3302800782739013
		 196 1.2249270953644007 197 1.1312074713231748 198 0.98127369094714012 199 1 200 1;
	setAttr -s 45 ".kit[7:44]"  18 18 18 18 18 1 18 2 
		2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 18 18 
		18 18 18 18 18 18 2 2 2 2 2 2 18;
	setAttr -s 45 ".kot[7:44]"  18 18 18 18 18 1 18 2 
		2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 18 18 
		18 18 18 18 18 18 2 2 2 2 2 2 18;
	setAttr -s 45 ".kix[12:44]"  0.14688839219664196 0.26666666666666661 
		0.099999999999999867 0.33333333333333348 0.56666666666666665 0.033333333333333215 
		0.033333333333333215 0.26666666666666705 0.29999999999999982 0.33333333333333348 
		0.33333333333333304 0.30000000000000027 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.33333333333333393 0.33333333333333304 0.099999999999999645 
		0.96666666666666679 0.10000000000000053 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215;
	setAttr -s 45 ".kiy[12:44]"  -0.017310557071285593 -0.010839338706230328 
		-0.02200175999113263 0 0 -0.0044781506769261403 -0.0044781506769260293 0 0 0 0 0 
		0 0.0044781506769260293 0.0044781506769261403 0 0 0.021192184959401006 0 0 0.12715698036185136 
		0 -0.019638258970290257 -0.046594615108438264 0 0.015070156655610623 0.16139729568412042 
		0.25037168499837636 -0.10535298290950057 -0.093719624041225913 -0.14993378037603466 
		0.01872630905285988 0;
	setAttr -s 45 ".kox[12:44]"  0.53333333333333344 0.099999999999999867 
		0.33333333333333348 0.56666666666666665 0.033333333333333215 0.033333333333333215 
		0.26666666666666705 0.29999999999999982 0.33333333333333348 0.33333333333333304 0.30000000000000027 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.33333333333333393 
		0.33333333333333304 0.099999999999999645 0.96666666666666679 0.10000000000000053 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 45 ".koy[12:44]"  -0.062852462108280327 -0.0040647520148363687 
		0 0 -0.0044781506769261403 -0.0044781506769260293 0 0 0 0 0 0 0.0044781506769260293 
		0.0044781506769261403 0 0 0.021192184959401006 0.0070029202502809307 0 0 0.042385660120617119 
		0 -0.019638258970290257 -0.046594615108438264 0 0.015070156655610222 0.25037168499837636 
		-0.10535298290950057 -0.093719624041225913 -0.14993378037603466 0.01872630905285988 
		0 0;
	setAttr ".pst" 5;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "C01853D1-9E41-2D62-F48A-EC971C3CB53D";
	setAttr ".tan" 2;
	setAttr -s 47 ".ktv[0:46]"  0 1 1 1.0555555602099485 2 1.0796126850433239
		 3 1.0329119928072925 4 0.69258473012064337 5 0.090907581570967053 6 0.080588016073666405
		 7 0.26370665460155518 8 0.97189974766437981 10 1.2057212675253426 12 1.1101777783934708
		 15 1.0573916865390818 18 1.0573916865390818 33 0.93087008289881357 41 0.91482565310758635
		 44 0.9873940539468844 54 0.9873940539468844 71 0.9873940539468844 72 0.91853050564995775
		 73 0.8496669573530311 81 0.8496669573530311 90 0.8496669573530311 100 0.8496669573530311
		 110 0.8496669573530311 119 0.8496669573530311 127 0.8496669573530311 128 0.91853050564995775
		 129 0.9873940539468844 139 0.9873940539468844 149 0.9873940539468844 152 0.91482565310758635
		 181 0.95314393768758654 184 0.9992452966195291 187 0.94214198160360285 188 0.93156729363769053
		 189 1.0130203005467702 190 0.94397994190321732 191 0.78618454914231994 192 0.5861545645048063
		 193 0.26370665460155518 194 0.080588016073666405 195 0.090907581570967053 196 0.69258473012064337
		 197 1.0329119928072925 198 1.0796126850433239 199 1.0555555602099485 200 1;
	setAttr -s 47 ".kit[7:46]"  1 18 1 18 18 18 18 1 
		2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 2 2 2 2 2 2 1;
	setAttr -s 47 ".kot[7:46]"  1 18 1 18 18 18 18 1 
		2 2 2 2 2 2 2 18 2 2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 2 2 2 2 2 2 18;
	setAttr -s 47 ".ktl[14:46]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 47 ".kix[7:46]"  0.033333333333333326 0.033333333333333326 
		0.066666666666666596 0.066666666666666707 0.099999999999999978 0.099999999999999978 
		0.50000000000000011 0.53630886627973062 0.099999999999999867 0.33333333333333348 
		0.56666666666666665 0.033333333333333215 0.033333333333333215 0.26666666666666705 
		0.29999999999999982 0.33333333333333348 0.33333333333333304 0.30000000000000027 0.26666666666666661 
		0.033333333333333215 0.033333333333333215 0.33333333333333393 0.33333333333333304 
		0.099999999999999645 0.96666666666666679 0.10000000000000053 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.011111111380159855;
	setAttr -s 47 ".kiy[7:46]"  0.28128331286291902 0.31400487097459578 
		0 -0.059331832394504354 0 0 -0.090249917575653149 -0.027223272187871461 0.072568400839298053 
		0 0 -0.068863548296926647 -0.068863548296926647 0 0 0 0 0 0 0.068863548296926647 
		0.068863548296926647 0 0 -0.072568400839298053 0.076505301932698083 0 -0.050758502236378927 
		0 0 -0.11341787570222511 -0.17891268869920313 -0.26123894727038582 -0.25278327421556995 
		-0.18311863852788879 0.010319565497300648 0.60167714854967635 0.34032726268664915 
		0.046700692236031349 -0.02405712483337541 -0.018518520519137383;
	setAttr -s 47 ".kox[7:46]"  0.033333333333333298 0.066666666666666652 
		0.10000000000000003 0.099999999999999978 0.099999999999999978 0.50000000000000011 
		0.26666666666666661 0.099999999999999867 0.33333333333333348 0.56666666666666665 
		0.033333333333333215 0.033333333333333215 0.26666666666666705 0.29999999999999982 
		0.33333333333333348 0.33333333333333304 0.30000000000000027 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.33333333333333393 0.33333333333333304 0.099999999999999645 
		0.96666666666666679 0.10000000000000053 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 47 ".koy[7:46]"  0.28128331286291902 0.62800974194919157 
		0 -0.088997748591756451 0 0 -0.048133289373681665 0.072568400839298053 0 0 -0.068863548296926647 
		-0.068863548296926647 0 0 0 0 0 0 0.068863548296926647 0.068863548296926647 0 0 -0.072568400839298053 
		0.038318284580000195 0.0079143415792446714 0 -0.016919500745459642 0 0 -0.11341787570222511 
		-0.1789126886992079 -0.26123894727037889 -0.25278327421556995 0.010319565497300648 
		0.60167714854967635 0.34032726268664915 0.046700692236031349 -0.02405712483337541 
		-0.055555560209948451 0;
	setAttr ".pst" 5;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "FF3E8928-1C4D-F23B-3F4C-7EB6090D7C2A";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 7 0.99911041759896013 10 0.9984045611958493
		 21 0.8507614604025231 47 0.0064921684405377586 90 0.0064921684405377586 100 0.0064921684405377586
		 110 0.0064921684405377586 115 0.0064921684405377586 119 0.097415831117027424 120 0.17737118255033194
		 121 0.02666353454781601 122 0.053917022405556771 123 0.19453170478518647 124 0.08621349290057459
		 127 0.13674134977342364 128 0.28073566468434019 129 0.16377013099285631 143 0.33279376134616928
		 144 0.31637667923420376 145 0.36391915087296878 160 0.59794034328701529 161 0.72028639642193271
		 162 0.59156481880555423 164 0.65500514262761178 167 0.6990352459572492 170 0.75574413184064027
		 171 0.84726723485675326 172 0.73615759215625609 173 0.77716828769441504 184 0.97196265466898901
		 187 0.9984045611958493 188 1 189 1 190 1 191 1 192 1 193 1 194 1 200 1;
	setAttr -s 40 ".kit[0:39]"  3 18 3 18 1 18 18 18 
		18 18 1 1 1 1 1 1 1 2 2 1 1 2 18 2 2 
		2 2 18 2 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kot[0:39]"  3 18 3 18 1 18 18 18 
		18 18 1 1 1 1 1 1 1 2 2 1 1 2 18 2 2 
		2 2 18 2 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".ktl[4:39]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 40 ".kix[4:39]"  0.038223121934876647 1.4333333333333333 
		0.33333333333333348 0.33333333333333304 0.16666666666666696 0.1333333333333333 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		0.033333335071802139 0.011111111380159855 0.033333333333333215 0.46666666666666679 
		0.011111111380159855 0.011111111380159855 0.5 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.011111111380159855 0.36666666666666714 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.20000000000000018;
	setAttr -s 40 ".kiy[4:39]"  0 0 0 0 0 0.13670321128783544 0.0072393901646137238 
		-1.8058473187920754e-06 0.0057406658306717873 0.0094166696071624756 0.0013408015947788954 
		0.016172910109162331 0.0095713147893548012 -0.11696553369148388 0.16902363035331297 
		0.0018656656611710787 0.0036972379311919212 0.23402119241404651 0 -0.12872157761637848 
		0.063440323822057554 0.044030103329637416 0.056708885883391069 0 -0.11110964270049717 
		0.0075693875551223755 0.17382850060826996 0.014358949237356254 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[4:39]"  1.2 0.33333333333333348 0.33333333333333304 
		0.16666666666666696 0.1333333333333333 0.033333333333333215 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.033333335071802139 
		0.011111111380159855 0.011111111380159855 0.46666666666666679 0.033333333333333215 
		0.011111111380159855 0.1666666716337204 0.033333333333333215 0.033333333333334103 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.12222222238779068 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.20000000000000018 
		0.20000000000000018;
	setAttr -s 40 ".koy[4:39]"  0 0 0 0 0 0.034175802821958749 -0.00012254172179382294 
		0.0057447897270321846 0.0094640785828232765 0.0013094409368932247 0.016174096614122391 
		0.0095307789742946625 0.0024928129278123379 0.16902363035331297 -0.01641708211196552 
		0.0036972379311919212 0.052403490990400314 0.12234605313491742 0 0.063440323822057554 
		0.044030103329637416 0.056708885883391069 0.091523103016112994 0 0.041010695538158948 
		0.07711193710565567 0.047407772893164307 0.0047863164124520852 0 0 0 0 0 0 0 0;
	setAttr ".pst" 5;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "F565E32F-F04A-A6A9-21CC-B2B4DA1B1C8F";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0.5 1 0.5 2 0.5 3 0.5 4 0.5 5 0.5 6 0.5
		 7 0.5 8 0.5 10 0.5 12 0.5 15 0.5 17 0.5 20 0.5 22 0.5 23 0.5 24 0.5 25 0.5 26 0.5
		 27 0.5 28 0.5 29 0.5 30 0.5 33 0.5 34 0.5 35 0.5 36 0.5 37 0.5 41 0.5 44 0.5 54 0.5
		 71 0.5 72 0.5 73 0.5 81 0.5 90 0.5 100 0.5 110 0.5 119 0.5 127 0.5 128 0.5 129 0.5
		 139 0.5 149 0.5 152 0.5 156 0.5 157 0.5 158 0.5 159 0.5 160 0.5 163 0.5 164 0.5 165 0.5
		 166 0.5 167 0.5 168 0.5 169 0.5 170 0.5 171 0.5 173 0.5 179 0.5 181 0.5 184 0.5 187 0.5
		 188 0.5 189 0.5 190 0.5 191 0.5 192 0.5 193 0.5 194 0.5 195 0.5 196 0.5 197 0.5 198 0.5
		 199 0.5 200 0.5;
	setAttr -s 77 ".kit[0:76]"  2 2 18 2 2 2 18 18 
		18 18 18 18 18 2 2 18 18 2 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 18 2 2 2 2 2 
		2 2 2 18 18 18 18 18 18 18 18 18 18 2 18 18 2 
		2 18 18 18 18 18 18 18 18 18 18 18 2 2 2 18 2 
		18;
	setAttr -s 77 ".kot[0:76]"  2 2 18 2 2 2 18 18 
		18 18 18 18 18 2 2 18 18 2 18 18 18 18 18 18 18 
		18 18 18 2 2 2 2 2 2 2 2 18 2 2 2 2 2 
		2 2 2 18 18 18 18 18 18 18 18 18 18 2 18 18 2 
		2 18 18 18 18 18 18 18 18 18 18 18 2 2 2 18 2 
		18;
	setAttr ".pst" 5;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "582E3CD1-4B4E-7364-755C-9DB511E3A046";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 1 0 3 0 4 0 5 0 7 0 16 0 20 0 22 0 25 0
		 41 0 44 0 54 0 71 0 72 0 73 0 81 0 90 0 100 0 110 0 119 0 127 0 128 0 129 0 139 0
		 149 0 152 0 168 0 171 0 173 0 180 0 195 0 196 0 197 0 199 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "9FC0C981-9042-ECF2-B23E-10A1C66EEEDD";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 1 0 3 0 4 0 5 0 7 0 16 0 20 0 22 0 25 0
		 41 0 44 0 54 0 71 0 72 0 73 0 81 0 90 0 100 0 110 0 119 0 127 0 128 0 129 0 139 0
		 149 0 152 0 168 0 171 0 173 0 180 0 195 0 196 0 197 0 199 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "8FD11A5A-6240-0D58-0C2A-BB8D769A166A";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 1 0 3 0 4 0 5 0 7 0 16 0 20 0 22 0 25 0
		 41 0 44 0 54 0 71 0 72 0 73 0 81 0 90 0 100 0 110 0 119 0 127 0 128 0 129 0 139 0
		 149 0 152 0 168 0 171 0 173 0 180 0 195 0 196 0 197 0 199 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "821518FC-CF47-9F9B-E4DF-5FB22D633039";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 3 1 4 1 7 0.99998260301018926 22 0.99216040092492341
		 39 0.93783995435865464 100 0.93783995435865464 110 0.93783995435865464 119 0.94501226731727139
		 127 0.95138765661381963 128 0.95218458027588815 129 0.95298150393795666 139 0.96095074055864194
		 149 0.96891997717932721 152 0.97131074816553276 168 0.98406152675862935 171 0.986452297744835
		 173 0.98804614506897204 180 0.99288392658661573 195 1 196 1 197 1 199 1 200 1;
	setAttr -s 25 ".kit[6:24]"  2 18 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[6:24]"  2 18 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".ktl[6:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr ".pst" 5;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "63A24108-1741-75B0-208A-378D44AE1B12";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 3 1 4 1 7 0.99998260301018926 22 0.99216040092492341
		 39 0.93783995435865464 100 0.93783995435865464 110 0.93783995435865464 119 0.94501226731727139
		 127 0.95138765661381963 128 0.95218458027588815 129 0.95298150393795666 139 0.96095074055864194
		 149 0.96891997717932721 152 0.97131074816553276 168 0.98406152675862935 171 0.986452297744835
		 173 0.98804614506897204 180 0.99288392658661573 195 1 196 1 197 1 199 1 200 1;
	setAttr -s 25 ".kit[6:24]"  1 18 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[6:24]"  1 18 2 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".ktl[6:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[6:24]"  0.84380849935151958 2.0333333333333332 
		0.33333333333333304 0.30000000000000027 0.26666666666666661 0.033333333333333215 
		0.033333333333333215 0.33333333333333393 0.33333333333333304 0.099999999999999645 
		0.53333333333333321 0.10000000000000053 0.06666666666666643 0.23333333333333339 0.5 
		0.033333333333333215 0.033333333333333215 0.066666666666667318 0.033333333333333215;
	setAttr -s 25 ".kiy[6:24]"  -0.08120229732375718 0 0 0.0071723129586167651 
		0.00637538929654823 0.00079692366206851595 0.00079692366206852224 0.007969236620685282 
		0.0079692366206852508 0.0023907709862055941 0.012750778593096621 0.0023907709862056232 
		0.0014292508537290453 0.0038034992962361703 0 0 0 0 0;
	setAttr -s 25 ".kox[6:24]"  1.3000000000000003 0.33333333333333304 
		0.30000000000000027 0.26666666666666661 0.033333333333333215 0.033333333333333215 
		0.33333333333333393 0.33333333333333304 0.099999999999999645 0.53333333333333321 
		0.10000000000000053 0.06666666666666643 0.23333333333333339 0.5 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.033333333333333215 0.033333333333333215;
	setAttr -s 25 ".koy[6:24]"  0 0 0.0071723129586167556 0.0063753892965482291 
		0.00079692366206852603 0.00079692366206851595 0.0079692366206852647 0.0079692366206852612 
		0.002390770986205569 0.012750778593096545 0.0023907709862056297 0.0015938473241370681 
		0.0050023779880516775 0.0081503556347917918 0 0 0 0 0;
	setAttr ".pst" 5;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "7998A0C2-DB40-F8C1-35B4-628124AD0374";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 1 1 3 1 4 1 5 1 7 1 16 1 20 1 22 1 25 1
		 41 1 44 1 54 1 71 1 72 1 73 1 81 1 90 1 100 1 110 1 119 1 127 1 128 1 129 1 139 1
		 149 1 152 1 168 1 171 1 173 1 180 1 195 1 196 1 197 1 199 1 200 1;
	setAttr ".pst" 5;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "8B624E84-D84E-9F2A-3852-29808D7DB84A";
	setAttr ".tan" 18;
	setAttr -s 44 ".ktv[0:43]"  0 0 1 0 2 5.3131576945721184 3 10.626315389144233
		 4 4.2083327735676699 5 -9.5538761018840521 6 -22.422702780293925 7 -35.295333317503669
		 8 -32.497222492384921 9 -30.55755828879343 10 -30.55755828879343 28 -30.49567421863776
		 41 -28.010791645010183 60 -1.9937944486601298 64 0 90 0 100 0 110 0 113 0.10427940952234942
		 116 0.70192499876572589 119 2.2516517399052525 122 3.0189551808468886 124 2.7364061351776274
		 126 1.6475361479894455 129 -2.9359371360998958 138 -20.159380582920171 141 -24.885701488257954
		 146 -29.093654812949019 150 -30.49567421863776 186 -30.55755828879343 187 -30.55755828879343
		 188 -32.497222492384921 189 -35.295333317503669 190 -35.295333317503669 191 -33.365765314923976
		 192 -28.078748987855647 193 -22.422702780293925 194 -9.5538761018840521 195 4.2083327735676699
		 196 10.626315389144233 197 5.3131576945721184 198 0 199 0 200 0;
	setAttr -s 44 ".kit[11:43]"  2 18 18 18 2 18 2 2 
		2 2 2 2 2 1 18 18 2 2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[11:43]"  2 18 18 18 2 18 2 2 
		2 2 2 2 2 1 18 18 2 2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kix[24:43]"  0.033333335071802139 0.29999999999999982 
		0.10000000000000053 0.16666666666666607 0.13333333333333375 1.2000000000000002 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215;
	setAttr -s 44 ".kiy[24:43]"  -0.026665566489100456 -0.28732174348652822 
		-0.058474688096282049 -0.073442640286101091 -0.024469854806122626 0 0 -0.041344886734881237 
		0 0 0.062976578650092041 0.095496235740466479 0.16166001268681421 0.23239962681527826 
		0.17610539260069366 0 -0.092732095447954688 0 0 0;
	setAttr -s 44 ".kox[24:43]"  0.10000000149011612 0.10000000000000053 
		0.16666666666666607 0.13333333333333375 1.2000000000000002 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 44 ".koy[24:43]"  -0.096892885863780975 -0.095773914495509982 
		-0.097457813493802545 -0.024469854806122626 -0.0010800807787516575 0 0 -0.041344886734881237 
		0 0 0.06297657865009372 0.095496235740463925 0.16166001268681421 0.23239962681527826 
		0.17610539260069366 0 -0.092732095447954688 0 0 0;
	setAttr ".pst" 5;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "54DD7928-E24F-EEF4-8B01-CE96B86735EF";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 1 0 3 0 4 0 5 0 7 0 16 0 20 0 22 0 25 0
		 41 0 44 0 54 0 71 0 72 0 73 0 81 0 90 0 100 0 110 0 119 0 127 0 128 0 129 0 139 0
		 149 0 152 0 168 0 171 0 173 0 180 0 195 0 196 0 197 0 199 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "94432A68-9142-DB70-5F64-17A112FB00F1";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 1 0 3 0 4 0 5 0 7 0 16 0 20 0 22 0 25 0
		 41 0 44 0 54 0 71 0 72 0 73 0 81 0 90 0 100 0 110 0 119 0 127 0 128 0 129 0 139 0
		 149 0 152 0 168 0 171 0 173 0 180 0 195 0 196 0 197 0 199 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "EC0EC6AC-D242-4BC5-F162-A0BC007CD26B";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 1 1 3 1 4 1 5 1 7 1 16 1 20 1 22 1 25 1
		 41 1 44 1 54 1 71 1 72 1 73 1 81 1 90 1 100 1 110 1 119 1 127 1 128 1 129 1 139 1
		 149 1 152 1 168 1 171 1 173 1 180 1 195 1 196 1 197 1 199 1 200 1;
	setAttr ".pst" 5;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "DB32BF3C-CD4F-5A3B-DFDA-F0AF12FB78BB";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 1 0 3 0 4 0 5 0 7 0 16 0 20 0 22 0 25 0
		 41 0 44 0 54 0 71 0 72 0 73 0 81 0 90 0 100 0 110 0 119 0 127 0 128 0 129 0 139 0
		 149 0 152 0 168 0 171 0 173 0 180 0 195 0 196 0 197 0 199 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "B9E2DBD0-B641-BAC4-BFA0-1486E11885A7";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 1 0 3 0 4 0 5 0 7 0 16 0 20 0 22 0 25 0
		 41 0 44 0 54 0 71 0 72 0 73 0 81 0 90 0 100 0 110 0 119 0 127 0 128 0 129 0 139 0
		 149 0 152 0 168 0 171 0 173 0 180 0 195 0 196 0 197 0 199 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "B4AF2B1A-6342-C384-680D-8D8CECEFB3AC";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 1 1 3 1 4 1 5 1 7 1 16 1 20 1 22 1 25 1
		 41 1 44 1 54 1 71 1 72 1 73 1 81 1 90 1 100 1 110 1 119 1 127 1 128 1 129 1 139 1
		 149 1 152 1 168 1 171 1 173 1 180 1 195 1 196 1 197 1 199 1 200 1;
	setAttr ".pst" 5;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "7BFABF7E-0349-8632-BE75-F0980B5DC547";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 2 0 4 -0.01765862215850519 5 -0.042345840636678567
		 6 -0.042345840636678567 7 -0.042345840636678567 16 -0.042345840636678567 20 -0.042345840636678567
		 22 -0.042345840636678567 25 -0.042345840636678567 41 -0.042345840636678567 76 -0.10085782982278253
		 78 -0.20619295344173527 81 -0.5216148349998263 86 -0.44804626785876578 90 -0.44804626785876578
		 100 -0.44804626785876578 110 -0.44804626785876578 114 -0.44804626785876578 119 -0.5216148349998263
		 122 -0.20619295344173527 124 -0.10085782982278253 152 -0.042345840636678567 168 -0.042345840636678567
		 171 -0.042345840636678567 173 -0.042345840636678567 180 -0.042345840636678567 194 -0.042345840636678567
		 195 -0.042345840636678567 196 -0.01765862215850519 198 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "CF437407-EC4A-50D6-AC31-89B915935A3A";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 2 0 4 1.3976421768899732 5 3.3515827202394419
		 6 3.3515827202394419 7 3.3515827202394419 16 3.3515827202394419 20 3.3515827202394419
		 22 3.3515827202394419 25 3.3515827202394419 41 3.3515827202394419 44 3.3515827202394419
		 54 3.3515827202394419 71 3.3515827202394419 76 3.3515827202394419 86 3.3515827202394419
		 90 3.3515827202394419 100 3.3515827202394419 110 3.3515827202394419 114 3.3515827202394419
		 124 3.3515827202394419 129 3.3515827202394419 139 3.3515827202394419 149 3.3515827202394419
		 152 3.3515827202394419 168 3.3515827202394419 171 3.3515827202394419 173 3.3515827202394419
		 180 3.3515827202394419 194 3.3515827202394419 195 3.3515827202394419 196 1.3976421768899732
		 198 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "D11232D5-E946-6090-77D6-9F8065AA2AE3";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 1 2 1 4 1 5 1 6 1 7 1 16 1 20 1 22 1 25 1
		 41 1 44 1 54 1 71 1 76 1 86 1 90 1 100 1 110 1 114 1 124 1 129 1 139 1 149 1 152 1
		 168 1 171 1 173 1 180 1 194 1 195 1 196 1 198 1 200 1;
	setAttr ".pst" 5;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "4BCEC473-2941-65FC-7425-BCB2AB16626B";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 3 -0.019253444172810302 4 -0.046170265795982601
		 5 -0.046170265795982601 7 -0.046170265795982601 16 -0.046170265795982601 20 -0.046170265795982601
		 22 -0.046170265795982601 25 -0.046170265795982601 41 -0.046170265795982601 76 -0.11011924908429091
		 78 -0.22535261434837658 81 -0.57028524545602521 86 -0.48972545670622458 90 -0.48972545670622458
		 100 -0.48972545670622458 110 -0.48972545670622458 114 -0.48972545670622458 119 -0.57028524545602521
		 122 -0.22535261434837658 124 -0.11011924908429091 152 -0.046170265795982601 168 -0.046170265795982601
		 171 -0.046170265795982601 173 -0.046170265795982601 180 -0.046170265795982601 195 -0.046170265795982601
		 196 -0.046170265795982601 197 -0.019253444172810302 199 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "0D68FE79-E141-5C99-6554-BB95AFBBB5A3";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 3 1.9086545123999668 4 4.5770037484854456
		 5 4.5770037484854456 7 4.5770037484854456 16 4.5770037484854456 20 4.5770037484854456
		 22 4.5770037484854456 25 4.5770037484854456 41 4.5770037484854456 44 4.5770037484854456
		 54 4.5770037484854456 71 4.5770037484854456 76 4.5770037484854456 86 4.5770037484854456
		 90 4.5770037484854456 100 4.5770037484854456 110 4.5770037484854456 114 4.5770037484854456
		 124 4.5770037484854456 129 4.5770037484854456 139 4.5770037484854456 149 4.5770037484854456
		 152 4.5770037484854456 168 4.5770037484854456 171 4.5770037484854456 173 4.5770037484854456
		 180 4.5770037484854456 195 4.5770037484854456 196 4.5770037484854456 197 1.9086545123999668
		 199 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "07685504-064E-0C41-4A8C-BDA7CBFFE664";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 1 1 1 3 1 4 1 5 1 7 1 16 1 20 1 22 1 25 1
		 41 1 44 1 54 1 71 1 76 1 86 1 90 1 100 1 110 1 114 1 124 1 129 1 139 1 149 1 152 1
		 168 1 171 1 173 1 180 1 195 1 196 1 197 1 199 1 200 1;
	setAttr ".pst" 5;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "0456EC95-0843-EA18-1470-5D89EEB39304";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0.044676191985453695 3 0.044676191985453695
		 4 0.044676191985453695 6 0.044676191985453695 7 0.044676191985453695 28 0.044676191985453695
		 36 0.044676191985453695 77 0.044676191985453695 90 0.044676191985453695 100 0.044676191985453695
		 110 0.044676191985453695 123 0.044676191985453695 161 0.044676191985453695 169 0.044676191985453695
		 190 0.044676191985453695 194 0.044676191985453695 196 0.044676191985453695 197 0.044676191985453695
		 200 0.044676191985453695;
	setAttr ".pst" 5;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "25802A87-C040-B444-41BA-8698D9CA1D6B";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 6 0 7 0 28 0 36 0 77 0 90 0
		 100 0 110 0 123 0 161 0 169 0 190 0 194 0 196 0 197 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "8EFD8C64-044A-BA9A-F74A-11B686626485";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 6 0 7 0 28 0 36 0 77 0 90 0
		 100 0 110 0 123 0 161 0 169 0 190 0 194 0 196 0 197 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "87E4630F-D346-4ACB-016D-37BEE7DE5BB8";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 6 0 7 0 28 0 36 0 77 0 90 0
		 100 0 110 0 123 0 161 0 169 0 190 0 194 0 196 0 197 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "F67D1BB2-834C-CCBE-C9ED-2886A2748E3D";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 6 0 7 0 28 0 36 0 77 0 90 0
		 100 0 110 0 123 0 161 0 169 0 190 0 194 0 196 0 197 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "6802F1A5-604C-3186-FF82-C1A22029DE43";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 6 0 7 0 28 0 36 0 77 0 90 0
		 100 0 110 0 123 0 161 0 169 0 190 0 194 0 196 0 197 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "2E3CB67C-BF4D-6E03-9C5E-339AD01E37F1";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 -0.2200486778092885 3 -0.2200486778092885
		 4 -0.2200486778092885 5 -0.2200486778092885 7 -0.2200486778092885 28 -0.2200486778092885
		 36 -0.2200486778092885 77 -0.2200486778092885 90 -0.2200486778092885 100 -0.2200486778092885
		 110 -0.2200486778092885 123 -0.2200486778092885 161 -0.2200486778092885 169 -0.2200486778092885
		 192 -0.2200486778092885 195 -0.2200486778092885 196 -0.2200486778092885 197 -0.2200486778092885
		 200 -0.2200486778092885;
	setAttr ".pst" 5;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "A71267A1-9646-9865-D00D-C08AE06A7706";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 5 0 7 0 28 0 36 0 77 0 90 0
		 100 0 110 0 123 0 161 0 169 0 192 0 195 0 196 0 197 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "F5F23D80-7641-4A92-5576-DF8629224593";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0.044647359564525368 3 0.044647359564525368
		 4 0.044647359564525368 5 0.044647359564525368 7 0.044647359564525368 28 0.044647359564525368
		 36 0.044647359564525368 77 0.044647359564525368 90 0.044647359564525368 100 0.044647359564525368
		 110 0.044647359564525368 123 0.044647359564525368 161 0.044647359564525368 169 0.044647359564525368
		 192 0.044647359564525368 195 0.044647359564525368 196 0.044647359564525368 197 0.044647359564525368
		 200 0.044647359564525368;
	setAttr ".pst" 5;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "D5515609-8A47-BA6B-B42F-8F81444BD828";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 5 0 7 0 28 0 36 0 77 0 90 0
		 100 0 110 0 123 0 161 0 169 0 192 0 195 0 196 0 197 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "5203DF08-3940-C7C2-5BCC-4094FCCBB9B4";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 5 0 7 0 28 0 36 0 77 0 90 0
		 100 0 110 0 123 0 161 0 169 0 192 0 195 0 196 0 197 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "3619088E-3045-1684-1D73-82A281DA739B";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 5 0 7 0 28 0 36 0 77 0 90 0
		 100 0 110 0 123 0 161 0 169 0 192 0 195 0 196 0 197 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "B85B75A1-644C-00FB-BCFA-5684F72A3C83";
	setAttr ".tan" 9;
	setAttr -s 19 ".ktv[0:18]"  0 1 3 1 4 1 6 1 7 1 28 1 36 1 77 1 90 1
		 100 1 110 1 123 1 161 1 169 1 190 1 194 1 196 1 197 1 200 1;
	setAttr -s 19 ".kit[18]"  18;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18;
	setAttr ".pst" 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "88061748-E743-68B7-E505-9D9223E12DCB";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 6 0 7 0 28 0 36 0 77 0 90 0
		 100 0 110 0 123 0 161 0 169 0 190 0 194 0 196 0 197 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "BE823996-F845-2AF6-3BC1-7D82F4B0D35A";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 6 0 7 0 28 0 36 0 77 0 90 0
		 100 0 110 0 123 0 161 0 169 0 190 0 194 0 196 0 197 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "142E8133-8346-76E2-13C7-D4BF1B62966C";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 6 0 7 0 28 0 36 0 77 0 90 0
		 100 0 110 0 123 0 161 0 169 0 190 0 194 0 196 0 197 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "118E6F87-774F-0AAA-E85E-609CDC402522";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 6 0 7 0 28 0 36 0 77 0 90 0
		 100 0 110 0 123 0 161 0 169 0 190 0 194 0 196 0 197 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "94B71E37-404D-D55D-3085-BBA10D1C84FE";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 6 0 7 0 28 0 36 0 77 0 90 0
		 100 0 110 0 123 0 161 0 169 0 190 0 194 0 196 0 197 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "B06CBC5B-E749-ED34-F660-A4B8986A47FC";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 6 0 7 0 28 0 36 0 77 0 90 0
		 100 0 110 0 123 0 161 0 169 0 190 0 194 0 196 0 197 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "608DE959-9B48-6836-8FEB-CE942BACC8BD";
	setAttr ".tan" 9;
	setAttr -s 19 ".ktv[0:18]"  0 1 3 1 4 1 5 1 7 1 28 1 36 1 77 1 90 1
		 100 1 110 1 123 1 161 1 169 1 192 1 195 1 196 1 197 1 200 1;
	setAttr -s 19 ".kit[18]"  18;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18;
	setAttr ".pst" 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "FFFDAC0F-EA44-1276-86D2-64BD8C838272";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 5 0 7 0 28 0 36 0 77 0 90 0
		 100 0 110 0 123 0 161 0 169 0 192 0 195 0 196 0 197 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "70E12EBD-4942-6CFF-C94D-F88C20D935FD";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 5 0 7 0 28 0 36 0 77 0 90 0
		 100 0 110 0 123 0 161 0 169 0 192 0 195 0 196 0 197 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "7E5DAB21-1B43-C83F-CB8B-71AB843F4D81";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 5 0 7 0 28 0 36 0 77 0 90 0
		 100 0 110 0 123 0 161 0 169 0 192 0 195 0 196 0 197 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "345F265F-0747-B9F9-055D-008EEA6341B5";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 5 0 7 0 28 0 36 0 77 0 90 0
		 100 0 110 0 123 0 161 0 169 0 192 0 195 0 196 0 197 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "45B30583-334F-0042-5185-EBB356DFF93C";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 5 0 7 0 28 0 36 0 77 0 90 0
		 100 0 110 0 123 0 161 0 169 0 192 0 195 0 196 0 197 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "E9FD8B8E-9E4F-EB43-6077-A092B88E4713";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 5 0 7 0 28 0 36 0 77 0 90 0
		 100 0 110 0 123 0 161 0 169 0 192 0 195 0 196 0 197 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "02BE441D-664C-77C0-13F6-51B2C393838A";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 6 0 7 0 28 0 36 0 77 0 90 0
		 100 0 110 0 123 0 161 0 169 0 190 0 194 0 196 0 197 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "AE5505F4-B343-1875-5F0A-D3B7B009DB62";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 6 0 7 0 28 0 36 0 77 0 90 0
		 100 0 110 0 123 0 161 0 169 0 190 0 194 0 196 0 197 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "CACDDB48-ED48-79FB-A31D-A38750F66C59";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 6 0 7 0 28 0 36 0 77 0 90 0
		 100 0 110 0 123 0 161 0 169 0 190 0 194 0 196 0 197 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "E848193D-3B46-3C50-1A96-B2AEC6DE1D7F";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 6 0 7 0 28 0 36 0 77 0 90 0
		 100 0 110 0 123 0 161 0 169 0 190 0 194 0 196 0 197 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "4E8C5E12-2340-2B3A-CA90-D497765F2752";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 6 0 7 0 28 0 36 0 77 0 90 0
		 100 0 110 0 123 0 161 0 169 0 190 0 194 0 196 0 197 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "C53DA532-AB40-400A-789C-96910FA4D7D3";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 6 0 7 0 28 0 36 0 77 0 90 0
		 100 0 110 0 123 0 161 0 169 0 190 0 194 0 196 0 197 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "4FF5C10A-ED4F-6A95-A6CE-0B8C32E236DD";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 6 0 7 0 28 0 36 0 77 0 90 0
		 100 0 110 0 123 0 161 0 169 0 190 0 194 0 196 0 197 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "0F881FC0-AC45-24F5-DC83-65922C001F99";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 6 0 7 0 28 0 36 0 77 0 90 0
		 100 0 110 0 123 0 161 0 169 0 190 0 194 0 196 0 197 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "15BC75F6-504C-C193-5B41-A7924E05BBEA";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 6 0 7 0 28 0 36 0 77 0 90 0
		 100 0 110 0 123 0 161 0 169 0 190 0 194 0 196 0 197 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "B1B652D1-204B-BF37-4BD2-648F9D5FD6E6";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 6 0 7 0 28 0 36 0 77 0 90 0
		 100 0 110 0 123 0 161 0 169 0 190 0 194 0 196 0 197 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "C95BFCE8-4B4D-7905-95A5-AD95E6095432";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 6 0 7 0 28 0 36 0 77 0 90 0
		 100 0 110 0 123 0 161 0 169 0 190 0 194 0 196 0 197 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "77965CD0-5F49-67F0-3D87-1686A5D0184E";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 4 0 6 0 7 0 28 0 36 0 77 0 90 0
		 100 0 110 0 123 0 161 0 169 0 190 0 194 0 196 0 197 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "7DB03893-E446-A0BD-59F0-9B8ABE37CC05";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 4 0 5 0 7 0 8 0 28 0 36 0 77 0 90 0
		 100 0 110 0 123 0 161 0 169 0 189 0 192 0 195 0 196 0 197 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "6E7B9367-DF48-AC22-FA70-0D8448E711EE";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 4 0 5 0 7 0 8 0 28 0 36 0 77 0 90 0
		 100 0 110 0 123 0 161 0 169 0 189 0 192 0 195 0 196 0 197 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "58E1B8A1-6140-D151-0EE9-178AB5FA55A0";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 4 0 5 0 7 0 8 0 28 0 36 0 77 0 90 0
		 100 0 110 0 123 0 161 0 169 0 189 0 192 0 195 0 196 0 197 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "184E488E-E045-D3FD-591F-4EAF8CB5F1E8";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 4 0 5 0 7 0 8 0 28 0 36 0 77 0 90 0
		 100 0 110 0 123 0 161 0 169 0 189 0 192 0 195 0 196 0 197 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "756EF9C6-4641-DFB0-F185-E29705DB4BA6";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 4 0 5 0 7 0 8 0 28 0 36 0 77 0 90 0
		 100 0 110 0 123 0 161 0 169 0 189 0 192 0 195 0 196 0 197 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "80EFF4ED-E544-B954-CED0-8B9348BBFC0D";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 4 0 5 0 7 0 8 0 28 0 36 0 77 0 90 0
		 100 0 110 0 123 0 161 0 169 0 189 0 192 0 195 0 196 0 197 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "70470981-674C-1C02-34D5-86ACCD512D1D";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 7 0 90 0 100 0 110 0 120 0 130 0 140 0
		 150 0 160 0 170 0 180 0 190 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "8A5BFA34-3C4C-159D-7A00-4C86B0A20322";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 7 0 90 0 100 0 110 0 120 0 130 0 140 0
		 150 0 160 0 170 0 180 0 190 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "7E3E8447-8B4E-661D-A1CD-A587D0C9EDC9";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 7 0 90 0 100 0 110 0 120 0 130 0 140 0
		 150 0 160 0 170 0 180 0 190 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "DCBB0043-A343-2A5A-D3E8-57B332C3D6E6";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 7 0 90 0 100 0 110 0 120 0 130 0 140 0
		 150 0 160 0 170 0 180 0 190 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "10D51CC6-0443-2445-496C-4BA38B85C9F3";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 7 0 90 0 100 0 110 0 120 0 130 0 140 0
		 150 0 160 0 170 0 180 0 190 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "E984467F-7C42-35AD-44D3-3A98CE63A669";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 7 0 90 0 100 0 110 0 120 0 130 0 140 0
		 150 0 160 0 170 0 180 0 190 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "3DDE1440-D94B-AB9E-F557-129367FCA3AE";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 6 0 7 0 27 0 39 0 90 0 100 0 110 0
		 158 0 170 0 190 0 194 0 197 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "999701CF-9044-E00F-68B7-92B04D0D1631";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 6 0 7 0 27 0 39 0 90 0 100 0 110 0
		 158 0 170 0 190 0 194 0 197 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "63B22D18-EA41-3F7E-80BA-DF8F0969C77C";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 3 0 6 0 7 0 27 0 39 0 90 0 100 0 110 0
		 158 0 170 0 190 0 194 0 197 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "0C84DC8D-D54B-2747-6E97-AB84BAF23E1D";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 7 0 11 0 24 0 77 0 90 0 100 0
		 110 0 123 0 173 0 186 0 191 0 192 0 196 0 198 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "2C5598F8-EC4E-4F50-95D8-FCB3F6739C47";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 7 0 11 0 24 0 77 0 90 0 100 0
		 110 0 123 0 173 0 186 0 191 0 192 0 196 0 198 0 200 0;
	setAttr ".pst" 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "601E558A-A845-3072-2901-EDAC3B72F06A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 461 6 41 13 335;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "6750F405-374E-943C-47F6-80AE7C8D4255";
	setAttr ".ihi" 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "9D967A37-2A47-A246-B5E9-30A512B21DEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 41 13 335;
	setAttr -s 2 ".kot[0:1]"  5 5;
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
	setAttr -s 2 ".dsm";
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
select -ne :hyperGraphLayout;
	setAttr -s 49 ".hyp";
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[2]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[7]";
connectAttr "data_node_Lights.o" "xRN.phl[8]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[9]";
connectAttr "recorded_angle_ctr_accel.o" "xRN.phl[10]";
connectAttr "recorded_angle_ctr_decel.o" "xRN.phl[11]";
connectAttr "recorded_angle_ctr_overwrite_last.o" "xRN.phl[12]";
connectAttr "recorded_angle_ctr_duration_ms.o" "xRN.phl[13]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[14]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[15]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[16]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[17]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[18]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[19]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[20]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[21]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[22]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[23]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[24]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[25]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[26]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[27]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[28]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[29]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[30]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[31]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[32]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[33]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[34]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[35]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[36]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[37]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[38]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[39]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[40]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[41]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[42]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[43]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[44]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[45]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[46]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[47]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[48]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[49]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[50]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[51]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[52]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[53]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[54]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[55]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[56]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[57]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[58]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[59]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[60]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[61]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[62]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[63]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[64]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[65]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[66]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[67]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[68]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[69]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[70]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[71]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[72]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[73]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[74]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[75]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[76]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[77]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[78]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[79]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[80]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[81]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[82]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[83]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[84]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[85]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[86]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[87]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[88]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[89]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[90]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[91]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[92]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[93]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[94]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[95]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[96]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[97]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[98]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[99]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[100]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[101]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[102]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[103]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[104]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[105]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[106]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[107]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[108]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[109]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[110]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[111]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[112]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[113]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[114]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[115]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[116]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[117]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[118]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[119]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[120]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[121]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[122]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[123]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[124]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[125]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[126]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[127]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[128]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[129]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[130]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[131]";
connectAttr "xRN.phl[132]" "|pSphere1|pSphere1_parentConstraint1.tg[0].tt";
connectAttr "xRN.phl[133]" "|pSphere1|pSphere1_parentConstraint1.tg[0].tpm";
connectAttr "xRN.phl[134]" "|pSphere1|pSphere1_parentConstraint1.tg[0].trp";
connectAttr "xRN.phl[135]" "|pSphere1|pSphere1_parentConstraint1.tg[0].trt";
connectAttr "xRN.phl[136]" "|pSphere1|pSphere1_parentConstraint1.tg[0].tr";
connectAttr "xRN.phl[137]" "|pSphere1|pSphere1_parentConstraint1.tg[0].tro";
connectAttr "xRN.phl[138]" "|pSphere1|pSphere1_parentConstraint1.tg[0].ts";
connectAttr "xRN.phl[139]" "|pSphere1|pSphere1_parentConstraint1.tg[0].tjo";
connectAttr "xRN.phl[140]" "|pSphere1|pSphere1_parentConstraint1.tg[0].tsc";
connectAttr "xRN.phl[141]" "|pSphere1|pSphere1_parentConstraint1.tg[0].tis";
connectAttr "xRN.phl[142]" "pSphere2_parentConstraint1.tg[0].tpm";
connectAttr "xRN.phl[143]" "pSphere2_parentConstraint1.tg[0].tt";
connectAttr "xRN.phl[144]" "pSphere2_parentConstraint1.tg[0].trp";
connectAttr "xRN.phl[145]" "pSphere2_parentConstraint1.tg[0].trt";
connectAttr "xRN.phl[146]" "pSphere2_parentConstraint1.tg[0].tr";
connectAttr "xRN.phl[147]" "pSphere2_parentConstraint1.tg[0].tro";
connectAttr "xRN.phl[148]" "pSphere2_parentConstraint1.tg[0].ts";
connectAttr "xRN.phl[149]" "pSphere2_parentConstraint1.tg[0].tjo";
connectAttr "xRN.phl[150]" "pSphere2_parentConstraint1.tg[0].tsc";
connectAttr "xRN.phl[151]" "pSphere2_parentConstraint1.tg[0].tis";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum2.o" "x:AnkiAudioNode.wwid";
connectAttr "|pSphere1|pSphere1_parentConstraint1.ctx" "pSphere1.tx";
connectAttr "|pSphere1|pSphere1_parentConstraint1.cty" "pSphere1.ty";
connectAttr "|pSphere1|pSphere1_parentConstraint1.ctz" "pSphere1.tz";
connectAttr "|pSphere1|pSphere1_parentConstraint1.crx" "pSphere1.rx";
connectAttr "|pSphere1|pSphere1_parentConstraint1.cry" "pSphere1.ry";
connectAttr "|pSphere1|pSphere1_parentConstraint1.crz" "pSphere1.rz";
connectAttr "eyespheres.di" "pSphere1.do";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "|pSphere1|pSphere1_parentConstraint1.w0" "|pSphere1|pSphere1_parentConstraint1.tg[0].tw"
		;
connectAttr "pSphere1.ro" "|pSphere1|pSphere1_parentConstraint1.cro";
connectAttr "pSphere1.pim" "|pSphere1|pSphere1_parentConstraint1.cpim";
connectAttr "pSphere1.rp" "|pSphere1|pSphere1_parentConstraint1.crp";
connectAttr "pSphere1.rpt" "|pSphere1|pSphere1_parentConstraint1.crt";
connectAttr "pSphere2_parentConstraint1.ctx" "pSphere2.tx";
connectAttr "pSphere2_parentConstraint1.cty" "pSphere2.ty";
connectAttr "pSphere2_parentConstraint1.ctz" "pSphere2.tz";
connectAttr "pSphere2_parentConstraint1.crx" "pSphere2.rx";
connectAttr "pSphere2_parentConstraint1.cry" "pSphere2.ry";
connectAttr "pSphere2_parentConstraint1.crz" "pSphere2.rz";
connectAttr "eyespheres.di" "pSphere2.do";
connectAttr "pSphere2_parentConstraint1.w0" "pSphere2_parentConstraint1.tg[0].tw"
		;
connectAttr "pSphere2.ro" "pSphere2_parentConstraint1.cro";
connectAttr "pSphere2.pim" "pSphere2_parentConstraint1.cpim";
connectAttr "pSphere2.rp" "pSphere2_parentConstraint1.crp";
connectAttr "pSphere2.rpt" "pSphere2_parentConstraint1.crt";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "xRNfosterParent1.msg" "xRN.fp";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "layerManager.dli[2]" "eyespheres.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
// End of anim_power_onoff_01.ma
