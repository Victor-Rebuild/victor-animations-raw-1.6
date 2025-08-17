//Maya ASCII 2018 scene
//Name: anim_reactToCliff_stuckonedge_right_01.ma
//Last modified: Thu, Feb 14, 2019 04:45:52 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/jasonw/Victor_Project/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/jasonw/Victor_Project/victor-animation//assets/rigs/Victor_rig_01.ma";
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
	rename -uid "4CD160CB-0144-2954-FF6C-3685C77EE711";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.172329581611788 8.4703306693437774 13.564809072630293 ;
	setAttr ".r" -type "double3" -15.236010535177849 -42.342370470372849 0 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 4.4408920985006262e-16 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 7.5176446995533666e-16 -1.476229905591018e-14 -1.2228696485813378e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E80056A5-2C4B-523D-52BF-4EACCD73F567";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 16.082538339687218;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.70207646534564738 4.3043650132611688 3.6817036866958968 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6805DB7E-1148-10B6-84EB-0891F779FD5D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "205E6ECB-1C40-C766-208C-C9A90A314339";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "E8B8F212-504A-538A-26ED-C391F7100A17";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "655A700B-464A-E11B-1B31-BE9327D43DD3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "053BB2A6-A647-0C1B-074F-E8BB4DA4345D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "975B7243-3E41-B818-E9A3-F6BF74BE792D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "x:AnkiAudioNode";
	rename -uid "C1789FF9-5D41-0973-0A07-8689E61ECD09";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -min 0 -max 1 -at "bool";
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
createNode transform -n "group";
	rename -uid "17659D82-7448-EBA6-A297-F6813210F7A3";
createNode transform -n "x1:AnkiAudioNode" -p "group";
	rename -uid "2171BF62-EB4E-1F8D-FA6B-479C573B3335";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 137 -en "Sfx_Mvt_Tread_Backward_Lp_Play:Sfx_Mvt_Tread_Backward_Lp_Stop:Sfx_Mvt_Tread_Forward_Lp_Play:Sfx_Mvt_Tread_Forward_Lp_Stop:Sfx_Mvt_Tread_Spin_Lp_Play:Sfx_Mvt_Tread_Spin_Lp_Stop:Sfx_Srcn_Angry_Long_Play:Sfx_Srcn_Angry_Play:Sfx_Srcn_Angry_Short_Play:Sfx_Srcn_Blink_Play:Sfx_Srcn_Curious_Long_Play:Sfx_Srcn_Curious_Play:Sfx_Srcn_Curious_Short_Play:Sfx_Srcn_Happy_Long_Play:Sfx_Srcn_Happy_Play:Sfx_Srcn_Happy_Short_Play:Sfx_Srcn_Look_Play:Sfx_Srcn_Sad_Long_Play:Sfx_Srcn_Sad_Play:Sfx_Srcn_Sad_Short_Play:Sfx_Srcn_Surprised_Long_Play:Sfx_Srcn_Surprised_Play:Sfx_Srcn_Surprised_Short_Play:Sfx_Srv_Angry_Long_Play:Sfx_Srv_Angry_Play:Sfx_Srv_Angry_Short_Play:Sfx_Srv_Curious_Long_Play:Sfx_Srv_Curious_Play:Sfx_Srv_Curious_Short_Play:Sfx_Srv_Happy_Long_Play:Sfx_Srv_Happy_Play:Sfx_Srv_Happy_Short_Play:Sfx_Srv_Sad_Long_Play:Sfx_Srv_Sad_Play:Sfx_Srv_Sad_Short_Play:Sfx_Srv_Surprised_Long_Play:Sfx_Srv_Surprised_Play:Sfx_Srv_Surprised_Short_Play:Vo_Coz_External_Name_First_Play:Vo_Coz_External_Name_Play:Vo_Coz_Gp_Shared_Fakeout_Play:Vo_Coz_Gp_Shared_Lose_Level1_Play:Vo_Coz_Gp_Shared_Lose_Level2_Play:Vo_Coz_Gp_Shared_Lose_Level3_Play:Vo_Coz_Gp_Shared_Lose_Lookup_Play:Vo_Coz_Gp_Shared_Lose_Lookup_Surprised_Play:Vo_Coz_Gp_Shared_Lose_Medium_Fit_Play:Vo_Coz_Gp_Shared_Lose_Medium_Growl_Play:Vo_Coz_Gp_Shared_Lose_Short_Fit_Play:Vo_Coz_Gp_Shared_Lose_Short_Growl_01_Play:Vo_Coz_Gp_Shared_Lose_Short_Growl_Play:Vo_Coz_Gp_Shared_Lose_Short_Surprised_Play:Vo_Coz_Gp_Shared_Lose_Throw_Block_Play:Vo_Coz_Gp_Shared_Win_Chacha_Play:Vo_Coz_Gp_Shared_Win_Laugh_Play:Vo_Coz_Gp_Shared_Win_Level1_Play:Vo_Coz_Gp_Shared_Win_Level2_Play:Vo_Coz_Gp_Shared_Win_Level3_Play:Vo_Coz_Gp_Shared_Win_Medium_Play:Vo_Coz_Gp_Shared_Win_Short_Play:Vo_Coz_Gp_Shared_Win_Short_Wow_Play:Vo_Coz_Gp_St_Tap_Effort_Play:Vo_Coz_React_Block_Reach_Struggle_Play:Vo_Coz_React_Cliff_Nope_Play:Vo_Coz_React_Cliff_Play:Vo_Coz_React_Face_Dislike_Play:Vo_Coz_React_Face_Like_Play:Vo_Coz_React_Face_Suspicious_Play:Vo_Coz_React_Face_Wiggle_Play:Vo_Coz_React_Pickup_Angry_Play:Vo_Coz_React_Stuck_Angry_Play:Vo_Coz_React_Stuck_Turtle_Roll_Fail_Play:Vo_Coz_React_Stuck_Turtle_Struggle_Play:Vo_Coz_See_Cube_First_Play:Vo_Coz_Shared_Align_Frustrated_Lp_Play:Vo_Coz_Shared_Align_Grunt_Play:Vo_Coz_Shared_Align_Happy_Lp_Play:Vo_Coz_Shared_Align_Lp_Stop:Vo_Coz_Shared_Angry_Long_Play:Vo_Coz_Shared_Angry_Lp_Play:Vo_Coz_Shared_Angry_Lp_Stop:Vo_Coz_Shared_Angry_Short_Play:Vo_Coz_Shared_Awe_Play:Vo_Coz_Shared_Celebrate_Spin_Play:Vo_Coz_Shared_Curious_Play:Vo_Coz_Shared_Curious_Short_Play:Vo_Coz_Shared_Effort_Lift_Heavy_Play:Vo_Coz_Shared_Effort_Lift_Play:Vo_Coz_Shared_Effort_Set_Heavy_Play:Vo_Coz_Shared_Effort_Set_Play:Vo_Coz_Shared_Effort_Short_Play:Vo_Coz_Shared_Excited_Lp_Play:Vo_Coz_Shared_Excited_Lp_Stop:Vo_Coz_Shared_Excited_Play:Vo_Coz_Shared_Fall_Asleep_Play:Vo_Coz_Shared_Fussy_Lp_Play:Vo_Coz_Shared_Fussy_Lp_Stop:Vo_Coz_Shared_Fussy_Play:Vo_Coz_Shared_Fussy_Short_Play:Vo_Coz_Shared_Giggle_Happy_Lp_Play:Vo_Coz_Shared_Giggle_Happy_Lp_Stop:Vo_Coz_Shared_Giggle_Mischief_Play:Vo_Coz_Shared_Happy_Lp_Play:Vo_Coz_Shared_Happy_Lp_Stop:Vo_Coz_Shared_Happy_Play:Vo_Coz_Shared_Idea_Lp_Play:Vo_Coz_Shared_Idea_Lp_Stop:Vo_Coz_Shared_Idea_Play:Vo_Coz_Shared_Pounce_Charge_Play:Vo_Coz_Shared_Pounce_Effort_Heavy_Play:Vo_Coz_Shared_Pounce_Effort_Play:Vo_Coz_Shared_Pounce_Fail_Play:Vo_Coz_Shared_Raspberry_Play:Vo_Coz_Shared_React_Pickup_Play:Vo_Coz_Shared_React_To_Face1_Play:Vo_Coz_Shared_React_To_Face2_Play:Vo_Coz_Shared_React_To_Face3_Play:Vo_Coz_Shared_React_To_Face4_Play:Vo_Coz_Shared_React_To_Face_Play:Vo_Coz_Shared_Sad_Long_Play:Vo_Coz_Shared_Sad_Play:Vo_Coz_Shared_Snobby_Play:Vo_Coz_Shared_Snore_Play:Vo_Coz_Shared_Snore_Short_Play:Vo_Coz_Shared_Struggle_Play:Vo_Coz_Shared_Surprised_Play:Vo_Coz_Shared_Suspicious_Play:Vo_Coz_Shared_Suspicious_Short_Play:Vo_Coz_Shared_Take_Damage_Light_Play:Vo_Coz_Shared_Take_Damage_Medium_Play:Vo_Coz_Shared_Wakeup_01_Play:Vo_Coz_Shared_Wakeup_02_Play:Vo_Coz_Wakeup_Play:Vo_Coz_Word_Cube_Happy_Play:Vo_Coz_Word_Cube_Neutral_Play:Vo_Coz_Word_Cube_Request_Play:Vo_Coz_Word_Cube_Sad_Play:Vo_Coz_Word_Speedtap_Play" 
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
	setAttr -k on ".wwid";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AA7614EE-8947-E773-C721-B1992D99A862";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "BE18E617-8549-742F-2C63-FAA79C03CB85";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2676B6C2-234A-4D98-B68A-9F9F72880B4E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D2A3B714-3C4B-12D6-E0C1-A3AFA7D8B4B6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "51BE31A3-F940-CCDB-2DDE-8BB503B8E7BA";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "B174E228-A64E-C888-2BCB-4DABDFE9B577";
	setAttr -s 265 ".phl";
	setAttr ".phl[305]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 113
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rotate" " -type \"double3\" -25.88056726220698778 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scaleX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scaleY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scaleZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -av -k 1 0.396868508581254"
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		3 "x:unitConversion1106.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:unitConversion1107.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		""
		3 "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		""
		3 "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		""
		3 "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		""
		3 "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		""
		3 "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		""
		3 "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		""
		3 "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		""
		3 "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		""
		3 "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		""
		3 "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		""
		3 "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		""
		3 "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		""
		3 "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		""
		3 "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		""
		3 "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		""
		3 "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		""
		3 "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		""
		3 "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		""
		3 "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		""
		3 "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		""
		3 "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		""
		3 "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		""
		3 "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		""
		3 "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		""
		3 "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		""
		3 "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		""
		3 "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		""
		3 "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rotateX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rotateY" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rotateZ" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.visibility" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.translateX" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.translateY" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.translateZ" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.scaleX" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.scaleY" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.scaleZ" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[170]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[171]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[172]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[173]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[174]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[175]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[176]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[177]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[194]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[195]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[196]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateX" 
		"xRN.placeHolderList[197]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateY" 
		"xRN.placeHolderList[198]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[199]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[200]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateX" 
		"xRN.placeHolderList[201]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateY" 
		"xRN.placeHolderList[202]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[203]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[219]" ""
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[305]" "xRN.placeHolderList[306]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		"xRN" 439
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Radius" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Forward" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Turn" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 32"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 -16.81627202591101167"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 -0.26391398847813718"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0.85025019844191518"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -29.11518132851875862"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 20.90980768062772555"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.69654165471802676"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 0.65727133869511745"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 -7.98136108333100225"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 18.72277505112896279"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 1.60190816836488281"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 0.8354729864240007"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidY" 
		" -av -k 1 0.018190200586966299"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidAngle" 
		" -av -k 1 -2.85533481234146391"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidY" 
		" -av -k 1 0.0077351053462308972"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidY" 
		" -av -k 1 0.033444008182793583"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidAngle" 
		" -av -k 1 -5.08066386792981284"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidY" 
		" -av -k 1 0.0079464782026766878"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidAngle" 
		" -av -k 1 0.97315810262079594"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -av -k 1 0.65279353652320571"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -av -k 1 0.61615753021166586"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -av -k 1 0.65279353652320571"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -av -k 1 0.64929765418914898"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.70503344660843381"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.57912128141959074"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.57082121215714809"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 0.48357250985084432"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.54295756709716403"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.48357250985084432"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.54295756709716403"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.64929765418914898"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.70503344660843381"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.57912128141959074"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.57082121215714809"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Lights" " -av -k 1 0"
		
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
		"M_State" " -av -k 1 0"
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
		"rotateX" " -av 16.81627202591101167"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av -0.0033389414671576032"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0.85025019844191529"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.2606424875040016"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.26137259600784657"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.1180209156732932"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 0.57396003909616966"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.28335543969855126"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.015297958416078151"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 2.85533481234146391"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.0065052234781518368"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 0.80463861818019045"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 0.90428473120922448"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.80463861818019045"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.90428473120922448"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.08271979264114648"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.17624256299292584"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.96496621796733573"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.95103898310009261"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.087438009423233612"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av -0.19371893758196101"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av -0.20348994628640898"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.23403468813911202"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.05565745010693623"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.7292034235721373"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.28335543969855126"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.028126410371414313"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 5.08066386792981284"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.0066829880471973944"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0.97315810262079594"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1.02711178798840796"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.08858576469453205"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.02711178798840796"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.08858576469453205"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.96496621796733573"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.95103898310009261"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.08271979264114648"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.17624256299292584"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av -0.083341521356825585"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av -0.20172242109184341"
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
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "ExtraControls" " -cb 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.010281635192399829 -0.095837471646926131 10.34477043674429453"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 15.94535687455034179"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 5.33376947487881292"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 0.7261895408523098 3.46435332047230471 -0.79128855927629793"
		3 "x:unitConversion1106.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:unitConversion1107.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		""
		3 "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		""
		3 "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		""
		3 "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		""
		3 "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		""
		3 "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		""
		3 "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		""
		3 "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		""
		3 "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		""
		3 "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		""
		3 "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		""
		3 "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		""
		3 "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		""
		3 "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		""
		3 "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		""
		3 "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		""
		3 "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		""
		3 "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		""
		3 "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		""
		3 "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		""
		3 "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		""
		3 "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		""
		3 "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		""
		3 "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		""
		3 "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		""
		3 "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		""
		3 "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		""
		3 "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		""
		3 "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		""
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[307]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[308]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[309]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[310]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[311]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[312]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[313]" 
		""
		5 0 "xRN" "x:unitConversion1106.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[314]" "xRN.placeHolderList[315]" "x:data_node.Radius"
		5 0 "xRN" "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[316]" "xRN.placeHolderList[317]" "x:data_node.Forward"
		5 0 "xRN" "x:unitConversion1107.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[318]" "xRN.placeHolderList[319]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[320]" "xRN.placeHolderList[321]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[322]" "xRN.placeHolderList[323]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[324]" "xRN.placeHolderList[325]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[326]" "xRN.placeHolderList[327]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[328]" "xRN.placeHolderList[329]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[330]" "xRN.placeHolderList[331]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[332]" "xRN.placeHolderList[333]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[334]" "xRN.placeHolderList[335]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[336]" "xRN.placeHolderList[337]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[338]" "xRN.placeHolderList[339]" "x:data_node.LeftEyeCenterX"
		
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[340]" "xRN.placeHolderList[341]" "x:data_node.LeftEyeCenterY"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[342]" "xRN.placeHolderList[343]" "x:data_node.LeftEyeScaleX"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[344]" "xRN.placeHolderList[345]" "x:data_node.LeftEyeScaleY"
		
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[346]" "xRN.placeHolderList[347]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[348]" "xRN.placeHolderList[349]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[350]" "xRN.placeHolderList[351]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[352]" "xRN.placeHolderList[353]" "x:data_node.RightEyeScaleX"
		
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[354]" "xRN.placeHolderList[355]" "x:data_node.RightEyeScaleY"
		
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[356]" "xRN.placeHolderList[357]" "x:data_node.RightEyeAngle"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[358]" "xRN.placeHolderList[359]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[360]" "xRN.placeHolderList[361]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[362]" "xRN.placeHolderList[363]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[364]" "xRN.placeHolderList[365]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[366]" "xRN.placeHolderList[367]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[368]" "xRN.placeHolderList[369]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[370]" "xRN.placeHolderList[371]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[372]" "xRN.placeHolderList[373]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[374]" "xRN.placeHolderList[375]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[376]" "xRN.placeHolderList[377]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[378]" "xRN.placeHolderList[379]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[380]" "xRN.placeHolderList[381]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[382]" "xRN.placeHolderList[383]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[384]" "xRN.placeHolderList[385]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[386]" "xRN.placeHolderList[387]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[388]" "xRN.placeHolderList[389]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[390]" "xRN.placeHolderList[391]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[392]" "xRN.placeHolderList[393]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[394]" "xRN.placeHolderList[395]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[396]" "xRN.placeHolderList[397]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[398]" "xRN.placeHolderList[399]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[400]" "xRN.placeHolderList[401]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[402]" "xRN.placeHolderList[403]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[404]" "xRN.placeHolderList[405]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[406]" "xRN.placeHolderList[407]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[408]" "xRN.placeHolderList[409]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[410]" "xRN.placeHolderList[411]" "x:data_node.Eye_Corner_L_Outer_Lower_Y"
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[412]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[413]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.accel" 
		"xRN.placeHolderList[414]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.decel" 
		"xRN.placeHolderList[415]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.overwrite_last" 
		"xRN.placeHolderList[416]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr.duration_ms" 
		"xRN.placeHolderList[417]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[418]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[419]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[420]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[421]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[422]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[423]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[424]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[425]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[426]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[427]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[428]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[429]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[430]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[431]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[432]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[433]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[434]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[435]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[436]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[437]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[438]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[439]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[440]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[441]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[442]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[443]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[444]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[445]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[446]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[447]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[448]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[449]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[450]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[451]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[452]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[453]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[454]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[455]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[456]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[457]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[458]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[459]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[460]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[461]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[462]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[463]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[464]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[465]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[466]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[467]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[468]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[469]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[470]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[471]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[472]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[473]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[474]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[475]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[476]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[477]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[478]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[479]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[480]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[481]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[482]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[483]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[484]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[485]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[486]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[487]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[488]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[489]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[490]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[491]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[492]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[493]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[494]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[495]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[496]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[497]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[498]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[499]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[500]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[501]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[502]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[503]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[504]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[505]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[506]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[507]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[508]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[509]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[510]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[511]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[512]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[513]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[514]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[515]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[516]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[517]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[518]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[519]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[520]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[521]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[522]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[523]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[524]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[525]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[526]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[527]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[528]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[529]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[530]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[531]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[532]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[533]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[534]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[535]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[536]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[537]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "AF97B51F-2C40-76EA-109C-AB836FB8DB43";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F41887B5-7443-FB2E-C8F1-EE9EA82DC8D4";
	setAttr ".b" -type "string" "playbackOptions -min 40 -max 60 -ast 0 -aet 380 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "DE476326-B447-2421-7CB5-5193E16AB275";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "E729A651-FC40-7A27-31FA-5993E07824A7";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr -s 4 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_reacttocliff_stuckonedge_right_getin_01";
	setAttr ".ac[0].ace" 40;
	setAttr ".ac[0].asn" -type "string" "";
	setAttr ".ac[1].acn" -type "string" "anim_reacttocliff_stuckonedge_right_01";
	setAttr ".ac[1].acs" 40;
	setAttr ".ac[1].ace" 200;
	setAttr ".ac[1].asn" -type "string" "";
	setAttr ".ac[2].acn" -type "string" "anim_reacttocliff_stuckonedge_alert_right_01";
	setAttr ".ac[2].acs" 200;
	setAttr ".ac[2].ace" 290;
	setAttr ".ac[2].asn" -type "string" "";
	setAttr ".ac[3].acn" -type "string" "anim_reacttocliff_stuckonedge_right_02";
	setAttr ".ac[3].acs" 40;
	setAttr ".ac[3].ace" 60;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "68F060DA-CF4C-CA33-A0AC-6292B1CDD4F8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kwl[0:1]" yes yes;
	setAttr -s 2 ".kox[1]"  0.66666698455810547;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "B636E42A-D147-471E-9094-33A6B7F2885E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 0;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kwl[0:1]" yes yes;
	setAttr -s 2 ".kox[1]"  0.66666698455810547;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "D8AE1F3D-6A40-A408-BBDA-F19609F61BDC";
	setAttr ".tan" 18;
	setAttr -s 248 ".ktv[0:247]"  0 1 7 1 8 1 10 1 11 1 12 1 14 1 16 1 19 1
		 24 1 25 1 26 1 28 1 32 1 33 1 34 1 35 1 37 1 44 1 45 1 46 1 49 1 50 1 51 1 52 1 53 1
		 54 1 55 1 57 1 59 1 62 1 71 1 72 1 73 1 74 1 76 1 78 1 81 1 86 1 103 1 106 1 107 1
		 109 1 111 1 114 1 117 1 200 1 207 1 208 1 210 1 211 1 212 1 214 1 216 1 219 1 224 1
		 225 1 226 1 228 1 232 1 233 1 234 1 235 1 237 1 241 1 242 1 243 1 249 1 250 1 251 1
		 252 1 271 1 272 1 274 1 276 1 279 1 295 1 296 1 297 1 298 1 299 1 313 1 315 1 317 1
		 319 1 322 1 325 1 350 1 357 1 358 1 360 1 361 1 362 1 364 1 366 1 369 1 374 1 375 1
		 376 1 378 1 395 1 396 1 397 1 398 1 400 1 407 1 408 1 409 1 412 1 413 1 414 1 415 1
		 423 1 424 1 425 1 427 1 431 1 432 1 441 1 459 1 460 1 462 1 463 1 470 1 471 1 499 1
		 500 1 501 1 502 1 503 1 504 1 506 1 508 1 513 1 516 1 517 1 518 1 520 1 524 1 525 1
		 526 1 527 1 529 1 536 1 537 1 538 1 542 1 543 1 544 1 545 1 546 1 547 1 548 1 550 1
		 552 1 556 1 569 1 570 1 571 1 572 1 574 1 576 1 581 1 582 1 583 1 585 1 589 1 642 1
		 643 1 644 1 646 1 648 1 651 1 656 1 660 1 699 1 700 1 704 1 706 1 707 1 708 1 709 1
		 711 1 714 1 721 1 723 1 725 1 726 1 727 1 728 1 747 1 748 1 749 1 751 1 753 1 755 1
		 758 1 775 1 776 1 777 1 778 1 780 1 782 1 785 1 788 1 797 1 798 1 799 1 801 1 813 1
		 814 1 815 1 816 1 818 1 822 1 825 1 899 1 900 1 904 1 905 1 906 1 907 1 909 1 911 1
		 917 1 919 1 920 1 921 1 922 1 923 1 933 1 941.29 1 978 1 986 1 990 1 993 1 1000 1
		 1009 1 1013 1 1016 1 1044 1 1045 1 1046 1 1049 1 1052 1 1055 1 1059 1 1063 1;
	setAttr -s 248 ".kit[0:247]"  1 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 1 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18 1 1 18 18 18 1 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 1 18 1 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 1 18 18 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 248 ".kot[0:247]"  1 18 1 1 18 18 18 18 
		18 18 1 1 1 18 18 1 1 18 18 18 1 18 18 18 18 
		1 18 18 18 18 1 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 1 1 18 18 18 18 18 18 1 1 1 
		18 18 1 1 18 18 18 1 18 18 18 18 1 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 1 1 1 18 18 1 1 18 18 18 1 18 18 
		18 18 1 18 18 18 1 18 18 1 18 18 18 18 18 1 1 
		18 1 18 18 18 18 18 18 1 1 1 18 18 1 1 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 1 18 18 1 
		1 1 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 248 ".kwl[0:247]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 248 ".kix[0:247]"  1 0.23333333432674408 0.033333346247673035 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.066666692495346069 0.099999964237213135 0.16666668653488159 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.13333338499069214 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666722297668457 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.066666603088378906 0.066666722297668457 0.099999904632568359 
		0.29999995231628418 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.56666684150695801 0.099999904632568359 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.10000014305114746 2.7666664123535156 
		0.23333358764648438 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.16666650772094727 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.13333368301391602 0.03333282470703125 0.03333282470703125 
		0.19999980926513672 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.10000038146972656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.10000014305114746 
		1.1000003814697266 0.23333263397216797 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666603088378906 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.56666660308837891 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.26666736602783203 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.10000038146972656 0.03333282470703125 0.30000019073486328 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.03333282470703125 1.0999994277954102 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.16666793823242188 0.10000038146972656 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.13333320617675781 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.23333358764648438 0.03333282470703125 0.033334732055664062 
		0.13333511352539062 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.4333343505859375 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.066667556762695312 0.16666603088378906 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.13333320617675781 1.7666664123535156 0.033334732055664062 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		0.16666603088378906 0.13333320617675781 1.2999992370605469 0.03333282470703125 0.13333320617675781 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 0.23333358764648438 0.066667556762695312 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.63333320617675781 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.56666755676269531 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.09999847412109375 0.10000038146972656 0.30000114440917969 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.39999961853027344 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.13333320617675781 
		0.10000038146972656 2.4666671752929688 0.03333282470703125 0.13333320617675781 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.20000076293945312 0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.33333396911621094 0.27633285522460938 1.2236652374267578 0.26666641235351562 
		0.13333511352539062 0.09999847412109375 0.23333358764648438 0.3000030517578125 0.133331298828125 
		0.09999847412109375 0.9333343505859375 0.03333282470703125 0.03333282470703125 0.10000228881835938 
		0.09999847412109375 0.10000228881835938 0.133331298828125 0.13333511352539062;
	setAttr -s 248 ".kiy[0:247]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 248 ".kox[0:247]"  0.23333333432674408 0.033333346247673035 
		0.066666662693023682 0.033333331346511841 0.033333331346511841 0.066666662693023682 
		0.066666692495346069 0.099999964237213135 0.16666668653488159 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.13333338499069214 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666722297668457 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.066666603088378906 0.066666722297668457 0.099999904632568359 
		0.29999995231628418 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.56666684150695801 0.099999904632568359 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.10000014305114746 2.7666664123535156 
		0.23333358764648438 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.16666650772094727 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.13333368301391602 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.63333415985107422 0.63333415985107422 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.53333282470703125 0.69999980926513672 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.099999427795410156 0.83333396911621094 
		0.23333263397216797 0.033333778381347656 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.16666603088378906 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.23333358764648438 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.26666736602783203 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0.30000019073486328 0.30000019073486328 0.60000038146972656 0.40000057220458984 
		0.066666603088378906 0.033333778381347656 0.23333358764648438 0.03333282470703125 
		0.93333339691162109 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.16666793823242188 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.13333320617675781 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.23333358764648438 0.03333282470703125 0.03333282470703125 0.13333320617675781 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.13333320617675781 0.4333343505859375 
		0.03333282470703125 0.033334732055664062 0.033334732055664062 0.0666656494140625 
		0.066667556762695312 0.16666603088378906 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.13333320617675781 1.7666664123535156 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.16666603088378906 0.13333320617675781 
		1.2999992370605469 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.09999847412109375 
		0.23333358764648438 0.066667556762695312 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.63333320617675781 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.56666755676269531 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.09999847412109375 0.10000038146972656 0.30000114440917969 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.39999961853027344 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.13333320617675781 
		0.10000038146972656 2.4666671752929688 0.03333282470703125 0.13333320617675781 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.066667556762695312 
		0.20000076293945312 0.0666656494140625 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.33333396911621094 0.27633285522460938 1.2236652374267578 0.26666641235351562 
		0.13333511352539062 0.09999847412109375 0.23333358764648438 0.3000030517578125 0.133331298828125 
		0.09999847412109375 0.9333343505859375 0.03333282470703125 0.03333282470703125 0.10000228881835938 
		0.09999847412109375 0.10000228881835938 0.133331298828125 0.13333511352539062 0.13333511352539062;
	setAttr -s 248 ".koy[0:247]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "E2B5283E-9349-630D-AA67-038E791E4676";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 3 0 23 0 40 16.816272025911012 42 16.816272025911012
		 46 16.816272025911012 59 16.816272025911012 79 16.816272025911012 80 16.816272025911012
		 81 16.816272025911012 96 16.816272025911012 145 16.816272025911012 180 16.816272025911012
		 190 16.816272025911012 199 16.816272025911012 200 16.816272025911012 218 16.816272025911012
		 222 16.816272025911012 284 16.816272025911012 286 16.816272025911012 288 16.816272025911012
		 290 16.816272025911012 291 16.816272025911012;
	setAttr -s 23 ".kit[5:22]"  1 1 1 1 1 1 18 18 
		18 18 1 18 18 18 18 18 1 18;
	setAttr -s 23 ".kot[5:22]"  1 1 1 1 1 1 18 18 
		18 18 1 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[5:22]"  0.066666666666666666 0.43333333333333335 
		0.66666666666666663 0.033333333333333333 0.033333333333333333 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.30000000000000071 0.56666666666666654 0.59999999999999964 
		0.13333333333333375 2.0666666666666664 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  0.43333333333333335 0.66666666666666663 
		0.033333333333333333 0.033333333333333333 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.30000000000000071 0.033333333333333215 0.066666666666666652 0.13333333333333375 
		2.0666666666666664 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "5134DD80-E040-9D5F-54A4-B0A1062D545F";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "8F75C446-DE4A-55B6-FFEC-F689A43FB37D";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 11 0 13 0 27 0 40 0 42 0 46 0 59 0
		 79 0 80 0 81 0 96 0 145 0 180 0 190 0 199 0 200 0 290 0 291 0;
	setAttr -s 20 ".kit[12:19]"  1 18 18 18 18 1 1 18;
	setAttr -s 20 ".kot[12:19]"  1 18 18 18 18 1 18 18;
	setAttr -s 20 ".kix[12:19]"  2.2 1.6333333333333329 1.166666666666667 
		0.33333333333333304 0.30000000000000071 0.43333333333333324 2.9999999999999991 0.033333333333333215;
	setAttr -s 20 ".kiy[12:19]"  0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[12:19]"  2.5 1.166666666666667 0.33333333333333304 
		0.30000000000000071 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 20 ".koy[12:19]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "37D74371-8740-758F-FBF4-94AC18963133";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  2 4 12 64 81 30 86 57 97 14 133.8 19 204 4
		 214 64 241 10 303 1 316 5 328 18 334 46 348 7 401 10 417 1 439 67 497 65 499 30 502 8
		 602 14 605 57;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "D392C87C-C14B-4567-3785-498EE88B3FCC";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 1 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.30000000000000071 0.89999999999999991 1.0666666666666664 
		1.2666666666666666 0.66666666666666607 0.033333333333333215;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.30000000000000071 0.033333333333333215 0.066666666666666652 1.2666666666666666 
		0.66666666666666607 0.033333333333333215 0.033333333333333215;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "F2A7DB28-434D-7BA1-78A9-8BBE02D5776B";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 1 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.30000000000000071 0.89999999999999991 1.0666666666666664 
		1.2666666666666666 0.66666666666666607 0.033333333333333215;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.30000000000000071 0.033333333333333215 0.066666666666666652 1.2666666666666666 
		0.66666666666666607 0.033333333333333215 0.033333333333333215;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "298C14CD-404D-196B-6C5F-B3925C50F98D";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 1 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.30000000000000071 0.89999999999999991 1.0666666666666664 
		1.2666666666666666 0.66666666666666607 0.033333333333333215;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.30000000000000071 0.033333333333333215 0.066666666666666652 1.2666666666666666 
		0.66666666666666607 0.033333333333333215 0.033333333333333215;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "703F9FD8-CE41-B3C8-EF1C-4E92CED83895";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 1 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.30000000000000071 0.89999999999999991 1.0666666666666664 
		1.2666666666666666 0.66666666666666607 0.033333333333333215;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.30000000000000071 0.033333333333333215 0.066666666666666652 1.2666666666666666 
		0.66666666666666607 0.033333333333333215 0.033333333333333215;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "55A274AB-E542-B936-A96D-94BC4A24DFFC";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 1 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.30000000000000071 0.89999999999999991 1.0666666666666664 
		1.2666666666666666 0.66666666666666607 0.033333333333333215;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.30000000000000071 0.033333333333333215 0.066666666666666652 1.2666666666666666 
		0.66666666666666607 0.033333333333333215 0.033333333333333215;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "605C9D2E-4745-149B-E26B-8D9234E1937E";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 1 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.30000000000000071 0.89999999999999991 1.0666666666666664 
		1.2666666666666666 0.66666666666666607 0.033333333333333215;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.30000000000000071 0.033333333333333215 0.066666666666666652 1.2666666666666666 
		0.66666666666666607 0.033333333333333215 0.033333333333333215;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "64CE3249-4641-4DFB-7622-99AA481770A4";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 6 0 11 0 13 0 27 0 40 0 42 0 59 0 79 0
		 80 0 81 0 96 0 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 21 ".kit[11:20]"  1 18 18 18 18 1 18 18 
		1 18;
	setAttr -s 21 ".kot[11:20]"  1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 21 ".kix[11:20]"  2.2 1.6333333333333329 1.166666666666667 
		0.33333333333333304 0.30000000000000071 0.43333333333333324 1.0666666666666664 1.2666666666666666 
		0.66666666666666607 0.033333333333333215;
	setAttr -s 21 ".kiy[11:20]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[11:20]"  2.5 1.166666666666667 0.33333333333333304 
		0.30000000000000071 0.033333333333333215 0.066666666666666652 1.2666666666666666 
		0.66666666666666607 0.033333333333333215 0.033333333333333215;
	setAttr -s 21 ".koy[11:20]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "A58F2C2A-CA4E-6B07-F8D5-9F922C72B76A";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 6 0 11 0 13 0 27 0 40 0 42 0 59 0 79 0
		 80 0 81 0 96 0 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 21 ".kit[11:20]"  1 18 18 18 18 1 18 18 
		1 18;
	setAttr -s 21 ".kot[11:20]"  1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 21 ".kix[11:20]"  2.2 1.6333333333333329 1.166666666666667 
		0.33333333333333304 0.30000000000000071 0.43333333333333324 1.0666666666666664 1.2666666666666666 
		0.66666666666666607 0.033333333333333215;
	setAttr -s 21 ".kiy[11:20]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[11:20]"  2.5 1.166666666666667 0.33333333333333304 
		0.30000000000000071 0.033333333333333215 0.066666666666666652 1.2666666666666666 
		0.66666666666666607 0.033333333333333215 0.033333333333333215;
	setAttr -s 21 ".koy[11:20]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "AE32960E-1C4F-B003-91CE-42B31455335C";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 6 0 11 0 13 0 27 0 40 0 42 0 59 0 79 0
		 80 0 81 0 96 0 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 21 ".kit[11:20]"  1 18 18 18 18 1 18 18 
		1 18;
	setAttr -s 21 ".kot[11:20]"  1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 21 ".kix[11:20]"  2.2 1.6333333333333329 1.166666666666667 
		0.33333333333333304 0.30000000000000071 0.43333333333333324 1.0666666666666664 1.2666666666666666 
		0.66666666666666607 0.033333333333333215;
	setAttr -s 21 ".kiy[11:20]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[11:20]"  2.5 1.166666666666667 0.33333333333333304 
		0.30000000000000071 0.033333333333333215 0.066666666666666652 1.2666666666666666 
		0.66666666666666607 0.033333333333333215 0.033333333333333215;
	setAttr -s 21 ".koy[11:20]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "0A7928A7-F547-6477-5709-FCA16FDDD73C";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 6 0 11 0 13 0 27 0 40 0 42 0 59 0 79 0
		 80 0 81 0 96 0 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 21 ".kit[11:20]"  1 18 18 18 18 1 18 18 
		1 18;
	setAttr -s 21 ".kot[11:20]"  1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 21 ".kix[11:20]"  2.2 1.6333333333333329 1.166666666666667 
		0.33333333333333304 0.30000000000000071 0.43333333333333324 1.0666666666666664 1.2666666666666666 
		0.66666666666666607 0.033333333333333215;
	setAttr -s 21 ".kiy[11:20]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[11:20]"  2.5 1.166666666666667 0.33333333333333304 
		0.30000000000000071 0.033333333333333215 0.066666666666666652 1.2666666666666666 
		0.66666666666666607 0.033333333333333215 0.033333333333333215;
	setAttr -s 21 ".koy[11:20]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "A12FDD45-8F4F-B478-FBAC-E1907B41B25B";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 6 0 11 0 13 0 27 0 40 0 42 0 59 0 79 0
		 80 0 81 0 96 0 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 21 ".kit[11:20]"  1 18 18 18 18 1 18 18 
		1 18;
	setAttr -s 21 ".kot[11:20]"  1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 21 ".kix[11:20]"  2.2 1.6333333333333329 1.166666666666667 
		0.33333333333333304 0.30000000000000071 0.43333333333333324 1.0666666666666664 1.2666666666666666 
		0.66666666666666607 0.033333333333333215;
	setAttr -s 21 ".kiy[11:20]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[11:20]"  2.5 1.166666666666667 0.33333333333333304 
		0.30000000000000071 0.033333333333333215 0.066666666666666652 1.2666666666666666 
		0.66666666666666607 0.033333333333333215 0.033333333333333215;
	setAttr -s 21 ".koy[11:20]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "F043EB9C-784F-A022-09ED-4AB85276BB58";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 6 0 11 0 13 0 27 0 40 0 42 0 59 0 79 0
		 80 0 81 0 96 0 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 21 ".kit[11:20]"  1 18 18 18 18 1 18 18 
		1 18;
	setAttr -s 21 ".kot[11:20]"  1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 21 ".kix[11:20]"  2.2 1.6333333333333329 1.166666666666667 
		0.33333333333333304 0.30000000000000071 0.43333333333333324 1.0666666666666664 1.2666666666666666 
		0.66666666666666607 0.033333333333333215;
	setAttr -s 21 ".kiy[11:20]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[11:20]"  2.5 1.166666666666667 0.33333333333333304 
		0.30000000000000071 0.033333333333333215 0.066666666666666652 1.2666666666666666 
		0.66666666666666607 0.033333333333333215 0.033333333333333215;
	setAttr -s 21 ".koy[11:20]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "2C6E469A-4C4D-3CAE-8E03-0EAA2ED57272";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 125 0 200 0 243 0 257 0 260 0 303 0
		 313 0 317 0 350 0 374 0 393 0 407 0 411 0 416 0 417 0 419 0 450 0 453 0 467 0 471 0
		 499 0 699 0 700 0 704 0 717 0 725.44 0 747.12 0 789 0 806 0 811 0 818.06 0 825 0
		 899 0 900 0 902 0 907 0 923 0 933 0 941.29 0 973 0 978 0 987 0 1000 0 1008 0 1013 0
		 1016 0 1037 0 1040 0;
	setAttr -s 49 ".kit[4:48]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 1 1 18 1 18 18 1 18 18 18 18 
		18 18 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 49 ".kot[2:48]"  1 18 18 1 18 18 18 1 
		18 18 18 18 1 18 18 18 18 1 18 1 18 1 1 18 18 
		18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1;
	setAttr -s 49 ".kwl[0:48]" yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[4:48]"  0.46666669845581055 0.10000038146972656 
		1.4333333969116211 0.33333301544189453 0.46666669845581055 1.1000003814697266 0.79999923706054688 
		0.63333415985107422 0.46666622161865234 0.13333320617675781 2.2666664123535156 0.03333282470703125 
		0.066666603088378906 1.0333337783813477 0.09999847412109375 0.09999847412109375 0.13333333333333286 
		0.96666717529296875 6.6666666666666679 0.033334732055664062 0.03333282470703125 0.43333244323730469 
		0.28133392333984375 0.72266578674316406 1.3959999084472656 0.56666755676269531 0.16666603088378906 
		0.03333282470703125 0.03333282470703125 2.4666671752929688 0.03333282470703125 0.066667556762695312 
		0.16666603088378906 0.53333282470703125 0.33333396911621094 0.27633285522460938 1.0570011138916016 
		0.16666412353515625 0.3000030517578125 0.43333053588867188 0.26666641235351562 0.16666793823242188 
		0.09999847412109375 0.09999847412109375 0.03333282470703125;
	setAttr -s 49 ".kiy[4:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  1.4333332777023315 0.46666622161865234 
		0.10000038146972656 1.4333332777023315 0.33333301544189453 0.13333320617675781 1.1000003814697266 
		1.4333332777023315 0.63333415985107422 0.46666622161865234 0.13333320617675781 0.16666698455810547 
		0.03333282470703125 0.066666603088378906 1.0333337783813477 0.10000038146972656 0.46666622161865234 
		0.23333358764648438 0.93333333333333357 0.03333282470703125 0.033333333333331439 
		2.6333332061767578 2.6333332061767578 0.28133392333984375 0.72266578674316406 1.3959999084472656 
		0.56666755676269531 0.16666603088378906 0.23533439636230469 0.66666793823242188 0.66666793823242188 
		0.03333282470703125 0.66666603088378906 0.16666603088378906 0.53333282470703125 0.33333396911621094 
		0.27633285522460938 1.0570011138916016 0.16666412353515625 0.3000030517578125 0.43333053588867188 
		0.26666641235351562 0.16666793823242188 0.09999847412109375 0.70000076293945312 0.16666793823242188 
		0.66666603088378906;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "D40520B7-964B-E4E9-3182-CDB849471950";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 125 0 200 0 243 0 257 0 260 0 303 0
		 313 0 317 0 350 0 374 0 393 0 407 0 411 0 416 0 417 0 419 0 450 0 453 0 467 0 471 0
		 499 0 699 0 700 0 704 0 717 0 725.44 0 747.12 0 789 0 806 0 811 0 818.06 0 825 0
		 899 0 900 0 902 0 907 0 923 0 933 0 941.29 0 973 0 978 0 987 0 1000 0 1008 0 1013 0
		 1016 0 1037 0 1040 0;
	setAttr -s 49 ".kit[4:48]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 1 1 18 1 18 18 1 18 18 18 18 
		18 18 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 49 ".kot[2:48]"  1 18 18 1 18 18 18 1 
		18 18 18 18 1 18 18 18 18 1 18 1 18 1 1 18 18 
		18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1;
	setAttr -s 49 ".kwl[0:48]" yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[4:48]"  0.46666669845581055 0.10000038146972656 
		1.4333333969116211 0.33333301544189453 0.46666669845581055 1.1000003814697266 0.79999923706054688 
		0.63333415985107422 0.46666622161865234 0.13333320617675781 2.2666664123535156 0.03333282470703125 
		0.066666603088378906 1.0333337783813477 0.09999847412109375 0.09999847412109375 0.13333333333333286 
		0.96666717529296875 6.6666666666666679 0.033334732055664062 0.03333282470703125 0.43333244323730469 
		0.28133392333984375 0.72266578674316406 1.3959999084472656 0.56666755676269531 0.16666603088378906 
		0.03333282470703125 0.03333282470703125 2.4666671752929688 0.03333282470703125 0.066667556762695312 
		0.16666603088378906 0.53333282470703125 0.33333396911621094 0.27633285522460938 1.0570011138916016 
		0.16666412353515625 0.3000030517578125 0.43333053588867188 0.26666641235351562 0.16666793823242188 
		0.09999847412109375 0.09999847412109375 0.03333282470703125;
	setAttr -s 49 ".kiy[4:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  1.4333332777023315 0.46666622161865234 
		0.10000038146972656 1.4333332777023315 0.33333301544189453 0.13333320617675781 1.1000003814697266 
		1.4333332777023315 0.63333415985107422 0.46666622161865234 0.13333320617675781 0.16666698455810547 
		0.03333282470703125 0.066666603088378906 1.0333337783813477 0.10000038146972656 0.46666622161865234 
		0.23333358764648438 0.93333333333333357 0.03333282470703125 0.033333333333331439 
		2.6333332061767578 2.6333332061767578 0.28133392333984375 0.72266578674316406 1.3959999084472656 
		0.56666755676269531 0.16666603088378906 0.23533439636230469 0.66666793823242188 0.66666793823242188 
		0.03333282470703125 0.66666603088378906 0.16666603088378906 0.53333282470703125 0.33333396911621094 
		0.27633285522460938 1.0570011138916016 0.16666412353515625 0.3000030517578125 0.43333053588867188 
		0.26666641235351562 0.16666793823242188 0.09999847412109375 0.70000076293945312 0.16666793823242188 
		0.66666603088378906;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "A19A46DC-BC46-6E46-6C6F-B485B928BB04";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 125 0 200 0 243 0 257 0 260 0 303 0
		 313 0 317 0 350 0 374 0 393 0 407 0 411 0 416 0 417 0 419 0 450 0 453 0 467 0 471 0
		 499 0 699 0 700 0 704 0 717 0 725.44 0 747.12 0 789 0 806 0 811 0 818.06 0 825 0
		 899 0 900 0 902 0 907 0 923 0 933 0 941.29 0 973 0 978 0 987 0 1000 0 1008 0 1013 0
		 1016 0 1037 0 1040 0;
	setAttr -s 49 ".kit[4:48]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 1 1 18 1 18 18 1 18 18 18 18 
		18 18 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 49 ".kot[2:48]"  1 18 18 1 18 18 18 1 
		18 18 18 18 1 18 18 18 18 1 18 1 18 1 1 18 18 
		18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1;
	setAttr -s 49 ".kwl[0:48]" yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[4:48]"  0.46666669845581055 0.10000038146972656 
		1.4333333969116211 0.33333301544189453 0.46666669845581055 1.1000003814697266 0.79999923706054688 
		0.63333415985107422 0.46666622161865234 0.13333320617675781 2.2666664123535156 0.03333282470703125 
		0.066666603088378906 1.0333337783813477 0.09999847412109375 0.09999847412109375 0.13333333333333286 
		0.96666717529296875 6.6666666666666679 0.033334732055664062 0.03333282470703125 0.43333244323730469 
		0.28133392333984375 0.72266578674316406 1.3959999084472656 0.56666755676269531 0.16666603088378906 
		0.03333282470703125 0.03333282470703125 2.4666671752929688 0.03333282470703125 0.066667556762695312 
		0.16666603088378906 0.53333282470703125 0.33333396911621094 0.27633285522460938 1.0570011138916016 
		0.16666412353515625 0.3000030517578125 0.43333053588867188 0.26666641235351562 0.16666793823242188 
		0.09999847412109375 0.09999847412109375 0.03333282470703125;
	setAttr -s 49 ".kiy[4:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  1.4333332777023315 0.46666622161865234 
		0.10000038146972656 1.4333332777023315 0.33333301544189453 0.13333320617675781 1.1000003814697266 
		1.4333332777023315 0.63333415985107422 0.46666622161865234 0.13333320617675781 0.16666698455810547 
		0.03333282470703125 0.066666603088378906 1.0333337783813477 0.10000038146972656 0.46666622161865234 
		0.23333358764648438 0.93333333333333357 0.03333282470703125 0.033333333333331439 
		2.6333332061767578 2.6333332061767578 0.28133392333984375 0.72266578674316406 1.3959999084472656 
		0.56666755676269531 0.16666603088378906 0.23533439636230469 0.66666793823242188 0.66666793823242188 
		0.03333282470703125 0.66666603088378906 0.16666603088378906 0.53333282470703125 0.33333396911621094 
		0.27633285522460938 1.0570011138916016 0.16666412353515625 0.3000030517578125 0.43333053588867188 
		0.26666641235351562 0.16666793823242188 0.09999847412109375 0.70000076293945312 0.16666793823242188 
		0.66666603088378906;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "CCC45032-3845-1C38-EAA5-94B7D82F83DE";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 125 0 200 0 243 0 257 0 260 0 303 0
		 313 0 317 0 350 0 374 0 393 0 407 0 411 0 416 0 417 0 419 0 450 0 453 0 467 0 471 0
		 499 0 699 0 700 0 704 0 717 0 725.44 0 747.12 0 789 0 806 0 811 0 818.06 0 825 0
		 899 0 900 0 902 0 907 0 923 0 933 0 941.29 0 973 0 978 0 987 0 1000 0 1008 0 1013 0
		 1016 0 1037 0 1040 0;
	setAttr -s 49 ".kit[4:48]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 1 1 18 1 18 18 1 18 18 18 18 
		18 18 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 49 ".kot[2:48]"  1 18 18 1 18 18 18 1 
		18 18 18 18 1 18 18 18 18 1 18 1 18 1 1 18 18 
		18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1;
	setAttr -s 49 ".kwl[0:48]" yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[4:48]"  0.46666669845581055 0.10000038146972656 
		1.4333333969116211 0.33333301544189453 0.46666669845581055 1.1000003814697266 0.79999923706054688 
		0.63333415985107422 0.46666622161865234 0.13333320617675781 2.2666664123535156 0.03333282470703125 
		0.066666603088378906 1.0333337783813477 0.09999847412109375 0.09999847412109375 0.13333333333333286 
		0.96666717529296875 6.6666666666666679 0.033334732055664062 0.03333282470703125 0.43333244323730469 
		0.28133392333984375 0.72266578674316406 1.3959999084472656 0.56666755676269531 0.16666603088378906 
		0.03333282470703125 0.03333282470703125 2.4666671752929688 0.03333282470703125 0.066667556762695312 
		0.16666603088378906 0.53333282470703125 0.33333396911621094 0.27633285522460938 1.0570011138916016 
		0.16666412353515625 0.3000030517578125 0.43333053588867188 0.26666641235351562 0.16666793823242188 
		0.09999847412109375 0.09999847412109375 0.03333282470703125;
	setAttr -s 49 ".kiy[4:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  1.4333332777023315 0.46666622161865234 
		0.10000038146972656 1.4333332777023315 0.33333301544189453 0.13333320617675781 1.1000003814697266 
		1.4333332777023315 0.63333415985107422 0.46666622161865234 0.13333320617675781 0.16666698455810547 
		0.03333282470703125 0.066666603088378906 1.0333337783813477 0.10000038146972656 0.46666622161865234 
		0.23333358764648438 0.93333333333333357 0.03333282470703125 0.033333333333331439 
		2.6333332061767578 2.6333332061767578 0.28133392333984375 0.72266578674316406 1.3959999084472656 
		0.56666755676269531 0.16666603088378906 0.23533439636230469 0.66666793823242188 0.66666793823242188 
		0.03333282470703125 0.66666603088378906 0.16666603088378906 0.53333282470703125 0.33333396911621094 
		0.27633285522460938 1.0570011138916016 0.16666412353515625 0.3000030517578125 0.43333053588867188 
		0.26666641235351562 0.16666793823242188 0.09999847412109375 0.70000076293945312 0.16666793823242188 
		0.66666603088378906;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "B9538CD9-1D4A-D770-00C2-74B773203D20";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 125 0 200 0 243 0 257 0 260 0 303 0
		 313 0 317 0 350 0 374 0 393 0 407 0 411 0 416 0 417 0 419 0 450 0 453 0 467 0 471 0
		 499 0 699 0 700 0 704 0 717 0 725.44 0 747.12 0 789 0 806 0 811 0 818.06 0 825 0
		 899 0 900 0 902 0 907 0 923 0 933 0 941.29 0 973 0 978 0 987 0 1000 0 1008 0 1013 0
		 1016 0 1037 0 1040 0;
	setAttr -s 49 ".kit[4:48]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 1 1 18 1 18 18 1 18 18 18 18 
		18 18 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 49 ".kot[2:48]"  1 18 18 1 18 18 18 1 
		18 18 18 18 1 18 18 18 18 1 18 1 18 1 1 18 18 
		18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1;
	setAttr -s 49 ".kwl[0:48]" yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[4:48]"  0.46666669845581055 0.10000038146972656 
		1.4333333969116211 0.33333301544189453 0.46666669845581055 1.1000003814697266 0.79999923706054688 
		0.63333415985107422 0.46666622161865234 0.13333320617675781 2.2666664123535156 0.03333282470703125 
		0.066666603088378906 1.0333337783813477 0.09999847412109375 0.09999847412109375 0.13333333333333286 
		0.96666717529296875 6.6666666666666679 0.033334732055664062 0.03333282470703125 0.43333244323730469 
		0.28133392333984375 0.72266578674316406 1.3959999084472656 0.56666755676269531 0.16666603088378906 
		0.03333282470703125 0.03333282470703125 2.4666671752929688 0.03333282470703125 0.066667556762695312 
		0.16666603088378906 0.53333282470703125 0.33333396911621094 0.27633285522460938 1.0570011138916016 
		0.16666412353515625 0.3000030517578125 0.43333053588867188 0.26666641235351562 0.16666793823242188 
		0.09999847412109375 0.09999847412109375 0.03333282470703125;
	setAttr -s 49 ".kiy[4:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  1.4333332777023315 0.46666622161865234 
		0.10000038146972656 1.4333332777023315 0.33333301544189453 0.13333320617675781 1.1000003814697266 
		1.4333332777023315 0.63333415985107422 0.46666622161865234 0.13333320617675781 0.16666698455810547 
		0.03333282470703125 0.066666603088378906 1.0333337783813477 0.10000038146972656 0.46666622161865234 
		0.23333358764648438 0.93333333333333357 0.03333282470703125 0.033333333333331439 
		2.6333332061767578 2.6333332061767578 0.28133392333984375 0.72266578674316406 1.3959999084472656 
		0.56666755676269531 0.16666603088378906 0.23533439636230469 0.66666793823242188 0.66666793823242188 
		0.03333282470703125 0.66666603088378906 0.16666603088378906 0.53333282470703125 0.33333396911621094 
		0.27633285522460938 1.0570011138916016 0.16666412353515625 0.3000030517578125 0.43333053588867188 
		0.26666641235351562 0.16666793823242188 0.09999847412109375 0.70000076293945312 0.16666793823242188 
		0.66666603088378906;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "67509897-CB43-3B03-F9BE-3587366A765C";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 125 0 200 0 243 0 257 0 260 0 303 0
		 313 0 317 0 350 0 374 0 393 0 407 0 411 0 416 0 417 0 419 0 450 0 453 0 467 0 471 0
		 499 0 699 0 700 0 704 0 717 0 725.44 0 747.12 0 789 0 806 0 811 0 818.06 0 825 0
		 899 0 900 0 902 0 907 0 923 0 933 0 941.29 0 973 0 978 0 987 0 1000 0 1008 0 1013 0
		 1016 0 1037 0 1040 0;
	setAttr -s 49 ".kit[4:48]"  1 18 18 18 1 18 18 18 
		18 18 1 18 18 18 1 1 18 1 18 18 1 18 18 18 18 
		18 18 1 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 49 ".kot[2:48]"  1 18 18 1 18 18 18 1 
		18 18 18 18 1 18 18 18 18 1 18 1 18 1 1 18 18 
		18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1;
	setAttr -s 49 ".kwl[0:48]" yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 49 ".kix[4:48]"  0.46666669845581055 0.10000038146972656 
		1.4333333969116211 0.33333301544189453 0.46666669845581055 1.1000003814697266 0.79999923706054688 
		0.63333415985107422 0.46666622161865234 0.13333320617675781 2.2666664123535156 0.03333282470703125 
		0.066666603088378906 1.0333337783813477 0.09999847412109375 0.09999847412109375 0.13333333333333286 
		0.96666717529296875 6.6666666666666679 0.033334732055664062 0.03333282470703125 0.43333244323730469 
		0.28133392333984375 0.72266578674316406 1.3959999084472656 0.56666755676269531 0.16666603088378906 
		0.03333282470703125 0.03333282470703125 2.4666671752929688 0.03333282470703125 0.066667556762695312 
		0.16666603088378906 0.53333282470703125 0.33333396911621094 0.27633285522460938 1.0570011138916016 
		0.16666412353515625 0.3000030517578125 0.43333053588867188 0.26666641235351562 0.16666793823242188 
		0.09999847412109375 0.09999847412109375 0.03333282470703125;
	setAttr -s 49 ".kiy[4:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[2:48]"  1.4333332777023315 0.46666622161865234 
		0.10000038146972656 1.4333332777023315 0.33333301544189453 0.13333320617675781 1.1000003814697266 
		1.4333332777023315 0.63333415985107422 0.46666622161865234 0.13333320617675781 0.16666698455810547 
		0.03333282470703125 0.066666603088378906 1.0333337783813477 0.10000038146972656 0.46666622161865234 
		0.23333358764648438 0.93333333333333357 0.03333282470703125 0.033333333333331439 
		2.6333332061767578 2.6333332061767578 0.28133392333984375 0.72266578674316406 1.3959999084472656 
		0.56666755676269531 0.16666603088378906 0.23533439636230469 0.66666793823242188 0.66666793823242188 
		0.03333282470703125 0.66666603088378906 0.16666603088378906 0.53333282470703125 0.33333396911621094 
		0.27633285522460938 1.0570011138916016 0.16666412353515625 0.3000030517578125 0.43333053588867188 
		0.26666641235351562 0.16666793823242188 0.09999847412109375 0.70000076293945312 0.16666793823242188 
		0.66666603088378906;
	setAttr -s 49 ".koy[2:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "8499D5EF-F942-35FE-998B-7C9BE4D54C15";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 6 0 11 0 13 0 27 0 40 0 42 0 46 0 59 0
		 79 0 80 0 81 0 96 0 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 22 ".kit[12:21]"  1 18 18 18 18 1 18 18 
		1 18;
	setAttr -s 22 ".kot[12:21]"  1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 22 ".kix[12:21]"  2.2 1.6333333333333329 1.166666666666667 
		0.33333333333333304 0.30000000000000071 0.43333333333333324 1.0666666666666664 1.2666666666666666 
		0.66666666666666607 0.033333333333333215;
	setAttr -s 22 ".kiy[12:21]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[12:21]"  2.5 1.166666666666667 0.33333333333333304 
		0.30000000000000071 0.033333333333333215 0.066666666666666652 1.2666666666666666 
		0.66666666666666607 0.033333333333333215 0.033333333333333215;
	setAttr -s 22 ".koy[12:21]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "8685AABB-3843-E1BA-E410-888B9DE2DA92";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 6 0 11 0 13 0 27 0 40 0 42 0 46 0 59 0
		 79 0 80 0 81 0 96 0 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 22 ".kit[12:21]"  1 18 18 18 18 1 18 18 
		1 18;
	setAttr -s 22 ".kot[12:21]"  1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 22 ".kix[12:21]"  2.2 1.6333333333333329 1.166666666666667 
		0.33333333333333304 0.30000000000000071 0.43333333333333324 1.0666666666666664 1.2666666666666666 
		0.66666666666666607 0.033333333333333215;
	setAttr -s 22 ".kiy[12:21]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[12:21]"  2.5 1.166666666666667 0.33333333333333304 
		0.30000000000000071 0.033333333333333215 0.066666666666666652 1.2666666666666666 
		0.66666666666666607 0.033333333333333215 0.033333333333333215;
	setAttr -s 22 ".koy[12:21]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "4981ED97-454A-192C-CCFC-C59DA733DB72";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 6 0 11 0 13 0 27 0 40 0 42 0 46 0 59 0
		 79 0 80 0 81 0 96 0 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 22 ".kit[12:21]"  1 18 18 18 18 1 18 18 
		1 18;
	setAttr -s 22 ".kot[12:21]"  1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 22 ".kix[12:21]"  2.2 1.6333333333333329 1.166666666666667 
		0.33333333333333304 0.30000000000000071 0.43333333333333324 1.0666666666666664 1.2666666666666666 
		0.66666666666666607 0.033333333333333215;
	setAttr -s 22 ".kiy[12:21]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[12:21]"  2.5 1.166666666666667 0.33333333333333304 
		0.30000000000000071 0.033333333333333215 0.066666666666666652 1.2666666666666666 
		0.66666666666666607 0.033333333333333215 0.033333333333333215;
	setAttr -s 22 ".koy[12:21]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "1CDA81EB-5F4E-6825-68BA-03B81FC545F6";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 6 0 11 0 13 0 27 0 40 0 42 0 46 0 59 0
		 79 0 80 0 81 0 96 0 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 22 ".kit[12:21]"  1 18 18 18 18 1 18 18 
		1 18;
	setAttr -s 22 ".kot[12:21]"  1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 22 ".kix[12:21]"  2.2 1.6333333333333329 1.166666666666667 
		0.33333333333333304 0.30000000000000071 0.43333333333333324 1.0666666666666664 1.2666666666666666 
		0.66666666666666607 0.033333333333333215;
	setAttr -s 22 ".kiy[12:21]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[12:21]"  2.5 1.166666666666667 0.33333333333333304 
		0.30000000000000071 0.033333333333333215 0.066666666666666652 1.2666666666666666 
		0.66666666666666607 0.033333333333333215 0.033333333333333215;
	setAttr -s 22 ".koy[12:21]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "836B3FBB-CE41-D1A4-4ECA-CF9407688060";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 6 0 11 0 13 0 27 0 40 0 42 0 46 0 59 0
		 79 0 80 0 81 0 96 0 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 22 ".kit[12:21]"  1 18 18 18 18 1 18 18 
		1 18;
	setAttr -s 22 ".kot[12:21]"  1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 22 ".kix[12:21]"  2.2 1.6333333333333329 1.166666666666667 
		0.33333333333333304 0.30000000000000071 0.43333333333333324 1.0666666666666664 1.2666666666666666 
		0.66666666666666607 0.033333333333333215;
	setAttr -s 22 ".kiy[12:21]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[12:21]"  2.5 1.166666666666667 0.33333333333333304 
		0.30000000000000071 0.033333333333333215 0.066666666666666652 1.2666666666666666 
		0.66666666666666607 0.033333333333333215 0.033333333333333215;
	setAttr -s 22 ".koy[12:21]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "9F44E684-7741-D1E9-FF8F-5F95B144B7F4";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 6 0 11 0 13 0 27 0 40 0 42 0 46 0 59 0
		 79 0 80 0 81 0 96 0 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 22 ".kit[12:21]"  1 18 18 18 18 1 18 18 
		1 18;
	setAttr -s 22 ".kot[12:21]"  1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 22 ".kix[12:21]"  2.2 1.6333333333333329 1.166666666666667 
		0.33333333333333304 0.30000000000000071 0.43333333333333324 1.0666666666666664 1.2666666666666666 
		0.66666666666666607 0.033333333333333215;
	setAttr -s 22 ".kiy[12:21]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[12:21]"  2.5 1.166666666666667 0.33333333333333304 
		0.30000000000000071 0.033333333333333215 0.066666666666666652 1.2666666666666666 
		0.66666666666666607 0.033333333333333215 0.033333333333333215;
	setAttr -s 22 ".koy[12:21]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "89054F01-B24D-05B0-5F6A-F6A14CAE9834";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  0 0 43 0 57 0 61 0 66 0 67 0 100 0 103 0
		 117 0 200 0 243 0 257 0 260 0 303 0 313 0 317 0 350 0 374 0 393 0 407 0 411 0 416 0
		 417 0 419 0 450 0 453 0 467 0 471 0 499 0 500 0 549 0 551 0 555 0 591 0 632 0 660 0
		 699 0 700 0 704 0 717 0 725.44 0 747.12 0 789 0 806 0 811 0 818.06 0 825 0 899 0
		 900 0 902 0 907 0 923 0 933 0 941.29 0 973 0 978 0 987 0 1000 0 1008 0 1013 0 1016 0
		 1037 0 1040 0;
	setAttr -s 63 ".kit[4:62]"  1 18 18 1 1 18 18 1 
		18 18 18 1 18 18 18 18 18 1 18 18 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 63 ".kot[4:62]"  1 18 18 18 1 1 18 18 
		1 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 1 
		1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 1 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 63 ".kwl[0:62]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 63 ".kix[4:62]"  2.2666664123535156 0.033333301544189453 
		1.0999999046325684 0.09999847412109375 0.09999847412109375 2.7666664123535156 1.4333338737487793 
		0.46666669845581055 0.10000038146972656 1.4333333969116211 0.33333301544189453 0.46666669845581055 
		1.1000003814697266 0.79999923706054688 0.63333415985107422 0.46666622161865234 0.13333320617675781 
		2.2666664123535156 0.03333282470703125 0.066666603088378906 1.0333337783813477 0.09999847412109375 
		0.09999847412109375 0.13333320617675781 0.96666717529296875 0.03333282470703125 1.6333332061767578 
		0.066667556762695312 0.13333320617675781 1.2000007629394531 1.3666667938232422 0.93333244323730469 
		1.2999992370605469 0.033334732055664062 0.03333282470703125 0.43333244323730469 0.28133392333984375 
		0.72266578674316406 1.3959999084472656 0.56666755676269531 0.16666603088378906 0.03333282470703125 
		0.03333282470703125 2.4666671752929688 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.53333282470703125 0.33333396911621094 0.27633285522460938 1.0570011138916016 0.16666412353515625 
		0.3000030517578125 0.43333053588867188 0.26666641235351562 0.16666793823242188 0.09999847412109375 
		0.09999847412109375 0.03333282470703125;
	setAttr -s 63 ".kiy[4:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[4:62]"  0.03333282470703125 1.0999999046325684 
		0.10000014305114746 0.46666669845581055 0.23333358764648438 1.4333332777023315 0.46666622161865234 
		0.10000038146972656 1.4333332777023315 0.33333301544189453 0.13333320617675781 1.1000003814697266 
		1.4333332777023315 0.63333415985107422 0.46666622161865234 0.13333320617675781 0.16666698455810547 
		0.03333282470703125 0.066666603088378906 1.0333337783813477 0.10000038146972656 0.46666622161865234 
		0.23333358764648438 0.93333339691162109 0.03333282470703125 2.2666664123535156 0.066667556762695312 
		0.13333320617675781 1.2000007629394531 1.3666667938232422 0.93333244323730469 1.2999992370605469 
		0.033334732055664062 2.6333332061767578 2.6333332061767578 0.28133392333984375 0.72266578674316406 
		1.3959999084472656 0.56666755676269531 0.16666603088378906 0.23533439636230469 0.66666793823242188 
		0.66666793823242188 0.03333282470703125 0.66666603088378906 0.16666603088378906 0.53333282470703125 
		0.33333396911621094 0.27633285522460938 1.0570011138916016 0.16666412353515625 0.3000030517578125 
		0.43333053588867188 0.26666641235351562 0.16666793823242188 0.09999847412109375 0.70000076293945312 
		0.16666793823242188 0.66666603088378906;
	setAttr -s 63 ".koy[4:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "D16B2559-1B43-393B-75B3-4BBA7A1091FC";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  0 0 43 0 57 0 61 0 66 0 67 0 100 0 103 0
		 117 0 200 0 243 0 257 0 260 0 303 0 313 0 317 0 350 0 374 0 393 0 407 0 411 0 416 0
		 417 0 419 0 450 0 453 0 467 0 471 0 499 0 500 0 549 0 551 0 555 0 591 0 632 0 660 0
		 699 0 700 0 704 0 717 0 725.44 0 747.12 0 789 0 806 0 811 0 818.06 0 825 0 899 0
		 900 0 902 0 907 0 923 0 933 0 941.29 0 973 0 978 0 987 0 1000 0 1008 0 1013 0 1016 0
		 1037 0 1040 0;
	setAttr -s 63 ".kit[4:62]"  1 18 18 1 1 18 18 1 
		18 18 18 1 18 18 18 18 18 1 18 18 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 63 ".kot[4:62]"  1 18 18 18 1 1 18 18 
		1 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 1 
		1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 1 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 63 ".kwl[0:62]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 63 ".kix[4:62]"  2.2666664123535156 0.033333301544189453 
		1.0999999046325684 0.09999847412109375 0.09999847412109375 2.7666664123535156 1.4333338737487793 
		0.46666669845581055 0.10000038146972656 1.4333333969116211 0.33333301544189453 0.46666669845581055 
		1.1000003814697266 0.79999923706054688 0.63333415985107422 0.46666622161865234 0.13333320617675781 
		2.2666664123535156 0.03333282470703125 0.066666603088378906 1.0333337783813477 0.09999847412109375 
		0.09999847412109375 0.13333320617675781 0.96666717529296875 0.03333282470703125 1.6333332061767578 
		0.066667556762695312 0.13333320617675781 1.2000007629394531 1.3666667938232422 0.93333244323730469 
		1.2999992370605469 0.033334732055664062 0.03333282470703125 0.43333244323730469 0.28133392333984375 
		0.72266578674316406 1.3959999084472656 0.56666755676269531 0.16666603088378906 0.03333282470703125 
		0.03333282470703125 2.4666671752929688 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.53333282470703125 0.33333396911621094 0.27633285522460938 1.0570011138916016 0.16666412353515625 
		0.3000030517578125 0.43333053588867188 0.26666641235351562 0.16666793823242188 0.09999847412109375 
		0.09999847412109375 0.03333282470703125;
	setAttr -s 63 ".kiy[4:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[4:62]"  0.03333282470703125 1.0999999046325684 
		0.10000014305114746 0.46666669845581055 0.23333358764648438 1.4333332777023315 0.46666622161865234 
		0.10000038146972656 1.4333332777023315 0.33333301544189453 0.13333320617675781 1.1000003814697266 
		1.4333332777023315 0.63333415985107422 0.46666622161865234 0.13333320617675781 0.16666698455810547 
		0.03333282470703125 0.066666603088378906 1.0333337783813477 0.10000038146972656 0.46666622161865234 
		0.23333358764648438 0.93333339691162109 0.03333282470703125 2.2666664123535156 0.066667556762695312 
		0.13333320617675781 1.2000007629394531 1.3666667938232422 0.93333244323730469 1.2999992370605469 
		0.033334732055664062 2.6333332061767578 2.6333332061767578 0.28133392333984375 0.72266578674316406 
		1.3959999084472656 0.56666755676269531 0.16666603088378906 0.23533439636230469 0.66666793823242188 
		0.66666793823242188 0.03333282470703125 0.66666603088378906 0.16666603088378906 0.53333282470703125 
		0.33333396911621094 0.27633285522460938 1.0570011138916016 0.16666412353515625 0.3000030517578125 
		0.43333053588867188 0.26666641235351562 0.16666793823242188 0.09999847412109375 0.70000076293945312 
		0.16666793823242188 0.66666603088378906;
	setAttr -s 63 ".koy[4:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "65DDF732-504A-BB99-DE5F-CF8050A91A61";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  0 0 43 0 57 0 61 0 66 0 67 0 100 0 103 0
		 117 0 200 0 243 0 257 0 260 0 303 0 313 0 317 0 350 0 374 0 393 0 407 0 411 0 416 0
		 417 0 419 0 450 0 453 0 467 0 471 0 499 0 500 0 549 0 551 0 555 0 591 0 632 0 660 0
		 699 0 700 0 704 0 717 0 725.44 0 747.12 0 789 0 806 0 811 0 818.06 0 825 0 899 0
		 900 0 902 0 907 0 923 0 933 0 941.29 0 973 0 978 0 987 0 1000 0 1008 0 1013 0 1016 0
		 1037 0 1040 0;
	setAttr -s 63 ".kit[4:62]"  1 18 18 1 1 18 18 1 
		18 18 18 1 18 18 18 18 18 1 18 18 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 63 ".kot[4:62]"  1 18 18 18 1 1 18 18 
		1 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 1 
		1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 1 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 63 ".kwl[0:62]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 63 ".kix[4:62]"  2.2666664123535156 0.033333301544189453 
		1.0999999046325684 0.09999847412109375 0.09999847412109375 2.7666664123535156 1.4333338737487793 
		0.46666669845581055 0.10000038146972656 1.4333333969116211 0.33333301544189453 0.46666669845581055 
		1.1000003814697266 0.79999923706054688 0.63333415985107422 0.46666622161865234 0.13333320617675781 
		2.2666664123535156 0.03333282470703125 0.066666603088378906 1.0333337783813477 0.09999847412109375 
		0.09999847412109375 0.13333320617675781 0.96666717529296875 0.03333282470703125 1.6333332061767578 
		0.066667556762695312 0.13333320617675781 1.2000007629394531 1.3666667938232422 0.93333244323730469 
		1.2999992370605469 0.033334732055664062 0.03333282470703125 0.43333244323730469 0.28133392333984375 
		0.72266578674316406 1.3959999084472656 0.56666755676269531 0.16666603088378906 0.03333282470703125 
		0.03333282470703125 2.4666671752929688 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.53333282470703125 0.33333396911621094 0.27633285522460938 1.0570011138916016 0.16666412353515625 
		0.3000030517578125 0.43333053588867188 0.26666641235351562 0.16666793823242188 0.09999847412109375 
		0.09999847412109375 0.03333282470703125;
	setAttr -s 63 ".kiy[4:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[4:62]"  0.03333282470703125 1.0999999046325684 
		0.10000014305114746 0.46666669845581055 0.23333358764648438 1.4333332777023315 0.46666622161865234 
		0.10000038146972656 1.4333332777023315 0.33333301544189453 0.13333320617675781 1.1000003814697266 
		1.4333332777023315 0.63333415985107422 0.46666622161865234 0.13333320617675781 0.16666698455810547 
		0.03333282470703125 0.066666603088378906 1.0333337783813477 0.10000038146972656 0.46666622161865234 
		0.23333358764648438 0.93333339691162109 0.03333282470703125 2.2666664123535156 0.066667556762695312 
		0.13333320617675781 1.2000007629394531 1.3666667938232422 0.93333244323730469 1.2999992370605469 
		0.033334732055664062 2.6333332061767578 2.6333332061767578 0.28133392333984375 0.72266578674316406 
		1.3959999084472656 0.56666755676269531 0.16666603088378906 0.23533439636230469 0.66666793823242188 
		0.66666793823242188 0.03333282470703125 0.66666603088378906 0.16666603088378906 0.53333282470703125 
		0.33333396911621094 0.27633285522460938 1.0570011138916016 0.16666412353515625 0.3000030517578125 
		0.43333053588867188 0.26666641235351562 0.16666793823242188 0.09999847412109375 0.70000076293945312 
		0.16666793823242188 0.66666603088378906;
	setAttr -s 63 ".koy[4:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "B3D26E5B-694C-4E36-5C3C-69B938821EF6";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  0 0 43 0 57 0 61 0 66 0 67 0 100 0 103 0
		 117 0 200 0 243 0 257 0 260 0 303 0 313 0 317 0 350 0 374 0 393 0 407 0 411 0 416 0
		 417 0 419 0 450 0 453 0 467 0 471 0 499 0 500 0 549 0 551 0 555 0 591 0 632 0 660 0
		 699 0 700 0 704 0 717 0 725.44 0 747.12 0 789 0 806 0 811 0 818.06 0 825 0 899 0
		 900 0 902 0 907 0 923 0 933 0 941.29 0 973 0 978 0 987 0 1000 0 1008 0 1013 0 1016 0
		 1037 0 1040 0;
	setAttr -s 63 ".kit[4:62]"  1 18 18 1 1 18 18 1 
		18 18 18 1 18 18 18 18 18 1 18 18 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 63 ".kot[4:62]"  1 18 18 18 1 1 18 18 
		1 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 1 
		1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 1 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 63 ".kwl[0:62]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 63 ".kix[4:62]"  2.2666664123535156 0.033333301544189453 
		1.0999999046325684 0.09999847412109375 0.09999847412109375 2.7666664123535156 1.4333338737487793 
		0.46666669845581055 0.10000038146972656 1.4333333969116211 0.33333301544189453 0.46666669845581055 
		1.1000003814697266 0.79999923706054688 0.63333415985107422 0.46666622161865234 0.13333320617675781 
		2.2666664123535156 0.03333282470703125 0.066666603088378906 1.0333337783813477 0.09999847412109375 
		0.09999847412109375 0.13333320617675781 0.96666717529296875 0.03333282470703125 1.6333332061767578 
		0.066667556762695312 0.13333320617675781 1.2000007629394531 1.3666667938232422 0.93333244323730469 
		1.2999992370605469 0.033334732055664062 0.03333282470703125 0.43333244323730469 0.28133392333984375 
		0.72266578674316406 1.3959999084472656 0.56666755676269531 0.16666603088378906 0.03333282470703125 
		0.03333282470703125 2.4666671752929688 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.53333282470703125 0.33333396911621094 0.27633285522460938 1.0570011138916016 0.16666412353515625 
		0.3000030517578125 0.43333053588867188 0.26666641235351562 0.16666793823242188 0.09999847412109375 
		0.09999847412109375 0.03333282470703125;
	setAttr -s 63 ".kiy[4:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[4:62]"  0.03333282470703125 1.0999999046325684 
		0.10000014305114746 0.46666669845581055 0.23333358764648438 1.4333332777023315 0.46666622161865234 
		0.10000038146972656 1.4333332777023315 0.33333301544189453 0.13333320617675781 1.1000003814697266 
		1.4333332777023315 0.63333415985107422 0.46666622161865234 0.13333320617675781 0.16666698455810547 
		0.03333282470703125 0.066666603088378906 1.0333337783813477 0.10000038146972656 0.46666622161865234 
		0.23333358764648438 0.93333339691162109 0.03333282470703125 2.2666664123535156 0.066667556762695312 
		0.13333320617675781 1.2000007629394531 1.3666667938232422 0.93333244323730469 1.2999992370605469 
		0.033334732055664062 2.6333332061767578 2.6333332061767578 0.28133392333984375 0.72266578674316406 
		1.3959999084472656 0.56666755676269531 0.16666603088378906 0.23533439636230469 0.66666793823242188 
		0.66666793823242188 0.03333282470703125 0.66666603088378906 0.16666603088378906 0.53333282470703125 
		0.33333396911621094 0.27633285522460938 1.0570011138916016 0.16666412353515625 0.3000030517578125 
		0.43333053588867188 0.26666641235351562 0.16666793823242188 0.09999847412109375 0.70000076293945312 
		0.16666793823242188 0.66666603088378906;
	setAttr -s 63 ".koy[4:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "904B9F16-4B40-BF49-C3A3-10A168616ADA";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  0 0 43 0 57 0 61 0 66 0 67 0 100 0 103 0
		 117 0 200 0 243 0 257 0 260 0 303 0 313 0 317 0 350 0 374 0 393 0 407 0 411 0 416 0
		 417 0 419 0 450 0 453 0 467 0 471 0 499 0 500 0 549 0 551 0 555 0 591 0 632 0 660 0
		 699 0 700 0 704 0 717 0 725.44 0 747.12 0 789 0 806 0 811 0 818.06 0 825 0 899 0
		 900 0 902 0 907 0 923 0 933 0 941.29 0 973 0 978 0 987 0 1000 0 1008 0 1013 0 1016 0
		 1037 0 1040 0;
	setAttr -s 63 ".kit[4:62]"  1 18 18 1 1 18 18 1 
		18 18 18 1 18 18 18 18 18 1 18 18 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 63 ".kot[4:62]"  1 18 18 18 1 1 18 18 
		1 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 1 
		1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 1 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 63 ".kwl[0:62]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 63 ".kix[4:62]"  2.2666664123535156 0.033333301544189453 
		1.0999999046325684 0.09999847412109375 0.09999847412109375 2.7666664123535156 1.4333338737487793 
		0.46666669845581055 0.10000038146972656 1.4333333969116211 0.33333301544189453 0.46666669845581055 
		1.1000003814697266 0.79999923706054688 0.63333415985107422 0.46666622161865234 0.13333320617675781 
		2.2666664123535156 0.03333282470703125 0.066666603088378906 1.0333337783813477 0.09999847412109375 
		0.09999847412109375 0.13333320617675781 0.96666717529296875 0.03333282470703125 1.6333332061767578 
		0.066667556762695312 0.13333320617675781 1.2000007629394531 1.3666667938232422 0.93333244323730469 
		1.2999992370605469 0.033334732055664062 0.03333282470703125 0.43333244323730469 0.28133392333984375 
		0.72266578674316406 1.3959999084472656 0.56666755676269531 0.16666603088378906 0.03333282470703125 
		0.03333282470703125 2.4666671752929688 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.53333282470703125 0.33333396911621094 0.27633285522460938 1.0570011138916016 0.16666412353515625 
		0.3000030517578125 0.43333053588867188 0.26666641235351562 0.16666793823242188 0.09999847412109375 
		0.09999847412109375 0.03333282470703125;
	setAttr -s 63 ".kiy[4:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[4:62]"  0.03333282470703125 1.0999999046325684 
		0.10000014305114746 0.46666669845581055 0.23333358764648438 1.4333332777023315 0.46666622161865234 
		0.10000038146972656 1.4333332777023315 0.33333301544189453 0.13333320617675781 1.1000003814697266 
		1.4333332777023315 0.63333415985107422 0.46666622161865234 0.13333320617675781 0.16666698455810547 
		0.03333282470703125 0.066666603088378906 1.0333337783813477 0.10000038146972656 0.46666622161865234 
		0.23333358764648438 0.93333339691162109 0.03333282470703125 2.2666664123535156 0.066667556762695312 
		0.13333320617675781 1.2000007629394531 1.3666667938232422 0.93333244323730469 1.2999992370605469 
		0.033334732055664062 2.6333332061767578 2.6333332061767578 0.28133392333984375 0.72266578674316406 
		1.3959999084472656 0.56666755676269531 0.16666603088378906 0.23533439636230469 0.66666793823242188 
		0.66666793823242188 0.03333282470703125 0.66666603088378906 0.16666603088378906 0.53333282470703125 
		0.33333396911621094 0.27633285522460938 1.0570011138916016 0.16666412353515625 0.3000030517578125 
		0.43333053588867188 0.26666641235351562 0.16666793823242188 0.09999847412109375 0.70000076293945312 
		0.16666793823242188 0.66666603088378906;
	setAttr -s 63 ".koy[4:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "B19B1801-004E-D085-647C-D5B12112630C";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  0 0 43 0 57 0 61 0 66 0 67 0 100 0 103 0
		 117 0 200 0 243 0 257 0 260 0 303 0 313 0 317 0 350 0 374 0 393 0 407 0 411 0 416 0
		 417 0 419 0 450 0 453 0 467 0 471 0 499 0 500 0 549 0 551 0 555 0 591 0 632 0 660 0
		 699 0 700 0 704 0 717 0 725.44 0 747.12 0 789 0 806 0 811 0 818.06 0 825 0 899 0
		 900 0 902 0 907 0 923 0 933 0 941.29 0 973 0 978 0 987 0 1000 0 1008 0 1013 0 1016 0
		 1037 0 1040 0;
	setAttr -s 63 ".kit[4:62]"  1 18 18 1 1 18 18 1 
		18 18 18 1 18 18 18 18 18 1 18 18 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 63 ".kot[4:62]"  1 18 18 18 1 1 18 18 
		1 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 1 
		1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 1 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 63 ".kwl[0:62]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 63 ".kix[4:62]"  2.2666664123535156 0.033333301544189453 
		1.0999999046325684 0.09999847412109375 0.09999847412109375 2.7666664123535156 1.4333338737487793 
		0.46666669845581055 0.10000038146972656 1.4333333969116211 0.33333301544189453 0.46666669845581055 
		1.1000003814697266 0.79999923706054688 0.63333415985107422 0.46666622161865234 0.13333320617675781 
		2.2666664123535156 0.03333282470703125 0.066666603088378906 1.0333337783813477 0.09999847412109375 
		0.09999847412109375 0.13333320617675781 0.96666717529296875 0.03333282470703125 1.6333332061767578 
		0.066667556762695312 0.13333320617675781 1.2000007629394531 1.3666667938232422 0.93333244323730469 
		1.2999992370605469 0.033334732055664062 0.03333282470703125 0.43333244323730469 0.28133392333984375 
		0.72266578674316406 1.3959999084472656 0.56666755676269531 0.16666603088378906 0.03333282470703125 
		0.03333282470703125 2.4666671752929688 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.53333282470703125 0.33333396911621094 0.27633285522460938 1.0570011138916016 0.16666412353515625 
		0.3000030517578125 0.43333053588867188 0.26666641235351562 0.16666793823242188 0.09999847412109375 
		0.09999847412109375 0.03333282470703125;
	setAttr -s 63 ".kiy[4:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[4:62]"  0.03333282470703125 1.0999999046325684 
		0.10000014305114746 0.46666669845581055 0.23333358764648438 1.4333332777023315 0.46666622161865234 
		0.10000038146972656 1.4333332777023315 0.33333301544189453 0.13333320617675781 1.1000003814697266 
		1.4333332777023315 0.63333415985107422 0.46666622161865234 0.13333320617675781 0.16666698455810547 
		0.03333282470703125 0.066666603088378906 1.0333337783813477 0.10000038146972656 0.46666622161865234 
		0.23333358764648438 0.93333339691162109 0.03333282470703125 2.2666664123535156 0.066667556762695312 
		0.13333320617675781 1.2000007629394531 1.3666667938232422 0.93333244323730469 1.2999992370605469 
		0.033334732055664062 2.6333332061767578 2.6333332061767578 0.28133392333984375 0.72266578674316406 
		1.3959999084472656 0.56666755676269531 0.16666603088378906 0.23533439636230469 0.66666793823242188 
		0.66666793823242188 0.03333282470703125 0.66666603088378906 0.16666603088378906 0.53333282470703125 
		0.33333396911621094 0.27633285522460938 1.0570011138916016 0.16666412353515625 0.3000030517578125 
		0.43333053588867188 0.26666641235351562 0.16666793823242188 0.09999847412109375 0.70000076293945312 
		0.16666793823242188 0.66666603088378906;
	setAttr -s 63 ".koy[4:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "6AFD646D-294D-2314-36BC-7DADB7E1D296";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  0 0 43 0 57 0 61 0 66 0 67 0 100 0 103 0
		 117 0 200 0 243 0 257 0 260 0 303 0 313 0 317 0 350 0 374 0 393 0 407 0 411 0 416 0
		 417 0 419 0 450 0 453 0 467 0 471 0 499 0 500 0 549 0 551 0 555 0 591 0 632 0 660 0
		 699 0 700 0 704 0 717 0 725.44 0 747.12 0 789 0 806 0 811 0 818.06 0 825 0 899 0
		 900 0 902 0 907 0 923 0 933 0 941.29 0 973 0 978 0 987 0 1000 0 1008 0 1013 0 1016 0
		 1037 0 1040 0;
	setAttr -s 63 ".kit[4:62]"  1 18 18 1 1 18 18 1 
		18 18 18 1 18 18 18 18 18 1 18 18 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 63 ".kot[4:62]"  1 18 18 18 1 1 18 18 
		1 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 1 
		1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 1 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 63 ".kwl[0:62]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 63 ".kix[4:62]"  2.2666664123535156 0.033333301544189453 
		1.0999999046325684 0.09999847412109375 0.09999847412109375 2.7666664123535156 1.4333338737487793 
		0.46666669845581055 0.10000038146972656 1.4333333969116211 0.33333301544189453 0.46666669845581055 
		1.1000003814697266 0.79999923706054688 0.63333415985107422 0.46666622161865234 0.13333320617675781 
		2.2666664123535156 0.03333282470703125 0.066666603088378906 1.0333337783813477 0.09999847412109375 
		0.09999847412109375 0.13333320617675781 0.96666717529296875 0.03333282470703125 1.6333332061767578 
		0.066667556762695312 0.13333320617675781 1.2000007629394531 1.3666667938232422 0.93333244323730469 
		1.2999992370605469 0.033334732055664062 0.03333282470703125 0.43333244323730469 0.28133392333984375 
		0.72266578674316406 1.3959999084472656 0.56666755676269531 0.16666603088378906 0.03333282470703125 
		0.03333282470703125 2.4666671752929688 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.53333282470703125 0.33333396911621094 0.27633285522460938 1.0570011138916016 0.16666412353515625 
		0.3000030517578125 0.43333053588867188 0.26666641235351562 0.16666793823242188 0.09999847412109375 
		0.09999847412109375 0.03333282470703125;
	setAttr -s 63 ".kiy[4:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[4:62]"  0.03333282470703125 1.0999999046325684 
		0.10000014305114746 0.46666669845581055 0.23333358764648438 1.4333332777023315 0.46666622161865234 
		0.10000038146972656 1.4333332777023315 0.33333301544189453 0.13333320617675781 1.1000003814697266 
		1.4333332777023315 0.63333415985107422 0.46666622161865234 0.13333320617675781 0.16666698455810547 
		0.03333282470703125 0.066666603088378906 1.0333337783813477 0.10000038146972656 0.46666622161865234 
		0.23333358764648438 0.93333339691162109 0.03333282470703125 2.2666664123535156 0.066667556762695312 
		0.13333320617675781 1.2000007629394531 1.3666667938232422 0.93333244323730469 1.2999992370605469 
		0.033334732055664062 2.6333332061767578 2.6333332061767578 0.28133392333984375 0.72266578674316406 
		1.3959999084472656 0.56666755676269531 0.16666603088378906 0.23533439636230469 0.66666793823242188 
		0.66666793823242188 0.03333282470703125 0.66666603088378906 0.16666603088378906 0.53333282470703125 
		0.33333396911621094 0.27633285522460938 1.0570011138916016 0.16666412353515625 0.3000030517578125 
		0.43333053588867188 0.26666641235351562 0.16666793823242188 0.09999847412109375 0.70000076293945312 
		0.16666793823242188 0.66666603088378906;
	setAttr -s 63 ".koy[4:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "F6C03D6C-C84C-F9CF-BB84-95B66CE17621";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  0 0 43 0 57 0 61 0 66 0 67 0 100 0 103 0
		 117 0 200 0 243 0 257 0 260 0 303 0 313 0 317 0 350 0 374 0 393 0 407 0 411 0 416 0
		 417 0 419 0 450 0 453 0 467 0 471 0 499 0 500 0 549 0 551 0 555 0 591 0 632 0 660 0
		 699 0 700 0 704 0 717 0 725.44 0 747.12 0 789 0 806 0 811 0 818.06 0 825 0 899 0
		 900 0 902 0 907 0 923 0 933 0 941.29 0 973 0 978 0 987 0 1000 0 1008 0 1013 0 1016 0
		 1037 0 1040 0;
	setAttr -s 63 ".kit[4:62]"  1 18 18 1 1 18 18 1 
		18 18 18 1 18 18 18 18 18 1 18 18 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 63 ".kot[4:62]"  1 18 18 18 1 1 18 18 
		1 18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 1 
		1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 1 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 63 ".kwl[0:62]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 63 ".kix[4:62]"  2.2666664123535156 0.033333301544189453 
		1.0999999046325684 0.09999847412109375 0.09999847412109375 2.7666664123535156 1.4333338737487793 
		0.46666669845581055 0.10000038146972656 1.4333333969116211 0.33333301544189453 0.46666669845581055 
		1.1000003814697266 0.79999923706054688 0.63333415985107422 0.46666622161865234 0.13333320617675781 
		2.2666664123535156 0.03333282470703125 0.066666603088378906 1.0333337783813477 0.09999847412109375 
		0.09999847412109375 0.13333320617675781 0.96666717529296875 0.03333282470703125 1.6333332061767578 
		0.066667556762695312 0.13333320617675781 1.2000007629394531 1.3666667938232422 0.93333244323730469 
		1.2999992370605469 0.033334732055664062 0.03333282470703125 0.43333244323730469 0.28133392333984375 
		0.72266578674316406 1.3959999084472656 0.56666755676269531 0.16666603088378906 0.03333282470703125 
		0.03333282470703125 2.4666671752929688 0.03333282470703125 0.066667556762695312 0.16666603088378906 
		0.53333282470703125 0.33333396911621094 0.27633285522460938 1.0570011138916016 0.16666412353515625 
		0.3000030517578125 0.43333053588867188 0.26666641235351562 0.16666793823242188 0.09999847412109375 
		0.09999847412109375 0.03333282470703125;
	setAttr -s 63 ".kiy[4:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[4:62]"  0.03333282470703125 1.0999999046325684 
		0.10000014305114746 0.46666669845581055 0.23333358764648438 1.4333332777023315 0.46666622161865234 
		0.10000038146972656 1.4333332777023315 0.33333301544189453 0.13333320617675781 1.1000003814697266 
		1.4333332777023315 0.63333415985107422 0.46666622161865234 0.13333320617675781 0.16666698455810547 
		0.03333282470703125 0.066666603088378906 1.0333337783813477 0.10000038146972656 0.46666622161865234 
		0.23333358764648438 0.93333339691162109 0.03333282470703125 2.2666664123535156 0.066667556762695312 
		0.13333320617675781 1.2000007629394531 1.3666667938232422 0.93333244323730469 1.2999992370605469 
		0.033334732055664062 2.6333332061767578 2.6333332061767578 0.28133392333984375 0.72266578674316406 
		1.3959999084472656 0.56666755676269531 0.16666603088378906 0.23533439636230469 0.66666793823242188 
		0.66666793823242188 0.03333282470703125 0.66666603088378906 0.16666603088378906 0.53333282470703125 
		0.33333396911621094 0.27633285522460938 1.0570011138916016 0.16666412353515625 0.3000030517578125 
		0.43333053588867188 0.26666641235351562 0.16666793823242188 0.09999847412109375 0.70000076293945312 
		0.16666793823242188 0.66666603088378906;
	setAttr -s 63 ".koy[4:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_visibility";
	rename -uid "D1917712-1140-A040-7AAC-3183F065A365";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  949 1 954 1 960 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "backpack_ctrl_translateX";
	rename -uid "9DDD26F0-CA44-4E31-67D7-A0A0B7428AD1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  949 0 954 0 960 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "backpack_ctrl_translateY";
	rename -uid "12E311CE-2747-236E-1FF7-D1B337A975A3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  949 0 954 0 960 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "backpack_ctrl_translateZ";
	rename -uid "9DB816D7-4745-6B2F-A057-72B3622ACA7D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  949 0 954 0 960 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "backpack_ctrl_rotateX";
	rename -uid "5575F7A2-A145-4FC6-6082-97B1CD364604";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  949 0 954 -73.522273555438616 960 -25.880567262206988;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "backpack_ctrl_rotateY";
	rename -uid "75CC6D5D-8448-F4E8-71E5-0095FE1B9FD2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  949 0 954 0 960 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "backpack_ctrl_rotateZ";
	rename -uid "178BCDF5-C241-2968-78FC-0BA45548D5AA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  949 0 954 0 960 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTU -n "backpack_ctrl_scaleX";
	rename -uid "94145CD5-B244-E3DA-C234-C7981DEC189D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  949 1 954 1 960 1;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTU -n "backpack_ctrl_scaleY";
	rename -uid "69CF92AA-B84F-98FD-458A-5C81990826C3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  949 1 954 1 960 1;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTU -n "backpack_ctrl_scaleZ";
	rename -uid "95392EB5-D245-7914-6399-7C9C596D8876";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  949 1 954 1 960 1;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "C867C84A-C441-4FCA-00A6-F1A6CB066B6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  2 10 12 76 81 36 86 63 97 20 133.8 25 204 10
		 214 76 241 16 303 7 316 11 328 24 334 52 348 13 401 16 417 7 439 84 490 96 492 36
		 502 14 602 20 605 63;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "03489761-3249-8566-8BAF-8B937B7297B6";
	setAttr ".tan" 9;
	setAttr -s 22 ".ktv[0:21]"  9 4 14 68 81 30 86 61 97 14 133.8 19 204 4
		 214 68 241 10 303 1 316 5 328 18 334 45 348 7 401 10 417 1 439 71 490 0 492 30 502 8
		 602 14 605 61;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 22 ".kwl[0:21]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "C1B68841-1940-A970-8F25-24A710809461";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  9 10 14 85 81 36 86 64 97 20 133.8 25 204 10
		 214 84 241 16 303 7 316 11 328 24 334 52 348 13 401 16 417 7 438 98 475 24 488 110
		 509 9 524 9 602 20 605 113 637 23 702 21 706 113 737 6 739 97 805 21 806 113 828 69
		 903 7 918 9 930 71 993 23 1132 9 1141 70 1304 9 1318 11 1359 70 1503 7 1525 90 1543 90
		 1553 90 1561 24 1571 110 1591 9 1612 9 1651 20 1664 63 1678 9 1698 9 1709 10 1752 27
		 1802 9 1806 82 1849 21;
	setAttr -s 57 ".kot[0:56]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "pasted__AnkiAudioNode_WwiseIdEnum3";
	rename -uid "B428AB5D-3E47-FF73-7F79-ABA2BFBB171F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  9 10 14 85 81 36 86 64 97 20 133.8 25 204 10
		 214 84 241 16 303 7 316 11 328 24 334 52 348 13 401 16 417 7 438 98 475 24 488 110
		 509 9 524 9 602 20 605 113 637 23 702 21 706 113 737 6 739 97 805 21 806 113 828 69
		 903 7 918 9 930 71 993 23 1132 9 1141 70 1304 9 1318 11 1359 70 1503 7 1525 90 1543 90
		 1553 90 1561 24 1571 110 1591 9 1612 9 1651 20 1654 64 1664 63 1678 9 1709 10 1754 82;
	setAttr -s 54 ".kot[0:53]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "8DAC4ABB-794C-75F0-2181-899EE0F634B5";
	setAttr ".tan" 9;
	setAttr -s 57 ".ktv[0:56]"  9 4 14 0 81 30 86 61 97 14 133.8 19 204 4
		 214 68 241 10 303 1 316 5 328 18 334 45 348 7 401 10 417 1 438 0 475 18 488 0 509 3
		 524 3 602 14 605 0 637 17 702 15 706 0 737 0 739 71 805 15 806 0 828 0 903 1 918 3
		 930 0 993 17 1132 3 1141 0 1304 3 1318 5 1359 0 1503 1 1525 0 1543 0 1553 0 1561 18
		 1571 0 1591 3 1612 3 1801 14 1814 0 1828 3 1848 3 1859 4 1902 21 1952 3 1956 0 1999 15;
	setAttr -s 57 ".kot[0:56]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 57 ".kwl[0:56]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "18ED7831-5F47-5144-2A33-BE9D7651BCED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  9 10 14 85 81 36 86 64 97 20 133.8 25 204 10
		 214 84 241 16 303 7 316 11 328 24 334 52 348 13 401 16 417 7 438 98 475 24 488 110
		 509 9 524 9 602 20 605 113 637 23 702 21 706 113 737 6 739 97 805 21 806 113 828 69
		 903 7 918 9 930 71 993 23 1132 9 1141 70 1304 9 1318 11 1359 70 1503 7 1525 90 1543 90
		 1553 90 1561 24 1632 110 1652 9 1673 9 1801 20 1814 63 1828 9 1848 9 1859 10 1902 27
		 1952 9 1956 82 1999 21;
	setAttr -s 57 ".kot[0:56]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum6";
	rename -uid "55E63599-8E4D-0EA7-CA71-C799C40915DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  9 19 14 152 81 45 86 86 97 29 133.8 34 204 19
		 214 84 241 25 303 16 316 20 328 33 334 70 348 22 401 25 417 16 438 124 475 33 488 137
		 509 18 524 18 602 29 605 134 637 32 641 117 661 118 667 23 702 15 736 15 739 68 757 17
		 807 17 810 68 830 91 845 33 860 92 889 17 903 16 918 18 932 48 952 49 993 32 1021 50
		 1063 41 1132 18 1142 94 1174 17 1179 95 1304 18 1317 19 1348 18 1359 70 1372 18 1383.75 33
		 1394 95 1428 32 1513 16 1528 27 1555 18 1563 116 1581 116 1592 116 1608 33 1632 137
		 1652 18 1658 38 1673 18 1801 29 1807 86 1828 18 1848 18 1859 19 1902 36 1952 18 1954 47
		 1999 30;
	setAttr -s 76 ".kot[0:75]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum7";
	rename -uid "47F53666-8043-3E9E-8D39-2C8656097DD1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 77 ".ktv[0:76]"  9 19 14 154 81 45 86 86 97 29 133.8 34 204 19
		 214 84 241 25 303 16 316 20 328 33 334 70 348 22 401 25 417 16 438 126 475 33 488 139
		 509 18 524 18 602 29 605 136 637 32 641 119 661 120 667 23 702 15 736 15 739 68 757 17
		 807 17 810 68 825 32 832 92 845 33 862 93 889 17 903 16 918 18 932 96 952 97 993 32
		 1021 98 1063 41 1132 18 1142 94 1174 17 1184 95 1304 18 1317 19 1348 18 1359 70 1372 18
		 1383.75 33 1397 95 1428 32 1513 16 1528 27 1555 18 1563 118 1581 118 1592 118 1608 33
		 1632 139 1652 18 1658 38 1673 18 1801 29 1807 86 1828 18 1848 18 1859 19 1902 36
		 1952 18 1954 87 1999 30;
	setAttr -s 77 ".kot[0:76]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum8";
	rename -uid "1EAC6EB3-FF4C-6206-DC41-B28A4D52969C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  9 19 14 155 81 45 86 86 97 29 133.8 34 204 19
		 214 84 241 25 303 16 316 20 328 33 334 70 348 22 401 25 417 16 438 127 475 33 488 140
		 509 18 524 18 602 29 605 137 637 32 641 119 661 120 667 23 702 15 736 15 739 68 757 17
		 807 17 810 68 825 32 832 92 845 33 862 93 889 17 903 16 918 18 932 96 952 97 993 32
		 1021 98 1063 41 1132 18 1142 94 1174 17 1178 32 1187 95 1227 17 1304 18 1317 19 1348 18
		 1359 70 1372 18 1383.75 33 1397 95 1428 32 1513 16 1528 27 1555 18 1563 118 1581 118
		 1592 118 1608 33 1632 140 1652 18 1658 38 1673 18 1801 29 1807 86 1828 18 1848 18
		 1859 19 1902 36 1952 18 1954 87 1999 30;
	setAttr -s 79 ".kot[0:78]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum9";
	rename -uid "7AC0429A-BC4F-FFA5-296B-88BE28F22F10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  9 25 14 163 81 51 86 92 97 35 133.8 40 204 25
		 214 90 241 31 303 22 316 26 328 39 334 76 348 28 401 31 417 22 438 133 475 39 488 146
		 509 24 524 24 602 35 605 143 637 38 641 125 661 126 667 29 702 21 736 21 739 74 757 23
		 807 23 810 74 825 38 832 98 845 39 862 99 889 23 903 22 918 24 932 102 952 103 993 38
		 1021 104 1063 47 1132 24 1142 100 1174 23 1178 38 1187 101 1227 23 1304 24 1317 25
		 1348 24 1359 76 1372 24 1383.75 39 1397 101 1428 38 1513 22 1528 33 1555 24 1563 124
		 1581 124 1592 124 1608 39 1632 146 1652 24 1658 44 1673 24 1807 92 1954 93;
	setAttr -s 72 ".kot[0:71]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum10";
	rename -uid "4A5872F3-AF4C-72B9-8997-EE90CE895B2E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  12 27 19 46 25 112 55 23 56 45 63 113 107 23
		 133.8 47 204 25 212 27 219 46 225 112 272 22 277 45 286 112 315 27 334 88 348 35
		 362 27 369 46 371 158 397 26 425 22 430 144 460 27 475 46 488 158 504 27 517 26 526 175
		 548 24 559 136 572 24 583 22 590 45 597 113 644 27 667 36 707 22 709 85 723 45 727 112
		 755 45 760 112 800 27 832 110 845 46 862 111 889 23 907 43 919 136 931 45 939 116
		 988 39 996 145 1047 27 1063 59 1132 24 1142 112 1174 23 1178 45 1187 113 1227 23
		 1304 24 1317 25 1348 24 1359 88 1372 24 1383.76 46 1397 113 1428 45 1513 22 1528 40
		 1555 24 1563 136 1581 136 1592 136 1608 46 1632 158 1652 24 1658 56 1673 24 1801 64
		 1807 104 1849 24 1857 25 1899 49 1911 24 1927 38 1954 105 1999 27;
	setAttr -s 91 ".kit[0:90]"  9 9 9 9 9 9 9 9 
		9 9 9 1 9 9 1 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 91 ".kix[11:90]"  0.052103053778409958 0.025861999019980431 
		0.0051851212047040462 0.052103053778409958 0.066518984735012054 0.13621838390827179 
		0.015298755839467049 0.063507884740829468 0.0022900716867297888 0.046615935862064362 
		0.013234136626124382 0.0093216244131326675 0.22722950577735901 0.015304328873753548 
		0.0071245012804865837 0.050811450928449631 0.0073230396956205368 0.0049548959359526634 
		0.45901989936828613 0.028193926438689232 1 0.0070173642598092556 0.028559703379869461 
		0.0051281433552503586 0.099503777921199799 0.030289134010672569 0.38723254203796387 
		0.028559764847159386 0.023182151839137077 0.022216750308871269 1 1 1 0.76822125911712646 
		0.078702479600906372 0.70710676908493042 0.063638880848884583 0.022053459659218788 
		0.0088492110371589661 0.37139037251472473 0.033314798027276993 0.30189192295074463 
		0.065377131104469299 0.16173131763935089 0.025960244238376617 0.68662333488464355 
		0.049624279141426086 0.81373375654220581 0.017907587811350822 0.0048147276975214481 
		0.074038736522197723 0.043778229504823685 0.83205032348632812 1 0.022216701880097389 
		1 0.019646985456347466 0.0093628717586398125 0.82764953374862671 0.042452558875083923 
		0.55470049381256104 0.57346171140670776 0.012151854112744331 0.0077378819696605206 
		1 0.009999474510550499 0.060495171695947647 0.066519029438495636 0.0084964074194431305 
		1 0.51186138391494751 0.055746514350175858 0.039968099445104599 0.0210923682898283 
		0.066518910229206085 0.87415719032287598 0.084544450044631958 0.017692668363451958 
		0.21316719055175781 0.019227214157581329;
	setAttr -s 91 ".kiy[11:90]"  -0.99864178895950317 -0.99966555833816528 
		0.99998652935028076 -0.99864178895950317 -0.99778515100479126 0.99067884683609009 
		-0.99988293647766113 0.99798136949539185 0.99999731779098511 -0.99891287088394165 
		-0.99991244077682495 0.99995654821395874 0.97384124994277954 -0.99988287687301636 
		0.99997454881668091 -0.99870830774307251 -0.99997317790985107 0.99998778104782104 
		-0.88842600584030151 -0.99960249662399292 0 -0.99997538328170776 0.999592125415802 
		0.99998682737350464 -0.99503713846206665 -0.99954116344451904 -0.92198210954666138 
		0.999592125415802 0.99973124265670776 0.99975323677062988 0 0 0 -0.64018446207046509 
		0.9968981146812439 0.70710676908493042 -0.99797296524047852 -0.99975681304931641 
		0.99996083974838257 0.92847687005996704 -0.99944490194320679 -0.95334213972091675 
		0.9978606104850769 -0.9868348240852356 -0.99966299533843994 -0.72701334953308105 
		0.9987679123878479 -0.58123779296875 -0.9998396635055542 0.9999883770942688 -0.99725538492202759 
		-0.99904125928878784 0.55470019578933716 0 0.99975323677062988 0 -0.99980700016021729 
		0.99995619058609009 -0.56124520301818848 -0.99909847974777222 -0.83205008506774902 
		0.81923234462738037 0.99992620944976807 0.99997013807296753 0 -0.99994993209838867 
		0.9981684684753418 -0.99778515100479126 -0.99996387958526611 0 0.85906809568405151 
		0.99844497442245483 -0.99920099973678589 -0.99977749586105347 0.99778515100479126 
		-0.48564308881759644 -0.99641972780227661 0.99984347820281982 -0.97701567411422729 
		-0.99981516599655151;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "414DB091-B44C-2770-B904-9AA6C067987F";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  0 1 200 1 260 1 313 1 350 1 374 1 419 1
		 471 1 499 1 699 1 700 1 789 1 806 1 811 1 899 1 900 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 18 9 9;
	setAttr -s 16 ".kot[13:15]"  18 5 5;
	setAttr -s 16 ".kwl[0:15]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 16 ".kix[4:15]"  6.6666665077209473 0.79999923706054688 
		1.5 1.7333335876464844 0.93333339691162109 6.6666660308837891 0.033334732055664062 
		2.9666652679443359 0.56666755676269531 0.16666603088378906 2.9333343505859375 0.03333282470703125;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "1AC9E9AF-0B47-3D3E-F0D9-B7BAFFADFD51";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 200 0 260 0 313 0 350 0 374 0 419 0
		 471 0 499 0 699 0 700 0 789 0 806 0 811 0 899 0 900 0;
	setAttr -s 16 ".kit[4:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 16 ".kot[4:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 16 ".kwl[0:15]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 16 ".kix[4:15]"  6.6666665077209473 0.79999923706054688 
		1.5 1.7333335876464844 0.93333339691162109 6.6666660308837891 0.033334732055664062 
		2.9666652679443359 0.56666755676269531 0.16666603088378906 2.9333343505859375 0.03333282470703125;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[4:15]"  6.6666665077209473 1.5 1.7333335876464844 
		0.93333339691162109 6.6666660308837891 0.033334732055664062 2.9666652679443359 0.56666755676269531 
		0.16666603088378906 2.9333343505859375 0.03333282470703125 0.03333282470703125;
	setAttr -s 16 ".koy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "0FBF2BCB-8449-3131-02B3-628D6664518A";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 200 0 260 0 313 0 350 0 374 0 419 0
		 471 0 499 0 699 0 700 0 789 0 806 0 811 0 899 0 900 0;
	setAttr -s 16 ".kit[4:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 16 ".kot[4:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 16 ".kwl[0:15]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 16 ".kix[4:15]"  6.6666665077209473 0.79999923706054688 
		1.5 1.7333335876464844 0.93333339691162109 6.6666660308837891 0.033334732055664062 
		2.9666652679443359 0.56666755676269531 0.16666603088378906 2.9333343505859375 0.03333282470703125;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[4:15]"  6.6666665077209473 1.5 1.7333335876464844 
		0.93333339691162109 6.6666660308837891 0.033334732055664062 2.9666652679443359 0.56666755676269531 
		0.16666603088378906 2.9333343505859375 0.03333282470703125 0.03333282470703125;
	setAttr -s 16 ".koy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "2887C049-B84F-0878-D9DF-D4BE9C18A879";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 200 0 260 0 313 0 350 0 374 0 419 0
		 471 0 499 0 699 0 700 0 789 0 806 0 811 0 899 0 900 0;
	setAttr -s 16 ".kit[4:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 16 ".kot[4:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 16 ".kwl[0:15]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 16 ".kix[4:15]"  6.6666665077209473 0.79999923706054688 
		1.5 1.7333335876464844 0.93333339691162109 6.6666660308837891 0.033334732055664062 
		2.9666652679443359 0.56666755676269531 0.16666603088378906 2.9333343505859375 0.03333282470703125;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[4:15]"  6.6666665077209473 1.5 1.7333335876464844 
		0.93333339691162109 6.6666660308837891 0.033334732055664062 2.9666652679443359 0.56666755676269531 
		0.16666603088378906 2.9333343505859375 0.03333282470703125 0.03333282470703125;
	setAttr -s 16 ".koy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "18E83AB6-9449-1F99-7F8D-33BA13EFB895";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 200 0 260 0 313 0 350 0 374 0 419 0
		 471 0 499 0 699 0 700 0 789 0 806 0 811 0 899 0 900 0;
	setAttr -s 16 ".kit[4:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 16 ".kot[4:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 16 ".kwl[0:15]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 16 ".kix[4:15]"  6.6666665077209473 0.79999923706054688 
		1.5 1.7333335876464844 0.93333339691162109 6.6666660308837891 0.033334732055664062 
		2.9666652679443359 0.56666755676269531 0.16666603088378906 2.9333343505859375 0.03333282470703125;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[4:15]"  6.6666665077209473 1.5 1.7333335876464844 
		0.93333339691162109 6.6666660308837891 0.033334732055664062 2.9666652679443359 0.56666755676269531 
		0.16666603088378906 2.9333343505859375 0.03333282470703125 0.03333282470703125;
	setAttr -s 16 ".koy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "53549E5F-134D-4533-20E3-6DAE52190E17";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 200 0 260 0 313 0 350 0 374 0 419 0
		 471 0 499 0 699 0 700 0 789 0 806 0 811 0 899 0 900 0;
	setAttr -s 16 ".kit[4:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 16 ".kot[4:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 16 ".kwl[0:15]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 16 ".kix[4:15]"  6.6666665077209473 0.79999923706054688 
		1.5 1.7333335876464844 0.93333339691162109 6.6666660308837891 0.033334732055664062 
		2.9666652679443359 0.56666755676269531 0.16666603088378906 2.9333343505859375 0.03333282470703125;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[4:15]"  6.6666665077209473 1.5 1.7333335876464844 
		0.93333339691162109 6.6666660308837891 0.033334732055664062 2.9666652679443359 0.56666755676269531 
		0.16666603088378906 2.9333343505859375 0.03333282470703125 0.03333282470703125;
	setAttr -s 16 ".koy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "375A46E8-E744-370F-41A0-779CCEF7CBA4";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 200 0 260 0 313 0 350 0 374 0 419 0
		 471 0 499 0 699 0 700 0 789 0 806 0 811 0 899 0 900 0;
	setAttr -s 16 ".kit[4:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 16 ".kot[4:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 16 ".kwl[0:15]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 16 ".kix[4:15]"  6.6666665077209473 0.79999923706054688 
		1.5 1.7333335876464844 0.93333339691162109 6.6666660308837891 0.033334732055664062 
		2.9666652679443359 0.56666755676269531 0.16666603088378906 2.9333343505859375 0.03333282470703125;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[4:15]"  6.6666665077209473 1.5 1.7333335876464844 
		0.93333339691162109 6.6666660308837891 0.033334732055664062 2.9666652679443359 0.56666755676269531 
		0.16666603088378906 2.9333343505859375 0.03333282470703125 0.03333282470703125;
	setAttr -s 16 ".koy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "D20B0F8C-184F-10B1-C410-8AB0A218DD81";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 1 200 1 260 1 313 1 350 1 374 1 419 1
		 471 1 499 1 699 1 700 1 789 1 806 1 811 1 899 1 900 1;
	setAttr -s 16 ".kit[4:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 16 ".kot[4:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 16 ".kwl[0:15]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 16 ".kix[4:15]"  6.6666665077209473 0.79999923706054688 
		1.5 1.7333335876464844 0.93333339691162109 6.6666660308837891 0.033334732055664062 
		2.9666652679443359 0.56666755676269531 0.16666603088378906 2.9333343505859375 0.03333282470703125;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[4:15]"  6.6666665077209473 1.5 1.7333335876464844 
		0.93333339691162109 6.6666660308837891 0.033334732055664062 2.9666652679443359 0.56666755676269531 
		0.16666603088378906 2.9333343505859375 0.03333282470703125 0.03333282470703125;
	setAttr -s 16 ".koy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "90AD7889-8C44-66E1-A754-2680A75C1AB9";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 1 200 1 260 1 313 1 350 1 374 1 419 1
		 471 1 499 1 699 1 700 1 789 1 806 1 811 1 899 1 900 1;
	setAttr -s 16 ".kit[4:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 16 ".kot[4:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 16 ".kwl[0:15]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 16 ".kix[4:15]"  6.6666665077209473 0.79999923706054688 
		1.5 1.7333335876464844 0.93333339691162109 6.6666660308837891 0.033334732055664062 
		2.9666652679443359 0.56666755676269531 0.16666603088378906 2.9333343505859375 0.03333282470703125;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[4:15]"  6.6666665077209473 1.5 1.7333335876464844 
		0.93333339691162109 6.6666660308837891 0.033334732055664062 2.9666652679443359 0.56666755676269531 
		0.16666603088378906 2.9333343505859375 0.03333282470703125 0.03333282470703125;
	setAttr -s 16 ".koy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "50B66C0C-8B40-60D0-56C2-909984FE8101";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 1 200 1 260 1 313 1 350 1 374 1 419 1
		 471 1 499 1 699 1 700 1 789 1 806 1 811 1 899 1 900 1;
	setAttr -s 16 ".kit[4:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 16 ".kot[4:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 16 ".kwl[0:15]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 16 ".kix[4:15]"  6.6666665077209473 0.79999923706054688 
		1.5 1.7333335876464844 0.93333339691162109 6.6666660308837891 0.033334732055664062 
		2.9666652679443359 0.56666755676269531 0.16666603088378906 2.9333343505859375 0.03333282470703125;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[4:15]"  6.6666665077209473 1.5 1.7333335876464844 
		0.93333339691162109 6.6666660308837891 0.033334732055664062 2.9666652679443359 0.56666755676269531 
		0.16666603088378906 2.9333343505859375 0.03333282470703125 0.03333282470703125;
	setAttr -s 16 ".koy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "9EA71C3E-7540-DDE6-BDB5-258F1E37A6C9";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 200 0 260 0 313 0 350 0 374 0 419 0
		 471 0 499 0 699 0 700 0 789 0 806 0 811 0 899 0 900 0;
	setAttr -s 16 ".kit[4:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 16 ".kot[4:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 16 ".kwl[0:15]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 16 ".kix[4:15]"  6.6666665077209473 0.79999923706054688 
		1.5 1.7333335876464844 0.93333339691162109 6.6666660308837891 0.033334732055664062 
		2.9666652679443359 0.56666755676269531 0.16666603088378906 2.9333343505859375 0.03333282470703125;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[4:15]"  6.6666665077209473 1.5 1.7333335876464844 
		0.93333339691162109 6.6666660308837891 0.033334732055664062 2.9666652679443359 0.56666755676269531 
		0.16666603088378906 2.9333343505859375 0.03333282470703125 0.03333282470703125;
	setAttr -s 16 ".koy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "027FFBA1-E74A-43F6-9A5D-DAAD59C98350";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 200 0 260 0 313 0 350 0 374 0 419 0
		 471 0 499 0 699 0 700 0 789 0 806 0 811 0 899 0 900 0;
	setAttr -s 16 ".kit[4:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 16 ".kot[4:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 16 ".kwl[0:15]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 16 ".kix[4:15]"  6.6666665077209473 0.79999923706054688 
		1.5 1.7333335876464844 0.93333339691162109 6.6666660308837891 0.033334732055664062 
		2.9666652679443359 0.56666755676269531 0.16666603088378906 2.9333343505859375 0.03333282470703125;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[4:15]"  6.6666665077209473 1.5 1.7333335876464844 
		0.93333339691162109 6.6666660308837891 0.033334732055664062 2.9666652679443359 0.56666755676269531 
		0.16666603088378906 2.9333343505859375 0.03333282470703125 0.03333282470703125;
	setAttr -s 16 ".koy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "3B8205CF-C544-0688-1A84-15AA9FCFEB75";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 1 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.30000000000000071 0.89999999999999991 1.0666666666666664 
		1.2666666666666666 0.66666666666666607 0.033333333333333215;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.30000000000000071 0.033333333333333215 0.066666666666666652 1.2666666666666666 
		0.66666666666666607 0.033333333333333215 0.033333333333333215;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "B00C0329-8744-BD9F-3409-E7AE5D038B5F";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 1 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.30000000000000071 0.89999999999999991 1.0666666666666664 
		1.2666666666666666 0.66666666666666607 0.033333333333333215;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.30000000000000071 0.033333333333333215 0.066666666666666652 1.2666666666666666 
		0.66666666666666607 0.033333333333333215 0.033333333333333215;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "6A6A2E73-4944-372B-8186-A2980E9E375A";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 1 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.30000000000000071 0.89999999999999991 1.0666666666666664 
		1.2666666666666666 0.66666666666666607 0.033333333333333215;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.30000000000000071 0.033333333333333215 0.066666666666666652 1.2666666666666666 
		0.66666666666666607 0.033333333333333215 0.033333333333333215;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "B8F1718F-154C-58F6-DD50-5FADC06E16D1";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 1 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.30000000000000071 0.89999999999999991 1.0666666666666664 
		1.2666666666666666 0.66666666666666607 0.033333333333333215;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.30000000000000071 0.033333333333333215 0.066666666666666652 1.2666666666666666 
		0.66666666666666607 0.033333333333333215 0.033333333333333215;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "CF4BBED7-C546-AD98-CCFF-88B0E231FB3A";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 1 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.30000000000000071 0.89999999999999991 1.0666666666666664 
		1.2666666666666666 0.66666666666666607 0.033333333333333215;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.30000000000000071 0.033333333333333215 0.066666666666666652 1.2666666666666666 
		0.66666666666666607 0.033333333333333215 0.033333333333333215;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "CC43FC3B-4E48-A3DE-5847-BFB392A7E183";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 1 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.30000000000000071 0.89999999999999991 1.0666666666666664 
		1.2666666666666666 0.66666666666666607 0.033333333333333215;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.30000000000000071 0.033333333333333215 0.066666666666666652 1.2666666666666666 
		0.66666666666666607 0.033333333333333215 0.033333333333333215;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "783F8175-9949-1242-3257-A48892460193";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 1 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.30000000000000071 0.89999999999999991 1.0666666666666664 
		1.2666666666666666 0.66666666666666607 0.033333333333333215;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.30000000000000071 0.033333333333333215 0.066666666666666652 1.2666666666666666 
		0.66666666666666607 0.033333333333333215 0.033333333333333215;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "76EB04D9-6B4F-3027-6A8D-AD8E6A73217E";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 1 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.30000000000000071 0.89999999999999991 1.0666666666666664 
		1.2666666666666666 0.66666666666666607 0.033333333333333215;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.30000000000000071 0.033333333333333215 0.066666666666666652 1.2666666666666666 
		0.66666666666666607 0.033333333333333215 0.033333333333333215;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "4CB7CD67-CD47-0E05-BF4E-5E8840EF2221";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 1 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.30000000000000071 0.89999999999999991 1.0666666666666664 
		1.2666666666666666 0.66666666666666607 0.033333333333333215;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.30000000000000071 0.033333333333333215 0.066666666666666652 1.2666666666666666 
		0.66666666666666607 0.033333333333333215 0.033333333333333215;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "6A883B0C-354D-F256-16E5-AABFA0226CD3";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 1 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.30000000000000071 0.89999999999999991 1.0666666666666664 
		1.2666666666666666 0.66666666666666607 0.033333333333333215;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.30000000000000071 0.033333333333333215 0.066666666666666652 1.2666666666666666 
		0.66666666666666607 0.033333333333333215 0.033333333333333215;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "A2B977FB-744A-E6CA-60AC-2E918CAC65A4";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 1 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.30000000000000071 0.89999999999999991 1.0666666666666664 
		1.2666666666666666 0.66666666666666607 0.033333333333333215;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.30000000000000071 0.033333333333333215 0.066666666666666652 1.2666666666666666 
		0.66666666666666607 0.033333333333333215 0.033333333333333215;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "9581943B-B24B-4147-9528-CE9C59BA2089";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 1 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.30000000000000071 0.89999999999999991 1.0666666666666664 
		1.2666666666666666 0.66666666666666607 0.033333333333333215;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.30000000000000071 0.033333333333333215 0.066666666666666652 1.2666666666666666 
		0.66666666666666607 0.033333333333333215 0.033333333333333215;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "FFB0F59D-344F-CA19-BBE5-5ABA443F93C4";
	setAttr ".tan" 5;
	setAttr -s 16 ".ktv[0:15]"  0 1 200 1 260 1 313 1 350 1 374 1 419 1
		 471 1 499 1 699 1 700 1 789 1 806 1 811 1 899 1 900 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 18 9 9;
	setAttr -s 16 ".kot[13:15]"  18 5 5;
	setAttr -s 16 ".kwl[0:15]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 16 ".kix[4:15]"  6.6666665077209473 0.79999923706054688 
		1.5 1.7333335876464844 0.93333339691162109 6.6666660308837891 0.033334732055664062 
		2.9666652679443359 0.56666755676269531 0.16666603088378906 2.9333343505859375 0.03333282470703125;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "E798C784-5A42-ECA8-2389-688819F52B5F";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 6 0 11 0 13 0 27 0 40 0 42 0 46 0 59 0
		 79 0 80 0 81 0 96 0 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 22 ".kit[12:21]"  1 18 18 18 18 1 18 18 
		1 18;
	setAttr -s 22 ".kot[9:21]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 22 ".kix[12:21]"  0.56666666666666687 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.30000000000000071 0.43333333333333324 1.0666666666666664 
		1.2666666666666666 0.66666666666666607 0.033333333333333215;
	setAttr -s 22 ".kiy[12:21]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[9:21]"  0.56666666666666687 0.033333333333333659 
		0.5 1.6333333333333329 1.166666666666667 0.33333333333333304 0.30000000000000071 
		0.033333333333333215 0.066666666666666652 1.2666666666666666 0.66666666666666607 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 22 ".koy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "046A8016-1747-A91E-6754-BAA0CB8EDA61";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 6 0 11 0 13 0 27 0 40 0 42 0 46 0 59 0
		 79 0 80 0 81 0 96 0 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 22 ".kit[12:21]"  1 18 18 18 18 1 18 18 
		1 18;
	setAttr -s 22 ".kot[9:21]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 22 ".kix[12:21]"  0.56666666666666687 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.30000000000000071 0.43333333333333324 1.0666666666666664 
		1.2666666666666666 0.66666666666666607 0.033333333333333215;
	setAttr -s 22 ".kiy[12:21]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[9:21]"  0.56666666666666687 0.033333333333333659 
		0.5 1.6333333333333329 1.166666666666667 0.33333333333333304 0.30000000000000071 
		0.033333333333333215 0.066666666666666652 1.2666666666666666 0.66666666666666607 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 22 ".koy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "7A7DC76D-1E40-B510-F050-91867DA5C72D";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 6 0 11 0 13 0 27 0 40 0 42 0 46 0 59 0
		 79 0 80 0 81 0 96 0 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 22 ".kit[12:21]"  1 18 18 18 18 1 18 18 
		1 18;
	setAttr -s 22 ".kot[9:21]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 22 ".kix[12:21]"  0.56666666666666687 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.30000000000000071 0.43333333333333324 1.0666666666666664 
		1.2666666666666666 0.66666666666666607 0.033333333333333215;
	setAttr -s 22 ".kiy[12:21]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[9:21]"  0.56666666666666687 0.033333333333333659 
		0.5 1.6333333333333329 1.166666666666667 0.33333333333333304 0.30000000000000071 
		0.033333333333333215 0.066666666666666652 1.2666666666666666 0.66666666666666607 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 22 ".koy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "016794D5-3F4A-E972-90FE-62BEB1D8C790";
	setAttr ".tan" 5;
	setAttr -s 20 ".ktv[0:19]"  0 1 6 1 11 1 13 1 40 1 42 1 59 1 79 1 80 1
		 81 1 96 1 145 1 180 1 190 1 199 1 200 1 232 1 270 1 290 1 291 1;
	setAttr -s 20 ".kit[0:19]"  9 9 9 9 9 9 9 9 
		9 9 1 18 9 18 9 1 9 9 1 9;
	setAttr -s 20 ".kot[11:19]"  18 5 18 5 5 5 5 5 
		5;
	setAttr -s 20 ".kix[10:19]"  2.2 1.6333333333333329 1.166666666666667 
		0.33333333333333304 0.30000000000000071 0.89999999999999991 1.0666666666666664 1.2666666666666666 
		0.66666666666666607 0.033333333333333215;
	setAttr -s 20 ".kiy[10:19]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "FC866D64-1B48-CD95-215C-FB8BB64475C7";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 1 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.30000000000000071 0.89999999999999991 1.0666666666666664 
		1.2666666666666666 0.66666666666666607 0.033333333333333215;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.30000000000000071 0.033333333333333215 0.066666666666666652 1.2666666666666666 
		0.66666666666666607 0.033333333333333215 0.033333333333333215;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "8E797460-2F4B-82BF-8C59-D8889561E1F6";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 1 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.30000000000000071 0.89999999999999991 1.0666666666666664 
		1.2666666666666666 0.66666666666666607 0.033333333333333215;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.30000000000000071 0.033333333333333215 0.066666666666666652 1.2666666666666666 
		0.66666666666666607 0.033333333333333215 0.033333333333333215;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "E81971C4-E843-5972-D280-B4B3D109D537";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 1 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.30000000000000071 0.89999999999999991 1.0666666666666664 
		1.2666666666666666 0.66666666666666607 0.033333333333333215;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.30000000000000071 0.033333333333333215 0.066666666666666652 1.2666666666666666 
		0.66666666666666607 0.033333333333333215 0.033333333333333215;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "35A0151B-0F43-6C90-D89E-C3A4ACD8BCC8";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 1 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.30000000000000071 0.89999999999999991 1.0666666666666664 
		1.2666666666666666 0.66666666666666607 0.033333333333333215;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.30000000000000071 0.033333333333333215 0.066666666666666652 1.2666666666666666 
		0.66666666666666607 0.033333333333333215 0.033333333333333215;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "0A69EEB2-C741-281C-F7D8-BAB7B38B72A7";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 1 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.30000000000000071 0.89999999999999991 1.0666666666666664 
		1.2666666666666666 0.66666666666666607 0.033333333333333215;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.30000000000000071 0.033333333333333215 0.066666666666666652 1.2666666666666666 
		0.66666666666666607 0.033333333333333215 0.033333333333333215;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "1D301C1E-E347-05F8-B805-AD99C320FBA8";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 1 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.30000000000000071 0.89999999999999991 1.0666666666666664 
		1.2666666666666666 0.66666666666666607 0.033333333333333215;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.30000000000000071 0.033333333333333215 0.066666666666666652 1.2666666666666666 
		0.66666666666666607 0.033333333333333215 0.033333333333333215;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "4F143F86-9042-169B-5DC1-49A3F6E88AFA";
	setAttr ".tan" 5;
	setAttr -s 20 ".ktv[0:19]"  0 1 6 1 11 1 13 1 40 1 42 1 59 1 79 1 80 1
		 81 1 96 1 145 1 180 1 190 1 199 1 200 1 232 1 270 1 290 1 291 1;
	setAttr -s 20 ".kit[0:19]"  9 9 9 9 9 9 9 9 
		9 9 1 18 9 18 9 1 9 9 1 9;
	setAttr -s 20 ".kot[11:19]"  18 5 18 5 5 5 5 5 
		5;
	setAttr -s 20 ".kix[10:19]"  2.2 1.6333333333333329 1.166666666666667 
		0.33333333333333304 0.30000000000000071 0.89999999999999991 1.0666666666666664 1.2666666666666666 
		0.66666666666666607 0.033333333333333215;
	setAttr -s 20 ".kiy[10:19]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "E58B36AD-CD49-66AE-42EC-34BFA6D35024";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 1 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.30000000000000071 0.89999999999999991 1.0666666666666664 
		1.2666666666666666 0.66666666666666607 0.033333333333333215;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.30000000000000071 0.033333333333333215 0.066666666666666652 1.2666666666666666 
		0.66666666666666607 0.033333333333333215 0.033333333333333215;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "C8112C58-B644-29F7-3DF7-C4974954BB8F";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 1 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.30000000000000071 0.89999999999999991 1.0666666666666664 
		1.2666666666666666 0.66666666666666607 0.033333333333333215;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.30000000000000071 0.033333333333333215 0.066666666666666652 1.2666666666666666 
		0.66666666666666607 0.033333333333333215 0.033333333333333215;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "B211C004-8940-5066-2BAD-7C9FB2F5219C";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 1 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.30000000000000071 0.89999999999999991 1.0666666666666664 
		1.2666666666666666 0.66666666666666607 0.033333333333333215;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.30000000000000071 0.033333333333333215 0.066666666666666652 1.2666666666666666 
		0.66666666666666607 0.033333333333333215 0.033333333333333215;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "28172A13-4649-B213-3A76-E4B48B3158CD";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 1 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.30000000000000071 0.89999999999999991 1.0666666666666664 
		1.2666666666666666 0.66666666666666607 0.033333333333333215;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.30000000000000071 0.033333333333333215 0.066666666666666652 1.2666666666666666 
		0.66666666666666607 0.033333333333333215 0.033333333333333215;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "455D06C7-F449-FFE2-6A78-DBA6BE7B0043";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 1 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.30000000000000071 0.89999999999999991 1.0666666666666664 
		1.2666666666666666 0.66666666666666607 0.033333333333333215;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.30000000000000071 0.033333333333333215 0.066666666666666652 1.2666666666666666 
		0.66666666666666607 0.033333333333333215 0.033333333333333215;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "6A8C0806-314A-AF3E-8ACD-39A208BF6FF1";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 1 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.30000000000000071 0.89999999999999991 1.0666666666666664 
		1.2666666666666666 0.66666666666666607 0.033333333333333215;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.30000000000000071 0.033333333333333215 0.066666666666666652 1.2666666666666666 
		0.66666666666666607 0.033333333333333215 0.033333333333333215;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "5662A009-8446-2AF6-F0FE-7D959A5F3BEE";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 6 0 11 0 13 0 27 0 40 0 42 0 46 0 59 0
		 79 0 80 0 81 0 96 0 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 22 ".kit[12:21]"  1 18 18 18 18 1 18 18 
		1 18;
	setAttr -s 22 ".kot[9:21]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 22 ".kix[12:21]"  0.56666666666666687 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.30000000000000071 0.43333333333333324 1.0666666666666664 
		1.2666666666666666 0.66666666666666607 0.033333333333333215;
	setAttr -s 22 ".kiy[12:21]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[9:21]"  0.56666666666666687 0.033333333333333659 
		0.5 1.6333333333333329 1.166666666666667 0.33333333333333304 0.30000000000000071 
		0.033333333333333215 0.066666666666666652 1.2666666666666666 0.66666666666666607 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 22 ".koy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "08CB48F8-034A-DAE7-4D1B-E593C17E8936";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 6 0 11 0 13 0 27 0 40 0 42 0 46 0 59 0
		 79 0 80 0 81 0 96 0 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 22 ".kit[12:21]"  1 18 18 18 18 1 18 18 
		1 18;
	setAttr -s 22 ".kot[9:21]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 22 ".kix[12:21]"  0.56666666666666687 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.30000000000000071 0.43333333333333324 1.0666666666666664 
		1.2666666666666666 0.66666666666666607 0.033333333333333215;
	setAttr -s 22 ".kiy[12:21]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[9:21]"  0.56666666666666687 0.033333333333333659 
		0.5 1.6333333333333329 1.166666666666667 0.33333333333333304 0.30000000000000071 
		0.033333333333333215 0.066666666666666652 1.2666666666666666 0.66666666666666607 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 22 ".koy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "BFE8BC1C-7842-680A-095E-C99DA70DF54B";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 6 0 11 0 13 0 27 0 40 0 42 0 46 0 59 0
		 79 0 80 0 81 0 96 0 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 22 ".kit[12:21]"  1 18 18 18 18 1 18 18 
		1 18;
	setAttr -s 22 ".kot[9:21]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 22 ".kix[12:21]"  0.56666666666666687 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.30000000000000071 0.43333333333333324 1.0666666666666664 
		1.2666666666666666 0.66666666666666607 0.033333333333333215;
	setAttr -s 22 ".kiy[12:21]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[9:21]"  0.56666666666666687 0.033333333333333659 
		0.5 1.6333333333333329 1.166666666666667 0.33333333333333304 0.30000000000000071 
		0.033333333333333215 0.066666666666666652 1.2666666666666666 0.66666666666666607 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 22 ".koy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "DDD38844-8348-58EE-CFD5-50868E3817BB";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kwl[0]" yes;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "98D3AF3B-2948-BF1C-68D8-77AF72AA1C01";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 100 14 100 19 100 40 100 87 100 129 100
		 144 100 186 100 212 100 226 100 245 100 254 100 280 100;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 18 1 18 1 
		18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "74BBC4D6-0747-7A3E-E8DA-EAA6AC33411E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 100 14 100 19 100 40 50 87 100 129 100
		 144 100 186 100 212 100 226 100 245 100 254 100 280 100;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 18 1 18 1 
		18 18 18 18 18;
	setAttr -s 13 ".kix[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "E56270DC-7B4D-A548-CA4C-A4B26661AD98";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 14 1 19 1 87 1 129 1 144 1 186 1 212 1
		 226 1 245 1 254 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 1 9 1 9 
		9 9 9;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum11";
	rename -uid "FB0897E3-5A4B-B0B1-BF7F-D4A60980557B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  12 27 19 39 25 132 55 23 56 40 63 133 107 23
		 133.8 41 204 26 212 27 219 39 225 132 272 21 277 40 286 132 315 27 334 89 348 29
		 362 27 369 39 371 158 397 25 425 21 430 167 460 27 475 39 488 158 504 27 517 25 526 193
		 548 24 559 162 572 24 583 21 590 40 597 133 644 27 667 28 707 21 709 82 723 40 727 132
		 755 40 760 132 800 27 832 129 845 39 862 130 889 23 907 35 919 162 931 40 939 136
		 988 33 996 169 1047 27 1063 49 1132 24 1142 132 1174 23 1178 40 1187 133 1227 23
		 1304 24 1317 26 1348 24 1359 89 1372 24 1383.76 39 1397 133 1428 40 1513 21 1528 32
		 1555 24 1563 162 1581 162 1592 162 1608 39 1632 158 1652 24 1658 46 1673 24 1801 53
		 1807 119 1849 24 1857 26 1899 42 1911 24 1927 31 1954 122 1999 27;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum12";
	rename -uid "38285B8D-704A-76AE-100F-36929064762E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  12 42 19 61 25 191 55 36 56 62 63 192 107 36
		 133.8 63 204 40 212 42 219 61 225 191 272 34 277 62 286 191 315 42 334 130 348 46
		 362 42 366 219 369 61 397 39 425 34 430 231 460 42 475 61 488 219 504 42 517 39 526 262
		 548 38 559 223 572 38 583 34 590 62 597 192 644 42 667 45 707 34 709 123 723 62 727 191
		 755 62 760 191 800 42 832 188 845 61 862 189 889 36 907 54 919 223 931 62 939 195
		 988 51 996 231 1047 42 1063 71 1132 38 1142 191 1174 36 1178 62 1187 192 1227 36
		 1304 38 1317 40 1348 38 1359 130 1372 38 1383.76 61 1397 192 1428 62 1513 34 1528 50
		 1555 38 1563 223 1581 223 1592 223 1608 61 1632 219 1652 38 1658 68 1673 38 1801 75
		 1807 178 1849 38 1857 40 1899 64 1911 38 1927 49 1954 181 1999 42;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5C830C58-744A-6189-8A4A-B6BB977A4883";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C470B2CD-144F-91FA-F2D9-EB9E6837E207";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "D73BC5A8-F14D-C489-CAFA-AB8115B66719";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum13";
	rename -uid "6F5E512A-3147-CB13-BBC2-4B9092236AD6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 84 ".ktv[0:83]"  12 217 19 160 55 218 58 143 85 178 107 102
		 133.8 86 204 54 212 231 220 160 272 220 281 162 315 222 334 331 348 67 362 220 366 195
		 397 220 425 217 460 220 475 83 488 440 504 220 517 220 526 102 548 102 559 162 572 220
		 583 217 591 160 644 220 667 66 707 217 725 143 749 117 755 160 777 217 815 102 832 414
		 845 83 862 415 889 50 907 220 915 161 933 196 941 143 970 182 988 228 1047 220 1063 96
		 1132 52 1142 416 1174 50 1178 84 1187 417 1227 50 1304 52 1317 54 1348 52 1359 331
		 1372 52 1383.76 83 1397 417 1428 84 1513 47 1528 72 1555 52 1563 444 1581 444 1592 444
		 1608 83 1632 440 1652 52 1658 92 1673 52 1801 100 1807 411 1849 52 1857 54 1899 87
		 1911 52 1927 71 1954 398 1999 57;
	setAttr -s 84 ".kot[0:83]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
	setAttr ".ac" 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "213C174B-444C-AF1D-DE9B-F289B44379D9";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 40 0 42 0 46 0 59 0 79 0 80 0 81 0 96 0
		 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 18 ".kit[0:17]"  2 18 18 18 18 18 18 18 
		1 18 18 18 18 1 18 18 1 18;
	setAttr -s 18 ".kot[0:17]"  2 18 18 18 18 18 18 18 
		1 18 18 18 18 1 18 18 18 18;
	setAttr -s 18 ".kix[8:17]"  2.2 1.6333333333333329 1.166666666666667 
		0.33333333333333304 0.30000000000000071 1.3333333333333333 1.0666666666666664 1.2666666666666666 
		0.66666666666666607 0.033333333333333215;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  2.5 1.166666666666667 0.33333333333333304 
		0.30000000000000071 0.033333333333333215 0.066666666666666652 1.2666666666666666 
		0.66666666666666607 0.033333333333333215 0.033333333333333215;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "CB2B2042-6645-8162-4748-428020A04E34";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 40 0 42 0 46 0 59 0 79 0 80 0 81 0 96 0
		 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 18 ".kit[0:17]"  2 18 18 18 18 18 18 18 
		1 18 18 18 18 1 18 18 1 18;
	setAttr -s 18 ".kot[0:17]"  2 18 18 18 18 18 18 18 
		1 18 18 18 18 1 18 18 18 18;
	setAttr -s 18 ".kix[8:17]"  2.2 1.6333333333333329 1.166666666666667 
		0.33333333333333304 0.30000000000000071 1.3333333333333333 1.0666666666666664 1.2666666666666666 
		0.66666666666666607 0.033333333333333215;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  2.5 1.166666666666667 0.33333333333333304 
		0.30000000000000071 0.033333333333333215 0.066666666666666652 1.2666666666666666 
		0.66666666666666607 0.033333333333333215 0.033333333333333215;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum14";
	rename -uid "E8AE8922-F94B-218C-73D0-07A1630C6342";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  12 219 15 162 79 180 107 104 133.8 86 204 54
		 212 233 220 162 272 222 281 164 315 224 334 333 348 67 362 222 366 197 397 222 425 219
		 460 222 475 83 488 442 504 222 517 222 526 104 548 104 568 164 572 222 583 219 591 162
		 644 222 667 66 707 219 725 145 749 119 755 162 777 219 815 104 832 416 845 83 862 417
		 889 50 907 222 915 163 933 198 941 145 970 184 988 230 1047 222 1063 96 1132 52 1142 418
		 1174 50 1178 84 1187 419 1227 50 1304 52 1317 54 1348 52 1359 333 1372 52 1383.76 83
		 1397 419 1428 84 1513 47 1528 72 1555 52 1563 446 1581 446 1592 446 1608 83 1632 442
		 1652 52 1658 92 1673 52 1801 100 1807 413 1849 52 1857 54 1899 87 1911 52 1927 71
		 1954 400 1999 57;
	setAttr -s 82 ".kot[0:81]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode reference -n "sharedReferenceNode";
	rename -uid "CEDEEF84-4341-68FC-3466-D4A56A6EDD8B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "844274EC-BD4B-9952-080D-0FA036069ACC";
	setAttr ".tan" 5;
	setAttr -s 22 ".ktv[0:21]"  0 0 6 0 11 0 13 0 27 0 40 0 42 0 46 0 59 0
		 79 0 80 0 81 0 96 0 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 22 ".kit[0:21]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 18 9 18 9 1 9 9 1 9;
	setAttr -s 22 ".kot[13:21]"  18 5 18 5 5 5 5 5 
		5;
	setAttr -s 22 ".kix[12:21]"  0.56666666666666687 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.30000000000000071 0.43333333333333324 1.0666666666666664 
		1.2666666666666666 0.66666666666666607 0.033333333333333215;
	setAttr -s 22 ".kiy[12:21]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "1F3ABB0D-8C41-85D0-E61A-B5BC46D401E7";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 6 0 11 0 13 0 27 0 40 0 42 0 46 0 59 0
		 79 0 80 0 81 0 96 0 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 22 ".kit[12:21]"  1 18 18 18 18 1 18 18 
		1 18;
	setAttr -s 22 ".kot[9:21]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 22 ".kix[12:21]"  0.56666666666666687 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.30000000000000071 0.43333333333333324 1.0666666666666664 
		1.2666666666666666 0.66666666666666607 0.033333333333333215;
	setAttr -s 22 ".kiy[12:21]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[9:21]"  0.56666666666666687 0.033333333333333659 
		0.5 1.6333333333333329 1.166666666666667 0.33333333333333304 0.30000000000000071 
		0.033333333333333215 0.066666666666666652 1.2666666666666666 0.66666666666666607 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 22 ".koy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "E94167E4-A343-B262-9C61-3EB95C9AA494";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 6 0 11 0 13 0 27 0 40 0 42 0 46 0 59 0
		 79 0 80 0 81 0 96 0 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 22 ".kit[12:21]"  1 18 18 18 18 1 18 18 
		1 18;
	setAttr -s 22 ".kot[9:21]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 22 ".kix[12:21]"  0.56666666666666687 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.30000000000000071 0.43333333333333324 1.0666666666666664 
		1.2666666666666666 0.66666666666666607 0.033333333333333215;
	setAttr -s 22 ".kiy[12:21]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[9:21]"  0.56666666666666687 0.033333333333333659 
		0.5 1.6333333333333329 1.166666666666667 0.33333333333333304 0.30000000000000071 
		0.033333333333333215 0.066666666666666652 1.2666666666666666 0.66666666666666607 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 22 ".koy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "91668B2A-B249-F67B-AFF2-62B7650528AE";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 6 0 11 0 13 0 27 0 40 0 42 0 46 0 59 0
		 79 0 80 0 81 0 96 0 145 0 180 0 190 0 199 0 200 0 232 0 270 0 290 0 291 0;
	setAttr -s 22 ".kit[12:21]"  1 18 18 18 18 1 18 18 
		1 18;
	setAttr -s 22 ".kot[9:21]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18;
	setAttr -s 22 ".kix[12:21]"  0.56666666666666687 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.30000000000000071 0.43333333333333324 1.0666666666666664 
		1.2666666666666666 0.66666666666666607 0.033333333333333215;
	setAttr -s 22 ".kiy[12:21]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[9:21]"  0.56666666666666687 0.033333333333333659 
		0.5 1.6333333333333329 1.166666666666667 0.33333333333333304 0.30000000000000071 
		0.033333333333333215 0.066666666666666652 1.2666666666666666 0.66666666666666607 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 22 ".koy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "recorded_angle_ctr_accel";
	rename -uid "E9859C68-D64C-0862-041C-42949C6E102F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  125 1000;
createNode animCurveTU -n "recorded_angle_ctr_decel";
	rename -uid "9593E29E-8E4E-C27C-82C3-3EA2223F3013";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  125 1000;
createNode animCurveTU -n "recorded_angle_ctr_overwrite_last";
	rename -uid "25FCA63F-D849-EEE9-903E-9FB46A01AB50";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  125 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "recorded_angle_ctr_duration_ms";
	rename -uid "30892987-2B49-0AC5-CC59-E1A8428A89ED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  125 500;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum15";
	rename -uid "24154DF5-9549-6E47-AB8F-9AADED27E6FF";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  12 331 15 225 79 255 107 115 133.8 89 204 57
		 212 349 220 225;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum16";
	rename -uid "438A729D-F140-9DD3-B070-8994F06199FF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 332 14 347 19 132 60 347 87 347 129 115
		 144 347 186 341 203 57 210 350 226 337 245 341 254 349;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 9 1 9 1 
		9 9 9 9 9;
	setAttr -s 13 ".kix[5:12]"  0.0094052687362115323 0.00840678255982448 
		0.0067814532569204682 0.088539790283794342 0.0027380849741763277 0.1285540286413947 
		0.077543586008192472 0.037473660589094369;
	setAttr -s 13 ".kiy[5:12]"  -0.9999557694818304 0.99996466237912218 
		-0.99997700568149273 0.99607264069268642 0.99999625143831117 -0.99170250666218829 
		0.99698896296247441 0.99929761570918074;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX_Merged_Layer_inputB";
	rename -uid "C9E1BDDE-FC48-8C34-D6B7-B69941D584E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 197 ".ktv[0:196]"  0 1 3 1 4 0.50500000000000012 5 0.010000000000000009
		 6 0.71054982834741331 8 1.4110996566948255 9 1.3605925764918458 11 1.145309284277634
		 12 0.99706512216158394 13 1.0354987938213007 14 1.145309284277634 15 1.145309284277634
		 17 1.145309284277634 19 1.0376727774053125 20 1 21 1.0072092381265012 26 1.0681563029775538
		 29 1.0827197926411465 40 1.0827197926411465 60 1.0827197926411465 62 1.0827197926411465
		 63 1.0788079317345758 64 1.0764608151906334 65 1.0764608151906334 66 1.0764608151906334
		 67 1.0764608151906334 68 1.0764608151906334 69 1.0764608151906334 70 1.0764608151906334
		 71 1.0764638143108838 72 1.0764668134311342 73 1.0764698125513845 74 1.0764728116716351
		 75 1.0764758107918855 76 1.0764788099121358 77 1.0764818090323862 78 1.0764848081526366
		 79 1.076487807272887 80 1.0764908063931373 81 1.0764938055133877 82 1.0764968046336381
		 83 1.0764998037538887 84 1.076502802874139 85 1.0765058019943894 86 1.0765088011146398
		 87 1.0765270930575301 88 1.0765985032357985 89 1.0766699134140671 90 1.0766699134140671
		 91 1.0766699134140671 92 1.0766699134140671 93 1.0766699134140671 94 1.0766699134140671
		 95 1.0766699134140671 96 1.0766699134140671 97 1.0766699134140671 98 1.0766699134140671
		 99 1.0767499047370712 100 1.0768298960600753 101 1.0769098873830791 102 1.0769898787060832
		 103 1.0769898787060832 104 1.0769898787060832 105 1.0769898787060832 106 1.0769898787060832
		 107 1.0769898787060832 108 1.0769898787060832 109 1.0769898787060832 110 1.0769898787060832
		 111 1.0769898787060832 112 1.0769898787060832 113 1.0769898787060832 114 1.0769898787060832
		 115 1.0769898787060832 116 1.0769898787060832 117 1.0769898787060832 118 1.0769898787060832
		 119 1.0769898787060832 120 1.0769898787060832 121 1.0769898787060832 122 1.0769898787060832
		 123 1.0769898787060832 124 1.0769898787060832 125 1.0770394988127314 126 1.0770891189193796
		 127 1.0771387390260279 128 1.0771387390260279 129 1.0771387390260279 130 1.0771387390260279
		 131 1.0771387390260279 132 1.0771387390260279 133 1.0771387390260279 134 1.0771387390260279
		 135 1.0771387390260279 136 1.0771387390260279 137 1.0771387390260279 138 1.0771387390260279
		 139 1.0771387390260279 140 1.0771387390260279 142 0.95935587712866044 144 0.95903464623339163
		 145 0.95903464623339163 147 0.95903464623339163 148 0.95903464623339163 149 0.95903464623339163
		 151 1.0175273424711628 153 0.95859386975169225 154 0.95859386975169225 155 0.95859386975169225
		 156 0.95859386975169225 157 0.95859386975169225 158 0.95859386975169225 159 0.95859386975169225
		 160 0.95859386975169225 161 0.95859386975169225 162 0.95859386975169225 163 0.95859386975169225
		 164 0.95859386975169225 165 0.95859386975169225 166 0.95859386975169225 167 0.95859386975169225
		 168 0.95859386975169225 169 0.95859386975169225 170 0.95859386975169225 171 0.95859386975169225
		 172 0.95859386975169225 173 0.95859386975169225 174 0.95859386975169225 175 0.95859386975169225
		 176 0.95859386975169225 178 0.95859386975169225 179 0.99077466457488406 180 1.0470910555154698
		 181 1.0827197926411465 182 1.0827197926411465 183 1.0827197926411465 185 1.0827197926411465
		 191 1.0827197926411465 199 1.0827197926411465 200 1.0827197926411465 204 1.0827197926411465
		 215 1.0827197926411465 217 1.0795384542436957 218 1.0770015966859212 219 1.0744137362376958
		 220 1.0730028945984009 221 1.0715939333752424 222 1.0701861488339723 223 1.0687767192154085
		 224 1.0673556080479547 225 1.0658823241620907 226 1.0641299603842209 228 1.0604802868419971
		 230 1.0568254445494625 232 1.0531735509961482 234 1.0495262382055135 236 1.0458752178389594
		 238 1.0420706553150629 240 1.0375020895803744 241 1.0349311737738829 242 1.0334391910060217
		 243 1.0334391910060217 244 1.0334391910060217 245 1.0334391910060217 247 1.0334391910060217
		 249 1.0334391910060217 250 1.0334391910060217 251 1.0334391910060217 252 1.0334391910060217
		 253 1.0334391910060217 254 1.0334391910060217 255 1.0334391910060217 256 1.0334391910060217
		 257 1.0334391910060217 258 1.0334391910060217 259 1.0334391910060217 261 1.0334391910060217
		 263 1.0334391910060217 265 1.0334391910060217 267 1.0334391910060217 269 1.0334391910060217
		 271 1.0334391910060217 273 1.0334391910060217 275 1.0334391910060217 277 1.0334391910060217
		 279 1.0334391910060217 280 0.76810310444890495 281 0.30376495297394962 282 0.010000000000000009
		 283 0.28811253883288984 284 0.77480948179044695 285 1.0827197926411465 286 1.0827197926411465
		 287 1.0827197926411465 289 1.0827197926411465 290 1.0827197926411465 291 0.96496621796733573;
	setAttr -s 197 ".kit[139:196]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 197 ".kot[139:196]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 197 ".kix[139:196]"  1 1 1 0.99836911014686014 0.99705847232197409 
		0.99820600712095398 0.99910667854161961 0.99910861189833666 0.99910831581305704 0.99909987117971155 
		0.99905885898228552 0.99883151092489031 0.9985440853542199 0.99850273329892159 0.99850182509728869 
		0.99850490429059313 0.99850526117713567 0.99844030829134434 0.99803398961971856 0.99746109208234746 
		0.99814810322136172 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.090986006192033467 
		0.087600720063012574 1 0.086838394420161655 0.08360515675856571 1 1 1 1 1 1;
	setAttr -s 197 ".kiy[139:196]"  0 0 0 -0.057088702074636469 -0.076644652592147811 
		-0.05987292666674799 -0.04225925808071837 -0.042213524261531035 -0.042220531417745295 
		-0.042419894020187192 -0.043375065291174776 -0.048328177945178602 -0.053941724148422333 
		-0.054701842698236497 -0.05471841808187955 -0.05466219998896571 -0.054655680414573977 
		-0.055829658597248318 -0.062674999511349139 -0.071213550549672378 -0.060830617583564249 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99585217109630453 -0.99615566747594309 
		0 0.9962224115399777 0.99649896024199425 0 0 0 0 0 0;
	setAttr -s 197 ".kox[139:196]"  1 1 1 0.99836911014686014 0.99705847232197409 
		0.99820600712095398 0.99910667854161961 0.99910861189833666 0.99910831581305692 0.99909987117971155 
		0.99905885898228552 0.99883151092489031 0.9985440853542199 0.99850273329892159 0.99850182509728869 
		0.99850490429059313 0.99850526117713567 0.99844030829134434 0.99803398961971856 0.99746109208234746 
		0.99814810322136172 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.090986006192033467 
		0.087600720063012574 1 0.086838394420161655 0.08360515675856571 1 1 1 1 1 1;
	setAttr -s 197 ".koy[139:196]"  0 0 0 -0.057088702074636469 -0.076644652592147811 
		-0.05987292666674799 -0.04225925808071837 -0.042213524261531035 -0.042220531417745295 
		-0.042419894020187192 -0.043375065291174776 -0.048328177945178602 -0.053941724148422333 
		-0.054701842698236504 -0.05471841808187955 -0.05466219998896571 -0.054655680414573977 
		-0.055829658597248318 -0.062674999511349139 -0.071213550549672378 -0.060830617583564249 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99585217109630453 -0.99615566747594309 
		0 0.9962224115399777 0.99649896024199425 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY_Merged_Layer_inputB";
	rename -uid "A7F7AF29-4043-0D0E-7911-4487DD17BBBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 197 ".ktv[0:196]"  0 1 3 1 4 0.50500000000000012 5 0.010000000000000009
		 6 0.78817557483128453 8 1.5663511496625686 9 1.5102871978596619 11 1.2713180856052457
		 12 1.1067638582269186 13 1.1494260653250035 14 1.2713180856052457 15 1.2713180856052457
		 17 1.2713180856052457 19 1.0703417258976562 20 1 21 1.015359982950548 26 1.1452136319175372
		 29 1.1762425629929258 40 1.1762425629929258 60 1.1762425629929258 62 1.1762425629929258
		 63 1.1714940471507036 64 1.1686449376453703 65 1.1686449376453703 66 1.1686449376453703
		 67 1.1686449376453703 68 1.1686449376453703 69 1.1686449376453703 70 1.1686449376453703
		 71 1.1686485782068221 72 1.168652218768274 73 1.168655859329726 74 1.1686594998911779
		 75 1.1686631404526298 76 1.1686667810140816 77 1.1686704215755337 78 1.1686740621369855
		 79 1.1686777026984374 80 1.1686813432598893 81 1.1686849838213413 82 1.1686886243827932
		 83 1.1686922649442451 84 1.1686959055056969 85 1.168699546067149 86 1.1687031866286008
		 87 1.1687253907873565 88 1.1688120739212666 89 1.168898757055177 90 1.168898757055177
		 91 1.168898757055177 92 1.168898757055177 93 1.168898757055177 94 1.168898757055177
		 95 1.168898757055177 96 1.168898757055177 97 1.168898757055177 98 1.168898757055177
		 99 1.1689958566386225 100 1.1690929562220682 101 1.1691900558055139 102 1.1692871553889594
		 103 1.1692871553889594 104 1.1692871553889594 105 1.1692871553889594 106 1.1692871553889594
		 107 1.1692871553889594 108 1.1692871553889594 109 1.1692871553889594 110 1.1692871553889594
		 111 1.1692871553889594 112 1.1692871553889594 113 1.1692871553889594 114 1.1692871553889594
		 115 1.1692871553889594 116 1.1692871553889594 117 1.1692871553889594 118 1.1692871553889594
		 119 1.1692871553889594 120 1.1692871553889594 121 1.1692871553889594 122 1.1692871553889594
		 123 1.1692871553889594 124 1.1692871553889594 125 1.1693473880680192 126 1.1694076207470789
		 127 1.1694678534261387 128 1.1694678534261387 129 1.1694678534261387 130 1.1694678534261387
		 131 1.1694678534261387 132 1.1694678534261387 133 1.1694678534261387 134 1.1694678534261387
		 135 1.1694678534261387 136 1.1694678534261387 137 1.1694678534261387 138 1.1694678534261387
		 139 1.1694678534261387 140 1.1694678534261387 142 0.94554865177097103 144 0.94523429225184585
		 145 0.94523429225184585 147 0.94523429225184585 148 0.94523429225184585 149 0.94523429225184585
		 151 1.05687102344779 153 0.94509710925020962 154 0.94509710925020962 155 0.94509710925020962
		 156 0.94509710925020962 157 0.94509710925020962 158 0.94509710925020962 159 0.94509710925020962
		 160 0.94509710925020962 161 0.94509710925020962 162 0.94509710925020962 163 0.94509710925020962
		 164 0.94509710925020962 165 0.94509710925020962 166 0.94509710925020962 167 0.94509710925020962
		 168 0.94509710925020962 169 0.94509710925020962 170 0.94509710925020962 171 0.94509710925020962
		 172 0.94509710925020962 173 0.94509710925020962 174 0.94509710925020962 175 0.94509710925020962
		 176 0.94509710925020962 178 0.94509710925020962 179 1.0050237083686917 180 1.1098952568260352
		 181 1.1762425629929258 182 1.1762425629929258 183 1.1762425629929258 185 1.1762425629929258
		 191 1.1762425629929258 199 1.1762425629929258 200 1.1762425629929258 204 1.1762425629929258
		 215 1.1762425629929258 217 1.1735274447411261 218 1.1713623596741465 219 1.1691537461102079
		 220 1.1679496610973346 221 1.1667471809285661 222 1.1655457050008033 223 1.1643428250792405
		 224 1.163129975521431 225 1.1618725990751539 226 1.1603770414567314 228 1.1572622218400745
		 230 1.1541429909453469 232 1.1510262766567383 234 1.147913471827233 236 1.1447975027612363
		 238 1.1415504928999078 240 1.1376514432984131 241 1.1354572911655751 242 1.1341839561290894
		 243 1.1341839561290894 244 1.1341839561290894 245 1.1341839561290894 247 1.1341839561290894
		 249 1.1341839561290894 250 1.1341839561290894 251 1.1341839561290894 252 1.1341839561290894
		 253 1.1341839561290894 254 1.1341839561290894 255 1.1341839561290894 256 1.1341839561290894
		 257 1.1341839561290894 258 1.1341839561290894 259 1.1341839561290894 261 1.1341839561290894
		 263 1.1341839561290894 265 1.1341839561290894 267 1.1341839561290894 269 1.1341839561290894
		 271 1.1341839561290894 273 1.1341839561290894 275 1.1341839561290894 277 1.1341839561290894
		 279 1.1341839561290894 280 0.84272885639191808 281 0.3326824318518673 282 0.010000000000000009
		 283 0.31235918299816601 284 0.84148775324495928 285 1.1762425629929258 286 1.1762425629929258
		 287 1.1762425629929258 289 1.1762425629929258 290 1.1762425629929258 291 0.95103898310009261;
	setAttr -s 197 ".kit[139:196]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 197 ".kot[139:196]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 197 ".kix[139:196]"  1 1 1 0.99881130364117121 0.99785488261973643 
		0.99869233690133408 0.99934908603847949 0.99935049528018161 0.99935027946101007 0.99934412407137441 
		0.99931422921041047 0.99914849116604376 0.99893891234058985 0.99890875609734764 0.99890809377426815 
		0.99891033933176898 0.99891059959738138 0.99886323034917712 0.99856685085797237 0.99814879777314247 
		0.99865009821243478 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.082890973299909229 
		0.079802740731173258 1 0.079921096380428033 0.076942141540739736 1 1 1 1 1 1;
	setAttr -s 197 ".kiy[139:196]"  0 0 0 -0.048744022388640035 -0.065464748009534793 
		-0.051123538752242535 -0.03607498072148712 -0.036035920735503837 -0.036041905349208953 
		-0.036212175908350713 -0.037027979928738755 -0.041258848755364404 -0.046054852206900476 
		-0.046704357313313148 -0.04671852086975422 -0.046670482921116668 -0.046664912000343513 
		-0.047668092644938147 -0.053518635703763702 -0.060819219857134302 -0.051942096032931602 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99655862173050003 -0.99681067539016321 
		0 0.99680119299354286 0.99703555947374556 0 0 0 0 0 0;
	setAttr -s 197 ".kox[139:196]"  1 1 1 0.99881130364117121 0.99785488261973643 
		0.99869233690133408 0.99934908603847949 0.99935049528018172 0.99935027946100985 0.99934412407137441 
		0.99931422921041047 0.99914849116604376 0.99893891234058985 0.99890875609734764 0.99890809377426815 
		0.99891033933176898 0.99891059959738138 0.99886323034917734 0.99856685085797225 0.99814879777314247 
		0.99865009821243478 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.082890973299909229 
		0.079802740731173258 1 0.079921096380428033 0.076942141540739736 1 1 1 1 1 1;
	setAttr -s 197 ".koy[139:196]"  0 0 0 -0.048744022388640035 -0.065464748009534793 
		-0.051123538752242535 -0.03607498072148712 -0.036035920735503837 -0.036041905349208946 
		-0.036212175908350713 -0.037027979928738755 -0.041258848755364404 -0.046054852206900476 
		-0.046704357313313155 -0.04671852086975422 -0.046670482921116668 -0.046664912000343513 
		-0.047668092644938147 -0.053518635703763702 -0.060819219857134302 -0.051942096032931602 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99655862173050003 -0.99681067539016321 
		0 0.99680119299354286 0.99703555947374556 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX_Merged_Layer_inputB";
	rename -uid "8B4A28CE-CB41-19F3-57DC-0F9DB688AEBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 195 ".ktv[0:194]"  0 1 3 1 4 0.50500000000000012 5 0.010000000000000009
		 6 0.67825048438529878 8 1.3465009687705964 9 1.2581398211568531 11 1.0056793994033011
		 12 1.0985872811262865 13 1.1311050397293314 14 1.0896813260481533 15 1.0580161917193891
		 17 1.0056793994033011 19 1.0027345256386264 20 1 21 0.97199046254305421 26 0.83618604963872223
		 29 0.80463861818019045 40 0.80463861818019045 60 0.80463861818019045 62 0.80463861818019045
		 63 0.80554815932455415 64 0.80609388401117232 65 0.80609388401117232 66 0.80609388401117232
		 67 0.80609388401117232 68 0.80609388401117232 69 0.80609388401117232 70 0.80609388401117232
		 71 0.80609318669004315 72 0.80609248936891398 73 0.80609179204778469 74 0.80609109472665552
		 75 0.80609039740552635 76 0.80608970008439718 77 0.806089002763268 78 0.80608830544213883
		 79 0.80608760812100955 80 0.80608691079988037 81 0.8060862134787512 82 0.80608551615762203
		 83 0.80608481883649286 84 0.80608412151536357 85 0.8060834241942344 86 0.80608272687310523
		 87 0.80607847383981324 88 0.80606187036213006 89 0.80604526688444689 90 0.80604526688444689
		 91 0.80604526688444689 92 0.80604526688444689 93 0.80604526688444689 94 0.80604526688444689
		 95 0.80604526688444689 96 0.80604526688444689 97 0.80604526688444689 98 0.80604526688444689
		 99 0.80602666821716251 100 0.80600806954987803 101 0.80598947088259365 102 0.80597087221530916
		 103 0.80597087221530916 104 0.80597087221530916 105 0.80597087221530916 106 0.80597087221530916
		 107 0.80597087221530916 108 0.80597087221530916 109 0.80597087221530916 110 0.80597087221530916
		 111 0.80597087221530916 112 0.80597087221530916 113 0.80597087221530916 114 0.80597087221530916
		 115 0.80597087221530916 116 0.80597087221530916 117 0.80597087221530916 118 0.80597087221530916
		 119 0.80597087221530916 120 0.80597087221530916 121 0.80597087221530916 122 0.80597087221530916
		 123 0.80597087221530916 124 0.80597087221530916 125 0.80595933511578999 126 0.80594779801627081
		 127 0.80593626091675163 128 0.80593626091675163 129 0.80593626091675163 130 0.80593626091675163
		 131 0.80593626091675163 132 0.80593626091675163 133 0.80593626091675163 134 0.80593626091675163
		 135 0.80593626091675163 136 0.80593626091675163 137 0.80593626091675163 138 0.80593626091675163
		 139 0.80593626091675163 140 0.80593626091675163 144 0.80609388401117232 145 0.80609388401117232
		 147 0.80609388401117232 148 0.80609388401117232 149 0.80609388401117232 153 0.80633069227984167
		 154 0.80633069227984167 155 0.80633069227984167 156 0.80633069227984167 157 0.80633069227984167
		 158 0.80633069227984167 159 0.80633069227984167 160 0.80633069227984167 161 0.80633069227984167
		 162 0.80633069227984167 163 0.80633069227984167 164 0.80633069227984167 165 0.80633069227984167
		 166 0.80633069227984167 167 0.80633069227984167 168 0.80633069227984167 169 0.80633069227984167
		 170 0.80633069227984167 171 0.80633069227984167 172 0.80633069227984167 173 0.80633069227984167
		 174 0.80633069227984167 175 0.80633069227984167 176 0.80633069227984167 178 0.80633069227984167
		 179 0.8058920064021543 180 0.80512430611620145 181 0.80463861818019045 182 0.80463861818019045
		 183 0.80463861818019045 185 0.80463861818019045 191 0.80463861818019045 199 0.80463861818019045
		 200 0.80463861818019045 204 0.80463861818019045 215 0.80463861818019045 217 0.7747617675292291
		 218 0.75119325893333833 219 0.72838841823968625 220 0.72215612498728243 221 0.72215612498728243
		 222 0.72215612498728243 223 0.72215612498728243 224 0.72215612498728243 225 0.72215612498728243
		 226 0.72215612498728243 228 0.72215612498728243 230 0.72215612498728243 232 0.72215612498728243
		 234 0.72215612498728243 236 0.72215612498728243 238 0.72215612498728243 240 0.72215612498728243
		 241 0.72215612498728243 242 0.72215612498728243 243 0.72215612498728243 244 0.72215612498728243
		 245 0.72215612498728243 247 0.72215612498728243 249 0.72215612498728243 250 0.72215612498728243
		 251 0.72215612498728243 252 0.72215612498728243 253 0.72215612498728243 254 0.72215612498728243
		 255 0.72215612498728243 256 0.72215612498728243 257 0.72215612498728243 258 0.72215612498728243
		 259 0.72215612498728243 261 0.72215612498728243 263 0.72215612498728243 265 0.72215612498728243
		 267 0.72215612498728243 269 0.72215612498728243 271 0.72215612498728243 273 0.72215612498728243
		 275 0.72215612498728243 277 0.72215612498728243 279 0.72215612498728243 280 0.53752305554613511
		 281 0.21441518402412801 282 0.010000000000000009 283 0.21601741952819753 284 0.5765479037025425
		 285 0.80463861818019045 286 0.80463861818019045 287 0.80463861818019045 289 0.80463861818019045
		 290 0.80463861818019045 291 0.80463861818019045;
	setAttr -s 195 ".kit[137:194]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 195 ".kot[137:194]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 195 ".kix[137:194]"  1 1 1 0.88194236202083243 0.82092518785332924 
		0.91681025135421712 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.13018318061512521 0.12537952503546659 1 0.11686540601006722 
		0.11253952471092643 1 1 1 1 1 1;
	setAttr -s 195 ".kiy[137:194]"  0 0 0 -0.47135726373220865 -0.57103575715359212 
		-0.39932313107534501 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.99148995934650264 -0.99210885224449075 0 0.99314776185525488 
		0.99364724896606993 0 0 0 0 0 0;
	setAttr -s 195 ".kox[137:194]"  1 1 1 0.88194236202083243 0.82092518785332924 
		0.91681025135421712 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.13018318061512521 0.12537952503546659 1 0.11686540601006722 
		0.11253952471092643 1 1 1 1 1 1;
	setAttr -s 195 ".koy[137:194]"  0 0 0 -0.47135726373220865 -0.57103575715359212 
		-0.39932313107534501 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.99148995934650264 -0.99210885224449075 0 0.99314776185525488 
		0.99364724896606993 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY_Merged_Layer_inputB";
	rename -uid "148772B2-B748-FF10-E814-8FA9BB4E9886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 195 ".ktv[0:194]"  0 1 3 1 4 0.50500000000000012 5 0.010000000000000009
		 6 0.83014730864213282 8 1.6502946172842647 9 1.5419976834787423 11 1.2325778726058214
		 12 1.3464473615009667 13 1.3863016826142676 14 1.3553690024481506 15 1.3230317413196904
		 17 1.2325778726058214 19 1.0563630051797854 20 1 21 0.97469076268643251 26 0.91673722139613045
		 29 0.90428473120922448 40 0.90428473120922448 60 0.90428473120922448 62 0.90428473120922448
		 63 0.90473279874254886 64 0.9050016392625434 65 0.9050016392625434 66 0.9050016392625434
		 67 0.9050016392625434 68 0.9050016392625434 69 0.9050016392625434 70 0.9050016392625434
		 71 0.90500129574102128 72 0.90500095221949928 73 0.90500060869797716 74 0.90500026517645515
		 75 0.90499992165493304 76 0.90499957813341103 77 0.90499923461188891 78 0.9049988910903668
		 79 0.90499854756884479 80 0.90499820404732267 81 0.90499786052580067 82 0.90499751700427855
		 83 0.90499717348275655 84 0.90499682996123443 85 0.90499648643971242 86 0.9049961429181903
		 87 0.90499404774509329 88 0.90498586836878225 89 0.90497768899247122 90 0.90497768899247122
		 91 0.90497768899247122 92 0.90497768899247122 93 0.90497768899247122 94 0.90497768899247122
		 95 0.90497768899247122 96 0.90497768899247122 97 0.90497768899247122 98 0.90497768899247122
		 99 0.90496852672529415 100 0.90495936445811698 101 0.90495020219093991 102 0.90494103992376274
		 103 0.90494103992376274 104 0.90494103992376274 105 0.90494103992376274 106 0.90494103992376274
		 107 0.90494103992376274 108 0.90494103992376274 109 0.90494103992376274 110 0.90494103992376274
		 111 0.90494103992376274 112 0.90494103992376274 113 0.90494103992376274 114 0.90494103992376274
		 115 0.90494103992376274 116 0.90494103992376274 117 0.90494103992376274 118 0.90494103992376274
		 119 0.90494103992376274 120 0.90494103992376274 121 0.90494103992376274 122 0.90494103992376274
		 123 0.90494103992376274 124 0.90494103992376274 125 0.9049353563988829 126 0.90492967287400305
		 127 0.9049239893491231 128 0.9049239893491231 129 0.9049239893491231 130 0.9049239893491231
		 131 0.9049239893491231 132 0.9049239893491231 133 0.9049239893491231 134 0.9049239893491231
		 135 0.9049239893491231 136 0.9049239893491231 137 0.9049239893491231 138 0.9049239893491231
		 139 0.9049239893491231 140 0.9049239893491231 144 0.9050016392625434 145 0.9050016392625434
		 147 0.9050016392625434 148 0.9050016392625434 149 0.9050016392625434 153 0.90511829819267653
		 154 0.90511829819267653 155 0.90511829819267653 156 0.90511829819267653 157 0.90511829819267653
		 158 0.90511829819267653 159 0.90511829819267653 160 0.90511829819267653 161 0.90511829819267653
		 162 0.90511829819267653 163 0.90511829819267653 164 0.90511829819267653 165 0.90511829819267653
		 166 0.90511829819267653 167 0.90511829819267653 168 0.90511829819267653 169 0.90511829819267653
		 170 0.90511829819267653 171 0.90511829819267653 172 0.90511829819267653 173 0.90511829819267653
		 174 0.90511829819267653 175 0.90511829819267653 176 0.90511829819267653 178 0.90511829819267653
		 179 0.90490218823400381 180 0.90452399580632648 181 0.90428473120922448 182 0.90428473120922448
		 183 0.90428473120922448 185 0.90428473120922448 191 0.90428473120922448 199 0.90428473120922448
		 200 0.90428473120922448 204 0.90428473120922448 215 0.90428473120922448 217 0.89191618143465912
		 218 0.88215918679402205 219 0.87271833874361371 220 0.8701382666268237 221 0.8701382666268237
		 222 0.8701382666268237 223 0.8701382666268237 224 0.8701382666268237 225 0.8701382666268237
		 226 0.8701382666268237 228 0.8701382666268237 230 0.8701382666268237 232 0.8701382666268237
		 234 0.8701382666268237 236 0.8701382666268237 238 0.8701382666268237 240 0.8701382666268237
		 241 0.8701382666268237 242 0.8701382666268237 243 0.8701382666268237 244 0.8701382666268237
		 245 0.8701382666268237 247 0.8701382666268237 249 0.8701382666268237 250 0.8701382666268237
		 251 0.8701382666268237 252 0.8701382666268237 253 0.8701382666268237 254 0.8701382666268237
		 255 0.8701382666268237 256 0.8701382666268237 257 0.8701382666268237 258 0.8701382666268237
		 259 0.8701382666268237 261 0.8701382666268237 263 0.8701382666268237 265 0.8701382666268237
		 267 0.8701382666268237 269 0.8701382666268237 271 0.8701382666268237 273 0.8701382666268237
		 275 0.8701382666268237 277 0.8701382666268237 279 0.8701382666268237 280 0.64713945676061013
		 281 0.25689153949473709 282 0.010000000000000009 283 0.24185159698016931 284 0.64759189169546449
		 285 0.90428473120922448 286 0.90428473120922448 287 0.90428473120922448 289 0.90428473120922448
		 290 0.90428473120922448 291 0.90428473120922448;
	setAttr -s 195 ".kit[137:194]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 195 ".kot[137:194]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 195 ".kix[137:194]"  1 1 1 0.97638654084207122 0.96094988145471527 
		0.98412943503272776 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.10807426326873862 0.10406621454757758 1 0.10399316809280547 
		0.10013327952977313 1 1 1 1 1 1;
	setAttr -s 195 ".kiy[137:194]"  0 0 0 -0.21603083775807178 -0.27672246987219634 
		-0.17745212059077728 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.99414282355148509 -0.99457037105965385 0 0.99457801151544745 
		0.99497403299312903 0 0 0 0 0 0;
	setAttr -s 195 ".kox[137:194]"  1 1 1 0.97638654084207122 0.96094988145471527 
		0.98412943503272776 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.10807426326873862 0.10406621454757758 1 0.10399316809280547 
		0.10013327952977313 1 1 1 1 1 1;
	setAttr -s 195 ".koy[137:194]"  0 0 0 -0.21603083775807178 -0.27672246987219634 
		-0.17745212059077728 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.99414282355148509 -0.99457037105965385 0 0.99457801151544745 
		0.99497403299312903 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX_Merged_Layer_inputB";
	rename -uid "B901D5D3-CB41-D6F5-B89C-D5A154224811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 197 ".ktv[0:196]"  0 1 3 1 4 0.50500000000000012 5 0.010000000000000009
		 6 0.64908433212069161 8 1.2881686642413828 9 1.2420616173498851 11 1.0455331938261851
		 12 0.91020364187809433 13 0.94528908127204381 14 1.0455331938261851 15 1.0455331938261851
		 17 1.0455331938261851 19 1.0143625838763819 20 1 21 0.99143555292766161 26 0.96970537862510386
		 29 0.96496621796733573 40 0.96496621796733573 60 0.96496621796733573 62 0.96496621796733573
		 63 0.96125898563362067 64 0.95903464623339163 65 0.95903464623339163 66 0.95903464623339163
		 67 0.95903464623339163 68 0.95903464623339163 69 0.95903464623339163 70 0.95903464623339163
		 71 0.95903748847032966 72 0.95904033070726757 73 0.9590431729442056 74 0.95904601518114363
		 75 0.95904885741808155 76 0.95905169965501957 77 0.9590545418919576 78 0.95905738412889563
		 79 0.95906022636583355 80 0.95906306860277157 81 0.9590659108397096 82 0.95906875307664752
		 83 0.95907159531358555 84 0.95907443755052357 85 0.95907727978746149 86 0.95908012202439952
		 87 0.95909745711983085 88 0.9591651318475769 89 0.95923280657532306 90 0.95923280657532306
		 91 0.95923280657532306 92 0.95923280657532306 93 0.95923280657532306 94 0.95923280657532306
		 95 0.95923280657532306 96 0.95923280657532306 97 0.95923280657532306 98 0.95923280657532306
		 99 0.95930861357003472 100 0.95938442056474649 101 0.95946022755945815 102 0.95953603455416991
		 103 0.95953603455416991 104 0.95953603455416991 105 0.95953603455416991 106 0.95953603455416991
		 107 0.95953603455416991 108 0.95953603455416991 109 0.95953603455416991 110 0.95953603455416991
		 111 0.95953603455416991 112 0.95953603455416991 113 0.95953603455416991 114 0.95953603455416991
		 115 0.95953603455416991 116 0.95953603455416991 117 0.95953603455416991 118 0.95953603455416991
		 119 0.95953603455416991 120 0.95953603455416991 121 0.95953603455416991 122 0.95953603455416991
		 123 0.95953603455416991 124 0.95953603455416991 125 0.95958305904408969 126 0.95963008353400947
		 127 0.95967710802392925 128 0.95967710802392925 129 0.95967710802392925 130 0.95967710802392925
		 131 0.95967710802392925 132 0.95967710802392925 133 0.95967710802392925 134 0.95967710802392925
		 135 0.95967710802392925 136 0.95967710802392925 137 0.95967710802392925 138 0.95967710802392925
		 139 0.95967710802392925 140 0.95967710802392925 142 1.0767997771083306 144 1.0764608151906334
		 145 1.0764608151906334 147 1.0764608151906334 148 1.0764608151906334 149 1.0764608151906334
		 151 1.0374589417071676 153 1.0749178834143351 154 1.0749178834143351 155 1.0749178834143351
		 156 1.0749178834143351 157 1.0749178834143351 158 1.0749178834143351 159 1.0749178834143351
		 160 1.0749178834143351 161 1.0749178834143351 162 1.0749178834143351 163 1.0749178834143351
		 164 1.0749178834143351 165 1.0749178834143351 166 1.0749178834143351 167 1.0749178834143351
		 168 1.0749178834143351 169 1.0749178834143351 170 1.0749178834143351 171 1.0749178834143351
		 172 1.0749178834143351 173 1.0749178834143351 174 1.0749178834143351 175 1.0749178834143351
		 176 1.0749178834143351 178 1.0749178834143351 179 1.0464118960762241 180 0.99652641823452992
		 181 0.96496621796733573 182 0.96496621796733573 183 0.96496621796733573 185 0.96496621796733573
		 191 0.96496621796733573 199 0.96496621796733573 200 0.96496621796733573 204 0.96496621796733573
		 215 0.96496621796733573 217 0.95943923105299145 218 0.9550319103678957 219 0.95053598159623387
		 220 0.94808490525526889 221 0.94563709578946187 222 0.94319133059074822 223 0.94074270737457799
		 224 0.93827378962831132 225 0.93571423143581955 226 0.93266982356106531 228 0.92632919097521293
		 230 0.91997957864192004 232 0.9136350891975028 234 0.90729855798079506 236 0.90095558553683286
		 238 0.89434586199996224 240 0.88640882422580447 241 0.88194233363437746 242 0.87935028959372963
		 243 0.87935028959372963 244 0.87935028959372963 245 0.87935028959372963 247 0.87935028959372963
		 249 0.87935028959372963 250 0.87935028959372963 251 0.87935028959372963 252 0.87935028959372963
		 253 0.87935028959372963 254 0.87935028959372963 255 0.87935028959372963 256 0.87935028959372963
		 257 0.87935028959372963 258 0.87935028959372963 259 0.87935028959372963 261 0.87935028959372963
		 263 0.87935028959372963 265 0.87935028959372963 267 0.87935028959372963 269 0.87935028959372963
		 271 0.87935028959372963 273 0.87935028959372963 275 0.87935028959372963 277 0.87935028959372963
		 279 0.87935028959372963 280 0.65396317747683674 281 0.25953573127227419 282 0.010000000000000009
		 283 0.25758383428782783 284 0.69085554429152785 285 0.96496621796733573 286 0.96496621796733573
		 287 0.96496621796733573 289 0.96496621796733573 290 0.96496621796733573 291 1.0827197926411465;
	setAttr -s 197 ".kit[139:196]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 197 ".kot[139:196]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 197 ".kix[139:196]"  1 1 1 0.99510170309527868 0.99119990736067942 
		0.99461447139324877 0.99731098845148758 0.99731679245794203 0.99731590359488886 0.99729055304434444 
		0.99716745393512773 0.99648561453810247 0.99562493102957272 0.99550122643546812 0.99549850989702426 
		0.99550772018827594 0.99550878769609796 0.99531454036402323 0.99410112619665214 0.99239526033619618 
		0.99444161187590829 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10694222682731483 
		0.10297523778147059 1 0.09744998352110909 0.093828402407155023 1 1 1 1 1 1;
	setAttr -s 197 ".kiy[139:196]"  0 0 0 -0.098856464112751771 -0.13237350055120745 
		-0.10364387726792293 -0.073285689693941489 -0.073206662821097376 -0.073218771068013333 
		-0.073563257190704057 -0.075213488235387288 -0.083764073555554902 -0.093439802613012476 
		-0.094748657855816654 -0.094777195531436723 -0.094680404760127443 -0.094669179883663621 
		-0.096690049849781301 -0.10845713851355374 -0.12309202761451947 -0.10528950835503678 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99426523630327901 -0.99468391984783266 
		0 0.99524042357198073 0.99558838427420449 0 0 0 0 0 0;
	setAttr -s 197 ".kox[139:196]"  1 1 1 0.99510170309527868 0.99119990736067942 
		0.99461447139324877 0.99731098845148758 0.99731679245794214 0.99731590359488886 0.99729055304434444 
		0.99716745393512773 0.99648561453810247 0.99562493102957272 0.99550122643546834 0.99549850989702415 
		0.99550772018827594 0.99550878769609796 0.99531454036402334 0.99410112619665203 0.99239526033619618 
		0.99444161187590829 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10694222682731483 
		0.10297523778147059 1 0.09744998352110909 0.093828402407155023 1 1 1 1 1 1;
	setAttr -s 197 ".koy[139:196]"  0 0 0 -0.098856464112751771 -0.13237350055120745 
		-0.10364387726792293 -0.073285689693941489 -0.07320666282109739 -0.073218771068013319 
		-0.073563257190704057 -0.075213488235387288 -0.083764073555554902 -0.093439802613012476 
		-0.094748657855816668 -0.094777195531436723 -0.094680404760127443 -0.094669179883663621 
		-0.096690049849781301 -0.10845713851355374 -0.12309202761451947 -0.10528950835503678 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99426523630327901 -0.99468391984783266 
		0 0.99524042357198073 0.99558838427420449 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY_Merged_Layer_inputB";
	rename -uid "045B3FF3-3B4D-1584-B0E2-E6B6EF2304E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 197 ".ktv[0:196]"  0 1 3 1 4 0.50500000000000012 5 0.010000000000000009
		 6 0.64911152355866608 8 1.2882230471173317 9 1.242114053715349 11 1.0455773333116101
		 12 0.91024206812856778 13 0.94532898873157878 14 1.0455773333116101 15 1.0455773333116101
		 17 1.0455773333116101 19 1.0148175631404126 20 1 21 0.9886171321589956 26 0.9578141318318677
		 29 0.95103898310009261 40 0.95103898310009261 60 0.95103898310009261 62 0.95103898310009261
		 63 0.94741105131993841 64 0.94523429225184585 65 0.94523429225184585 66 0.94523429225184585
		 67 0.94523429225184585 68 0.94523429225184585 69 0.94523429225184585 70 0.94523429225184585
		 71 0.94523707369114773 72 0.9452398551304495 73 0.94524263656975138 74 0.94524541800905326
		 75 0.94524819944835503 76 0.94525098088765691 77 0.94525376232695879 78 0.94525654376626056
		 79 0.94525932520556244 80 0.94526210664486432 81 0.9452648880841662 82 0.94526766952346797
		 83 0.94527045096276985 84 0.94527323240207173 85 0.9452760138413735 86 0.94527879528067538
		 87 0.94529575956507028 88 0.94536198667829163 89 0.94542821379151298 90 0.94542821379151298
		 91 0.94542821379151298 92 0.94542821379151298 93 0.94542821379151298 94 0.94542821379151298
		 95 0.94542821379151298 96 0.94542821379151298 97 0.94542821379151298 98 0.94542821379151298
		 99 0.94550239921624923 100 0.94557658464098548 101 0.94565077006572174 102 0.94572495549045787
		 103 0.94572495549045787 104 0.94572495549045787 105 0.94572495549045787 106 0.94572495549045787
		 107 0.94572495549045787 108 0.94572495549045787 109 0.94572495549045787 110 0.94572495549045787
		 111 0.94572495549045787 112 0.94572495549045787 113 0.94572495549045787 114 0.94572495549045787
		 115 0.94572495549045787 116 0.94572495549045787 117 0.94572495549045787 118 0.94572495549045787
		 119 0.94572495549045787 120 0.94572495549045787 121 0.94572495549045787 122 0.94572495549045787
		 123 0.94572495549045787 124 0.94572495549045787 125 0.94577097409033739 126 0.94581699269021691
		 127 0.94586301129009631 128 0.94586301129009631 129 0.94586301129009631 130 0.94586301129009631
		 131 0.94586301129009631 132 0.94586301129009631 133 0.94586301129009631 134 0.94586301129009631
		 135 0.94586301129009631 136 0.94586301129009631 137 0.94586301129009631 138 0.94586301129009631
		 139 0.94586301129009631 140 0.94586301129009631 142 1.1690563955357545 144 1.1686449376453703
		 145 1.1686449376453703 147 1.1686449376453703 148 1.1686449376453703 149 1.1686449376453703
		 151 1.0833006137442873 153 1.1666012274885746 154 1.1666012274885746 155 1.1666012274885746
		 156 1.1666012274885746 157 1.1666012274885746 158 1.1666012274885746 159 1.1666012274885746
		 160 1.1666012274885746 161 1.1666012274885746 162 1.1666012274885746 163 1.1666012274885746
		 164 1.1666012274885746 165 1.1666012274885746 166 1.1666012274885746 167 1.1666012274885746
		 168 1.1666012274885746 169 1.1666012274885746 170 1.1666012274885746 171 1.1666012274885746
		 172 1.1666012274885746 173 1.1666012274885746 174 1.1666012274885746 175 1.1666012274885746
		 176 1.1666012274885746 178 1.1666012274885746 179 1.1107147196841534 180 1.0129133310264162
		 181 0.95103898310009261 182 0.95103898310009261 183 0.95103898310009261 185 0.95103898310009261
		 191 0.95103898310009261 199 0.95103898310009261 200 0.95103898310009261 204 0.95103898310009261
		 215 0.95103898310009261 217 0.94492541685529752 218 0.94005034705904744 219 0.93507726519664969
		 220 0.93236605603082934 221 0.92965846045375111 222 0.92695312610191027 223 0.92424463041111193
		 224 0.92151368633096986 225 0.91868248213061343 226 0.91531497113286142 228 0.90830140697063944
		 230 0.9012779100400411 232 0.89426007969070875 234 0.8872510521760939 236 0.88023489982653225
		 238 0.87292368608047366 240 0.86414429018687733 241 0.85920377077989718 242 0.85633663300709006
		 243 0.85633663300709006 244 0.85633663300709006 245 0.85633663300709006 247 0.85633663300709006
		 249 0.85633663300709006 250 0.85633663300709006 251 0.85633663300709006 252 0.85633663300709006
		 253 0.85633663300709006 254 0.85633663300709006 255 0.85633663300709006 256 0.85633663300709006
		 257 0.85633663300709006 258 0.85633663300709006 259 0.85633663300709006 261 0.85633663300709006
		 263 0.85633663300709006 265 0.85633663300709006 267 0.85633663300709006 269 0.85633663300709006
		 271 0.85633663300709006 273 0.85633663300709006 275 0.85633663300709006 277 0.85633663300709006
		 279 0.85633663300709006 280 0.63691602444969631 281 0.25292995947425739 282 0.010000000000000009
		 283 0.25397306969261657 284 0.68092594165469389 285 0.95103898310009261 286 0.95103898310009261
		 287 0.95103898310009261 289 0.95103898310009261 290 0.95103898310009261 291 1.1762425629929258;
	setAttr -s 197 ".kit[139:196]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 197 ".kot[139:196]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 197 ".kix[139:196]"  1 1 1 0.99401662667831614 0.98926445099876215 
		0.99342253150911008 0.99671289140765196 0.99671997999205164 0.9967188943986488 0.99668793333085459 
		0.99653759770333328 0.99570512040075265 0.99465482771263947 0.99450392043021218 0.99450060666346995 
		0.99451184185247476 0.99451314405811408 0.99427620556382934 0.99279680374907542 0.99071901874893653 
		0.99321180537895282 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10981559882567613 
		0.10574444845376713 1 0.098878229703461162 0.095204552997650696 1 1 1 1 1 1;
	setAttr -s 197 ".kiy[139:196]"  0 0 0 -0.10922886929315519 -0.14613639515917243 
		-0.114506217691578 -0.081014888149019346 -0.080927631156758009 -0.08094100041842188 
		-0.08132135975664416 -0.083143348282765844 -0.09258138693993842 -0.10325586524715932 
		-0.10469934216096126 -0.10473081373688511 -0.10462407187257784 -0.10461169292027085 
		-0.10684019397957829 -0.11981029365467562 -0.13592581023905698 -0.11631985924974719 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99395197784126277 -0.99439333848392641 
		0 0.99509954059416061 0.99545773043787122 0 0 0 0 0 0;
	setAttr -s 197 ".kox[139:196]"  1 1 1 0.99401662667831614 0.98926445099876215 
		0.99342253150911008 0.99671289140765196 0.99671997999205153 0.99671889439864869 0.99668793333085459 
		0.99653759770333328 0.99570512040075265 0.99465482771263947 0.99450392043021218 0.99450060666347007 
		0.99451184185247476 0.99451314405811408 0.99427620556382923 0.99279680374907553 0.99071901874893653 
		0.99321180537895282 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10981559882567613 
		0.10574444845376713 1 0.098878229703461162 0.095204552997650696 1 1 1 1 1 1;
	setAttr -s 197 ".koy[139:196]"  0 0 0 -0.10922886929315519 -0.14613639515917243 
		-0.114506217691578 -0.081014888149019346 -0.080927631156757995 -0.08094100041842188 
		-0.08132135975664416 -0.083143348282765844 -0.09258138693993842 -0.10325586524715932 
		-0.10469934216096125 -0.10473081373688514 -0.10462407187257784 -0.10461169292027085 
		-0.10684019397957828 -0.11981029365467563 -0.13592581023905698 -0.11631985924974719 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99395197784126277 -0.99439333848392641 
		0 0.99509954059416061 0.99545773043787122 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX_Merged_Layer_inputB";
	rename -uid "FD708C5F-5746-D043-B02B-5C8AE59206F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 197 ".ktv[0:196]"  0 1 3 1 4 0.50500000000000012 5 0.010000000000000009
		 6 0.62439824574693203 8 1.2387964914938634 9 1.1783587268777918 11 1.0056793994033011
		 12 1.0455354486252413 13 1.0594850658529202 14 1.0432715829762389 15 1.0300048241588373
		 17 1.0056793994033011 19 1.0027345256386264 20 1 21 0.97199046254305421 26 0.83618604963872223
		 29 0.80463861818019045 40 0.80463861818019045 60 0.80463861818019045 62 0.80463861818019045
		 63 0.80554815932455415 64 0.80609388401117232 65 0.80609388401117232 66 0.80609388401117232
		 67 0.80609388401117232 68 0.80609388401117232 69 0.80609388401117232 70 0.80609388401117232
		 71 0.80609318669004315 72 0.80609248936891398 73 0.80609179204778469 74 0.80609109472665552
		 75 0.80609039740552635 76 0.80608970008439718 77 0.806089002763268 78 0.80608830544213883
		 79 0.80608760812100955 80 0.80608691079988037 81 0.8060862134787512 82 0.80608551615762203
		 83 0.80608481883649286 84 0.80608412151536357 85 0.8060834241942344 86 0.80608272687310523
		 87 0.80607847383981324 88 0.80606187036213006 89 0.80604526688444689 90 0.80604526688444689
		 91 0.80604526688444689 92 0.80604526688444689 93 0.80604526688444689 94 0.80604526688444689
		 95 0.80604526688444689 96 0.80604526688444689 97 0.80604526688444689 98 0.80604526688444689
		 99 0.80602666821716251 100 0.80600806954987803 101 0.80598947088259365 102 0.80597087221530916
		 103 0.80597087221530916 104 0.80597087221530916 105 0.80597087221530916 106 0.80597087221530916
		 107 0.80597087221530916 108 0.80597087221530916 109 0.80597087221530916 110 0.80597087221530916
		 111 0.80597087221530916 112 0.80597087221530916 113 0.80597087221530916 114 0.80597087221530916
		 115 0.80597087221530916 116 0.80597087221530916 117 0.80597087221530916 118 0.80597087221530916
		 119 0.80597087221530916 120 0.80597087221530916 121 0.80597087221530916 122 0.80597087221530916
		 123 0.80597087221530916 124 0.80597087221530916 125 0.80595933511578999 126 0.80594779801627081
		 127 0.80593626091675163 128 0.80593626091675163 129 0.80593626091675163 130 0.80593626091675163
		 131 0.80593626091675163 132 0.80593626091675163 133 0.80593626091675163 134 0.80593626091675163
		 135 0.80593626091675163 136 0.80593626091675163 137 0.80593626091675163 138 0.80593626091675163
		 139 0.80593626091675163 140 0.80593626091675163 142 1.0269347829747522 144 1.0269246482109935
		 145 1.0269246482109935 147 1.0269246482109935 148 1.0269246482109935 149 1.0269246482109935
		 151 1.0130375038745441 153 1.0260750077490881 154 1.0260750077490881 155 1.0260750077490881
		 156 1.0260750077490881 157 1.0260750077490881 158 1.0260750077490881 159 1.0260750077490881
		 160 1.0260750077490881 161 1.0260750077490881 162 1.0260750077490881 163 1.0260750077490881
		 164 1.0260750077490881 165 1.0260750077490881 166 1.0260750077490881 167 1.0260750077490881
		 168 1.0260750077490881 169 1.0260750077490881 170 1.0260750077490881 171 1.0260750077490881
		 172 1.0260750077490881 173 1.0260750077490881 174 1.0260750077490881 175 1.0260750077490881
		 176 1.0260750077490881 178 1.0260750077490881 179 0.96866557341641091 180 0.86819906333422592
		 181 0.80463861818019045 182 0.80463861818019045 183 0.80463861818019045 185 0.80463861818019045
		 191 0.80463861818019045 199 0.80463861818019045 200 0.80463861818019045 204 0.80463861818019045
		 215 0.80463861818019045 217 0.7747617675292291 218 0.75119325893333833 219 0.72838841823968625
		 220 0.72215612498728243 221 0.72215612498728243 222 0.72215612498728243 223 0.72215612498728243
		 224 0.72215612498728243 225 0.72215612498728243 226 0.72215612498728243 228 0.72215612498728243
		 230 0.72215612498728243 232 0.72215612498728243 234 0.72215612498728243 236 0.72215612498728243
		 238 0.72215612498728243 240 0.72215612498728243 241 0.72215612498728243 242 0.72215612498728243
		 243 0.72215612498728243 244 0.72215612498728243 245 0.72215612498728243 247 0.72215612498728243
		 249 0.72215612498728243 250 0.72215612498728243 251 0.72215612498728243 252 0.72215612498728243
		 253 0.72215612498728243 254 0.72215612498728243 255 0.72215612498728243 256 0.72215612498728243
		 257 0.72215612498728243 258 0.72215612498728243 259 0.72215612498728243 261 0.72215612498728243
		 263 0.72215612498728243 265 0.72215612498728243 267 0.72215612498728243 269 0.72215612498728243
		 271 0.72215612498728243 273 0.72215612498728243 275 0.72215612498728243 277 0.72215612498728243
		 279 0.72215612498728243 280 0.53752305554613511 281 0.21441518402412801 282 0.010000000000000009
		 283 0.21601741952819753 284 0.5765479037025425 285 0.80463861818019045 286 0.80463861818019045
		 287 0.80463861818019045 289 0.80463861818019045 290 0.80463861818019045 291 1.027111787988408;
	setAttr -s 197 ".kit[139:196]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 197 ".kot[139:196]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 197 ".kix[139:196]"  1 1 1 0.88194236202083243 0.82092518785332924 
		0.91681025135421712 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.13018318061512521 0.12537952503546659 1 0.11686540601006722 
		0.11253952471092643 1 1 1 1 1 1;
	setAttr -s 197 ".kiy[139:196]"  0 0 0 -0.47135726373220865 -0.57103575715359212 
		-0.39932313107534501 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.99148995934650264 -0.99210885224449075 0 0.99314776185525488 
		0.99364724896606993 0 0 0 0 0 0;
	setAttr -s 197 ".kox[139:196]"  1 1 1 0.88194236202083243 0.82092518785332924 
		0.91681025135421712 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.13018318061512521 0.12537952503546659 1 0.11686540601006722 
		0.11253952471092643 1 1 1 1 1 1;
	setAttr -s 197 ".koy[139:196]"  0 0 0 -0.47135726373220865 -0.57103575715359212 
		-0.39932313107534501 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.99148995934650264 -0.99210885224449075 0 0.99314776185525488 
		0.99364724896606993 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY_Merged_Layer_inputB";
	rename -uid "2721D7A7-5C4C-36E0-D10B-8AB23FA52457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 197 ".ktv[0:196]"  0 1 3 1 4 0.50500000000000012 5 0.010000000000000009
		 6 0.76414508390199831 8 1.5182901678039959 9 1.4442166097896545 11 1.2325778726058214
		 12 1.2814261282125288 13 1.2985230176748763 14 1.2932217076710615 15 1.2848250884912731
		 17 1.2325778726058214 19 1.058061078638826 20 1 21 0.97450130820959746 26 0.91668810356880281
		 29 0.90428473120922448 40 0.90428473120922448 60 0.90428473120922448 62 0.90428473120922448
		 63 0.90473279874254886 64 0.9050016392625434 65 0.9050016392625434 66 0.9050016392625434
		 67 0.9050016392625434 68 0.9050016392625434 69 0.9050016392625434 70 0.9050016392625434
		 71 0.90500129574102128 72 0.90500095221949928 73 0.90500060869797716 74 0.90500026517645515
		 75 0.90499992165493304 76 0.90499957813341103 77 0.90499923461188891 78 0.9049988910903668
		 79 0.90499854756884479 80 0.90499820404732267 81 0.90499786052580067 82 0.90499751700427855
		 83 0.90499717348275655 84 0.90499682996123443 85 0.90499648643971242 86 0.9049961429181903
		 87 0.90499404774509329 88 0.90498586836878225 89 0.90497768899247122 90 0.90497768899247122
		 91 0.90497768899247122 92 0.90497768899247122 93 0.90497768899247122 94 0.90497768899247122
		 95 0.90497768899247122 96 0.90497768899247122 97 0.90497768899247122 98 0.90497768899247122
		 99 0.90496852672529415 100 0.90495936445811698 101 0.90495020219093991 102 0.90494103992376274
		 103 0.90494103992376274 104 0.90494103992376274 105 0.90494103992376274 106 0.90494103992376274
		 107 0.90494103992376274 108 0.90494103992376274 109 0.90494103992376274 110 0.90494103992376274
		 111 0.90494103992376274 112 0.90494103992376274 113 0.90494103992376274 114 0.90494103992376274
		 115 0.90494103992376274 116 0.90494103992376274 117 0.90494103992376274 118 0.90494103992376274
		 119 0.90494103992376274 120 0.90494103992376274 121 0.90494103992376274 122 0.90494103992376274
		 123 0.90494103992376274 124 0.90494103992376274 125 0.9049353563988829 126 0.90492967287400305
		 127 0.9049239893491231 128 0.9049239893491231 129 0.9049239893491231 130 0.9049239893491231
		 131 0.9049239893491231 132 0.9049239893491231 133 0.9049239893491231 134 0.9049239893491231
		 135 0.9049239893491231 136 0.9049239893491231 137 0.9049239893491231 138 0.9049239893491231
		 139 0.9049239893491231 140 0.9049239893491231 142 1.0879907287743025 144 1.0879566588439957
		 145 1.0879566588439957 147 1.0879566588439957 148 1.0879566588439957 149 1.0879566588439957
		 151 1.0435866055407907 153 1.0871732110815815 154 1.0871732110815815 155 1.0871732110815815
		 156 1.0871732110815815 157 1.0871732110815815 158 1.0871732110815815 159 1.0871732110815815
		 160 1.0871732110815815 161 1.0871732110815815 162 1.0871732110815815 163 1.0871732110815815
		 164 1.0871732110815815 165 1.0871732110815815 166 1.0871732110815815 167 1.0871732110815815
		 168 1.0871732110815815 169 1.0871732110815815 170 1.0871732110815815 171 1.0871732110815815
		 172 1.0871732110815815 173 1.0871732110815815 174 1.0871732110815815 175 1.0871732110815815
		 176 1.0871732110815815 178 1.0871732110815815 179 1.0397576792628223 180 0.9567804985799937
		 181 0.90428473120922448 182 0.90428473120922448 183 0.90428473120922448 185 0.90428473120922448
		 191 0.90428473120922448 199 0.90428473120922448 200 0.90428473120922448 204 0.90428473120922448
		 215 0.90428473120922448 217 0.89191618143465912 218 0.88215918679402205 219 0.87271833874361371
		 220 0.8701382666268237 221 0.8701382666268237 222 0.8701382666268237 223 0.8701382666268237
		 224 0.8701382666268237 225 0.8701382666268237 226 0.8701382666268237 228 0.8701382666268237
		 230 0.8701382666268237 232 0.8701382666268237 234 0.8701382666268237 236 0.8701382666268237
		 238 0.8701382666268237 240 0.8701382666268237 241 0.8701382666268237 242 0.8701382666268237
		 243 0.8701382666268237 244 0.8701382666268237 245 0.8701382666268237 247 0.8701382666268237
		 249 0.8701382666268237 250 0.8701382666268237 251 0.8701382666268237 252 0.8701382666268237
		 253 0.8701382666268237 254 0.8701382666268237 255 0.8701382666268237 256 0.8701382666268237
		 257 0.8701382666268237 258 0.8701382666268237 259 0.8701382666268237 261 0.8701382666268237
		 263 0.8701382666268237 265 0.8701382666268237 267 0.8701382666268237 269 0.8701382666268237
		 271 0.8701382666268237 273 0.8701382666268237 275 0.8701382666268237 277 0.8701382666268237
		 279 0.8701382666268237 280 0.64713945676061013 281 0.25689153949473709 282 0.010000000000000009
		 283 0.24185159698016931 284 0.64759189169546449 285 0.90428473120922448 286 0.90428473120922448
		 287 0.90428473120922448 289 0.90428473120922448 290 0.90428473120922448 291 1.0885857646945321;
	setAttr -s 197 ".kit[139:196]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 197 ".kot[139:196]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 197 ".kix[139:196]"  1 1 1 0.97638654084207122 0.96094988145471527 
		0.98412943503272776 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.10807426326873862 0.10406621454757758 1 0.10399316809280547 
		0.10013327952977313 1 1 1 1 1 1;
	setAttr -s 197 ".kiy[139:196]"  0 0 0 -0.21603083775807178 -0.27672246987219634 
		-0.17745212059077728 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.99414282355148509 -0.99457037105965385 0 0.99457801151544745 
		0.99497403299312903 0 0 0 0 0 0;
	setAttr -s 197 ".kox[139:196]"  1 1 1 0.97638654084207122 0.96094988145471527 
		0.98412943503272776 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.10807426326873862 0.10406621454757758 1 0.10399316809280547 
		0.10013327952977313 1 1 1 1 1 1;
	setAttr -s 197 ".koy[139:196]"  0 0 0 -0.21603083775807178 -0.27672246987219634 
		-0.17745212059077728 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.99414282355148509 -0.99457037105965385 0 0.99457801151544745 
		0.99497403299312903 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX_Merged_Layer_inputB";
	rename -uid "B4FCF72A-E446-D53E-12A5-CCB5B9731D13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 197 ".ktv[0:196]"  0 1 3 1 4 0.50500000000000012 5 0.010000000000000009
		 6 0.64908433212069161 8 1.2881686642413828 9 1.2420616173498851 11 1.0455331938261851
		 12 0.91020364187809433 13 0.94528908127204381 14 1.0455331938261851 15 1.0455331938261851
		 17 1.0455331938261851 19 1.0143625838763819 20 1 21 0.99143555292766161 26 0.96970537862510386
		 29 0.96496621796733573 40 0.96496621796733573 60 0.96496621796733573 62 0.96496621796733573
		 63 0.96125898563362067 64 0.95903464623339163 65 0.95903464623339163 66 0.95903464623339163
		 67 0.95903464623339163 68 0.95903464623339163 69 0.95903464623339163 70 0.95903464623339163
		 71 0.95903748847032966 72 0.95904033070726757 73 0.9590431729442056 74 0.95904601518114363
		 75 0.95904885741808155 76 0.95905169965501957 77 0.9590545418919576 78 0.95905738412889563
		 79 0.95906022636583355 80 0.95906306860277157 81 0.9590659108397096 82 0.95906875307664752
		 83 0.95907159531358555 84 0.95907443755052357 85 0.95907727978746149 86 0.95908012202439952
		 87 0.95909745711983085 88 0.9591651318475769 89 0.95923280657532306 90 0.95923280657532306
		 91 0.95923280657532306 92 0.95923280657532306 93 0.95923280657532306 94 0.95923280657532306
		 95 0.95923280657532306 96 0.95923280657532306 97 0.95923280657532306 98 0.95923280657532306
		 99 0.95930861357003472 100 0.95938442056474649 101 0.95946022755945815 102 0.95953603455416991
		 103 0.95953603455416991 104 0.95953603455416991 105 0.95953603455416991 106 0.95953603455416991
		 107 0.95953603455416991 108 0.95953603455416991 109 0.95953603455416991 110 0.95953603455416991
		 111 0.95953603455416991 112 0.95953603455416991 113 0.95953603455416991 114 0.95953603455416991
		 115 0.95953603455416991 116 0.95953603455416991 117 0.95953603455416991 118 0.95953603455416991
		 119 0.95953603455416991 120 0.95953603455416991 121 0.95953603455416991 122 0.95953603455416991
		 123 0.95953603455416991 124 0.95953603455416991 125 0.95958305904408969 126 0.95963008353400947
		 127 0.95967710802392925 128 0.95967710802392925 129 0.95967710802392925 130 0.95967710802392925
		 131 0.95967710802392925 132 0.95967710802392925 133 0.95967710802392925 134 0.95967710802392925
		 135 0.95967710802392925 136 0.95967710802392925 137 0.95967710802392925 138 0.95967710802392925
		 139 0.95967710802392925 140 0.95967710802392925 142 1.0767997771083306 144 1.0764608151906334
		 145 1.0764608151906334 147 1.0764608151906334 148 1.0764608151906334 149 1.0764608151906334
		 151 1.0169762648238634 153 1.0749178834143351 154 1.0749178834143351 155 1.0749178834143351
		 156 1.0749178834143351 157 1.0749178834143351 158 1.0749178834143351 159 1.0749178834143351
		 160 1.0749178834143351 161 1.0749178834143351 162 1.0749178834143351 163 1.0749178834143351
		 164 1.0749178834143351 165 1.0749178834143351 166 1.0749178834143351 167 1.0749178834143351
		 168 1.0749178834143351 169 1.0749178834143351 170 1.0749178834143351 171 1.0749178834143351
		 172 1.0749178834143351 173 1.0749178834143351 174 1.0749178834143351 175 1.0749178834143351
		 176 1.0749178834143351 178 1.0749178834143351 179 1.0464118960762241 180 0.99652641823452992
		 181 0.96496621796733573 182 0.96496621796733573 183 0.96496621796733573 185 0.96496621796733573
		 191 0.96496621796733573 199 0.96496621796733573 200 0.96496621796733573 204 0.96496621796733573
		 215 0.96496621796733573 217 0.95943923105299145 218 0.9550319103678957 219 0.95053598159623387
		 220 0.94808490525526889 221 0.94563709578946187 222 0.94319133059074822 223 0.94074270737457799
		 224 0.93827378962831132 225 0.93571423143581955 226 0.93266982356106531 228 0.92632919097521293
		 230 0.91997957864192004 232 0.9136350891975028 234 0.90729855798079506 236 0.90095558553683286
		 238 0.89434586199996224 240 0.88640882422580447 241 0.88194233363437746 242 0.87935028959372963
		 243 0.87935028959372963 244 0.87935028959372963 245 0.87935028959372963 247 0.87935028959372963
		 249 0.87935028959372963 250 0.87935028959372963 251 0.87935028959372963 252 0.87935028959372963
		 253 0.87935028959372963 254 0.87935028959372963 255 0.87935028959372963 256 0.87935028959372963
		 257 0.87935028959372963 258 0.87935028959372963 259 0.87935028959372963 261 0.87935028959372963
		 263 0.87935028959372963 265 0.87935028959372963 267 0.87935028959372963 269 0.87935028959372963
		 271 0.87935028959372963 273 0.87935028959372963 275 0.87935028959372963 277 0.87935028959372963
		 279 0.87935028959372963 280 0.65396317747683674 281 0.25953573127227419 282 0.010000000000000009
		 283 0.25758383428782783 284 0.69085554429152785 285 0.96496621796733573 286 0.96496621796733573
		 287 0.96496621796733573 289 0.96496621796733573 290 0.96496621796733573 291 1.0827197926411465;
	setAttr -s 197 ".kit[139:196]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 197 ".kot[139:196]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 197 ".kix[139:196]"  1 1 1 0.99510170309527868 0.99119990736067942 
		0.99461447139324877 0.99731098845148758 0.99731679245794203 0.99731590359488886 0.99729055304434444 
		0.99716745393512773 0.99648561453810247 0.99562493102957272 0.99550122643546812 0.99549850989702426 
		0.99550772018827594 0.99550878769609796 0.99531454036402323 0.99410112619665214 0.99239526033619618 
		0.99444161187590829 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10694222682731483 
		0.10297523778147059 1 0.09744998352110909 0.093828402407155023 1 1 1 1 1 1;
	setAttr -s 197 ".kiy[139:196]"  0 0 0 -0.098856464112751771 -0.13237350055120745 
		-0.10364387726792293 -0.073285689693941489 -0.073206662821097376 -0.073218771068013333 
		-0.073563257190704057 -0.075213488235387288 -0.083764073555554902 -0.093439802613012476 
		-0.094748657855816654 -0.094777195531436723 -0.094680404760127443 -0.094669179883663621 
		-0.096690049849781301 -0.10845713851355374 -0.12309202761451947 -0.10528950835503678 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99426523630327901 -0.99468391984783266 
		0 0.99524042357198073 0.99558838427420449 0 0 0 0 0 0;
	setAttr -s 197 ".kox[139:196]"  1 1 1 0.99510170309527868 0.99119990736067942 
		0.99461447139324877 0.99731098845148758 0.99731679245794214 0.99731590359488886 0.99729055304434444 
		0.99716745393512773 0.99648561453810247 0.99562493102957272 0.99550122643546834 0.99549850989702415 
		0.99550772018827594 0.99550878769609796 0.99531454036402334 0.99410112619665203 0.99239526033619618 
		0.99444161187590829 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10694222682731483 
		0.10297523778147059 1 0.09744998352110909 0.093828402407155023 1 1 1 1 1 1;
	setAttr -s 197 ".koy[139:196]"  0 0 0 -0.098856464112751771 -0.13237350055120745 
		-0.10364387726792293 -0.073285689693941489 -0.07320666282109739 -0.073218771068013319 
		-0.073563257190704057 -0.075213488235387288 -0.083764073555554902 -0.093439802613012476 
		-0.094748657855816668 -0.094777195531436723 -0.094680404760127443 -0.094669179883663621 
		-0.096690049849781301 -0.10845713851355374 -0.12309202761451947 -0.10528950835503678 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99426523630327901 -0.99468391984783266 
		0 0.99524042357198073 0.99558838427420449 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY_Merged_Layer_inputB";
	rename -uid "DB510A81-C74D-2759-A808-81AAFD6ABFC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 197 ".ktv[0:196]"  0 1 3 1 4 0.50500000000000012 5 0.010000000000000009
		 6 0.64911152355866608 8 1.2882230471173317 9 1.242114053715349 11 1.0455773333116101
		 12 0.91024206812856778 13 0.94532898873157878 14 1.0455773333116101 15 1.0455773333116101
		 17 1.0455773333116101 19 1.0148175631404126 20 1 21 0.9886171321589956 26 0.9578141318318677
		 29 0.95103898310009261 40 0.95103898310009261 60 0.95103898310009261 62 0.95103898310009261
		 63 0.94741105131993841 64 0.94523429225184585 65 0.94523429225184585 66 0.94523429225184585
		 67 0.94523429225184585 68 0.94523429225184585 69 0.94523429225184585 70 0.94523429225184585
		 71 0.94523707369114773 72 0.9452398551304495 73 0.94524263656975138 74 0.94524541800905326
		 75 0.94524819944835503 76 0.94525098088765691 77 0.94525376232695879 78 0.94525654376626056
		 79 0.94525932520556244 80 0.94526210664486432 81 0.9452648880841662 82 0.94526766952346797
		 83 0.94527045096276985 84 0.94527323240207173 85 0.9452760138413735 86 0.94527879528067538
		 87 0.94529575956507028 88 0.94536198667829163 89 0.94542821379151298 90 0.94542821379151298
		 91 0.94542821379151298 92 0.94542821379151298 93 0.94542821379151298 94 0.94542821379151298
		 95 0.94542821379151298 96 0.94542821379151298 97 0.94542821379151298 98 0.94542821379151298
		 99 0.94550239921624923 100 0.94557658464098548 101 0.94565077006572174 102 0.94572495549045787
		 103 0.94572495549045787 104 0.94572495549045787 105 0.94572495549045787 106 0.94572495549045787
		 107 0.94572495549045787 108 0.94572495549045787 109 0.94572495549045787 110 0.94572495549045787
		 111 0.94572495549045787 112 0.94572495549045787 113 0.94572495549045787 114 0.94572495549045787
		 115 0.94572495549045787 116 0.94572495549045787 117 0.94572495549045787 118 0.94572495549045787
		 119 0.94572495549045787 120 0.94572495549045787 121 0.94572495549045787 122 0.94572495549045787
		 123 0.94572495549045787 124 0.94572495549045787 125 0.94577097409033739 126 0.94581699269021691
		 127 0.94586301129009631 128 0.94586301129009631 129 0.94586301129009631 130 0.94586301129009631
		 131 0.94586301129009631 132 0.94586301129009631 133 0.94586301129009631 134 0.94586301129009631
		 135 0.94586301129009631 136 0.94586301129009631 137 0.94586301129009631 138 0.94586301129009631
		 139 0.94586301129009631 140 0.94586301129009631 142 1.1690563955357545 144 1.1686449376453703
		 145 1.1686449376453703 147 1.1686449376453703 148 1.1686449376453703 149 1.1686449376453703
		 151 1.0559177598702103 153 1.1666012274885746 154 1.1666012274885746 155 1.1666012274885746
		 156 1.1666012274885746 157 1.1666012274885746 158 1.1666012274885746 159 1.1666012274885746
		 160 1.1666012274885746 161 1.1666012274885746 162 1.1666012274885746 163 1.1666012274885746
		 164 1.1666012274885746 165 1.1666012274885746 166 1.1666012274885746 167 1.1666012274885746
		 168 1.1666012274885746 169 1.1666012274885746 170 1.1666012274885746 171 1.1666012274885746
		 172 1.1666012274885746 173 1.1666012274885746 174 1.1666012274885746 175 1.1666012274885746
		 176 1.1666012274885746 178 1.1666012274885746 179 1.1107147196841534 180 1.0129133310264162
		 181 0.95103898310009261 182 0.95103898310009261 183 0.95103898310009261 185 0.95103898310009261
		 191 0.95103898310009261 199 0.95103898310009261 200 0.95103898310009261 204 0.95103898310009261
		 215 0.95103898310009261 217 0.94492541685529752 218 0.94005034705904744 219 0.93507726519664969
		 220 0.93236605603082934 221 0.92965846045375111 222 0.92695312610191027 223 0.92424463041111193
		 224 0.92151368633096986 225 0.91868248213061343 226 0.91531497113286142 228 0.90830140697063944
		 230 0.9012779100400411 232 0.89426007969070875 234 0.8872510521760939 236 0.88023489982653225
		 238 0.87292368608047366 240 0.86414429018687733 241 0.85920377077989718 242 0.85633663300709006
		 243 0.85633663300709006 244 0.85633663300709006 245 0.85633663300709006 247 0.85633663300709006
		 249 0.85633663300709006 250 0.85633663300709006 251 0.85633663300709006 252 0.85633663300709006
		 253 0.85633663300709006 254 0.85633663300709006 255 0.85633663300709006 256 0.85633663300709006
		 257 0.85633663300709006 258 0.85633663300709006 259 0.85633663300709006 261 0.85633663300709006
		 263 0.85633663300709006 265 0.85633663300709006 267 0.85633663300709006 269 0.85633663300709006
		 271 0.85633663300709006 273 0.85633663300709006 275 0.85633663300709006 277 0.85633663300709006
		 279 0.85633663300709006 280 0.63691602444969631 281 0.25292995947425739 282 0.010000000000000009
		 283 0.25397306969261657 284 0.68092594165469389 285 0.95103898310009261 286 0.95103898310009261
		 287 0.95103898310009261 289 0.95103898310009261 290 0.95103898310009261 291 1.1762425629929258;
	setAttr -s 197 ".kit[139:196]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 197 ".kot[139:196]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 197 ".kix[139:196]"  1 1 1 0.99401662667831614 0.98926445099876215 
		0.99342253150911008 0.99671289140765196 0.99671997999205164 0.9967188943986488 0.99668793333085459 
		0.99653759770333328 0.99570512040075265 0.99465482771263947 0.99450392043021218 0.99450060666346995 
		0.99451184185247476 0.99451314405811408 0.99427620556382934 0.99279680374907542 0.99071901874893653 
		0.99321180537895282 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10981559882567613 
		0.10574444845376713 1 0.098878229703461162 0.095204552997650696 1 1 1 1 1 1;
	setAttr -s 197 ".kiy[139:196]"  0 0 0 -0.10922886929315519 -0.14613639515917243 
		-0.114506217691578 -0.081014888149019346 -0.080927631156758009 -0.08094100041842188 
		-0.08132135975664416 -0.083143348282765844 -0.09258138693993842 -0.10325586524715932 
		-0.10469934216096126 -0.10473081373688511 -0.10462407187257784 -0.10461169292027085 
		-0.10684019397957829 -0.11981029365467562 -0.13592581023905698 -0.11631985924974719 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99395197784126277 -0.99439333848392641 
		0 0.99509954059416061 0.99545773043787122 0 0 0 0 0 0;
	setAttr -s 197 ".kox[139:196]"  1 1 1 0.99401662667831614 0.98926445099876215 
		0.99342253150911008 0.99671289140765196 0.99671997999205153 0.99671889439864869 0.99668793333085459 
		0.99653759770333328 0.99570512040075265 0.99465482771263947 0.99450392043021218 0.99450060666347007 
		0.99451184185247476 0.99451314405811408 0.99427620556382923 0.99279680374907553 0.99071901874893653 
		0.99321180537895282 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10981559882567613 
		0.10574444845376713 1 0.098878229703461162 0.095204552997650696 1 1 1 1 1 1;
	setAttr -s 197 ".koy[139:196]"  0 0 0 -0.10922886929315519 -0.14613639515917243 
		-0.114506217691578 -0.081014888149019346 -0.080927631156757995 -0.08094100041842188 
		-0.08132135975664416 -0.083143348282765844 -0.09258138693993842 -0.10325586524715932 
		-0.10469934216096125 -0.10473081373688514 -0.10462407187257784 -0.10461169292027085 
		-0.10684019397957828 -0.11981029365467563 -0.13592581023905698 -0.11631985924974719 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99395197784126277 -0.99439333848392641 
		0 0.99509954059416061 0.99545773043787122 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX_Merged_Layer_inputB";
	rename -uid "F614B60B-CF44-F926-77E4-90832DB7768F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 195 ".ktv[0:194]"  0 1 3 1 4 0.50500000000000012 5 0.010000000000000009
		 6 0.85367938946665234 8 1.697358778933304 9 1.5859733636255477 11 1.2677293198891015
		 12 1.384846211990999 13 1.4258371242266632 14 1.3957334045534413 15 1.363149926090216
		 17 1.2677293198891015 19 1.053271308441313 20 1 21 1.0023628605609731 26 1.0223385380620742
		 29 1.027111787988408 40 1.027111787988408 60 1.027111787988408 62 1.027111787988408
		 63 1.0269948256275239 64 1.0269246482109935 65 1.0269246482109935 66 1.0269246482109935
		 67 1.0269246482109935 68 1.0269246482109935 69 1.0269246482109935 70 1.0269246482109935
		 71 1.0269247378829407 72 1.0269248275548881 73 1.0269249172268353 74 1.0269250068987827
		 75 1.0269250965707299 76 1.0269251862426774 77 1.0269252759146246 78 1.026925365586572
		 79 1.0269254552585192 80 1.0269255449304664 81 1.0269256346024138 82 1.026925724274361
		 83 1.0269258139463084 84 1.0269259036182556 85 1.0269259932902031 86 1.0269260829621503
		 87 1.0269266298805804 88 1.0269287650032857 89 1.0269309001259912 90 1.0269309001259912
		 91 1.0269309001259912 92 1.0269309001259912 93 1.0269309001259912 94 1.0269309001259912
		 95 1.0269309001259912 96 1.0269309001259912 97 1.0269309001259912 98 1.0269309001259912
		 99 1.0269332918199221 100 1.0269356835138532 101 1.0269380752077841 102 1.026940466901715
		 103 1.026940466901715 104 1.026940466901715 105 1.026940466901715 106 1.026940466901715
		 107 1.026940466901715 108 1.026940466901715 109 1.026940466901715 110 1.026940466901715
		 111 1.026940466901715 112 1.026940466901715 113 1.026940466901715 114 1.026940466901715
		 115 1.026940466901715 116 1.026940466901715 117 1.026940466901715 118 1.026940466901715
		 119 1.026940466901715 120 1.026940466901715 121 1.026940466901715 122 1.026940466901715
		 123 1.026940466901715 124 1.026940466901715 125 1.0269419505139803 126 1.0269434341262456
		 127 1.0269449177385108 128 1.0269449177385108 129 1.0269449177385108 130 1.0269449177385108
		 131 1.0269449177385108 132 1.0269449177385108 133 1.0269449177385108 134 1.0269449177385108
		 135 1.0269449177385108 136 1.0269449177385108 137 1.0269449177385108 138 1.0269449177385108
		 139 1.0269449177385108 140 1.0269449177385108 144 1.0269246482109935 145 1.0269246482109935
		 147 1.0269246482109935 148 1.0269246482109935 149 1.0269246482109935 153 1.0268941958731834
		 154 1.0268941958731834 155 1.0268941958731834 156 1.0268941958731834 157 1.0268941958731834
		 158 1.0268941958731834 159 1.0268941958731834 160 1.0268941958731834 161 1.0268941958731834
		 162 1.0268941958731834 163 1.0268941958731834 164 1.0268941958731834 165 1.0268941958731834
		 166 1.0268941958731834 167 1.0268941958731834 168 1.0268941958731834 169 1.0268941958731834
		 170 1.0268941958731834 171 1.0268941958731834 172 1.0268941958731834 173 1.0268941958731834
		 174 1.0268941958731834 175 1.0268941958731834 176 1.0268941958731834 178 1.0268941958731834
		 179 1.0269506086437972 180 1.0270493309923714 181 1.027111787988408 182 1.027111787988408
		 183 1.027111787988408 185 1.027111787988408 191 1.027111787988408 199 1.027111787988408
		 200 1.027111787988408 204 1.027111787988408 215 1.027111787988408 217 1.039763388862823
		 218 1.0497436698316553 219 1.0594005692763571 220 1.0620396856840026 221 1.0620396856840026
		 222 1.0620396856840026 223 1.0620396856840026 224 1.0620396856840026 225 1.0620396856840026
		 226 1.0620396856840026 228 1.0620396856840026 230 1.0620396856840026 232 1.0620396856840026
		 234 1.0620396856840026 236 1.0620396856840026 238 1.0620396856840026 240 1.0620396856840026
		 241 1.0620396856840026 242 1.0620396856840026 243 1.0620396856840026 244 1.0620396856840026
		 245 1.0620396856840026 247 1.0620396856840026 249 1.0620396856840026 250 1.0620396856840026
		 251 1.0620396856840026 252 1.0620396856840026 253 1.0620396856840026 254 1.0620396856840026
		 255 1.0620396856840026 256 1.0620396856840026 257 1.0620396856840026 258 1.0620396856840026
		 259 1.0620396856840026 261 1.0620396856840026 263 1.0620396856840026 265 1.0620396856840026
		 267 1.0620396856840026 269 1.0620396856840026 271 1.0620396856840026 273 1.0620396856840026
		 275 1.0620396856840026 277 1.0620396856840026 279 1.0620396856840026 280 0.7892886560622242
		 281 0.31197435422411035 282 0.010000000000000009 283 0.27369564873773544 284 1.9496485525078229
		 285 1.4657311417754859 286 0.98074575775263506 287 0.70345868498379116 289 0.94320172424647031
		 290 1.027111787988408 291 1.027111787988408;
	setAttr -s 195 ".kit[137:194]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 195 ".kot[137:194]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 195 ".kix[137:194]"  1 1 1 0.97533351876144625 0.95925115278817819 
		0.98341291667940345 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.088532138825293774 0.085236770445915558 1 0.042098762926998379 
		1 0.06864405252989203 0.087125223085195005 1 0.29520324969272993 1 1;
	setAttr -s 195 ".kiy[137:194]"  0 0 0 0.22073632954367833 0.28255481923788006 
		0.18138091219339619 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.99607332079271105 -0.99636072431823131 0 0.99911345409819019 
		0 -0.99764121509301806 -0.99619736774514467 0 0.95543447780099078 0 0;
	setAttr -s 195 ".kox[137:194]"  1 1 1 0.97533351876144625 0.95925115278817819 
		0.98341291667940345 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.088532138825293774 0.085236770445915558 1 0.042098762926998379 
		1 0.06864405252989203 0.087125223085195005 1 0.29520324969272993 1 1;
	setAttr -s 195 ".koy[137:194]"  0 0 0 0.22073632954367833 0.28255481923788006 
		0.18138091219339619 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.99607332079271105 -0.99636072431823131 0 0.99911345409819019 
		0 -0.99764121509301806 -0.99619736774514467 0 0.95543447780099078 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY_Merged_Layer_inputB";
	rename -uid "469D0B49-1B43-6544-E4BB-DB8997CC8E61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 195 ".ktv[0:194]"  0 1 3 1 4 0.50500000000000012 5 0.010000000000000009
		 6 0.93712008305763761 8 1.8642401661152739 9 1.741903528915538 11 1.3923702797734359
		 12 1.5210019026788517 13 1.5660229706957474 14 1.5388586017328385 15 1.5054020791329672
		 17 1.3923702797734359 19 1.0792633134612775 20 1 21 1.0077204723550457 26 1.0729895231267244
		 29 1.0885857646945321 40 1.0885857646945321 60 1.0885857646945321 62 1.0885857646945321
		 63 1.0881925735379467 64 1.0879566588439957 65 1.0879566588439957 66 1.0879566588439957
		 67 1.0879566588439957 68 1.0879566588439957 69 1.0879566588439957 70 1.0879566588439957
		 71 1.0879569602932517 72 1.0879572617425077 73 1.0879575631917637 74 1.08795786464102
		 75 1.087958166090276 76 1.087958467539532 77 1.087958768988788 78 1.087959070438044
		 79 1.0879593718873 80 1.087959673336556 81 1.087959974785812 82 1.087960276235068
		 83 1.0879605776843242 84 1.0879608791335802 85 1.0879611805828362 86 1.0879614820320922
		 87 1.0879633206021111 88 1.0879704982219842 89 1.0879776758418576 90 1.0879776758418576
		 91 1.0879776758418576 92 1.0879776758418576 93 1.0879776758418576 94 1.0879776758418576
		 95 1.0879776758418576 96 1.0879776758418576 97 1.0879776758418576 98 1.0879776758418576
		 99 1.0879857159745616 100 1.0879937561072659 101 1.08800179623997 102 1.088009836372674
		 103 1.088009836372674 104 1.088009836372674 105 1.088009836372674 106 1.088009836372674
		 107 1.088009836372674 108 1.088009836372674 109 1.088009836372674 110 1.088009836372674
		 111 1.088009836372674 112 1.088009836372674 113 1.088009836372674 114 1.088009836372674
		 115 1.088009836372674 116 1.088009836372674 117 1.088009836372674 118 1.088009836372674
		 119 1.088009836372674 120 1.088009836372674 121 1.088009836372674 122 1.088009836372674
		 123 1.088009836372674 124 1.088009836372674 125 1.0880148238166525 126 1.0880198112606307
		 127 1.0880247987046092 128 1.0880247987046092 129 1.0880247987046092 130 1.0880247987046092
		 131 1.0880247987046092 132 1.0880247987046092 133 1.0880247987046092 134 1.0880247987046092
		 135 1.0880247987046092 136 1.0880247987046092 137 1.0880247987046092 138 1.0880247987046092
		 139 1.0880247987046092 140 1.0880247987046092 144 1.0879566588439957 145 1.0879566588439957
		 147 1.0879566588439957 148 1.0879566588439957 149 1.0879566588439957 153 1.0878542875355355
		 154 1.0878542875355355 155 1.0878542875355355 156 1.0878542875355355 157 1.0878542875355355
		 158 1.0878542875355355 159 1.0878542875355355 160 1.0878542875355355 161 1.0878542875355355
		 162 1.0878542875355355 163 1.0878542875355355 164 1.0878542875355355 165 1.0878542875355355
		 166 1.0878542875355355 167 1.0878542875355355 168 1.0878542875355355 169 1.0878542875355355
		 170 1.0878542875355355 171 1.0878542875355355 172 1.0878542875355355 173 1.0878542875355355
		 174 1.0878542875355355 175 1.0878542875355355 176 1.0878542875355355 178 1.0878542875355355
		 179 1.088043929761942 180 1.0883758036581535 181 1.0885857646945321 182 1.0885857646945321
		 183 1.0885857646945321 185 1.0885857646945321 191 1.0885857646945321 199 1.0885857646945321
		 200 1.0885857646945321 204 1.0885857646945321 215 1.0885857646945321 217 1.1182621091291907
		 218 1.1416724473564015 219 1.1643242427249527 220 1.1705147105000488 221 1.1705147105000488
		 222 1.1705147105000488 223 1.1705147105000488 224 1.1705147105000488 225 1.1705147105000488
		 226 1.1705147105000488 228 1.1705147105000488 230 1.1705147105000488 232 1.1705147105000488
		 234 1.1705147105000488 236 1.1705147105000488 238 1.1705147105000488 240 1.1705147105000488
		 241 1.1705147105000488 242 1.1705147105000488 243 1.1705147105000488 244 1.1705147105000488
		 245 1.1705147105000488 247 1.1705147105000488 249 1.1705147105000488 250 1.1705147105000488
		 251 1.1705147105000488 252 1.1705147105000488 253 1.1705147105000488 254 1.1705147105000488
		 255 1.1705147105000488 256 1.1705147105000488 257 1.1705147105000488 258 1.1705147105000488
		 259 1.1705147105000488 261 1.1705147105000488 263 1.1705147105000488 265 1.1705147105000488
		 267 1.1705147105000488 269 1.1705147105000488 271 1.1705147105000488 273 1.1705147105000488
		 275 1.1705147105000488 277 1.1705147105000488 279 1.1705147105000488 280 0.86964052629633248
		 281 0.34311070393983112 282 0.010000000000000009 283 0.28963334640228605 284 2 285 1.5534570574164852
		 286 1.0449727967905398 287 0.74556160242679681 289 0.99965357447697101 290 1.0885857646945321
		 291 1.0885857646945321;
	setAttr -s 195 ".kit[137:194]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 195 ".kot[137:194]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 195 ".kix[137:194]"  1 1 1 0.8832559019792946 0.82272152200078119 
		0.91778964471041502 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.08031301792340767 0.077319633473895935 1 0.039703241100248587 
		1 0.069636580224384806 0.082239403368547612 1 0.27987434852350823 1 1;
	setAttr -s 195 ".kiy[137:194]"  0 0 0 0.46889125777598234 0.56844462987763211 
		0.39706695664878738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.99676969213155475 -0.99700635618809497 0 0.99921151546914011 
		0 -0.99757242679148506 -0.9966126030377026 0 0.96003663942504913 0 0;
	setAttr -s 195 ".kox[137:194]"  1 1 1 0.8832559019792946 0.82272152200078119 
		0.91778964471041502 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.08031301792340767 0.077319633473895935 1 0.039703241100248587 
		1 0.069636580224384806 0.082239403368547612 1 0.27987434852350823 1 1;
	setAttr -s 195 ".koy[137:194]"  0 0 0 0.46889125777598234 0.56844462987763211 
		0.39706695664878738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.99676969213155475 -0.99700635618809497 0 0.99921151546914011 
		0 -0.99757242679148506 -0.9966126030377026 0 0.96003663942504913 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX_Merged_Layer_inputB";
	rename -uid "91FEB285-EF42-5E89-45CB-ADA8E4636945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 197 ".ktv[0:196]"  0 1 3 1 4 0.50500000000000012 5 0.010000000000000009
		 6 0.71054982834741331 8 1.4110996566948255 9 1.3605925764918458 11 1.145309284277634
		 12 0.99706512216158394 13 1.0354987938213007 14 1.145309284277634 15 1.145309284277634
		 17 1.145309284277634 19 1.0376727774053125 20 1 21 1.0072092381265012 26 1.0681563029775538
		 29 1.0827197926411465 40 1.0827197926411465 60 1.0827197926411465 62 1.0827197926411465
		 63 1.0788079317345758 64 1.0764608151906334 65 1.0764608151906334 66 1.0764608151906334
		 67 1.0764608151906334 68 1.0764608151906334 69 1.0764608151906334 70 1.0764608151906334
		 71 1.0764638143108838 72 1.0764668134311342 73 1.0764698125513845 74 1.0764728116716351
		 75 1.0764758107918855 76 1.0764788099121358 77 1.0764818090323862 78 1.0764848081526366
		 79 1.076487807272887 80 1.0764908063931373 81 1.0764938055133877 82 1.0764968046336381
		 83 1.0764998037538887 84 1.076502802874139 85 1.0765058019943894 86 1.0765088011146398
		 87 1.0765270930575301 88 1.0765985032357985 89 1.0766699134140671 90 1.0766699134140671
		 91 1.0766699134140671 92 1.0766699134140671 93 1.0766699134140671 94 1.0766699134140671
		 95 1.0766699134140671 96 1.0766699134140671 97 1.0766699134140671 98 1.0766699134140671
		 99 1.0767499047370712 100 1.0768298960600753 101 1.0769098873830791 102 1.0769898787060832
		 103 1.0769898787060832 104 1.0769898787060832 105 1.0769898787060832 106 1.0769898787060832
		 107 1.0769898787060832 108 1.0769898787060832 109 1.0769898787060832 110 1.0769898787060832
		 111 1.0769898787060832 112 1.0769898787060832 113 1.0769898787060832 114 1.0769898787060832
		 115 1.0769898787060832 116 1.0769898787060832 117 1.0769898787060832 118 1.0769898787060832
		 119 1.0769898787060832 120 1.0769898787060832 121 1.0769898787060832 122 1.0769898787060832
		 123 1.0769898787060832 124 1.0769898787060832 125 1.0770394988127314 126 1.0770891189193796
		 127 1.0771387390260279 128 1.0771387390260279 129 1.0771387390260279 130 1.0771387390260279
		 131 1.0771387390260279 132 1.0771387390260279 133 1.0771387390260279 134 1.0771387390260279
		 135 1.0771387390260279 136 1.0771387390260279 137 1.0771387390260279 138 1.0771387390260279
		 139 1.0771387390260279 140 1.0771387390260279 142 0.97983855401196462 144 1 145 1
		 147 1 148 1 149 1 151 1.0175273424711628 153 0.95859386975169225 154 0.95859386975169225
		 155 0.95859386975169225 156 0.95859386975169225 157 0.95859386975169225 158 0.95859386975169225
		 159 0.95859386975169225 160 0.95859386975169225 161 0.95859386975169225 162 0.95859386975169225
		 163 0.95859386975169225 164 0.95859386975169225 165 0.95859386975169225 166 0.95859386975169225
		 167 0.95859386975169225 168 0.95859386975169225 169 0.95859386975169225 170 0.95859386975169225
		 171 0.95859386975169225 172 0.95859386975169225 173 0.95859386975169225 174 0.95859386975169225
		 175 0.95859386975169225 176 0.95859386975169225 178 0.95859386975169225 179 0.99077466457488406
		 180 1.0470910555154698 181 1.0827197926411465 182 1.0827197926411465 183 1.0827197926411465
		 185 1.0827197926411465 191 1.0827197926411465 199 1.0827197926411465 200 1.0827197926411465
		 204 1.0827197926411465 215 1.0827197926411465 217 1.0795384542436957 218 1.0770015966859212
		 219 1.0744137362376958 220 1.0730028945984009 221 1.0715939333752424 222 1.0701861488339723
		 223 1.0687767192154085 224 1.0673556080479547 225 1.0658823241620907 226 1.0641299603842209
		 228 1.0604802868419971 230 1.0568254445494625 232 1.0531735509961482 234 1.0495262382055135
		 236 1.0458752178389594 238 1.0420706553150629 240 1.0375020895803744 241 1.0349311737738829
		 242 1.0334391910060217 243 1.0334391910060217 244 1.0334391910060217 245 1.0334391910060217
		 247 1.0334391910060217 249 1.0334391910060217 250 1.0334391910060217 251 1.0334391910060217
		 252 1.0334391910060217 253 1.0334391910060217 254 1.0334391910060217 255 1.0334391910060217
		 256 1.0334391910060217 257 1.0334391910060217 258 1.0334391910060217 259 1.0334391910060217
		 261 1.0334391910060217 263 1.0334391910060217 265 1.0334391910060217 267 1.0334391910060217
		 269 1.0334391910060217 271 1.0334391910060217 273 1.0334391910060217 275 1.0334391910060217
		 277 1.0334391910060217 279 1.0334391910060217 280 0.76810310444890495 281 0.30376495297394962
		 282 0.010000000000000009 283 0.28811253883288984 284 0.77480948179044695 285 1.0827197926411465
		 286 1.0827197926411465 287 1.0827197926411465 289 1.0827197926411465 290 1.0827197926411465
		 291 0.96496621796733573;
	setAttr -s 197 ".kit[139:196]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 197 ".kot[139:196]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 197 ".kix[139:196]"  1 1 1 0.99836911014686014 0.99705847232197409 
		0.99820600712095398 0.99910667854161961 0.99910861189833666 0.99910831581305704 0.99909987117971155 
		0.99905885898228552 0.99883151092489031 0.9985440853542199 0.99850273329892159 0.99850182509728869 
		0.99850490429059313 0.99850526117713567 0.99844030829134434 0.99803398961971856 0.99746109208234746 
		0.99814810322136172 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.090986006192033467 
		0.087600720063012574 1 0.086838394420161655 0.08360515675856571 1 1 1 1 1 1;
	setAttr -s 197 ".kiy[139:196]"  0 0 0 -0.057088702074636469 -0.076644652592147811 
		-0.05987292666674799 -0.04225925808071837 -0.042213524261531035 -0.042220531417745295 
		-0.042419894020187192 -0.043375065291174776 -0.048328177945178602 -0.053941724148422333 
		-0.054701842698236497 -0.05471841808187955 -0.05466219998896571 -0.054655680414573977 
		-0.055829658597248318 -0.062674999511349139 -0.071213550549672378 -0.060830617583564249 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99585217109630453 -0.99615566747594309 
		0 0.9962224115399777 0.99649896024199425 0 0 0 0 0 0;
	setAttr -s 197 ".kox[139:196]"  1 1 1 0.99836911014686014 0.99705847232197409 
		0.99820600712095398 0.99910667854161961 0.99910861189833666 0.99910831581305692 0.99909987117971155 
		0.99905885898228552 0.99883151092489031 0.9985440853542199 0.99850273329892159 0.99850182509728869 
		0.99850490429059313 0.99850526117713567 0.99844030829134434 0.99803398961971856 0.99746109208234746 
		0.99814810322136172 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.090986006192033467 
		0.087600720063012574 1 0.086838394420161655 0.08360515675856571 1 1 1 1 1 1;
	setAttr -s 197 ".koy[139:196]"  0 0 0 -0.057088702074636469 -0.076644652592147811 
		-0.05987292666674799 -0.04225925808071837 -0.042213524261531035 -0.042220531417745295 
		-0.042419894020187192 -0.043375065291174776 -0.048328177945178602 -0.053941724148422333 
		-0.054701842698236504 -0.05471841808187955 -0.05466219998896571 -0.054655680414573977 
		-0.055829658597248318 -0.062674999511349139 -0.071213550549672378 -0.060830617583564249 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99585217109630453 -0.99615566747594309 
		0 0.9962224115399777 0.99649896024199425 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY_Merged_Layer_inputB";
	rename -uid "DF8E703D-AC41-200F-745A-66AF6F9E7052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 197 ".ktv[0:196]"  0 1 3 1 4 0.50500000000000012 5 0.010000000000000009
		 6 0.78817557483128453 8 1.5663511496625686 9 1.5102871978596619 11 1.2713180856052457
		 12 1.1067638582269186 13 1.1494260653250035 14 1.2713180856052457 15 1.2713180856052457
		 17 1.2713180856052457 19 1.0703417258976562 20 1 21 1.015359982950548 26 1.1452136319175372
		 29 1.1762425629929258 40 1.1762425629929258 60 1.1762425629929258 62 1.1762425629929258
		 63 1.1714940471507036 64 1.1686449376453703 65 1.1686449376453703 66 1.1686449376453703
		 67 1.1686449376453703 68 1.1686449376453703 69 1.1686449376453703 70 1.1686449376453703
		 71 1.1686485782068221 72 1.168652218768274 73 1.168655859329726 74 1.1686594998911779
		 75 1.1686631404526298 76 1.1686667810140816 77 1.1686704215755337 78 1.1686740621369855
		 79 1.1686777026984374 80 1.1686813432598893 81 1.1686849838213413 82 1.1686886243827932
		 83 1.1686922649442451 84 1.1686959055056969 85 1.168699546067149 86 1.1687031866286008
		 87 1.1687253907873565 88 1.1688120739212666 89 1.168898757055177 90 1.168898757055177
		 91 1.168898757055177 92 1.168898757055177 93 1.168898757055177 94 1.168898757055177
		 95 1.168898757055177 96 1.168898757055177 97 1.168898757055177 98 1.168898757055177
		 99 1.1689958566386225 100 1.1690929562220682 101 1.1691900558055139 102 1.1692871553889594
		 103 1.1692871553889594 104 1.1692871553889594 105 1.1692871553889594 106 1.1692871553889594
		 107 1.1692871553889594 108 1.1692871553889594 109 1.1692871553889594 110 1.1692871553889594
		 111 1.1692871553889594 112 1.1692871553889594 113 1.1692871553889594 114 1.1692871553889594
		 115 1.1692871553889594 116 1.1692871553889594 117 1.1692871553889594 118 1.1692871553889594
		 119 1.1692871553889594 120 1.1692871553889594 121 1.1692871553889594 122 1.1692871553889594
		 123 1.1692871553889594 124 1.1692871553889594 125 1.1693473880680192 126 1.1694076207470789
		 127 1.1694678534261387 128 1.1694678534261387 129 1.1694678534261387 130 1.1694678534261387
		 131 1.1694678534261387 132 1.1694678534261387 133 1.1694678534261387 134 1.1694678534261387
		 135 1.1694678534261387 136 1.1694678534261387 137 1.1694678534261387 138 1.1694678534261387
		 139 1.1694678534261387 140 1.1694678534261387 142 0.97293150564504816 144 1 145 1
		 147 1 148 1 149 1 151 1.05687102344779 153 0.94509710925020962 154 0.94509710925020962
		 155 0.94509710925020962 156 0.94509710925020962 157 0.94509710925020962 158 0.94509710925020962
		 159 0.94509710925020962 160 0.94509710925020962 161 0.94509710925020962 162 0.94509710925020962
		 163 0.94509710925020962 164 0.94509710925020962 165 0.94509710925020962 166 0.94509710925020962
		 167 0.94509710925020962 168 0.94509710925020962 169 0.94509710925020962 170 0.94509710925020962
		 171 0.94509710925020962 172 0.94509710925020962 173 0.94509710925020962 174 0.94509710925020962
		 175 0.94509710925020962 176 0.94509710925020962 178 0.94509710925020962 179 1.0050237083686917
		 180 1.1098952568260352 181 1.1762425629929258 182 1.1762425629929258 183 1.1762425629929258
		 185 1.1762425629929258 191 1.1762425629929258 199 1.1762425629929258 200 1.1762425629929258
		 204 1.1762425629929258 215 1.1762425629929258 217 1.1735274447411261 218 1.1713623596741465
		 219 1.1691537461102079 220 1.1679496610973346 221 1.1667471809285661 222 1.1655457050008033
		 223 1.1643428250792405 224 1.163129975521431 225 1.1618725990751539 226 1.1603770414567314
		 228 1.1572622218400745 230 1.1541429909453469 232 1.1510262766567383 234 1.147913471827233
		 236 1.1447975027612363 238 1.1415504928999078 240 1.1376514432984131 241 1.1354572911655751
		 242 1.1341839561290894 243 1.1341839561290894 244 1.1341839561290894 245 1.1341839561290894
		 247 1.1341839561290894 249 1.1341839561290894 250 1.1341839561290894 251 1.1341839561290894
		 252 1.1341839561290894 253 1.1341839561290894 254 1.1341839561290894 255 1.1341839561290894
		 256 1.1341839561290894 257 1.1341839561290894 258 1.1341839561290894 259 1.1341839561290894
		 261 1.1341839561290894 263 1.1341839561290894 265 1.1341839561290894 267 1.1341839561290894
		 269 1.1341839561290894 271 1.1341839561290894 273 1.1341839561290894 275 1.1341839561290894
		 277 1.1341839561290894 279 1.1341839561290894 280 0.84272885639191808 281 0.3326824318518673
		 282 0.010000000000000009 283 0.31235918299816601 284 0.84148775324495928 285 1.1762425629929258
		 286 1.1762425629929258 287 1.1762425629929258 289 1.1762425629929258 290 1.1762425629929258
		 291 0.95103898310009261;
	setAttr -s 197 ".kit[139:196]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 197 ".kot[139:196]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 197 ".kix[139:196]"  1 1 1 0.99881130364117121 0.99785488261973643 
		0.99869233690133408 0.99934908603847949 0.99935049528018161 0.99935027946101007 0.99934412407137441 
		0.99931422921041047 0.99914849116604376 0.99893891234058985 0.99890875609734764 0.99890809377426815 
		0.99891033933176898 0.99891059959738138 0.99886323034917712 0.99856685085797237 0.99814879777314247 
		0.99865009821243478 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.082890973299909229 
		0.079802740731173258 1 0.079921096380428033 0.076942141540739736 1 1 1 1 1 1;
	setAttr -s 197 ".kiy[139:196]"  0 0 0 -0.048744022388640035 -0.065464748009534793 
		-0.051123538752242535 -0.03607498072148712 -0.036035920735503837 -0.036041905349208953 
		-0.036212175908350713 -0.037027979928738755 -0.041258848755364404 -0.046054852206900476 
		-0.046704357313313148 -0.04671852086975422 -0.046670482921116668 -0.046664912000343513 
		-0.047668092644938147 -0.053518635703763702 -0.060819219857134302 -0.051942096032931602 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99655862173050003 -0.99681067539016321 
		0 0.99680119299354286 0.99703555947374556 0 0 0 0 0 0;
	setAttr -s 197 ".kox[139:196]"  1 1 1 0.99881130364117121 0.99785488261973643 
		0.99869233690133408 0.99934908603847949 0.99935049528018172 0.99935027946100985 0.99934412407137441 
		0.99931422921041047 0.99914849116604376 0.99893891234058985 0.99890875609734764 0.99890809377426815 
		0.99891033933176898 0.99891059959738138 0.99886323034917734 0.99856685085797225 0.99814879777314247 
		0.99865009821243478 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.082890973299909229 
		0.079802740731173258 1 0.079921096380428033 0.076942141540739736 1 1 1 1 1 1;
	setAttr -s 197 ".koy[139:196]"  0 0 0 -0.048744022388640035 -0.065464748009534793 
		-0.051123538752242535 -0.03607498072148712 -0.036035920735503837 -0.036041905349208946 
		-0.036212175908350713 -0.037027979928738755 -0.041258848755364404 -0.046054852206900476 
		-0.046704357313313155 -0.04671852086975422 -0.046670482921116668 -0.046664912000343513 
		-0.047668092644938147 -0.053518635703763702 -0.060819219857134302 -0.051942096032931602 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99655862173050003 -0.99681067539016321 
		0 0.99680119299354286 0.99703555947374556 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX_Merged_Layer_inputB";
	rename -uid "E3816298-A74C-A2C4-34FC-53ABE99C3B86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 197 ".ktv[0:196]"  0 1 3 1 4 0.50500000000000012 5 0.010000000000000009
		 6 0.78579487089738542 8 1.5615897417947702 9 1.4854037064858931 11 1.2677293198891015
		 12 1.3179706614176006 13 1.3355551309525751 14 1.3312142790445127 15 1.3241285098079021
		 17 1.2677293198891015 19 1.0550055936094158 20 1 21 1.0023628605609731 26 1.0223385380620742
		 29 1.027111787988408 40 1.027111787988408 60 1.027111787988408 62 1.027111787988408
		 63 1.0269948256275239 64 1.0269246482109935 65 1.0269246482109935 66 1.0269246482109935
		 67 1.0269246482109935 68 1.0269246482109935 69 1.0269246482109935 70 1.0269246482109935
		 71 1.0269247378829407 72 1.0269248275548881 73 1.0269249172268353 74 1.0269250068987827
		 75 1.0269250965707299 76 1.0269251862426774 77 1.0269252759146246 78 1.026925365586572
		 79 1.0269254552585192 80 1.0269255449304664 81 1.0269256346024138 82 1.026925724274361
		 83 1.0269258139463084 84 1.0269259036182556 85 1.0269259932902031 86 1.0269260829621503
		 87 1.0269266298805804 88 1.0269287650032857 89 1.0269309001259912 90 1.0269309001259912
		 91 1.0269309001259912 92 1.0269309001259912 93 1.0269309001259912 94 1.0269309001259912
		 95 1.0269309001259912 96 1.0269309001259912 97 1.0269309001259912 98 1.0269309001259912
		 99 1.0269332918199221 100 1.0269356835138532 101 1.0269380752077841 102 1.026940466901715
		 103 1.026940466901715 104 1.026940466901715 105 1.026940466901715 106 1.026940466901715
		 107 1.026940466901715 108 1.026940466901715 109 1.026940466901715 110 1.026940466901715
		 111 1.026940466901715 112 1.026940466901715 113 1.026940466901715 114 1.026940466901715
		 115 1.026940466901715 116 1.026940466901715 117 1.026940466901715 118 1.026940466901715
		 119 1.026940466901715 120 1.026940466901715 121 1.026940466901715 122 1.026940466901715
		 123 1.026940466901715 124 1.026940466901715 125 1.0269419505139803 126 1.0269434341262456
		 127 1.0269449177385108 128 1.0269449177385108 129 1.0269449177385108 130 1.0269449177385108
		 131 1.0269449177385108 132 1.0269449177385108 133 1.0269449177385108 134 1.0269449177385108
		 135 1.0269449177385108 136 1.0269449177385108 137 1.0269449177385108 138 1.0269449177385108
		 139 1.0269449177385108 140 1.0269449177385108 142 0.90296813045837587 144 1 145 1
		 147 1 148 1 149 1 151 0.91703726430746524 153 0.80714988040393698 154 0.80714988040393698
		 155 0.80714988040393698 156 0.80714988040393698 157 0.80714988040393698 158 0.80714988040393698
		 159 0.80714988040393698 160 0.80714988040393698 161 0.80714988040393698 162 0.80714988040393698
		 163 0.80714988040393698 164 0.80714988040393698 165 0.80714988040393698 166 0.80714988040393698
		 167 0.80714988040393698 168 0.80714988040393698 169 0.80714988040393698 170 0.80714988040393698
		 171 0.80714988040393698 172 0.80714988040393698 173 0.80714988040393698 174 0.80714988040393698
		 175 0.80714988040393698 176 0.80714988040393698 178 0.80714988040393698 179 0.86417704162954057
		 180 0.96397457377434692 181 1.027111787988408 182 1.027111787988408 183 1.027111787988408
		 185 1.027111787988408 191 1.027111787988408 199 1.027111787988408 200 1.027111787988408
		 204 1.027111787988408 215 1.027111787988408 217 1.039763388862823 218 1.0497436698316553
		 219 1.0594005692763571 220 1.0620396856840026 221 1.0620396856840026 222 1.0620396856840026
		 223 1.0620396856840026 224 1.0620396856840026 225 1.0620396856840026 226 1.0620396856840026
		 228 1.0620396856840026 230 1.0620396856840026 232 1.0620396856840026 234 1.0620396856840026
		 236 1.0620396856840026 238 1.0620396856840026 240 1.0620396856840026 241 1.0620396856840026
		 242 1.0620396856840026 243 1.0620396856840026 244 1.0620396856840026 245 1.0620396856840026
		 247 1.0620396856840026 249 1.0620396856840026 250 1.0620396856840026 251 1.0620396856840026
		 252 1.0620396856840026 253 1.0620396856840026 254 1.0620396856840026 255 1.0620396856840026
		 256 1.0620396856840026 257 1.0620396856840026 258 1.0620396856840026 259 1.0620396856840026
		 261 1.0620396856840026 263 1.0620396856840026 265 1.0620396856840026 267 1.0620396856840026
		 269 1.0620396856840026 271 1.0620396856840026 273 1.0620396856840026 275 1.0620396856840026
		 277 1.0620396856840026 279 1.0620396856840026 280 0.7892886560622242 281 0.31197435422411035
		 282 0.010000000000000009 283 0.27369564873773544 284 0.73516303402877115 285 0.45832714461252683
		 286 0.88538496940305755 287 1.3124427941935881 289 1.027111787988408 290 1.027111787988408
		 291 0.80463861818019045;
	setAttr -s 197 ".kit[139:196]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 197 ".kot[139:196]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 197 ".kix[139:196]"  1 1 1 0.97533351876144625 0.95925115278817819 
		0.98341291667940345 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.088532138825293774 0.085236770445915558 1 0.091547296500779446 
		1 1 0.077816759279207448 1 1 1 1;
	setAttr -s 197 ".kiy[139:196]"  0 0 0 0.22073632954367833 0.28255481923788006 
		0.18138091219339619 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.99607332079271105 -0.99636072431823131 0 0.99580072931455443 
		0 0 0.9969676785008037 0 0 0 0;
	setAttr -s 197 ".kox[139:196]"  1 1 1 0.97533351876144625 0.95925115278817819 
		0.98341291667940345 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.088532138825293774 0.085236770445915558 1 0.091547296500779446 
		1 1 0.077816759279207448 1 1 1 1;
	setAttr -s 197 ".koy[139:196]"  0 0 0 0.22073632954367833 0.28255481923788006 
		0.18138091219339619 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.99607332079271105 -0.99636072431823131 0 0.99580072931455443 
		0 0 0.9969676785008037 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY_Merged_Layer_inputB";
	rename -uid "75939183-E94A-F496-D427-71BD143CC2DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 197 ".ktv[0:196]"  0 1 3 1 4 0.50500000000000012 5 0.010000000000000009
		 6 0.86256127572418884 8 1.7151225514483763 9 1.6314460365696881 11 1.3923702797734359
		 12 1.4475512633341445 13 1.4668646075803926 14 1.4620969706007474 15 1.4563360759170094
		 17 1.3923702797734359 19 1.0814440247153199 20 1 21 1.0077204723550457 26 1.0729895231267244
		 29 1.0885857646945321 40 1.0885857646945321 60 1.0885857646945321 62 1.0885857646945321
		 63 1.0881925735379467 64 1.0879566588439957 65 1.0879566588439957 66 1.0879566588439957
		 67 1.0879566588439957 68 1.0879566588439957 69 1.0879566588439957 70 1.0879566588439957
		 71 1.0879569602932517 72 1.0879572617425077 73 1.0879575631917637 74 1.08795786464102
		 75 1.087958166090276 76 1.087958467539532 77 1.087958768988788 78 1.087959070438044
		 79 1.0879593718873 80 1.087959673336556 81 1.087959974785812 82 1.087960276235068
		 83 1.0879605776843242 84 1.0879608791335802 85 1.0879611805828362 86 1.0879614820320922
		 87 1.0879633206021111 88 1.0879704982219842 89 1.0879776758418576 90 1.0879776758418576
		 91 1.0879776758418576 92 1.0879776758418576 93 1.0879776758418576 94 1.0879776758418576
		 95 1.0879776758418576 96 1.0879776758418576 97 1.0879776758418576 98 1.0879776758418576
		 99 1.0879857159745616 100 1.0879937561072659 101 1.08800179623997 102 1.088009836372674
		 103 1.088009836372674 104 1.088009836372674 105 1.088009836372674 106 1.088009836372674
		 107 1.088009836372674 108 1.088009836372674 109 1.088009836372674 110 1.088009836372674
		 111 1.088009836372674 112 1.088009836372674 113 1.088009836372674 114 1.088009836372674
		 115 1.088009836372674 116 1.088009836372674 117 1.088009836372674 118 1.088009836372674
		 119 1.088009836372674 120 1.088009836372674 121 1.088009836372674 122 1.088009836372674
		 123 1.088009836372674 124 1.088009836372674 125 1.0880148238166525 126 1.0880198112606307
		 127 1.0880247987046092 128 1.0880247987046092 129 1.0880247987046092 130 1.0880247987046092
		 131 1.0880247987046092 132 1.0880247987046092 133 1.0880247987046092 134 1.0880247987046092
		 135 1.0880247987046092 136 1.0880247987046092 137 1.0880247987046092 138 1.0880247987046092
		 139 1.0880247987046092 140 1.0880247987046092 142 0.9524619946745615 144 1 145 1
		 147 1 148 1 149 1 151 0.99687801674531296 153 0.90579937464663018 154 0.90579937464663018
		 155 0.90579937464663018 156 0.90579937464663018 157 0.90579937464663018 158 0.90579937464663018
		 159 0.90579937464663018 160 0.90579937464663018 161 0.90579937464663018 162 0.90579937464663018
		 163 0.90579937464663018 164 0.90579937464663018 165 0.90579937464663018 166 0.90579937464663018
		 167 0.90579937464663018 168 0.90579937464663018 169 0.90579937464663018 170 0.90579937464663018
		 171 0.90579937464663018 172 0.90579937464663018 173 0.90579937464663018 174 0.90579937464663018
		 175 0.90579937464663018 176 0.90579937464663018 178 0.90579937464663018 179 0.95318843873312331
		 180 1.0361193008844862 181 1.0885857646945321 182 1.0885857646945321 183 1.0885857646945321
		 185 1.0885857646945321 191 1.0885857646945321 199 1.0885857646945321 200 1.0885857646945321
		 204 1.0885857646945321 215 1.0885857646945321 217 1.1182621091291907 218 1.1416724473564015
		 219 1.1643242427249527 220 1.1705147105000488 221 1.1705147105000488 222 1.1705147105000488
		 223 1.1705147105000488 224 1.1705147105000488 225 1.1705147105000488 226 1.1705147105000488
		 228 1.1705147105000488 230 1.1705147105000488 232 1.1705147105000488 234 1.1705147105000488
		 236 1.1705147105000488 238 1.1705147105000488 240 1.1705147105000488 241 1.1705147105000488
		 242 1.1705147105000488 243 1.1705147105000488 244 1.1705147105000488 245 1.1705147105000488
		 247 1.1705147105000488 249 1.1705147105000488 250 1.1705147105000488 251 1.1705147105000488
		 252 1.1705147105000488 253 1.1705147105000488 254 1.1705147105000488 255 1.1705147105000488
		 256 1.1705147105000488 257 1.1705147105000488 258 1.1705147105000488 259 1.1705147105000488
		 261 1.1705147105000488 263 1.1705147105000488 265 1.1705147105000488 267 1.1705147105000488
		 269 1.1705147105000488 271 1.1705147105000488 273 1.1705147105000488 275 1.1705147105000488
		 277 1.1705147105000488 279 1.1705147105000488 280 0.86964052629633248 281 0.34311070393983112
		 282 0.010000000000000009 283 0.28963334640228605 284 0.7789917026062857 285 1.0885857646945321
		 286 1.2907901921056235 287 1.3909942028152245 289 1.0885857646945321 290 1.0885857646945321
		 291 0.90428473120922448;
	setAttr -s 197 ".kit[139:196]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 197 ".kot[139:196]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 197 ".kix[139:196]"  1 1 1 0.8832559019792946 0.82272152200078119 
		0.91778964471041502 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.08031301792340767 0.077319633473895935 1 0.086369649714920657 
		0.083153616173802958 0.12916837338959514 0.21528316122841901 1 1 1 1;
	setAttr -s 197 ".kiy[139:196]"  0 0 0 0.46889125777598234 0.56844462987763211 
		0.39706695664878738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.99676969213155475 -0.99700635618809497 0 0.99626315981678348 
		0.99653674097708 0.99162267587822239 0.97655166811157434 0 0 0 0;
	setAttr -s 197 ".kox[139:196]"  1 1 1 0.8832559019792946 0.82272152200078119 
		0.91778964471041502 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.08031301792340767 0.077319633473895935 1 0.086369649714920657 
		0.083153616173802958 0.12916837338959514 0.21528316122841901 1 1 1 1;
	setAttr -s 197 ".koy[139:196]"  0 0 0 0.46889125777598234 0.56844462987763211 
		0.39706695664878738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.99676969213155475 -0.99700635618809497 0 0.99626315981678348 
		0.99653674097708 0.99162267587822239 0.97655166811157434 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX_Merged_Layer_inputB";
	rename -uid "03119C86-5340-121A-D115-B0892518C174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 197 ".ktv[0:196]"  0 0 3 0 4 -0.040054090100445715 5 -0.099999999999999992
		 6 -0.11331668833932096 8 -0.12095505851616659 9 -0.12095505851616659 11 -0.12095505851616659
		 12 -0.12095505851616659 13 -0.12095505851616659 14 -0.12095505851616659 15 -0.12095505851616659
		 17 -0.12095505851616659 19 -0.11698352956449584 20 -0.11134776159853763 21 -0.098380429734750696
		 26 -0.096410337091774906 29 -0.087438009423233612 40 -0.087438009423233612 60 -0.087438009423233612
		 62 -0.087438009423233612 63 -0.078164369504004377 64 -0.068890729584775157 65 -0.068890729584775157
		 66 -0.068890729584775157 67 -0.068890729584775157 68 -0.068890729584775157 69 -0.068890729584775157
		 70 -0.068890729584775157 71 -0.068887341303808344 72 -0.068877529828545447 73 -0.068861825210442831
		 74 -0.068840757500956834 75 -0.068814856751543793 76 -0.068784653013660074 77 -0.068750676338762001
		 78 -0.068713456778305926 79 -0.068673524383748213 80 -0.068631409206545188 81 -0.068587641298153201
		 82 -0.068542750710028591 83 -0.068497267493627723 84 -0.06845172170040692 85 -0.068406643381822549
		 86 -0.068362562589330933 87 -0.068152838709125599 88 -0.084426693025945757 89 -0.10070054734276623
		 90 -0.10070054734276623 91 -0.10070054734276623 92 -0.10070054734276623 93 -0.10070054734276623
		 94 -0.10070054734276623 95 -0.10070054734276623 96 -0.10070054734276623 97 -0.10070054734276623
		 98 -0.10070054734276623 99 -0.11025646134413605 100 -0.1261829846797527 101 -0.14210950801536909
		 102 -0.15166542201673894 103 -0.15166542201673894 104 -0.15166542201673894 105 -0.15166542201673894
		 106 -0.15166542201673894 107 -0.15166542201673894 108 -0.15166542201673894 109 -0.15166542201673894
		 110 -0.15166542201673894 111 -0.15166542201673894 112 -0.15166542201673894 113 -0.15166542201673894
		 114 -0.15166542201673894 115 -0.15166542201673894 116 -0.15166542201673894 117 -0.15166542201673894
		 118 -0.15166542201673894 119 -0.15166542201673894 120 -0.15166542201673894 121 -0.15166542201673894
		 122 -0.15166542201673894 123 -0.15166542201673894 124 -0.15166542201673894 125 -0.10564428165215059
		 126 -0.025107286014120961 127 0.025844690818101857 128 0.025844690818101857 129 0.025844690818101857
		 130 0.025844690818101857 131 0.025844690818101857 132 0.025844690818101857 133 0.025844690818101857
		 134 0.025844690818101857 135 0.025844690818101857 136 0.025844690818101857 137 0.025844690818101857
		 138 0.025844690818101857 139 0.025844690818101857 140 0.025844690818101857 142 -0.085243788343053781
		 144 -0.041051264455375325 145 -0.085243788343053781 147 -0.085243788343053781 148 -0.085243788343053781
		 149 -0.085243788343053781 151 -0.046114832481983808 153 -0.17744275447338792 154 -0.17744275447338792
		 155 -0.17744275447338792 156 -0.17744275447338792 157 -0.17744275447338792 158 -0.17744275447338792
		 159 -0.17744275447338792 160 -0.17744275447338792 161 -0.17744275447338792 162 -0.17744275447338792
		 163 -0.17744275447338792 164 -0.17744275447338792 165 -0.17744275447338792 166 -0.17744275447338792
		 167 -0.17744275447338792 168 -0.17744275447338792 169 -0.17744275447338792 170 -0.17744275447338792
		 171 -0.17744275447338792 172 -0.17744275447338792 173 -0.17744275447338792 174 -0.17744275447338792
		 175 -0.17744275447338792 176 -0.17744275447338792 178 -0.17744275447338792 179 -0.15410819094186642
		 180 -0.11327270476170381 181 -0.087438009423233612 182 -0.087438009423233612 183 -0.087438009423233612
		 185 -0.087438009423233612 191 -0.087438009423233612 199 -0.087438009423233612 200 -0.087438009423233612
		 204 -0.087438009423233612 215 -0.087438009423233612 217 -0.058719004711616674 218 -0.040769626766856082
		 219 -0.030000000000000266 220 -0.030000000000000106 221 -0.03 222 -0.03 223 -0.03
		 224 -0.03 225 -0.03 226 -0.03 228 -0.03 230 -0.03 232 -0.03 234 -0.03 236 -0.03 238 -0.03
		 240 -0.03 241 -0.050446580661079876 242 -0.070893161322159753 243 -0.070893161322159753
		 244 -0.070893161322159753 245 -0.070893161322159753 247 -0.070893161322159753 249 -0.070893161322159753
		 250 -0.070893161322159753 251 -0.070893161322159753 252 -0.070893161322159753 253 -0.060161991817296374
		 254 -0.049430822312432988 255 -0.049430822312432988 256 -0.049430822312432988 257 -0.049430822312432988
		 258 -0.049430822312432988 259 -0.049430822312432988 261 -0.049430822312432988 263 -0.049430822312432988
		 265 -0.049430822312432988 267 -0.049430822312432988 269 -0.049430822312432988 271 -0.049430822312432988
		 273 -0.049430822312432988 275 -0.049430822312432988 277 -0.049430822312432988 279 -0.049430822312432988
		 280 -0.062541349861061468 281 -0.085484773071161299 282 -0.099999999999999992 283 -0.096743187628245741
		 284 -0.091043765977675814 285 -0.087438009423233612 286 -0.087438009423233612 287 -0.087438009423233612
		 289 -0.087438009423233612 290 -0.087438009423233612 291 0.083341521356825585;
	setAttr -s 197 ".kit[139:196]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 197 ".kot[139:196]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 197 ".kix[139:196]"  1 1 1 0.90617718099926048 0.91840732995892749 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.85241351151472466 1 1 1 1 1 1 1 1 1 0.95188799813509295 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.87960761780026475 0.87180649673073241 1 0.99109625327510953 
		0.99039909414154237 1 1 1 1 1 1;
	setAttr -s 197 ".kiy[139:196]"  0 0 0 0.42289823437351121 0.39563616654410366 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52286824859340664 0 0 0 0 0 0 0 0 0 0.30644614372898393 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.47569994608759752 -0.48985041824835407 0 0.13314734974470882 
		0.13823760097604504 0 0 0 0 0 0;
	setAttr -s 197 ".kox[139:196]"  1 1 1 0.90617718099926048 0.91840732995892749 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.85241351151472466 1 1 1 1 1 1 1 1 1 0.95188799813509295 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.87960761780026475 0.87180649673073241 1 0.99109625327510953 
		0.99039909414154237 1 1 1 1 1 1;
	setAttr -s 197 ".koy[139:196]"  0 0 0 0.42289823437351121 0.39563616654410366 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52286824859340664 0 0 0 0 0 0 0 0 0 0.30644614372898393 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.47569994608759752 -0.48985041824835407 0 0.13314734974470882 
		0.13823760097604504 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY_Merged_Layer_inputB";
	rename -uid "F20D50BC-9A47-EC03-6D57-F59A679D88F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 197 ".ktv[0:196]"  0 0 3 0 4 0 5 0 6 -0.076394814767341807
		 8 -0.076394814767341807 9 -0.076394814767341807 11 -0.076394814767341807 12 -0.076394814767341807
		 13 -0.076394814767341807 14 -0.076394814767341807 15 -0.076394814767341807 17 -0.076394814767341807
		 19 -0.078662035912817813 20 -0.081879318843121426 21 -0.10238000523808369 26 -0.18859691750813057
		 29 -0.19371893758196101 40 -0.19371893758196101 60 -0.19371893758196101 62 -0.19371893758196101
		 63 -0.21981953674984289 64 -0.24592013591772477 65 -0.24592013591772477 66 -0.24592013591772477
		 67 -0.24592013591772477 68 -0.24592013591772477 69 -0.24592013591772477 70 -0.24592013591772477
		 71 -0.24592022479928527 72 -0.24592048217335313 73 -0.24592089413400778 74 -0.24592144677532873
		 75 -0.24592212619139542 76 -0.24592291847628733 77 -0.24592380972408392 78 -0.24592478602886467
		 79 -0.24592583348470906 80 -0.24592693818569655 81 -0.24592808622590662 82 -0.24592926369941873
		 83 -0.24593045670031236 84 -0.24593165132266695 85 -0.24593283366056201 86 -0.24593398980807699
		 87 -0.24593948900703252 88 -0.24596521236052438 89 -0.24598280058459632 90 -0.24598280058459632
		 91 -0.24598280058459632 92 -0.24598280058459632 93 -0.24598280058459632 94 -0.24598280058459632
		 95 -0.24598280058459632 96 -0.24598280058459632 97 -0.24598280058459632 98 -0.24598280058459632
		 99 -0.24600135013251576 100 -0.24603226604571485 101 -0.24606318195891391 102 -0.24608173150683335
		 103 -0.24608173150683335 104 -0.24608173150683335 105 -0.24608173150683335 106 -0.24608173150683335
		 107 -0.24608173150683335 108 -0.24608173150683335 109 -0.24608173150683335 110 -0.24608173150683335
		 111 -0.24608173150683335 112 -0.24608173150683335 113 -0.24608173150683335 114 -0.24608173150683335
		 115 -0.24608173150683335 116 -0.24608173150683335 117 -0.24608173150683335 118 -0.24608173150683335
		 119 -0.24608173150683335 120 -0.24608173150683335 121 -0.24608173150683335 122 -0.24608173150683335
		 123 -0.24608173150683335 124 -0.24608173150683335 125 -0.24609366848294498 126 -0.24611455819114034
		 127 -0.24612777412897821 128 -0.24612777412897821 129 -0.24612777412897821 130 -0.24612777412897821
		 131 -0.24612777412897821 132 -0.24612777412897821 133 -0.24612777412897821 134 -0.24612777412897821
		 135 -0.24612777412897821 136 -0.24612777412897821 137 -0.24612777412897821 138 -0.24612777412897821
		 139 -0.24612777412897821 140 -0.24612777412897821 142 -0.25886035720246603 144 -0.25955440319177536
		 145 -0.25886035720246603 147 -0.25886035720246603 148 -0.25886035720246603 149 -0.25886035720246603
		 151 -0.25917540961895408 153 -0.25681342750524899 154 -0.25681342750524899 155 -0.25681342750524899
		 156 -0.25681342750524899 157 -0.25681342750524899 158 -0.25681342750524899 159 -0.25681342750524899
		 160 -0.25681342750524899 161 -0.25681342750524899 162 -0.25681342750524899 163 -0.25681342750524899
		 164 -0.25681342750524899 165 -0.25681342750524899 166 -0.25681342750524899 167 -0.25681342750524899
		 168 -0.25681342750524899 169 -0.25681342750524899 170 -0.25681342750524899 171 -0.25681342750524899
		 172 -0.25681342750524899 173 -0.25681342750524899 174 -0.25681342750524899 175 -0.25681342750524899
		 176 -0.25681342750524899 178 -0.25681342750524899 179 -0.24045559678439654 180 -0.21182939302290479
		 181 -0.19371893758196101 182 -0.19371893758196101 183 -0.19371893758196101 185 -0.19371893758196101
		 191 -0.19371893758196101 199 -0.19371893758196101 200 -0.19371893758196101 204 -0.19371893758196101
		 215 -0.19371893758196101 217 -0.022950773316947476 218 0.083779329348685982 219 0.14781739094806615
		 220 0.1290901326847145 221 0.11970478472933763 222 0.11970478472933763 223 0.11970478472933763
		 224 0.11970478472933763 225 0.11970478472933763 226 0.11970478472933763 228 0.11970478472933763
		 230 0.11970478472933763 232 0.11970478472933763 234 0.11970478472933763 236 0.11970478472933763
		 238 0.11970478472933763 240 0.11970478472933763 241 0.11968019120343534 242 0.11965559767753307
		 243 0.11965559767753307 244 0.11965559767753307 245 0.11965559767753307 247 0.11965559767753307
		 249 0.11965559767753307 250 0.11965559767753307 251 0.11965559767753307 252 0.11965559767753307
		 253 0.12908947374959256 254 0.13852334982165204 255 0.13852334982165204 256 0.13852334982165204
		 257 0.13852334982165204 258 0.13852334982165204 259 0.13852334982165204 261 0.13852334982165204
		 263 0.13852334982165204 265 0.13852334982165204 267 0.13852334982165204 269 0.13852334982165204
		 271 0.13852334982165204 273 0.13852334982165204 275 0.13852334982165204 277 0.13852334982165204
		 279 0.13852334982165204 280 0.11491515866061683 281 0.061345671657299664 282 0 283 -0.078563940399685533
		 284 -0.15228468378932011 285 -0.19371893758196101 286 -0.19371893758196101 287 -0.19371893758196101
		 289 -0.19371893758196101 290 -0.19371893758196101 291 -0.20172242109184341;
	setAttr -s 197 ".kit[139:196]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 197 ".kot[139:196]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 197 ".kix[139:196]"  1 1 1 0.33902144854106125 0.36366287692616084 
		1 0.9214254976697539 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999972782142887 1 1 1 1 1 1 1 
		1 1 0.96220669776307 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.65369410047926368 0.50180749911458189 
		0.4301599550680692 0.40103147671591205 0.50102492346242911 1 1 1 1 1 1;
	setAttr -s 197 ".kiy[139:196]"  0 0 0 0.94077864422462343 0.93153062856021429 
		0 -0.38855508263828753 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00073780557625337316 0 0 0 0 
		0 0 0 0 0 0.2723201622720729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.75675889357086923 
		-0.86497932566759583 -0.90275268654035945 -0.91606427431870463 -0.86543285474349019 
		0 0 0 0 0 0;
	setAttr -s 197 ".kox[139:196]"  1 1 1 0.33902144854106125 0.36366287692616084 
		1 0.9214254976697539 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999972782142887 1 1 1 1 1 1 1 
		1 1 0.96220669776307 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.65369410047926368 0.50180749911458189 
		0.4301599550680692 0.40103147671591205 0.50102492346242911 1 1 1 1 1 1;
	setAttr -s 197 ".koy[139:196]"  0 0 0 0.94077864422462343 0.93153062856021429 
		0 -0.38855508263828753 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00073780557625337316 0 0 0 0 
		0 0 0 0 0 0.2723201622720729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.75675889357086923 
		-0.86497932566759583 -0.90275268654035945 -0.91606427431870463 -0.86543285474349019 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX_Merged_Layer_inputB";
	rename -uid "39E697AE-7440-D7BA-B60B-6081382FBC21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 197 ".ktv[0:196]"  0 0 3 0 4 0.05 5 0.099999999999999992 6 0.00043272080356564213
		 8 -0.058860643632940163 9 -0.058860643632940163 11 -0.058860643632940163 12 -0.058860643632940163
		 13 -0.058860643632940163 14 -0.058860643632940163 15 -0.058860643632940163 17 -0.058860643632940163
		 19 -0.057985810677590843 20 -0.056744385623079249 21 -0.053887992179788388 26 -0.085317910809389039
		 29 -0.083341521356825585 40 -0.083341521356825585 60 -0.083341521356825585 62 -0.083341521356825585
		 63 -0.074224744334125375 64 -0.065107967311425166 65 -0.065107967311425166 66 -0.065107967311425166
		 67 -0.065107967311425166 68 -0.065107967311425166 69 -0.065107967311425166 70 -0.065107967311425166
		 71 -0.06510476508300149 72 -0.06509549236118721 73 -0.065080650091167397 74 -0.065060739218127148
		 75 -0.065036260687251546 76 -0.065007715443725703 77 -0.064975604432734688 78 -0.064940428599463598
		 79 -0.064902688889097518 80 -0.064862886246821558 81 -0.064821521617820788 82 -0.064779095947280305
		 83 -0.064736110180385206 84 -0.064693065262320576 85 -0.064650462138271497 86 -0.064608801753423067
		 87 -0.064410592741589584 88 -0.079107545447363065 89 -0.093804498153136823 90 -0.093804498153136823
		 91 -0.093804498153136823 92 -0.093804498153136823 93 -0.093804498153136823 94 -0.093804498153136823
		 95 -0.093804498153136823 96 -0.093804498153136823 97 -0.093804498153136823 98 -0.093804498153136823
		 99 -0.10245944084841518 100 -0.11688434534054605 101 -0.13130924983267669 102 -0.13996419252795506
		 103 -0.13996419252795506 104 -0.13996419252795506 105 -0.13996419252795506 106 -0.13996419252795506
		 107 -0.13996419252795506 108 -0.13996419252795506 109 -0.13996419252795506 110 -0.13996419252795506
		 111 -0.13996419252795506 112 -0.13996419252795506 113 -0.13996419252795506 114 -0.13996419252795506
		 115 -0.13996419252795506 116 -0.13996419252795506 117 -0.13996419252795506 118 -0.13996419252795506
		 119 -0.13996419252795506 120 -0.13996419252795506 121 -0.13996419252795506 122 -0.13996419252795506
		 123 -0.13996419252795506 124 -0.13996419252795506 125 -0.098214953483367798 126 -0.025153785155340072
		 127 0.0210685866440244 128 0.0210685866440244 129 0.0210685866440244 130 0.0210685866440244
		 131 0.0210685866440244 132 0.0210685866440244 133 0.0210685866440244 134 0.0210685866440244
		 135 0.0210685866440244 136 0.0210685866440244 137 0.0210685866440244 138 0.0210685866440244
		 139 0.0210685866440244 140 0.0210685866440244 142 -0.085213089509420303 144 -0.041020565621741847
		 145 -0.085213089509420303 147 -0.085213089509420303 148 -0.085213089509420303 149 -0.085213089509420303
		 151 -0.050600150057795903 153 -0.18644408845864563 154 -0.18644408845864563 155 -0.18644408845864563
		 156 -0.18644408845864563 157 -0.18644408845864563 158 -0.18644408845864563 159 -0.18644408845864563
		 160 -0.18644408845864563 161 -0.18644408845864563 162 -0.18644408845864563 163 -0.18644408845864563
		 164 -0.18644408845864563 165 -0.18644408845864563 166 -0.18644408845864563 167 -0.18644408845864563
		 168 -0.18644408845864563 169 -0.18644408845864563 170 -0.18644408845864563 171 -0.18644408845864563
		 172 -0.18644408845864563 173 -0.18644408845864563 174 -0.18644408845864563 175 -0.18644408845864563
		 176 -0.18644408845864563 178 -0.18644408845864563 179 -0.15971379328409968 180 -0.11293577672864429
		 181 -0.083341521356825585 182 -0.083341521356825585 183 -0.083341521356825585 185 -0.083341521356825585
		 191 -0.083341521356825585 199 -0.083341521356825585 200 -0.083341521356825585 204 -0.083341521356825585
		 215 -0.083341521356825585 217 -0.026670760678412668 218 0.0087484647455954162 219 0.029999999999999732
		 220 0.029999999999999891 221 0.03 222 0.03 223 0.03 224 0.03 225 0.03 226 0.03 228 0.03
		 230 0.03 232 0.03 234 0.03 236 0.03 238 0.03 240 0.03 241 0.01038080089009762 242 -0.00923839821980477
		 243 -0.00923839821980477 244 -0.00923839821980477 245 -0.00923839821980477 247 -0.00923839821980477
		 249 -0.00923839821980477 250 -0.00923839821980477 251 -0.00923839821980477 252 -0.00923839821980477
		 253 0.0010585289137762972 254 0.011355456047357364 255 0.011355456047357364 256 0.011355456047357364
		 257 0.011355456047357364 258 0.011355456047357364 259 0.011355456047357364 261 0.011355456047357364
		 263 0.011355456047357364 265 0.011355456047357364 267 0.011355456047357364 269 0.011355456047357364
		 271 0.011355456047357364 273 0.011355456047357364 275 0.011355456047357364 277 0.011355456047357364
		 279 0.011355456047357364 280 0.034337374849894339 281 0.074555732754334039 282 0.099999999999999992
		 283 0.052467012981563727 284 -0.030715714300699623 285 -0.083341521356825585 286 -0.083341521356825585
		 287 -0.083341521356825585 289 -0.083341521356825585 290 -0.083341521356825585 291 0.087438009423233612;
	setAttr -s 197 ".kit[139:196]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 197 ".kot[139:196]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 197 ".kix[139:196]"  1 1 1 0.73560110226808684 0.76191622816156201 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.86180587937215514 1 1 1 1 1 1 1 1 1 0.95545198417266208 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.72572229839393509 0.71245140917466487 1 0.45433501933841969 
		0.44065733179130245 1 1 1 1 1 1;
	setAttr -s 197 ".kiy[139:196]"  0 0 0 0.67741495284793918 0.64767558334714037 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.50723823424460657 0 0 0 0 0 0 0 0 0 0.29514658381984166 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.68798775106379928 0.70172144727451091 0 -0.89083089876965871 
		-0.8976753956406347 0 0 0 0 0 0;
	setAttr -s 197 ".kox[139:196]"  1 1 1 0.73560110226808684 0.76191622816156201 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.86180587937215514 1 1 1 1 1 1 1 1 1 0.95545198417266208 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.72572229839393509 0.71245140917466487 1 0.45433501933841969 
		0.44065733179130245 1 1 1 1 1 1;
	setAttr -s 197 ".koy[139:196]"  0 0 0 0.67741495284793918 0.64767558334714037 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.50723823424460657 0 0 0 0 0 0 0 0 0 0.29514658381984166 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.68798775106379928 0.70172144727451091 0 -0.89083089876965871 
		-0.8976753956406347 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY_Merged_Layer_inputB";
	rename -uid "0A0C6384-6C4F-16F3-6AC6-13B99F7F3E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 197 ".ktv[0:196]"  0 0 3 0 4 0 5 0 6 -0.076394814767341807
		 8 -0.076394814767341807 9 -0.076394814767341807 11 -0.076394814767341807 12 -0.076394814767341807
		 13 -0.076394814767341807 14 -0.076394814767341807 15 -0.076394814767341807 17 -0.076394814767341807
		 19 -0.079105377564968757 20 -0.082951781096323493 21 -0.10490001034000704 26 -0.19559882036214563
		 29 -0.20172242109184341 40 -0.20172242109184341 60 -0.20172242109184341 62 -0.20172242109184341
		 63 -0.22730860368014918 64 -0.25289478626845496 65 -0.25289478626845496 66 -0.25289478626845496
		 67 -0.25289478626845496 68 -0.25289478626845496 69 -0.25289478626845496 70 -0.25289478626845496
		 71 -0.25289486716428911 72 -0.25289510141411298 73 -0.25289547636140902 74 -0.25289597934965957
		 75 -0.25289659772234685 76 -0.25289731882295335 77 -0.25289812999496131 78 -0.2528990185818531
		 79 -0.252899971927111 80 -0.25290097737421746 81 -0.25290202226665476 82 -0.25290309394790522
		 83 -0.25290417976145119 84 -0.25290526705077504 85 -0.25290634315935906 86 -0.25290739543068563
		 87 -0.25291240054405134 88 -0.25293581273579308 89 -0.25295182071369926 90 -0.25295182071369926
		 91 -0.25295182071369926 92 -0.25295182071369926 93 -0.25295182071369926 94 -0.25295182071369926
		 95 -0.25295182071369926 96 -0.25295182071369926 97 -0.25295182071369926 98 -0.25295182071369926
		 99 -0.25296870364355362 100 -0.25299684185997762 101 -0.25302498007640162 102 -0.25304186300625597
		 103 -0.25304186300625597 104 -0.25304186300625597 105 -0.25304186300625597 106 -0.25304186300625597
		 107 -0.25304186300625597 108 -0.25304186300625597 109 -0.25304186300625597 110 -0.25304186300625597
		 111 -0.25304186300625597 112 -0.25304186300625597 113 -0.25304186300625597 114 -0.25304186300625597
		 115 -0.25304186300625597 116 -0.25304186300625597 117 -0.25304186300625597 118 -0.25304186300625597
		 119 -0.25304186300625597 120 -0.25304186300625597 121 -0.25304186300625597 122 -0.25304186300625597
		 123 -0.25304186300625597 124 -0.25304186300625597 125 -0.2530527274829138 126 -0.25307174031706503
		 127 -0.25308376884479333 128 -0.25308376884479333 129 -0.25308376884479333 130 -0.25308376884479333
		 131 -0.25308376884479333 132 -0.25308376884479333 133 -0.25308376884479333 134 -0.25308376884479333
		 135 -0.25308376884479333 136 -0.25308376884479333 137 -0.25308376884479333 138 -0.25308376884479333
		 139 -0.25308376884479333 140 -0.25308376884479333 142 -0.26153739173265911 144 -0.26143824230561491
		 145 -0.26153739173265911 147 -0.26153739173265911 148 -0.26153739173265911 149 -0.26153739173265911
		 151 -0.25901933870886806 153 -0.25917832021527004 154 -0.25917832021527004 155 -0.25917832021527004
		 156 -0.25917832021527004 157 -0.25917832021527004 158 -0.25917832021527004 159 -0.25917832021527004
		 160 -0.25917832021527004 161 -0.25917832021527004 162 -0.25917832021527004 163 -0.25917832021527004
		 164 -0.25917832021527004 165 -0.25917832021527004 166 -0.25917832021527004 167 -0.25917832021527004
		 168 -0.25917832021527004 169 -0.25917832021527004 170 -0.25917832021527004 171 -0.25917832021527004
		 172 -0.25917832021527004 173 -0.25917832021527004 174 -0.25917832021527004 175 -0.25917832021527004
		 176 -0.25917832021527004 178 -0.25917832021527004 179 -0.24428234636845572 180 -0.21821439213653068
		 181 -0.20172242109184341 182 -0.20172242109184341 183 -0.20172242109184341 185 -0.20172242109184341
		 191 -0.20172242109184341 199 -0.20172242109184341 200 -0.20172242109184341 204 -0.20172242109184341
		 215 -0.20172242109184341 217 -0.026685308966789029 218 0.08271288611137001 219 0.14835180315826543
		 220 0.12961651612050379 221 0.12022714446659968 222 0.12022714446659968 223 0.12022714446659968
		 224 0.12022714446659968 225 0.12022714446659968 226 0.12022714446659968 228 0.12022714446659968
		 230 0.12022714446659968 232 0.12022714446659968 234 0.12022714446659968 236 0.12022714446659968
		 238 0.12022714446659968 240 0.12022714446659968 241 0.12020170430010772 242 0.12017626413361575
		 243 0.12017626413361575 244 0.12017626413361575 245 0.12017626413361575 247 0.12017626413361575
		 249 0.12017626413361575 250 0.12017626413361575 251 0.12017626413361575 252 0.12017626413361575
		 253 0.12993490463484544 254 0.13969354513607513 255 0.13969354513607513 256 0.13969354513607513
		 257 0.13969354513607513 258 0.13969354513607513 259 0.13969354513607513 261 0.13969354513607513
		 263 0.13969354513607513 265 0.13969354513607513 267 0.13969354513607513 269 0.13969354513607513
		 271 0.13969354513607513 273 0.13969354513607513 275 0.13969354513607513 277 0.13969354513607513
		 279 0.13969354513607513 280 0.11612173588701559 281 0.062311947031111231 282 0 283 -0.08163555748191717
		 284 -0.15848919104453391 285 -0.20172242109184341 286 -0.20172242109184341 287 -0.20172242109184341
		 289 -0.20172242109184341 290 -0.20172242109184341 291 -0.19371893758196101;
	setAttr -s 197 ".kit[139:196]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 197 ".kot[139:196]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 197 ".kix[139:196]"  1 1 1 0.33167278031829855 0.35592941100742959 
		1 0.92136585028814411 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999970875919508 1 1 1 1 1 1 1 
		1 1 0.95971766663936986 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.65270589939748125 0.49789104675627699 
		0.42024972603446392 0.38773278073744549 0.48537442781967866 1 1 1 1 1 1;
	setAttr -s 197 ".kiy[139:196]"  0 0 0 0.94339449160779498 0.93451284334668416 
		0 -0.38869650104265818 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00076320477248259435 0 0 0 0 
		0 0 0 0 0 0.28096619074237916 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.75761138381872595 
		-0.86723958947913504 -0.90740849002417756 -0.92177182140788394 -0.87430639069991922 
		0 0 0 0 0 0;
	setAttr -s 197 ".kox[139:196]"  1 1 1 0.33167278031829855 0.35592941100742959 
		1 0.92136585028814411 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999970875919508 1 1 1 1 1 1 1 
		1 1 0.95971766663936986 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.65270589939748125 0.49789104675627699 
		0.42024972603446392 0.38773278073744549 0.48537442781967866 1 1 1 1 1 1;
	setAttr -s 197 ".koy[139:196]"  0 0 0 0.94339449160779498 0.93451284334668416 
		0 -0.38869650104265818 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00076320477248259435 0 0 0 0 
		0 0 0 0 0 0.28096619074237916 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.75761138381872595 
		-0.86723958947913504 -0.90740849002417756 -0.92177182140788394 -0.87430639069991922 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize_Merged_Layer_inputB";
	rename -uid "F4379BD6-FC4C-AD82-9DCA-2BA97E85B1BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 197 ".ktv[0:196]"  0 0 3 0 4 0.24 5 0.48750000000000016 6 0.5
		 8 0.5 9 0.5 11 0.5 12 0.5 13 0.5 14 0.5 15 0.5 17 0.5 19 0.16666666666666619 20 0.027222222222222231
		 21 0.039182744395815358 26 0.27179985067334467 29 0.28335543969855126 40 0.28335543969855126
		 60 0.28335543969855126 62 0.28335543969855126 63 0.28288434206763219 64 0.28180718370072
		 65 0.28131826075403643 66 0.28131826075403643 67 0.28131826075403643 68 0.28131826075403643
		 69 0.28131826075403643 70 0.28131826075403643 71 0.28131826075403643 72 0.28131826075403643
		 73 0.28131826075403643 74 0.28131826075403643 75 0.28131826075403643 76 0.28131826075403643
		 77 0.28131826075403643 78 0.28131826075403643 79 0.28131826075403643 80 0.28131826075403643
		 81 0.28131826075403643 82 0.28131826075403643 83 0.28131826075403643 84 0.28131826075403643
		 85 0.28131826075403643 86 0.28131826075403643 87 0.28131826075403643 88 0.28132132334254495
		 89 0.28134846127960667 90 0.28138631827644817 91 0.28138631827644817 92 0.28138631827644817
		 93 0.28138631827644817 94 0.28138631827644817 95 0.28138631827644817 96 0.28138631827644817
		 97 0.28138631827644817 98 0.28138631827644817 99 0.2813865786330963 100 0.28141235394126018
		 101 0.28143812924942413 102 0.28146390455758807 103 0.28148967986575202 104 0.28149046093569635
		 105 0.28149046093569635 106 0.28149046093569635 107 0.28149046093569635 108 0.28149046093569635
		 109 0.28149046093569635 110 0.28149046093569635 111 0.28149046093569635 112 0.28149046093569635
		 113 0.28149046093569635 114 0.28149046093569635 115 0.28149046093569635 116 0.28149046093569635
		 117 0.28149046093569635 118 0.28149046093569635 119 0.28149046093569635 120 0.28149046093569635
		 121 0.28149046093569635 122 0.28149046093569635 123 0.28149046093569635 124 0.28149046093569635
		 125 0.28149046093569635 126 0.28150241223726163 127 0.28151840114070709 128 0.28153439004415248
		 129 0.28153891215825827 130 0.28153891215825827 131 0.28153891215825827 132 0.28153891215825827
		 133 0.28153891215825827 134 0.28153891215825827 135 0.28153891215825827 136 0.28153891215825827
		 137 0.28153891215825827 138 0.28153891215825827 139 0.28153891215825827 140 0.28153891215825827
		 142 0.28152809260693396 144 0.28145870095979553 145 0.28138224966126074 147 0.28131826075403643
		 148 0.28131826075403643 149 0.28131826075403643 151 0.28129318484073129 153 0.28111355942093319
		 154 0.28103151313762464 155 0.28098676061945632 156 0.28098676061945632 157 0.28098676061945632
		 158 0.28098676061945632 159 0.28098676061945632 160 0.28098676061945632 161 0.28098676061945632
		 162 0.28098676061945632 163 0.28098676061945632 164 0.28098676061945632 165 0.28098676061945632
		 166 0.28098676061945632 167 0.28098676061945632 168 0.28098676061945632 169 0.28098676061945632
		 170 0.28098676061945632 171 0.28098676061945632 172 0.28098676061945632 173 0.28098676061945632
		 174 0.28098676061945632 175 0.28098676061945632 176 0.28098676061945632 178 0.28098676061945632
		 179 0.28098676061945632 180 0.28110958101615013 181 0.28180505151242885 182 0.28279792282641614
		 183 0.28335543969855126 185 0.28335543969855126 191 0.28335543969855126 199 0.28335543969855126
		 200 0.28335543969855126 204 0.28335543969855126 215 0.28335543969855126 217 0.38017082482429776
		 218 0.42857851738717101 219 0.47698620995004426 220 0.49607133379488261 221 0.5 222 0.5
		 223 0.5 224 0.5 225 0.5 226 0.5 228 0.5 230 0.5 232 0.5 234 0.5 236 0.5 238 0.5 240 0.5
		 241 0.5 242 0.5 243 0.5 244 0.5 245 0.5 247 0.5 249 0.5 250 0.5 251 0.5 252 0.5 253 0.5
		 254 0.5 255 0.5 256 0.5 257 0.5 258 0.5 259 0.5 261 0.5 263 0.5 265 0.5 267 0.5 269 0.5
		 271 0.5 273 0.5 275 0.5 277 0.5 279 0.5 280 0.5 281 0.5 282 0.5 283 0.45988063698121323
		 284 0.37562997464176079 285 0.28335543969855126 286 0.28335543969855126 287 0.28335543969855126
		 289 0.28335543969855126 290 0.28335543969855126 291 0.28335543969855126;
	setAttr -s 197 ".kit[99:196]"  18 18 2 2 2 2 18 2 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 2 
		2 18 18 2 2 2 2 2 2 18 18 18 18 18 18 18 2 
		2 2 2 2 2 2 18 18 2 18 2 18 2 18 2 18 2 
		18 18 18 18 18 18 18 18 18 18 2 18 18 18 18 18 2 
		18 18 18 1 2;
	setAttr -s 197 ".kot[99:196]"  18 18 2 2 2 2 18 2 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 2 
		2 18 18 2 2 2 2 2 2 18 18 18 18 18 18 18 2 
		2 2 2 2 2 2 18 18 2 18 2 18 2 18 2 18 2 
		18 18 18 18 18 18 18 18 18 18 2 18 18 18 18 18 2 
		18 18 18 2 2;
	setAttr -s 197 ".kix[139:196]"  1 1 1 0.56714151492225495 0.56714151492225495 
		0.56714151492225495 0.86782221631443157 0.99312604397357096 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.47244092147567163 
		0.35330489074260824 0.33975242382063131 1 1 1 1 1;
	setAttr -s 197 ".kiy[139:196]"  0 0 0 0.8236203628199642 0.8236203628199642 
		0.8236203628199642 0.49687483420989237 0.11704982179142734 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.8813623407629908 
		-0.93550823308902709 -0.94051490711631269 0 0 0 0 0;
	setAttr -s 197 ".kox[139:196]"  1 1 0.56714151492225495 0.56714151492225495 
		0.56714151492225495 0.86782221631443157 0.99312604397357096 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.47244092147567163 
		0.35330489074260824 1 1 1 1 1 1;
	setAttr -s 197 ".koy[139:196]"  0 0 0.8236203628199642 0.8236203628199642 
		0.8236203628199642 0.49687483420989237 0.11704982179142734 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.8813623407629908 
		-0.93550823308902709 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness_Merged_Layer_inputB";
	rename -uid "BD88C101-3E41-91DB-EE97-48A3146C5C66";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 197 ".ktv[0:196]"  0 1 3 1 4 1 5 1 6 1 8 1 9 1 11 1 12 1 13 1
		 14 1 15 1 17 1 19 1 20 1 21 1 26 1 29 1 40 1 60 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1
		 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1
		 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1 129 1
		 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1 140 1 142 1 144 1 145 1
		 147 1 148 1 149 1 151 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1
		 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1
		 178 1 179 1 180 1 181 1 182 1 183 1 185 1 191 1 199 1 200 1 204 1 215 1 217 1 218 1
		 219 1 220 1 221 1 222 1 223 1 224 1 225 1 226 1 228 1 230 1 232 1 234 1 236 1 238 1
		 240 1 241 1 242 1 243 1 244 1 245 1 247 1 249 1 250 1 251 1 252 1 253 1 254 1 255 1
		 256 1 257 1 258 1 259 1 261 1 263 1 265 1 267 1 269 1 271 1 273 1 275 1 277 1 279 1
		 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1 289 1 290 1 291 1;
	setAttr -s 197 ".kit[99:196]"  18 18 2 2 2 2 18 2 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 2 
		2 18 18 2 2 2 2 2 2 18 18 18 18 18 18 18 2 
		2 2 2 2 2 2 18 18 2 18 2 18 2 18 2 18 2 
		18 18 18 18 18 18 18 18 18 18 2 18 18 18 18 18 2 
		18 18 18 1 2;
	setAttr -s 197 ".kot[99:196]"  18 18 2 2 2 2 18 2 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 2 
		2 18 18 2 2 2 2 2 2 18 18 18 18 18 18 18 2 
		2 2 2 2 2 2 18 18 2 18 2 18 2 18 2 18 2 
		18 18 18 18 18 18 18 18 18 18 2 18 18 18 18 18 2 
		18 18 18 2 2;
	setAttr -s 197 ".kix[139:196]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 197 ".kiy[139:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 197 ".kox[139:196]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 197 ".koy[139:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ_Merged_Layer_inputB";
	rename -uid "1E5203C7-814A-80C4-F7F2-E8924769054B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 193 ".ktv[0:192]"  0 0 3 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 13 0
		 14 0 15 0 17 0 19 1.6250374724402394 20 2.193800587794323 21 1.8510192459514594 26 0
		 29 0 40 0 60 0 62 0 63 -1.3597652996076051 64 -2.1756244793721677 65 -1.6115736884238323
		 66 -0.56405079094833543 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0
		 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0
		 139 0 140 0 145 0 147 0 148 0 149 0 153 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0
		 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0
		 176 0 178 0 179 0 180 0 181 0 182 0 183 0 185 0 191 0 199 0 200 0 204 0 215 0 217 0
		 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 228 0 230 0 232 0 234 0 236 0
		 238 0 240 0 241 0 242 0 243 0 244 0 245 0 247 0 249 0 250 0 251 0 252 0 253 0 254 0
		 255 0 256 0 257 0 258 0 259 0 261 0 263 0 265 0 267 0 269 0 271 0 273 0 275 0 277 0
		 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0 289 0 290 0 291 0;
	setAttr -s 193 ".kit[135:192]"  1 2 2 18 18 2 2 2 
		2 2 2 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		18 18 2 18 2 18 2 18 2 18 2 18 18 18 18 18 18 
		18 18 18 18 2 18 18 18 18 18 2 18 18 18 1 2;
	setAttr -s 193 ".kot[135:192]"  1 2 2 18 18 2 2 2 
		2 2 2 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		18 18 2 18 2 18 2 18 2 18 2 18 18 18 18 18 18 
		18 18 18 18 2 18 18 18 18 18 2 18 18 18 2 2;
	setAttr -s 193 ".kix[135:192]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 193 ".kiy[135:192]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 193 ".kox[135:192]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 193 ".koy[135:192]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX_Merged_Layer_inputB";
	rename -uid "9723D110-D64C-A93D-9191-B88DBCEE430D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 197 ".ktv[0:196]"  0 1 3 1 4 1.1271035583540765 5 1.2346887555052
		 6 1.197186066009531 8 1.0138524401803601 9 1.0710509861265745 11 1.0485400305821724
		 12 1.0485400305821724 13 1.0485400305821724 14 1.0485400305821724 15 1.0485400305821724
		 17 1.0485400305821724 19 1.0270424977086765 20 1.019518361202953 21 1.0821684629589943
		 26 1.0603037037251299 29 1.0836771473682469 40 1.1180209156732932 60 1.1180209156732932
		 62 1.1066911515846616 63 1.0835985189892046 64 1.0697429394319302 65 1.079320579758654
		 66 1.097107626079713 67 1.1066852664064368 68 1.1066852664064368 69 1.1066852664064368
		 70 1.1066852664064368 71 1.1066852664064368 72 1.1066852664064368 73 1.1066852664064368
		 74 1.1066852664064368 75 1.1066852664064368 76 1.1066852664064368 77 1.1066852664064368
		 78 1.1066852664064368 79 1.1066852664064368 80 1.1066852664064368 81 1.1066852664064368
		 82 1.1066852664064368 83 1.1066852664064368 84 1.1066852664064368 85 1.1066852664064368
		 86 1.1066852664064368 87 1.1066852664064368 88 1.0934741708422369 89 1.0714556782352365
		 90 1.048898881402387 91 1.0353648033026774 92 1.0353648033026774 93 1.0353648033026774
		 94 1.0353648033026774 95 1.0353648033026774 96 1.0353648033026774 97 1.0353648033026774
		 98 1.0353648033026774 99 1.0570628705355134 100 1.0700817108752152 101 1.0645500846629954
		 102 1.055330707642629 103 1.0437363034239739 104 1.0367796608927808 105 1.0367796608927808
		 106 1.0367796608927808 107 1.0367796608927808 108 1.0367796608927808 109 1.0367796608927808
		 110 1.0367796608927808 111 1.0367796608927808 112 1.0367796608927808 113 1.0367796608927808
		 114 1.0367796608927808 115 1.0367796608927808 116 1.0367796608927808 117 1.0367796608927808
		 118 1.0367796608927808 119 1.0367796608927808 120 1.0367796608927808 121 1.0367796608927808
		 122 1.0367796608927808 123 1.0367796608927808 124 1.0367796608927808 125 1.057750954210346
		 126 1.0671968139513321 127 1.0745471403147582 128 1.0668491803253024 129 1.0596760812442185
		 130 1.0556521476133665 131 1.0556521476133665 132 1.0556521476133665 133 1.0556521476133665
		 134 1.0556521476133665 135 1.0556521476133665 136 1.0556521476133665 137 1.0556521476133665
		 138 1.0556521476133665 139 1.0556521476133665 140 1.0556521476133665 142 1.1834072592461
		 144 1.1510607081061859 145 1.1624618264280704 147 1.1424865553673493 148 1.1424865553673493
		 149 1.1424865553673493 151 1.1619802864941833 153 1.1272681577259038 154 1.0704307602196317
		 155 1.10790734538179 156 1.10790734538179 157 1.10790734538179 158 1.10790734538179
		 159 1.10790734538179 160 1.10790734538179 161 1.10790734538179 162 1.10790734538179
		 163 1.10790734538179 164 1.10790734538179 165 1.10790734538179 166 1.10790734538179
		 167 1.10790734538179 168 1.10790734538179 169 1.10790734538179 170 1.10790734538179
		 171 1.10790734538179 172 1.10790734538179 173 1.10790734538179 174 1.10790734538179
		 175 1.10790734538179 176 1.10790734538179 178 1.1949681422562568 179 1.2148631926031213
		 180 1.1927022323591274 181 1.158435987498905 182 1.1320050085289461 183 1.1180209156732932
		 185 1.1180209156732932 191 1.1180209156732932 199 1.1180209156732932 200 1.1180209156732932
		 204 1.1180209156732932 215 1.1180209156732932 217 1.1641405145253421 218 1.1230455148785798
		 219 1.0545538488006427 220 1.058101302173668 221 1.0613839004306076 222 1.0632218344179896
		 223 1.0573709441262804 224 1.0515200538345715 225 1.0515200538345715 226 1.0515200538345715
		 228 1.0515200538345715 230 1.0515200538345715 232 1.0515200538345715 234 1.0515200538345715
		 236 1.0515200538345715 238 1.0515200538345715 240 1.0631744178935245 241 1.0678252245847615
		 242 1.0701475893380621 243 1.0653182282816016 244 1.0568668464327957 245 1.0515200538345715
		 247 1.0515200538345715 249 1.0515200538345715 250 1.0515200538345715 251 1.0631562680644686
		 252 1.074792482294366 253 1.072229414767385 254 1.069666347240404 255 1.0605932005374878
		 256 1.0515200538345715 257 1.0515200538345715 258 1.0515200538345715 259 1.0515200538345715
		 261 1.0515200538345715 263 1.0515200538345715 265 1.0515200538345715 267 1.0515200538345715
		 269 1.0515200538345715 271 1.0515200538345715 273 1.0515200538345715 275 1.0515200538345715
		 277 1.0515200538345715 279 1.0713984281778972 280 1.1299721921544841 281 1.1845522904053947
		 282 1.2151703943022469 283 1.2044097479230165 284 1.1818123905266327 285 1.1570629038544027
		 286 1.1326616612412093 287 1.1180209156732932 289 1.1180209156732932 290 1.1180209156732932
		 291 1.0556574501069362;
	setAttr -s 197 ".kit[100:196]"  18 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 2 2 
		18 18 2 2 2 2 2 2 18 18 18 18 18 18 18 2 2 
		2 2 2 2 2 18 18 2 18 2 18 2 18 2 18 2 18 
		18 18 18 18 18 18 18 18 18 2 18 18 18 18 18 2 18 
		18 18 1 2;
	setAttr -s 197 ".kot[100:196]"  18 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 2 2 
		18 18 2 2 2 2 2 2 18 18 18 18 18 18 18 2 2 
		2 2 2 2 2 18 18 2 18 2 18 2 18 2 18 2 18 
		18 18 18 18 18 18 18 18 18 2 18 18 18 18 18 2 18 
		18 18 2 2;
	setAttr -s 197 ".kix[139:196]"  0.99564210381794116 1 1 1 0.51972929215934516 
		0.43760439049482819 0.99438466319417196 0.99518603279878104 0.99848335669691346 0.98494225015267356 
		0.98494225015267478 1 1 1 1 1 1 1 1 0.9850613179842943 0.99040634346373524 0.9975817799293657 
		0.98966715899017188 0.96932939379800798 0.98737835858170053 1 1 1 0.94412698359237757 
		0.94412698359237668 0.99705685253498288 0.99705685253498288 0.96489422128956603 0.96489422128956526 
		1 1 1 1 1 1 1 1 1 1 1 1 0.9583061310006431 0.50761720713823311 0.61624986047281449 
		1 0.89429477593054585 0.81530498128370044 0.80288700725215856 0.86291514457639706 
		1 1 1 0.47138976894704326;
	setAttr -s 197 ".kiy[139:196]"  0.093256641077105989 0 0 0 -0.85433100310801435 
		-0.89916761364033226 0.10582599682598447 0.098003878097876293 0.055054394913253424 
		-0.17288367147937403 -0.17288367147936767 0 0 0 0 0 0 0 0 0.17220394830271665 0.13818565347674072 
		0.069502462927285583 -0.14338380109455104 -0.24576518532775604 -0.15837921897934357 
		0 0 0 0.32958191523922881 0.32958191523923164 -0.076665721238588891 -0.076665721238588891 
		-0.26263880467669221 -0.2626388046766952 0 0 0 0 0 0 0 0 0 0 0 0 0.2857435201130174 
		0.86158271281240317 0.78755070279140538 0 -0.44747832768005052 -0.57903176725805372 
		-0.59613123855881955 -0.50534884313778294 0 0 0 -0.8819249887218602;
	setAttr -s 197 ".kox[139:196]"  1 1 0.82238985777213069 1 0.51972929215934516 
		0.99438466319417196 0.99518603279878104 0.99848335669691346 0.98494225015267356 0.98494225015267478 
		1 1 1 1 1 1 1 1 0.9850613179842943 0.99040634346373524 0.9975817799293657 0.98966715899017188 
		0.96932939379800798 0.98737835858170053 1 1 1 0.94412698359237868 0.94412698359237757 
		0.99705685253498288 0.99705685253498288 0.96489422128956703 0.96489422128956603 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.49460138340497017 0.50761720713823311 0.61624986047281449 
		1 0.89429477593054585 0.81530498128370044 0.80690342453613229 0.86291514457639706 
		1 1 0.47138976894704326 1;
	setAttr -s 197 ".koy[139:196]"  0 0 0.56892435510666484 0 -0.85433100310801435 
		0.10582599682598447 0.098003878097876293 0.055054394913253424 -0.17288367147937403 
		-0.17288367147936767 0 0 0 0 0 0 0 0 0.17220394830271665 0.13818565347674072 0.069502462927285583 
		-0.14338380109455104 -0.24576518532775604 -0.15837921897934357 0 0 0 0.32958191523922603 
		0.32958191523922881 -0.076665721238588891 -0.076665721238588891 -0.26263880467668926 
		-0.26263880467669221 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8691199408216852 0.86158271281240317 
		0.78755070279140538 0 -0.44747832768005052 -0.57903176725805372 -0.59068338682568544 
		-0.50534884313778294 0 0 -0.8819249887218602 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY_Merged_Layer_inputB";
	rename -uid "16778DA5-4041-A493-A3B8-D6BCA620C28F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 197 ".ktv[0:196]"  0 1 3 1 4 1 5 1 6 0.7154945704100707 8 0.9613364155682923
		 9 0.97487765990423836 11 0.95672338127435541 12 0.95672338127435541 13 0.95672338127435541
		 14 0.95672338127435541 15 0.95672338127435541 17 0.95672338127435541 19 0.94479308344612634
		 20 0.92770171189513628 21 0.8759767017490272 26 0.71993431390400309 29 0.66821928040052425
		 40 0.57396003909616966 60 0.57396003909616966 62 0.88697198394988308 63 0.99787221927186964
		 64 1.0644123604650617 65 1.0533558175860485 66 1.0281150692240311 67 1.0005834357915444
		 68 0.96556181714422429 69 0.97869492413696935 70 1.0005834357915444 71 1.0005834357915444
		 72 1.0005834357915444 73 1.0005834357915444 74 1.0005834357915444 75 1.0005834357915444
		 76 1.0005834357915444 77 1.0005834357915444 78 1.0005834357915444 79 1.0005834357915444
		 80 1.0005834357915444 81 1.0005834357915444 82 1.0005834357915444 83 1.0005834357915444
		 84 1.0005834357915444 85 1.0005834357915444 86 1.0005834357915444 87 1.0005834357915444
		 88 0.9875477903590979 89 0.96582171463835376 90 0.94356120385425257 91 0.93020489738379175
		 92 0.93020489738379175 93 0.93020489738379175 94 0.93020489738379175 95 0.93020489738379175
		 96 0.93020489738379175 97 0.93020489738379175 98 0.93020489738379175 99 0.87572594248558921
		 100 0.843038569546667 101 0.88311761234365127 102 0.94991601700529138 103 0.93847382297055515
		 104 0.93160850654971283 105 0.93160850654971283 106 0.93160850654971283 107 0.93160850654971283
		 108 0.93160850654971283 109 0.93160850654971283 110 0.93160850654971283 111 0.93160850654971283
		 112 0.93160850654971283 113 0.93160850654971283 114 0.93160850654971283 115 0.93160850654971283
		 116 0.93160850654971283 117 0.93160850654971283 118 0.93160850654971283 119 0.93160850654971283
		 120 0.93160850654971283 121 0.93160850654971283 122 0.93160850654971283 123 0.93160850654971283
		 124 0.93160850654971283 125 0.88555684009478153 126 0.91681568775445332 127 0.96891376718723943
		 128 0.96131662017014541 129 0.95423746044967128 130 0.95026622450891773 131 0.95026622450891773
		 132 0.95026622450891773 133 0.95026622450891773 134 0.95026622450891773 135 0.95026622450891773
		 136 0.95026622450891773 137 0.95026622450891773 138 0.95026622450891773 139 0.95026622450891773
		 140 0.95026622450891773 142 0.85047013409926087 144 1.0058561230263938 145 1.050365945468378
		 147 1.0307450953930113 148 1.0307450953930113 149 1.0307450953930113 151 0.98622852929201932
		 153 1.0852122192662761 154 1.0691186020724504 155 1.0649817089200813 156 1.0649817089200813
		 157 1.0649817089200813 158 1.0649817089200813 159 1.0649817089200813 160 1.0649817089200813
		 161 1.0649817089200813 162 1.0649817089200813 163 1.0649817089200813 164 1.0649817089200813
		 165 1.0649817089200813 166 1.0649817089200813 167 1.0649817089200813 168 1.0649817089200813
		 169 1.0649817089200813 170 1.0649817089200813 171 1.0649817089200813 172 1.0649817089200813
		 173 1.0649817089200813 174 1.0649817089200813 175 1.0649817089200813 176 1.0649817089200813
		 178 0.69715684799940547 179 0.60656059742424473 180 0.59862305421580775 181 0.59773656706639622
		 182 0.58062454094624871 183 0.57396003909616966 185 0.57396003909616966 191 0.57396003909616966
		 199 0.57396003909616966 200 0.57396003909616966 204 0.57396003909616966 215 0.57396003909616966
		 217 0.7493780562023471 218 0.83708706475543582 219 0.92479607330852454 220 0.91962405694392646
		 221 0.91783176128962141 222 0.91662829091122844 223 0.91564821199395963 224 0.91512007996425193
		 225 0.91512007996425193 226 0.91512007996425193 228 0.91512007996425193 230 0.91512007996425193
		 232 0.91512007996425193 234 0.91512007996425193 236 0.91512007996425193 238 0.91512007996425193
		 240 0.89344571460737443 241 0.90232609418210608 242 0.93325498264721862 243 0.93531894302369978
		 244 0.92521951149397563 245 0.91512007996425193 247 0.91512007996425193 249 0.91512007996425193
		 250 0.91512007996425193 251 0.90422535164961571 252 0.89333062333497937 253 0.91305854552299914
		 254 0.93278646771101903 255 0.92395327383763548 256 0.91512007996425193 257 0.91512007996425193
		 258 0.91512007996425193 259 0.91512007996425193 261 0.91512007996425193 263 0.91512007996425193
		 265 0.91512007996425193 267 0.91512007996425193 269 0.91512007996425193 271 0.91512007996425193
		 273 0.91512007996425193 275 0.91512007996425193 277 0.91512007996425193 279 0.96223160887381554
		 280 1.0419980334994985 281 1.036748279312061 282 1 283 0.87581767978669578 284 0.63226871841630672
		 285 0.59400308189499507 286 0.58147618014572922 287 0.57396003909616966 289 0.57396003909616966
		 290 0.57396003909616966 291 0.7292034235721373;
	setAttr -s 197 ".kit[100:196]"  18 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 2 2 
		18 18 2 2 2 2 2 2 18 18 18 18 18 18 18 2 2 
		2 2 2 2 2 18 18 2 18 2 18 2 18 2 18 2 18 
		18 18 18 18 18 18 18 18 18 2 18 18 18 18 18 2 18 
		18 18 1 2;
	setAttr -s 197 ".kot[100:196]"  18 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 2 2 
		18 18 2 2 2 2 2 2 18 18 18 18 18 18 18 2 2 
		2 2 2 2 2 18 18 2 18 2 18 2 18 2 18 2 18 
		18 18 18 18 18 18 18 18 18 2 18 18 18 18 18 2 18 
		18 18 2 2;
	setAttr -s 197 ".kix[139:196]"  0.96850979601563325 1 1 0.3552541743709563 
		0.3552541743709563 0.3552541743709563 0.98817568852851012 0.9985575812003451 0.99934888305420055 
		0.99956803045000064 0.99987450807792544 1 1 1 1 1 1 1 1 0.95100178120836398 0.96629632516076425 
		0.73305104927764486 0.99808852501039946 0.95703698253732894 0.95703698253733249 1 
		1 1 0.95051812650699807 0.95051812650699774 0.86057633167167757 0.86057633167167702 
		0.9666358636031912 0.9666358636031912 1 1 1 1 1 1 1 1 1 1 1 1 0.81666356891095282 
		1 0.9041593744012576 0.38271787820351744 0.17838405172277119 0.27885030061316607 
		0.65683899045199079 0.95765594214587846 1 1 1 0.209931869340231;
	setAttr -s 197 ".kiy[139:196]"  -0.2489754506407332 0 0 0.93476974255268364 
		0.93476974255268364 0.93476974255268364 -0.15332582496502331 -0.053691312400762525 
		-0.036080603353074024 -0.029389666590598766 -0.015841972602125397 0 0 0 0 0 0 0 0 
		-0.30918540091427149 0.25743234447287788 0.6801736242702624 0.061800455035259778 
		-0.28996588429648773 -0.28996588429647607 0 0 0 -0.31066910239292583 -0.31066910239292728 
		0.5093214872421139 0.5093214872421149 -0.25615445964517664 -0.25615445964517664 0 
		0 0 0 0 0 0 0 0 0 0 0 0.57711404004202282 0 -0.42719530156864594 -0.92386526382551992 
		-0.98396093931160078 -0.96033458224097445 -0.75403086184983792 -0.28791508552469064 
		0 0 0 0.97771601717232604;
	setAttr -s 197 ".kox[139:196]"  1 1 0.3552541743709563 0.3552541743709563 
		0.3552541743709563 0.98817568852851012 0.9985575812003451 0.99934888305420055 0.99956803045000064 
		0.99987450807792544 1 1 1 1 1 1 1 1 0.95100178120836398 0.96629632516076425 0.73305104927764486 
		0.99808852501039946 0.95703698253732894 0.95703698253733249 1 1 1 0.95051812650699863 
		0.95051812650699807 0.86057633167167824 0.86057633167167757 0.9666358636031912 0.9666358636031912 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.38557440318713299 1 0.9041593744012576 0.38271787820351744 
		0.17838405172277119 0.27885030061316607 0.9360805708847223 0.95765594214587846 1 
		1 0.209931869340231 1;
	setAttr -s 197 ".koy[139:196]"  0 0 0.93476974255268364 0.93476974255268364 
		0.93476974255268364 -0.15332582496502331 -0.053691312400762525 -0.036080603353074024 
		-0.029389666590598766 -0.015841972602125397 0 0 0 0 0 0 0 0 -0.30918540091427149 
		0.25743234447287788 0.6801736242702624 0.061800455035259778 -0.28996588429648773 
		-0.28996588429647607 0 0 0 -0.31066910239292439 -0.31066910239292583 0.50932148724211279 
		0.5093214872421139 -0.25615445964517664 -0.25615445964517664 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.92267674708257719 0 -0.42719530156864594 -0.92386526382551992 -0.98396093931160078 
		-0.96033458224097445 -0.35178568022608941 -0.28791508552469064 0 0 0.97771601717232604 
		0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX_Merged_Layer_inputB";
	rename -uid "E37C5BD8-A84A-38A8-3783-568C408C3031";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 192 ".ktv[0:191]"  0 0 3 0 4 -0.17000000000000007 5 0 6 -0.12500000000000003
		 8 -0.063210465078393188 9 -0.040881041270859529 11 -0.030299225412375508 12 -0.035384841066583107
		 13 -0.037250562281275136 14 -0.040292592798224211 15 -0.040940620055023372 17 -0.040940620055023372
		 19 -0.059297878964408648 20 -0.075469011894190419 21 -0.12215805598416449 26 -0.23290724960223064
		 29 -0.23290724960223064 40 -0.2606424875040016 60 -0.2606424875040016 62 -0.26302949055919184
		 63 -0.26825733819674147 64 -0.27205821935314778 65 -0.25096276834854259 66 -0.24319076008368792
		 67 -0.24208047318870871 68 -0.24408083566209041 69 -0.24828159685619211 70 -0.25288243054497006
		 71 -0.25288243054497006 72 -0.25288243054497006 73 -0.25288243054497006 74 -0.25288243054497006
		 75 -0.25288243054497006 76 -0.25288243054497006 77 -0.25288243054497006 78 -0.25288243054497006
		 79 -0.25288243054497006 80 -0.25288243054497006 81 -0.25288243054497006 82 -0.25288243054497006
		 83 -0.25288243054497006 84 -0.25288243054497006 85 -0.25288243054497006 86 -0.25288243054497006
		 87 -0.25288243054497006 88 -0.25242269551902852 89 -0.25165647047579254 90 -0.25192787954005635
		 91 -0.25209072497861462 92 -0.25209072497861462 93 -0.25209072497861462 94 -0.25209072497861462
		 95 -0.25209072497861462 96 -0.25209072497861462 97 -0.25209072497861462 98 -0.25209072497861462
		 99 -0.2517442498436907 100 -0.25139777470876679 101 -0.25105129957384287 102 -0.25070482443891906
		 103 -0.25070482443891906 104 -0.25070482443891906 105 -0.25070482443891906 106 -0.25070482443891906
		 107 -0.25070482443891906 108 -0.25070482443891906 109 -0.25070482443891906 110 -0.25070482443891906
		 111 -0.25070482443891906 112 -0.25070482443891906 113 -0.25070482443891906 114 -0.25070482443891906
		 115 -0.25070482443891906 116 -0.25070482443891906 117 -0.25070482443891906 118 -0.25070482443891906
		 119 -0.25070482443891906 120 -0.25070482443891906 121 -0.25070482443891906 122 -0.25070482443891906
		 123 -0.25070482443891906 124 -0.25070482443891906 126 -0.20519498697173094 128 -0.24108993901982462
		 129 -0.23911305562643442 130 -0.23837058459251109 131 -0.23837058459251109 132 -0.23837058459251109
		 133 -0.23837058459251109 134 -0.23837058459251109 135 -0.23837058459251109 136 -0.23837058459251109
		 137 -0.23837058459251109 138 -0.23837058459251109 139 -0.23837058459251109 140 -0.23837058459251109
		 142 -0.20909280588771836 145 -0.22981502718292568 147 -0.22981502718292568 148 -0.22981502718292568
		 149 -0.22981502718292568 153 -0.26435468809748025 155 -0.26435468809748025 156 -0.26435468809748025
		 157 -0.26435468809748025 158 -0.26435468809748025 159 -0.26435468809748025 160 -0.26435468809748025
		 161 -0.26435468809748025 162 -0.26435468809748025 163 -0.26435468809748025 164 -0.26435468809748025
		 165 -0.26435468809748025 166 -0.26435468809748025 167 -0.26435468809748025 168 -0.26435468809748025
		 169 -0.26435468809748025 170 -0.26435468809748025 171 -0.26435468809748025 172 -0.26435468809748025
		 173 -0.26435468809748025 174 -0.26435468809748025 175 -0.26435468809748025 176 -0.26435468809748025
		 178 -0.23435468809748022 179 -0.22339424293800991 180 -0.23219034993563126 181 -0.24564248750400158
		 182 -0.25551349896803244 183 -0.2606424875040016 185 -0.2606424875040016 191 -0.2606424875040016
		 199 -0.2606424875040016 200 -0.2606424875040016 204 -0.2606424875040016 215 -0.2606424875040016
		 217 -0.16157477453792204 218 -0.17918612499136871 219 -0.20853837574711312 220 -0.20699797229275957
		 221 -0.20535004980167423 222 -0.20374507245961032 223 -0.20230810825283155 224 -0.20151098772542725
		 225 -0.20151098772542725 226 -0.20151098772542725 228 -0.20151098772542725 230 -0.20151098772542725
		 232 -0.20151098772542725 234 -0.20151098772542725 236 -0.20151098772542725 238 -0.20151098772542725
		 240 -0.1999957206544809 241 -0.21413533642370253 242 -0.22827495219292418 243 -0.22827495219292418
		 244 -0.22827495219292418 245 -0.22827495219292418 247 -0.22827495219292418 249 -0.22827495219292418
		 250 -0.22827495219292418 251 -0.22825081858414789 252 -0.2282266849753716 253 -0.21703635044487929
		 254 -0.20584601591438698 255 -0.20584601591438698 256 -0.20584601591438698 257 -0.20584601591438698
		 258 -0.20584601591438698 259 -0.20584601591438698 261 -0.20584601591438698 263 -0.20584601591438698
		 265 -0.20584601591438698 267 -0.20584601591438698 269 -0.20584601591438698 271 -0.20584601591438698
		 273 -0.20584601591438698 275 -0.20584601591438698 277 -0.20584601591438698 279 -0.21736685957661483
		 280 -0.13777935382198825 281 -0.061044602425663279 282 0 283 -0.046415275463703963
		 284 -0.14388735393748245 285 -0.25064248750400159 286 -0.25288758947551804 287 -0.2481738058528318
		 289 -0.2606424875040016 290 -0.2606424875040016 291 0.20348994628640898;
	setAttr -s 192 ".kit[83:191]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 1 2 2 18 18 2 2 2 
		2 2 2 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		18 18 2 18 2 18 2 18 2 18 2 18 18 18 18 18 18 
		18 18 18 18 2 18 18 18 18 18 2 18 18 18 1 2;
	setAttr -s 192 ".kot[83:191]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 1 2 2 18 18 2 2 2 
		2 2 2 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		18 18 2 18 2 18 2 18 2 18 2 18 18 18 18 18 18 
		18 18 18 18 2 18 18 18 18 18 2 18 18 18 2 2;
	setAttr -s 192 ".kix[134:191]"  0.99715139557438714 1 1 1 0.8175176267007781 
		0.75050224331534598 0.99893392792994051 0.99878019368519677 0.99884283313534961 0.9990721033288239 
		0.99971419206512901 1 1 1 1 1 1 1 1 0.99974179617992553 0.92059963799448918 0.92059963799448885 
		1 1 1 1 1 1 0.99999973790612029 0.99999973790612029 0.9480051929019162 0.9480051929019162 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98539423323325481 0.39228520766224179 0.43555689096921474 
		1 0.42039436395774343 0.31031862242142833 0.29804978164339097 1 1 1 1 0.071634078755028183;
	setAttr -s 192 ".kiy[134:191]"  -0.075426085037286969 0 0 0 -0.57590357702789718 
		-0.66086790115622451 0.046162838197627398 0.049377370344732267 0.048093603463953728 
		0.043068925574241287 0.023906781120975638 0 0 0 0 0 0 0 0 0.022723137348003009 -0.39050775475579935 
		-0.39050775475579996 0 0 0 0 0 0 0.00072400807353053479 0.00072400807353053479 0.31825485735649128 
		0.31825485735649128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17028859360111442 0.91984363663037416 
		0.90016120485679207 0 -0.90734148960166283 -0.95063260651971493 -0.95455032746436541 
		0 0 0 0 0.99743097944715875;
	setAttr -s 192 ".kox[134:191]"  1 1 0.55829841692728588 1 0.8175176267007781 
		0.99893392792994051 0.99878019368519677 0.99884283313534961 0.9990721033288239 0.99971419206512901 
		1 1 1 1 1 1 1 1 0.99974179617992553 0.92059963799448918 0.92059963799448885 1 1 1 
		1 1 1 0.99999973790612029 0.99999973790612029 0.9480051929019162 0.9480051929019162 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.38631196900752107 0.39228520766224179 0.43555689096921474 
		1 0.42039436395774343 0.31031862242142833 0.99773947086783688 1 1 1 0.071634078755028183 
		1;
	setAttr -s 192 ".koy[134:191]"  0 0 0.82964020976353736 0 -0.57590357702789718 
		0.046162838197627398 0.049377370344732267 0.048093603463953728 0.043068925574241287 
		0.023906781120975638 0 0 0 0 0 0 0 0 0.022723137348003009 -0.39050775475579935 -0.39050775475579996 
		0 0 0 0 0 0 0.00072400807353053479 0.00072400807353053479 0.31825485735649128 0.31825485735649128 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.92236818169401968 0.91984363663037416 0.90016120485679207 
		0 -0.90734148960166283 -0.95063260651971493 -0.067200805593155041 0 0 0 0.99743097944715875 
		0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY_Merged_Layer_inputB";
	rename -uid "C7FEF5DD-7F45-B846-E3A0-C4963BCD7C27";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 0 3 0 4 0 5 0 6 -0.035238868441988772
		 8 0 9 0.016071224811965188 11 0.00016496037223880881 14 -0.029742649420679057 15 -0.030041342908450126
		 17 -0.022781225971679191 19 -0.0047541846491895752 20 0.001555279813681823 21 -0.0072826039376007248
		 26 -0.19093661432414549 29 -0.19093661432414549 40 -0.26137259600784657 60 -0.26137259600784657
		 62 0.058788364318255557 63 0.058752250289123016 64 0.058643908201725388 65 0.050931420443852127
		 66 0.034594578672459714 67 0.019184262616504331 68 0.011590201714051529 69 0.016135069936543456
		 70 0.023709850307363466 71 0.023709850307363466 72 0.023709850307363466 73 0.023709850307363466
		 74 0.023709850307363466 75 0.023709850307363466 76 0.023709850307363466 77 0.023709850307363466
		 78 0.023709850307363466 79 0.023709850307363466 80 0.023709850307363466 81 0.023709850307363466
		 82 0.023709850307363466 83 0.023709850307363466 84 0.023709850307363466 85 0.023709850307363466
		 86 0.023709850307363466 87 0.023709850307363466 88 0.0097755264932673711 89 -0.013448346530226531
		 90 -0.013448346530226531 91 -0.013448346530226531 92 -0.013448346530226531 93 -0.013448346530226531
		 94 -0.013448346530226531 95 -0.013448346530226531 96 -0.013448346530226531 97 -0.013448346530226531
		 98 -0.013448346530226531 99 -0.013257552363389484 100 -0.013066758196552434 101 -0.012875964029715387
		 102 -0.01268516986287834 103 -0.01268516986287834 104 -0.01268516986287834 105 -0.01268516986287834
		 106 -0.01268516986287834 107 -0.01268516986287834 108 -0.01268516986287834 109 -0.01268516986287834
		 110 -0.01268516986287834 111 -0.01268516986287834 112 -0.01268516986287834 113 -0.01268516986287834
		 114 -0.01268516986287834 115 -0.01268516986287834 116 -0.01268516986287834 117 -0.01268516986287834
		 118 -0.01268516986287834 119 -0.01268516986287834 120 -0.01268516986287834 121 -0.01268516986287834
		 122 -0.01268516986287834 123 -0.01268516986287834 124 -0.01268516986287834 125 0.00057459737276792887
		 126 0.00043396258351868701 127 0.00019957126810328388 128 -0.0012088301903875535
		 129 -0.0051420451451192947 130 -0.0077502841901432758 131 -0.0077502841901432758
		 132 -0.0077502841901432758 133 -0.0077502841901432758 134 -0.0077502841901432758
		 135 -0.0077502841901432758 136 -0.0077502841901432758 137 -0.0077502841901432758
		 138 -0.0077502841901432758 139 -0.0077502841901432758 140 -0.0077502841901432758
		 142 0.0096395188735548271 144 0.0096587961070253789 145 0.021807523046772685 147 0.021807523046772685
		 148 0.021807523046772685 149 0.021807523046772685 151 0.0083292264046192672 153 0.025063225128268536
		 155 0.025063225128268536 156 0.025063225128268536 157 0.025063225128268536 158 0.025063225128268536
		 159 0.025063225128268536 160 0.025063225128268536 161 0.025063225128268536 162 0.025063225128268536
		 163 0.025063225128268536 164 0.025063225128268536 165 0.025063225128268536 166 0.025063225128268536
		 167 0.025063225128268536 168 0.025063225128268536 169 0.025063225128268536 170 0.025063225128268536
		 171 0.025063225128268536 172 0.025063225128268536 173 0.025063225128268536 174 0.025063225128268536
		 175 0.025063225128268536 176 0.025063225128268536 178 0.025063225128268536 179 -0.066154785602907495
		 180 -0.20145796223129203 181 -0.26137259600784657 182 -0.26137259600784657 183 -0.26137259600784657
		 185 -0.26137259600784657 191 -0.26137259600784657 199 -0.26137259600784657 200 -0.26137259600784657
		 204 -0.26137259600784657 215 -0.26137259600784657 217 -0.088914263049737541 218 -0.0026850965706830404
		 219 0.083544069908371502 220 0.057768014749210839 221 0.03085980775903234 222 0.015101794354565164
		 223 0.0091269453849258456 224 0.0091269453849258456 225 0.0091269453849258456 226 0.0091269453849258456
		 228 0.0091269453849258456 230 0.0091269453849258456 232 0.0091269453849258456 234 0.0091269453849258456
		 236 0.0091269453849258456 238 0.0091269453849258456 240 0.0014941945297541005 241 0.0052926665902400041
		 242 0.0090911386507259058 243 0.0090911386507259058 244 0.0090911386507259058 245 0.0090911386507259058
		 247 0.0090911386507259058 249 0.0090911386507259058 250 0.0090911386507259058 251 0.0074665922926987387
		 252 0.0058420459346715716 253 0.017064611683023589 254 0.028287177431375612 255 0.028287177431375612
		 256 0.028287177431375612 257 0.028287177431375612 258 0.028287177431375612 259 0.028287177431375612
		 261 0.028287177431375612 263 0.028287177431375612 265 0.028287177431375612 267 0.028287177431375612
		 269 0.028287177431375612 271 0.028287177431375612 273 0.028287177431375612 275 0.028287177431375612
		 277 0.028287177431375612 279 0.047103246644464303 280 0.048617038151161203 281 0.049525313055179342
		 282 0 283 -0.082946544712159731 284 -0.20217130264361949 285 -0.26137259600784657
		 286 -0.23507978895640577 287 -0.2371741577269624 289 -0.26137259600784657 290 -0.26137259600784657
		 291 -0.23403468813911202;
	setAttr -s 194 ".kit[97:193]"  18 18 2 2 2 2 18 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 2 2 
		18 18 2 2 2 2 2 2 18 18 18 18 18 18 18 2 2 
		2 2 2 2 2 18 18 2 18 2 18 2 18 2 18 2 18 
		18 18 18 18 18 18 18 18 18 2 18 18 18 18 18 2 18 
		18 18 1 2;
	setAttr -s 194 ".kot[97:193]"  18 18 2 2 2 2 18 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 2 2 
		18 18 2 2 2 2 2 2 18 18 18 18 18 18 18 2 2 
		2 2 2 2 2 18 18 2 18 2 18 2 18 2 18 2 18 
		18 18 18 18 18 18 18 18 18 2 18 18 18 18 18 2 18 
		18 18 2 2;
	setAttr -s 194 ".kix[136:193]"  0.98204459197828509 1 1 0.36056416146020209 
		0.36056416146020209 0.36056416146020198 0.79107276727062592 0.77811082423550182 0.9040676801475549 
		0.98431255056120548 1 1 1 1 1 1 1 1 1 0.99350961431508322 0.99356978211246771 0.99356978211246771 
		1 1 1 1 1 1 0.99881449358419905 0.99881449358419905 0.9477283526930923 0.9477283526930923 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9624019481465218 0.99934068198304005 1 0.44953567039568859 
		0.313166217239853 0.35000423945849718 0.49062576322963114 1 0.98269494940418278 1 
		1 0.77321575923358221;
	setAttr -s 194 ".kiy[136:193]"  -0.18864893152680054 0 0 0.93273441314797711 
		0.93273441314797711 0.93273441314797711 -0.61172205852232775 -0.6281270135948207 
		-0.42738931866931157 -0.17643356485571066 0 0 0 0 0 0 0 0 0 -0.11374817037427243 
		0.11322141172491866 0.11322141172491861 0 0 0 0 0 0 -0.04867861343690897 -0.04867861343690897 
		0.31907831249026852 0.31907831249026863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.27162932500703896 
		0.036307042480382842 0 -0.89326238085004939 -0.94969833125034042 -0.93674811574994854 
		-0.87137039223015944 0 -0.18523130517142711 0 0 0.63414303565744146;
	setAttr -s 194 ".kox[136:193]"  1 1 0.36056416146020209 0.36056416146020209 
		0.36056416146020209 0.79107276727062592 0.77811082423550182 0.9040676801475549 0.98431255056120548 
		1 1 1 1 1 1 1 1 1 0.99350961431508322 0.99356978211246771 0.99356978211246771 1 1 
		1 1 1 1 0.99881449358419905 0.99881449358419905 0.9477283526930923 0.9477283526930923 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99897038820986783 0.99934068198304005 1 0.44953567039568859 
		0.313166217239853 0.35000423945849718 0.78514597276885423 1 0.98269494940418278 1 
		0.77321575923358221 1;
	setAttr -s 194 ".koy[136:193]"  0 0 0.93273441314797711 0.93273441314797711 
		0.93273441314797711 -0.61172205852232775 -0.6281270135948207 -0.42738931866931157 
		-0.17643356485571066 0 0 0 0 0 0 0 0 0 -0.11374817037427243 0.11322141172491866 0.11322141172491861 
		0 0 0 0 0 0 -0.04867861343690897 -0.04867861343690897 0.31907831249026847 0.31907831249026852 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.045366986673414253 0.036307042480382842 0 -0.89326238085004939 
		-0.94969833125034042 -0.93674811574994854 0.61931074707682043 0 -0.18523130517142711 
		0 0.63414303565744146 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize_Merged_Layer_inputB";
	rename -uid "4D98E49A-E84C-1D7E-5B00-4DA014C92734";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 197 ".ktv[0:196]"  0 0 3 0 4 0.24 5 0.48750000000000016 6 0.5
		 8 0.5 9 0.5 11 0.5 12 0.5 13 0.5 14 0.5 15 0.5 17 0.5 19 0.16666666666666619 20 0.027222222222222231
		 21 0.039182744395815358 26 0.27179985067334467 29 0.28335543969855126 40 0.28335543969855126
		 60 0.28335543969855126 62 0.28335543969855126 63 0.28288434206763219 64 0.28180718370072
		 65 0.28131826075403643 66 0.28131826075403643 67 0.28131826075403643 68 0.28131826075403643
		 69 0.28131826075403643 70 0.28131826075403643 71 0.28131826075403643 72 0.28131826075403643
		 73 0.28131826075403643 74 0.28131826075403643 75 0.28131826075403643 76 0.28131826075403643
		 77 0.28131826075403643 78 0.28131826075403643 79 0.28131826075403643 80 0.28131826075403643
		 81 0.28131826075403643 82 0.28131826075403643 83 0.28131826075403643 84 0.28131826075403643
		 85 0.28131826075403643 86 0.28131826075403643 87 0.28131826075403643 88 0.28132132334254495
		 89 0.28134846127960667 90 0.28138631827644817 91 0.28138631827644817 92 0.28138631827644817
		 93 0.28138631827644817 94 0.28138631827644817 95 0.28138631827644817 96 0.28138631827644817
		 97 0.28138631827644817 98 0.28138631827644817 99 0.2813865786330963 100 0.28141235394126018
		 101 0.28143812924942413 102 0.28146390455758807 103 0.28148967986575202 104 0.28149046093569635
		 105 0.28149046093569635 106 0.28149046093569635 107 0.28149046093569635 108 0.28149046093569635
		 109 0.28149046093569635 110 0.28149046093569635 111 0.28149046093569635 112 0.28149046093569635
		 113 0.28149046093569635 114 0.28149046093569635 115 0.28149046093569635 116 0.28149046093569635
		 117 0.28149046093569635 118 0.28149046093569635 119 0.28149046093569635 120 0.28149046093569635
		 121 0.28149046093569635 122 0.28149046093569635 123 0.28149046093569635 124 0.28149046093569635
		 125 0.28149046093569635 126 0.28150241223726163 127 0.28151840114070709 128 0.28153439004415248
		 129 0.28153891215825827 130 0.28153891215825827 131 0.28153891215825827 132 0.28153891215825827
		 133 0.28153891215825827 134 0.28153891215825827 135 0.28153891215825827 136 0.28153891215825827
		 137 0.28153891215825827 138 0.28153891215825827 139 0.28153891215825827 140 0.28153891215825827
		 142 0.28152809260693396 144 0.28145870095979553 145 0.28138224966126074 147 0.28131826075403643
		 148 0.28131826075403643 149 0.28131826075403643 151 0.28129318484073129 153 0.28111355942093319
		 154 0.28103151313762464 155 0.28098676061945632 156 0.28098676061945632 157 0.28098676061945632
		 158 0.28098676061945632 159 0.28098676061945632 160 0.28098676061945632 161 0.28098676061945632
		 162 0.28098676061945632 163 0.28098676061945632 164 0.28098676061945632 165 0.28098676061945632
		 166 0.28098676061945632 167 0.28098676061945632 168 0.28098676061945632 169 0.28098676061945632
		 170 0.28098676061945632 171 0.28098676061945632 172 0.28098676061945632 173 0.28098676061945632
		 174 0.28098676061945632 175 0.28098676061945632 176 0.28098676061945632 178 0.28098676061945632
		 179 0.28098676061945632 180 0.28110958101615013 181 0.28180505151242885 182 0.28279792282641614
		 183 0.28335543969855126 185 0.28335543969855126 191 0.28335543969855126 199 0.28335543969855126
		 200 0.28335543969855126 204 0.28335543969855126 215 0.28335543969855126 217 0.38017082482429776
		 218 0.42857851738717101 219 0.47698620995004426 220 0.49607133379488261 221 0.5 222 0.5
		 223 0.5 224 0.5 225 0.5 226 0.5 228 0.5 230 0.5 232 0.5 234 0.5 236 0.5 238 0.5 240 0.5
		 241 0.5 242 0.5 243 0.5 244 0.5 245 0.5 247 0.5 249 0.5 250 0.5 251 0.5 252 0.5 253 0.5
		 254 0.5 255 0.5 256 0.5 257 0.5 258 0.5 259 0.5 261 0.5 263 0.5 265 0.5 267 0.5 269 0.5
		 271 0.5 273 0.5 275 0.5 277 0.5 279 0.5 280 0.5 281 0.5 282 0.5 283 0.45988063698121323
		 284 0.37562997464176079 285 0.28335543969855126 286 0.28335543969855126 287 0.28335543969855126
		 289 0.28335543969855126 290 0.28335543969855126 291 0.28335543969855126;
	setAttr -s 197 ".kit[99:196]"  18 18 2 2 2 2 18 2 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 2 
		2 18 18 2 2 2 2 2 2 18 18 18 18 18 18 18 2 
		2 2 2 2 2 2 18 18 2 18 2 18 2 18 2 18 2 
		18 18 18 18 18 18 18 18 18 18 2 18 18 18 18 18 2 
		18 18 18 1 2;
	setAttr -s 197 ".kot[99:196]"  18 18 2 2 2 2 18 2 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 2 
		2 18 18 2 2 2 2 2 2 18 18 18 18 18 18 18 2 
		2 2 2 2 2 2 18 18 2 18 2 18 2 18 2 18 2 
		18 18 18 18 18 18 18 18 18 18 2 18 18 18 18 18 2 
		18 18 18 2 2;
	setAttr -s 197 ".kix[139:196]"  1 1 1 0.56714151492225495 0.56714151492225495 
		0.56714151492225495 0.86782221631443157 0.99312604397357096 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.47244092147567163 
		0.35330489074260824 0.33975242382063131 1 1 1 1 1;
	setAttr -s 197 ".kiy[139:196]"  0 0 0 0.8236203628199642 0.8236203628199642 
		0.8236203628199642 0.49687483420989237 0.11704982179142734 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.8813623407629908 
		-0.93550823308902709 -0.94051490711631269 0 0 0 0 0;
	setAttr -s 197 ".kox[139:196]"  1 1 0.56714151492225495 0.56714151492225495 
		0.56714151492225495 0.86782221631443157 0.99312604397357096 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.47244092147567163 
		0.35330489074260824 1 1 1 1 1 1;
	setAttr -s 197 ".koy[139:196]"  0 0 0.8236203628199642 0.8236203628199642 
		0.8236203628199642 0.49687483420989237 0.11704982179142734 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.8813623407629908 
		-0.93550823308902709 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness_Merged_Layer_inputB";
	rename -uid "0A36C498-2F4D-357B-B063-C5A062092515";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 197 ".ktv[0:196]"  0 1 3 1 4 1 5 1 6 1 8 1 9 1 11 1 12 1 13 1
		 14 1 15 1 17 1 19 1 20 1 21 1 26 1 29 1 40 1 60 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1
		 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1
		 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1 129 1
		 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1 140 1 142 1 144 1 145 1
		 147 1 148 1 149 1 151 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1
		 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1
		 178 1 179 1 180 1 181 1 182 1 183 1 185 1 191 1 199 1 200 1 204 1 215 1 217 1 218 1
		 219 1 220 1 221 1 222 1 223 1 224 1 225 1 226 1 228 1 230 1 232 1 234 1 236 1 238 1
		 240 1 241 1 242 1 243 1 244 1 245 1 247 1 249 1 250 1 251 1 252 1 253 1 254 1 255 1
		 256 1 257 1 258 1 259 1 261 1 263 1 265 1 267 1 269 1 271 1 273 1 275 1 277 1 279 1
		 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1 289 1 290 1 291 1;
	setAttr -s 197 ".kit[99:196]"  18 18 2 2 2 2 18 2 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 2 
		2 18 18 2 2 2 2 2 2 18 18 18 18 18 18 18 2 
		2 2 2 2 2 2 18 18 2 18 2 18 2 18 2 18 2 
		18 18 18 18 18 18 18 18 18 18 2 18 18 18 18 18 2 
		18 18 18 1 2;
	setAttr -s 197 ".kot[99:196]"  18 18 2 2 2 2 18 2 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 2 
		2 18 18 2 2 2 2 2 2 18 18 18 18 18 18 18 2 
		2 2 2 2 2 2 18 18 2 18 2 18 2 18 2 18 2 
		18 18 18 18 18 18 18 18 18 18 2 18 18 18 18 18 2 
		18 18 18 2 2;
	setAttr -s 197 ".kix[139:196]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 197 ".kiy[139:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 197 ".kox[139:196]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 197 ".koy[139:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ_Merged_Layer_inputB";
	rename -uid "9CAD3241-9745-AD79-4E53-79866DACC1B4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 193 ".ktv[0:192]"  0 0 3 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 13 0
		 14 0 15 0 17 0 19 -2.6313107918898608 20 -3.5522695690513113 21 -2.9972274488870432
		 26 0 29 0 40 0 60 0 62 0 63 -1.4707780400284676 64 -2.3532448640455481 65 -1.7431443437374479
		 66 -0.61010052030809991 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0
		 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0
		 139 0 140 0 145 0 147 0 148 0 149 0 153 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0
		 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0
		 176 0 178 0 179 0 180 0 181 0 182 0 183 0 185 0 191 0 199 0 200 0 204 0 215 0 217 0
		 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 228 0 230 0 232 0 234 0 236 0
		 238 0 240 0 241 0 242 0 243 0 244 0 245 0 247 0 249 0 250 0 251 0 252 0 253 0 254 0
		 255 0 256 0 257 0 258 0 259 0 261 0 263 0 265 0 267 0 269 0 271 0 273 0 275 0 277 0
		 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0 289 0 290 0 291 0;
	setAttr -s 193 ".kit[135:192]"  1 2 2 18 18 2 2 2 
		2 2 2 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		18 18 2 18 2 18 2 18 2 18 2 18 18 18 18 18 18 
		18 18 18 18 2 18 18 18 18 18 2 18 18 18 1 2;
	setAttr -s 193 ".kot[135:192]"  1 2 2 18 18 2 2 2 
		2 2 2 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		18 18 2 18 2 18 2 18 2 18 2 18 18 18 18 18 18 
		18 18 18 18 2 18 18 18 18 18 2 18 18 18 2 2;
	setAttr -s 193 ".kix[135:192]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 193 ".kiy[135:192]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 193 ".kox[135:192]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 193 ".koy[135:192]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX_Merged_Layer_inputB";
	rename -uid "AC1DC1AF-604C-3A49-764E-F1B6C1DBB1E3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 197 ".ktv[0:196]"  0 1 3 1 4 1.1075851971511235 5 1.2151703943022469
		 6 1.177667704806578 8 0.994334078977407 9 1.0515326249236214 11 1.0290216693792194
		 12 1.0290216693792194 13 1.0290216693792194 14 1.0290216693792194 15 1.0290216693792194
		 17 1.0290216693792194 19 1.0075241365057235 20 1 21 1.0710904992575359 26 1.0919430927758609
		 29 1.1164654119302002 40 1.0556574501069362 60 1.0556574501069362 62 1.1406106241219189
		 63 1.0551940536029514 64 1.0039441112915708 65 1.0075094532252931 66 1.0151711454658454
		 67 1.0223776876723054 68 1.025791312927997 69 1.0173488709115455 70 1.0032781342174593
		 71 1.0032781342174593 72 1.0032781342174593 73 1.0032781342174593 74 1.0032781342174593
		 75 1.0032781342174593 76 1.0032781342174593 77 1.0032781342174593 78 1.0032781342174593
		 79 1.0032781342174593 80 1.0032781342174593 81 1.0032781342174593 82 1.0032781342174593
		 83 1.0032781342174593 84 1.0032781342174593 85 1.0032781342174593 86 1.0032781342174593
		 87 1.0032781342174593 88 1.0628716066878559 89 1.1621940608051853 90 1.137273017616143
		 91 1.1223203917027176 92 1.1223203917027176 93 1.1223203917027176 94 1.1223203917027176
		 95 1.1223203917027176 96 1.1223203917027176 97 1.1223203917027176 98 1.1223203917027176
		 99 1.1454799528090345 100 1.1593756894728249 101 1.1527909917569021 102 1.1418164955636976
		 103 1.1290355299393757 104 1.1213669505647823 105 1.1213669505647823 106 1.1213669505647823
		 107 1.1213669505647823 108 1.1213669505647823 109 1.1213669505647823 110 1.1213669505647823
		 111 1.1213669505647823 112 1.1213669505647823 113 1.1213669505647823 114 1.1213669505647823
		 115 1.1213669505647823 116 1.1213669505647823 117 1.1213669505647823 118 1.1213669505647823
		 119 1.1213669505647823 120 1.1213669505647823 121 1.1213669505647823 122 1.1213669505647823
		 123 1.1213669505647823 124 1.1213669505647823 125 1.112066072665681 126 1.1047129363869768
		 127 1.0977139349483445 128 1.0897045250455981 129 1.0822412112725843 130 1.078054474277967
		 131 1.078054474277967 132 1.078054474277967 133 1.078054474277967 134 1.078054474277967
		 135 1.078054474277967 136 1.078054474277967 137 1.078054474277967 138 1.078054474277967
		 139 1.078054474277967 140 1.078054474277967 142 1.1282584714624166 144 1.083138571151234
		 145 1.0330042271038011 147 1.0149503687362704 148 1.0149503687362704 149 1.0149503687362704
		 151 1.0486896829882713 153 1.0329541750574722 154 1.0710843843484272 155 1.0149006109709522
		 156 1.0149006109709522 157 1.0149006109709522 158 1.0149006109709522 159 1.0149006109709522
		 160 1.0149006109709522 161 1.0149006109709522 162 1.0149006109709522 163 1.0149006109709522
		 164 1.0149006109709522 165 1.0149006109709522 166 1.0149006109709522 167 1.0149006109709522
		 168 1.0149006109709522 169 1.0149006109709522 170 1.0149006109709522 171 1.0149006109709522
		 172 1.0149006109709522 173 1.0149006109709522 174 1.0149006109709522 175 1.0149006109709522
		 176 1.0149006109709522 178 1.0960830349240747 179 1.0960242634523789 180 1.0957891775655959
		 181 1.0944962051882892 182 1.0741070983646326 183 1.0556574501069362 185 1.0556574501069362
		 191 1.0556574501069362 199 1.0556574501069362 200 1.0556574501069362 204 1.0556574501069362
		 215 1.0556574501069362 217 1.1956997174438879 218 1.1520253590449749 219 1.079234761713453
		 220 1.0829318184142218 221 1.0863528505196842 222 1.0882682939234762 223 1.0821706596817104
		 224 1.0760730254399449 225 1.0760730254399449 226 1.0760730254399449 228 1.0760730254399449
		 230 1.0760730254399449 232 1.0760730254399449 234 1.0760730254399449 236 1.0760730254399449
		 238 1.0760730254399449 240 1.0882188777476824 241 1.0930658184213957 242 1.0954861220223131
		 243 1.0904530969824398 244 1.0816453031626616 245 1.0760730254399449 247 1.0760730254399449
		 249 1.0760730254399449 250 1.0760730254399449 251 1.0881999625034009 252 1.1003268995668569
		 253 1.0976557422664674 254 1.0949845849660782 255 1.0855288052030114 256 1.0760730254399449
		 257 1.0760730254399449 258 1.0760730254399449 259 1.0760730254399449 261 1.0760730254399449
		 263 1.0760730254399449 265 1.0760730254399449 267 1.0760730254399449 269 1.0760730254399449
		 271 1.0760730254399449 273 1.0760730254399449 275 1.0760730254399449 277 1.0760730254399449
		 279 1.0964155594148752 280 1.144797158813434 281 1.1898800127984548 282 1.2151703943022469
		 283 1.1924576670512195 284 1.1447609398240619 285 1.0925216671466991 286 1.0556574501069362
		 287 1.0556574501069362 289 1.0556574501069362 290 1.0556574501069362 291 1.1180209156732932;
	setAttr -s 197 ".kit[100:196]"  18 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 2 2 
		18 18 2 2 2 2 2 2 18 18 18 18 18 18 18 2 2 
		2 2 2 2 2 18 18 2 18 2 18 2 18 2 18 2 18 
		18 18 18 18 18 18 18 18 18 2 18 18 18 18 18 2 18 
		18 18 1 2;
	setAttr -s 197 ".kot[100:196]"  18 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 2 2 
		18 18 2 2 2 2 2 2 18 18 18 18 18 18 18 2 2 
		2 2 2 2 2 18 18 2 18 2 18 2 18 2 18 2 18 
		18 18 18 18 18 18 18 18 18 2 18 18 18 18 18 2 18 
		18 18 2 2;
	setAttr -s 197 ".kix[139:196]"  0.98652586904739559 1 1 1 0.49678629325438051 
		0.41635509685949557 0.99390546847649341 0.99477468578157113 0.99835306201493523 0.98367702400365642 
		0.98367702400365764 1 1 1 1 1 1 1 1 0.98380585047729618 0.98959296820448028 0.99737433620370997 
		0.98879217526449092 0.96681803555573331 0.9863135686706429 1 1 1 0.93974157650619816 
		0.93974157650619816 0.99680459484139383 0.99680459484139394 0.96204087402099503 0.96204087402099581 
		1 1 1 1 1 1 1 1 1 1 1 1 0.95646310993764527 0.58069787516549887 0.68772989113575989 
		1 0.68754337555813583 0.55494605616219239 0.53791066105202545 1 1 1 1 0.47138976894704326;
	setAttr -s 197 ".kiy[139:196]"  -0.16360534740735372 0 0 0 -0.86787290477037737 
		-0.90920208607279385 0.11023574616485383 0.10209468413280134 0.057368663618760765 
		-0.17994308113208965 -0.17994308113208332 0 0 0 0 0 0 0 0 0.17923740839078151 0.14389495224032878 
		0.072418460921293004 -0.1492984733201112 -0.25546601755253584 -0.16488039378950053 
		0 0 0 0.34188560862610945 0.34188560862610945 -0.079878656117167698 -0.079878656117164382 
		-0.27290539883432163 -0.27290539883431869 0 0 0 0 0 0 0 0 0 0 0 0 0.29185324964510467 
		0.81411914225024495 0.72596666372389007 0 -0.72614331004707611 -0.83188633523458544 
		-0.84300185096272062 0 0 0 0 0.8819249887218602;
	setAttr -s 197 ".kox[139:196]"  1 1 0.42982779522296821 1 0.49678629325438051 
		0.99390546847649341 0.99477468578157113 0.99835306201493523 0.98367702400365642 0.98367702400365764 
		1 1 1 1 1 1 1 1 0.98380585047729618 0.98959296820448028 0.99737433620370997 0.98879217526449092 
		0.96681803555573331 0.9863135686706429 1 1 1 0.93974157650619816 0.93974157650619816 
		0.99680459484139361 0.99680459484139383 0.96204087402099403 0.96204087402099503 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.56734894852408535 0.58069787516549887 0.68772989113575989 
		1 0.68754337555813583 0.55494605616219239 0.67069195071234211 1 1 1 0.47138976894704326 
		1;
	setAttr -s 197 ".koy[139:196]"  0 0 0.90291088511201478 0 -0.86787290477037737 
		0.11023574616485383 0.10209468413280134 0.057368663618760765 -0.17994308113208965 
		-0.17994308113208332 0 0 0 0 0 0 0 0 0.17923740839078151 0.14389495224032878 0.072418460921293004 
		-0.1492984733201112 -0.25546601755253584 -0.16488039378950053 0 0 0 0.34188560862610945 
		0.34188560862610945 -0.079878656117170987 -0.079878656117167698 -0.27290539883432458 
		-0.27290539883432163 0 0 0 0 0 0 0 0 0 0 0 0 0 0.82347748640057838 0.81411914225024495 
		0.72596666372389007 0 -0.72614331004707611 -0.83188633523458544 -0.74173600913645366 
		0 0 0 0.8819249887218602 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY_Merged_Layer_inputB";
	rename -uid "8A6789BC-F148-96D4-513C-77A1B74DA617";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 197 ".ktv[0:196]"  0 1 3 1 4 1 5 1 6 0.78779285851493441 8 1.0336347036731564
		 9 1.0471759480091025 11 1.0290216693792194 12 1.0290216693792194 13 1.0290216693792194
		 14 1.0290216693792194 15 1.0290216693792194 17 1.0290216693792194 19 1.016155301808487
		 20 1 21 0.95416966951618032 26 0.8154003281358233 29 0.76217296134813373 40 0.7292034235721373
		 60 0.7292034235721373 62 0.98090478909795487 63 1.0274236607697278 64 1.0553349837727914
		 65 1.0398792384379181 66 1.0068203342628101 67 0.97612076899173827 68 0.96387206415560123
		 69 0.97197390864430155 70 0.98547698279213569 71 0.98547698279213569 72 0.98547698279213569
		 73 0.98547698279213569 74 0.98547698279213569 75 0.98547698279213569 76 0.98547698279213569
		 77 0.98547698279213569 78 0.98547698279213569 79 0.98547698279213569 80 0.98547698279213569
		 81 0.98547698279213569 82 0.98547698279213569 83 0.98547698279213569 84 0.98547698279213569
		 85 0.98547698279213569 86 0.98547698279213569 87 0.98547698279213569 88 1.043791212384489
		 89 1.140981595038413 90 1.1165154128690129 91 1.1018357035673727 92 1.1018357035673727
		 93 1.1018357035673727 94 1.1018357035673727 95 1.1018357035673727 96 1.1018357035673727
		 97 1.1018357035673727 98 1.1018357035673727 99 1.0409678033757934 100 1.0044470632608453
		 101 1.0477648463817637 102 1.1199611515832943 103 1.1074248245687723 104 1.0999030283600588
		 105 1.0999030283600588 106 1.0999030283600588 107 1.0999030283600588 108 1.0999030283600588
		 109 1.0999030283600588 110 1.0999030283600588 111 1.0999030283600588 112 1.0999030283600588
		 113 1.0999030283600588 114 1.0999030283600588 115 1.0999030283600588 116 1.0999030283600588
		 117 1.0999030283600588 118 1.0999030283600588 119 1.0999030283600588 120 1.0999030283600588
		 121 1.0999030283600588 122 1.0999030283600588 123 1.0999030283600588 124 1.0999030283600588
		 125 1.0195483188262575 126 1.040854815267398 127 1.0763656426692989 128 1.0685119994177197
		 129 1.0611938318423846 130 1.0570885183245136 131 1.0570885183245136 132 1.0570885183245136
		 133 1.0570885183245136 134 1.0570885183245136 135 1.0570885183245136 136 1.0570885183245136
		 137 1.0570885183245136 138 1.0570885183245136 139 1.0570885183245136 140 1.0570885183245136
		 142 0.91683647814242564 144 0.999235881479687 145 1.0736187551699001 147 1.0548550749854488
		 148 1.0548550749854488 149 1.0548550749854488 151 0.99664465922566037 153 1.0732554952248197
		 154 1.0698548899437441 155 1.0544975606212126 156 1.0544975606212126 157 1.0544975606212126
		 158 1.0544975606212126 159 1.0544975606212126 160 1.0544975606212126 161 1.0544975606212126
		 162 1.0544975606212126 163 1.0544975606212126 164 1.0544975606212126 165 1.0544975606212126
		 166 1.0544975606212126 167 1.0544975606212126 168 1.0544975606212126 169 1.0544975606212126
		 170 1.0544975606212126 171 1.0544975606212126 172 1.0544975606212126 173 1.0544975606212126
		 174 1.0544975606212126 175 1.0544975606212126 176 1.0544975606212126 178 0.71344661486349659
		 179 0.72448716382814071 180 0.74380812451626799 181 0.7560315894414098 182 0.74261750650677361
		 183 0.7292034235721373 185 0.7292034235721373 191 0.7292034235721373 199 0.7292034235721373
		 200 0.7292034235721373 204 0.7292034235721373 215 0.7292034235721373 217 0.84568734307499194
		 218 0.90392930282641926 219 0.96217126257784658 220 0.95768295722644992 221 0.95606988235259749
		 222 0.95496093377560953 223 0.95405110215827171 224 0.95355964365688584 225 0.95355964365688584
		 226 0.95355964365688584 228 0.95355964365688584 230 0.95355964365688584 232 0.95355964365688584
		 234 0.95355964365688584 236 0.95355964365688584 238 0.95355964365688584 240 0.93260659423452441
		 241 0.94119143759773127 242 0.97109102258906521 243 0.97308291864091667 244 0.96332128114890125
		 245 0.95355964365688584 247 0.95355964365688584 249 0.95355964365688584 250 0.95355964365688584
		 251 0.94302748840984263 252 0.93249533316279942 253 0.95156671642131385 254 0.97063809967982828
		 255 0.96209887166835706 256 0.95355964365688584 257 0.95355964365688584 258 0.95355964365688584
		 259 0.95355964365688584 261 0.95355964365688584 263 0.95355964365688584 265 0.95355964365688584
		 267 0.95355964365688584 269 0.95355964365688584 271 0.95355964365688584 273 0.95355964365688584
		 275 0.95355964365688584 277 0.95355964365688584 279 1.002650089493119 280 0.98316215317674305
		 281 0.99394889879789206 282 1 283 0.95456808560204742 284 0.73776669757312985 285 0.75466766225105597
		 286 0.7292034235721373 287 0.7292034235721373 289 0.7292034235721373 290 0.7292034235721373
		 291 0.57396003909616966;
	setAttr -s 197 ".kit[100:196]"  18 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 2 2 
		18 18 2 2 2 2 2 2 18 18 18 18 18 18 18 2 2 
		2 2 2 2 2 18 18 2 18 2 18 2 18 2 18 2 18 
		18 18 18 18 18 18 18 18 18 2 18 18 18 18 18 2 18 
		18 18 1 2;
	setAttr -s 197 ".kot[100:196]"  18 2 2 2 2 2 2 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 2 2 
		18 18 2 2 2 2 2 2 18 18 18 18 18 18 18 2 2 
		2 2 2 2 2 18 18 2 18 2 18 2 18 2 18 2 18 
		18 18 18 18 18 18 18 18 18 2 18 18 18 18 18 2 18 
		18 18 2 2;
	setAttr -s 197 ".kix[139:196]"  0.99598182267170166 1 1 0.49672537228610686 
		0.49672537228610686 0.49672537228610686 0.99105623518622332 0.99883114777487303 0.99944706382008852 
		0.99962770090581909 0.99989132856042673 1 1 1 1 1 1 1 1 0.95399098075434885 0.96839886382773266 
		0.74440816524373399 0.99821932507568578 0.95969439652100008 0.95969439652100008 1 
		1 1 0.95353468581052359 0.95353468581052359 0.86797645540358026 0.86797645540358026 
		0.96871824417635455 0.96871824417635455 1 1 1 1 1 1 1 1 1 1 1 1 0.80524246500486751 
		1 0.96955389985750928 1 0.24638899999427147 1 0.89190546955744432 1 1 1 1 0.209931869340231;
	setAttr -s 197 ".kiy[139:196]"  -0.089555619073037593 0 0 0.86790777420600873 
		0.86790777420600873 0.86790777420600873 -0.13344489011764105 -0.048335682830905016 
		-0.033250061975941568 -0.027284786635524923 -0.014742152816491291 0 0 0 0 0 0 0 0 
		-0.29983530252349483 0.24940657677205819 0.6677248561484419 0.059650473975002859 
		-0.28104566405869619 -0.28104566405869619 0 0 0 -0.30128326033191111 -0.30128326033191111 
		0.49660534921105787 0.49660534921105787 -0.24816317897681925 -0.24816317897681925 
		0 0 0 0 0 0 0 0 0 0 0 0 0.59294567420033073 0 0.24487800079038316 0 -0.96917101725228194 
		0 0.45222188511118594 0 0 0 0 -0.97771601717232604;
	setAttr -s 197 ".kox[139:196]"  1 1 0.49672537228610686 0.49672537228610686 
		0.49672537228610686 0.99105623518622332 0.99883114777487303 0.99944706382008852 0.99962770090581909 
		0.99989132856042673 1 1 1 1 1 1 1 1 0.95399098075434885 0.96839886382773266 0.74440816524373399 
		0.99821932507568578 0.95969439652100008 0.95969439652100008 1 1 1 0.95353468581052359 
		0.95353468581052359 0.86797645540358026 0.86797645540358026 0.96871824417635455 0.96871824417635455 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.86328825384624019 1 0.96955389985750928 1 0.24638899999427147 
		1 0.79465633616623665 1 1 1 0.209931869340231 1;
	setAttr -s 197 ".koy[139:196]"  0 0 0.86790777420600873 0.86790777420600873 
		0.86790777420600873 -0.13344489011764105 -0.048335682830905016 -0.033250061975941568 
		-0.027284786635524923 -0.014742152816491291 0 0 0 0 0 0 0 0 -0.29983530252349483 
		0.24940657677205819 0.6677248561484419 0.059650473975002859 -0.28104566405869619 
		-0.28104566405869619 0 0 0 -0.30128326033191111 -0.30128326033191111 0.49660534921105787 
		0.49660534921105787 -0.24816317897681925 -0.24816317897681925 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.5047111954089285 0 0.24487800079038316 0 -0.96917101725228194 0 -0.60705955835556458 
		0 0 0 -0.97771601717232604 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX_Merged_Layer_inputB";
	rename -uid "8BC5BA84-FE4B-C20A-0A18-548CAB47504B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 192 ".ktv[0:191]"  0 0 3 0 4 0.17000000000000007 5 0 6 0.12500000000000003
		 8 0.06416666666666665 9 0.043806960084802934 11 0.019700774587624495 12 0.016542927278585483
		 13 0.014375992259960862 14 0.010022008285883163 15 0.009059379944976631 17 0.009059379944976631
		 19 -0.015082051074434177 20 -0.032701834597930163 21 -0.067359642277541792 26 -0.20753490179927767
		 29 -0.20753490179927767 40 -0.20348994628640898 60 -0.20348994628640898 62 -0.22083919715944009
		 63 -0.20940042055787275 64 -0.19142165854051293 65 -0.18159928466468511 66 -0.17861673586458313
		 67 -0.17603205212012973 68 -0.17328937364722677 69 -0.17148451994835257 70 -0.16985017984475631
		 71 -0.16985017984475631 72 -0.16985017984475631 73 -0.16985017984475631 74 -0.16985017984475631
		 75 -0.16985017984475631 76 -0.16985017984475631 77 -0.16985017984475631 78 -0.16985017984475631
		 79 -0.16985017984475631 80 -0.16985017984475631 81 -0.16985017984475631 82 -0.16985017984475631
		 83 -0.16985017984475631 84 -0.16985017984475631 85 -0.16985017984475631 86 -0.16985017984475631
		 87 -0.16985017984475631 88 -0.18076761052995896 89 -0.19896332833863037 90 -0.19923473740289419
		 91 -0.19939758284145245 92 -0.19939758284145245 93 -0.19939758284145245 94 -0.19939758284145245
		 95 -0.19939758284145245 96 -0.19939758284145245 97 -0.19939758284145245 98 -0.19939758284145245
		 99 -0.1993872804956176 100 -0.19937697814978275 101 -0.1993666758039479 102 -0.19935637345811305
		 103 -0.19935637345811305 104 -0.19935637345811305 105 -0.19935637345811305 106 -0.19935637345811305
		 107 -0.19935637345811305 108 -0.19935637345811305 109 -0.19935637345811305 110 -0.19935637345811305
		 111 -0.19935637345811305 112 -0.19935637345811305 113 -0.19935637345811305 114 -0.19935637345811305
		 115 -0.19935637345811305 116 -0.19935637345811305 117 -0.19935637345811305 118 -0.19935637345811305
		 119 -0.19935637345811305 120 -0.19935637345811305 121 -0.19935637345811305 122 -0.19935637345811305
		 123 -0.19935637345811305 124 -0.19935637345811305 126 -0.14350338305381741 128 -0.17542019935686981
		 129 -0.17008260837162303 130 -0.16669864261539663 131 -0.16669864261539663 132 -0.16669864261539663
		 133 -0.16669864261539663 134 -0.16669864261539663 135 -0.16669864261539663 136 -0.16669864261539663
		 137 -0.16669864261539663 138 -0.16669864261539663 139 -0.16669864261539663 140 -0.16669864261539663
		 142 -0.19584592033031778 145 -0.17499319804523888 147 -0.17499319804523888 148 -0.17499319804523888
		 149 -0.17499319804523888 153 -0.18167648262072988 155 -0.18167648262072988 156 -0.18167648262072988
		 157 -0.18167648262072988 158 -0.18167648262072988 159 -0.18167648262072988 160 -0.18167648262072988
		 161 -0.18167648262072988 162 -0.18167648262072988 163 -0.18167648262072988 164 -0.18167648262072988
		 165 -0.18167648262072988 166 -0.18167648262072988 167 -0.18167648262072988 168 -0.18167648262072988
		 169 -0.18167648262072988 170 -0.18167648262072988 171 -0.18167648262072988 172 -0.18167648262072988
		 173 -0.18167648262072988 174 -0.18167648262072988 175 -0.18167648262072988 176 -0.18167648262072988
		 178 -0.21167648262072991 179 -0.21647114223731889 180 -0.21804833290067055 181 -0.218489946286409
		 182 -0.21098994628640899 183 -0.20348994628640898 185 -0.20348994628640898 191 -0.20348994628640898
		 199 -0.20348994628640898 200 -0.20348994628640898 204 -0.20348994628640898 215 -0.20348994628640898
		 217 -0.20507167620203481 218 -0.18228265763112494 219 -0.14430096001294188 220 -0.14402669379176286
		 221 -0.14375734924779812 222 -0.14349851148483692 223 -0.14326739618484746 224 -0.14313929065099229
		 225 -0.14313929065099229 226 -0.14313929065099229 228 -0.14313929065099229 230 -0.14313929065099229
		 232 -0.14313929065099229 234 -0.14313929065099229 236 -0.14313929065099229 238 -0.14313929065099229
		 240 -0.13949127387656513 241 -0.15469726449752719 242 -0.16990325511848922 243 -0.16990325511848922
		 244 -0.16990325511848922 245 -0.16990325511848922 247 -0.16990325511848922 249 -0.16990325511848922
		 250 -0.16990325511848922 251 -0.16987912150971293 252 -0.16985498790093664 253 -0.15866465337044433
		 254 -0.14747431883995202 255 -0.14747431883995202 256 -0.14747431883995202 257 -0.14747431883995202
		 258 -0.14747431883995202 259 -0.14747431883995202 261 -0.14747431883995202 263 -0.14747431883995202
		 265 -0.14747431883995202 267 -0.14747431883995202 269 -0.14747431883995202 271 -0.14747431883995202
		 273 -0.14747431883995202 275 -0.14747431883995202 277 -0.14747431883995202 279 -0.1386080020825004
		 280 -0.10552251447709815 281 -0.067190154969523394 282 0 283 -0.040974948667644034
		 284 -0.11543599997060376 285 -0.17062175603726659 286 -0.18836883826161105 287 -0.195941146666093
		 289 -0.20348994628640898 290 -0.20348994628640898 291 0.2606424875040016;
	setAttr -s 192 ".kit[83:191]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 1 2 2 18 18 2 2 2 
		2 2 2 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		18 18 2 18 2 18 2 18 2 18 2 18 18 18 18 18 18 
		18 18 18 18 2 18 18 18 18 18 2 18 18 18 1 2;
	setAttr -s 192 ".kot[83:191]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 1 2 2 18 18 2 2 2 
		2 2 2 18 18 18 18 18 18 18 2 2 2 2 2 2 2 
		18 18 2 18 2 18 2 18 2 18 2 18 18 18 18 18 18 
		18 18 18 18 2 18 18 18 18 18 2 18 18 18 2 2;
	setAttr -s 192 ".kix[134:191]"  0.99993915638563735 1 1 1 0.7390308864148003 
		0.65961734457031607 0.99996615183658877 0.99996735568103334 0.99996985271895189 0.9999759644397398 
		0.99999261511929349 1 1 1 1 1 1 1 1 0.99850620086440922 0.90980552404162174 0.90980552404162207 
		1 1 1 1 1 1 0.99999973790612029 0.99999973790612029 0.9480051929019162 0.9480051929019162 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99127181440108025 0.68237300295411074 0.53411250085184092 
		1 0.50011061356569619 0.45730008854796206 0.51702404013988013 0.93484848598489501 
		0.98875999180535501 1 1 0.071634078755028183;
	setAttr -s 192 ".kiy[134:191]"  0.011031025644969116 0 0 0 0.67367154379931649 
		0.75160159575536101 0.0082277081331342938 0.0080800725418660475 0.0077648987911924242 
		0.0069332923501120433 0.0038431376343326059 0 0 0 0 0 0 0 0 0.054638510551843773 
		-0.4150348279642927 -0.41503482796429209 0 0 0 0 0 0 0.00072400807353053479 0.00072400807353053479 
		0.31825485735649128 0.31825485735649128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13183394848820343 
		0.73100416198499796 0.84541341155306515 0 -0.86596153159302813 -0.88931244735133785 
		-0.85597087679280048 -0.3550469099312788 -0.14951146646687147 0 0 0.99743097944715875;
	setAttr -s 192 ".kox[134:191]"  1 1 0.99971865845247987 1 0.7390308864148003 
		0.99996615183658877 0.99996735568103334 0.99996985271895189 0.9999759644397398 0.99999261511929349 
		1 1 1 1 1 1 1 1 0.99850620086440922 0.90980552404162174 0.90980552404162207 1 1 1 
		1 1 1 0.99999973790612029 0.99999973790612029 0.9480051929019162 0.9480051929019162 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.70974045025111454 0.68237300295411074 0.53411250085184092 
		1 0.50011061356569619 0.45730008854796206 0.88269022563625676 0.93484848598489501 
		0.98875999180535501 1 0.071634078755028183 1;
	setAttr -s 192 ".koy[134:191]"  0 0 -0.023719273639254204 0 0.67367154379931649 
		0.0082277081331342938 0.0080800725418660475 0.0077648987911924242 0.0069332923501120433 
		0.0038431376343326059 0 0 0 0 0 0 0 0 0.054638510551843773 -0.4150348279642927 -0.41503482796429209 
		0 0 0 0 0 0 0.00072400807353053479 0.00072400807353053479 0.31825485735649128 0.31825485735649128 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.70446326609507848 0.73100416198499796 0.84541341155306515 
		0 -0.86596153159302813 -0.88931244735133785 -0.46995528038975598 -0.3550469099312788 
		-0.14951146646687147 0 0.99743097944715875 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY_Merged_Layer_inputB";
	rename -uid "B7EB6F2B-5543-B067-F06F-5C97C1822435";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 194 ".ktv[0:193]"  0 0 3 0 4 0 5 0 6 -0.035238868441988772
		 8 0 9 0.016071224811965188 11 0.00016496037223880881 14 -0.029742649420679057 15 -0.030041342908450126
		 17 -0.022781225971679191 19 -0.0026142350269066812 20 0.0044442118037636702 21 -0.013032956079849039
		 26 -0.20243099133277387 29 -0.20243099133277387 40 -0.23403468813911202 60 -0.23403468813911202
		 62 0.059777921299163657 63 0.058524230114419075 64 0.054763156560185336 65 0.036905897719118966
		 66 0.0091901406811674691 67 -0.012166526651198722 68 -0.016423613266337792 69 -0.011465975702425569
		 70 -0.003203246429238386 71 -0.003203246429238386 72 -0.003203246429238386 73 -0.003203246429238386
		 74 -0.003203246429238386 75 -0.003203246429238386 76 -0.003203246429238386 77 -0.003203246429238386
		 78 -0.003203246429238386 79 -0.003203246429238386 80 -0.003203246429238386 81 -0.003203246429238386
		 82 -0.003203246429238386 83 -0.003203246429238386 84 -0.003203246429238386 85 -0.003203246429238386
		 86 -0.003203246429238386 87 -0.003203246429238386 88 -0.0017405410445060594 89 0.00069730126338119446
		 90 0.013169283427733562 91 0.020652472726344982 92 0.020652472726344982 93 0.020652472726344982
		 94 0.020652472726344982 95 0.020652472726344982 96 0.020652472726344982 97 0.020652472726344982
		 98 0.020652472726344982 99 0.020196533323293041 100 0.019740593920241096 101 0.019284654517189154
		 102 0.018828715114137213 103 0.018828715114137213 104 0.018828715114137213 105 0.018828715114137213
		 106 0.018828715114137213 107 0.018828715114137213 108 0.018828715114137213 109 0.018828715114137213
		 110 0.018828715114137213 111 0.018828715114137213 112 0.018828715114137213 113 0.018828715114137213
		 114 0.018828715114137213 115 0.018828715114137213 116 0.018828715114137213 117 0.018828715114137213
		 118 0.018828715114137213 119 0.018828715114137213 120 0.018828715114137213 121 0.018828715114137213
		 122 0.018828715114137213 123 0.018828715114137213 124 0.018828715114137213 125 0.018977109840565689
		 126 0.019125504566994168 127 0.019273899293422644 128 0.014045631551923588 129 0.0063077085548321667
		 130 0.0015275160914095878 131 0.0015275160914095878 132 0.0015275160914095878 133 0.0015275160914095878
		 134 0.0015275160914095878 135 0.0015275160914095878 136 0.0015275160914095878 137 0.0015275160914095878
		 138 0.0015275160914095878 139 0.0015275160914095878 140 0.0015275160914095878 142 -0.0080120794416979682
		 144 -0.001053394425754705 145 -0.0084047723190300051 147 -0.0084047723190300051 148 -0.0084047723190300051
		 149 -0.0084047723190300051 151 0.0067058026966003281 153 -0.0083959176535720291 155 -0.0083959176535720291
		 156 -0.0083959176535720291 157 -0.0083959176535720291 158 -0.0083959176535720291
		 159 -0.0083959176535720291 160 -0.0083959176535720291 161 -0.0083959176535720291
		 162 -0.0083959176535720291 163 -0.0083959176535720291 164 -0.0083959176535720291
		 165 -0.0083959176535720291 166 -0.0083959176535720291 167 -0.0083959176535720291
		 168 -0.0083959176535720291 169 -0.0083959176535720291 170 -0.0083959176535720291
		 171 -0.0083959176535720291 172 -0.0083959176535720291 173 -0.0083959176535720291
		 174 -0.0083959176535720291 175 -0.0083959176535720291 176 -0.0083959176535720291
		 178 -0.0083959176535720291 179 -0.066894858149823128 180 -0.16926800401826253 181 -0.23403468813911202
		 182 -0.23403468813911202 183 -0.23403468813911202 185 -0.23403468813911202 191 -0.23403468813911202
		 199 -0.23403468813911202 200 -0.23403468813911202 204 -0.23403468813911202 215 -0.23403468813911202
		 217 -0.064880430642563408 218 0.019696698105710911 219 0.1042738268539852 220 0.078829739472051116
		 221 0.052110850975516425 222 0.036352837571049249 223 0.03037798860140993 224 0.03037798860140993
		 225 0.03037798860140993 226 0.03037798860140993 228 0.03037798860140993 230 0.03037798860140993
		 232 0.03037798860140993 234 0.03037798860140993 236 0.03037798860140993 238 0.03037798860140993
		 240 0.027146973338484592 241 0.028744577602847297 242 0.030342181867209998 243 0.030342181867209998
		 244 0.030342181867209998 245 0.030342181867209998 247 0.030342181867209998 249 0.030342181867209998
		 250 0.030342181867209998 251 0.028717635509182833 252 0.027093089151155665 253 0.038315654899507681
		 254 0.049538220647859697 255 0.049538220647859697 256 0.049538220647859697 257 0.049538220647859697
		 258 0.049538220647859697 259 0.049538220647859697 261 0.049538220647859697 263 0.049538220647859697
		 265 0.049538220647859697 267 0.049538220647859697 269 0.049538220647859697 271 0.049538220647859697
		 273 0.049538220647859697 275 0.049538220647859697 277 0.049538220647859697 279 0.056932947736502114
		 280 0.064179359101469366 281 0.068527205920449724 282 0 283 -0.076957745291638846
		 284 -0.15536448953770049 285 -0.23403468813911202 286 -0.21564446275775506 287 -0.22041229896773651
		 289 -0.23403468813911202 290 -0.23403468813911202 291 -0.26137259600784657;
	setAttr -s 194 ".kit[97:193]"  18 18 2 2 2 2 18 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 2 2 
		18 18 2 2 2 2 2 2 18 18 18 18 18 18 18 2 2 
		2 2 2 2 2 18 18 2 18 2 18 2 18 2 18 2 18 
		18 18 18 18 18 18 18 18 18 2 18 18 18 18 18 2 18 
		18 18 1 2;
	setAttr -s 194 ".kot[97:193]"  18 18 2 2 2 2 18 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 2 2 
		18 18 2 2 2 2 2 2 18 18 18 18 18 18 18 2 2 
		2 2 2 2 2 18 18 2 18 2 18 2 18 2 18 2 18 
		18 18 18 18 18 18 18 18 18 2 18 18 18 18 18 2 18 
		18 18 2 2;
	setAttr -s 194 ".kix[136:193]"  0.9963060473611477 1 1 0.36666801966901985 
		0.36666801966901985 0.36666801966901985 0.79488809289001983 0.7802721526270131 0.9040676801475549 
		0.98431255056120548 1 1 1 1 1 1 1 1 1 0.99882762571141337 0.9988534222563058 0.9988534222563058 
		1 1 1 1 1 1 0.99881449358419905 0.99881449358419905 0.9477283526930923 0.9477283526930923 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99390446601378013 0.98521161690085046 1 0.41658274448873883 
		0.39432844870633399 0.39068872269597077 0.39013418431964425 1 0.98350716232959834 
		1 1 0.77321575923358221;
	setAttr -s 194 ".kiy[136:193]"  -0.085873511583062445 0 0 0.93035184922264735 
		0.93035184922264735 0.93035184922264713 -0.60675606283058026 -0.62544013928977005 
		-0.42738931866931157 -0.17643356485571066 0 0 0 0 0 0 0 0 0 -0.048408409555575974 
		0.047873174606098821 0.047873174606098717 0 0 0 0 0 0 -0.048678613436908942 -0.048678613436908998 
		0.31907831249026847 0.31907831249026847 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11024478417531909 
		0.17134196778259475 0 -0.90909780386613515 -0.91896957215179653 -0.92052285249101273 
		-0.92075801284878644 0 -0.18086918379420203 0 0 -0.63414303565744146;
	setAttr -s 194 ".kox[136:193]"  1 1 0.36666801966901985 0.36666801966901985 
		0.36666801966901985 0.79488809289001983 0.7802721526270131 0.9040676801475549 0.98431255056120548 
		1 1 1 1 1 1 1 1 1 0.99882762571141337 0.9988534222563058 0.9988534222563058 1 1 1 
		1 1 1 0.99881449358419905 0.99881449358419905 0.9477283526930923 0.9477283526930923 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97717615365458554 0.98521161690085046 1 0.41658274448873883 
		0.39432844870633399 0.39068872269597077 0.87558411928606261 1 0.98350716232959834 
		1 0.77321575923358221 1;
	setAttr -s 194 ".koy[136:193]"  0 0 0.93035184922264735 0.93035184922264735 
		0.93035184922264735 -0.60675606283058026 -0.62544013928977005 -0.42738931866931157 
		-0.17643356485571066 0 0 0 0 0 0 0 0 0 -0.048408409555575974 0.047873174606098821 
		0.047873174606098717 0 0 0 0 0 0 -0.048678613436908894 -0.048678613436908942 0.31907831249026847 
		0.31907831249026847 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21243061156252799 0.17134196778259475 
		0 -0.90909780386613515 -0.91896957215179653 -0.92052285249101273 0.48306567882023049 
		0 -0.18086918379420203 0 -0.63414303565744146 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On_Merged_Layer_inputB";
	rename -uid "68ACC49E-E24C-57AC-B4D6-E0B8304D3A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 195 ".ktv[0:194]"  0 1 3 1 4 1 5 1 6 1 8 1 9 1 11 1 12 1 13 1
		 14 1 15 1 17 1 19 1 20 1 21 1 26 1 29 1 40 1 60 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1
		 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1
		 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1 129 1
		 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1 140 1 144 1 145 1 147 1
		 148 1 149 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1
		 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 178 1 179 1
		 180 1 181 1 182 1 183 1 185 1 191 1 199 1 200 1 204 1 215 1 217 1 218 1 219 1 220 1
		 221 1 222 1 223 1 224 1 225 1 226 1 228 1 230 1 232 1 234 1 236 1 238 1 240 1 241 1
		 242 1 243 1 244 1 245 1 247 1 249 1 250 1 251 1 252 1 253 1 254 1 255 1 256 1 257 1
		 258 1 259 1 261 1 263 1 265 1 267 1 269 1 271 1 273 1 275 1 277 1 279 1 280 1 281 1
		 282 1 283 1 284 1 285 1 286 1 287 1 289 1 290 1 291 1;
	setAttr -s 195 ".kit[137:194]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 195 ".kot[137:194]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 195 ".kix[137:194]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 195 ".kiy[137:194]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 195 ".kox[137:194]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 195 ".koy[137:194]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ_Merged_Layer_inputB";
	rename -uid "36652FEE-B14E-5F23-1447-9A8D7C74D2FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 195 ".ktv[0:194]"  0 0 3 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 13 0
		 14 0 15 0 17 0 19 0 20 0 21 0.074101444792834259 26 0.70055676255294297 29 0.85025019844191529
		 40 0.85025019844191529 60 0.85025019844191529 62 0.85025019844191529 63 0.81328813998067029
		 64 0.79111090490392333 65 0.79111090490392333 66 0.79111090490392333 67 0.79111090490392333
		 68 0.79111090490392333 69 0.79111090490392333 70 0.79111090490392333 71 0.79113924273614045
		 72 0.79116758056835768 73 0.79119591840057468 74 0.79122425623279191 75 0.79125259406500914
		 76 0.79128093189722626 77 0.7913092697294436 78 0.79133760756166061 79 0.79136594539387772
		 80 0.79139428322609484 81 0.79142262105831207 82 0.79145095889052919 83 0.79147929672274642
		 84 0.79150763455496365 85 0.79153597238718065 86 0.79156431021939788 87 0.79248642524647228
		 88 0.79202536773293519 89 0.79156431021939788 90 0.79156431021939788 91 0.79156431021939788
		 92 0.79156431021939788 93 0.79156431021939788 94 0.79156431021939788 95 0.79156431021939788
		 96 0.79156431021939788 97 0.79156431021939788 98 0.79156431021939788 99 0.79167584077000908
		 100 0.79178737132062027 101 0.79189890187123158 102 0.79201043242184277 103 0.79201043242184277
		 104 0.79201043242184277 105 0.79201043242184277 106 0.79201043242184277 107 0.79201043242184277
		 108 0.79201043242184277 109 0.79201043242184277 110 0.79201043242184277 111 0.79201043242184277
		 112 0.79201043242184277 113 0.79201043242184277 114 0.79201043242184277 115 0.79201043242184277
		 116 0.79201043242184277 117 0.79201043242184277 118 0.79201043242184277 119 0.79201043242184277
		 120 0.79201043242184277 121 0.79201043242184277 122 0.79201043242184277 123 0.79201043242184277
		 124 0.79201043242184277 125 0.79217105323674808 126 0.79234102052148658 127 0.7925061414885336
		 128 0.79263768439729232 129 0.7927027635205729 130 0.7927027635205729 131 0.7927027635205729
		 132 0.7927027635205729 133 0.7927027635205729 134 0.7927027635205729 135 0.7927027635205729
		 136 0.7927027635205729 137 0.7927027635205729 138 0.7927027635205729 139 0.7927027635205729
		 140 0.7927027635205729 144 0.79111090490392333 145 0.79111090490392333 147 0.79111090490392333
		 148 0.79111090490392333 149 0.79111090490392333 153 0.7892369177020736 154 0.7892369177020736
		 155 0.7892369177020736 156 0.7892369177020736 157 0.7892369177020736 158 0.7892369177020736
		 159 0.7892369177020736 160 0.7892369177020736 161 0.7892369177020736 162 0.7892369177020736
		 163 0.7892369177020736 164 0.7892369177020736 165 0.7892369177020736 166 0.7892369177020736
		 167 0.7892369177020736 168 0.7892369177020736 169 0.7892369177020736 170 0.7892369177020736
		 171 0.7892369177020736 172 0.7892369177020736 173 0.7892369177020736 174 0.7892369177020736
		 175 0.7892369177020736 176 0.7892369177020736 178 0.7892369177020736 179 0.80505517567166218
		 180 0.83273712711844228 181 0.85025019844191529 182 0.85025019844191529 183 0.85025019844191529
		 185 0.85025019844191529 191 0.85025019844191529 199 0.85025019844191529 200 0.85025019844191529
		 204 0.85025019844191529 215 0.85025019844191529 217 0.54227213895979154 218 0.29932204937206458
		 219 0.06424403978928464 220 0 221 0 222 0 223 0 224 0 225 0 226 0 228 0 230 0 232 0
		 234 0 236 0 238 0 240 0 241 0 242 0 243 0 244 0 245 0 247 0 249 0 250 0 251 0 252 0
		 253 0 254 0 255 0 256 0 257 0 258 0 259 0 261 0 263 0 265 0 267 0 269 0 271 0 273 0
		 275 0 277 0 279 0 280 0 281 0 282 0 283 0.22043523663308914 284 0.6061969007409953
		 285 0.85025019844191529 286 0.85025019844191529 287 0.85025019844191529 289 0.85025019844191529
		 290 0.85025019844191529 291 0.85025019844191529;
	setAttr -s 195 ".kit[137:194]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 195 ".kot[137:194]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 195 ".kix[137:194]"  1 1 1 0.99540891005448295 0.99225985735329691 
		0.99694374106710792 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.98763983743776096 0.98667748353623386 1 1 1 1 1 1;
	setAttr -s 195 ".kiy[137:194]"  0 0 0 -0.095713644712476606 -0.12417880449261365 
		-0.078122833711528131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15674039525888936 0.16268848601731156 0 0 0 0 0 0;
	setAttr -s 195 ".kox[137:194]"  1 1 1 0.99540891005448295 0.99225985735329691 
		0.99694374106710792 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.98763983743776096 0.98667748353623386 1 1 1 1 1 1;
	setAttr -s 195 ".koy[137:194]"  0 0 0 -0.095713644712476606 -0.12417880449261365 
		-0.078122833711528131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15674039525888936 0.16268848601731156 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX_Merged_Layer_inputB";
	rename -uid "C4589904-1448-9B8E-CF66-2E8DC01C11B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 195 ".ktv[0:194]"  0 1 3 1 4 1.2135 5 1.427 6 1.2254618344052917
		 8 1.0239236688105833 9 1.0239236688105833 11 1.0239236688105833 12 1.0239236688105833
		 13 1.0239236688105833 14 1.0239236688105833 15 1.0239236688105833 17 1.0239236688105833
		 19 1.0062024326545957 20 1 21 1 26 1 29 1 40 1 60 1 62 1.0028087828659134 63 1.0032683058512317
		 64 1.0035440196424228 65 1.0035440196424228 66 1.0035440196424228 67 1.0035440196424228
		 68 1.0035440196424228 69 1.0035440196424228 70 1.0035440196424228 71 1.0035436673383087
		 72 1.0035433150341948 73 1.0035429627300807 74 1.0035426104259668 75 1.0035422581218527
		 76 1.0035419058177388 77 1.0035415535136247 78 1.0035412012095106 79 1.0035408489053967
		 80 1.0035404966012826 81 1.0035401442971688 82 1.0035397919930547 83 1.0035394396889408
		 84 1.0035390873848267 85 1.0035387350807128 86 1.0035383827765987 87 1.0035362340375702
		 88 1.0035373084070844 89 1.0035383827765987 90 1.0035383827765987 91 1.0035383827765987
		 92 1.0035383827765987 93 1.0035383827765987 94 1.0035383827765987 95 1.0035383827765987
		 96 1.0035383827765987 97 1.0035383827765987 98 1.0035383827765987 99 1.0035353292513138
		 100 1.0035322757260288 101 1.0035292222007439 102 1.0035261686754591 103 1.0035261686754591
		 104 1.0035261686754591 105 1.0035261686754591 106 1.0035261686754591 107 1.0035261686754591
		 108 1.0035261686754591 109 1.0035261686754591 110 1.0035261686754591 111 1.0035261686754591
		 112 1.0035261686754591 113 1.0035261686754591 114 1.0035261686754591 115 1.0035261686754591
		 116 1.0035261686754591 117 1.0035261686754591 118 1.0035261686754591 119 1.0035261686754591
		 120 1.0035261686754591 121 1.0035261686754591 122 1.0035261686754591 123 1.0035261686754591
		 124 1.0035261686754591 125 1.0035218240507728 126 1.0035172266138741 127 1.0035127602647893
		 128 1.0035092021669858 129 1.0035074418449146 130 1.0035074418449146 131 1.0035074418449146
		 132 1.0035074418449146 133 1.0035074418449146 134 1.0035074418449146 135 1.0035074418449146
		 136 1.0035074418449146 137 1.0035074418449146 138 1.0035074418449146 139 1.0035074418449146
		 140 1.0035074418449146 144 1.0035440196424228 145 1.0035440196424228 147 1.0035440196424228
		 148 1.0035440196424228 149 1.0035440196424228 153 1.0035687825002029 154 1.0035687825002029
		 155 1.0035687825002029 156 1.0035687825002029 157 1.0035687825002029 158 1.0035687825002029
		 159 1.0035687825002029 160 1.0035687825002029 161 1.0035687825002029 162 1.0035687825002029
		 163 1.0035687825002029 164 1.0035687825002029 165 1.0035687825002029 166 1.0035687825002029
		 167 1.0035687825002029 168 1.0035687825002029 169 1.0035687825002029 170 1.0035687825002029
		 171 1.0035687825002029 172 1.0035687825002029 173 1.0035687825002029 174 1.0035687825002029
		 175 1.0035687825002029 176 1.0035687825002029 178 1.0035687825002029 179 1.0026435425927429
		 180 1.0010243727546879 181 1 182 1 183 1 185 1 191 1 199 1 200 1 204 1 215 1 217 1.0094728870285592
		 218 1.0169456230933063 219 1.0241762272195249 220 1.0261522658120321 221 1.0261522658120321
		 222 1.0261522658120321 223 1.0261522658120321 224 1.0261522658120321 225 1.0261522658120321
		 226 1.0261522658120321 228 1.0261522658120321 230 1.0261522658120321 232 1.0261522658120321
		 234 1.0261522658120321 236 1.0261522658120321 238 1.0261522658120321 240 1.0261522658120321
		 241 1.0261522658120321 242 1.0261522658120321 243 1.0261522658120321 244 1.0261522658120321
		 245 1.0261522658120321 247 1.0261522658120321 249 1.0261522658120321 250 1.0261522658120321
		 251 1.0261522658120321 252 1.0261522658120321 253 1.0261522658120321 254 1.0261522658120321
		 255 1.0261522658120321 256 1.0261522658120321 257 1.0261522658120321 258 1.0261522658120321
		 259 1.0261522658120321 261 1.0261522658120321 263 1.0261522658120321 265 1.0261522658120321
		 267 1.0261522658120321 269 1.0261522658120321 271 1.0261522658120321 273 1.0261522658120321
		 275 1.0261522658120321 277 1.0261522658120321 279 1.0261522658120321 280 1.1300757524533571
		 281 1.311941854075676 282 1.427 283 1.3162962962962963 284 1.1225648148148148 285 1
		 286 1 287 1 289 1 290 1 291 1;
	setAttr -s 195 ".kit[137:194]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 195 ".kot[137:194]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 195 ".kix[137:194]"  1 1 1 0.98594429038479359 0.97653160582989573 
		0.99059850838772212 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.22717283325546817 0.21907026100323987 1 0.21391572892599447 
		0.20624145601596131 1 1 1 1 1 1;
	setAttr -s 195 ".kiy[137:194]"  0 0 0 0.16707440335858084 0.21537414611620626 
		0.13680129816642805 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.97385445721148856 0.9757090861235086 0 -0.97685211824413853 
		-0.97850113020906437 0 0 0 0 0 0;
	setAttr -s 195 ".kox[137:194]"  1 1 1 0.98594429038479359 0.97653160582989573 
		0.99059850838772212 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.22717283325546817 0.21907026100323987 1 0.21391572892599447 
		0.20624145601596131 1 1 1 1 1 1;
	setAttr -s 195 ".koy[137:194]"  0 0 0 0.16707440335858084 0.21537414611620626 
		0.13680129816642805 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.97385445721148856 0.9757090861235086 0 -0.97685211824413853 
		-0.97850113020906437 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY_Merged_Layer_inputB";
	rename -uid "031BC4A1-644A-D34B-13A4-C9B0C3AB0573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 195 ".ktv[0:194]"  0 1 3 1 4 0.53675000000000006 5 0.07350000000000001
		 6 0.59819685362965225 8 1.1228937072593037 9 1.1228937072593037 11 1.1228937072593037
		 12 1.1228937072593037 13 1.1228937072593037 14 1.1228937072593037 15 1.1228937072593037
		 17 1.1228937072593037 19 1.0318613315116714 20 1 21 1 26 1 29 1 40 1 60 1 62 0.80916522297256277
		 63 0.81318481405870335 64 0.81559656871038766 65 0.81559656871038766 66 0.81559656871038766
		 67 0.81559656871038766 68 0.81559656871038766 69 0.81559656871038766 70 0.81559656871038766
		 71 0.81559348699625911 72 0.81559040528213056 73 0.81558732356800201 74 0.81558424185387346
		 75 0.81558116013974491 76 0.81557807842561636 77 0.81557499671148781 78 0.81557191499735926
		 79 0.8155688332832306 80 0.81556575156910205 81 0.8155626698549735 82 0.81555958814084495
		 83 0.8155565064267164 84 0.81555342471258785 85 0.8155503429984593 86 0.81554726128433075
		 87 0.79667907149994166 88 0.80611316639213615 89 0.81554726128433075 90 0.81554726128433075
		 91 0.81554726128433075 92 0.81554726128433075 93 0.81554726128433075 94 0.81554726128433075
		 95 0.81554726128433075 96 0.81554726128433075 97 0.81554726128433075 98 0.81554726128433075
		 99 0.81552055114488442 100 0.81549384100543809 101 0.81546713086599176 102 0.81544042072654543
		 103 0.81544042072654543 104 0.81544042072654543 105 0.81544042072654543 106 0.81544042072654543
		 107 0.81544042072654543 108 0.81544042072654543 109 0.81544042072654543 110 0.81544042072654543
		 111 0.81544042072654543 112 0.81544042072654543 113 0.81544042072654543 114 0.81544042072654543
		 115 0.81544042072654543 116 0.81544042072654543 117 0.81544042072654543 118 0.81544042072654543
		 119 0.81544042072654543 120 0.81544042072654543 121 0.81544042072654543 122 0.81544042072654543
		 123 0.81544042072654543 124 0.81544042072654543 125 0.81540241693735593 126 0.81536220172077833
		 127 0.81532313317025384 128 0.81529200937738322 129 0.81527661129038398 130 0.81527661129038398
		 131 0.81527661129038398 132 0.81527661129038398 133 0.81527661129038398 134 0.81527661129038398
		 135 0.81527661129038398 136 0.81527661129038398 137 0.81527661129038398 138 0.81527661129038398
		 139 0.81527661129038398 140 0.81527661129038398 144 0.81559656871038766 145 0.81559656871038766
		 147 0.81559656871038766 148 0.81559656871038766 149 0.81559656871038766 153 0.81664311004803536
		 154 0.81664311004803536 155 0.81664311004803536 156 0.81664311004803536 157 0.81664311004803536
		 158 0.81664311004803536 159 0.81664311004803536 160 0.81664311004803536 161 0.81664311004803536
		 162 0.81664311004803536 163 0.81664311004803536 164 0.81664311004803536 165 0.81664311004803536
		 166 0.81664311004803536 167 0.81664311004803536 168 0.81664311004803536 169 0.81664311004803536
		 170 0.81664311004803536 171 0.81664311004803536 172 0.81664311004803536 173 0.81664311004803536
		 174 0.81664311004803536 175 0.81664311004803536 176 0.81664311004803536 178 0.81664311004803536
		 179 0.86418008151706327 180 0.947369781587862 181 1 182 1 183 1 185 1 191 1 199 1
		 200 1 204 1 215 1 217 1.0926723919343151 218 1.1657774889682082 219 1.2365138312772244
		 220 1.2558452370429714 221 1.2558452370429714 222 1.2558452370429714 223 1.2558452370429714
		 224 1.2558452370429714 225 1.2558452370429714 226 1.2558452370429714 228 1.2558452370429714
		 230 1.2558452370429714 232 1.2558452370429714 234 1.2558452370429714 236 1.2558452370429714
		 238 1.2558452370429714 240 1.2558452370429714 241 1.2558452370429714 242 1.2558452370429714
		 243 1.2558452370429714 244 1.2558452370429714 245 1.2558452370429714 247 1.2558452370429714
		 249 1.2558452370429714 250 1.2558452370429714 251 1.2558452370429714 252 1.2558452370429714
		 253 1.2558452370429714 254 1.2558452370429714 255 1.2558452370429714 256 1.2558452370429714
		 257 1.2558452370429714 258 1.2558452370429714 259 1.2558452370429714 261 1.2558452370429714
		 263 1.2558452370429714 265 1.2558452370429714 267 1.2558452370429714 269 1.2558452370429714
		 271 1.2558452370429714 273 1.2558452370429714 275 1.2558452370429714 277 1.2558452370429714
		 279 1.2558452370429714 280 0.94931128669849718 281 0.41287687359566949 282 0.073499999999999899
		 283 0.31370370370370371 284 0.73406018518518446 285 1 286 1 287 1 289 1 290 1 291 1;
	setAttr -s 195 ".kit[137:194]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 195 ".kot[137:194]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 195 ".kix[137:194]"  1 1 1 0.51652054795695557 0.42050482990143817 
		0.5949383375850551 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.078839441674450741 0.075900324274682213 1 0.10041433818556456 
		0.096684679529979861 1 1 1 1 1 1;
	setAttr -s 195 ".kiy[137:194]"  0 0 0 0.8562747944078738 0.90729029975502473 
		0.80377134464443989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.99688732685116477 -0.99711540995764281 0 0.99494570740656763 
		0.99531506205029618 0 0 0 0 0 0;
	setAttr -s 195 ".kox[137:194]"  1 1 1 0.51652054795695557 0.42050482990143817 
		0.5949383375850551 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.078839441674450741 0.075900324274682213 1 0.10041433818556456 
		0.096684679529979861 1 1 1 1 1 1;
	setAttr -s 195 ".koy[137:194]"  0 0 0 0.8562747944078738 0.90729029975502473 
		0.80377134464443989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.99688732685116477 -0.99711540995764281 0 0.99494570740656763 
		0.99531506205029618 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX_Merged_Layer_inputB";
	rename -uid "8B8F41FB-1B41-58B0-3893-6DB674709863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 195 ".ktv[0:194]"  0 0 3 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 13 0
		 14 0 15 0 17 0 19 0 20 0 21 -0.00029099715265986699 26 -0.0027510937708360925 29 -0.0033389414671576032
		 40 -0.0033389414671576032 60 -0.0033389414671576032 62 -0.0033389414671576032 63 -0.0028172318629142309
		 64 -0.0017158449206226645 65 -0.00062315313840181907 66 0 67 0 68 0 69 0 70 0 71 0
		 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0
		 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0
		 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0
		 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0
		 133 0 134 0 135 0 136 0 137 0 138 0 139 0 140 0 144 0 145 0 147 0 148 0 149 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 178 0 179 -0.00086565149148530476
		 180 -0.0023805416015845872 181 -0.0033389414671576032 182 -0.0033389414671576032
		 183 -0.0033389414671576032 185 -0.0033389414671576032 191 -0.0033389414671576032
		 199 -0.0033389414671576032 200 -0.0033389414671576032 204 -0.0033389414671576032
		 215 -0.0033389414671576032 217 -0.0021295083900892374 218 -0.0011754408343737153
		 219 -0.00025228701958935159 220 0 221 0 222 0 223 0 224 0 225 0 226 0 228 0 230 0
		 232 0 234 0 236 0 238 0 240 0 241 0 242 0 243 0 244 0 245 0 247 0 249 0 250 0 251 0
		 252 0 253 0.01150775189098732 254 0.023015503781974644 255 0.023015503781974644 256 0.023015503781974644
		 257 0.023015503781974644 258 0.023015503781974644 259 0.023015503781974644 261 0.023015503781974644
		 263 0.023015503781974644 265 0.023015503781974644 267 0.023015503781974644 269 0.023015503781974644
		 271 0.023015503781974644 273 0.023015503781974644 275 0.023015503781974644 277 0.023015503781974644
		 279 0.023015503781974644 280 0.017790508312682907 281 0.0078120308746329695 282 0
		 283 -0.0021046484183509257 284 -0.003000040065017398 285 -0.0033389414671576032 286 -0.0033389414671576032
		 287 -0.0033389414671576032 289 -0.0033389414671576032 290 -0.0033389414671576032
		 291 0.0033389414671576032;
	setAttr -s 195 ".kit[137:194]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 195 ".kot[137:194]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 195 ".kix[137:194]"  1 1 1 0.999766045378363 0.99960379008958766 
		0.99984459935159908 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.94525494723143499 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97496837527927716 0.96618899025400728 0.98911696477850908 
		0.99898900818191028 0.99982865262528542 1 1 1 1 1 1;
	setAttr -s 195 ".kiy[137:194]"  0 0 0 0.021629944718119413 0.028147163951832938 
		0.017628872551588515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32633278219403117 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22234357918610209 -0.25783489894105022 -0.14713133584437235 
		-0.044955105735866023 -0.018511223338997105 0 0 0 0 0 0;
	setAttr -s 195 ".kox[137:194]"  1 1 1 0.999766045378363 0.99960379008958766 
		0.99984459935159908 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.94525494723143499 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97496837527927716 0.96618899025400728 0.98911696477850908 
		0.99898900818191028 0.99982865262528542 1 1 1 1 1 1;
	setAttr -s 195 ".koy[137:194]"  0 0 0 0.021629944718119413 0.028147163951832938 
		0.017628872551588515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32633278219403117 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22234357918610209 -0.25783489894105022 -0.14713133584437235 
		-0.044955105735866023 -0.018511223338997105 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY_Merged_Layer_inputB";
	rename -uid "7B6176A7-9F44-D2A5-20B2-369948856C93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 195 ".ktv[0:194]"  0 0 3 0 4 -0.097343747718831253 5 -0.19468749543766251
		 6 -0.097343747718831197 8 0 9 0 11 0 12 0 13 0 14 0 15 0 17 0 19 0 20 0 21 0 26 0
		 29 0 40 0 60 0 62 -0.23344852424931073 63 -0.24568621769153773 64 -0.25302883375687391
		 65 -0.25302883375687391 66 -0.25302883375687391 67 -0.25302883375687391 68 -0.25302883375687391
		 69 -0.25302883375687391 70 -0.25302883375687391 71 -0.25301945144111748 72 -0.25301006912536106
		 73 -0.25300068680960464 74 -0.25299130449384821 75 -0.25298192217809179 76 -0.25297253986233537
		 77 -0.25296315754657894 78 -0.25295377523082252 79 -0.25294439291506604 80 -0.25293501059930962
		 81 -0.25292562828355319 82 -0.25291624596779677 83 -0.25290686365204035 84 -0.25289748133628392
		 85 -0.2528880990205275 86 -0.25287871670477108 87 -0.28584414633132404 88 -0.26524402677485742
		 89 -0.24464390721839052 90 -0.24464390721839052 91 -0.24464390721839052 92 -0.24464390721839052
		 93 -0.24464390721839052 94 -0.24464390721839052 95 -0.24464390721839052 96 -0.24464390721839052
		 97 -0.24464390721839052 98 -0.24464390721839052 99 -0.24559023760722243 100 -0.24653656799605436
		 101 -0.2474828983848863 102 -0.2484292287737182 103 -0.2484292287737182 104 -0.2484292287737182
		 105 -0.2484292287737182 106 -0.2484292287737182 107 -0.2484292287737182 108 -0.2484292287737182
		 109 -0.2484292287737182 110 -0.2484292287737182 111 -0.2484292287737182 112 -0.2484292287737182
		 113 -0.2484292287737182 114 -0.2484292287737182 115 -0.2484292287737182 116 -0.2484292287737182
		 117 -0.2484292287737182 118 -0.2484292287737182 119 -0.2484292287737182 120 -0.2484292287737182
		 121 -0.2484292287737182 122 -0.2484292287737182 123 -0.2484292287737182 124 -0.2484292287737182
		 125 -0.24842575305969192 126 -0.24842207509506495 127 -0.24841850200111984 128 -0.24841565551118452
		 129 -0.24841424724774283 130 -0.24841424724774283 131 -0.24841424724774283 132 -0.24841424724774283
		 133 -0.24841424724774283 134 -0.24841424724774283 135 -0.24841424724774283 136 -0.24841424724774283
		 137 -0.24841424724774283 138 -0.24841424724774283 139 -0.24841424724774283 140 -0.24841424724774283
		 144 -0.23819043050750574 145 -0.23819043050750574 147 -0.23819043050750574 148 -0.23819043050750574
		 149 -0.23819043050750574 153 -0.24326424592161675 154 -0.24326424592161675 155 -0.24326424592161675
		 156 -0.24326424592161675 157 -0.24326424592161675 158 -0.24326424592161675 159 -0.24326424592161675
		 160 -0.24326424592161675 161 -0.24326424592161675 162 -0.24326424592161675 163 -0.24326424592161675
		 164 -0.24326424592161675 165 -0.24326424592161675 166 -0.24326424592161675 167 -0.24326424592161675
		 168 -0.24326424592161675 169 -0.24326424592161675 170 -0.24326424592161675 171 -0.24326424592161675
		 172 -0.24326424592161675 173 -0.24326424592161675 174 -0.24326424592161675 175 -0.24326424592161675
		 176 -0.24326424592161675 178 -0.24326424592161675 179 -0.18019573771971611 180 -0.069825848366390011
		 181 0 182 0 183 0 185 0 191 0 199 0 200 0 204 0 215 0 217 0 218 0 219 0 220 0 221 0
		 222 0 223 0 224 0 225 0 226 0 228 0 230 0 232 0 234 0 236 0 238 0 240 0 241 0 242 0
		 243 0 244 0 245 0 247 0 249 0 250 0 251 0 252 0 253 0.012053626936385549 254 0.024107253872771097
		 255 0.024107253872771097 256 0.024107253872771097 257 0.024107253872771097 258 0.024107253872771097
		 259 0.024107253872771097 261 0.024107253872771097 263 0.024107253872771097 265 0.024107253872771097
		 267 0.024107253872771097 269 0.024107253872771097 271 0.024107253872771097 273 0.024107253872771097
		 275 0.024107253872771097 277 0.024107253872771097 279 0.024107253872771097 280 -0.032617310763267238
		 281 -0.13188529887633441 282 -0.19468749543766251 283 -0.1442129595834537 284 -0.05588252183858837
		 285 0 286 0 287 0 289 0 290 0 291 0;
	setAttr -s 195 ".kit[137:194]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 195 ".kot[137:194]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 195 ".kix[137:194]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.94040429250015445 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.39298640273837826 
		0.38041744478246553 1 0.43294365329572604 0.41961247351598491 1 1 1 1 1 1;
	setAttr -s 195 ".kiy[137:194]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.34005847533517491 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.91954428238271868 
		-0.92481488293883962 0 0.90142098548400251 0.90770335025810978 0 0 0 0 0 0;
	setAttr -s 195 ".kox[137:194]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.94040429250015445 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.39298640273837826 
		0.38041744478246553 1 0.43294365329572604 0.41961247351598491 1 1 1 1 1 1;
	setAttr -s 195 ".koy[137:194]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.34005847533517491 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.91954428238271868 
		-0.92481488293883962 0 0.90142098548400251 0.90770335025810978 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ_Merged_Layer_inputB";
	rename -uid "B57E8EC9-B547-A417-FB11-C3BECA631306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 197 ".ktv[0:196]"  0 0 3 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 13 0
		 14 0 15 0 17 0 19 0 20 0 21 0 26 0 29 0 40 0 60 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0
		 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0
		 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0
		 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 140 0 142 0.96654050301726879
		 144 0.96616159957694359 145 0.96616159957694359 147 0.96616159957694359 148 0.96616159957694359
		 149 0.96616159957694359 151 0.48070412675744251 153 0.96140825351488501 154 0.96140825351488501
		 155 0.96140825351488501 156 0.96140825351488501 157 0.96140825351488501 158 0.96140825351488501
		 159 0.96140825351488501 160 0.96140825351488501 161 0.96140825351488501 162 0.96140825351488501
		 163 0.96140825351488501 164 0.96140825351488501 165 0.96140825351488501 166 0.96140825351488501
		 167 0.96140825351488501 168 0.96140825351488501 169 0.96140825351488501 170 0.96140825351488501
		 171 0.96140825351488501 172 0.96140825351488501 173 0.96140825351488501 174 0.96140825351488501
		 175 0.96140825351488501 176 0.96140825351488501 178 0.96140825351488501 179 0.71215426186287778
		 180 0.2759597764718652 181 0 182 0 183 0 185 0 191 0 199 0 200 0 204 0 215 0 217 0
		 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 228 0 230 0 232 0 234 0 236 0
		 238 0 240 0 241 0 242 0 243 0 244 0 245 0 247 0 249 0 250 0 251 0 252 0 253 0 254 0
		 255 0 256 0 257 0 258 0 259 0 261 0 263 0 265 0 267 0 269 0 271 0 273 0 275 0 277 0
		 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0 289 0 290 0 291 0.97315810262079594;
	setAttr -s 197 ".kit[139:196]"  1 18 18 18 18 18 18 18 
		1 18 18 18 1 18 1 18 1 18 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 1 18 1 18 1 18 
		1 18 1 1 18 18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 197 ".kot[139:196]"  1 18 18 18 18 18 1 18 
		18 18 1 18 18 1 18 1 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 1 18 18 1 18 1 18 1 
		18 1 18 1 18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 197 ".kix[139:196]"  1 1 1 1 1 1 1 1 0.011111111380159855 1 
		1 1 0.011111111380159855 1 0.02222222276031971 1 0.02222222276031971 1 0.02222222276031971 
		1 1 1 1 1 1 1 1 1 0.011111111380159855 1 1 1 0.011111111380159855 1 1 1 0.011111111380159855 
		1 0.02222222276031971 1 0.02222222276031971 1 0.02222222276031971 1 0.02222222276031971 
		0.02222222276031971 1 1 1 0.011111111380159855 1 1 1 1 1 1 1 1;
	setAttr -s 197 ".kiy[139:196]"  0 0 0 0 0 0 0 0 0.0001164058776339516 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.564758324297145e-05 0 -0.00022125453688204288 
		0 -0.00032908737193793058 0 -0.00037479371530935168 0 -0.00035837347968481481 -0.00032686593476682901 
		0 0 0 -8.9070381363853812e-05 0 0 0 0 0 0 0 0;
	setAttr -s 197 ".kox[139:196]"  1 1 1 1 1 1 0.011111111380159855 1 1 1 
		0.011111111380159855 1 1 0.02222222276031971 1 0.02222222276031971 1 0.02222222276031971 
		1 1 1 1 1 1 1 1 0.011111111380159855 1 1 1 0.011111111380159855 1 1 1 0.011111111380159855 
		1 1 0.02222222276031971 1 0.02222222276031971 1 0.02222222276031971 1 0.02222222276031971 
		1 0.02222222276031971 1 1 1 0.011111111380159855 1 1 1 1 1 1 1 1;
	setAttr -s 197 ".koy[139:196]"  0 0 0 0 0 0 0.00024189200485125184 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00014545484737027436 0 
		-0.00028383324388414621 0 -0.00036008510505780578 0 -0.00037421041633933783 0 -0.00032114237546920776 
		0 0 0 7.8487777500413358e-05 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY_Merged_Layer_inputB";
	rename -uid "A6527921-6B45-D9F2-0E40-8CA1A5A75A37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 195 ".ktv[0:194]"  0 1 3 1 4 1 5 1 6 1 8 1 9 1 11 1 12 1 13 1
		 14 1 15 1 17 1 19 1 20 1 21 1 26 1 29 1 40 1 60 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1
		 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1
		 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1 129 1
		 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1 140 1 144 1 145 1 147 1
		 148 1 149 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1
		 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 178 1.1165263181008402
		 179 1.0863157911858077 180 1.0334473690845005 181 1 182 1 183 1 185 1 191 1 199 1
		 200 1 204 1 215 1 217 1.1495895567779417 218 1.0747947783889709 219 1.0362112336909601
		 220 1.0724224673819203 221 1.0337205274898515 222 0.99501858759778117 223 1.0337205274898507
		 224 1.0724224673819203 225 1.0337205274898507 226 0.99501858759778117 228 1.0724224673819203
		 230 0.99501858759778117 232 1.0724224673819203 234 0.99501858759778117 236 1.0724224673819203
		 238 0.99501858759778117 240 1.0722840158610321 241 1.0361420079305159 242 1 243 1.0187761952471646
		 244 1.0536462721347557 245 1.0724224673819203 247 0.99501858759778117 249 1.0724224673819203
		 250 1.0337205274898507 251 0.99501858759778117 252 1.0337205274898507 253 1.0724224673819203
		 254 1.0337205274898507 255 0.99501858759778117 256 1.0337205274898507 257 1.0724224673819203
		 258 1.0337205274898507 259 0.99508827167105662 261 1.0730566732803208 263 0.99654554704468801
		 265 1.0754208840858666 267 0.99926887487842408 269 1.0787044284013705 271 1.0024321084139411
		 273 1.0820168923631883 275 1.0052091008929163 277 1.0820168923631883 279 1.0064610904485087
		 280 1.0034945156353572 281 0.99830300971234198 282 0.99501858759778128 283 0.99750929379889064
		 284 1 285 1 286 1 287 1 289 1 290 1 291 1;
	setAttr -s 195 ".kit[137:194]"  1 18 18 18 1 1 18 18 
		1 18 18 18 1 18 1 18 1 18 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 1 18 1 18 1 18 
		1 18 1 18 18 18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 195 ".kot[137:194]"  1 18 18 18 1 1 1 18 
		18 18 1 18 18 1 18 1 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 1 18 18 1 18 1 18 1 
		18 1 1 18 18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 195 ".kix[137:194]"  1 1 1 1 0.011111111380159855 0.011111111380159855 
		1 0.65259803562626684 0.011111111380159855 0.65259803562626184 1 0.65259803562626184 
		0.011111111380159855 1 0.02222222276031971 1 0.02222222276031971 1 0.02222222276031971 
		1 0.67796683968400906 1 0.77908168723222382 0.77908168723222382 1 1 1 0.65259803562626184 
		0.011111111380159855 0.65259803562626184 1 0.65259803562626184 0.011111111380159855 
		0.65259803562626184 1 0.65293544507398305 0.011111111380159855 1 0.02222222276031971 
		1 0.02222222276031971 1 0.02222222276031971 1 0.02222222276031971 1 0.96615670460677949 
		0.99259569832260763 0.99201452778432331 0.011111111380159855 0.99722000783292275 
		1 1 1 1 1 1 1;
	setAttr -s 195 ".kiy[137:194]"  0 0 0 0 -0.037383537739515305 0.016823774203658104 
		0 -0.75770429845470566 -0.0006378652760758996 0.7577042984547101 0 -0.7577042984547101 
		-0.0006378652760758996 0 -0.0012757305521517992 0 -0.0012757305521517992 0 -0.0012757305521517992 
		0 -0.73509248689459294 0 0.62692242312696977 0.62692242312696977 0 0 0 -0.7577042984547101 
		-0.0006378652760758996 0.7577042984547101 0 -0.7577042984547101 -0.0006378652760758996 
		0.7577042984547101 0 -0.75741356243867164 -0.00059599790256470442 0 -0.00092060741735622287 
		0 -0.00075972883496433496 0 -0.00070852314820513129 0 -0.00076615298166871071 0 -0.25795585308995822 
		-0.12146513767931516 -0.12612365624594701 4.2865773139055818e-05 0.074513461721393837 
		0 0 0 0 0 0 0;
	setAttr -s 195 ".kox[137:194]"  1 1 1 1 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.65259803562626684 1 0.65259803562626184 0.011111111380159855 
		0.65259803562626184 1 0.02222222276031971 1 0.02222222276031971 1 0.02222222276031971 
		1 1 0.67796683968400906 1 0.77908168723222382 0.77908168723222382 1 1 0.011111111380159855 
		0.65259803562626184 1 0.65259803562626184 0.011111111380159855 0.65259803562626184 
		1 0.65259803562626184 0.011111111380159855 0.65293544507398305 1 0.02222222276031971 
		1 0.02222222276031971 1 0.02222222276031971 1 0.02222222276031971 0.02222222276031971 
		1 0.9661567046067796 0.99259569832260763 0.99201452778432331 0.011111111380159855 
		0.99722000783292275 1 1 1 1 1 1 1;
	setAttr -s 195 ".koy[137:194]"  0 0 0 0 -0.036744318902492523 0.018098911270499229 
		-0.0006378652760758996 -0.75770429845470577 0 0.7577042984547101 -0.0006378652760758996 
		-0.7577042984547101 0 -0.0012757305521517992 0 -0.0012757305521517992 0 -0.0012757305521517992 
		0 0 -0.73509248689459294 0 0.62692242312696977 0.62692242312696977 0 0 -0.0006378652760758996 
		-0.7577042984547101 0 0.7577042984547101 -0.0006378652760758996 -0.7577042984547101 
		0 0.7577042984547101 -0.0006378652760758996 -0.75741356243867164 0 -0.0010218142997473478 
		0 -0.00078977528028190136 0 -0.00067627924727275968 0 -0.00068048899993300438 0.00052254734328016639 
		0 -0.25795585308995822 -0.12146513767931516 -0.12612365624594701 -7.1231290348805487e-05 
		0.074513461721393837 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY_Merged_Layer_inputB";
	rename -uid "9AADEFF7-F848-AFB0-FB6A-0FBAC1105B26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 197 ".ktv[0:196]"  0 0 3 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 13 0
		 14 0 15 0 17 0 19 -0.04032807904940252 20 -0.054442906716693384 21 -0.050265016967879834
		 26 -0.014945040987967687 29 -0.0065052234781518368 40 -0.0065052234781518368 60 -0.0065052234781518368
		 62 -0.0065052234781518368 63 -0.0070247608419138161 64 -0.0073364832601710041 65 -0.0073364832601710041
		 66 -0.0073364832601710041 67 -0.0073364832601710041 68 -0.0073364832601710041 69 -0.0073364832601710041
		 70 -0.0073364832601710041 71 -0.0073360849446210121 72 -0.0073356866290710202 73 -0.0073352883135210274
		 74 -0.0073348899979710355 75 -0.0073344916824210436 76 -0.0073340933668710516 77 -0.0073336950513210597
		 78 -0.0073332967357710669 79 -0.007332898420221075 80 -0.007332500104671083 81 -0.0073321017891210911
		 82 -0.0073317034735710992 83 -0.0073313051580211073 84 -0.0073309068424711145 85 -0.0073305085269211225
		 86 -0.0073301102113711306 87 -0.0073276477936509883 88 -0.0073180063401383283 89 -0.0073083648866256682
		 90 -0.0073083648866256682 91 -0.0073083648866256682 92 -0.0073083648866256682 93 -0.0073083648866256682
		 94 -0.0073083648866256682 95 -0.0073083648866256682 96 -0.0073083648866256682 97 -0.0073083648866256682
		 98 -0.0073083648866256682 99 -0.0072974929510765466 100 -0.0072866210155274249 101 -0.0072757490799783033
		 102 -0.0072648771444291816 103 -0.0072648771444291816 104 -0.0072648771444291816
		 105 -0.0072648771444291816 106 -0.0072648771444291816 107 -0.0072648771444291816
		 108 -0.0072648771444291816 109 -0.0072648771444291816 110 -0.0072648771444291816
		 111 -0.0072648771444291816 112 -0.0072648771444291816 113 -0.0072648771444291816
		 114 -0.0072648771444291816 115 -0.0072648771444291816 116 -0.0072648771444291816
		 117 -0.0072648771444291816 118 -0.0072648771444291816 119 -0.0072648771444291816
		 120 -0.0072648771444291816 121 -0.0072648771444291816 122 -0.0072648771444291816
		 123 -0.0072648771444291816 124 -0.0072648771444291816 125 -0.0072581322673499196
		 126 -0.0072513873902706576 127 -0.0072446425131913956 128 -0.0072446425131913956
		 129 -0.0072446425131913956 130 -0.0072446425131913956 131 -0.0072446425131913956
		 132 -0.0072446425131913956 133 -0.0072446425131913956 134 -0.0072446425131913956
		 135 -0.0072446425131913956 136 -0.0072446425131913956 137 -0.0072446425131913956
		 138 -0.0072446425131913956 139 -0.0072446425131913956 140 -0.0072446425131913956
		 142 -0.0077319985835279425 144 -0.0077933244346414954 145 -0.0077933244346414954
		 147 -0.0077933244346414954 148 -0.0077933244346414954 149 -0.0077933244346414954
		 151 -0.0076326024844754151 153 -0.0079287217087798262 154 -0.0079287217087798262
		 155 -0.0079287217087798262 156 -0.0079287217087798262 157 -0.0079287217087798262
		 158 -0.0079287217087798262 159 -0.0079287217087798262 160 -0.0079287217087798262
		 161 -0.0079287217087798262 162 -0.0079287217087798262 163 -0.0079287217087798262
		 164 -0.0079287217087798262 165 -0.0079287217087798262 166 -0.0079287217087798262
		 167 -0.0079287217087798262 168 -0.0079287217087798262 169 -0.0079287217087798262
		 170 -0.0079287217087798262 171 -0.0079287217087798262 172 -0.0079287217087798262
		 173 -0.0079287217087798262 174 -0.0079287217087798262 175 -0.0079287217087798262
		 176 -0.0079287217087798262 178 -0.027589217075632076 179 -0.022122996513322384 180 -0.012557110529280421
		 181 -0.0065052234781518368 182 -0.0065052234781518368 183 -0.0065052234781518368
		 185 -0.0065052234781518368 191 -0.0065052234781518368 199 -0.0065052234781518368
		 200 -0.0065052234781518368 204 -0.0065052234781518368 215 -0.0065052234781518368
		 217 -0.22175603521726225 218 -0.15818104396956065 219 -0.10642923779880616 220 -0.12373669848695455
		 221 -0.12274149185464667 222 -0.12110946869520588 223 -0.12049240974564422 224 -0.12007560431967979
		 225 -0.12024872311466241 226 -0.12011886921643575 228 -0.1193879659145809 230 -0.11946456672567499
		 232 -0.11873720200729232 234 -0.11881357736106805 236 -0.11808222314457646 238 -0.11815084495945273
		 240 -0.11199285779373441 241 -0.099107128955296331 242 -0.089769116210479866 243 -0.096685302386124647
		 244 -0.10964461868532425 245 -0.11696320176647665 247 -0.11736559867198426 249 -0.11696320176647665
		 250 -0.11731529905879581 251 -0.11736559867198426 252 -0.11716440021923046 253 -0.099859617722146729
		 254 -0.083108130970135974 255 -0.096942016713440549 256 -0.11052440439080287 257 -0.10757304079342916
		 258 -0.10456142507252254 259 -0.10341347830933126 261 -0.1007689730914665 263 -0.099093525994953663
		 265 -0.096727651465522743 267 -0.095231039192964509 269 -0.092944203623008842 271 -0.091426834445446581
		 273 -0.089019446106007594 275 -0.087281728294482733 277 -0.089019446106007594 279 -0.079051793252413974
		 280 -0.060933460527536731 281 -0.038083576923544568 282 -0.024350564738532615 283 -0.014012720629093253
		 284 -0.0046379834057193635 285 -0.0065052234781518368 286 -0.0065052234781518368
		 287 -0.0065052234781518368 289 -0.0065052234781518368 290 -0.0065052234781518368
		 291 -0.0066829880471973944;
	setAttr -s 197 ".kit[139:196]"  1 18 18 18 1 1 1 18 
		1 18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 1 18 18 1 1 18 1 1 18 1 18 1 18 
		1 18 1 18 18 18 18 1 1 1 18 18 18 18 1 18;
	setAttr -s 197 ".kot[139:196]"  1 18 18 18 1 1 1 18 
		18 18 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 1 18 1 18 1 18 18 1 1 1 18 1 18 1 18 1 
		18 1 18 1 18 18 18 1 1 1 18 18 18 18 18 18;
	setAttr -s 197 ".kix[139:196]"  1 1 1 1 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.99922439044674294 0.011111111380159855 0.99987977318617072 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.02222222276031971 
		0.02222222276031971 0.02222222276031971 0.02222222276031971 0.02222222276031971 0.02222222276031971 
		0.98234561315591051 0.94867681162934336 1 0.95831743460742425 0.95672165892738925 
		0.99983609299663556 1 1 0.99998975345058772 0.011111111380159855 0.011111111380159855 
		0.89053104457322885 1 0.011111111380159855 0.011111111380159855 0.99602366694185518 
		0.011111111380159855 0.011111111380159855 0.99947554445666376 0.02222222276031971 
		0.99958067253002125 0.02222222276031971 0.99959322407263762 0.02222222276031971 0.99951710892282675 
		0.02222222276031971 1 0.96274877399303227 0.85198571702639092 0.87668066943799783 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 1 1 1 1 1 1;
	setAttr -s 197 ".kiy[139:196]"  0 0 0 0 0.03062116913497448 -0.0046718986704945564 
		-0.00051471585175022483 0.039377881308353527 0.00037784298183396459 0.015506101159594415 
		7.0504465838894248e-05 1.1773380720114801e-05 5.7295816077385098e-05 0.00011905653809662908 
		0.00011203824396943673 0.00011847460700664669 0.0001127540017478168 0.00012048807548126206 
		0.00011606517364270985 0.18707510874870109 0.31624722461514682 0 -0.28570560814839679 
		-0.29100458302099669 -0.018104892742650116 0 0 -0.00452691880118787 -1.7885220415791991e-08 
		9.6544419648125768e-05 0.45492247542995023 0 -0.0071238027885556221 -0.00013836364087183028 
		0.089089027897380518 0.00033887557219713926 0.00032880034996196628 0.032382650185794969 
		0.00054047757294028997 0.028956503663779973 0.00048853503540158272 0.028519929664529202 
		0.0005017731455154717 0.031073283871422202 0.00058019190328195691 0 0.27039748182058421 
		0.52356502746366329 0.48107276355427131 0.00019998521020170301 0.0050761224702000618 
		-0.00064886262407526374 0 0 0 0 0 0;
	setAttr -s 197 ".kox[139:196]"  1 1 1 1 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.99922439044674305 0.99943141863257945 0.99987977318617072 
		0.011111111380159855 0.011111111380159855 0.99996295691051273 0.02222222276031971 
		0.02222222276031971 0.02222222276031971 0.02222222276031971 0.02222222276031971 0.02222222276031971 
		0.98234561315591051 0.94867681162934336 1 0.95831743460742425 0.95672165892738925 
		0.99983609299663556 1 0.011111111380159855 0.99998975345058772 0.011111111380159855 
		0.99983609299663556 0.011111111380159855 1 0.92484752192663555 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.99928164020184085 0.02222222276031971 
		0.99954097086654947 0.02222222276031971 0.9995976482788439 0.02222222276031971 0.99956705165971405 
		0.02222222276031971 1 0.02222222276031971 0.96274877399303227 0.85198571702639092 
		0.87668066943799783 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		1 1 1 1 1 1;
	setAttr -s 197 ".koy[139:196]"  0 0 0 0 0.030435340479016304 -0.005823800340294838 
		-0.00016136917110998183 0.03937788130835352 0.033717049842321684 0.015506101159594415 
		-0.00012236008478794247 1.5388355677714571e-05 0.0086072531497552434 -0.00026724400231614709 
		0.000118436393677257 -0.00026780430926010013 0.00011917378287762403 -0.00026576922391541302 
		0.00013523251982405782 0.18707510874870109 0.31624722461514682 0 -0.28570560814839679 
		-0.29100458302099669 -0.018104892742650116 0 -0.00018995892605744302 -0.00452691880118787 
		3.183569106113282e-06 0.018104892742650116 0.0084954956546425819 0 -0.38033808800350427 
		0.00014293588174041361 0.0013059091288596392 0.00030116195557639003 0.037897276360164177 
		0.000210035708732903 0.030295999061848235 0.00012604605581145734 0.02836444174321931 
		0.00010723703599069268 0.029422937248111888 0.00015360863471869379 0 0.00063085486181080341 
		0.27039748182058426 0.52356502746366329 0.48107276355427131 -2.5477569579379633e-05 
		0.0050635733641684055 -0.00083349418127909303 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ_Merged_Layer_inputB";
	rename -uid "7C53E177-1742-8BC2-7140-C1834EFF2139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 197 ".ktv[0:196]"  0 0 3 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 13 0
		 14 0 15 0 17 0 19 0 20 0 21 0.084813177989491076 26 0.80182573444087613 29 0.97315810262079594
		 40 0.97315810262079594 60 0.97315810262079594 62 0.97315810262079594 63 0.96878528821838827
		 64 0.96616159957694359 65 0.96616159957694359 66 0.96616159957694359 67 0.96616159957694359
		 68 0.96616159957694359 69 0.96616159957694359 70 0.96616159957694359 71 0.96616495209804265
		 72 0.96616830461914149 73 0.96617165714024045 74 0.96617500966133951 75 0.96617836218243835
		 76 0.96618171470353742 77 0.96618506722463626 78 0.96618841974573533 79 0.96619177226683428
		 80 0.96619512478793312 81 0.96619847730903219 82 0.96620182983013103 83 0.9662051823512301
		 84 0.96620853487232916 85 0.966211887393428 86 0.96621523991452696 87 0.96623568728554277
		 88 0.96631551207059196 89 0.96639533685564138 90 0.96639533685564138 91 0.96639533685564138
		 92 0.96639533685564138 93 0.96639533685564138 94 0.96639533685564138 95 0.96639533685564138
		 96 0.96639533685564138 97 0.96639533685564138 98 0.96639533685564138 99 0.96648475394322542
		 100 0.96657417103080956 101 0.9666635881183937 102 0.96675300520597773 103 0.96675300520597773
		 104 0.96675300520597773 105 0.96675300520597773 106 0.96675300520597773 107 0.96675300520597773
		 108 0.96675300520597773 109 0.96675300520597773 110 0.96675300520597773 111 0.96675300520597773
		 112 0.96675300520597773 113 0.96675300520597773 114 0.96675300520597773 115 0.96675300520597773
		 116 0.96675300520597773 117 0.96675300520597773 118 0.96675300520597773 119 0.96675300520597773
		 120 0.96675300520597773 121 0.96675300520597773 122 0.96675300520597773 123 0.96675300520597773
		 124 0.96675300520597773 125 0.96680847228984979 126 0.96686393937372195 127 0.96691940645759378
		 128 0.96691940645759378 129 0.96691940645759378 130 0.96691940645759378 131 0.96691940645759378
		 132 0.96691940645759378 133 0.96691940645759378 134 0.96691940645759378 135 0.96691940645759378
		 136 0.96691940645759378 137 0.96691940645759378 138 0.96691940645759378 139 0.96691940645759378
		 140 0.96691940645759378 142 0 144 0 145 0 147 0 148 0 149 0 151 0.48488821951289485
		 153 0.0036148394488460466 154 0.0036148394488460466 155 0.0036148394488460466 156 0.0036148394488460466
		 157 0.0036148394488460466 158 0.0036148394488460466 159 0.0036148394488460466 160 0.0036148394488460466
		 161 0.0036148394488460466 162 0.0036148394488460466 163 0.0036148394488460466 164 0.0036148394488460466
		 165 0.0036148394488460466 166 0.0036148394488460466 167 0.0036148394488460466 168 0.0036148394488460466
		 169 0.0036148394488460466 170 0.0036148394488460466 171 0.0036148394488460466 172 0.0036148394488460466
		 173 0.0036148394488460466 174 0.0036148394488460466 175 0.0036148394488460466 176 0.0036148394488460466
		 178 0.0036148394488460466 179 0.25497790767861078 180 0.69486327708069917 181 0.97315810262079594
		 182 0.97315810262079594 183 0.97315810262079594 185 0.97315810262079594 191 0.97315810262079594
		 199 0.97315810262079594 200 0.97315810262079594 204 0.97315810262079594 215 0.97315810262079594
		 217 1.2166739962632949 218 1.4079309636465611 219 1.5851803982472479 220 1.6268439010277325
		 221 1.6677996817609357 222 1.6906481632925847 223 1.7080430193107965 224 1.7172038476764264
		 225 1.7172038476764264 226 1.7172038476764264 228 1.7172038476764264 230 1.7172038476764264
		 232 1.7172038476764264 234 1.7172038476764264 236 1.7172038476764264 238 1.7172038476764264
		 240 1.7172038476764264 241 1.7172038476764264 242 1.7172038476764264 243 1.7172038476764264
		 244 1.7172038476764264 245 1.7172038476764264 247 1.7172038476764264 249 1.7172038476764264
		 250 1.7172038476764264 251 1.7172038476764264 252 1.7172038476764264 253 1.7172038476764264
		 254 1.7172038476764264 255 1.7172038476764264 256 1.7172038476764264 257 1.7172038476764264
		 258 1.7172038476764264 259 1.7149358134462211 261 1.6977926738191993 263 1.6660648486691869
		 265 1.6224220292351748 267 1.5695339067561525 269 1.5100701724711092 271 1.4467005176190351
		 273 1.3820946334389197 275 1.3189222111697525 277 1.3820946334389197 279 1.1278619952981581
		 280 0.74745936534891311 281 0.27974118306627671 282 0 283 0.25230024882761382 284 0.69382568427593772
		 285 0.97315810262079594 286 0.97315810262079594 287 0.97315810262079594 289 0.97315810262079594
		 290 0.97315810262079594 291 0;
	setAttr -s 197 ".kit[139:196]"  1 18 18 18 18 18 18 18 
		1 18 18 18 1 18 1 18 1 18 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 1 18 1 18 1 18 
		1 18 1 18 18 18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 197 ".kot[139:196]"  1 18 18 18 18 18 1 18 
		18 18 1 18 18 1 18 1 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 1 18 18 1 18 1 18 1 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 197 ".kix[139:196]"  1 1 1 0.99713332149125677 0.99537854656677605 
		0.99836174363197894 0.99976616056507872 0.99986051876971938 0.011111111380159855 
		0.99997583390316624 1 1 0.011111111380159855 1 0.02222222276031971 1 0.02222222276031971 
		1 0.02222222276031971 1 1 1 1 1 1 1 1 1 0.011111111380159855 1 1 1 0.011111111380159855 
		1 1 1 0.011111111380159855 0.99997953858037458 0.02222222276031971 0.99992017694381441 
		0.02222222276031971 0.99987076030114752 0.02222222276031971 0.99986014744383622 0.02222222276031971 
		1 0.99392146068952381 0.97622523074628464 0.9813866939881335 0.011111111380159855 
		0.98390020745022666 0.98265433061937146 1 1 1 1 1 1;
	setAttr -s 197 ".kiy[139:196]"  0 0 0 0.075664649419752178 0.096028896872828576 
		0.057217382429772909 0.021624619972643314 0.016701586917048761 0 0.0069520939052426173 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0063970634342129969 0 -0.012634862114433199 
		0 -0.016076775012571438 0 -0.016723802007615453 0 0 -0.11009146188875442 -0.21675861886984638 
		-0.19204207055497444 0 0.17871872252061496 0.18544666757586931 0 0 0 0 0 0;
	setAttr -s 197 ".kox[139:196]"  1 1 1 0.99713332149125677 0.99537854656677605 
		0.99836174363197894 0.011111111380159855 0.99986051876971938 0.99994450433152171 
		0.99997583390316624 0.011111111380159855 1 1 0.02222222276031971 1 0.02222222276031971 
		1 0.02222222276031971 1 1 1 1 1 1 1 1 0.011111111380159855 1 1 1 0.011111111380159855 
		1 1 1 0.011111111380159855 1 0.99999426115361656 0.02222222276031971 0.99995133463089403 
		0.02222222276031971 0.99989187220888209 0.02222222276031971 0.99985971546189156 0.02222222276031971 
		1 1 0.99392146068952392 0.97622523074628464 0.9813866939881335 0.011111111380159855 
		0.98390020745022666 0.98265433061937146 1 1 1 1 1 1;
	setAttr -s 197 ".koy[139:196]"  0 0 0 0.075664649419752178 0.096028896872828576 
		0.057217382429772909 0 0.016701586917048757 0.01053509644888056 0.0069520939052426173 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0033878695122823454 0 -0.0098655141728079144 
		0 -0.014705233443108444 0 -0.016749608845132016 0 0 0 -0.11009146188875442 -0.21675861886984638 
		-0.19204207055497444 0 0.17871872252061496 0.18544666757586931 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY_Merged_Layer_inputB";
	rename -uid "D5FB942A-4B41-9FAC-DD06-97983CA62998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 195 ".ktv[0:194]"  0 1 3 1 4 1.0123196941301995 5 1.024639388260399
		 6 1.0123196941301995 8 1 9 1 11 1 12 1 13 1 14 1 15 1 17 1 19 1 20 1 21 1 26 1 29 1
		 40 1 60 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1
		 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1
		 94 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1
		 109 1 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1
		 123 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1
		 137 1 138 1 139 1 140 1 144 1 145 1 147 1 148 1 149 1 153 1 154 1 155 1 156 1 157 1
		 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1
		 172 1 173 1 174 1 175 1 176 1 178 1.1165263181008402 179 1.0863157911858077 180 1.0334473690845005
		 181 1 182 1 183 1 185 1 191 1 199 1 200 1 204 1 215 1 217 1.1495895567779417 218 1.0747947783889709
		 219 1.0362112336909601 220 1.0724224673819203 221 1.0337205274898515 222 0.99501858759778117
		 223 1.0337205274898507 224 1.0724224673819203 225 1.0337205274898507 226 0.99501858759778117
		 228 1.0724224673819203 230 0.99501858759778117 232 1.0724224673819203 234 0.99501858759778117
		 236 1.0724224673819203 238 0.99501858759778117 240 1.0722840158610321 241 1.0361420079305159
		 242 1 243 1.0187761952471646 244 1.0536462721347557 245 1.0724224673819203 247 0.99501858759778117
		 249 1.0724224673819203 250 1.0337205274898507 251 0.99501858759778117 252 1.0337205274898507
		 253 1.0724224673819203 254 1.0337205274898507 255 0.99501858759778117 256 1.0337205274898507
		 257 1.0724224673819203 258 1.0337205274898507 259 0.99508332020015833 261 1.0730173939334
		 263 0.99646686551403307 265 1.0753023133846851 267 0.99916008770255282 269 1.0786469233236395
		 271 1.0025100441359294 273 1.0823474878052024 275 1.0058637921843745 277 1.0823474878052024
		 279 1.0093605532251029 280 1.0130826291487787 281 1.0171568233329156 282 1.0195352369039168
		 283 1.0157152336383477 284 1.00707241700067 285 1 286 1 287 1 289 1 290 1 291 1;
	setAttr -s 195 ".kit[137:194]"  1 18 18 18 1 1 18 18 
		1 18 18 18 1 18 1 18 1 18 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 1 18 1 18 1 18 
		1 18 1 18 1 18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 195 ".kot[137:194]"  1 18 18 18 1 1 1 18 
		18 18 1 18 18 1 18 1 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 1 18 18 1 18 1 18 1 
		18 1 1 18 18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 195 ".kix[137:194]"  1 1 1 1 0.011111111380159855 0.011111111380159855 
		1 0.65259803562626684 0.011111111380159855 0.65259803562626184 1 0.65259803562626184 
		0.011111111380159855 1 0.02222222276031971 1 0.02222222276031971 1 0.02222222276031971 
		1 0.67796683968400906 1 0.77908168723222382 0.77908168723222382 1 1 1 0.65259803562626184 
		0.011111111380159855 0.65259803562626184 1 0.65259803562626184 0.011111111380159855 
		0.65259803562626184 1 0.65291146287328861 0.011111111380159855 1 0.02222222276031971 
		1 0.02222222276031971 1 0.02222222276031971 1 0.02222222276031971 1 0.02222222276031971 
		0.9932313909830246 0.9953485893608458 0.011111111380159855 0.98297134168660605 0.97332282257509328 
		1 1 1 1 1 1;
	setAttr -s 195 ".kiy[137:194]"  0 0 0 0 -0.037383537739515305 0.016823774203658104 
		0 -0.75770429845470566 -0.0006378652760758996 0.7577042984547101 0 -0.7577042984547101 
		-0.0006378652760758996 0 -0.0012757305521517992 0 -0.0012757305521517992 0 -0.0012757305521517992 
		0 -0.73509248689459294 0 0.62692242312696977 0.62692242312696977 0 0 0 -0.7577042984547101 
		-0.0006378652760758996 0.7577042984547101 0 -0.7577042984547101 -0.0006378652760758996 
		0.7577042984547101 0 -0.75743423585725411 -0.00059289543423801661 0 -0.00090721325250342488 
		0 -0.00076795881614089012 0 -0.00076696847099810839 0 -0.00090318272123113275 0 2.4676346299656871e-08 
		0.11615250305493312 0.096338910401634031 -6.1528960941359401e-05 -0.18375892202239669 
		-0.2294399334345554 0 0 0 0 0 0;
	setAttr -s 195 ".kox[137:194]"  1 1 1 1 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.65259803562626684 1 0.65259803562626184 0.011111111380159855 
		0.65259803562626184 1 0.02222222276031971 1 0.02222222276031971 1 0.02222222276031971 
		1 1 0.67796683968400906 1 0.77908168723222382 0.77908168723222382 1 1 0.011111111380159855 
		0.65259803562626184 1 0.65259803562626184 0.011111111380159855 0.65259803562626184 
		1 0.65259803562626184 0.011111111380159855 0.65291146287328861 1 0.02222222276031971 
		1 0.02222222276031971 1 0.02222222276031971 1 0.02222222276031971 0.02222222276031971 
		1 1 0.9932313909830246 0.9953485893608458 0.011111111380159855 0.98297134168660605 
		0.97332282257509328 1 1 1 1 1 1;
	setAttr -s 195 ".koy[137:194]"  0 0 0 0 -0.036744318902492523 0.018098911270499229 
		-0.0006378652760758996 -0.75770429845470577 0 0.7577042984547101 -0.0006378652760758996 
		-0.7577042984547101 0 -0.0012757305521517992 0 -0.0012757305521517992 0 -0.0012757305521517992 
		0 0 -0.73509248689459294 0 0.62692242312696977 0.62692242312696977 0 0 -0.0006378652760758996 
		-0.7577042984547101 0 0.7577042984547101 -0.0006378652760758996 -0.7577042984547101 
		0 0.7577042984547101 -0.0006378652760758996 -0.75743423585725411 0 -0.0010072895092889667 
		0 -0.00078331027179956436 0 -0.00070881820283830166 0 -0.00078275403939187527 0.000383904785849154 
		0 0 0.11615250305493312 0.096338910401634031 4.1050530853681266e-05 -0.18375892202239669 
		-0.2294399334345554 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY_Merged_Layer_inputB";
	rename -uid "A64673C4-E34F-05B8-EE65-88916B0994EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 197 ".ktv[0:196]"  0 0 3 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 13 0
		 14 0 15 0 17 0 19 -0.04032807904940252 20 -0.054442906716693384 21 -0.050280509597488615
		 26 -0.015091508664441491 29 -0.0066829880471973944 40 -0.0066829880471973944 60 -0.0066829880471973944
		 62 -0.0066829880471973944 63 -0.0073769482893499575 64 -0.0077933244346414954 65 -0.0077933244346414954
		 66 -0.0077933244346414954 67 -0.0077933244346414954 68 -0.0077933244346414954 69 -0.0077933244346414954
		 70 -0.0077933244346414954 71 -0.007792792393685819 72 -0.0077922603527301425 73 -0.0077917283117744651
		 74 -0.0077911962708187886 75 -0.0077906642298631121 76 -0.0077901321889074357 77 -0.0077896001479517592
		 78 -0.0077890681069960818 79 -0.0077885360660404053 80 -0.0077880040250847288 81 -0.0077874719841290524
		 82 -0.0077869399431733759 83 -0.0077864079022176994 84 -0.007785875861262022 85 -0.0077853438203063455
		 86 -0.0077848117793506691 87 -0.0077815230725565591 88 -0.0077686466811068477 89 -0.0077557702896571363
		 90 -0.0077557702896571363 91 -0.0077557702896571363 92 -0.0077557702896571363 93 -0.0077557702896571363
		 94 -0.0077557702896571363 95 -0.0077557702896571363 96 -0.0077557702896571363 97 -0.0077557702896571363
		 98 -0.0077557702896571363 99 -0.0077412514412410665 100 -0.0077267325928249966 101 -0.0077122137444089276
		 102 -0.0076976948959928577 103 -0.0076976948959928577 104 -0.0076976948959928577
		 105 -0.0076976948959928577 106 -0.0076976948959928577 107 -0.0076976948959928577
		 108 -0.0076976948959928577 109 -0.0076976948959928577 110 -0.0076976948959928577
		 111 -0.0076976948959928577 112 -0.0076976948959928577 113 -0.0076976948959928577
		 114 -0.0076976948959928577 115 -0.0076976948959928577 116 -0.0076976948959928577
		 117 -0.0076976948959928577 118 -0.0076976948959928577 119 -0.0076976948959928577
		 120 -0.0076976948959928577 121 -0.0076976948959928577 122 -0.0076976948959928577
		 123 -0.0076976948959928577 124 -0.0076976948959928577 125 -0.0076886875081333683
		 126 -0.0076796801202738789 127 -0.0076706727324143903 128 -0.0076706727324143903
		 129 -0.0076706727324143903 130 -0.0076706727324143903 131 -0.0076706727324143903
		 132 -0.0076706727324143903 133 -0.0076706727324143903 134 -0.0076706727324143903
		 135 -0.0076706727324143903 136 -0.0076706727324143903 137 -0.0076706727324143903
		 138 -0.0076706727324143903 139 -0.0076706727324143903 140 -0.0076706727324143903
		 142 -0.0072905628866811994 144 -0.0073364832601710041 145 -0.0073364832601710041
		 147 -0.0073364832601710041 148 -0.0073364832601710041 149 -0.0073364832601710041
		 151 -0.0076583247561338962 153 -0.0075233250776262969 154 -0.0075233250776262969
		 155 -0.0075233250776262969 156 -0.0075233250776262969 157 -0.0075233250776262969
		 158 -0.0075233250776262969 159 -0.0075233250776262969 160 -0.0075233250776262969
		 161 -0.0075233250776262969 162 -0.0075233250776262969 163 -0.0075233250776262969
		 164 -0.0075233250776262969 165 -0.0075233250776262969 166 -0.0075233250776262969
		 167 -0.0075233250776262969 168 -0.0075233250776262969 169 -0.0075233250776262969
		 170 -0.0075233250776262969 171 -0.0075233250776262969 172 -0.0075233250776262969
		 173 -0.0075233250776262969 174 -0.0075233250776262969 175 -0.0075233250776262969
		 176 -0.0075233250776262969 178 -0.028732656933711419 179 -0.023016076111281859 180 -0.013012059672030124
		 181 -0.0066829880471973944 182 -0.0066829880471973944 183 -0.0066829880471973944
		 185 -0.0066829880471973944 191 -0.0066829880471973944 199 -0.0066829880471973944
		 200 -0.0066829880471973944 204 -0.0066829880471973944 215 -0.0066829880471973944
		 217 -0.20168383108249666 218 -0.14041880039848051 219 -0.090476113117952561 220 -0.10635124692308905
		 221 -0.10529577491616671 222 -0.10360405579162027 223 -0.10298077516902122 224 -0.10256461471529299
		 225 -0.10271752973422485 226 -0.10257948889441611 228 -0.10185339735428116 230 -0.10190275052824616
		 232 -0.10118031890876157 234 -0.10122943889453086 236 -0.10050288097800449 238 -0.10054398155788589
		 240 -0.094614899354947865 241 -0.082218953544753962 242 -0.073236449270485157 243 -0.079876685894172947
		 244 -0.092318931263387874 245 -0.099345488625357289 247 -0.099731809363638915 249 -0.099345488625357289
		 250 -0.099683519271353715 251 -0.099731809363638915 252 -0.099538648994498102 253 -0.081968144259625647
		 254 -0.064928830539890431 255 -0.079229968705878645 256 -0.093289656410440833 257 -0.090196637408802766
		 258 -0.087112501656777655 259 -0.086146233456566468 261 -0.083892807517101403 263 -0.082587300349269838
		 265 -0.080635543539934851 267 -0.079533934582212334 269 -0.077688305062965243 271 -0.076595052475309552
		 273 -0.07466000840610823 275 -0.073379570348477224 277 -0.07466000840610823 279 -0.066859720713138532
		 280 -0.052447725647998204 281 -0.034255989155636296 282 -0.023320748098969279 283 -0.013537870857095128
		 284 -0.0047647229595759212 285 -0.0066829880471973944 286 -0.0066829880471973944
		 287 -0.0066829880471973944 289 -0.0066829880471973944 290 -0.0066829880471973944
		 291 -0.0065052234781518368;
	setAttr -s 197 ".kit[139:196]"  1 18 18 18 1 1 1 18 
		1 18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 1 18 18 1 1 18 1 1 18 1 18 1 18 
		1 18 1 1 18 18 18 1 1 1 18 18 18 18 1 18;
	setAttr -s 197 ".kot[139:196]"  1 18 18 18 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 1 18 1 18 1 18 18 1 1 1 18 1 18 1 18 1 
		18 1 18 1 18 18 18 1 1 1 18 18 18 18 18 18;
	setAttr -s 197 ".kix[139:196]"  1 1 1 1 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.99915203563589239 0.011111111380159855 0.99987847290983556 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 0.02222222276031971 
		0.02222222276031971 0.02222222276031971 0.02222222276031971 0.02222222276031971 0.02222222276031971 
		0.98362104420403995 0.95223690611163092 1 0.96139103239162105 0.95990567074189903 
		0.99984892498315181 1 1 0.99999055580508844 0.011111111380159855 0.011111111380159855 
		0.88752638039138065 1 0.011111111380159855 0.011111111380159855 0.99573475489898178 
		0.011111111380159855 0.011111111380159855 0.99964395885150681 0.02222222276031971 
		0.99973789251600365 0.02222222276031971 0.99975717206317949 0.02222222276031971 0.99970933325558065 
		0.02222222276031971 0.02222222276031971 0.97620760329289635 0.89832512787339924 0.91635755040774536 
		0.011111111380159855 0.011111111380159855 0.011111111380159855 1 1 1 1 1 1;
	setAttr -s 197 ".kiy[139:196]"  0 0 0 0 0.031775724142789841 -0.0048850942403078079 
		-0.00056080875219777226 0.041172924169318073 0.00036531503428705037 0.015589721341168202 
		6.8405053752940148e-05 7.6508913480211049e-06 5.5394953960785642e-05 0.00011558551341295242 
		0.00010832116822712123 0.00011502286361064762 0.00010901319910772145 0.00011696958972606808 
		0.00011221460590604693 0.18024883189345178 0.30536023748836166 0 -0.27518590595626991 
		-0.28032321216328931 -0.017381806869131211 0 0 -0.0043460672601740484 -1.8629487286148105e-08 
		0.00010056196333607659 0.46075690348531295 0 -0.0068892589770257473 -0.00012661195069085807 
		0.092262115119178589 0.00039389912853948772 0.00039042471325956285 0.026682494854992474 
		0.00067106267670169473 0.022894240927789425 0.00062780652660876513 0.022036263481681608 
		0.00065108091803267598 0.024109106198330961 0.0007408858509734273 0.00081077456707134843 
		0.21683799314958407 0.43933126980814924 0.40036088696414451 0.0002511307829990983 
		0.0053566619753837585 -0.00061778881354257464 0 0 0 0 0 0;
	setAttr -s 197 ".kox[139:196]"  1 1 1 1 0.011111111380159855 0.011111111380159855 
		0.011111111380159855 0.99915203563589239 0.99939763202743159 0.99987847290983556 
		0.011111111380159855 0.011111111380159855 0.02222222276031971 0.02222222276031971 
		0.02222222276031971 0.02222222276031971 0.02222222276031971 0.02222222276031971 0.02222222276031971 
		0.98362104420403995 0.95223690611163092 1 0.96139103239162105 0.95990567074189903 
		0.99984892498315181 1 0.011111111380159855 0.99999055580508844 0.011111111380159855 
		0.99984892498315181 0.011111111380159855 1 0.92019425860233495 0.011111111380159855 
		0.011111111380159855 0.011111111380159855 0.99948208112032877 0.02222222276031971 
		0.99970173375486682 0.02222222276031971 0.99975578970038959 0.02222222276031971 0.99974217716265623 
		0.02222222276031971 1 0.02222222276031971 0.97620760329289635 0.89832512787339924 
		0.91635755040774536 0.011111111380159855 0.011111111380159855 0.011111111380159855 
		1 1 1 1 1 1;
	setAttr -s 197 ".koy[139:196]"  0 0 0 0 0.031581670045852661 -0.0061051682569086552 
		-0.00017022187239490449 0.041172924169318073 0.034704078981619133 0.015589721341168202 
		-0.00013250604388304055 1.1386718142603058e-05 0.00011678232840495184 -0.00028678917442448437 
		0.00011498592357384041 -0.00028733094222843647 0.00011569886555662379 -0.00028536329045891762 
		0.00013235452934168279 0.18024883189345178 0.30536023748836166 0 -0.27518590595626991 
		-0.28032321216328931 -0.017381806869131211 0 -0.00019786377379205078 -0.0043460672601740484 
		3.3160486054839566e-06 0.017381806869131211 0.0083507606759667397 0 -0.3914620370295171 
		0.00014424127584788948 0.0012313039042055607 0.00036005862057209015 0.032180265992945573 
		0.00032103684497997165 0.024422193339529826 0.00024506985209882259 0.022098890482336004 
		0.00023563335707876831 0.022706369196154756 0.0002927274617832154 0 0.00079443241702392697 
		0.21683799314958407 0.43933126980814924 0.40036088696414451 -2.3942038751556538e-05 
		0.0053446670062839985 -0.00081132363993674517 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ_Merged_Layer_inputB";
	rename -uid "8D6D20B9-7D47-EA18-C771-08A874D180EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 197 ".ktv[0:196]"  0 0 3 0 4 0 5 0 6 1.2993665966067562 8 2.5987331932135107
		 9 2.5987331932135107 11 2.5987331932135107 12 2.5987331932135107 13 2.5987331932135107
		 14 2.5987331932135107 15 2.5987331932135107 17 2.5987331932135107 19 3.1485318665192561
		 20 3.5497738275933992 21 4.1606612423775617 26 3.1937527756841564 29 2.8553348123414639
		 40 2.8553348123414639 60 2.8553348123414639 62 2.8553348123414639 63 2.8420417677816667
		 64 2.8340659410457882 65 2.8340659410457882 66 2.8340659410457882 67 2.8340659410457882
		 68 2.8340659410457882 69 2.8340659410457882 70 2.8340659410457882 71 2.8340761324713224
		 72 2.8340863238968561 73 2.8340965153223903 74 2.8341067067479244 75 2.8341168981734581
		 76 2.8341270895989923 77 2.8341372810245264 78 2.8341474724500606 79 2.8341576638755943
		 80 2.8341678553011285 81 2.8341780467266626 82 2.8341882381521963 83 2.8341984295777305
		 84 2.8342086210032646 85 2.8342188124287988 86 2.8342290038543325 87 2.8342911624069327
		 88 2.8345338240721647 89 2.8347764857373967 90 2.8347764857373967 91 2.8347764857373967
		 92 2.8347764857373967 93 2.8347764857373967 94 2.8347764857373967 95 2.8347764857373967
		 96 2.8347764857373967 97 2.8347764857373967 98 2.8347764857373967 99 2.8350483073196275
		 100 2.8353201289018584 101 2.8355919504840892 102 2.8358637720663196 103 2.8358637720663196
		 104 2.8358637720663196 105 2.8358637720663196 106 2.8358637720663196 107 2.8358637720663196
		 108 2.8358637720663196 109 2.8358637720663196 110 2.8358637720663196 111 2.8358637720663196
		 112 2.8358637720663196 113 2.8358637720663196 114 2.8358637720663196 115 2.8358637720663196
		 116 2.8358637720663196 117 2.8358637720663196 118 2.8358637720663196 119 2.8358637720663196
		 120 2.8358637720663196 121 2.8358637720663196 122 2.8358637720663196 123 2.8358637720663196
		 124 2.8358637720663196 125 2.8360323880535674 126 2.8362010040408148 127 2.8363696200280617
		 128 2.8363696200280617 129 2.8363696200280617 130 2.8363696200280617 131 2.8363696200280617
		 132 2.8363696200280617 133 2.8363696200280617 134 2.8363696200280617 135 2.8363696200280617
		 136 2.8363696200280617 137 2.8363696200280617 138 2.8363696200280617 139 2.8363696200280617
		 140 2.8363696200280617 142 5.0453261257837623 144 5.0447507142694983 145 5.0447507142694983
		 147 5.0447507142694983 148 5.0447507142694983 149 5.0447507142694983 151 5.2243216792179403
		 153 5.0028783667711227 154 5.0028783667711227 155 5.0028783667711227 156 5.0028783667711227
		 157 5.0028783667711227 158 5.0028783667711227 159 5.0028783667711227 160 5.0028783667711227
		 161 5.0028783667711227 162 5.0028783667711227 163 5.0028783667711227 164 5.0028783667711227
		 165 5.0028783667711227 166 5.0028783667711227 167 5.0028783667711227 168 5.0028783667711227
		 169 5.0028783667711227 170 5.0028783667711227 171 5.0028783667711227 172 5.0028783667711227
		 173 5.0028783667711227 174 5.0028783667711227 175 5.0028783667711227 176 5.0028783667711227
		 178 5.0028783667711227 179 4.6673246863914883 180 3.9589335833678168 181 3.2561350416838049
		 182 2.8553348123414639 183 2.8553348123414639 185 2.8553348123414639 191 2.8553348123414639
		 199 2.8553348123414639 200 2.8553348123414639 204 2.8553348123414639 215 2.8553348123414639
		 217 5.4744300355367006 218 7.5405168866067012 219 9.539658296263644 220 10.086 221 10.086
		 222 10.086 223 10.086 224 10.086 225 10.086 226 10.086 228 10.086 230 10.086 232 10.086
		 234 10.086 236 10.086 238 10.086 240 10.086 241 10.086 242 10.086 243 10.086 244 10.086
		 245 10.086 247 10.086 249 10.086 250 10.086 251 10.086 252 10.086 253 10.086 254 10.086
		 255 10.086 256 10.086 257 10.086 258 10.086 259 10.086 261 10.086 263 10.086 265 10.086
		 267 10.086 269 10.086 271 10.086 273 10.086 275 10.086 277 10.086 279 10.086 280 0.29868960558147839
		 281 0.037336200697684493 282 0 283 8.3548420463381632 284 5.6050884293398129 285 2.8553348123414639
		 286 2.8553348123414639 287 2.8553348123414639 289 2.8553348123414639 290 2.8553348123414639
		 291 5.0806638679298128;
	setAttr -s 197 ".kit[139:196]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 197 ".kot[139:196]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 197 ".kix[139:196]"  1 1 1 0.77413304082083678 0.68475810317946917 
		0.83215042531679262 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.92507875399893202 0.99828465517560483 1 1 0.57045791254232936 
		1 1 1 1 1 1;
	setAttr -s 197 ".kiy[139:196]"  0 0 0 0.63302293411019839 0.72877043033458433 
		0.55454997037695442 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.37977532687074789 -0.058546966112033513 0 0 -0.8213268350771501 
		0 0 0 0 0 0;
	setAttr -s 197 ".kox[139:196]"  1 1 1 0.77413304082083678 0.68475810317946917 
		0.83215042531679262 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.92507875399893202 0.99828465517560483 1 1 0.57045791254232936 
		1 1 1 1 1 1;
	setAttr -s 197 ".koy[139:196]"  0 0 0 0.63302293411019839 0.72877043033458433 
		0.55454997037695442 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.37977532687074789 -0.058546966112033513 0 0 -0.8213268350771501 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY_Merged_Layer_inputB";
	rename -uid "C22A5701-BB41-DB2B-3F06-2292480D7FCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 195 ".ktv[0:194]"  0 1 3 1 4 1 5 1 6 1 8 1 9 1 11 1 12 1 13 1
		 14 1 15 1 17 1 19 1 20 1 21 1 26 1.056794915098062 29 1.0766731353823837 40 1 60 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1
		 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1
		 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1
		 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1
		 139 1 140 1 144 1 145 1 147 1 148 1 149 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1
		 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 176 1 178 1.0966170566989366 179 0.93136019988211505 180 0.94915570361638157
		 181 0.98029783515134783 182 1 183 1 185 1 191 1 199 1 200 1 204 1 215 1 217 1.1462546382626675
		 218 1.0933876608640494 219 1 220 0.90313053747007987 221 0.95156526873503899 222 1
		 223 1 224 1 225 1 226 1 228 1 230 1 232 1 234 1 236 1 238 1 240 1 241 1 242 1 243 1
		 244 1 245 1 247 1 249 1 250 1 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 261 1 263 1 265 1 267 1 269 1 271 1 273 1 275 1 277 1 279 1 280 1 281 1 282 1 283 1
		 284 1 285 1 286 1 287 1 289 1 290 1 291 1;
	setAttr -s 195 ".kit[137:194]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 195 ".kot[137:194]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 195 ".kix[137:194]"  1 1 1 1 0.41476839297316809 0.33068922428802694 
		1 0.56692668661474499 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 195 ".kiy[137:194]"  0 0 0 0 -0.90992701915618246 -0.94373970825635123 
		0 0.82376825139357412 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 195 ".kox[137:194]"  1 1 1 1 0.41476839297316809 0.33068922428802694 
		1 0.56692668661474499 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 195 ".koy[137:194]"  0 0 0 0 -0.90992701915618246 -0.94373970825635123 
		0 0.82376825139357401 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY_Merged_Layer_inputB";
	rename -uid "B7535042-AE4A-3E9A-D9A6-EEB5EE1F4F28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 197 ".ktv[0:196]"  0 0 3 0 4 0 5 0 6 -0.016382870037557645
		 8 -0.03276574007511527 9 -0.03276574007511527 11 -0.03276574007511527 12 -0.03276574007511527
		 13 -0.03276574007511527 14 -0.03276574007511527 15 -0.03276574007511527 17 -0.03276574007511527
		 19 0 20 -0.012147003491256234 21 -0.046852727751988413 26 -0.035350673649294423 29 -0.027983861489549261
		 40 -0.015297958416078151 60 -0.015297958416078151 62 -0.015297958416078151 63 -0.015106927246669871
		 64 -0.014992308545024903 65 -0.014992308545024903 66 -0.014992308545024903 67 -0.014992308545024903
		 68 -0.014992308545024903 69 -0.014992308545024903 70 -0.014992308545024903 71 -0.01499245500356786
		 72 -0.014992601462110818 73 -0.014992747920653774 74 -0.014992894379196733 75 -0.014993040837739689
		 76 -0.014993187296282648 77 -0.014993333754825606 78 -0.014993480213368562 79 -0.014993626671911519
		 80 -0.014993773130454477 81 -0.014993919588997436 82 -0.014994066047540392 83 -0.014994212506083349
		 84 -0.014994358964626307 85 -0.014994505423169265 86 -0.014994651881712222 87 -0.014995559468715208
		 88 -0.01499911491067814 89 -0.015002670352641074 90 -0.015002670352641074 91 -0.015002670352641074
		 92 -0.015002670352641074 93 -0.015002670352641074 94 -0.015002670352641074 95 -0.015002670352641074
		 96 -0.015002670352641074 97 -0.015002670352641074 98 -0.015002670352641074 99 -0.015006684195968234
		 100 -0.015010698039295394 101 -0.015014711882622555 102 -0.015018725725949714 103 -0.015018725725949714
		 104 -0.015018725725949714 105 -0.015018725725949714 106 -0.015018725725949714 107 -0.015018725725949714
		 108 -0.015018725725949714 109 -0.015018725725949714 110 -0.015018725725949714 111 -0.015018725725949714
		 112 -0.015018725725949714 113 -0.015018725725949714 114 -0.015018725725949714 115 -0.015018725725949714
		 116 -0.015018725725949714 117 -0.015018725725949714 118 -0.015018725725949714 119 -0.015018725725949714
		 120 -0.015018725725949714 121 -0.015018725725949714 122 -0.015018725725949714 123 -0.015018725725949714
		 124 -0.015018725725949714 125 -0.015021215940005436 126 -0.015023706154061157 127 -0.015026196368116879
		 128 -0.015026196368116879 129 -0.015026196368116879 130 -0.015026196368116879 131 -0.015026196368116879
		 132 -0.015026196368116879 133 -0.015026196368116879 134 -0.015026196368116879 135 -0.015026196368116879
		 136 -0.015026196368116879 137 -0.015026196368116879 138 -0.015026196368116879 139 -0.015026196368116879
		 140 -0.015026196368116879 142 -0.013959998821047839 144 0 145 0 147 0 148 0 149 0
		 151 -0.024680089220267133 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0
		 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0
		 178 -0.027500275154713101 179 -0.07929216529043627 180 -0.058734937252175011 181 -0.022759788185217809
		 182 0 183 -0.003966137367131313 185 -0.015297958416078151 191 -0.015297958416078151
		 199 -0.015297958416078151 200 -0.015297958416078151 204 -0.015297958416078151 215 -0.015297958416078151
		 217 -0.21872257452914631 218 -0.1290616695729157 219 -0.039400764616685083 220 -0.093379401399232814
		 221 -0.06737510177882991 222 -0.041370802158425951 223 -0.041370802158425951 224 -0.041370802158425951
		 225 -0.041370802158425951 226 -0.041370802158425951 228 -0.041370802158425951 230 -0.041370802158425951
		 232 -0.041370802158425951 234 -0.041370802158425951 236 -0.041370802158425951 238 -0.041370802158425951
		 240 -0.041370802158425951 241 -0.041370802158425951 242 -0.041370802158425951 243 -0.041370802158425951
		 244 -0.041370802158425951 245 -0.041370802158425951 247 -0.041370802158425951 249 -0.041370802158425951
		 250 -0.041370802158425951 251 -0.041370802158425951 252 -0.041370802158425951 253 -0.033907661227737425
		 254 -0.026444520297048895 255 -0.026444520297048895 256 -0.026444520297048895 257 -0.026444520297048895
		 258 -0.026444520297048895 259 -0.026444520297048895 261 -0.026444520297048895 263 -0.026444520297048895
		 265 -0.026444520297048895 267 -0.026444520297048895 269 -0.026444520297048895 271 -0.026444520297048895
		 273 -0.026444520297048895 275 -0.026444520297048895 277 -0.026444520297048895 279 -0.026444520297048895
		 280 -0.019588533553369553 281 -0.0075905567519307052 282 0 283 -0.067360630404517827
		 284 -0.041329294410297986 285 -0.015297958416078151 286 -0.015297958416078151 287 -0.015297958416078151
		 289 -0.015297958416078151 290 -0.015297958416078151 291 -0.028126410371414313;
	setAttr -s 197 ".kit[139:196]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 197 ".kot[139:196]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 197 ".kix[139:196]"  1 1 1 1 0.34846865028846979 1 1 0.78845298295544786 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9758403044226126 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.96225882977934896 0.95944069410306765 1 1 0.78814286070167316 1 1 
		1 1 1 1;
	setAttr -s 197 ".kiy[139:196]"  0 0 0 0 0.93732043601221682 0 0 0.61509502816122319 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21848501153255936 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.27213589346441996 0.28191054343359268 0 0 0.61549234855112789 0 0 
		0 0 0 0;
	setAttr -s 197 ".kox[139:196]"  1 1 1 1 0.34846865028846979 1 1 0.78845298295544797 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9758403044226126 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.96225882977934896 0.95944069410306765 1 1 0.78814286070167316 1 1 
		1 1 1 1;
	setAttr -s 197 ".koy[139:196]"  0 0 0 0 0.93732043601221682 0 0 0.6150950281612233 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21848501153255936 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.27213589346441996 0.28191054343359268 0 0 0.61549234855112789 0 0 
		0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ_Merged_Layer_inputB";
	rename -uid "5699DAFD-8F44-F5CE-3B1D-F082DEE396C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 197 ".ktv[0:196]"  0 0 3 0 4 0 5 0 6 1.9783540426044186 8 3.9567080852088345
		 9 3.9567080852088345 11 3.9567080852088345 12 3.9567080852088345 13 3.9567080852088345
		 14 3.9567080852088345 15 3.9567080852088345 17 3.9567080852088345 19 3.9610957146249079
		 20 3.9663974335026637 21 4.0252647948349844 26 4.86590924734866 29 5.0806638679298128
		 40 5.0806638679298128 60 5.0806638679298128 62 5.0806638679298128 63 5.0582181468921172
		 64 5.0447507142694983 65 5.0447507142694983 66 5.0447507142694983 67 5.0447507142694983
		 68 5.0447507142694983 69 5.0447507142694983 70 5.0447507142694983 71 5.0447679228099114
		 72 5.0447851313503236 73 5.0448023398907358 74 5.0448195484311489 75 5.044836756971562
		 76 5.0448539655119733 77 5.0448711740523864 78 5.0448883825927995 79 5.0449055911332117
		 80 5.0449227996736239 81 5.044940008214037 82 5.0449572167544501 83 5.0449744252948623
		 84 5.0449916338352745 85 5.0450088423756876 86 5.0450260509160998 87 5.0450701943372991
		 88 5.0451916304550943 89 5.0453130665728896 90 5.0453130665728896 91 5.0453130665728896
		 92 5.0453130665728896 93 5.0453130665728896 94 5.0453130665728896 95 5.0453130665728896
		 96 5.0453130665728896 97 5.0453130665728896 98 5.0453130665728896 99 5.0454520786801185
		 100 5.0455910907873491 101 5.045730102894578 102 5.0458691150018069 103 5.0458691150018069
		 104 5.0458691150018069 105 5.0458691150018069 106 5.0458691150018069 107 5.0458691150018069
		 108 5.0458691150018069 109 5.0458691150018069 110 5.0458691150018069 111 5.0458691150018069
		 112 5.0458691150018069 113 5.0458691150018069 114 5.0458691150018069 115 5.0458691150018069
		 116 5.0458691150018069 117 5.0458691150018069 118 5.0458691150018069 119 5.0458691150018069
		 120 5.0458691150018069 121 5.0458691150018069 122 5.0458691150018069 123 5.0458691150018069
		 124 5.0458691150018069 125 5.0458799224338815 126 5.0458907298659543 127 5.0459015372980272
		 128 5.0459015372980272 129 5.0459015372980272 130 5.0459015372980272 131 5.0459015372980272
		 132 5.0459015372980272 133 5.0459015372980272 134 5.0459015372980272 135 5.0459015372980272
		 136 5.0459015372980272 137 5.0459015372980272 138 5.0459015372980272 139 5.0459015372980272
		 140 5.0459015372980272 142 4.1410673058464109 144 5.4457649916647588 145 5.4457649916647588
		 147 5.4457649916647588 148 5.4457649916647588 149 5.4457649916647588 151 5.2534625095470462
		 153 5.4621743048245941 154 5.4621743048245941 155 5.4621743048245941 156 5.4621743048245941
		 157 5.4621743048245941 158 5.4621743048245941 159 5.4621743048245941 160 5.4621743048245941
		 161 5.4621743048245941 162 5.4621743048245941 163 5.4621743048245941 164 5.4621743048245941
		 165 5.4621743048245941 166 5.4621743048245941 167 5.4621743048245941 168 5.4621743048245941
		 169 5.4621743048245941 170 5.4621743048245941 171 5.4621743048245941 172 5.4621743048245941
		 173 5.4621743048245941 174 5.4621743048245941 175 5.4621743048245941 176 5.4621743048245941
		 178 5.4621743048245941 179 5.4025632990597847 180 5.276717842445187 181 5.1518659025933351
		 182 5.0806638679298128 183 5.0806638679298128 185 5.0806638679298128 191 5.0806638679298128
		 199 5.0806638679298128 200 5.0806638679298128 204 5.0806638679298128 215 5.0806638679298128
		 217 6.8937458061535324 218 8.3240048968888889 219 9.7079206666187741 220 10.086128479137438
		 221 10.086128479137438 222 10.086128479137438 223 10.086128479137438 224 10.086128479137438
		 225 10.086128479137438 226 10.086128479137438 228 10.086128479137438 230 10.086128479137438
		 232 10.086128479137438 234 10.086128479137438 236 10.086128479137438 238 10.086128479137438
		 240 10.086128479137438 241 10.086128479137438 242 10.086128479137438 243 10.086128479137438
		 244 10.086128479137438 245 10.086128479137438 247 10.086128479137438 249 10.086128479137438
		 250 10.086128479137438 251 10.086128479137438 252 10.086128479137438 253 10.086128479137438
		 254 10.086128479137438 255 10.086128479137438 256 10.086128479137438 257 10.086128479137438
		 258 10.086128479137438 259 10.086128479137438 261 10.086128479137438 263 10.086128479137438
		 265 10.086128479137438 267 10.086128479137438 269 10.086128479137438 271 10.086128479137438
		 273 10.086128479137438 275 10.086128479137438 277 10.086128479137438 279 10.086128479137438
		 280 7.4712062808425461 281 2.8950924338264832 282 0 283 1.3172091509447661 284 3.6223251650981068
		 285 5.0806638679298128 286 5.0806638679298128 287 5.0806638679298128 289 5.0806638679298128
		 290 5.0806638679298128 291 2.8553348123414639;
	setAttr -s 197 ".kit[139:196]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 197 ".kot[139:196]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 197 ".kix[139:196]"  1 1 1 0.87024489392093263 0.80509153455402616 
		0.90803385438310857 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.46910549008154045 0.45521519410153616 1 0.72560695053444768 
		0.71233360566321391 1 1 1 1 1 1;
	setAttr -s 197 ".kiy[139:196]"  0 0 0 0.49261935061926321 0.59315058879633886 
		0.41889678835502631 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.88314213984803025 -0.89038145031166327 0 0.68810940506295892 
		0.70184103203136039 0 0 0 0 0 0;
	setAttr -s 197 ".kox[139:196]"  1 1 1 0.87024489392093263 0.80509153455402616 
		0.90803385438310857 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.46910549008154045 0.45521519410153616 1 0.72560695053444768 
		0.71233360566321391 1 1 1 1 1 1;
	setAttr -s 197 ".koy[139:196]"  0 0 0 0.49261935061926321 0.59315058879633886 
		0.41889678835502631 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.88314213984803025 -0.89038145031166327 0 0.68810940506295892 
		0.70184103203136039 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY_Merged_Layer_inputB";
	rename -uid "DFE7EE17-1F4A-52E8-5B8B-C4ABC8A56A74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 195 ".ktv[0:194]"  0 1 3 1 4 1 5 1 6 1 8 1 9 1 11 1 12 1 13 1
		 14 1 15 1 17 1 19 1 20 1 21 1 26 1.056794915098062 29 1.0766731353823837 40 1 60 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1
		 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1
		 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1
		 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1
		 139 1 140 1 144 1 145 1 147 1 148 1 149 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1
		 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 176 1 178 1.0966170566989366 179 0.86855397802900081 180 0.90263257631777838
		 181 0.9622701233231391 182 1 183 1 185 1 191 1 199 1 200 1 204 1 215 1 217 1.1462546382626675
		 218 1.0933876608640494 219 1 220 0.90313053747007987 221 0.95156526873503899 222 1
		 223 1 224 1 225 1 226 1 228 1 230 1 232 1 234 1 236 1 238 1 240 1 241 1 242 1 243 1
		 244 1 245 1 247 1 249 1 250 1 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 261 1 263 1 265 1 267 1 269 1 271 1 273 1 275 1 277 1 279 1 280 1 281 1 282 1 283 1
		 284 1 285 1 286 1 287 1 289 1 290 1 291 1;
	setAttr -s 195 ".kit[137:194]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 195 ".kot[137:194]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 195 ".kix[137:194]"  1 1 1 1 0.41476839297316809 0.33068922428802694 
		1 0.56692668661474499 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 195 ".kiy[137:194]"  0 0 0 0 -0.90992701915618246 -0.94373970825635123 
		0 0.82376825139357412 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 195 ".kox[137:194]"  1 1 1 1 0.41476839297316809 0.33068922428802694 
		1 0.56692668661474499 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 195 ".koy[137:194]"  0 0 0 0 -0.90992701915618246 -0.94373970825635123 
		0 0.82376825139357401 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY_Merged_Layer_inputB";
	rename -uid "57E9E662-0A42-F140-86B8-E99CF89A5D5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 197 ".ktv[0:196]"  0 0 3 0 4 0 5 0 6 -0.014190340288399342
		 8 -0.02838068057679867 9 -0.02838068057679867 11 -0.02838068057679867 12 -0.02838068057679867
		 13 -0.02838068057679867 14 -0.02838068057679867 15 -0.02838068057679867 17 -0.02838068057679867
		 19 0 20 -0.010875383375380529 21 -0.041947907305039257 26 -0.041483345097653918 29 -0.040380009855113745
		 40 -0.028126410371414313 60 -0.028126410371414313 62 -0.028126410371414313 63 -0.027993131547563565
		 64 -0.027913164253253117 65 -0.027913164253253117 66 -0.027913164253253117 67 -0.027913164253253117
		 68 -0.027913164253253117 69 -0.027913164253253117 70 -0.027913164253253117 71 -0.027913266434600844
		 72 -0.027913368615948574 73 -0.027913470797296301 74 -0.027913572978644031 75 -0.027913675159991758
		 76 -0.027913777341339489 77 -0.027913879522687216 78 -0.027913981704034946 79 -0.027914083885382673
		 80 -0.0279141860667304 81 -0.02791428824807813 82 -0.027914390429425857 83 -0.027914492610773587
		 84 -0.027914594792121314 85 -0.027914696973469044 86 -0.027914799154816771 87 -0.02791506127084541
		 88 -0.027915782337587954 89 -0.027916503404330498 90 -0.027916503404330498 91 -0.027916503404330498
		 92 -0.027916503404330498 93 -0.027916503404330498 94 -0.027916503404330498 95 -0.027916503404330498
		 96 -0.027916503404330498 97 -0.027916503404330498 98 -0.027916503404330498 99 -0.027917328834269742
		 100 -0.027918154264208989 101 -0.027918979694148235 102 -0.027919805124087479 103 -0.027919805124087479
		 104 -0.027919805124087479 105 -0.027919805124087479 106 -0.027919805124087479 107 -0.027919805124087479
		 108 -0.027919805124087479 109 -0.027919805124087479 110 -0.027919805124087479 111 -0.027919805124087479
		 112 -0.027919805124087479 113 -0.027919805124087479 114 -0.027919805124087479 115 -0.027919805124087479
		 116 -0.027919805124087479 117 -0.027919805124087479 118 -0.027919805124087479 119 -0.027919805124087479
		 120 -0.027919805124087479 121 -0.027919805124087479 122 -0.027919805124087479 123 -0.027919805124087479
		 124 -0.027919805124087479 125 -0.027919869296756879 126 -0.027919933469426277 127 -0.027919997642095677
		 128 -0.027919997642095677 129 -0.027919997642095677 130 -0.027919997642095677 131 -0.027919997642095677
		 132 -0.027919997642095677 133 -0.027919997642095677 134 -0.027919997642095677 135 -0.027919997642095677
		 136 -0.027919997642095677 137 -0.027919997642095677 138 -0.027919997642095677 139 -0.027919997642095677
		 140 -0.027919997642095677 142 -0.032193187404325564 144 -0.049360178440534259 145 -0.049360178440534259
		 147 -0.049360178440534259 148 -0.049360178440534259 149 -0.049360178440534259 151 -0.024662603263680517
		 153 -0.049325206527361012 154 -0.049325206527361012 155 -0.049325206527361012 156 -0.049325206527361012
		 157 -0.049325206527361012 158 -0.049325206527361012 159 -0.049325206527361012 160 -0.049325206527361012
		 161 -0.049325206527361012 162 -0.049325206527361012 163 -0.049325206527361012 164 -0.049325206527361012
		 165 -0.049325206527361012 166 -0.049325206527361012 167 -0.049325206527361012 168 -0.049325206527361012
		 169 -0.049325206527361012 170 -0.049325206527361012 171 -0.049325206527361012 172 -0.049325206527361012
		 173 -0.049325206527361012 174 -0.049325206527361012 175 -0.049325206527361012 176 -0.049325206527361012
		 178 -0.078942478486707185 179 -0.12727318104265659 180 -0.094276430401967842 181 -0.036532116780762548
		 182 0 183 -0.0072920323185147124 185 -0.028126410371414313 191 -0.028126410371414313
		 199 -0.028126410371414313 200 -0.028126410371414313 204 -0.028126410371414313 215 -0.028126410371414313
		 217 -0.21143310477505159 218 -0.12590158551816374 219 -0.040370066261275907 220 -0.091335719507333449
		 221 -0.06635325913938829 222 -0.041370798771442154 223 -0.041370798771442154 224 -0.041370798771442154
		 225 -0.041370798771442154 226 -0.041370798771442154 228 -0.041370798771442154 230 -0.041370798771442154
		 232 -0.041370798771442154 234 -0.041370798771442154 236 -0.041370798771442154 238 -0.041370798771442154
		 240 -0.041370798771442154 241 -0.041370798771442154 242 -0.041370798771442154 243 -0.041370798771442154
		 244 -0.041370798771442154 245 -0.041370798771442154 247 -0.041370798771442154 249 -0.041370798771442154
		 250 -0.041370798771442154 251 -0.041370798771442154 252 -0.041370798771442154 253 -0.033533333827973508
		 254 -0.025695868884504855 255 -0.025695868884504855 256 -0.025695868884504855 257 -0.025695868884504855
		 258 -0.025695868884504855 259 -0.025695868884504855 261 -0.025695868884504855 263 -0.025695868884504855
		 265 -0.025695868884504855 267 -0.025695868884504855 269 -0.025695868884504855 271 -0.025695868884504855
		 273 -0.025695868884504855 275 -0.025695868884504855 277 -0.025695868884504855 279 -0.025695868884504855
		 280 -0.019033976951485079 281 -0.0073756660687004684 282 0 283 -0.0072920323185148243
		 284 -0.02005308887591576 285 -0.028126410371414313 286 -0.028126410371414313 287 -0.028126410371414313
		 289 -0.028126410371414313 290 -0.028126410371414313 291 -0.015297958416078151;
	setAttr -s 197 ".kit[139:196]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 197 ".kot[139:196]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 197 ".kix[139:196]"  1 1 1 1 0.36311872224605468 1 1 0.80020206221017243 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97345408793729538 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.96425393190245867 0.96157590705991158 1 0.95761614490578473 0.95447571960554645 
		1 1 1 1 1 1;
	setAttr -s 197 ".kiy[139:196]"  0 0 0 0 0.93174287952975132 0 0 0.59973048916541438 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22888236864854483 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.26497991397584908 0.27453920478122668 0 -0.28804742494211394 -0.29828861976862975 
		0 0 0 0 0 0;
	setAttr -s 197 ".kox[139:196]"  1 1 1 1 0.36311872224605468 1 1 0.80020206221017254 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97345408793729538 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.96425393190245867 0.96157590705991158 1 0.95761614490578473 0.95447571960554645 
		1 1 1 1 1 1;
	setAttr -s 197 ".koy[139:196]"  0 0 0 0 0.93174287952975132 0 0 0.59973048916541449 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22888236864854483 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.26497991397584908 0.27453920478122668 0 -0.28804742494211394 -0.29828861976862975 
		0 0 0 0 0 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "79157F6D-D643-0D61-9C1E-CB938EC7D02A";
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "F67C9B69-C04E-805D-6303-8598BC04100D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  199 0 200 0 290 0 291 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "BD3949D0-2940-CC69-7B76-6B9E43359CF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  199 0 200 0 290 0 291 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "6214C694-0A41-53FF-78E6-92A8F90EEBDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  199 0 200 0 290 0 291 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "966F2C6C-2241-F10D-E504-5DA402673B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  199 0 200 0 290 0 291 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "73FF758D-BF43-2D33-387D-398CB94CC62D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  199 0 200 0 290 0 291 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "FCDD710C-B146-EDFA-F27F-1197D19F6E15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  199 0 200 0 290 0 291 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "4C0B832F-1D4D-3AF3-7985-988FDDD5E9C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  199 0 200 0 290 0 291 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "181F2E10-854C-F47E-15FC-03A3647EC5C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  199 0 200 0 290 0 291 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "3F1E1596-2C45-5D27-A40D-1998513D43E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  199 0 200 0 290 0 291 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "1B97B895-AB4A-784B-CA73-C7AE9DF6B929";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1395.32061617619 -483.33331412739301 ;
	setAttr ".tgi[0].vh" -type "double2" 1054.8444392293072 595.23807158545947 ;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum17";
	rename -uid "F86BCEEF-5E4D-AEF3-3F25-5F8D415E16A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 275 14 290 19 62 60 290 87 290 129 32
		 144 290 186 284 210 293 226 280 245 284 254 292;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2C528EB3-1149-260C-789A-11847F3ED333";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 556\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 960\n            -height 556\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 960\\n    -height 556\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 960\\n    -height 556\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum18";
	rename -uid "3EE7B6A9-3F4B-FA35-1561-B38C5BDE23C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 284 14 299 19 66 28 60 39 370 87 299 129 34
		 144 299 186 293 210 302 226 289 245 293 254 301;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum19";
	rename -uid "71FECC42-AC40-0B2D-8FF5-7EA0CEAC717A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 289 14 304 19 69 28 63 39 376 60 57 87 304
		 129 35 144 304 186 298 210 55 226 294 245 298 254 306;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum20";
	rename -uid "5819A52F-7347-061C-65E6-6A838F84049B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 317 14 332 19 78 40 80 87 332 129 37 144 332
		 186 326 212 50 226 322 245 326 254 334 280 37;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum21";
	rename -uid "76F2D28C-6A49-6048-CD46-E7A2B5FB19A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 461 1 349 14 374 19 82 40 84 87 374 129 41
		 144 374 186 366 212 54 226 354 245 366 254 376 280 41;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "74F95D77-0642-3543-8CC9-C0ABA8FCE0A3";
	setAttr ".ihi" 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum22";
	rename -uid "0371D926-4542-AA1C-D08D-9590D5C9F342";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 349 14 374 19 82 40 84 87 374 129 41 144 374
		 186 366 212 54 226 354 245 366 254 376 280 41;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 60;
	setAttr -av ".unw" 60;
	setAttr -k on ".etw";
	setAttr -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
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
connectAttr "x_geo_lyr.di" "xRN.phl[307]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[308]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[309]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[310]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[311]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[312]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[313]";
connectAttr "xRN.phl[314]" "xRN.phl[315]";
connectAttr "xRN.phl[316]" "xRN.phl[317]";
connectAttr "xRN.phl[318]" "xRN.phl[319]";
connectAttr "xRN.phl[320]" "xRN.phl[321]";
connectAttr "xRN.phl[322]" "xRN.phl[323]";
connectAttr "xRN.phl[324]" "xRN.phl[325]";
connectAttr "xRN.phl[326]" "xRN.phl[327]";
connectAttr "xRN.phl[328]" "xRN.phl[329]";
connectAttr "xRN.phl[330]" "xRN.phl[331]";
connectAttr "xRN.phl[332]" "xRN.phl[333]";
connectAttr "xRN.phl[334]" "xRN.phl[335]";
connectAttr "xRN.phl[336]" "xRN.phl[337]";
connectAttr "xRN.phl[338]" "xRN.phl[339]";
connectAttr "xRN.phl[340]" "xRN.phl[341]";
connectAttr "xRN.phl[342]" "xRN.phl[343]";
connectAttr "xRN.phl[344]" "xRN.phl[345]";
connectAttr "xRN.phl[346]" "xRN.phl[347]";
connectAttr "xRN.phl[348]" "xRN.phl[349]";
connectAttr "xRN.phl[350]" "xRN.phl[351]";
connectAttr "xRN.phl[352]" "xRN.phl[353]";
connectAttr "xRN.phl[354]" "xRN.phl[355]";
connectAttr "xRN.phl[356]" "xRN.phl[357]";
connectAttr "xRN.phl[358]" "xRN.phl[359]";
connectAttr "xRN.phl[360]" "xRN.phl[361]";
connectAttr "xRN.phl[362]" "xRN.phl[363]";
connectAttr "xRN.phl[364]" "xRN.phl[365]";
connectAttr "xRN.phl[366]" "xRN.phl[367]";
connectAttr "xRN.phl[368]" "xRN.phl[369]";
connectAttr "xRN.phl[370]" "xRN.phl[371]";
connectAttr "xRN.phl[372]" "xRN.phl[373]";
connectAttr "xRN.phl[374]" "xRN.phl[375]";
connectAttr "xRN.phl[376]" "xRN.phl[377]";
connectAttr "xRN.phl[378]" "xRN.phl[379]";
connectAttr "xRN.phl[380]" "xRN.phl[381]";
connectAttr "xRN.phl[382]" "xRN.phl[383]";
connectAttr "xRN.phl[384]" "xRN.phl[385]";
connectAttr "xRN.phl[386]" "xRN.phl[387]";
connectAttr "xRN.phl[388]" "xRN.phl[389]";
connectAttr "xRN.phl[390]" "xRN.phl[391]";
connectAttr "xRN.phl[392]" "xRN.phl[393]";
connectAttr "xRN.phl[394]" "xRN.phl[395]";
connectAttr "xRN.phl[396]" "xRN.phl[397]";
connectAttr "xRN.phl[398]" "xRN.phl[399]";
connectAttr "xRN.phl[400]" "xRN.phl[401]";
connectAttr "xRN.phl[402]" "xRN.phl[403]";
connectAttr "xRN.phl[404]" "xRN.phl[405]";
connectAttr "xRN.phl[406]" "xRN.phl[407]";
connectAttr "xRN.phl[408]" "xRN.phl[409]";
connectAttr "xRN.phl[410]" "xRN.phl[411]";
connectAttr "data_node_Lights.o" "xRN.phl[412]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[413]";
connectAttr "recorded_angle_ctr_accel.o" "xRN.phl[414]";
connectAttr "recorded_angle_ctr_decel.o" "xRN.phl[415]";
connectAttr "recorded_angle_ctr_overwrite_last.o" "xRN.phl[416]";
connectAttr "recorded_angle_ctr_duration_ms.o" "xRN.phl[417]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[418]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[419]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[420]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[421]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[422]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[423]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[424]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[425]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[426]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[427]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[428]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[429]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[430]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[431]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[432]";
connectAttr "mech_eyes_all_ctrl_translateX_Merged_Layer_inputB.o" "xRN.phl[433]"
		;
connectAttr "mech_eyes_all_ctrl_translateY_Merged_Layer_inputB.o" "xRN.phl[434]"
		;
connectAttr "mech_eyes_all_ctrl_rotateZ_Merged_Layer_inputB.o" "xRN.phl[435]";
connectAttr "mech_eyes_all_ctrl_scaleY_Merged_Layer_inputB.o" "xRN.phl[436]";
connectAttr "mech_eyes_all_ctrl_scaleX_Merged_Layer_inputB.o" "xRN.phl[437]";
connectAttr "mech_eyes_all_ctrl_On_Merged_Layer_inputB.o" "xRN.phl[438]";
connectAttr "mech_eye_L_ctrl_translateX_Merged_Layer_inputB.o" "xRN.phl[439]";
connectAttr "mech_eye_L_ctrl_translateY_Merged_Layer_inputB.o" "xRN.phl[440]";
connectAttr "mech_eye_L_ctrl_rotateZ_Merged_Layer_inputB.o" "xRN.phl[441]";
connectAttr "mech_eye_L_ctrl_scaleY_Merged_Layer_inputB.o" "xRN.phl[442]";
connectAttr "mech_eye_L_ctrl_scaleX_Merged_Layer_inputB.o" "xRN.phl[443]";
connectAttr "mech_eye_L_ctrl_Lightness_Merged_Layer_inputB.o" "xRN.phl[444]";
connectAttr "mech_eye_L_ctrl_GlowSize_Merged_Layer_inputB.o" "xRN.phl[445]";
connectAttr "mech_upperLid_L_ctrl_translateY_Merged_Layer_inputB.o" "xRN.phl[446]"
		;
connectAttr "mech_upperLid_L_ctrl_rotateZ_Merged_Layer_inputB.o" "xRN.phl[447]";
connectAttr "mech_upperLid_L_ctrl_scaleY_Merged_Layer_inputB.o" "xRN.phl[448]";
connectAttr "mech_lwrLid_L_ctrl_translateY_Merged_Layer_inputB.o" "xRN.phl[449]"
		;
connectAttr "mech_lwrLid_L_ctrl_rotateZ_Merged_Layer_inputB.o" "xRN.phl[450]";
connectAttr "mech_lwrLid_L_ctrl_scaleY_Merged_Layer_inputB.o" "xRN.phl[451]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY_Merged_Layer_inputB.o" "xRN.phl[452]"
		;
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX_Merged_Layer_inputB.o" "xRN.phl[453]"
		;
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY_Merged_Layer_inputB.o" "xRN.phl[454]"
		;
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX_Merged_Layer_inputB.o" "xRN.phl[455]"
		;
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY_Merged_Layer_inputB.o" "xRN.phl[456]"
		;
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX_Merged_Layer_inputB.o" "xRN.phl[457]"
		;
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY_Merged_Layer_inputB.o" "xRN.phl[458]"
		;
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX_Merged_Layer_inputB.o" "xRN.phl[459]"
		;
connectAttr "mech_L_pupil_ctrl_translateY_Merged_Layer_inputB.o" "xRN.phl[460]";
connectAttr "mech_L_pupil_ctrl_translateX_Merged_Layer_inputB.o" "xRN.phl[461]";
connectAttr "mech_eye_R_ctrl_translateY_Merged_Layer_inputB.o" "xRN.phl[462]";
connectAttr "mech_eye_R_ctrl_translateX_Merged_Layer_inputB.o" "xRN.phl[463]";
connectAttr "mech_eye_R_ctrl_rotateZ_Merged_Layer_inputB.o" "xRN.phl[464]";
connectAttr "mech_eye_R_ctrl_scaleX_Merged_Layer_inputB.o" "xRN.phl[465]";
connectAttr "mech_eye_R_ctrl_scaleY_Merged_Layer_inputB.o" "xRN.phl[466]";
connectAttr "mech_eye_R_ctrl_Lightness_Merged_Layer_inputB.o" "xRN.phl[467]";
connectAttr "mech_eye_R_ctrl_GlowSize_Merged_Layer_inputB.o" "xRN.phl[468]";
connectAttr "mech_upperLid_R_ctrl_translateY_Merged_Layer_inputB.o" "xRN.phl[469]"
		;
connectAttr "mech_upperLid_R_ctrl_rotateZ_Merged_Layer_inputB.o" "xRN.phl[470]";
connectAttr "mech_upperLid_R_ctrl_scaleY_Merged_Layer_inputB.o" "xRN.phl[471]";
connectAttr "mech_lwrLid_R_ctrl_translateY_Merged_Layer_inputB.o" "xRN.phl[472]"
		;
connectAttr "mech_lwrLid_R_ctrl_rotateZ_Merged_Layer_inputB.o" "xRN.phl[473]";
connectAttr "mech_lwrLid_R_ctrl_scaleY_Merged_Layer_inputB.o" "xRN.phl[474]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX_Merged_Layer_inputB.o" "xRN.phl[475]"
		;
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY_Merged_Layer_inputB.o" "xRN.phl[476]"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX_Merged_Layer_inputB.o" "xRN.phl[477]"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY_Merged_Layer_inputB.o" "xRN.phl[478]"
		;
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX_Merged_Layer_inputB.o" "xRN.phl[479]"
		;
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY_Merged_Layer_inputB.o" "xRN.phl[480]"
		;
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX_Merged_Layer_inputB.o" "xRN.phl[481]"
		;
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY_Merged_Layer_inputB.o" "xRN.phl[482]"
		;
connectAttr "mech_R_pupil_ctrl_translateX_Merged_Layer_inputB.o" "xRN.phl[483]";
connectAttr "mech_R_pupil_ctrl_translateY_Merged_Layer_inputB.o" "xRN.phl[484]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[485]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[486]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[487]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[488]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[489]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[490]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[491]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[492]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[493]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[494]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[495]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[496]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[497]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[498]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[499]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[500]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[501]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[502]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[503]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[504]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[505]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[506]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[507]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[508]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[509]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[510]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[511]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[512]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[513]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[514]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[515]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[516]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[517]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[518]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[519]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[520]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[521]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[522]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[523]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[524]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[525]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[526]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[527]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[528]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[529]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[530]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[531]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[532]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[533]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[534]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[535]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[536]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[537]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum22.o" "x:AnkiAudioNode.wwid";
connectAttr "pasted__AnkiAudioNode_WwiseIdEnum3.o" "x1:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "backpack_ctrl_rotateX.o" "xRN.phl[83]";
connectAttr "backpack_ctrl_rotateY.o" "xRN.phl[84]";
connectAttr "backpack_ctrl_rotateZ.o" "xRN.phl[85]";
connectAttr "backpack_ctrl_visibility.o" "xRN.phl[86]";
connectAttr "backpack_ctrl_translateX.o" "xRN.phl[87]";
connectAttr "backpack_ctrl_translateY.o" "xRN.phl[88]";
connectAttr "backpack_ctrl_translateZ.o" "xRN.phl[89]";
connectAttr "backpack_ctrl_scaleX.o" "xRN.phl[90]";
connectAttr "backpack_ctrl_scaleY.o" "xRN.phl[91]";
connectAttr "backpack_ctrl_scaleZ.o" "xRN.phl[92]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[129]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[168]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[169]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[170]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[171]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[172]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[173]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[174]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[175]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[176]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[177]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[194]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[195]";
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[196]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[197]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[198]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[199]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[200]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[201]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[202]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[203]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[219]";
connectAttr "xRN.phl[305]" "xRN.phl[306]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n0\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_reactToCliff_stuckonedge_right_01.ma
