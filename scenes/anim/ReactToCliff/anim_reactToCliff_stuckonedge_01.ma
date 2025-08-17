//Maya ASCII 2018 scene
//Name: anim_reactToCliff_stuckonedge_01.ma
//Last modified: Thu, Feb 14, 2019 04:39:50 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/jasonw/Victor_Project/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/jasonw/Victor_Project/victor-animation//assets/rigs/Victor_rig_01.ma";
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
	rename -uid "4CD160CB-0144-2954-FF6C-3685C77EE711";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.6196604702989577 16.309383403994783 22.746521180044141 ;
	setAttr ".r" -type "double3" -24.836010535168878 -15.142370470372903 0 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 4.4408920985006262e-16 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 7.5176446995533666e-16 -1.476229905591018e-14 -1.2228696485813378e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E80056A5-2C4B-523D-52BF-4EACCD73F567";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 26.267623513501295;
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
createNode fosterParent -n "xRNfosterParent1";
	rename -uid "692D3951-8C49-44AD-1EB4-6BBBDEA06C60";
createNode transform -n "pSphere1" -p "xRNfosterParent1";
	rename -uid "69AC88B8-D744-2B24-BE28-4B8CD1616932";
	setAttr ".t" -type "double3" -0.65181350708007846 5.4904632293328071 -2.7292786977992991 ;
	setAttr ".r" -type "double3" 8.823311328887927 180 0 ;
	setAttr ".s" -type "double3" 0.018931424876418884 0.018931424876418881 0.018931424876418881 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "3CB5DA99-D344-3993-E312-0FB0681714CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ndt" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B73C0E1D-5E42-AF2E-E389-D3A940D1CEFE";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "A1B6C7A8-7B43-CD9E-CC3A-FBA4F751CB6A";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2676B6C2-234A-4D98-B68A-9F9F72880B4E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "450CAD77-BF47-AD6D-6F2B-9791FC908C86";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "51BE31A3-F940-CCDB-2DDE-8BB503B8E7BA";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "B174E228-A64E-C888-2BCB-4DABDFE9B577";
	setAttr -s 256 ".phl";
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
		
		"xRN" 431
		0 "|xRNfosterParent1|pSphere1" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"-s -r "
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
		" -av -k 1 0.26391385852562721"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 18.71330881933074863"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 1.00280878286527919"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 0.80916522301564853"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0.85025019844191518"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -10.68451005500848083"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 0.91955016069027096"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.65696984332377362"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 1.20265490090086313"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 6.92900529753732286"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 1.57934047785276266"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 1.17649021362846895"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidY" 
		" -av -k 1 0.033444008182793583"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidAngle" 
		" -av -k 1 -5.08066386792981284"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidY" 
		" -av -k 1 0.0079464782026766878"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidAngle" 
		" -av -k 1 0.97315810262079594"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidY" 
		" -av -k 1 0.018190200586966299"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidAngle" 
		" -av -k 1 -2.85533481234146391"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidY" 
		" -av -k 1 0.0077351053462308972"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -av -k 1 0.65279353652320571"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -av -k 1 0.48357250985084432"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -av -k 1 0.54295756709716403"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -av -k 1 0.57912128141959074"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.57082121215714809"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.64929765418914898"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.70503344660843381"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 0.61615753021166586"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.65279353652320571"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.48357250985084432"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.54295756709716403"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.57912128141959074"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.57082121215714809"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.64929765418914898"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.70503344660843381"
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
		"translateX" " -av 0.0033389414671576032"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.23344852424931073"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0.85025019844191529"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.00280878286591335"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.80916522297256277"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.040275765755509091"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.01149437700862839"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.09194309277586088"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.05042019034004985"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.28334189632384138"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.028126410371414313"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 5.08066386792981284"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.0066829880471973944"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0.97315810262079594"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.02711178798840796"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.08858576469453205"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.80463861818019045"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.90428473120922448"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.96496621796733573"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.95103898310009261"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.08271979264114648"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.17624256299292584"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av -0.25453944485752733"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av -0.014903417952556161"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.04078534252217692"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.02725246421309335"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.28334189632384138"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.015297958416078151"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 2.85533481234146391"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.0065052234781518368"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.80463861818019045"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.90428473120922448"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.02711178798840796"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.08858576469453205"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.08271979264114648"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.17624256299292584"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.96496621796733573"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.95103898310009261"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av -0.24772714889313482"
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
		"rotateX" " -av 67.78471207097263118"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[492]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[493]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[494]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[495]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[496]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[497]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[498]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[499]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[500]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[501]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[502]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[503]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[504]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[505]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[506]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[507]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[508]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[509]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[510]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[511]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[512]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[513]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[514]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[515]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[516]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[517]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[518]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[519]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[520]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[521]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[522]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[523]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[524]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[525]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[526]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[527]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[528]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "AF97B51F-2C40-76EA-109C-AB836FB8DB43";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C1476951-4646-C6AF-271C-B3BF1152C9EA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 960\n            -height 556\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"dagName\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 960\\n    -height 556\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 960\\n    -height 556\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
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
	setAttr ".ac[0].acn" -type "string" "anim_reacttocliff_stuckonedge_getin_01";
	setAttr ".ac[0].ace" 40;
	setAttr ".ac[0].asn" -type "string" "";
	setAttr ".ac[1].acn" -type "string" "anim_reacttocliff_stuckonedge_01";
	setAttr ".ac[1].acs" 40;
	setAttr ".ac[1].ace" 200;
	setAttr ".ac[1].asn" -type "string" "";
	setAttr ".ac[2].acn" -type "string" "anim_reacttocliff_stuckonedge_alert_01";
	setAttr ".ac[2].acs" 200;
	setAttr ".ac[2].ace" 260;
	setAttr ".ac[2].asn" -type "string" "";
	setAttr ".ac[3].acn" -type "string" "anim_reacttocliff_stuckonedge_02";
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
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "ABACAAE9-2F4F-BB43-C879-22B72DDEE45E";
	setAttr ".tan" 2;
	setAttr -s 50 ".ktv[0:49]"  0 1 1 0.63180153421076546 2 0.95574884361014811
		 3 0.82810257784588559 6 0.81169833635881139 14 0.7952940948717373 17 1.1893421489242559
		 24 1.1788568498308141 32 1.0781653768254447 37 1.0806714577760406 40 1.0827197926411465
		 60 1.0827197926411465 61 1.0812878788695732 62 1.0764608151906334 68 1.0764608151906334
		 86 1.0765088011146398 87 1.0765270930575301 89 1.0766699134140671 98 1.0766699134140671
		 99 1.0769898787060832 100 1.0769898787060832 124 1.0769898787060832 125 1.0771387390260279
		 140 1.0771387390260279 141 1.0202501925668113 142 0.95903464623339163 150 0.95903464623339163
		 152 0.95859386975169225 179 0.95859386975169225 180 0.96352870209481378 182 1.0709056121631273
		 196 1.0709056121631273 197 1.0827197926411465 200 1.0827197926411465 203 1.0827197926411465
		 204 0.8694427450642731 206 0.8694427450642731 210 0.8694427450642731 211 0.81614419515845982
		 212 0.76284564525264642 226 0.76284564525264642 227 0.80281955768200641 228 0.8694427450642731
		 245 0.8694427450642731 246 0.8694427450642731 247 0.8694427450642731 253 0.8694427450642731
		 254 1.0116274434488566 256 1.0827197926411465 260 1.0827197926411465;
	setAttr -s 50 ".kit[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
	setAttr -s 50 ".kot[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "206858CC-7241-123A-49F0-89875035AECC";
	setAttr ".tan" 2;
	setAttr -s 50 ".ktv[0:49]"  0 1 1 0.63180153421076546 2 1.0609018951105778
		 3 0.91921177834143475 6 0.90100271536653109 14 0.88279365239162755 17 1.3201955180636453
		 24 1.3062956684713232 32 1.1710114533399583 37 1.1738898871023267 40 1.1762425629929258
		 60 1.1762425629929258 61 1.1745043965827677 62 1.1686449376453703 68 1.1686449376453703
		 86 1.1687031866286008 87 1.1687253907873565 89 1.168898757055177 98 1.168898757055177
		 99 1.1692871553889594 100 1.1692871553889594 124 1.1692871553889594 125 1.1694678534261387
		 140 1.1694678534261387 141 1.0583016540422499 142 0.94523429225184585 150 0.94523429225184585
		 152 0.94509710925020962 179 0.94509710925020962 180 1.0315593047614435 182 1.1619016074981849
		 196 1.1619016074981849 197 1.1762425629929258 200 1.1762425629929258 203 1.1762425629929258
		 204 0.91735057695628708 206 0.91735057695628708 210 0.91735057695628708 211 0.83529625099537985
		 212 0.75324192503447251 226 0.75324192503447251 227 0.81478266950515299 228 0.91735057695628708
		 245 0.91735057695628708 246 0.91735057695628708 247 0.91735057695628708 253 0.91735057695628708
		 254 1.0899452343140479 256 1.1762425629929258 260 1.1762425629929258;
	setAttr -s 50 ".kit[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
	setAttr -s 50 ".kot[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "D17CF6C6-E64A-3D3F-BE07-EC8129C13E40";
	setAttr ".tan" 2;
	setAttr -s 50 ".ktv[0:49]"  0 0 1 0 2 -0.033741184710004167 3 -0.0033741167012049829
		 6 -0.001687058350602491 14 0 17 0 24 -0.00058936779546843216 32 -0.0067668945622426317
		 37 -0.0067309790006483934 40 -0.0065052234781518368 60 -0.0065052234781518368 61 -0.006695397087026338
		 62 -0.0073364832601710041 68 -0.0073364832601710041 86 -0.0073301102113711306 87 -0.0073276477936509883
		 89 -0.0073083648866256682 98 -0.0073083648866256682 99 -0.0072648771444291816 100 -0.0072648771444291816
		 124 -0.0072648771444291816 125 -0.0072446425131913956 140 -0.0072446425131913956
		 141 -0.0073132277533726579 142 -0.0077933244346414954 150 -0.0077933244346414954
		 152 -0.0079287217087798262 179 -0.0079287217087798262 180 -0.022488671323350203 182 -0.007991362342540758
		 196 -0.007991362342540758 197 -0.0065052234781518368 200 -0.0065052234781518368 203 -0.0065052234781518368
		 204 -0.0065052234781518368 206 -0.0070292944084086751 210 -0.0070292944084086751
		 211 -0.0035146472042043371 212 0 226 0 227 0 228 0 245 0 246 -0.022742352745005023
		 247 -0.045484705490010047 253 -0.045484705490010047 254 -0.019498384148771006 256 -0.0065052234781518368
		 260 -0.0065052234781518368;
	setAttr -s 50 ".kit[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 18 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
	setAttr -s 50 ".kot[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 18 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "28A01770-0C4F-E1DE-6CBB-F4B1054B08F4";
	setAttr ".tan" 2;
	setAttr -s 50 ".ktv[0:49]"  0 0 1 0 2 0 3 0 6 0 14 0 17 0 24 0 32 0
		 37 0 40 0 60 0 61 0 62 0 68 0 86 0 87 0 89 0 98 0 99 0 100 0 124 0 125 0 140 0 141 0.48308079978847168
		 142 0.96616159957694359 150 0.96616159957694359 152 0.96140825351488501 179 0.96140825351488501
		 180 0 182 0 196 0 197 0 200 0 203 0 204 0 206 0 210 0 211 0.36737479435680293 212 0.73474958871360585
		 226 0.73474958871360585 227 0.45921849294600359 228 0 245 0 246 0 247 0 253 0 254 0
		 256 0 260 0;
	setAttr -s 50 ".kit[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
	setAttr -s 50 ".kot[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "91C9864C-A84F-572E-063B-A19663E4B5BD";
	setAttr ".tan" 2;
	setAttr -s 50 ".ktv[0:49]"  0 1 1 1 2 1 3 1 6 1 14 1 17 1 24 1 32 1
		 37 1 40 1 60 1 61 1 62 1 68 1 86 1 87 1 89 1 98 1 99 1 100 1 124 1 125 1 140 1 141 1
		 142 1 150 1 152 1 179 1 180 1 182 1 196 1 197 1 200 1 203 1 204 1 206 1 210 1 211 1
		 212 1 226 1 227 1 228 1 245 1 246 1 247 1 253 1 254 1 256 1 260 1;
	setAttr -s 50 ".kit[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
	setAttr -s 50 ".kot[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "403E503B-974D-12F3-7196-B3B96DB1EE04";
	setAttr ".tan" 2;
	setAttr -s 50 ".ktv[0:49]"  0 0 1 0 2 -0.052616222246075699 3 -0.0052616194647770939
		 6 -0.0026308097323885465 14 0 17 0 24 -0.00063285376700636907 32 -0.0072141704982770019
		 37 -0.0071412632601470585 40 -0.0066829880471973944 60 -0.0066829880471973944 61 -0.0069370081290447468
		 62 -0.0077933244346414954 68 -0.0077933244346414954 86 -0.0077848117793506691 87 -0.0077815230725565591
		 89 -0.0077557702896571363 98 -0.0077557702896571363 99 -0.0076976948959928577 100 -0.0076976948959928577
		 124 -0.0076976948959928577 125 -0.0076706727324143903 140 -0.0076706727324143903
		 141 -0.0075035779962926968 142 -0.0073364832601710041 150 -0.0073364832601710041
		 152 -0.0075233250776262969 179 -0.0075233250776262969 180 -0.028046386047604975 182 -0.0086105039875382719
		 196 -0.0086105039875382719 197 -0.0066829880471973944 200 -0.0066829880471973944
		 203 -0.0066829880471973944 204 -0.0066829880471973944 206 -0.006546221702330963 210 -0.006546221702330963
		 211 -0.0032731108511654811 212 0 226 0 227 0 228 0 245 0 246 -0.021153278037785953
		 247 -0.042306556075571905 253 -0.042306556075571905 254 -0.018557510723322016 256 -0.0066829880471973944
		 260 -0.0066829880471973944;
	setAttr -s 50 ".kit[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 18 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
	setAttr -s 50 ".kot[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 18 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "9D33C1F5-EA41-0BE9-E039-A8A43D161278";
	setAttr ".tan" 2;
	setAttr -s 50 ".ktv[0:49]"  0 0 1 0 2 1.5050337722746279 3 0.15050329828530587
		 6 0.075251649142652921 14 0 17 0 24 0.07747093648331381 32 0.96702669225583071 37 0.97064643847231402
		 40 0.97315810262079594 60 0.97315810262079594 61 0.97155745952205397 62 0.96616159957694359
		 68 0.96616159957694359 86 0.96621523991452696 87 0.96623568728554277 89 0.96639533685564138
		 98 0.96639533685564138 99 0.96675300520597773 100 0.96675300520597773 124 0.96675300520597773
		 125 0.96691940645759378 140 0.96691940645759378 141 0.48345970322879689 142 0 150 0
		 152 0.0036148394488460466 179 0.0036148394488460466 180 0.92437297851041389 182 0.95995180010115566
		 196 0.95995180010115566 197 0.97315810262079594 200 0.97315810262079594 203 0.97315810262079594
		 204 0.73474958871360585 206 0.73474958871360585 210 0.73474958871360585 211 0.36737479435680293
		 212 0 226 0 227 0.27553109576760221 228 0.73474958871360585 245 0.73474958871360585
		 246 0.73474958871360585 247 0.73474958871360585 253 0.73474958871360585 254 0.89368859798506739
		 256 0.97315810262079594 260 0.97315810262079594;
	setAttr -s 50 ".kit[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
	setAttr -s 50 ".kot[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "E4A6B69E-BC42-08AA-2F24-96A1B9B76AE4";
	setAttr ".tan" 2;
	setAttr -s 50 ".ktv[0:49]"  0 1 1 1 2 1 3 1 6 1 14 1 17 1 24 1 32 1
		 37 1 40 1 60 1 61 1 62 1 68 1 86 1 87 1 89 1 98 1 99 1 100 1 124 1 125 1 140 1 141 1
		 142 1 150 1 152 1 179 1 180 1 182 1 196 1 197 1 200 1 203 1 204 1 206 1 210 1 211 1
		 212 1 226 1 227 1 228 1 245 1 246 1 247 1 253 1 254 1 256 1 260 1;
	setAttr -s 50 ".kit[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
	setAttr -s 50 ".kot[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "ACD7EEA8-0442-5C0B-DC9A-FE8D5C60B875";
	setAttr ".tan" 2;
	setAttr -s 50 ".ktv[0:49]"  0 0 1 -0.042241090422444706 2 0 3 0 6 0
		 14 0 17 0 24 -0.0034793619511758358 32 -0.040275290324500126 37 -0.040275571000477343
		 40 -0.040275765755509091 60 -0.040275765755509091 61 -0.04012551659979452 62 -0.039731240566689002
		 68 -0.039731240566689002 86 -0.039735415297231937 87 -0.039742371752747974 89 -0.039782216285770937
		 98 -0.039782216285770937 99 -0.039823425669110346 100 -0.039823425669110346 124 -0.039823425669110346
		 125 -0.068454373515611858 140 -0.068454373515611858 141 -0.040846316513087191 142 -0.013238259510566315
		 150 -0.013238259510566315 152 -0.043069203041653986 179 -0.043069203041653986 180 -0.051894998122324149
		 182 -0.054580156969070981 196 -0.054580156969070981 197 -0.040275765755509091 200 -0.040275765755509091
		 203 -0.040275765755509091 204 -0.017896836962531075 206 -0.033270717246136818 210 -0.033270717246136818
		 211 -0.0079596740295194666 212 0.017351369187097877 226 0.017351369187097877 227 -0.013797089689965458
		 228 -0.065711187818404349 245 -0.065711187818404349 246 -0.060761084481980934 247 -0.055810981145557527
		 253 -0.055810981145557527 254 -0.032816122824516555 256 -0.040275765755509091 260 -0.040275765755509091;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "8A8EF270-E649-C140-9F36-3C991FD211A0";
	setAttr ".tan" 2;
	setAttr -s 50 ".ktv[0:49]"  0 0 1 0 2 0 3 -0.0045816713453148547 6 -0.004403414883719042
		 14 -0.0042251584221232302 17 -0.0042251584221232302 24 -0.004886110358090349 32 -0.01180945847443356
		 37 -0.011766212091931466 40 -0.01149437700862839 60 -0.01149437700862839 61 -0.011461550243633524
		 62 0.021807523046772685 68 0.021807523046772685 86 0.021552206190631678 87 0.021450842265242135
		 89 0.020652472726344982 98 0.020652472726344982 99 0.018828715114137213 100 0.018828715114137213
		 124 0.018828715114137213 125 -0.0033932510867389683 140 -0.0033932510867389683 141 -0.0086624411445153579
		 142 -0.0084047723190300051 150 -0.0084047723190300051 152 -0.0083959176535720291
		 179 -0.0083959176535720291 180 -0.0086558345371200371 182 -0.011123700533521927 196 -0.011123700533521927
		 197 -0.01149437700862839 200 -0.01149437700862839 203 -0.01149437700862839 204 -0.0066049795752112115
		 206 -0.0066049795752073284 210 -0.0066049795752073284 211 -0.0033024897876036646
		 212 0 226 0 227 -0.0024203083212551643 228 -0.0064541555233471049 245 -0.0064541555233471049
		 246 -0.0064995318590008507 247 -0.0065449081946545966 253 -0.0065449081946545966
		 254 -0.0098645778641560256 256 -0.01149437700862839 260 -0.01149437700862839;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "55D02D59-834B-98C8-10FA-4F9A7B9B5DC7";
	setAttr ".tan" 2;
	setAttr -s 50 ".ktv[0:49]"  0 0 1 0 2 0 3 0 6 0 14 0 17 0 24 0 32 0
		 37 0 40 0 60 0 61 0 62 0 68 0 86 0 87 0 89 0 98 0 99 0 100 0 124 0 125 0 140 0 141 0
		 142 0 150 0 152 0 179 0 180 0 182 0 196 0 197 0 200 0 203 0 204 0 206 0 210 0 211 0
		 212 0 226 0 227 -0.06808475640516376 228 -0.18155935041377003 245 -0.18155935041377003
		 246 -0.13616951281032663 247 -0.090779675206883209 253 -0.090779675206883209 254 -0.030259891735627195
		 256 0 260 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "ABFE4EC0-D542-4723-3A9D-2B99B9E9D006";
	setAttr ".tan" 2;
	setAttr -s 50 ".ktv[0:49]"  0 1 1 0.82816006628006766 2 1.0223224765599226
		 3 1.0776732171379741 6 1.0760892545614582 14 1.0745052919849425 17 1.1097136135048307
		 24 1.1039730205725466 32 1.0917524332050679 37 1.0918649912005265 40 1.0919430927758609
		 60 1.0919430927758609 61 1.091671602983711 62 1.1229681941643963 68 1.1229681941643963
		 86 1.1227303329211999 87 1.1226767711939925 89 1.1223203917027176 98 1.1223203917027176
		 99 1.1213669505647823 100 1.1213669505647823 124 1.1213669505647823 125 1.078054474277967
		 140 1.078054474277967 141 1.0468472076385162 142 1.0149503687362704 150 1.0149503687362704
		 152 1.0149006109709522 179 1.0149006109709522 180 1.0460099101212479 182 1.0897031328941467
		 196 1.0897031328941467 197 1.0919430927758609 200 1.0919430927758609 203 1.0919430927758609
		 204 1.0515059222796497 206 1.062222019943406 210 1.062222019943406 211 1.0497072348215344
		 212 1.0371924496996625 226 1.0371924496996625 227 1.0425600019171577 228 1.0515059222796497
		 245 1.0515059222796497 246 1.0515059222796497 247 1.0515059222796497 253 1.0515059222796497
		 254 1.0784640359437907 256 1.0919430927758609 260 1.0919430927758609;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "B667FA59-4C40-83D6-3F0C-5E8A43037A30";
	setAttr ".tan" 2;
	setAttr -s 50 ".ktv[0:49]"  0 1 1 0.71699028745431204 2 0.92926563047271549
		 3 1.0683675374102786 6 1.0754440691660414 14 1.082520600921804 17 1.082520600921804
		 24 1.0795197969973653 32 1.0496070143148497 37 1.0500544668595229 40 1.0504201903400499
		 60 1.0504201903400499 61 1.0500832574069316 62 1.1030433834978759 68 1.1030433834978759
		 86 1.1026399353998753 87 1.1025386977550877 89 1.1018357035673727 98 1.1018357035673727
		 99 1.0999030283600588 100 1.0999030283600588 124 1.0999030283600588 125 1.0570885183245136
		 140 1.0570885183245136 141 1.0300135976675144 142 1.0548550749854488 150 1.0548550749854488
		 152 1.0544975606212126 179 1.0544975606212126 180 1.0133499295226671 182 1.0476402837843128
		 196 1.0476402837843128 197 1.0504201903400499 200 1.0504201903400499 203 1.0504201903400499
		 204 1.0002355614654304 206 1.0328096895916983 210 1.0328096895916983 211 1.0260083670647613
		 212 1.0192070445378243 226 1.0192070445378243 227 1.0120927383856766 228 1.0002355614654304
		 245 1.0002355614654304 246 1.0002355614654304 247 1.0002355614654304 253 1.0002355614654304
		 254 1.033691980715177 256 1.0504201903400499 260 1.0504201903400499;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "0B5FEAC2-C44C-9992-26F0-139BD47DBB1A";
	setAttr ".tan" 2;
	setAttr -s 50 ".ktv[0:49]"  0 0 1 0.086249511457206052 2 0.025604261255734492
		 3 0.0025604247825766029 6 0.0012802123912883012 14 0 17 0 24 0.0061093924458504693
		 32 -0.015711870432495598 37 -0.015600906605750401 40 -0.014903417952556161 60 -0.014903417952556161
		 61 -0.009288742136195776 62 0.013238259510562522 68 0.013238259510562522 86 0.013022504715656986
		 87 0.012954451590079984 89 0.01244655394420714 98 0.01244655394420714 99 0.011060653404511534
		 100 0.011060653404511534 124 0.011060653404511534 125 -0.012726200714109069 140 -0.012726200714109069
		 141 0.013502519926289968 142 0.039731240566689002 150 0.039731240566689002 152 0.039450404111996594
		 179 0.039450404111996594 180 -0.016067112760533599 182 -0.014903417952556161 196 -0.014903417952556161
		 197 -0.014903417952556161 200 -0.014903417952556161 203 -0.014903417952556161 204 0.021713052125966584
		 206 0.030252897585728328 210 0.030252897585728328 211 0.055772211337441882 212 0.081291525089155436
		 226 0.081291525089155436 227 0.044300439735560443 228 -0.017351369187097877 245 -0.017351369187097877
		 246 -0.017351369187097877 247 -0.017351369187097877 253 -0.017351369187097877 254 -0.015719401697403386
		 256 -0.014903417952556161 260 -0.014903417952556161;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "1CABDA3B-1F4E-2838-4E8E-66A07B326342";
	setAttr ".tan" 2;
	setAttr -s 50 ".ktv[0:49]"  0 0 1 0 2 0 3 0 6 0 14 0 17 0 24 0 32 0
		 37 0 40 0 60 0 61 -0.0071741639109677187 62 -0.013931631202291749 68 -0.013931631202291749
		 86 -0.013824821072131977 87 -0.013782408828283044 89 -0.013448346530226531 98 -0.013448346530226531
		 99 -0.01268516986287834 100 -0.01268516986287834 124 -0.01268516986287834 125 -0.011259666532776177
		 140 -0.011259666532776177 141 0.0052739282569982549 142 0.021807523046772685 150 0.021807523046772685
		 152 0.025063225128268536 179 0.025063225128268536 180 0 182 6.2163449502033071e-16
		 196 0 197 0 200 0 203 0 204 0 206 3.6243453341559219e-15 210 0 211 -0.003202504691403576
		 212 -0.0064050093828071529 226 -0.0064050093828071529 227 -0.0040031308642544706
		 228 0 245 0 246 0 247 0 253 0 254 0 256 0 260 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "9E52AA91-5B42-3E28-26D5-35A14C9064ED";
	setAttr ".tan" 2;
	setAttr -s 50 ".ktv[0:49]"  0 0 1 0 2 0 3 0 6 0 14 0 17 0 24 0 32 0
		 37 0 40 0 60 0 61 0 62 0 68 0 86 0 87 0 89 0 98 0 99 0 100 0 124 0 125 0 140 0 141 0
		 142 0 150 0 152 0 179 0 180 0 182 0 196 0 197 0 200 0 203 0 204 0 206 0 210 0 211 -0.090779675206885013
		 212 -0.18155935041377003 226 -0.18155935041377003 227 -0.11347459400860627 228 0
		 245 0 246 0 247 0 253 0 254 0 256 0 260 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "2B3760F2-EA42-FFC5-9197-318157F3CF72";
	setAttr ".tan" 2;
	setAttr -s 50 ".ktv[0:49]"  0 1 1 1 2 1.0264400841238994 3 1.0287635109890969
		 6 1.0288925901841581 14 1.0290216693792194 17 1.0627396287570716 24 1.056942142172042
		 32 1.0407201523795211 37 1.0407586381043681 40 1.0407853425221769 60 1.0407853425221769
		 61 1.0407637251775141 62 1.0149503687362704 68 1.0149503687362704 86 1.0151484386444296
		 87 1.0152270755445063 89 1.0158464420997244 98 1.0158464420997244 99 1.0172612996898278
		 100 1.0172612996898278 124 1.0172612996898278 125 1.0361337864104134 140 1.0361337864104134
		 141 1.0795509902874048 142 1.1229681941643963 150 1.1229681941643963 152 1.088388984178837
		 179 1.088388984178837 180 1.1125577642996656 182 1.0407853425221769 196 1.0407853425221769
		 197 1.0407853425221769 200 1.0407853425221769 203 1.0407853425221769 204 1.0371924496996625
		 206 0.97889570833583095 210 0.97889570833583095 211 1.0152008153077403 212 1.0515059222796497
		 226 1.0515059222796497 227 1.0461383700621545 228 1.0371924496996625 245 1.0371924496996625
		 246 1.0371924496996625 247 1.0371924496996625 253 1.0371924496996625 254 1.0395877115813388
		 256 1.0407853425221769 260 1.0407853425221769;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "6E6C850F-C94D-E476-EDBF-799F045203FB";
	setAttr ".tan" 2;
	setAttr -s 50 ".ktv[0:49]"  0 1 1 1 2 1.0264400841238994 3 1.0287635109890969
		 6 1.0288925901841581 14 1.0290216693792194 17 1.0290216693792194 24 1.0382681902989286
		 32 1.0273236871900404 37 1.0273124165051437 40 1.0272524642130934 60 1.0272524642130934
		 61 1.0271984483339258 62 1.0016140999759864 68 1.0016140999759864 86 1.0018106625307572
		 87 1.0018886849746405 89 1.0025031854886557 98 1.0025031854886557 99 1.0039067946545766
		 100 1.0039067946545766 124 1.0039067946545766 125 1.0225645126137817 140 1.0225645126137817
		 141 1.0628039480558287 142 1.1030433834978759 150 1.1030433834978759 152 1.1372799970249459
		 179 1.1372799970249459 180 1.0227328412299992 182 1.0267847812526607 196 1.0267847812526607
		 197 1.0272524642130934 200 1.0272524642130934 203 1.0272524642130934 204 1.0192070445378243
		 206 0.96192119610263593 210 0.96192119610263593 211 0.98107837878403314 212 1.0002355614654304
		 226 1.0002355614654304 227 1.0073498676175781 228 1.0192070445378243 245 1.0192070445378243
		 246 1.0192070445378243 247 1.0192070445378243 253 1.0192070445378243 254 1.0245706576546705
		 256 1.0272524642130934 260 1.0272524642130934;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "929DB3DE-1347-52C5-E855-5A842FE6D5F3";
	setAttr ".tan" 2;
	setAttr -s 50 ".ktv[0:49]"  0 0 1 0 2 -0.036259209713962653 3 -0.0036259190695251825
		 6 -0.0018129595347625908 14 0 17 0 24 -0.0015551714232619326 32 -0.017534482726520605
		 37 -0.017227509463090266 40 -0.015297958416078151 60 -0.015297958416078151 61 -0.015228032575459434
		 62 -0.014992308545024903 68 -0.014992308545024903 86 -0.014994651881712222 87 -0.014995559468715208
		 89 -0.015002670352641074 98 -0.015002670352641074 99 -0.015018725725949714 100 -0.015018725725949714
		 124 -0.015018725725949714 125 -0.015026196368116879 140 -0.015026196368116879 141 -0.0075925949893055596
		 142 0 150 0 152 0 179 0 180 -0.0051170907093653758 182 -0.014012372199561238 196 -0.014012372199561238
		 197 -0.015297958416078151 200 -0.015297958416078151 203 -0.015297958416078151 204 -0.0048828223006501335
		 206 -0.0048828223006501335 210 -0.0048828223006501335 211 -0.012871394867490232 212 -0.020859967434330329
		 226 -0.020859967434330329 227 -0.014868538009200256 228 -0.0048828223006501335 245 -0.0048828223006501335
		 246 -0.0048828223006501335 247 -0.0048828223006501335 253 -0.0048828223006501335
		 254 -0.011826246377602209 256 -0.015297958416078151 260 -0.015297958416078151;
	setAttr -s 50 ".kit[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
	setAttr -s 50 ".kot[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "95BE70F8-1249-14FC-EF66-D7A4CE03E559";
	setAttr ".tan" 2;
	setAttr -s 50 ".ktv[0:49]"  0 0 1 0 2 8.8398186666666678 3 0.88398140299976302
		 6 0.4419907014998814 14 0 17 0 24 0.23068391752573636 32 2.8404767696560715 37 2.8492483801980946
		 40 2.8553348123414639 60 2.8553348123414639 61 2.8504689712428353 62 2.8340659410457882
		 68 2.8340659410457882 86 2.8342290038543325 87 2.8342911624069327 89 2.8347764857373967
		 98 2.8347764857373967 99 2.8358637720663196 100 2.8358637720663196 124 2.8358637720663196
		 125 2.8363696200280617 140 2.8363696200280617 141 3.9405601671487798 142 5.0447507142694983
		 150 5.0447507142694983 152 5.0028783667711227 179 5.0028783667711227 180 -0.34808376314718509
		 182 2.8151885926054794 196 2.8151885926054794 197 2.8553348123414639 200 2.8553348123414639
		 203 2.8553348123414639 204 2.1305898981602609 206 2.1305898981602609 210 2.1305898981602609
		 211 2.9937496680841091 212 3.8569094380079574 226 3.8569094380079574 227 3.2095396105650713
		 228 2.1305898981602609 245 2.1305898981602609 246 2.1305898981602609 247 2.1305898981602609
		 253 2.1305898981602609 254 2.6137531742810673 256 2.8553348123414639 260 2.8553348123414639;
	setAttr -s 50 ".kit[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
	setAttr -s 50 ".kot[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "C9F78F08-A94E-1AEA-B46D-FEA77DF53F28";
	setAttr ".tan" 2;
	setAttr -s 50 ".ktv[0:49]"  0 1 1 1 2 1 3 1 6 1 14 1 17 1 24 1 32 1
		 37 1 40 1 60 1 61 1 62 1 68 1 86 1 87 1 89 1 98 1 99 1 100 1 124 1 125 1 140 1 141 1
		 142 1 150 1 152 1 179 1 180 1 182 1 196 1 197 1 200 1 203 1 204 1 206 1 210 1 211 1
		 212 1 226 1 227 1 228 1 245 1 246 1 247 1 253 1 254 1 256 1 260 1;
	setAttr -s 50 ".kit[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
	setAttr -s 50 ".kot[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "5E300248-6544-DF42-7A58-4AA090A3628B";
	setAttr ".tan" 2;
	setAttr -s 50 ".ktv[0:49]"  0 0 1 0 2 -0.036259206745459523 3 -0.0036259187726750269
		 6 -0.001812959386337513 14 0 17 0 24 -0.0024168448498195203 32 -0.02811406535116661
		 37 -0.028121353370997963 40 -0.028126410371414313 60 -0.028126410371414313 61 -0.028077624438609186
		 62 -0.027913164253253117 68 -0.027913164253253117 86 -0.027914799154816771 87 -0.02791506127084541
		 89 -0.027916503404330498 98 -0.027916503404330498 99 -0.027919805124087479 100 -0.027919805124087479
		 124 -0.027919805124087479 125 -0.027919997642095677 140 -0.027919997642095677 141 -0.038640088041314968
		 142 -0.049360178440534259 150 -0.049360178440534259 152 -0.049325206527361012 179 -0.049325206527361012
		 180 -0.032677175523852089 182 -0.027723896039622491 196 -0.027723896039622491 197 -0.028126410371414313
		 200 -0.028126410371414313 203 -0.028126410371414313 204 -0.020859967434330329 206 -0.020859967434330329
		 210 -0.020859967434330329 211 -0.01287139486749023 212 -0.0048828223006501335 226 -0.0048828223006501335
		 227 -0.010874251725780206 228 -0.020859967434330329 245 -0.020859967434330329 246 -0.020859967434330329
		 247 -0.020859967434330329 253 -0.020859967434330329 254 -0.025704262725719695 256 -0.028126410371414313
		 260 -0.028126410371414313;
	setAttr -s 50 ".kit[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
	setAttr -s 50 ".kot[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "E6012E31-DA4F-7B38-7509-BC87DAA58C7B";
	setAttr ".tan" 2;
	setAttr -s 50 ".ktv[0:49]"  0 0 1 0 2 8.8399312714929028 3 0.88399266347647831
		 6 0.44199633173823905 14 0 17 0 24 0.39298634127796228 32 5.0380115899963105 37 5.0631918360546049
		 40 5.0806638679298128 60 5.0806638679298128 61 5.0724477432172028 62 5.0447507142694983
		 68 5.0447507142694983 86 5.0450260509160998 87 5.0450701943372991 89 5.0453130665728896
		 98 5.0453130665728896 99 5.0458691150018069 100 5.0458691150018069 124 5.0458691150018069
		 125 5.0459015372980272 140 5.0459015372980272 141 5.2069248447711001 142 5.4457649916647588
		 150 5.4457649916647588 152 5.4621743048245941 179 5.4621743048245941 180 6.8969927755760354
		 182 5.012875721665921 196 5.012875721665921 197 5.0806638679298128 200 5.0806638679298128
		 203 5.0806638679298128 204 3.8569094380079574 206 3.8569094380079574 210 3.8569094380079574
		 211 2.9937496680841091 212 2.1305898981602609 226 2.1305898981602609 227 2.7779597256031474
		 228 3.8569094380079574 245 3.8569094380079574 246 3.8569094380079574 247 3.8569094380079574
		 253 3.8569094380079574 254 4.6727457246225352 256 5.0806638679298128 260 5.0806638679298128;
	setAttr -s 50 ".kit[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
	setAttr -s 50 ".kot[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "1BE51DB5-684F-34EB-C7A1-DE9868D417B9";
	setAttr ".tan" 2;
	setAttr -s 50 ".ktv[0:49]"  0 1 1 1 2 1 3 1 6 1 14 1 17 1 24 1 32 1
		 37 1 40 1 60 1 61 1 62 1 68 1 86 1 87 1 89 1 98 1 99 1 100 1 124 1 125 1 140 1 141 1
		 142 1 150 1 152 1 179 1 180 1 182 1 196 1 197 1 200 1 203 1 204 1 206 1 210 1 211 1
		 212 1 226 1 227 1 228 1 245 1 246 1 247 1 253 1 254 1 256 1 260 1;
	setAttr -s 50 ".kit[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
	setAttr -s 50 ".kot[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "7B0024F1-5646-439B-0D5E-A88759F44B66";
	setAttr ".tan" 2;
	setAttr -s 50 ".ktv[0:49]"  0 1 1 0.63180153421076546 2 0.72514322340966131
		 3 0.7266730178373082 6 0.72675800636709054 14 0.72684299489687276 17 0.72684299489687276
		 24 0.73394808480308038 32 0.80601050530518581 37 0.80525562030358677 40 0.80463861818019045
		 60 0.80463861818019045 61 0.80497155038855173 62 0.80609388401117232 68 0.80609388401117232
		 86 0.80608272687310523 87 0.80607847383981324 89 0.80604526688444689 98 0.80604526688444689
		 99 0.80597087221530916 100 0.80597087221530916 124 0.80597087221530916 125 0.80593626091675163
		 140 0.80593626091675163 141 0.80595596380355428 142 0.80609388401117232 150 0.80609388401117232
		 152 0.80633069227984167 179 0.80633069227984167 180 0.83235156694873436 182 0.80738551626484556
		 196 0.80738551626484556 197 0.80463861818019045 200 0.80463861818019045 203 0.80463861818019045
		 204 0.85422735728738586 206 0.85422735728738586 210 0.85422735728738586 211 0.85422735728738586
		 212 0.85422735728738586 226 0.85422735728738586 227 0.85422735728738586 228 0.85422735728738586
		 245 0.85422735728738586 246 0.85422735728738586 247 0.85422735728738586 253 0.85422735728738586
		 254 0.82116819788258866 256 0.80463861818019045 260 0.80463861818019045;
	setAttr -s 50 ".kit[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
	setAttr -s 50 ".kot[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "267AD5A3-5E42-8EFA-BBB3-22B3083BC1A8";
	setAttr ".tan" 2;
	setAttr -s 50 ".ktv[0:49]"  0 1 1 0.63180153421076546 2 0.86261958216402812
		 3 0.81461899956593997 6 0.81195230208686742 14 0.80928560460779497 17 0.80928560460779497
		 24 0.81764615105314775 32 0.90483035876508178 37 0.90453012556741463 40 0.90428473120922448
		 60 0.90428473120922448 61 0.9044487437052936 62 0.9050016392625434 68 0.9050016392625434
		 86 0.9049961429181903 87 0.90499404774509329 89 0.90497768899247122 98 0.90497768899247122
		 99 0.90494103992376274 100 0.90494103992376274 124 0.90494103992376274 125 0.9049239893491231
		 140 0.9049239893491231 141 0.90493369558830061 142 0.9050016392625434 150 0.9050016392625434
		 152 0.90511829819267653 179 0.90511829819267653 180 0.91793696967343708 182 0.90563793645641089
		 196 0.90563793645641089 197 0.90428473120922448 200 0.90428473120922448 203 0.90428473120922448
		 204 0.92871364698737835 206 0.92871364698737835 210 0.92871364698737835 211 0.92871364698737835
		 212 0.92871364698737835 226 0.92871364698737835 227 0.92871364698737835 228 0.92871364698737835
		 245 0.92871364698737835 246 0.92871364698737835 247 0.92871364698737835 253 0.92871364698737835
		 254 0.91242770313527566 256 0.90428473120922448 260 0.90428473120922448;
	setAttr -s 50 ".kit[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
	setAttr -s 50 ".kot[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "0206A54A-C94E-F15E-83A0-DFA3D8242B95";
	setAttr ".tan" 2;
	setAttr -s 50 ".ktv[0:49]"  0 1 1 0.63180153421076546 2 0.72514322340966131
		 3 0.7266730178373082 6 0.72675800636709054 14 0.72684299489687276 17 0.72684299489687276
		 24 0.73394808480308038 32 0.80601050530518581 37 0.80525562030358677 40 0.80463861818019045
		 60 0.80463861818019045 61 0.80497155038855173 62 0.80609388401117232 68 0.80609388401117232
		 86 0.80608272687310523 87 0.80607847383981324 89 0.80604526688444689 98 0.80604526688444689
		 99 0.80597087221530916 100 0.80597087221530916 124 0.80597087221530916 125 0.80593626091675163
		 140 0.80593626091675163 141 0.91643045456387262 142 1.0269246482109935 150 1.0269246482109935
		 152 1.0260750077490881 179 1.0260750077490881 180 0.81478587656528167 182 0.80738551626484556
		 196 0.80738551626484556 197 0.80463861818019045 200 0.80463861818019045 203 0.80463861818019045
		 204 0.85422735728738586 206 0.85422735728738586 210 0.85422735728738586 211 0.93748114293618445
		 212 1.0207349285849832 226 1.0207349285849832 227 0.95829458934838418 228 0.85422735728738586
		 245 0.85422735728738586 246 0.85422735728738586 247 0.85422735728738586 253 0.85422735728738586
		 254 0.82116819788258866 256 0.80463861818019045 260 0.80463861818019045;
	setAttr -s 50 ".kit[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
	setAttr -s 50 ".kot[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "B69C6A18-D74B-A88D-33AE-27A370A5E4D3";
	setAttr ".tan" 2;
	setAttr -s 50 ".ktv[0:49]"  0 1 1 0.63180153421076546 2 0.86261958216402812
		 3 0.81461899956593997 6 0.81195230208686742 14 0.80928560460779497 17 0.80928560460779497
		 24 0.81764615105314775 32 0.90483035876508178 37 0.90453012556741463 40 0.90428473120922448
		 60 0.90428473120922448 61 0.9044487437052936 62 0.9050016392625434 68 0.9050016392625434
		 86 0.9049961429181903 87 0.90499404774509329 89 0.90497768899247122 98 0.90497768899247122
		 99 0.90494103992376274 100 0.90494103992376274 124 0.90494103992376274 125 0.9049239893491231
		 140 0.9049239893491231 141 0.99644032409655936 142 1.0879566588439957 150 1.0879566588439957
		 152 1.0871732110815815 179 1.0871732110815815 180 0.90928357822432426 182 0.90563793645641089
		 196 0.90563793645641089 197 0.90428473120922448 200 0.90428473120922448 203 0.90428473120922448
		 204 0.92871364698737835 206 0.92871364698737835 210 0.92871364698737835 211 0.99793119475215741
		 212 1.0671487425169366 226 1.0671487425169366 227 1.0152355816933523 228 0.92871364698737835
		 245 0.92871364698737835 246 0.92871364698737835 247 0.92871364698737835 253 0.92871364698737835
		 254 0.91242770313527566 256 0.90428473120922448 260 0.90428473120922448;
	setAttr -s 50 ".kit[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
	setAttr -s 50 ".kot[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "8AA3014F-F648-FE74-D5A7-F8A867973D95";
	setAttr ".tan" 2;
	setAttr -s 50 ".ktv[0:49]"  0 1 1 0.63180153421076546 2 1.0351476815594964
		 3 1.1139310225795029 6 1.1013833471475256 14 1.0888356717155485 17 1.0888356717155485
		 24 1.0833304462673559 32 1.0264956796933045 37 1.0268346951289482 40 1.027111787988408
		 60 1.027111787988408 61 1.0270689746013 62 1.0269246482109935 68 1.0269246482109935
		 86 1.0269260829621503 87 1.0269266298805804 89 1.0269309001259912 98 1.0269309001259912
		 99 1.026940466901715 100 1.026940466901715 124 1.026940466901715 125 1.0269449177385108
		 140 1.0269449177385108 141 1.0269423840475711 142 1.0269246482109935 150 1.0269246482109935
		 152 1.0268941958731834 179 1.0268941958731834 180 1.0235480438575215 182 1.0267585508785972
		 196 1.0267585508785972 197 1.027111787988408 200 1.027111787988408 203 1.027111787988408
		 204 1.0207349285849832 206 1.0207349285849832 210 1.0207349285849832 211 1.0207349285849832
		 212 1.0207349285849832 226 1.0207349285849832 227 1.0207349285849832 228 1.0207349285849832
		 245 1.0207349285849832 246 1.0207349285849832 247 1.0207349285849832 253 1.0207349285849832
		 254 1.0249861681872665 256 1.027111787988408 260 1.027111787988408;
	setAttr -s 50 ".kit[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
	setAttr -s 50 ".kot[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "358B9FC2-6140-B578-3CEE-019F560557CC";
	setAttr ".tan" 2;
	setAttr -s 50 ".ktv[0:49]"  0 1 1 0.63180153421076546 2 1.1404774518274452
		 3 1.2238063825754457 6 1.2144479665326837 14 1.2050895504899217 17 1.2050895504899217
		 24 1.194619542775825 32 1.0871405845820674 37 1.0879357992696552 40 1.0885857646945321
		 60 1.0885857646945321 61 1.0884418393747362 62 1.0879566588439957 68 1.0879566588439957
		 86 1.0879614820320922 87 1.0879633206021111 89 1.0879776758418576 98 1.0879776758418576
		 99 1.088009836372674 100 1.088009836372674 124 1.088009836372674 125 1.0880247987046092
		 140 1.0880247987046092 141 1.0880162812220324 142 1.0879566588439957 150 1.0879566588439957
		 152 1.0878542875355355 179 1.0878542875355355 180 1.0766055629782993 182 1.0873982911628286
		 196 1.0873982911628286 197 1.0885857646945321 200 1.0885857646945321 203 1.0885857646945321
		 204 1.0671487425169366 206 1.0671487425169366 210 1.0671487425169366 211 1.0671487425169366
		 212 1.0671487425169366 226 1.0671487425169366 227 1.0671487425169366 228 1.0671487425169366
		 245 1.0671487425169366 246 1.0671487425169366 247 1.0671487425169366 253 1.0671487425169366
		 254 1.0814400906353336 256 1.0885857646945321 260 1.0885857646945321;
	setAttr -s 50 ".kit[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
	setAttr -s 50 ".kot[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "73024FE9-7F43-7B71-02A4-FC8812AFF943";
	setAttr ".tan" 2;
	setAttr -s 50 ".ktv[0:49]"  0 0 1 0.048402766647447304 2 0.01989154793730713
		 3 0 6 0 14 0 17 0 24 -0.0047371613168404013 32 0.0033411980473280851 37 0.0033408776056563566
		 40 0.0033389414671576032 60 0.0033389414671576032 61 0.020556237163930541 62 0.077493430595042156
		 68 0.077493430595042156 86 0.076898810839679324 87 0.094315351108223824 89 0.21898952298430271
		 98 0.21898952298430271 99 0.24961994533899787 100 0.24961994533899787 124 0.24961994533899787
		 125 0.24272491463541512 140 0.24272491463541512 141 0.17872712673503233 142 0.1094804917197118
		 150 0.1094804917197118 152 0.066008646637564464 179 0.066008646637564464 180 0.031814415671655293
		 182 0.0047937985032262438 196 0.0047937985032262438 197 0.0033389414671576032 200 0.0033389414671576032
		 203 0.0033389414671576032 204 0.049954496952561336 206 0.10283148331613168 210 0.10283148331613168
		 211 0.10676231084072811 212 0.11069313836532457 226 0.11069313836532457 227 0.073527792274684131
		 228 0.049140412988189601 245 0.049140412988189601 246 -0.013509496723021201 247 -0.07615940643423201
		 253 -0.07615940643423201 254 -0.034016239298702566 256 0.0033389414671576032 260 0.0033389414671576032;
	setAttr -s 50 ".kit[0:49]"  18 18 18 18 18 2 2 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18 2 18 18 18 18 18 18 
		2 2 18 2 18 18 2 18;
	setAttr -s 50 ".kot[0:49]"  18 18 18 18 18 2 2 18 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 18 2 18 18 18 18 18 18 
		2 2 18 2 18 18 2 18;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "9398F26B-E046-7A6D-E924-1599ADFDA654";
	setAttr ".tan" 2;
	setAttr -s 50 ".ktv[0:49]"  0 0 1 0 2 0.087999429641527877 3 0.12194083612208811
		 6 0.12735259316079117 14 0.13276435019949423 17 0.044713291843125502 24 -0.0049103521944487138
		 32 -0.23349172481223754 37 -0.23348579533598648 40 -0.23344852424931073 60 -0.23344852424931073
		 61 -0.23255094110625976 62 -0.25302883375687391 68 -0.25302883375687391 86 -0.25287871670477108
		 87 -0.28584414633132404 89 -0.24464390721839052 98 -0.24464390721839052 99 -0.2484292287737182
		 100 -0.2484292287737182 124 -0.2484292287737182 125 -0.24841424724774283 140 -0.24841424724774283
		 141 -0.26502794945062808 142 -0.23819043050750574 150 -0.23819043050750574 152 -0.24297393706109802
		 179 -0.24297393706109802 180 -0.25396961644960192 182 -0.23651899722255132 196 -0.23651899722255132
		 197 -0.23344852424931073 200 -0.23344852424931073 203 -0.23344852424931073 204 -0.18452603208565316
		 206 -0.050946091886640281 210 -0.050946091886640281 211 0.042047023907701195 212 0.047964241534916865
		 226 0.047964241534916865 227 0.079921936052318995 228 0.13318476024798551 245 0.13318476024798551
		 246 0.11016169143578075 247 -0.011402871114899245 253 -0.011402871114899245 254 -0.1146118043218944
		 256 -0.23344852424931073 260 -0.23344852424931073;
	setAttr -s 50 ".kit[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
	setAttr -s 50 ".kot[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "B5AF90A0-C547-6E07-3BB7-4F86CDF2CDCD";
	setAttr ".tan" 2;
	setAttr -s 50 ".ktv[0:49]"  0 0 1 0 2 0 3 0 6 0 14 0 17 0 24 0 32 0.96603701666006903
		 37 0.94824637759441655 40 0.85025019844191529 60 0.85025019844191529 61 0.82077375113264994
		 62 0.79111090490392333 68 0.79111090490392333 86 0.79156431021939788 87 0.79248642524647228
		 89 0.79156431021939788 98 0.79156431021939788 99 0.79201043242184277 100 0.79201043242184277
		 124 0.79201043242184277 125 0.7927027635205729 140 0.7927027635205729 141 0.79250378119349174
		 142 0.79111090490392333 150 0.79111090490392333 152 0.7892369177020736 179 0.7892369177020736
		 180 0.7930522769197802 182 0.80817471353059034 196 0.80817471353059034 197 0.85025019844191529
		 200 0.85025019844191529 203 0.85025019844191529 204 0 206 0 210 0 211 0 212 0 226 0
		 227 0 228 0 245 0 246 0 247 0 253 0 254 0.56683346562794856 256 0.85025019844191529
		 260 0.85025019844191529;
	setAttr -s 50 ".kit[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
	setAttr -s 50 ".kot[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "50F2B6AD-3746-6D8D-68A1-5F90A7A4C207";
	setAttr ".tan" 2;
	setAttr -s 50 ".ktv[0:49]"  0 1 1 1 2 0.9299265287851417 3 0.97101490284009095
		 6 0.97652533973483835 14 0.98203577662958563 17 0.87985430179235169 24 0.89812301928354565
		 32 1.0028092036789142 37 1.0028091459203916 40 1.0028087828659134 60 1.0028087828659134
		 61 1.0029769885630859 62 1.0035440196424228 68 1.0035440196424228 86 1.0035383827765987
		 87 1.0035362340375702 89 1.0035383827765987 98 1.0035383827765987 99 1.0035261686754591
		 100 1.0035261686754591 124 1.0035261686754591 125 1.0035074418449146 140 1.0035074418449146
		 141 1.003512014069603 142 1.0035440196424228 150 1.0035440196424228 152 1.0035687825002029
		 179 1.0035687825002029 180 1.0103043774744331 182 1.0041964512971133 196 1.0041964512971133
		 197 1.0028087828659134 200 1.0028087828659134 203 1.0028087828659134 204 1.0266008010335306
		 206 1.0335773438389459 210 1.0335773438389459 211 1.0521936552067952 212 1.0351670582601291
		 226 1.0351670582601291 227 1.0529705558894036 228 1.0351670582601291 245 1.0351670582601291
		 246 1.0529724868962036 247 0.97850664458440051 253 0.97850664458440051 254 1.0338014877539101
		 256 1.0028087828659134 260 1.0028087828659134;
	setAttr -s 50 ".kit[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
	setAttr -s 50 ".kot[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "7C626C7F-434C-B20D-CF67-8FA720AB18D0";
	setAttr ".tan" 2;
	setAttr -s 50 ".ktv[0:49]"  0 1 1 0.5560570846862124 2 0.89407041236117835
		 3 1.0980666316066476 6 1.0903886368864668 14 1.082710642166286 17 1.0278525922073039
		 24 0.99714007443113839 32 0.80918719400480876 37 0.80917422316186871 40 0.80916522297256277
		 60 0.80916522297256277 61 0.81063657074535034 62 0.81559656871038766 68 0.81559656871038766
		 86 0.81554726128433075 87 0.79667907149994166 89 0.81554726128433075 98 0.81554726128433075
		 99 0.81544042072654543 100 0.81544042072654543 124 0.81544042072654543 125 0.81527661129038398
		 140 0.81527661129038398 141 0.7653861993218567 142 0.81559656871038766 150 0.81559656871038766
		 152 0.81664311004803536 179 0.81664311004803536 180 0.80224762011824757 182 0.82130475852193163
		 196 0.82130475852193163 197 0.80916522297256277 200 0.80916522297256277 203 0.80916522297256277
		 204 0.9203245194655657 206 1.0017141234671905 210 1.0017141234671905 211 0.86213937612147562
		 212 1.0327989986071944 226 1.0327989986071944 227 0.89029025493504288 228 1.0327989986071944
		 245 1.0327989986071944 246 0.91889394676912939 247 1.0527556822367399 253 1.0527556822367399
		 254 0.89036204272728703 256 0.80916522297256277 260 0.80916522297256277;
	setAttr -s 50 ".kit[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
	setAttr -s 50 ".kot[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "490A228E-6349-F790-4765-F6A1A78055B2";
	setAttr ".tan" 2;
	setAttr -s 50 ".ktv[0:49]"  0 1 1 1 2 1 3 1 6 1 14 1 17 1 24 1 32 1
		 37 1 40 1 60 1 61 1 62 1 68 1 86 1 87 1 89 1 98 1 99 1 100 1 124 1 125 1 140 1 141 1
		 142 1 150 1 152 1 179 1 180 1 182 1 196 1 197 1 200 1 203 1 204 1 206 1 210 1 211 1
		 212 1 226 1 227 1 228 1 245 1 246 1 247 1 253 1 254 1 256 1 260 1;
	setAttr -s 50 ".kit[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
	setAttr -s 50 ".kot[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
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
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "B64AABC4-0542-D1C8-61F7-DD8EBA45E990";
	setAttr ".tan" 2;
	setAttr -s 50 ".ktv[0:49]"  0 1 1 0.63180153421076546 2 0.77985565484911012
		 3 0.70473816601515937 6 0.700564974623192 14 0.69639178323122475 17 1.0414362501899337
		 24 1.0336941206065966 32 0.9547514374392857 37 0.95678713536407278 40 0.96496621796733573
		 60 0.96496621796733573 61 0.96360920728626787 62 0.95903464623339163 68 0.95903464623339163
		 86 0.95908012202439952 87 0.95909745711983085 89 0.95923280657532306 98 0.95923280657532306
		 99 0.95953603455416991 100 0.95953603455416991 124 0.95953603455416991 125 0.95967710802392925
		 140 0.95967710802392925 141 1.0180689616072813 142 1.0764608151906334 150 1.0764608151906334
		 152 1.0749178834143351 179 1.0749178834143351 180 0.85441890594768899 182 0.9560372526381109
		 196 0.9560372526381109 197 0.96496621796733573 200 0.96496621796733573 203 0.96496621796733573
		 204 0.76284564525264642 206 0.76284564525264642 210 0.76284564525264642 211 0.81614419515845982
		 212 0.8694427450642731 226 0.8694427450642731 227 0.82946883263491311 228 0.76284564525264642
		 245 0.76284564525264642 246 0.76284564525264642 247 0.76284564525264642 253 0.76284564525264642
		 254 0.89759269372910722 256 0.96496621796733573 260 0.96496621796733573;
	setAttr -s 50 ".kit[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
	setAttr -s 50 ".kot[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "FC4CE809-D841-7146-CA9B-41BB3AD03D95";
	setAttr ".tan" 2;
	setAttr -s 50 ".ktv[0:49]"  0 1 1 0.63180153421076546 2 0.75152885333827546
		 3 0.7019319470923735 6 0.69917656501788561 14 0.69642118294339783 17 1.0414802167138639
		 24 1.0325577994195507 32 0.94042036779253091 37 0.94187782165469291 40 0.95103898310009261
		 60 0.95103898310009261 61 0.94971099992216179 62 0.94523429225184585 68 0.94523429225184585
		 86 0.94527879528067538 87 0.94529575956507028 89 0.94542821379151298 98 0.94542821379151298
		 99 0.94572495549045787 100 0.94572495549045787 124 0.94572495549045787 125 0.94586301129009631
		 140 0.94586301129009631 141 1.0572539744677334 142 1.1686449376453703 150 1.1686449376453703
		 152 1.1666012274885746 179 1.1666012274885746 180 0.84373901771967641 182 0.94313174889058149
		 196 0.94313174889058149 197 0.95103898310009261 200 0.95103898310009261 203 0.95103898310009261
		 204 0.75324192503447251 206 0.75324192503447251 210 0.75324192503447251 211 0.83529625099537985
		 212 0.91735057695628708 226 0.91735057695628708 227 0.8558098324856066 228 0.75324192503447251
		 245 0.75324192503447251 246 0.75324192503447251 247 0.75324192503447251 253 0.75324192503447251
		 254 0.8851066304115538 256 0.95103898310009261 260 0.95103898310009261;
	setAttr -s 50 ".kit[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
	setAttr -s 50 ".kot[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "BAE5C0B3-E240-69AC-C3F6-94B52650734F";
	setAttr ".tan" 2;
	setAttr -s 50 ".ktv[0:49]"  0 1 1 0.63180153421076546 2 0.77985565484911012
		 3 0.70473816601515937 6 0.700564974623192 14 0.69639178323122475 17 1.0414362501899337
		 24 1.0336941206065966 32 0.9547514374392857 37 0.95678713536407278 40 0.96496621796733573
		 60 0.96496621796733573 61 0.96360920728626787 62 0.95903464623339163 68 0.95903464623339163
		 86 0.95908012202439952 87 0.95909745711983085 89 0.95923280657532306 98 0.95923280657532306
		 99 0.95953603455416991 100 0.95953603455416991 124 0.95953603455416991 125 0.95967710802392925
		 140 0.95967710802392925 141 1.0180689616072813 142 1.0764608151906334 150 1.0764608151906334
		 152 1.0749178834143351 179 1.0749178834143351 180 0.85441890594768899 182 0.9560372526381109
		 196 0.9560372526381109 197 0.96496621796733573 200 0.96496621796733573 203 0.96496621796733573
		 204 0.76284564525264642 206 0.76284564525264642 210 0.76284564525264642 211 0.81614419515845982
		 212 0.8694427450642731 226 0.8694427450642731 227 0.82946883263491311 228 0.76284564525264642
		 245 0.76284564525264642 246 0.76284564525264642 247 0.76284564525264642 253 0.76284564525264642
		 254 0.89759269372910722 256 0.96496621796733573 260 0.96496621796733573;
	setAttr -s 50 ".kit[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
	setAttr -s 50 ".kot[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "DAFC199B-F548-2713-6C46-E791753D5099";
	setAttr ".tan" 2;
	setAttr -s 50 ".ktv[0:49]"  0 1 1 0.63180153421076546 2 0.75152885333827546
		 3 0.7019319470923735 6 0.69917656501788561 14 0.69642118294339783 17 1.0414802167138639
		 24 1.0325577994195507 32 0.94042036779253091 37 0.94187782165469291 40 0.95103898310009261
		 60 0.95103898310009261 61 0.94971099992216179 62 0.94523429225184585 68 0.94523429225184585
		 86 0.94527879528067538 87 0.94529575956507028 89 0.94542821379151298 98 0.94542821379151298
		 99 0.94572495549045787 100 0.94572495549045787 124 0.94572495549045787 125 0.94586301129009631
		 140 0.94586301129009631 141 1.0572539744677334 142 1.1686449376453703 150 1.1686449376453703
		 152 1.1666012274885746 179 1.1666012274885746 180 0.84373901771967641 182 0.94313174889058149
		 196 0.94313174889058149 197 0.95103898310009261 200 0.95103898310009261 203 0.95103898310009261
		 204 0.75324192503447251 206 0.75324192503447251 210 0.75324192503447251 211 0.83529625099537985
		 212 0.91735057695628708 226 0.91735057695628708 227 0.8558098324856066 228 0.75324192503447251
		 245 0.75324192503447251 246 0.75324192503447251 247 0.75324192503447251 253 0.75324192503447251
		 254 0.8851066304115538 256 0.95103898310009261 260 0.95103898310009261;
	setAttr -s 50 ".kit[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
	setAttr -s 50 ".kot[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "7BE50450-8246-FE2C-5BFD-FE955BB15815";
	setAttr ".tan" 2;
	setAttr -s 50 ".ktv[0:49]"  0 1 1 0.63180153421076546 2 0.95574884361014811
		 3 0.82810257784588559 6 0.81169833635881139 14 0.7952940948717373 17 1.1893421489242559
		 24 1.1788568498308141 32 1.0781653768254447 37 1.0806714577760406 40 1.0827197926411465
		 60 1.0827197926411465 61 1.0812878788695732 62 1.0764608151906334 68 1.0764608151906334
		 86 1.0765088011146398 87 1.0765270930575301 89 1.0766699134140671 98 1.0766699134140671
		 99 1.0769898787060832 100 1.0769898787060832 124 1.0769898787060832 125 1.0771387390260279
		 140 1.0771387390260279 141 1.0202501925668113 142 0.95903464623339163 150 0.95903464623339163
		 152 0.95859386975169225 179 0.95859386975169225 180 0.96352870209481378 182 1.0709056121631273
		 196 1.0709056121631273 197 1.0827197926411465 200 1.0827197926411465 203 1.0827197926411465
		 204 0.8694427450642731 206 0.8694427450642731 210 0.8694427450642731 211 0.81614419515845982
		 212 0.76284564525264642 226 0.76284564525264642 227 0.80281955768200641 228 0.8694427450642731
		 245 0.8694427450642731 246 0.8694427450642731 247 0.8694427450642731 253 0.8694427450642731
		 254 1.0116274434488566 256 1.0827197926411465 260 1.0827197926411465;
	setAttr -s 50 ".kit[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
	setAttr -s 50 ".kot[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "736B9564-124D-B485-4669-A7AD24E38952";
	setAttr ".tan" 2;
	setAttr -s 50 ".ktv[0:49]"  0 1 1 0.63180153421076546 2 1.0609018951105778
		 3 0.91921177834143475 6 0.90100271536653109 14 0.88279365239162755 17 1.3201955180636453
		 24 1.3062956684713232 32 1.1710114533399583 37 1.1738898871023267 40 1.1762425629929258
		 60 1.1762425629929258 61 1.1745043965827677 62 1.1686449376453703 68 1.1686449376453703
		 86 1.1687031866286008 87 1.1687253907873565 89 1.168898757055177 98 1.168898757055177
		 99 1.1692871553889594 100 1.1692871553889594 124 1.1692871553889594 125 1.1694678534261387
		 140 1.1694678534261387 141 1.0583016540422499 142 0.94523429225184585 150 0.94523429225184585
		 152 0.94509710925020962 179 0.94509710925020962 180 1.0315593047614435 182 1.1619016074981849
		 196 1.1619016074981849 197 1.1762425629929258 200 1.1762425629929258 203 1.1762425629929258
		 204 0.91735057695628708 206 0.91735057695628708 210 0.91735057695628708 211 0.83529625099537985
		 212 0.75324192503447251 226 0.75324192503447251 227 0.81478266950515299 228 0.91735057695628708
		 245 0.91735057695628708 246 0.91735057695628708 247 0.91735057695628708 253 0.91735057695628708
		 254 1.0899452343140479 256 1.1762425629929258 260 1.1762425629929258;
	setAttr -s 50 ".kit[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
	setAttr -s 50 ".kot[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "A43D0966-BA47-6337-8874-F1A559C734C8";
	setAttr ".tan" 2;
	setAttr -s 50 ".ktv[0:49]"  0 1 1 0.63180153421076546 2 1.0351476815594964
		 3 1.1139310225795029 6 1.1013833471475256 14 1.0888356717155485 17 1.0888356717155485
		 24 1.0833304462673559 32 1.0264956796933045 37 1.0268346951289482 40 1.027111787988408
		 60 1.027111787988408 61 1.0270689746013 62 1.0269246482109935 68 1.0269246482109935
		 86 1.0269260829621503 87 1.0269266298805804 89 1.0269309001259912 98 1.0269309001259912
		 99 1.026940466901715 100 1.026940466901715 124 1.026940466901715 125 1.0269449177385108
		 140 1.0269449177385108 141 0.91651940087484163 142 0.80609388401117232 150 0.80609388401117232
		 152 0.80714988040393698 179 0.80714988040393698 180 1.0258069022176268 182 1.0267585508785972
		 196 1.0267585508785972 197 1.027111787988408 200 1.027111787988408 203 1.027111787988408
		 204 1.0207349285849832 206 1.0207349285849832 210 1.0207349285849832 211 0.93748114293618445
		 212 0.85422735728738586 226 0.85422735728738586 227 0.91666769652398483 228 1.0207349285849832
		 245 1.0207349285849832 246 1.0207349285849832 247 1.0207349285849832 253 1.0207349285849832
		 254 1.0249861681872665 256 1.027111787988408 260 1.027111787988408;
	setAttr -s 50 ".kit[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
	setAttr -s 50 ".kot[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "0F66BCA8-624C-22A0-6539-C6A6F6013708";
	setAttr ".tan" 2;
	setAttr -s 50 ".ktv[0:49]"  0 1 1 0.63180153421076546 2 1.1404774518274452
		 3 1.2238063825754457 6 1.2144479665326837 14 1.2050895504899217 17 1.2050895504899217
		 24 1.194619542775825 32 1.0871405845820674 37 1.0879357992696552 40 1.0885857646945321
		 60 1.0885857646945321 61 1.0884418393747362 62 1.0879566588439957 68 1.0879566588439957
		 86 1.0879614820320922 87 1.0879633206021111 89 1.0879776758418576 98 1.0879776758418576
		 99 1.088009836372674 100 1.088009836372674 124 1.088009836372674 125 1.0880247987046092
		 140 1.0880247987046092 141 0.99651321898357637 142 0.9050016392625434 150 0.9050016392625434
		 152 0.90579937464663018 179 0.90579937464663018 180 1.084199143720509 182 1.0873982911628286
		 196 1.0873982911628286 197 1.0885857646945321 200 1.0885857646945321 203 1.0885857646945321
		 204 1.0671487425169366 206 1.0671487425169366 210 1.0671487425169366 211 0.99793119475215741
		 212 0.92871364698737835 226 0.92871364698737835 227 0.98062680781096268 228 1.0671487425169366
		 245 1.0671487425169366 246 1.0671487425169366 247 1.0671487425169366 253 1.0671487425169366
		 254 1.0814400906353336 256 1.0885857646945321 260 1.0885857646945321;
	setAttr -s 50 ".kit[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
	setAttr -s 50 ".kot[4:49]"  18 2 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 18 2 18 18 18 18 18 18 2 2 18 2 
		18 18 2 18;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "E2B5283E-9349-630D-AA67-038E791E4676";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 11 0 13 0 18 0 38 16.534585472189395
		 40 16.816272025911012 42 16.816272025911012 46 16.816272025911012 59 16.816272025911012
		 79 16.816272025911012 80 16.816272025911012 81 16.816272025911012 96 16.816272025911012
		 145 16.816272025911012 180 16.816272025911012 190 16.816272025911012 200 16.816272025911012
		 260 16.816272025911012;
	setAttr -s 20 ".kit[9:19]"  1 1 1 1 1 1 18 18 
		18 18 18;
	setAttr -s 20 ".kot[9:19]"  1 1 1 1 1 1 18 18 
		18 18 18;
	setAttr -s 20 ".kix[9:19]"  0.066666666666666666 0.43333333333333335 
		0.66666666666666663 0.033333333333333333 0.033333333333333333 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.33333333333333393 1.9999999999999991;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  0.43333333333333335 0.66666666666666663 
		0.033333333333333333 0.033333333333333333 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.33333333333333393 1.9999999999999991 1.9999999999999991;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "5134DD80-E040-9D5F-54A4-B0A1062D545F";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "8F75C446-DE4A-55B6-FFEC-F689A43FB37D";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 6 0 11 0 13 0 27 0 40 0 42 0 46 0 59 0
		 79 0 80 0 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 18;
	setAttr -s 19 ".kot[12:18]"  1 18 18 18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  2.2 1.6333333333333329 1.166666666666667 
		0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  2.5 1.166666666666667 0.33333333333333304 
		0.33333333333333393 1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
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
	setAttr -s 17 ".ktv[0:16]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 17 ".kit[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kot[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kix[5:16]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 17 ".kiy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.33333333333333393 1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "F2A7DB28-434D-7BA1-78A9-8BBE02D5776B";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 17 ".kit[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kot[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kix[5:16]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 17 ".kiy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.33333333333333393 1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "298C14CD-404D-196B-6C5F-B3925C50F98D";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 17 ".kit[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kot[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kix[5:16]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 17 ".kiy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.33333333333333393 1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "703F9FD8-CE41-B3C8-EF1C-4E92CED83895";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 17 ".kit[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kot[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kix[5:16]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 17 ".kiy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.33333333333333393 1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "55A274AB-E542-B936-A96D-94BC4A24DFFC";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 17 ".kit[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kot[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kix[5:16]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 17 ".kiy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.33333333333333393 1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "605C9D2E-4745-149B-E26B-8D9234E1937E";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 17 ".kit[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kot[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kix[5:16]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 17 ".kiy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.33333333333333393 1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "64CE3249-4641-4DFB-7622-99AA481770A4";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 6 0 11 0 13 0 27 0 40 0 42 0 59 0 79 0
		 80 0 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 18 ".kit[11:17]"  1 18 18 18 18 18 18;
	setAttr -s 18 ".kot[11:17]"  1 18 18 18 18 18 18;
	setAttr -s 18 ".kix[11:17]"  2.2 1.6333333333333329 1.166666666666667 
		0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[11:17]"  2.5 1.166666666666667 0.33333333333333304 
		0.33333333333333393 1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 18 ".koy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "A58F2C2A-CA4E-6B07-F8D5-9F922C72B76A";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 6 0 11 0 13 0 27 0 40 0 42 0 59 0 79 0
		 80 0 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 18 ".kit[11:17]"  1 18 18 18 18 18 18;
	setAttr -s 18 ".kot[11:17]"  1 18 18 18 18 18 18;
	setAttr -s 18 ".kix[11:17]"  2.2 1.6333333333333329 1.166666666666667 
		0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[11:17]"  2.5 1.166666666666667 0.33333333333333304 
		0.33333333333333393 1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 18 ".koy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "AE32960E-1C4F-B003-91CE-42B31455335C";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 6 0 11 0 13 0 27 0 40 0 42 0 59 0 79 0
		 80 0 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 18 ".kit[11:17]"  1 18 18 18 18 18 18;
	setAttr -s 18 ".kot[11:17]"  1 18 18 18 18 18 18;
	setAttr -s 18 ".kix[11:17]"  2.2 1.6333333333333329 1.166666666666667 
		0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[11:17]"  2.5 1.166666666666667 0.33333333333333304 
		0.33333333333333393 1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 18 ".koy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "0A7928A7-F547-6477-5709-FCA16FDDD73C";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 6 0 11 0 13 0 27 0 40 0 42 0 59 0 79 0
		 80 0 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 18 ".kit[11:17]"  1 18 18 18 18 18 18;
	setAttr -s 18 ".kot[11:17]"  1 18 18 18 18 18 18;
	setAttr -s 18 ".kix[11:17]"  2.2 1.6333333333333329 1.166666666666667 
		0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[11:17]"  2.5 1.166666666666667 0.33333333333333304 
		0.33333333333333393 1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 18 ".koy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "A12FDD45-8F4F-B478-FBAC-E1907B41B25B";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 6 0 11 0 13 0 27 0 40 0 42 0 59 0 79 0
		 80 0 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 18 ".kit[11:17]"  1 18 18 18 18 18 18;
	setAttr -s 18 ".kot[11:17]"  1 18 18 18 18 18 18;
	setAttr -s 18 ".kix[11:17]"  2.2 1.6333333333333329 1.166666666666667 
		0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[11:17]"  2.5 1.166666666666667 0.33333333333333304 
		0.33333333333333393 1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 18 ".koy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "F043EB9C-784F-A022-09ED-4AB85276BB58";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 6 0 11 0 13 0 27 0 40 0 42 0 59 0 79 0
		 80 0 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 18 ".kit[11:17]"  1 18 18 18 18 18 18;
	setAttr -s 18 ".kot[11:17]"  1 18 18 18 18 18 18;
	setAttr -s 18 ".kix[11:17]"  2.2 1.6333333333333329 1.166666666666667 
		0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[11:17]"  2.5 1.166666666666667 0.33333333333333304 
		0.33333333333333393 1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 18 ".koy[11:17]"  0 0 0 0 0 0 0;
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
	setAttr -s 19 ".ktv[0:18]"  0 0 6 0 11 0 13 0 27 0 40 0 42 0 46 0 59 0
		 79 0 80 0 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 18;
	setAttr -s 19 ".kot[12:18]"  1 18 18 18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  2.2 1.6333333333333329 1.166666666666667 
		0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  2.5 1.166666666666667 0.33333333333333304 
		0.33333333333333393 1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "8685AABB-3843-E1BA-E410-888B9DE2DA92";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 6 0 11 0 13 0 27 0 40 0 42 0 46 0 59 0
		 79 0 80 0 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 18;
	setAttr -s 19 ".kot[12:18]"  1 18 18 18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  2.2 1.6333333333333329 1.166666666666667 
		0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  2.5 1.166666666666667 0.33333333333333304 
		0.33333333333333393 1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "4981ED97-454A-192C-CCFC-C59DA733DB72";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 6 0 11 0 13 0 27 0 40 0 42 0 46 0 59 0
		 79 0 80 0 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 18;
	setAttr -s 19 ".kot[12:18]"  1 18 18 18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  2.2 1.6333333333333329 1.166666666666667 
		0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  2.5 1.166666666666667 0.33333333333333304 
		0.33333333333333393 1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "1CDA81EB-5F4E-6825-68BA-03B81FC545F6";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 6 0 11 0 13 0 27 0 40 0 42 0 46 0 59 0
		 79 0 80 0 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 18;
	setAttr -s 19 ".kot[12:18]"  1 18 18 18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  2.2 1.6333333333333329 1.166666666666667 
		0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  2.5 1.166666666666667 0.33333333333333304 
		0.33333333333333393 1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "836B3FBB-CE41-D1A4-4ECA-CF9407688060";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 6 0 11 0 13 0 27 0 40 0 42 0 46 0 59 0
		 79 0 80 0 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 18;
	setAttr -s 19 ".kot[12:18]"  1 18 18 18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  2.2 1.6333333333333329 1.166666666666667 
		0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  2.5 1.166666666666667 0.33333333333333304 
		0.33333333333333393 1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "9F44E684-7741-D1E9-FF8F-5F95B144B7F4";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 6 0 11 0 13 0 27 0 40 0 42 0 46 0 59 0
		 79 0 80 0 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 18;
	setAttr -s 19 ".kot[12:18]"  1 18 18 18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  2.2 1.6333333333333329 1.166666666666667 
		0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  2.5 1.166666666666667 0.33333333333333304 
		0.33333333333333393 1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
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
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "864C8C36-7E4F-8773-E380-32BCD911CB6C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -775.4864193342155 -482.57079898642564 ;
	setAttr ".tgi[0].vh" -type "double2" 433.59036438327882 594.99236966004298 ;
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
createNode polySphere -n "polySphere1";
	rename -uid "83B36CD8-7F4E-1ACF-F813-53B53E84456C";
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
	setAttr -s 17 ".ktv[0:16]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 17 ".kit[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kot[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kix[5:16]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 17 ".kiy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.33333333333333393 1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "B00C0329-8744-BD9F-3409-E7AE5D038B5F";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 17 ".kit[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kot[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kix[5:16]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 17 ".kiy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.33333333333333393 1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "6A6A2E73-4944-372B-8186-A2980E9E375A";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 17 ".kit[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kot[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kix[5:16]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 17 ".kiy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.33333333333333393 1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "B8F1718F-154C-58F6-DD50-5FADC06E16D1";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 17 ".kit[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kot[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kix[5:16]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 17 ".kiy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.33333333333333393 1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "CF4BBED7-C546-AD98-CCFF-88B0E231FB3A";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 17 ".kit[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kot[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kix[5:16]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 17 ".kiy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.33333333333333393 1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "CC43FC3B-4E48-A3DE-5847-BFB392A7E183";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 17 ".kit[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kot[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kix[5:16]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 17 ".kiy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.33333333333333393 1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "783F8175-9949-1242-3257-A48892460193";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 17 ".kit[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kot[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kix[5:16]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 17 ".kiy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.33333333333333393 1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "76EB04D9-6B4F-3027-6A8D-AD8E6A73217E";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 17 ".kit[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kot[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kix[5:16]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 17 ".kiy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.33333333333333393 1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "4CB7CD67-CD47-0E05-BF4E-5E8840EF2221";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 17 ".kit[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kot[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kix[5:16]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 17 ".kiy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.33333333333333393 1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "6A883B0C-354D-F256-16E5-AABFA0226CD3";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 17 ".kit[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kot[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kix[5:16]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 17 ".kiy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.33333333333333393 1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "A2B977FB-744A-E6CA-60AC-2E918CAC65A4";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 17 ".kit[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kot[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kix[5:16]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 17 ".kiy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.33333333333333393 1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "9581943B-B24B-4147-9528-CE9C59BA2089";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 17 ".kit[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kot[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kix[5:16]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 17 ".kiy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.33333333333333393 1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 19 ".ktv[0:18]"  0 0 6 0 11 0 13 0 27 0 40 0 42 0 46 0 59 0
		 79 0 80 0 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 18;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 19 ".kix[12:18]"  0.56666666666666687 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  0.56666666666666687 0.033333333333333659 
		0.5 1.6333333333333329 1.166666666666667 0.33333333333333304 0.33333333333333393 
		1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "046A8016-1747-A91E-6754-BAA0CB8EDA61";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 6 0 11 0 13 0 27 0 40 0 42 0 46 0 59 0
		 79 0 80 0 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 18;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 19 ".kix[12:18]"  0.56666666666666687 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  0.56666666666666687 0.033333333333333659 
		0.5 1.6333333333333329 1.166666666666667 0.33333333333333304 0.33333333333333393 
		1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "7A7DC76D-1E40-B510-F050-91867DA5C72D";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 6 0 11 0 13 0 27 0 40 0 42 0 46 0 59 0
		 79 0 80 0 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 18;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 19 ".kix[12:18]"  0.56666666666666687 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  0.56666666666666687 0.033333333333333659 
		0.5 1.6333333333333329 1.166666666666667 0.33333333333333304 0.33333333333333393 
		1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "016794D5-3F4A-E972-90FE-62BEB1D8C790";
	setAttr ".tan" 5;
	setAttr -s 17 ".ktv[0:16]"  0 1 6 1 11 1 13 1 40 1 42 1 59 1 79 1 80 1
		 81 1 96 1 145 1 180 1 190 1 200 1 232 1 240 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 9 9 9 9 
		9 9 1 18 9 18 18 9 9;
	setAttr -s 17 ".kot[11:16]"  18 5 18 18 5 5;
	setAttr -s 17 ".kix[10:16]"  2.2 1.6333333333333329 1.166666666666667 
		0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "FC866D64-1B48-CD95-215C-FB8BB64475C7";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 17 ".kit[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kot[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kix[5:16]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 17 ".kiy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.33333333333333393 1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "8E797460-2F4B-82BF-8C59-D8889561E1F6";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 17 ".kit[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kot[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kix[5:16]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 17 ".kiy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.33333333333333393 1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "E81971C4-E843-5972-D280-B4B3D109D537";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 17 ".kit[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kot[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kix[5:16]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 17 ".kiy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.33333333333333393 1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "35A0151B-0F43-6C90-D89E-C3A4ACD8BCC8";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 17 ".kit[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kot[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kix[5:16]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 17 ".kiy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.33333333333333393 1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "0A69EEB2-C741-281C-F7D8-BAB7B38B72A7";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 17 ".kit[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kot[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kix[5:16]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 17 ".kiy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.33333333333333393 1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "1D301C1E-E347-05F8-B805-AD99C320FBA8";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 17 ".kit[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kot[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kix[5:16]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 17 ".kiy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.33333333333333393 1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "4F143F86-9042-169B-5DC1-49A3F6E88AFA";
	setAttr ".tan" 5;
	setAttr -s 17 ".ktv[0:16]"  0 1 6 1 11 1 13 1 40 1 42 1 59 1 79 1 80 1
		 81 1 96 1 145 1 180 1 190 1 200 1 232 1 240 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 9 9 9 9 
		9 9 1 18 9 18 18 9 9;
	setAttr -s 17 ".kot[11:16]"  18 5 18 18 5 5;
	setAttr -s 17 ".kix[10:16]"  2.2 1.6333333333333329 1.166666666666667 
		0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 17 ".kiy[10:16]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "E58B36AD-CD49-66AE-42EC-34BFA6D35024";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 17 ".kit[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kot[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kix[5:16]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 17 ".kiy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.33333333333333393 1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "C8112C58-B644-29F7-3DF7-C4974954BB8F";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 17 ".kit[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kot[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kix[5:16]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 17 ".kiy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.33333333333333393 1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "B211C004-8940-5066-2BAD-7C9FB2F5219C";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 17 ".kit[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kot[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kix[5:16]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 17 ".kiy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.33333333333333393 1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "28172A13-4649-B213-3A76-E4B48B3158CD";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 17 ".kit[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kot[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kix[5:16]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 17 ".kiy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.33333333333333393 1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "455D06C7-F449-FFE2-6A78-DBA6BE7B0043";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 17 ".kit[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kot[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kix[5:16]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 17 ".kiy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.33333333333333393 1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "6A8C0806-314A-AF3E-8ACD-39A208BF6FF1";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 6 0 11 0 13 0 40 0 42 0 59 0 79 0 80 0
		 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 17 ".kit[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kot[5:16]"  1 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 17 ".kix[5:16]"  0.23333333333333317 0.56666666666666665 
		0.66666666666666674 0.033333333333333215 0.033333333333333659 2.2 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 17 ".kiy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  0.56666666666666665 0.66666666666666674 
		0.033333333333333215 0.033333333333333659 0.5 2.5 1.166666666666667 0.33333333333333304 
		0.33333333333333393 1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "5662A009-8446-2AF6-F0FE-7D959A5F3BEE";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 6 0 11 0 13 0 27 0 40 0 42 0 46 0 59 0
		 79 0 80 0 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 18;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 19 ".kix[12:18]"  0.56666666666666687 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  0.56666666666666687 0.033333333333333659 
		0.5 1.6333333333333329 1.166666666666667 0.33333333333333304 0.33333333333333393 
		1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "08CB48F8-034A-DAE7-4D1B-E593C17E8936";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 6 0 11 0 13 0 27 0 40 0 42 0 46 0 59 0
		 79 0 80 0 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 18;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 19 ".kix[12:18]"  0.56666666666666687 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  0.56666666666666687 0.033333333333333659 
		0.5 1.6333333333333329 1.166666666666667 0.33333333333333304 0.33333333333333393 
		1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "BFE8BC1C-7842-680A-095E-C99DA70DF54B";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 6 0 11 0 13 0 27 0 40 0 42 0 46 0 59 0
		 79 0 80 0 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 18;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 19 ".kix[12:18]"  0.56666666666666687 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  0.56666666666666687 0.033333333333333659 
		0.5 1.6333333333333329 1.166666666666667 0.33333333333333304 0.33333333333333393 
		1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 14 ".ktv[0:13]"  1 100 14 100 19 100 41 100 87 100 91 100
		 124 100 142 100 179 100 203 100 210 100 226 100 244 100 254 100;
	setAttr -s 14 ".kit[0:13]"  18 18 18 18 18 18 1 18 
		1 18 18 18 18 18;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "74BBC4D6-0747-7A3E-E8DA-EAA6AC33411E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 100 14 100 19 100 41 100 87 100 91 50
		 124 100 142 100 179 100 203 100 210 100 226 100 244 100 254 100;
	setAttr -s 14 ".kit[0:13]"  18 18 18 18 18 18 1 18 
		1 18 18 18 18 18;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "E56270DC-7B4D-A548-CA4C-A4B26661AD98";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 14 1 19 1 87 1 124 1 142 1 179 1 210 1
		 226 1 244 1 254 1;
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
	rename -uid "D954A75A-F445-E92E-8C56-C3AE36AA9B32";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2ACFEE0C-1742-C0CE-0113-F3AE2B8427D6";
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
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "B940C889-374C-A447-137D-90BB4EDC8D62";
	setAttr ".tan" 2;
	setAttr -s 50 ".ktv[0:49]"  0 1 1 1 2 1 3 1 6 1 14 1 17 1 24 1 32 1
		 37 1 40 1 60 1 61 1 62 1 68 1 86 1 87 1 89 1 98 1 99 1 100 1 124 1 125 1 140 1 141 1
		 142 1 150 1 152 1 179 1 180 1 182 1 196 1 197 1 200 1 203 1 204 1 206 1 210 1 211 1
		 212 1 226 1 227 1 228 1 245 1 246 1 247 1 253 1 254 1 256 1 260 1;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "D8B90946-D743-AFEB-734E-998BED6F7E44";
	setAttr ".tan" 2;
	setAttr -s 50 ".ktv[0:49]"  0 0 1 0 2 0.49000000000000005 3 0.5 6 0.5
		 14 0.5 17 0.5 24 0.48089190418603017 32 0.28756113489871804 37 0.28148113125404706
		 40 0.28312627938197177 60 0.28334189632384138 61 0.2831736759524025 62 0.28229235394934787
		 68 0.28131826075403643 86 0.28133313304818003 87 0.28133465324462265 89 0.2813656323052427
		 98 0.28138631827644817 99 0.28138735970304063 100 0.28149046093569635 124 0.28149046093569635
		 125 0.28149046093569635 140 0.28153891215825827 141 0.28153891215825827 142 0.28152291493145221
		 150 0.28131826075403643 152 0.28123870072173718 179 0.28098676061945632 180 0.28098676061945632
		 182 0.24770641498640578 196 0.27951014709176208 197 0.27951014709176208 200 0.28335543969855126
		 203 0.28335543969855126 204 0.28335543969855126 206 0.21810284799955215 210 0.21393778895493565
		 211 0.21393778895493565 212 0.21393778895493565 226 0.21393778895493565 227 0.21393778895493565
		 228 0.21393778895493565 245 0.21393778895493565 246 0.21393778895493565 247 0.21393778895493565
		 253 0.21393778895493565 254 0.21393778895493565 256 0.23430029983973003 260 0.28335543969855126;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "8981A881-E64E-90A6-4B05-F1BF74D1971A";
	setAttr ".tan" 2;
	setAttr -s 50 ".ktv[0:49]"  0 1 1 1 2 1 3 1 6 1 14 1 17 1 24 1 32 1
		 37 1 40 1 60 1 61 1 62 1 68 1 86 1 87 1 89 1 98 1 99 1 100 1 124 1 125 1 140 1 141 1
		 142 1 150 1 152 1 179 1 180 1 182 1 196 1 197 1 200 1 203 1 204 1 206 1 210 1 211 1
		 212 1 226 1 227 1 228 1 245 1 246 1 247 1 253 1 254 1 256 1 260 1;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "84EC43CA-5447-F2C4-6B52-C2A19040F31F";
	setAttr ".tan" 2;
	setAttr -s 50 ".ktv[0:49]"  0 0 1 0 2 0.49000000000000005 3 0.5 6 0.5
		 14 0.5 17 0.5 24 0.48089190418603017 32 0.28756113489871804 37 0.28148113125404706
		 40 0.28312627938197177 60 0.28334189632384138 61 0.2831736759524025 62 0.28229235394934787
		 68 0.28131826075403643 86 0.28133313304818003 87 0.28133465324462265 89 0.2813656323052427
		 98 0.28138631827644817 99 0.28138735970304063 100 0.28149046093569635 124 0.28149046093569635
		 125 0.28149046093569635 140 0.28153891215825827 141 0.28153891215825827 142 0.28152291493145221
		 150 0.28131826075403643 152 0.28123870072173718 179 0.28098676061945632 180 0.28098676061945632
		 182 0.24770641498640578 196 0.27951014709176208 197 0.27951014709176208 200 0.28335543969855126
		 203 0.28335543969855126 204 0.28335543969855126 206 0.21810284799955215 210 0.21393778895493565
		 211 0.21393778895493565 212 0.21393778895493565 226 0.21393778895493565 227 0.21393778895493565
		 228 0.21393778895493565 245 0.21393778895493565 246 0.21393778895493565 247 0.21393778895493565
		 253 0.21393778895493565 254 0.21393778895493565 256 0.23430029983973003 260 0.28335543969855126;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "84F22429-2D44-51FD-7C1A-AC8A1185411A";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 1 0 2 -0.03 3 -0.03 6 -0.03 14 -0.03
		 17 -0.030000000000000759 24 -0.02340462954635892 32 -0.02340462954635892 37 0 40 0
		 60 0 61 0.068922250942155802 62 0.065107967311425166 68 0.065107967311425166 86 0.064608801753423067
		 87 0.064410592741589584 89 0.093804498153136823 98 0.093804498153136823 99 0.10829306521149845
		 100 0.13996419252795506 124 0.13996419252795506 125 -0.0210685866440244 140 -0.0210685866440244
		 141 -0.11568259261604945 142 -0.12503166961979767 150 -0.12503166961979767 152 -0.14555060510616707
		 179 -0.14555060510616707 180 -0.066521114767966433 182 -0.056730680778945747 196 -0.056730680778945747
		 197 0 200 0 203 0 204 0.14167341074239739 206 0.14167341074239739 210 0.14167341074239739
		 211 0.097487519106204179 212 0.053301627470011 226 0.053301627470011 227 0.034554379061023849
		 228 0.015807130652036705 245 0.015807130652036705 246 -0.11437733960681866 247 -0.11437733960681866
		 253 -0.11437733960681866 254 -0.13216750327833388 256 0 260 0;
	setAttr -s 50 ".kit[0:49]"  2 18 18 18 18 18 18 18 
		18 18 2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".kot[0:49]"  2 18 18 18 18 18 18 18 
		18 18 2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "FF4A511F-564C-B239-BC37-0F8A921F56DC";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 1 0 2 0 3 0 6 0 14 0 17 -0.31893496098529156
		 24 -0.26522962109510295 32 -0.25347863495447448 37 -0.25453944485752733 40 -0.25453944485752733
		 60 -0.25453944485752733 61 -0.25416318383056952 62 -0.25289478626845496 68 -0.25289478626845496
		 86 -0.25290739543068563 87 -0.25291240054405134 89 -0.25295182071369926 98 -0.25295182071369926
		 99 -0.25304186300625597 100 -0.25304186300625597 124 -0.25304186300625597 125 -0.25308376884479333
		 140 -0.25308376884479333 141 -0.25218831472891085 142 -0.26153739173265911 150 -0.26153739173265911
		 152 -0.25917832021526699 179 -0.25917832021526699 180 -0.2544732392670262 182 -0.25143505703225133
		 196 -0.25143505703225133 197 -0.25453944485752733 200 -0.25453944485752733 203 -0.25453944485752733
		 204 -0.013829682051626119 206 0.040835450804778926 210 0.040835450804778926 211 0.1211909085656091
		 212 0.2015463663264393 226 0.2015463663264393 227 0.20059213448788793 228 0.19963790264933653
		 245 0.19963790264933653 246 -0.030902877825974003 247 -0.030902877825974003 253 -0.030902877825974003
		 254 -0.12106549774199724 256 -0.25453944485752733 260 -0.25453944485752733;
	setAttr -s 50 ".kit[0:49]"  2 18 18 18 18 18 18 18 
		18 18 2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".kot[0:49]"  2 18 18 18 18 18 18 18 
		18 18 2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "C2DF6114-B441-5553-204C-59A2F6812A7E";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 1 0 2 0.03 3 0.03 6 0.03 14 0.03 17 0.029999999999999239
		 24 0.034060883196981674 32 0.034060883196981674 37 0 40 0 60 0 61 0.072516363608184739
		 62 0.068890729584775157 68 0.068890729584775157 86 0.068362562589330933 87 0.068152838709125599
		 89 0.10070054734276623 98 0.10070054734276623 99 0.11999429470028233 100 0.15166542201673894
		 124 0.15166542201673894 125 -0.025844690818101857 140 -0.025844690818101857 141 -0.11443584713920096
		 142 -0.1237849241429492 150 -0.1237849241429492 152 -0.1421205425445235 179 -0.1421205425445235
		 180 -0.071961315815901511 182 -0.064092989649909698 196 -0.064092989649909698 197 0
		 200 0 203 0 204 0.17683209299487571 206 0.17683209299487551 210 0.17683209299487551
		 211 0.13606049864146327 212 0.095288904288051035 226 0.095288904288051035 227 0.062193134813444406
		 228 0.029097365338837777 245 0.029097365338837777 246 -0.06937818630057431 247 -0.06937818630057431
		 253 -0.06937818630057431 254 -0.12108662543423267 256 0 260 0;
	setAttr -s 50 ".kit[0:49]"  2 18 18 18 18 18 18 18 
		18 18 2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".kot[0:49]"  2 18 18 18 18 18 18 18 
		18 18 2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "EA275A18-184C-C372-2FD0-A3BE6824333B";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  0 0 1 0 2 0 3 0 6 0 14 0 17 -0.31731988674043315
		 24 -0.27266956326754133 32 -0.2462752610922988 37 -0.24772714889313482 40 -0.24772714889313482
		 60 -0.24772714889313482 61 -0.24731374482108542 62 -0.24592013591772477 68 -0.24592013591772477
		 86 -0.24593398980807699 87 -0.24593948900703252 89 -0.24598280058459632 98 -0.24598280058459632
		 99 -0.24608173150683335 100 -0.24608173150683335 124 -0.24608173150683335 125 -0.24612777412897821
		 140 -0.24612777412897821 141 -0.24951128019871768 142 -0.25886035720246603 150 -0.25886035720246603
		 152 -0.25681342750524594 179 -0.25681342750524594 180 -0.24032687231526664 182 -0.24431630781143515
		 196 -0.24431630781143515 197 -0.24772714889313482 200 -0.24772714889313482 203 -0.24772714889313482
		 204 -0.0049224905307556268 206 0.048725107519357172 210 0.048725107519357172 211 0.12418234893756604
		 212 0.19963959035577492 226 0.19963959035577492 227 0.20059215021502907 228 0.20154471007428321
		 245 0.20154471007428321 246 -0.034749021858778838 247 -0.034749021858778838 253 -0.034749021858778838
		 254 -0.11800356058250538 256 -0.24772714889313482 260 -0.24772714889313482;
	setAttr -s 50 ".kit[0:49]"  2 18 18 18 18 18 18 18 
		18 18 2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 50 ".kot[0:49]"  2 18 18 18 18 18 18 18 
		18 18 2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "213C174B-444C-AF1D-DE9B-F289B44379D9";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 6 0 11 0 13 0 27 0 40 0 42 0 46 0 59 0
		 79 0 80 0 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 19 ".kit[0:18]"  2 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  2 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  2.2 1.6333333333333329 1.166666666666667 
		0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  2.5 1.166666666666667 0.33333333333333304 
		0.33333333333333393 1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "CB2B2042-6645-8162-4748-428020A04E34";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 67.784712070972631 6 67.784712070972631
		 11 67.784712070972631 13 67.784712070972631 27 67.784712070972631 40 67.784712070972631
		 42 67.784712070972631 46 67.784712070972631 59 67.784712070972631 79 67.784712070972631
		 80 67.784712070972631 81 67.784712070972631 96 67.784712070972631 145 67.784712070972631
		 180 67.784712070972631 190 67.784712070972631 200 67.784712070972631 232 67.784712070972631
		 240 67.784712070972631;
	setAttr -s 19 ".kit[0:18]"  2 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  2 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  2.2 1.6333333333333329 1.166666666666667 
		0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[12:18]"  2.5 1.166666666666667 0.33333333333333304 
		0.33333333333333393 1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 19 ".koy[12:18]"  0 0 0 0 0 0 0;
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
	setAttr -s 19 ".ktv[0:18]"  0 0 6 0 11 0 13 0 27 0 40 0 42 0 46 0 59 0
		 79 0 80 0 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 18 9 18 18 9 9;
	setAttr -s 19 ".kot[13:18]"  18 5 18 18 5 5;
	setAttr -s 19 ".kix[12:18]"  0.56666666666666687 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "1F3ABB0D-8C41-85D0-E61A-B5BC46D401E7";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 6 0 11 0 13 0 27 0 40 0 42 0 46 0 59 0
		 79 0 80 0 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 18;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 19 ".kix[12:18]"  0.56666666666666687 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  0.56666666666666687 0.033333333333333659 
		0.5 1.6333333333333329 1.166666666666667 0.33333333333333304 0.33333333333333393 
		1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "E94167E4-A343-B262-9C61-3EB95C9AA494";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 6 0 11 0 13 0 27 0 40 0 42 0 46 0 59 0
		 79 0 80 0 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 18;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 19 ".kix[12:18]"  0.56666666666666687 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  0.56666666666666687 0.033333333333333659 
		0.5 1.6333333333333329 1.166666666666667 0.33333333333333304 0.33333333333333393 
		1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "91668B2A-B249-F67B-AFF2-62B7650528AE";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 6 0 11 0 13 0 27 0 40 0 42 0 46 0 59 0
		 79 0 80 0 81 0 96 0 145 0 180 0 190 0 200 0 232 0 240 0;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 18;
	setAttr -s 19 ".kot[9:18]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 19 ".kix[12:18]"  0.56666666666666687 1.6333333333333329 
		1.166666666666667 0.33333333333333304 0.33333333333333393 1.0666666666666664 0.26666666666666661;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  0.56666666666666687 0.033333333333333659 
		0.5 1.6333333333333329 1.166666666666667 0.33333333333333304 0.33333333333333393 
		1.0666666666666664 0.26666666666666661 0.26666666666666661;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
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
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum17";
	rename -uid "3AD33E08-FE47-169B-E775-EB8D93D96AE1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 344 14 359 19 133 60 359 87 359 129 115
		 144 359 186 353 203 348 210 362 226 349 245 353 254 361;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum18";
	rename -uid "C9A8DE2E-E24C-F438-A044-FD9D21979999";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 284 14 299 19 66 40 370 60 299 87 299
		 129 34 144 299 186 293 203 288 210 302 226 289 245 293 254 301;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum19";
	rename -uid "94754025-B44C-B6B3-7DF7-689E7624FC01";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 289 14 304 19 69 40 376 60 304 87 304
		 91 57 129 35 144 304 186 298 203 293 210 55 226 294 245 298 254 306;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum20";
	rename -uid "9FC40A06-794D-7BF8-1BD6-6FA8FAD6D142";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 317 14 332 19 78 41 80 87 332 91 80 129 37
		 144 332 186 326 203 321 210 50 226 322 244 326 254 334;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum21";
	rename -uid "242642BC-474A-6C97-71A0-87B45578C88B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 327 14 342 19 82 41 84 87 342 91 84 124 41
		 142 342 179 336 203 331 210 54 226 332 244 336 254 344;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum22";
	rename -uid "EEA70352-1C4D-C30F-A483-B0AE50E4F175";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 461 1 349 14 374 19 82 41 84 87 374 91 84
		 124 41 142 374 179 366 203 353 210 54 226 354 244 366 254 376;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "84505367-B440-AFE9-38A3-2CB16EA123FA";
	setAttr ".ihi" 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum23";
	rename -uid "CF612037-1D4F-44F6-6156-B681CB8C934A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 349 14 374 19 82 41 84 87 374 91 84 124 41
		 142 374 179 366 203 353 210 54 226 354 244 366 254 376;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
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
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[433]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[434]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[435]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[436]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[437]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[438]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[439]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[440]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[441]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[442]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[443]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[444]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[445]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[446]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[447]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[448]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[449]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[450]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[451]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[452]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[453]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[454]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[455]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[456]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[457]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[458]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[459]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[460]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[461]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[462]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[463]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[464]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[465]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[466]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[467]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[468]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[469]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[470]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[471]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[472]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[473]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[474]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[475]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[476]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[477]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[478]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[479]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[480]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[481]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[482]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[483]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[484]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[485]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[486]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[487]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[488]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[489]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[490]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[491]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[492]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[493]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[494]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[495]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[496]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[497]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[498]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[499]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[500]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[501]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[502]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[503]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[504]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[505]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[506]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[507]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[508]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[509]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[510]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[511]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[512]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[513]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[514]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[515]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[516]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[517]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[518]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[519]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[520]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[521]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[522]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[523]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[524]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[525]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[526]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[527]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[528]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum23.o" "x:AnkiAudioNode.wwid";
connectAttr "pasted__AnkiAudioNode_WwiseIdEnum3.o" "x1:AnkiAudioNode.wwid";
connectAttr "polySphere1.out" "pSphereShape1.i";
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
connectAttr "xRNfosterParent1.msg" "xRN.fp";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n0\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_reactToCliff_stuckonedge_01.ma
