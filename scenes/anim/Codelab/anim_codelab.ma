//Maya ASCII 2018 scene
//Name: anim_codelab.ma
//Last modified: Thu, Feb 14, 2019 12:36:30 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.14.2";
createNode transform -s -n "persp";
	rename -uid "7296534F-A944-7226-9EF5-5882C0C86566";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.698144616965811 8.4749787743808085 24.853491242801368 ;
	setAttr ".r" -type "double3" -12.375990874192397 -374.59200680151616 0 ;
	setAttr ".rp" -type "double3" -2.886579864025407e-15 -8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" -2.6758658008233836e-15 5.816854479369827e-15 -5.2508717287876838e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "45B1634A-4E4C-BC2B-48B8-2FBD7677FE8B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 19.293385241876805;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.6185277824406512e-14 3.3484037608855246 -2.4721620972653575 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1AA0DEE7-4143-0344-F97F-5B83654C6BF5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B5FD03E5-F143-9639-95F6-F287ACF5C3FE";
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
	rename -uid "2AAA65A3-2341-ADF0-3993-908E743A866A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "782BB4B9-1144-91DD-76D6-4FB597116CF9";
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
	rename -uid "60A529A8-EB4A-0494-709A-5A8DF11C096D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "633825E1-C74E-FF0C-F76A-0291C9CA5638";
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
	rename -uid "A2E3DB3E-BA46-FDE7-954F-9D8A5BB7DEFC";
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
	setAttr -k on ".hasAlts";
	setAttr -k on ".wwid";
createNode transform -n "ArcTracker_Group";
	rename -uid "285A3014-774F-CA7A-9518-8DA5C9184845";
	setAttr ".rp" -type "double3" -0.3309010814268597 2.7323981071419015 0.14526522732515329 ;
	setAttr ".sp" -type "double3" -0.3309010814268597 2.7323981071419015 0.14526522732515329 ;
createNode transform -n "ArcTracker_Frames_Handle" -p "ArcTracker_Group";
	rename -uid "8EF30085-1E48-B44A-D31E-BA9FEB157830";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "ArcTracker_Frames_HandleShape" -p "ArcTracker_Frames_Handle";
	rename -uid "FA7F0A1E-FA46-D720-8D2C-7A9050F059C2";
	setAttr -k off ".v";
	setAttr ".tc" -type "float3" 0 0.25490201 0.60000002 ;
	setAttr ".kc" -type "float3" 0.39215699 0.86274499 1 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "pSphere1_ArcTracker_Helper" -p "ArcTracker_Group";
	rename -uid "90DB141D-564E-C380-91F6-66827ABA9D53";
createNode locator -n "pSphere1_ArcTracker_HelperShape" -p "pSphere1_ArcTracker_Helper";
	rename -uid "98FC4B31-4549-37EA-C693-5C9ABE2BB410";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0429ED3E-F246-D0C6-F83D-FA97EF8D43F1";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "E9F59BD6-744F-3B94-859B-BE992C61AA58";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "389E5CA3-F84E-828F-A38A-59A647F0CE76";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "23C2EEF0-C246-0549-EF7F-608581F91AD1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7795A10B-5549-AD96-8E39-AEBE88FE2AB9";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "4799556B-8A43-BA4E-9263-8C86EA9A35AA";
	setAttr ".fn[0]" -type "string" "/Users/ben/Documents/CozmoSVN/cozmo-animation/assets/Rigs/Cozmo_rig.ma";
	setAttr -s 182 ".phl";
	setAttr ".phl[170]" 0;
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
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 238
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"rotateX" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"rotateX" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"visibility" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"visibility" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -k 1"
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
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
		3 "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
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
		3 "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
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
		3 "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
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
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:head_geo.instObjGroups" "xRN.placeHolderList[2]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:front_Screen_geo.instObjGroups" 
		"xRN.placeHolderList[3]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:backScreen_mat.instObjGroups" "xRN.placeHolderList[4]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:overscan_1_geo.instObjGroups" "xRN.placeHolderList[5]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyes_geo_grp|x:eye_L_geo.instObjGroups" 
		"xRN.placeHolderList[6]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyes_geo_grp|x:eye_R_geo.instObjGroups" 
		"xRN.placeHolderList[7]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyeLid_R_btm_geo.instObjGroups" 
		"xRN.placeHolderList[8]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyeLid_L_btm_geo.instObjGroups" 
		"xRN.placeHolderList[9]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyeLid_L_top_geo.instObjGroups" 
		"xRN.placeHolderList[10]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyeLid_R_top_geo.instObjGroups" 
		"xRN.placeHolderList[11]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:screenEdge_geo.instObjGroups" "xRN.placeHolderList[12]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:head_geo.instObjGroups" "xRN.placeHolderList[14]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:front_Screen_geo.instObjGroups" 
		"xRN.placeHolderList[15]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:backScreen_mat.instObjGroups" "xRN.placeHolderList[16]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:overscan_1_geo.instObjGroups" "xRN.placeHolderList[17]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyes_geo_grp|x:eye_L_geo.instObjGroups" 
		"xRN.placeHolderList[18]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyes_geo_grp|x:eye_R_geo.instObjGroups" 
		"xRN.placeHolderList[19]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyeLid_R_btm_geo.instObjGroups" 
		"xRN.placeHolderList[20]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyeLid_L_btm_geo.instObjGroups" 
		"xRN.placeHolderList[21]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyeLid_L_top_geo.instObjGroups" 
		"xRN.placeHolderList[22]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyeLid_R_top_geo.instObjGroups" 
		"xRN.placeHolderList[23]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:screenEdge_geo.instObjGroups" "xRN.placeHolderList[24]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[55]" ""
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[170]" "xRN.placeHolderList[171]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		"xRN" 345
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Radius" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Forward" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Turn" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Upper_Lid_Bend" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Lower_Lid_Bend" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Upper_Lid_Bend" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Lower_Lid_Bend" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Lights" " -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "visibility" 
		" -k 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -k 1 0"
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
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 11.62599684034308289"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.36029689177417856"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.38489741116752119"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.055523968996472869"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.19187681009795998"
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
		"scaleY" " -av 1.02197201542294658"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 0.16468749999998517"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 0.16468749999998517"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.16468749999998517"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.16468749999998517"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.16468749999998517"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.16468749999998517"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.16468749999998517"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.16468749999998517"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.089174405318701216"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.19187681009795998"
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
		"scaleX" " -av 0.16468749999998517"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.16468749999998517"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 0.16468749999998517"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 0.16468749999998517"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.16468749999998517"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.16468749999998517"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.16468749999998517"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.16468749999998517"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.089174405318701216"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotateX" " -av 37.64357058641604681"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 49.49253610365722267"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"visibility" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"visibility" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "MechVis" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.28978187041459003 0.042022377306636591 9.01361852403657693"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.74784270842783851"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFieldChart" 
		" 1"
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.ExtraControls" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.visibility" ""
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
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[172]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[173]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[174]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[175]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[176]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[177]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[178]" 
		""
		5 0 "xRN" "x:unitConversion1106.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[179]" "xRN.placeHolderList[180]" "x:data_node.Radius"
		5 0 "xRN" "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[181]" "xRN.placeHolderList[182]" "x:data_node.Forward"
		5 0 "xRN" "x:unitConversion1107.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[183]" "xRN.placeHolderList[184]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[185]" "xRN.placeHolderList[186]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[187]" "xRN.placeHolderList[188]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[189]" "xRN.placeHolderList[190]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[191]" "xRN.placeHolderList[192]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[193]" "xRN.placeHolderList[194]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[195]" "xRN.placeHolderList[196]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[197]" "xRN.placeHolderList[198]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[199]" "xRN.placeHolderList[200]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[201]" "xRN.placeHolderList[202]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[203]" "xRN.placeHolderList[204]" "x:data_node.LeftEyeCenterX"
		
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[205]" "xRN.placeHolderList[206]" "x:data_node.LeftEyeCenterY"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[207]" "xRN.placeHolderList[208]" "x:data_node.LeftEyeScaleX"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[209]" "xRN.placeHolderList[210]" "x:data_node.LeftEyeScaleY"
		
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[211]" "xRN.placeHolderList[212]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[213]" "xRN.placeHolderList[214]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[215]" "xRN.placeHolderList[216]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[217]" "xRN.placeHolderList[218]" "x:data_node.RightEyeScaleX"
		
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[219]" "xRN.placeHolderList[220]" "x:data_node.RightEyeScaleY"
		
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[221]" "xRN.placeHolderList[222]" "x:data_node.RightEyeAngle"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[223]" "xRN.placeHolderList[224]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[225]" "xRN.placeHolderList[226]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[227]" "xRN.placeHolderList[228]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[229]" "xRN.placeHolderList[230]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[231]" "xRN.placeHolderList[232]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[233]" "xRN.placeHolderList[234]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[235]" "xRN.placeHolderList[236]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[237]" "xRN.placeHolderList[238]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[239]" "xRN.placeHolderList[240]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[241]" "xRN.placeHolderList[242]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[243]" "xRN.placeHolderList[244]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[245]" "xRN.placeHolderList[246]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[247]" "xRN.placeHolderList[248]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[249]" "xRN.placeHolderList[250]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[251]" "xRN.placeHolderList[252]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[253]" "xRN.placeHolderList[254]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[255]" "xRN.placeHolderList[256]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[257]" "xRN.placeHolderList[258]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[259]" "xRN.placeHolderList[260]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[261]" "xRN.placeHolderList[262]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[263]" "xRN.placeHolderList[264]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[265]" "xRN.placeHolderList[266]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[267]" "xRN.placeHolderList[268]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[269]" "xRN.placeHolderList[270]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[271]" "xRN.placeHolderList[272]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[273]" "xRN.placeHolderList[274]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[275]" "xRN.placeHolderList[276]" "x:data_node.Eye_Corner_L_Outer_Lower_Y"
		
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.ExtraControls" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.visibility" "xRN.placeHolderList[277]" 
		"xRN.placeHolderList[278]" "x:event_ctrl.v"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[279]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[280]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[281]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[282]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[283]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[284]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[285]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[286]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[287]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[288]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[289]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[290]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[291]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[292]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[293]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[294]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[295]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[296]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[297]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[298]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[299]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[300]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[301]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[302]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[303]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[304]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[305]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[306]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[307]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[308]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[309]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[310]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[311]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[312]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[313]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[314]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[315]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[316]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[317]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[318]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[319]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[320]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[321]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[322]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[323]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[324]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[325]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[326]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[327]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[328]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[329]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[330]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[331]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[332]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[333]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[334]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[335]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[336]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[337]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[338]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[339]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[340]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[341]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[342]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[343]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[344]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[345]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[346]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[347]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[348]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[349]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[350]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "4CB90C28-454E-F67F-CE95-018863DC54FC";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9E2BCD8B-C440-AF71-08BE-8D8A4923690A";
	setAttr ".b" -type "string" "playbackOptions -min 200 -max 262 -ast 0 -aet 843.75 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "EF55C80F-4B4E-5651-AC99-28857F67C202";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "7CD3D0F4-A242-50A7-2F45-9EB971C0C88A";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_codelab_getin_01";
	setAttr ".ac[0].ace" 132;
	setAttr ".ac[0].asn" -type "string" "";
	setAttr ".ac[1].acn" -type "string" "anim_codelab_getout_01";
	setAttr ".ac[1].acs" 200;
	setAttr ".ac[1].ace" 262;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "4C1F27DA-4E4A-03CD-98F1-D8A289A2E228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 125 -55.5 131.25 -55.5 146.25 -18.554727334202415
		 207.5 -18.554727334202415 223.75 -55.5 250 -55.5 256.25 -55.5 271.25 -18.554727334202415
		 281.25 -18.554727334202415 283.75 -13.73551042557672 332.5 -13.73551042557672 348.75 -55.5
		 750 -55.5 753.75 -55.5 765 -39.35403945145741 782.5 -39.35403945145741 787.5 -37.293510696894579
		 791.25 -37.293510696894579 797.5 -39.35403945145741 805 -39.35403945145741 822.5 -55.5
		 832.5 -55.5 835 -52.195590821507281;
	setAttr -s 24 ".kit[0:23]"  2 1 18 18 18 18 1 18 
		1 1 18 1 1 1 1 1 18 18 1 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 1 18 18 18 1 1 1 
		1 18 1 18 1 1 1 18 18 1 18 18 18 18 18;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 0.24999904632568359 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1.7916669845581055 1 1 
		1 0.1249995231628418 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "06A802F7-2A42-C3D9-E310-D2944EDBC69F";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1.25 0 3.75 9.1295247978674574 8.75 -5.507729827338177
		 23.75 -2.8734109427859642 60 -2.5587898709422507 62.5 -0.40097344380242989 68.75 -12.684202953352001
		 73.75 -15.251888159688999 92.5 2.6851304945555032 152.5 4.7102970506038471 156.25 13.803108895171595
		 165 -1.7054034156196567 172.5 0.92759307608918429 180 0 200 0 202 0 205 5.7666180539888394
		 209 8.1530894726638152 231 8.1530894726638152 232 11.580607161288622 236 4.0404039833963665
		 239 3.0293655767549148 246 3.0293655767549148 249 0.19845803815884586 252 13.742207729636538
		 256 1.9925918670526046 259 0 262 0;
	setAttr -s 29 ".kit[9:28]"  1 1 3 1 3 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kot[9:28]"  1 1 3 1 3 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[9:28]"  0.44133463501930237 2.2916665077209473 
		0.125 0.20833301544189453 0.25 0.2500004768371582 0.66666666666666696 0.06666666666666643 
		0.099999999999999645 0.13333333333333375 0.73333333333333339 0.033333333333333215 
		0.13333333333333286 0.10000000000000053 0.2333333333333325 0.10000000000000142 0.099999999999999645 
		0.13333333333333286 0.099999999999999645 0.099999999999999645;
	setAttr -s 29 ".kiy[9:28]"  0.025125635787844658 0 0 0 0 0 0 0 0.06098496664614482 
		0 0 0 -0.070583796240041977 0 0 0 0 -0.13705529792866991 0 0;
	setAttr -s 29 ".kox[9:28]"  2.2197792530059814 0.076264858245849609 
		0.29166666666666696 0.33333349227905273 0.25 1.875 0.06666666666666643 0.099999999999999645 
		0.13333333333333375 0.73333333333333339 0.033333333333333215 0.13333333333333286 
		0.10000000000000053 0.2333333333333325 0.10000000000000142 0.099999999999999645 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.099999999999999645;
	setAttr -s 29 ".koy[9:28]"  0.12637440860271454 0 0 0 0 0 0 0 0.081313288861526958 
		0 0 0 -0.052937847180031951 0 0 0 0 -0.10279147344650243 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "42D9CA47-5244-7417-D588-BBBD526F573E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  180 0 285 0 307.5 0 308.75 0 327.5 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0.46931791305541992 3.5 0.75 0.041666984558105469 
		0.625;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  2.7170305252075195 0.75 0.041666984558105469 
		0.625 0.625;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "6CD2E7FE-0142-E538-1E44-0AA29A3CFDEF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  180 0 285 0 307.5 0 308.75 0 327.5 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0.46931791305541992 3.5 0.75 0.041666984558105469 
		0.625;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  2.7170305252075195 0.75 0.041666984558105469 
		0.625 0.625;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "784A9AFB-2E46-AEA7-66E2-50A0A630343F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  180 0 285 0 307.5 0 308.75 0 327.5 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0.46931791305541992 3.5 0.75 0.041666984558105469 
		0.625;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  2.7170305252075195 0.75 0.041666984558105469 
		0.625 0.625;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "03E5E264-1D4B-2D93-3EDE-DDA6E759AC50";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  180 0 285 0 307.5 0 308.75 0 327.5 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0.46931791305541992 3.5 0.75 0.041666984558105469 
		0.625;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  2.7170305252075195 0.75 0.041666984558105469 
		0.625 0.625;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "DF21C64B-1E48-ED1D-8680-688BA0D76B16";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  180 0 285 0 307.5 0 308.75 -5.5946415683131461
		 327.5 -5.5946415683131461;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0.46931791305541992 3.5 0.75 0.041666984558105469 
		0.625;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  2.7170305252075195 0.75 0.041666984558105469 
		0.625 0.625;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "34E92096-5549-B61F-92B1-9FA439ED043B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  180 0 285 0 307.5 0 308.75 0 327.5 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0.46931791305541992 3.5 0.75 0.041666984558105469 
		0.625;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  2.7170305252075195 0.75 0.041666984558105469 
		0.625 0.625;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "57570B34-134D-4EE7-E8F7-7285E1E62A7C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  180 0 285 0 307.5 1 308.75 0 327.5 0;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
createNode displayLayer -n "cubes_geo_lyr";
	rename -uid "3BAE1BDF-3D4E-4C24-3AF0-43A2BAF9AE68";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 2;
createNode animLayer -n "BaseAnimation";
	rename -uid "574650AD-3243-B16D-DD68-0F81DBBCD133";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode reference -n "_UNKNOWN_REF_NODE_";
	rename -uid "B4A15703-FE49-4DA8-2F36-2B932F292A44";
	setAttr ".ed" -type "dataReferenceEdits" 
		"_UNKNOWN_REF_NODE_"
		"_UNKNOWN_REF_NODE_" 2
		2 ":newCam_modelPanelViewSelectedSet" "ihi" " 0"
		2 ":newCam_modelPanelViewSelectedSet" "dsm" " -s 11";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "53EF4CE5-AD4D-E49A-62D8-86A090AF20E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6.25 5;
	setAttr ".kot[0]"  5;
createNode multiplyDivide -n "x1:revX_piv_MD";
	rename -uid "F5CB0B7A-7942-78FA-110F-979262782D85";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode multiplyDivide -n "x2:revX_piv_MD";
	rename -uid "6A61A649-5E41-A0A2-E63C-BDA2C7BFED47";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "D614F7F1-7342-3295-64C5-11811EE54F3E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  6.25 7 17.5 14 752.5 4 775 17;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "A9307DCA-034F-ED61-7201-39876BB188B5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -1.25 7 1.25 7 10 2 18.75 15 130 7 133.75 19
		 151.25 2 156.25 14 190 1 253.75 7 257.5 19 265 2 273.75 15 316.25 1 746.25 2 752.5 5
		 766.25 12 825 0;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9 9 9;
	setAttr -s 18 ".kix[7:17]"  0.98039066791534424 0.42111125588417053 
		0.12403470277786255 0.074789948761463165 0.13419194519519806 0.8630145788192749 0.77122300863265991 
		0.96418774127960205 0.06651894748210907 0.43516853451728821 0.16106382012367249;
	setAttr -s 18 ".kiy[7:17]"  -0.19706346094608307 -0.90700900554656982 
		0.99227786064147949 -0.99719929695129395 -0.99095535278320312 -0.50517910718917847 
		-0.63656502962112427 0.26522070169448853 0.99778515100479126 -0.900348961353302 -0.98694396018981934;
createNode multiplyDivide -n "x5:revX_piv_MD";
	rename -uid "10F8D6B7-8B45-8474-72F0-85A53953D733";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "6114A045-5E46-CE2C-DF20-4CAEA238B330";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -1.255 7 1.245 23 10 2 130 7 133.745 37
		 151.245 2 155 27 190 1 253.745 7 257.5 37 265 2 276.245 23 316.245 1 746.245 2 755 19
		 777.5 5 782.5 18 825 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "76FF30F5-3948-CF4C-A304-258A57A45A88";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1385\n            -height 462\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"horizontal2\\\" -ps 1 100 65 -ps 2 100 35 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 462\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 462\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode reference -n "sharedReferenceNode";
	rename -uid "7B520096-004D-E79C-CCA3-83B94E2ABF61";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode multiplyDivide -n "x6:revX_piv_MD";
	rename -uid "4CB9FC8E-834E-252B-81C7-82B31F7F62A5";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "FE936C89-904D-C6A9-A112-2BA7B2A0D8F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -1.255 45 1.245 92 10 28 130 45 133.745 156
		 151.245 28 155 96 190 25 253.745 45 257.5 156 265 28 276.245 92 316.245 25 746.245 28
		 755 81 777.5 39 782.5 79 825 21;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "D8E3D906-FF47-056A-B730-06B44BA071DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -1.255 67 1.245 133 10 45 130 67 133.745 217
		 151.245 45 155 137 190 39 253.745 67 257.5 217 265 45 276.245 133 316.245 39 746.245 45
		 752.5 122 777.5 61 786.25 120 825 34;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum6";
	rename -uid "C0159626-5544-8317-7E30-6981427A97E8";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  130 79 133.745 212 151.245 54 155 150 190 47;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTA -n "mech_arm_ctrl_rotateX1";
	rename -uid "0298087C-4A4A-B46D-335B-7F83994F6F98";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 2.5 0 5 0 8.75 -7.6463623575993225 12.5 0
		 71.25 0 82.5 -8.0436715660808975 95 0 165 0 180 0 248.75 0 250 0 310 0 312.5 -10.982115902026116
		 318.75 0 327.5 0;
	setAttr -s 16 ".kit[4:15]"  1 18 18 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 16 ".kot[4:15]"  1 18 18 18 1 1 1 18 
		18 18 18 18;
	setAttr -s 16 ".kix[4:15]"  0.125 1.9583333730697632 0.375 0.41666674613952637 
		2.2295122146606445 0.50932502746582031 2.2713160514831543 0.041666030883789062 2 
		0.083333969116210938 0.20833301544189453 0.29166698455810547;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[4:15]"  1.5036283731460571 0.375 0.41666674613952637 
		2.3333332538604736 0.48960685729980469 2.2231879234313965 0.041666030883789062 2 
		0.083333969116210938 0.20833301544189453 0.29166698455810547 0.29166698455810547;
	setAttr -s 16 ".koy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "8F52E382-514E-8CDA-A605-50A1986C3C6D";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  160 0 165 0 175 0 180 0 200 0 270 0 285 0
		 307.5 0 308.75 0 311.25 0 320 0 327.5 0;
	setAttr -s 12 ".kit[2:11]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kix[2:11]"  0.33343219757080078 0.16237163543701172 
		0.66666666666666696 2.333333333333333 0.5 0.75 0.041666666666666075 0.083333333333333925 
		0.29166666666666607 0.25;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.17107915878295898 2.9717845916748047 
		2.333333333333333 0.5 0.75 0.041666666666666075 0.083333333333333925 0.29166666666666607 
		0.25 0.25;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "B741E6CC-5F49-1263-8A72-7393578CEE26";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  160 0 165 0 175 -2.4721620972654792 180 -2.4659078526281717
		 200 0 261.24242431972789 0 270 0 285 0 307.5 0 308.75 0 311.25 0 320 0 327.5 0;
	setAttr -s 13 ".kit[2:12]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kot[2:12]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[2:12]"  0.33546209335327148 0.16601800918579102 
		0.66666666666666696 2.0414141439909299 0.29191918934240313 0.5 0.75 0.041666666666666075 
		0.083333333333333925 0.29166666666666607 0.25;
	setAttr -s 13 ".kiy[2:12]"  0 0.012463925406336784 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 13 ".kox[2:12]"  0.16733694076538086 2.3521227836608887 
		2.0414141439909299 0.29191918934240313 0.5 0.75 0.041666666666666075 0.083333333333333925 
		0.29166666666666607 0.25 0.25;
	setAttr -s 13 ".koy[2:12]"  0 0.17658603191375732 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "C8DADF22-1A47-8C35-D9AA-34B94D395821";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  160 0 165 0 175 0 180 0 200 0 261.24242431972789 0
		 270 -3.9537840904408452 285 -3.9537840904408452 307.5 -3.9537840904408452 308.75 0
		 311.25 0 320 26.817357994596449 327.5 26.817357994596449;
	setAttr -s 13 ".kit[2:12]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kot[2:12]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 13 ".kix[2:12]"  0.33343219757080078 0.16237163543701172 
		0.66666666666666696 2.0414141439909299 0.29191918934240313 0.5 0.75 0.041666666666666075 
		0.083333333333333925 0.29166666666666607 0.25;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.17107915878295898 2.9717845916748047 
		2.0414141439909299 0.29191918934240313 0.5 0.75 0.041666666666666075 0.083333333333333925 
		0.29166666666666607 0.25 0.25;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "3A50F0B0-E84C-01A9-3F7A-C88D110E23E0";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 2.5 0 58.75 0 165 0 180 0 200 0 248.75 0
		 250 0 285 0 307.5 0 308.75 0 310 0 311.25 0 313.75 0 316.25 0 321.25 0 327.5 0;
	setAttr -s 17 ".kit[1:16]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  0.083333335816860199 2.0213689804077148 
		3.0360531806945801 0.46913051605224609 0.66666666666666696 2.3812093734741211 0.041666030883789062 
		1.1666669845581055 0.75 0.041666984558105469 0.041666030883789062 0.041666984558105469 
		0.083333015441894531 0.083333969116210938 0.16666603088378906 0.20833396911621094;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1.5860782861709595 3.0898542404174805 0.53352928161621094 
		2.721588134765625 1.6249999999999991 0.041666030883789062 1.1666669845581055 0.75 
		0.041666984558105469 0.041666030883789062 0.041666984558105469 0.083333015441894531 
		0.083333969116210938 0.16666603088378906 0.20833396911621094 0.20833396911621094;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "F8864F82-3A42-1763-1EAC-B5A55682B31F";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 2.5 0 58.75 0 165 0 180 0 200 0 248.75 0
		 250 0 285 0 307.5 0 308.75 0 310 0 311.25 0 313.75 0 316.25 0 321.25 0 327.5 0;
	setAttr -s 17 ".kit[1:16]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  0.083333335816860199 2.0213689804077148 
		3.0360531806945801 0.46913051605224609 0.66666666666666696 2.3812093734741211 0.041666030883789062 
		1.1666669845581055 0.75 0.041666984558105469 0.041666030883789062 0.041666984558105469 
		0.083333015441894531 0.083333969116210938 0.16666603088378906 0.20833396911621094;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1.5860782861709595 3.0898542404174805 0.53352928161621094 
		2.721588134765625 1.6249999999999991 0.041666030883789062 1.1666669845581055 0.75 
		0.041666984558105469 0.041666030883789062 0.041666984558105469 0.083333015441894531 
		0.083333969116210938 0.16666603088378906 0.20833396911621094 0.20833396911621094;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "4A7AAA48-9F4F-9AD0-6473-8EB43F7D41A7";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 2.5 0 58.75 0 165 0 180 0 200 0 248.75 0
		 250 0 285 0 307.5 0 308.75 0 310 0 311.25 0 313.75 0 316.25 0 321.25 0 327.5 0;
	setAttr -s 17 ".kit[1:16]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  0.083333335816860199 2.0213689804077148 
		3.0360531806945801 0.46913051605224609 0.66666666666666696 2.3812093734741211 0.041666030883789062 
		1.1666669845581055 0.75 0.041666984558105469 0.041666030883789062 0.041666984558105469 
		0.083333015441894531 0.083333969116210938 0.16666603088378906 0.20833396911621094;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1.5860782861709595 3.0898542404174805 0.53352928161621094 
		2.721588134765625 1.6249999999999991 0.041666030883789062 1.1666669845581055 0.75 
		0.041666984558105469 0.041666030883789062 0.041666984558105469 0.083333015441894531 
		0.083333969116210938 0.16666603088378906 0.20833396911621094 0.20833396911621094;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "85A806CB-C746-751F-6042-69933676359C";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 2.5 0 58.75 0 165 0 180 0 200 0 248.75 0
		 250 0 285 0 307.5 0 308.75 0 310 0 311.25 0 313.75 0 316.25 0 321.25 0 327.5 0;
	setAttr -s 17 ".kit[1:16]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  0.083333335816860199 2.0213689804077148 
		3.0360531806945801 0.46913051605224609 0.66666666666666696 2.3812093734741211 0.041666030883789062 
		1.1666669845581055 0.75 0.041666984558105469 0.041666030883789062 0.041666984558105469 
		0.083333015441894531 0.083333969116210938 0.16666603088378906 0.20833396911621094;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1.5860782861709595 3.0898542404174805 0.53352928161621094 
		2.721588134765625 1.6249999999999991 0.041666030883789062 1.1666669845581055 0.75 
		0.041666984558105469 0.041666030883789062 0.041666984558105469 0.083333015441894531 
		0.083333969116210938 0.16666603088378906 0.20833396911621094 0.20833396911621094;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "42743EA4-D74B-A588-EF95-15AEF478801B";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 2.5 0 58.75 0 165 0 180 0 200 0 248.75 0
		 250 0 285 0 307.5 0 308.75 0 310 0 311.25 0 313.75 0 316.25 0 321.25 0 327.5 0;
	setAttr -s 17 ".kit[1:16]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  0.083333335816860199 2.0213689804077148 
		3.0360531806945801 0.46913051605224609 0.66666666666666696 2.3812093734741211 0.041666030883789062 
		1.1666669845581055 0.75 0.041666984558105469 0.041666030883789062 0.041666984558105469 
		0.083333015441894531 0.083333969116210938 0.16666603088378906 0.20833396911621094;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1.5860782861709595 3.0898542404174805 0.53352928161621094 
		2.721588134765625 1.6249999999999991 0.041666030883789062 1.1666669845581055 0.75 
		0.041666984558105469 0.041666030883789062 0.041666984558105469 0.083333015441894531 
		0.083333969116210938 0.16666603088378906 0.20833396911621094 0.20833396911621094;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "DA6EC36F-9643-0A3D-BB36-B59CCDE8522A";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 2.5 0 58.75 0 165 0 180 0 200 0 248.75 0
		 250 0 285 0 307.5 0 308.75 0 310 0 311.25 0 313.75 0 316.25 0 321.25 0 327.5 0;
	setAttr -s 17 ".kit[1:16]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  0.083333335816860199 2.0213689804077148 
		3.0360531806945801 0.46913051605224609 0.66666666666666696 2.3812093734741211 0.041666030883789062 
		1.1666669845581055 0.75 0.041666984558105469 0.041666030883789062 0.041666984558105469 
		0.083333015441894531 0.083333969116210938 0.16666603088378906 0.20833396911621094;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1.5860782861709595 3.0898542404174805 0.53352928161621094 
		2.721588134765625 1.6249999999999991 0.041666030883789062 1.1666669845581055 0.75 
		0.041666984558105469 0.041666030883789062 0.041666984558105469 0.083333015441894531 
		0.083333969116210938 0.16666603088378906 0.20833396911621094 0.20833396911621094;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "EF85A189-9842-E8F2-68E8-4EA21E7E10BD";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 2.5 0 58.75 0 165 0 180 0 248.75 0 250 0
		 285 0 307.5 0 308.75 0 310 0 311.25 0 313.75 0 316.25 0 321.25 0 327.5 0;
	setAttr -s 16 ".kit[1:15]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[1:15]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  0.083333335816860199 2.0213689804077148 
		3.0360531806945801 0.46913051605224609 2.2916666666666661 0.041666666666667851 1.1666669845581055 
		0.75 0.041666984558105469 0.041666030883789062 0.041666984558105469 0.083333015441894531 
		0.083333969116210938 0.16666603088378906 0.20833396911621094;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1.5860782861709595 3.0898542404174805 0.53352928161621094 
		2.721588134765625 0.041666666666667851 1.1666666666666661 0.75 0.041666984558105469 
		0.041666030883789062 0.041666984558105469 0.083333015441894531 0.083333969116210938 
		0.16666603088378906 0.20833396911621094 0.20833396911621094;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "A0EEF575-5D46-BD88-716C-F593BE4C6FBB";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 2.5 0 58.75 0 165 0 180 0 248.75 0 250 0
		 285 0 307.5 0 308.75 0 310 0 311.25 0 313.75 0 316.25 0 321.25 0 327.5 0;
	setAttr -s 16 ".kit[1:15]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[1:15]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  0.083333335816860199 2.0213689804077148 
		3.0360531806945801 0.46913051605224609 2.2916666666666661 0.041666666666667851 1.1666669845581055 
		0.75 0.041666984558105469 0.041666030883789062 0.041666984558105469 0.083333015441894531 
		0.083333969116210938 0.16666603088378906 0.20833396911621094;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1.5860782861709595 3.0898542404174805 0.53352928161621094 
		2.721588134765625 0.041666666666667851 1.1666666666666661 0.75 0.041666984558105469 
		0.041666030883789062 0.041666984558105469 0.083333015441894531 0.083333969116210938 
		0.16666603088378906 0.20833396911621094 0.20833396911621094;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "05A97963-4C4C-8D41-0DE1-0ABEC28DAE45";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 2.5 0 58.75 0 165 0 180 0 248.75 0 250 0
		 285 0 307.5 0 308.75 0 310 0 311.25 0 313.75 0 316.25 0 321.25 0 327.5 0;
	setAttr -s 16 ".kit[1:15]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[1:15]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  0.083333335816860199 2.0213689804077148 
		3.0360531806945801 0.46913051605224609 2.2916666666666661 0.041666666666667851 1.1666669845581055 
		0.75 0.041666984558105469 0.041666030883789062 0.041666984558105469 0.083333015441894531 
		0.083333969116210938 0.16666603088378906 0.20833396911621094;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1.5860782861709595 3.0898542404174805 0.53352928161621094 
		2.721588134765625 0.041666666666667851 1.1666666666666661 0.75 0.041666984558105469 
		0.041666030883789062 0.041666984558105469 0.083333015441894531 0.083333969116210938 
		0.16666603088378906 0.20833396911621094 0.20833396911621094;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "45B136EA-174F-28D8-C746-8CB71EDDEB14";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 2.5 0 58.75 0 165 0 180 0 248.75 0 250 0
		 285 0 307.5 0 308.75 0 310 0 311.25 0 313.75 0 316.25 0 321.25 0 327.5 0;
	setAttr -s 16 ".kit[1:15]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[1:15]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  0.083333335816860199 2.0213689804077148 
		3.0360531806945801 0.46913051605224609 2.2916666666666661 0.041666666666667851 1.1666669845581055 
		0.75 0.041666984558105469 0.041666030883789062 0.041666984558105469 0.083333015441894531 
		0.083333969116210938 0.16666603088378906 0.20833396911621094;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1.5860782861709595 3.0898542404174805 0.53352928161621094 
		2.721588134765625 0.041666666666667851 1.1666666666666661 0.75 0.041666984558105469 
		0.041666030883789062 0.041666984558105469 0.083333015441894531 0.083333969116210938 
		0.16666603088378906 0.20833396911621094 0.20833396911621094;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "4719A35B-4747-383D-7A0A-21B6A6B80546";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 2.5 0 58.75 0 165 0 180 0 248.75 0 250 0
		 285 0 307.5 0 308.75 0 310 0 311.25 0 313.75 0 316.25 0 321.25 0 327.5 0;
	setAttr -s 16 ".kit[1:15]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[1:15]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  0.083333335816860199 2.0213689804077148 
		3.0360531806945801 0.46913051605224609 2.2916666666666661 0.041666666666667851 1.1666669845581055 
		0.75 0.041666984558105469 0.041666030883789062 0.041666984558105469 0.083333015441894531 
		0.083333969116210938 0.16666603088378906 0.20833396911621094;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1.5860782861709595 3.0898542404174805 0.53352928161621094 
		2.721588134765625 0.041666666666667851 1.1666666666666661 0.75 0.041666984558105469 
		0.041666030883789062 0.041666984558105469 0.083333015441894531 0.083333969116210938 
		0.16666603088378906 0.20833396911621094 0.20833396911621094;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "3BA3BEA9-2448-C97B-C605-39A34DB0851B";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 2.5 0 58.75 0 165 0 180 0 248.75 0 250 0
		 285 0 307.5 0 308.75 0 310 0 311.25 0 313.75 0 316.25 0 321.25 0 327.5 0;
	setAttr -s 16 ".kit[1:15]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[1:15]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[1:15]"  0.083333335816860199 2.0213689804077148 
		3.0360531806945801 0.46913051605224609 2.2916666666666661 0.041666666666667851 1.1666669845581055 
		0.75 0.041666984558105469 0.041666030883789062 0.041666984558105469 0.083333015441894531 
		0.083333969116210938 0.16666603088378906 0.20833396911621094;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1.5860782861709595 3.0898542404174805 0.53352928161621094 
		2.721588134765625 0.041666666666667851 1.1666666666666661 0.75 0.041666984558105469 
		0.041666030883789062 0.041666984558105469 0.083333015441894531 0.083333969116210938 
		0.16666603088378906 0.20833396911621094 0.20833396911621094;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "AD9D22F9-1846-15BC-F506-E69F2D8E1431";
	setAttr ".tan" 18;
	setAttr -s 100 ".ktv[0:99]"  0 1 1 1 3 1 4 1 5 1 6 1 9 1 11 1 14 1 16 1
		 28 1 29 1 30 1 31 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 49 1
		 50 1 51 1 53 1 54 1 59 1 60 1 61 1 63 1 64 1 65 1 66 1 69 1 70 1 75 1 76 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 89 1 90 1 93 1 95 1 96 1 98 1 100 1 138 1 149 1 150 1
		 151 1 152 1 153 1 154 1 155 1 156 1 157 1 159 1 161 1 163 1 165 1 172.5 1 180 1 200 1
		 201 1 202 1 203 1 204 1 205 1 207 1 230 1 231 1 232 1 233 1 234 1 236 1 238 1 246 1
		 247 1 248 1 249 1 250 1 251 1 252 1 253 1 254 1 256 1 258 1 260 1 262 1;
	setAttr -s 100 ".kit[26:99]"  1 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 18 18 18 1 1 1 1 18 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 100 ".kot[26:99]"  1 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 18 18 18 1 1 1 1 18 1 1 
		1 18 1 1 1 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[26:99]"  0.099999999999999867 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.16666666666666652 
		0.033333333333333437 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.099999999999999645 0.033333333333334547 
		0.16666666666666741 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.10000000000000009 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 1.2666666666666662 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000497 
		0.06666666666666643 0.066666666666667318 0.066666666666662877 0.25 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".kiy[26:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[26:99]"  0.033333333333333215 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.16666666666666652 0.033333333333333437 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.099999999999999645 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.10000000000000009 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.10000000000000009 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.066666666666666874 
		1.2666666666666662 0.36666666666666714 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 2.7333333333333343 
		0.066666666666667318 0.06666666666666643 0.25 0.25 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.76666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.26666666666666572 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".koy[26:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "1CA5CCCE-4745-DD12-891F-73B0DC646DEC";
	setAttr ".tan" 18;
	setAttr -s 100 ".ktv[0:99]"  0 0 1 -0.00035155420894225284 3 -0.0042483831916564352
		 4 -0.0071497805700821548 5 -0.010341926620129747 6 -0.013566391401981303 9 -0.020849398740180616
		 11 -0.021724873727686247 14 -0.021724873727686247 16 -0.021724873727686247 28 -0.021724873727686247
		 29 -0.021724873727686247 30 -0.021724873727686247 31 -0.021724873727686247 33 -0.021724873727686247
		 34 -0.021724873727686247 35 -0.021724873727686247 36 -0.021724873727686247 38 -0.021724873727686247
		 39 -0.021724873727686247 40 -0.021724873727686247 41 -0.021724873727686247 43 -0.021724873727686247
		 44 -0.021724873727686247 45 -0.021724873727686247 46 -0.021724873727686247 49 -0.021724873727686247
		 50 -0.021724873727686247 51 -0.021724873727686247 53 -0.021724873727686247 54 -0.021724873727686247
		 59 -0.021724873727686247 60 -0.021724873727686247 61 -0.021724873727686247 63 -0.021724873727686247
		 64 -0.021724873727686247 65 -0.021724873727686247 66 -0.021724873727686247 69 -0.021724873727686247
		 70 -0.021724873727686247 75 -0.021724873727686247 76 -0.02124812990093616 79 -0.018647546155882294
		 80 -0.015945400607436069 81 -0.013082511744509894 82 -0.010158054923398364 83 -0.0073274234284282725
		 84 -0.0047460105439264526 85 -0.0026612702939688201 86 -0.0015153657004835629 89 -0.00040236639084740558
		 90 -0.00020899730126921421 93 0 95 0 96 0 98 0 100 0 138 0 149 0 150 0 151 0 152 0
		 153 0 154 0 155 0 156 0 157 0 159 0 161 0 163 0 165 0 172.5 0 180 0 200 0 201 0 202 0
		 203 0 204 0 205 0 207 0 230 0 231 0 232 0 233 0 234 0 236 0 238 0 246 0 247 0 248 0
		 249 0 250 0 251 0 252 0 253 0 254 0 256 0 258 0 260 0 262 0;
	setAttr -s 100 ".kit[1:99]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 18 18 18 18 18 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 100 ".kot[1:99]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 18 18 18 18 18 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 100 ".kix[1:99]"  0.033333333333333333 0.06666666666666668 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.099999999999999978 
		0.066666666666666652 0.10000000000000003 0.066666666666666652 0.4 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333333333333437 0.099999999999999867 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.16666666666666652 
		0.033333333333333437 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.099999999999999645 0.033333333333334547 
		0.16666666666666741 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.10000000000000098 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 1.2666666666666662 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000497 
		0.06666666666666643 0.066666666666667318 0.066666666666662877 0.25 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".kiy[1:99]"  -0.0010546626268267585 -0.0053397594586842966 
		-0.0030898433708729739 -0.0032513770725858902 -0.003154480834480897 -0.0039396374437753318 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00076933189295098556 
		0.0039770469701250729 0.0027803071223911607 0.0029195717227400095 0.0029034430387619489 
		0.002731921070457095 0.0024050058178254063 0.0016898985519056371 0.00052733450488071446 
		0.00069599648537751937 0.00015666532776192747 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[1:99]"  0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.099999999999999978 0.066666666666666652 
		0.10000000000000003 0.066666666666666652 0.4 0.033333333333333326 0.033333333333333326 
		0.033333333333333437 0.066666666666666652 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.033333333333333215 0.033333333333333437 
		0.033333333333333437 0.099999999999999867 0.033333333333333215 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.16666666666666652 0.033333333333333437 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.099999999999999645 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.066666666666666874 
		1.2666666666666662 0.36666666666666714 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 2.7333333333333343 
		0.066666666666667318 0.06666666666666643 0.25 0.25 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.76666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.26666666666666572 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".koy[1:99]"  -0.002109325253653517 -0.0026698797293421457 
		-0.0030898433708729765 -0.0032513770725858954 -0.0094634425034426858 -0.0026264249625168913 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0023079956788529671 
		0.0013256823233750183 0.0027803071223911988 0.002919571722739973 0.0029034430387619541 
		0.0027319210704570924 0.0024050058178254402 0.0016898985519056137 0.0015820035146421512 
		0.00023199882845917211 0.00046999598328578446 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "1A034CA5-BF45-8487-104D-E5A67308F763";
	setAttr ".tan" 18;
	setAttr -s 100 ".ktv[0:99]"  0 0 1 0.0096117341069224191 3 0.0015881814729603247
		 4 -0.054395148103043842 5 -0.12531774178078028 6 -0.11558921132995369 9 0.011948273448098536
		 11 0.04203911996679012 14 0.029826841525692427 16 0.024195858466837736 28 0.018291844887647065
		 29 0.0067769849855105497 30 -0.025437036541614857 31 -0.088037097568168715 33 -0.079857948148490565
		 34 -0.04151818524374927 35 -0.0039087035371935981 36 0.0087677609279771754 38 0.012449595302162674
		 39 0.008360020592323613 40 -0.02786192683767957 41 -0.088134468394593476 43 -0.12601171987381721
		 44 -0.11783257045413909 45 -0.047871836527797182 46 0.012316098244572644 49 0.03644913777636799
		 50 0.031674198768036455 51 0.025377617722269857 53 0.022024689885145905 54 0.021232717402016876
		 59 0.018291844887647065 60 0.016159634382652287 61 0.0026973346856106785 63 -0.030742490208173032
		 64 -0.024593654265559851 65 0.012479752626209595 66 0.039242181911677804 69 0.059383784508602669
		 70 0.062792088134236659 75 0.07164399491232265 76 0.068870637531033257 79 0.045306465823406229
		 80 -0.0013440413060777229 81 -0.05367679500326699 82 -0.10722384565612797 83 -0.15999693145515667
		 84 -0.21000779059084834 85 -0.24117900064368702 86 -0.23729383575616689 89 -0.21799337910331901
		 90 -0.21279454079144958 93 -0.20698861793103077 95 -0.21018668612499938 96 -0.21132341810819788
		 98 -0.21321515979353023 100 -0.21472939662779567 138 -0.21866641239688581 149 -0.21866641239688581
		 150 -0.2173289684815968 151 -0.22028599111186467 152 -0.28536080167686778 153 -0.38907930653044648
		 154 -0.43042234184002554 155 -0.33349897345171714 156 -0.16595905698014296 157 -0.023803916960855466
		 159 0.02303375522025114 161 0.0085424103323880479 163 0.0016017019373227581 165 0
		 172.5 0 180 0 200 0 201 -0.0027409240156159014 202 -0.029264847635922818 203 -0.051677385232805885
		 204 -0.047240357078792608 205 -0.040956076387190142 207 -0.036899364932092289 230 -0.035160774308478929
		 231 -0.048172144276096035 232 -0.021634384118952851 233 0.033079754154958771 234 0.048428760082859644
		 236 0.038257540992576888 238 0.032221415065874288 246 0.02743985734033429 247 0.033792174201847942
		 248 0.019765219848702744 249 -0.1241837856118175 250 -0.33096329807291269 251 -0.37240475328853051
		 252 -0.25701435812899587 253 -0.11973754350403359 254 -0.023803916960855466 256 0.02303375522025114
		 258 0.0085424103323880479 260 0.0016017019373227581 262 0;
	setAttr -s 100 ".kit[9:99]"  1 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 3 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 18 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 100 ".kot[9:99]"  1 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 3 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 18 1 1 
		1 18 1 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[9:99]"  0.081438731065645184 0.4 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333333333333437 0.099999999999999867 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.16666666666666652 
		0.033333333333333437 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.099999999999999645 0.033333333333334547 
		0.16666666666666741 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.10000000000000009 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 1.2666666666666662 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0.066666666666662877 0.25 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".kiy[9:99]"  -0.0034984129217256483 0 -0.021864440714630961 
		-0.047407041276839548 0 0.02453744825903445 0.037974622305648353 0.025142973085863305 
		0.0054527662797854122 0 -0.012268724129517183 -0.048247244493458387 -0.032716597678712614 
		0 0.024537448259034367 0.065074334349355861 0.021080243576041362 0 -0.0075428190218560717 
		-0.0030432840748702179 -0.0016554997903113836 -0.00088572160432785416 0 -0.0063966315149843337 
		-0.015634041530275037 0 0.018446507827839541 0.031917918088618609 0.011726007970598386 
		0.01080060433354825 0.003202890935731742 0 -0.0065843822722290828 -0.052661009127833294 
		-0.051062851282850784 -0.053271279143276291 -0.053491445194195603 -0.051723349435610966 
		-0.047966991867521569 0 0.005676891970447474 0.017784434622276968 0.0043293168321622555 
		0 -0.0024906167449997786 -0.001043140930271691 -0.0018170842011185073 -0.00027256263016777979 
		0 0 0 -0.0088710678908036078 -0.084396657709290904 -0.072530770081577906 0 0.13223164242994129 
		0.15484752824543083 0.062997604066798038 0 -0.010716026641464118 -0.0042712051661940526 
		0 0 0 0 -0.0082227720468477043 -0.024468230608594991 0 0.0071173553654172092 0.0036945050751783712 
		0.00045354538007305508 0 0 0.040625949215527403 0.035031572100906246 0 -0.008103672508492624 
		-0.002163536730448543 0 0 -0.042080863059435591 -0.17536425896080771 -0.12411048383835649 
		0 0.12633360489224846 0.1166052205840702 0.047590432908094914 0 -0.010716026641464191 
		-0.004271205166194024 0;
	setAttr -s 100 ".kox[9:99]"  0.35529929300537333 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333333333333437 0.099999999999999867 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.16666666666666652 
		0.033333333333333437 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.099999999999999645 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.10000000000000009 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 1.2666666666666662 0.36666666666666714 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.25 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".koy[9:99]"  -0.015262807356300347 0 -0.021864440714630961 
		-0.047407041276839708 0 0.012268724129517183 0.03797462230564861 0.025142973085863135 
		0.010905532559570861 0 -0.0122687241295171 -0.048247244493458706 -0.06543319535742502 
		0 0.024537448259034533 0.065074334349355861 0.063240730728123806 0 -0.0075428190218560301 
		-0.0060865681497404463 -0.00082774989515570219 -0.0044286080216392422 0 -0.0063966315149842903 
		-0.031268083060550282 0 0.018446507827839541 0.031917918088619039 0.035178023911794691 
		0.0036002014445161296 0.01601445467865846 0 -0.019753146816687338 -0.017553669709277686 
		-0.051062851282851457 -0.053271279143275584 -0.053491445194195686 -0.051723349435610966 
		-0.047966991867522242 0 0.017030675911342469 0.0059281448740923226 0.012987950496486917 
		0 -0.0012453083724998648 -0.0020862818605434652 -0.0018170842011185153 -0.0051786899731877979 
		0 0 0 -0.0088710678908036078 -0.084396657709290904 -0.072530770081579835 0 0.13223164242994129 
		0.15484752824543083 0.12599520813359608 0 -0.010716026641464262 -0.0042712051661939953 
		0 0 0 0 -0.0082227720468477043 -0.024468230608594991 0 0.00711735536541723 0.0073890101503568473 
		0.0052157718708400816 0 0 0.040625949215527403 0.035031572100906246 0 -0.0081036725084927316 
		-0.0086541469217940557 0 0 -0.04208086305943335 -0.17536425896080771 -0.12411048383835649 
		0 0.12633360489224846 0.1166052205840702 0.095180865816189827 0 -0.010716026641464191 
		-0.004271205166194024 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "F1C77257-1C4D-3EBD-82BD-EFBE3064FB04";
	setAttr ".tan" 18;
	setAttr -s 100 ".ktv[0:99]"  0 1 1 0.97944916659336267 3 0.96467825508234217
		 4 0.9867220526411038 5 1.0877586420573515 6 1.0491505501133451 9 0.91059313608693093
		 11 0.91875306896502851 14 0.93159973249215189 16 0.93897152175777254 28 0.94645362129902399
		 29 0.92898826587046235 30 0.92442836029976194 31 0.9800273002455463 33 0.94041161411006957
		 34 0.92322561567181582 35 0.9302165688217523 36 0.94410451069756685 38 0.94059024123778701
		 39 0.92999105420401229 40 0.92006841102345749 41 0.94482432573012409 43 1.0136232452813905
		 44 0.99128144645204186 45 0.92254907181859624 46 0.92660833493791417 49 0.93765855120716846
		 50 0.94152612690140747 51 0.94453674704823476 53 0.94660229389886719 54 0.94701740784337363
		 59 0.94791946631433333 60 0.94108966909815539 61 0.93319137981852429 63 0.93686266737463497
		 64 0.92468975292405142 65 0.90404681062890946 66 0.89571212081518514 69 0.89883280247865538
		 70 0.90073162994584632 75 0.90774903580285615 76 0.90472266188644446 79 0.8746990053489011
		 80 0.87078204626581712 81 0.87770180741905313 82 0.90716540366863829 83 0.94777798235399169
		 84 0.99015007875913386 85 1.0381899421912268 86 1.0341608880837605 89 0.97151388164392061
		 90 0.96259862022670573 93 0.97151946204209516 95 0.97946033770906493 96 0.98119888815166345
		 98 0.98317047037653138 100 0.98528740997969255 138 0.99116466155943239 149 0.99116466155943239
		 150 0.9745635201922519 151 0.93231617774285258 152 0.99799589167483926 153 1.1696284761990543
		 154 1.427 155 1.0809279690581848 156 0.91623025057383611 157 0.89313280613016144
		 159 0.9541717372149312 161 0.9880229735757331 163 0.99820703197241512 165 1 172.5 1
		 180 1 200 1 201 0.98885165708042311 202 0.99469104436860312 203 1.0333122703812929
		 204 1.029818469514008 205 1.0263246686467231 207 1.0280229562561374 230 1.0285059232598488
		 231 1.0363194465164782 232 1.0014099944752295 233 0.98847675151474246 234 0.99324150061335181
		 236 0.99787579904034107 238 1.0006675191766377 246 1.0055477828821942 247 0.98894664151501366
		 248 0.94669929906561434 249 1.0068312301154068 250 1.1696284761990543 251 1.427 252 1.0809279690581848
		 253 0.91623025057383611 254 0.89313280613016144 256 0.9541717372149312 258 0.9880229735757331
		 260 0.99820703197241512 262 1;
	setAttr -s 100 ".kit[9:99]"  1 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 3 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 100 ".kot[9:99]"  1 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 3 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 18 1 1 1 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[9:99]"  0.083793674725001266 0.4 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333333333333437 0.099999999999999867 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.16666666666666652 
		0.033333333333333437 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.099999999999999645 0.033333333333334547 
		0.16666666666666741 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.10000000000000009 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.016120878184597866 1.2666666666666662 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0.066666666666662877 0.25 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06219146366381241 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".kiy[9:99]"  0.0042032162532734084 0 -0.011012630499631026 
		0 0 -0.03786778971582036 0 0.010439447512875545 0 -0.0094089709957030244 -0.010260915107164792 
		0 0.031184944752644397 0 -0.045537086731396961 0 0.0037773698471430654 0.01075704726619235 
		0.003794283443473434 0.0018717713272408121 0.00095718426640700738 0.00042283990826230688 
		0 -0.0073640432479045422 0 0 -0.016407928372862757 -0.014488816054433045 0 0.0053497399945202639 
		0.001981385183155826 0 -0.0073933979074077864 -0.02170608389170936 0 0.020759283459708011 
		0.036602998253465802 0.043057248331244469 0.040122033693043346 0 -0.012087162322399037 
		-0.049048948827140504 0 0.010117030489415542 0.0046604033337744747 0.0012604763674987085 
		0.0023308289082509814 0.0001674116653105334 0 0 -0.029424241908289905 0 0.11865614922810085 
		0.21450205416257753 0 -0.25538487471308197 -0.069292333331024025 0 0.04744508372278583 
		0.02201764737874181 0.0053789040827547261 0 0 0 0 0 0.017518161864540027 0 -0.0052407013009270198 
		0 0.00012599139227254582 0.0014489010111342626 0 -0.023921347500867884 0 0.0031330158418662046 
		0.0037130092816428958 0.0018222811317330379 0 -0.029424241908289121 0 0.11146458856671998 
		0.21008438494229664 0 -0.25538487471308197 -0.069292333331024025 0 0.04744508372278583 
		0.022017647378741956 0.0053789040827546541 0;
	setAttr -s 100 ".kox[9:99]"  0.35753193078562617 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.066666666666666652 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333333333333437 0.099999999999999867 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.16666666666666652 
		0.033333333333333437 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.099999999999999645 0.033333333333333215 
		0.16666666666666607 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.10000000000000009 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 1.5965019550301183 0.36666666666666714 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.25 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.25971376116309841 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".koy[9:99]"  0.017934336961647611 0 -0.011012630499631026 
		0 0 -0.018933894857910114 0 0.010439447512875476 0 -0.0047044854978515287 -0.010260915107164724 
		0 0.062369889505288593 0 -0.04553708673139726 0 0.011332109541429146 0.0035856824220643624 
		0.003794283443473434 0.0037435426544819572 0.00047859213320367022 0.0021141995413116025 
		0 -0.0073640432479044927 0 0 -0.016407928372862757 -0.014488816054433237 0 0.00178324666484031 
		0.0099069259157784639 0 -0.022180193722223351 -0.0072353612972365644 0 0.020759283459707678 
		0.036602998253466135 0.043057248331244136 0.040122033693043825 0 -0.03626148696719711 
		-0.016349649609046946 0 0.0067446869929436645 0.0023302016668871328 0.0025209527349977501 
		0.0023308289082510513 0.016579310698964539 0 0 -0.029424241908289905 0 0.11865614922810085 
		0.21450205416258325 0 -0.25538487471308197 -0.069292333331024025 0 0.04744508372278583 
		0.022017647378742105 0.0053789040827546541 0 0 0 0 0 0.017518161864540027 0 -0.0052407013009270198 
		0 0.0014489010111342626 6.299569613627207e-05 0 -0.023921347500867884 0 0.0062660316837324093 
		0.0037130092816429453 0.0076099111481940989 0 -0.029424241908290689 0 0.11146458856671998 
		0.21008438494229664 0 -0.25538487471308197 -0.069292333331024025 0 0.04744508372278583 
		0.022017647378741956 0.0053789040827546541 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "E272C1BC-9448-FB24-64B4-1B8AEAF1EF7E";
	setAttr ".tan" 18;
	setAttr -s 100 ".ktv[0:99]"  0 1 1 1.0300493800037507 3 1 4 0.85490617443081296
		 5 0.65572346485487554 6 0.6859977825822513 9 0.97658668756182709 11 1.027881698951691
		 14 0.99066541988639656 16 0.98097386822624344 28 0.96393043032510128 29 0.9308269452457395
		 30 0.84198034580182135 31 0.67075343308336532 33 0.69190579546368203 34 0.7921348397514888
		 35 0.89116804817354167 36 0.92567047074999376 38 0.93616745710145211 39 0.91416012526622836
		 40 0.85253161609999406 41 0.71340555358691926 43 0.56262927191053513 44 0.59169386962407378
		 45 0.78406373509600436 46 0.94942587962025971 49 1.0032295871781831 50 0.99624005487709233
		 51 0.98664260886210253 53 0.97920546234306505 54 0.97715045003919243 59 0.9730858188547844
		 60 0.96346094889552636 61 0.92536933089916562 63 0.83559939953127638 64 0.85146365929822798
		 65 0.9427897844103128 66 1.0127347809769673 69 1.06526271427166 70 1.0739252368674794
		 75 1.0957414691426435 76 1.0923701864282789 79 1.068819876580543 80 1.0307904593780717
		 81 0.96350022370081645 82 0.8946779445213745 83 0.82322968142010366 84 0.72894033242881617
		 85 0.63016884858963162 86 0.63633055383165782 89 0.72094281547183181 90 0.74518957458834811
		 93 0.76952961917114782 95 0.76115466295047296 96 0.75852059119295256 98 0.75380938283926302
		 100 0.75059705713153724 138 0.73576762174588806 149 0.73576762174588806 150 0.74758227583717296
		 151 0.71933753008638934 152 0.48723013330913068 153 0.07350000000000001 154 0.03242914491871518
		 155 0.27264950295985835 156 0.64851903787524279 157 0.92414524086797367 159 1.0536289917090174
		 161 1.0230017742644075 163 1.0040591366348954 165 1 172.5 1 180 1 200 1 201 0.99211848874019992
		 202 0.91874343883989995 203 0.8571906558293001 204 0.86600012825087491 205 0.87870576655752985
		 207 0.88835998290994056 230 0.89157805502741083 231 0.85545387662679195 232 0.92405293089157481
		 233 1.0577138502696357 234 1.0947703988509006 236 1.0825837535136329 238 1.0745369704048642
		 246 1.0633190442077673 247 1.0795257040571904 248 1.0407811937753324 249 0.65907063348594863
		 250 0.07350000000000001 251 0.03242914491871518 252 0.27264950295985835 253 0.64851903787524279
		 254 0.92414524086797367 256 1.0536289917090174 258 1.0230017742644075 260 1.0040591366348954
		 262 1;
	setAttr -s 100 ".kit[18:99]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 3 18 18 18 18 18 18 1 1 1 18 18 
		18 1 1 1 1 18 1 1 1 18 1 1 1 1 3 3 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 1 18 3 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 100 ".kot[18:99]"  1 1 1 1 18 18 18 18 
		1 1 1 1 1 3 18 18 18 18 18 18 1 1 1 18 18 
		18 1 1 1 1 18 1 1 1 18 1 1 1 1 3 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 3 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 100 ".kix[18:99]"  0.066666666666666652 0.033400632174973355 
		0.036211460105643134 0.035106346427596358 0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333333333333437 0.099999999999999867 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.16666666666666652 
		0.033333333333333437 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.099999999999999645 0.033333333333334547 
		0.16666666666666741 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.032845651970357714 0.034443097153229019 0.035526249120747089 
		0.033333333333333659 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.10000000000000009 0.06666666666666643 0.034241479088007232 0.064851799990730985 
		0.054978520431566036 1.2666666666666662 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.066666666666667318 0.066666666666662877 0.25 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.058086890767618068 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".kiy[18:99]"  0 -0.044259289286698311 -0.08188467308675107 
		-0.17207039492008838 0 0.087193793140615927 0.17886600499809296 0.053803707557923651 
		0 -0.011136276880110985 -0.0052158274277981365 -0.0049602562240548265 -0.0016945987509148219 
		0 -0.023858243977809467 -0.042620516454749804 0 0.047592779300854815 0.080635560839369139 
		0.030618232465337097 0.027668896055225295 0.0080760626286400239 0 -0.0067303981405250962 
		-0.046184795287655456 -0.052659826439862924 -0.075462531737314625 -0.065058230840178588 
		-0.083168115013747212 -0.11635725871999658 0 0.018485115726078583 0.085223499092182076 
		0.019028437905641238 0 -0.0054093034398887156 -0.0026276922260739521 -0.004088814359480053 
		-0.001318496105228939 0 0 0 -0.084734237252350852 -0.32291876504319467 -0.12321256524385121 
		0 0.3080449464782638 0.32574786895405766 0.13503665127792486 0 -0.024784927537060797 
		-0.011500887132203841 0 0 0 0 -0.023644533779400234 -0.067463916455449913 0 0.014188250103632227 
		0.0077923317701600325 0.00083949707412268783 0 0 0.10112998682142189 0.085358733979662857 
		0 -0.010116714223018118 -0.0046693218889792484 0 0 -0.11623353084557397 -0.4836405968876662 
		-0.12321256524385449 0 0.3080449464782638 0.32574786895405766 0.13503665127792486 
		0 -0.024784927537060963 -0.011500887132203763 0;
	setAttr -s 100 ".kox[18:99]"  0.034375720797862108 0.031374993178702182 
		0.074760821921948356 0.035106350124503249 0.033333333333333215 0.033333333333333437 
		0.033333333333333437 0.099999999999999867 0.033333333333333215 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.16666666666666652 0.033333333333333437 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.099999999999999645 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.10000000000000009 0.033333333333333215 0.033333333333333659 
		0.034356543596580469 0.032754660022639825 0.031548549051890529 0.030606803485267398 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.10000000000000009 
		0.06666666666666643 0.032140111693086837 0.066402522882960557 0.075123243005727147 
		1.6732267941126366 0.36666666666666714 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.066666666666667318 0.06666666666666643 0.25 0.25 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.76666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.25739612599524264 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".koy[18:99]"  0 -0.04157510828507216 -0.16905599075185157 
		-0.17207039232918314 0 0.08719379314061651 0.17886600499809296 0.16141112267377022 
		0 -0.011136276880110985 -0.010431654855596273 -0.0024801281120272467 -0.0084729937545738269 
		0 -0.02385824397780931 -0.085241032909500178 0 0.047592779300854815 0.080635560839370221 
		0.091854697396010071 0.0092229653517419408 0.040380313143200786 0 -0.020191194421575378 
		-0.01539493176255175 -0.052659826439863625 -0.077778952846239591 -0.064878000740178354 
		-0.076178786837653556 -0.10024485872037107 0 0.055455347178236081 0.028407833030727248 
		0.057085313716924317 0 -0.0026078342510972297 -0.0050957317796582746 -0.004736414328922689 
		-0.040127363186038732 0 0 0 -0.084734237252350852 -0.32291876504319467 -0.12321256524385449 
		0 0.3080449464782638 0.32574786895405766 0.27007330255584971 0 -0.024784927537061126 
		-0.011500887132203687 0 0 0 0 -0.023644533779400234 -0.067463916455449913 0 0.01418825010363256 
		0.015584663540320336 0.009654216352410816 0 0 0.10112998682142189 0.085358733979662857 
		0 -0.010116714223018254 -0.020690819981627008 0 0 -0.11623353084556777 -0.4836405968876662 
		-0.12321256524385449 0 0.3080449464782638 0.32574786895405766 0.27007330255584971 
		0 -0.024784927537060963 -0.011500887132203763 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "2247588E-3C4C-E8A3-3CFD-9E9217874F77";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  0 1 2.5 1 3.75 1 5 1 6.25 1 8.75 1 13.75 1
		 27.5 1 28.75 1 31.25 1 33.75 1 35 1 36.25 1 38.75 1 45 1 58.75 1 62.5 1 67.5 1 78.75 1
		 82.5 1 92.5 1 110 1 153.75 1 155 1 156.25 1 157.5 1 160 1 165 1 172.5 1 180 1 248.75 1
		 250 1 251.25 1 252.5 1 255 1 256.25 1 257.5 1 258.75 1 265 1 272.5 1 286.25 1 287.5 1
		 290 1 295 1 307.5 1 308.75 1 310 1 311.25 1 315 1 321.25 1 327.5 1;
	setAttr -s 51 ".kit[6:50]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 51 ".kot[6:50]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 1 18 18 18 18 1 1 1 1 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 51 ".kix[6:50]"  0.16666668653488159 0.4583333432674408 
		0.041666626930236816 0.083333313465118408 0.083333373069763184 0.041666626930236816 
		0.041666746139526367 0.083333253860473633 0.20833337306976318 0.45833337306976318 
		0.12499988079071045 0.16666674613952637 0.375 0.125 0.33333325386047363 1.0416669845581055 
		0.54166603088378906 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.083333492279052734 0.16666650772094727 0.25259828567504883 0.25211620330810547 
		2.2716622352600098 0.041666030883789062 0.041666984558105469 0.041666984558105469 
		0.083333015441894531 0.041666984558105469 0.041666030883789062 0.041667938232421875 
		0.20833396911621094 0.25 0.45833396911621094 0.041666030883789062 0.083333969116210938 
		0.16666603088378906 0.41666698455810547 0.041666984558105469 0.041666030883789062 
		0.041666984558105469 0.125 0.20833301544189453 0.20833396911621094;
	setAttr -s 51 ".kiy[6:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[6:50]"  0.45833328366279602 0.041666626930236816 
		0.083333313465118408 0.083333373069763184 0.041666626930236816 0.041666746139526367 
		0.083333253860473633 0.20833337306976318 0.34312534332275391 0.12499988079071045 
		0.16666674613952637 0.375 0.125 0.33333325386047363 0.58333349227905273 0.54166603088378906 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.083333492279052734 
		0.16666650772094727 0.24726676940917969 0.2477574348449707 2.2242779731750488 0.041666030883789062 
		0.041666984558105469 0.041666984558105469 0.083333015441894531 0.041666984558105469 
		0.041666030883789062 0.041667938232421875 0.20833396911621094 0.25 0.45833396911621094 
		0.041666030883789062 0.083333969116210938 0.16666603088378906 0.41666698455810547 
		0.041666984558105469 0.041666030883789062 0.041666984558105469 0.125 0.20833301544189453 
		0.20833396911621094 0.20833396911621094;
	setAttr -s 51 ".koy[6:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "94042643-4542-6822-7C7E-78A505BB63B5";
	setAttr ".tan" 18;
	setAttr -s 100 ".ktv[0:99]"  0 0 1 0 3 0 4 0 5 0 6 0 9 0 11 0 14 0 16 0
		 28 0 29 0 30 0 31 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 49 0
		 50 0 51 0 53 0 54 0 59 0 60 0 61 0 63 0 64 0 65 0 66 0 69 0 70 0 75 0 76 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 89 0 90 0 93 0 95 0 96 0 98 0 100 0 138 0 149 0 150 0
		 151 0 152 0 153 0 154 0 155 0 156 0 157 0 159 0 161 0 163 0 165 0 172.5 0 180 0 200 0
		 201 0 202 0 203 0 204 0 205 0 207 0 230 0 231 0 232 0 233 0 234 0 236 0 238 0 246 0
		 247 0 248 0 249 0 250 0 251 0 252 0 253 0 254 0 256 0 258 0 260 0 262 0;
	setAttr -s 100 ".kit[26:99]"  1 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 18 18 18 1 1 1 1 18 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 100 ".kot[26:99]"  1 1 1 1 1 18 18 18 
		18 18 18 18 1 1 1 18 18 18 1 1 1 1 18 1 1 
		1 18 1 1 1 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[26:99]"  0.099999999999999867 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.16666666666666652 
		0.033333333333333437 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.099999999999999645 0.033333333333334547 
		0.16666666666666741 0.033333333333333215 0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.10000000000000009 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 1.2666666666666662 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000497 
		0.06666666666666643 0.066666666666667318 0.066666666666662877 0.25 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".kiy[26:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[26:99]"  0.033333333333333215 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.16666666666666652 0.033333333333333437 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.099999999999999645 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.10000000000000009 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.10000000000000009 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.066666666666666874 
		1.2666666666666662 0.36666666666666714 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 2.7333333333333343 
		0.066666666666667318 0.06666666666666643 0.25 0.25 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.76666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.26666666666666572 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".koy[26:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "40114DD9-164F-6461-90B8-5D89C27D6068";
	setAttr ".tan" 1;
	setAttr -s 100 ".ktv[0:99]"  0 1 1 1 3 1 4 1 5 1 6 1 9 1 11 1 14 1 16 1
		 28 1 29 1 30 1 31 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 49 1
		 50 1 51 1 53 1 54 1 59 1 60 1 61 1 63 1 64 1 65 1 66 1 69 1 70 1 75 1 76 0.99667154378301093
		 79 0.9555104182720161 80 0.93505050654160937 81 0.91304701772779828 82 0.8905956665485637
		 83 0.8687921677218855 84 0.84873223596574388 85 0.83151158599811881 86 0.81499470648799777
		 89 0.76139808465866077 90 0.74590359995505817 93 0.72215612498728243 95 0.72215612498728243
		 96 0.72215612498728243 98 0.72215612498728243 100 0.72215612498728243 138 0.72215612498728243
		 149 0.72215612498728243 150 0.72215612498728243 151 0.72215612498728243 152 0.72215612498728243
		 153 0.010000000000000009 154 0.010000000000000009 155 1 156 1 157 1 159 1 161 1 163 1
		 165 1 172.5 1 180 1 200 1 201 1 202 1 203 1 204 1 205 1 207 1 230 1 231 1 232 1 233 1
		 234 1 236 1 238 1 246 1 247 1 248 1 249 1 250 0.010000000000000009 251 0.010000000000000009
		 252 1 253 1 254 1 256 1 258 1 260 1 262 1;
	setAttr -s 100 ".kit[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kot[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[1:99]"  0.033333333333333333 0.06666666666666668 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.099999999999999978 
		0.066666666666666652 0.10000000000000003 0.066666666666666652 0.4 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.16666666666666674 
		0.033333333333333881 0.033333333333333215 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.099999999999999645 0.033333333333334547 
		0.16666666666666741 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333334547 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.10000000000000098 0.06666666666666643 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 1.2666666666666675 0.312567810087514 0.030723941372573726 0.028426646337831762 
		0.0061934085254184978 0.033333333333333215 0.033333333333334103 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.25 0.25 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.76666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666669094 
		0.26666666666666572 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 100 ".kiy[1:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0064742933143148163 -0.057968654848134515 
		-0.021414319391771963 -0.022410039116186553 -0.022310044122619832 -0.021114334411073132 
		-0.018822909981546787 -0.015435770834039797 -0.017412002335910559 -0.049935618693065509 
		-0.014157777325891741 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[1:99]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.099999999999999978 0.066666666666666652 
		0.10000000000000003 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999867 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.16666666666666541 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999998312 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333331883 0.033333333333331883 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.2666666666666648 0.30261030674539313 0.035765706019083687 0.037907539533853729 
		0.057693705043123877 0.033333335071802139 0.033333333333334103 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".koy[1:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019422879942944449 -0.019322884949378061 
		-0.021414319391772296 -0.02241003911618622 -0.022310044122619832 -0.021114334411073465 
		-0.018822909981546787 -0.015435770834039797 -0.052236007007732344 -0.016645206231021725 
		-0.042473331977675555 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "E1CF6538-DB49-ECBF-0572-F79276BB6D10";
	setAttr ".tan" 1;
	setAttr -s 100 ".ktv[0:99]"  0 1 1 1 3 1 4 1 5 1 6 1 9 1 11 1 14 1 16 1
		 28 1 29 1 30 1 31 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 49 1
		 50 1 51 1 53 1 54 1 59 1 60 1 61 1 63 1 64 1 65 1 66 1 69 1 70 1 75 1 76 0.99844430943897844
		 79 0.97920596881979438 80 0.96964318971641783 81 0.9593589565387457 82 0.94886539651129553
		 83 0.93867463685858465 84 0.92929880480513039 85 0.92125002757544994 86 0.91353018634086436
		 89 0.88847960635818257 90 0.88123762327958532 93 0.8701382666268237 95 0.8701382666268237
		 96 0.8701382666268237 98 0.8701382666268237 100 0.8701382666268237 138 0.8701382666268237
		 149 0.8701382666268237 150 0.8701382666268237 151 0.8701382666268237 152 0.8701382666268237
		 153 0.010000000000000009 154 0.010000000000000009 155 1 156 1 157 1 159 1 161 1 163 1
		 165 1 172.5 1 180 1 200 1 201 1 202 1 203 1 204 1 205 1 207 1 230 1 231 1 232 1 233 1
		 234 1 236 1 238 1 246 1 247 1 248 1 249 1 250 0.010000000000000009 251 0.010000000000000009
		 252 1 253 1 254 1 256 1 258 1 260 1 262 1;
	setAttr -s 100 ".kit[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kot[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[1:99]"  0.033333333333333333 0.06666666666666668 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.099999999999999978 
		0.066666666666666652 0.10000000000000003 0.066666666666666652 0.4 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.16666666666666674 
		0.033333333333333881 0.033333333333333215 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.099999999999999645 0.033333333333334547 
		0.16666666666666741 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333334547 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.10000000000000098 0.06666666666666643 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 1.2666666666666675 0.312567810087514 0.030723941372573726 0.028426646337831762 
		0.0061934085254184978 0.033333333333333215 0.033333333333334103 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.25 0.25 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.76666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666669094 
		0.26666666666666572 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 100 ".kiy[1:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0030260265846234757 -0.027094028974169571 
		-0.010008860677943932 -0.010474251139980684 -0.010427514377500224 -0.0098686503905022205 
		-0.0087976591789870051 -0.0072145407429542452 -0.0081382136091201485 -0.023339459976386534 
		-0.0066172180479686649 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[1:99]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.099999999999999978 0.066666666666666652 
		0.10000000000000003 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999867 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.16666666666666541 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999998312 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333331883 0.033333333333331883 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.2666666666666648 0.30261030674539313 0.035765706019083687 0.037907539533853729 
		0.057693705043123877 0.033333335071802139 0.033333333333334103 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".koy[1:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0090780797538704272 -0.0090313429913896348 
		-0.010008860677943932 -0.010474251139980684 -0.010427514377500224 -0.0098686503905018874 
		-0.0087976591789870051 -0.0072145407429542452 -0.024414640827360445 -0.0077798199921287337 
		-0.019851654143906661 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "234FEAD9-0541-D314-5304-288D621A54D6";
	setAttr ".tan" 1;
	setAttr -s 100 ".ktv[0:99]"  0 1 1 1 3 1.0012568739383148 4 1.0026095834218889
		 5 1.004251023080124 6 1.0062534358011932 9 1.0138982016279579 11 1.0196806624079813
		 14 1.0196806624079813 16 1.0196806624079813 28 1.0196806624079813 29 1.0196806624079813
		 30 1.0196806624079813 31 1.0196806624079813 33 1.0196806624079813 34 1.0196806624079813
		 35 1.0196806624079813 36 1.0196806624079813 38 1.0196806624079813 39 1.0196806624079813
		 40 1.0196806624079813 41 1.0196806624079813 43 1.0196806624079813 44 1.0196806624079813
		 45 1.0196806624079813 46 1.0196806624079813 49 1.0196806624079813 50 1.0196806624079813
		 51 1.0196806624079813 53 1.0196806624079813 54 1.0196806624079813 59 1.0196806624079813
		 60 1.0196806624079813 61 1.0196806624079813 63 1.0196806624079813 64 1.0196806624079813
		 65 1.0196806624079813 66 1.0196806624079813 69 1.0196806624079813 70 1.0196806624079813
		 75 1.0196806624079813 76 1.0177423727240253 79 0.99377264629326856 80 0.98185804286862988
		 81 0.96904455439275261 82 0.95597025821921011 83 0.94327323170157518 84 0.93159155219342071
		 85 0.9215632970483193 86 0.91194487484940201 89 0.88073347460431473 90 0.87171043271903648
		 93 0.85788135318507719 95 0.85788135318507719 96 0.85788135318507719 98 0.85788135318507719
		 100 0.85788135318507719 138 0.85788135318507719 149 0.85788135318507719 150 0.85788135318507719
		 151 0.85788135318507719 152 0.85788135318507719 153 0.010000000000000009 154 0.010000000000000009
		 155 1 156 1 157 1 159 1 161 1 163 1 165 1 172.5 1 180 1 200 1 201 1 202 1 203 1 204 1
		 205 1 207 1 230 1 231 1 232 1 233 1 234 1 236 1 238 1 246 1 247 1 248 1 249 1 250 0.010000000000000009
		 251 0.010000000000000009 252 1 253 1 254 1 256 1 258 1 260 1 262 1;
	setAttr -s 100 ".kit[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kot[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[1:99]"  0.033333333333333333 0.06666666666666668 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.099999999999999978 
		0.066666666666666652 0.10000000000000003 0.066666666666666652 0.4 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.16666666666666674 
		0.033333333333333881 0.033333333333333215 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.099999999999999645 0.033333333333334547 
		0.16666666666666741 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333334547 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.10000000000000098 0.06666666666666643 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 1.2666666666666675 0.312567810087514 0.030723941372573726 0.028426646337831762 
		0.0061934085254184978 0.033333333333333215 0.033333333333334103 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.25 0.25 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.76666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666669094 
		0.26666666666666572 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 100 ".kiy[1:99]"  0 0.0023196297083458717 0.0015213393419399868 
		0.0017372752034949812 0.002235381018907745 0.0077148196639285072 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0037702331423161706 -0.033757405343485702 
		-0.012470392175853218 -0.013050238550305404 -0.012992007571184128 -0.012295699238490387 
		-0.010961313552223184 -0.0089888505123838502 -0.010139687081491378 -0.029079455538785881 
		-0.0082446251203347476 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[1:99]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.099999999999999978 0.066666666666666652 
		0.10000000000000003 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999867 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.16666666666666541 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999998312 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333331883 0.033333333333331883 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.2666666666666648 0.30261030674539313 0.035765706019083687 0.037907539533853729 
		0.057693705043123877 0.033333335071802139 0.033333333333334103 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".koy[1:99]"  0 0.0011598148541729358 0.0015213393419399868 
		0.0017372752034949812 0.0067061430567225688 0.0051432131092857443 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011310699426949844 -0.011252468447828567 
		-0.012470392175853551 -0.013050238550305404 -0.012992007571184128 -0.012295699238490054 
		-0.010961313552223517 -0.0089888505123835172 -0.030419061244474133 -0.0096931518462618493 
		-0.02473387536100391 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "A1D8DF5C-6949-BC21-50C7-8BA0E24C41B5";
	setAttr ".tan" 1;
	setAttr -s 100 ".ktv[0:99]"  0 1 1 1 3 1.0012568739383148 4 1.0026095834218889
		 5 1.004251023080124 6 1.0062534358011932 9 1.0138982016279579 11 1.0196806624079813
		 14 1.0196806624079813 16 1.0196806624079813 28 1.0196806624079813 29 1.0196806624079813
		 30 1.0196806624079813 31 1.0196806624079813 33 1.0196806624079813 34 1.0196806624079813
		 35 1.0196806624079813 36 1.0196806624079813 38 1.0196806624079813 39 1.0196806624079813
		 40 1.0196806624079813 41 1.0196806624079813 43 1.0196806624079813 44 1.0196806624079813
		 45 1.0196806624079813 46 1.0196806624079813 49 1.0196806624079813 50 1.0196806624079813
		 51 1.0196806624079813 53 1.0196806624079813 54 1.0196806624079813 59 1.0196806624079813
		 60 1.0196806624079813 61 1.0196806624079813 63 1.0196806624079813 64 1.0196806624079813
		 65 1.0196806624079813 66 1.0196806624079813 69 1.0196806624079813 70 1.0196806624079813
		 75 1.0196806624079813 76 1.0188730726100883 79 1.0088860687664447 80 1.0039218406372212
		 81 0.99858309140164947 82 0.9931356764503233 83 0.98784545117383649 84 0.98297827096278267
		 85 0.97879999120775585 86 0.974792468646 89 0.96178821617304666 90 0.95802875924933306
		 93 0.95226686326530186 95 0.95226686326530186 96 0.95226686326530186 98 0.95226686326530186
		 100 0.95226686326530186 138 0.95226686326530186 149 0.95226686326530186 150 0.95226686326530186
		 151 0.95226686326530186 152 0.95226686326530186 153 0.010000000000000009 154 0.010000000000000009
		 155 1 156 1 157 1 159 1 161 1 163 1 165 1 172.5 1 180 1 200 1 201 1 202 1 203 1 204 1
		 205 1 207 1 230 1 231 1 232 1 233 1 234 1 236 1 238 1 246 1 247 1 248 1 249 1 250 0.010000000000000009
		 251 0.010000000000000009 252 1 253 1 254 1 256 1 258 1 260 1 262 1;
	setAttr -s 100 ".kit[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kot[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[1:99]"  0.033333333333333333 0.06666666666666668 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.099999999999999978 
		0.066666666666666652 0.10000000000000003 0.066666666666666652 0.4 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.16666666666666674 
		0.033333333333333881 0.033333333333333215 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.099999999999999645 0.033333333333334547 
		0.16666666666666741 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333334547 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.10000000000000098 0.06666666666666643 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 1.2666666666666675 0.312567810087514 0.030723941372573726 0.028426646337831762 
		0.0061934085254184978 0.033333333333333215 0.033333333333334103 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.25 0.25 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.76666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666669094 
		0.26666666666666572 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 100 ".kiy[1:99]"  0 0.0023196297083458717 0.0015213393419399868 
		0.0017372752034949812 0.002235381018907745 0.0077148196639285072 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0015708703640204824 -0.014065047337554759 
		-0.0051957979141634691 -0.0054373913252144801 -0.0054131293456720631 -0.0051230119755358849 
		-0.0045670392148059458 -0.0037452110634822455 -0.0042247079518713537 -0.012115976170018916 
		-0.0034351290159294612 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[1:99]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.099999999999999978 0.066666666666666652 
		0.10000000000000003 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999867 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.16666666666666541 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999998312 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333331883 0.033333333333331883 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.2666666666666648 0.30261030674539313 0.035765706019083687 0.037907539533853729 
		0.057693705043123877 0.033333335071802139 0.033333333333334103 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".koy[1:99]"  0 0.0011598148541729358 0.0015213393419399868 
		0.0017372752034949812 0.0067061430567225688 0.0051432131092857443 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0047126110920607811 -0.004688349112518031 
		-0.0051957979141634691 -0.0054373913252144801 -0.0054131293456720631 -0.0051230119755358849 
		-0.0045670392148059458 -0.0037452110634822455 -0.012674123855613728 -0.0040386587233394167 
		-0.010305387047788384 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "E3F1CDC2-2C49-C5E7-B2A4-C1B1C4A47E64";
	setAttr ".tan" 1;
	setAttr -s 100 ".ktv[0:99]"  0 1 1 1 3 1.0002040250709865 4 1.0006483708977485
		 5 1.0014892184636042 6 1.0028474532476244 9 1.0086493465730504 11 1.0132873757115535
		 14 1.0132873757115535 16 1.0132873757115535 28 1.0132873757115535 29 1.0132873757115535
		 30 1.0132873757115535 31 1.0132873757115535 33 1.0132873757115535 34 1.0132873757115535
		 35 1.0132873757115535 36 1.0132873757115535 38 1.0132873757115535 39 1.0132873757115535
		 40 1.0132873757115535 41 1.0132873757115535 43 1.0132873757115535 44 1.0132873757115535
		 45 1.0132873757115535 46 1.0132873757115535 49 1.0132873757115535 50 1.0132873757115535
		 51 1.0132873757115535 53 1.0132873757115535 54 1.0132873757115535 59 1.0132873757115535
		 60 1.0132873757115535 61 1.0132873757115535 63 1.0132873757115535 64 1.0132873757115535
		 65 1.0132873757115535 66 1.0132873757115535 69 1.0132873757115535 70 1.0132873757115535
		 75 1.0132873757115535 76 1.0139239637792483 79 1.021498337141453 80 1.0250886447930538
		 81 1.0288003674490003 82 1.0323866991526403 83 1.0356008339473215 84 1.0381959658763917
		 85 1.0399252889831987 86 1.0409939939693673 89 1.042758305751267 90 1.0429922825825584
		 93 1.0431630224324198 95 1.0431630224324198 96 1.0431630224324198 98 1.0431630224324198
		 100 1.0431630224324198 138 1.0431630224324198 149 1.0431630224324198 150 1.0431630224324198
		 151 1.0611456889043822 152 1.1149900877600567 153 1.2151703943022469 154 1.2151703943022469
		 155 1.0407805691155261 156 1.0126573621385595 157 1.0060478327992954 159 1 161 1
		 163 1 165 1 172.5 1 180 1 200 1 201 1 202 1 203 1 204 1 205 1 207 1 230 1 231 1 232 1
		 233 1 234 1 236 1 238 1 246 1 247 1 248 1.0179826664719622 249 1.0718270653276367
		 250 1.2151703943022469 251 1.2151703943022469 252 1.0407805691155261 253 1.0126573621385595
		 254 1.0060478327992954 256 1 258 1 260 1 262 1;
	setAttr -s 100 ".kit[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 18 18 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kot[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[1:99]"  0.033333333333333333 0.06666666666666668 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.099999999999999978 
		0.066666666666666652 0.10000000000000003 0.066666666666666652 0.4 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333881 0.16666666666666674 
		0.033333333333333881 0.033333333333333215 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.099999999999999645 0.033333333333334547 
		0.16666666666666741 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333334547 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.10000000000000098 0.06666666666666643 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 1.2666666666666675 0.36666666666666714 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333333215 0.033333333333334103 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.066666666666667318 0.066666666666662877 0.25 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".kiy[1:99]"  0 0.00057632968688769992 0.00062156175319483253 
		0.0010811683216311874 0.0016020177344233666 0.0058990786239745407 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0012320418092810481 0.010341994491630979 
		0.0036921494798822785 0.0036901615059021786 0.0034413675752689166 0.0029457676879844907 
		0.0022033618440469027 0.0012141500434581509 0.00092958362702266761 0.00091061253259328012 
		0.00017073984986115676 0 0 0 0 0 0 0 0 0.035939432803869575 0.071723464767420531 
		0 0 -0.052099104474343183 -0.010756838818850367 -0.0090717491989424914 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035913532663819317 0.098593863915142355 0 0 -0.084369620930899725 
		-0.01736636815811532 -0.0042191207128531669 0 0 0 0;
	setAttr -s 100 ".kox[1:99]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.099999999999999978 0.066666666666666652 
		0.10000000000000003 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999867 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.033333333333333215 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999998312 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333331883 0.033333333333331883 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.2666666666666648 0.36666666666666714 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333334103 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.066666666666667318 0.06666666666666643 0.25 0.25 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.76666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.26666666666666572 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".koy[1:99]"  0 0.00028816484344384996 0.00062156175319483253 
		0.0010811683216311874 0.0048060532032707659 0.0039327190826497676 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0036961254278431444 0.0034473314972105484 
		0.0036921494798822785 0.0036901615059015125 0.0034413675752695827 0.0029457676879844907 
		0.0022033618440475689 0.0012141500434581509 0.0027887508810673367 0.00030353751086420466 
		0.0005122195495841364 0 0 0 0 0 0 0 0 0.035939432803873572 0.071723464767413092 0 
		0 -0.052099104474348623 -0.010756838818849035 -0.018143498397886315 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035913532663817402 0.098593863915142355 0 0 -0.084369620930899725 
		-0.01736636815811532 -0.0084382414257063339 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "65AB5080-3942-89F0-62AF-07BF09061A11";
	setAttr ".tan" 1;
	setAttr -s 100 ".ktv[0:99]"  0 0 1 0 3 0 4 0 5 0 6 0 9 0 11 0 14 0 16 0
		 28 0 29 0 30 0 31 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 49 0
		 50 0 51 0 53 0 54 0 59 0 60 0 61 0 63 0 64 0 65 0 66 0 69 0 70 0 75 0 76 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 89 0 90 0 93 0 95 0 96 0 98 0 100 0 138 0 149 0 150 0
		 151 0 152 0 153 0 154 0 155 0 156 0 157 0 159 0 161 0 163 0 165 0 172.5 0 180 0 200 0
		 201 0 202 0 203 0 204 0 205 0 207 0 230 0 231 0 232 0 233 0 234 0 236 0 238 0 246 0
		 247 0 248 0 249 0 250 0 251 0 252 0 253 0 254 0 256 0 258 0 260 0 262 0;
	setAttr -s 100 ".kit[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 18 18 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kot[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[1:99]"  0.033333333333333333 0.06666666666666668 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.099999999999999978 
		0.066666666666666652 0.10000000000000003 0.066666666666666652 0.4 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333881 0.16666666666666674 
		0.033333333333333881 0.033333333333333215 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.099999999999999645 0.033333333333334547 
		0.16666666666666741 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333334547 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.10000000000000098 0.06666666666666643 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 1.2666666666666675 0.36666666666666714 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333333215 0.033333333333334103 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.066666666666667318 0.066666666666662877 0.25 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".kiy[1:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[1:99]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.099999999999999978 0.066666666666666652 
		0.10000000000000003 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999867 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.033333333333333215 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999998312 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333331883 0.033333333333331883 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.2666666666666648 0.36666666666666714 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333334103 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.066666666666667318 0.06666666666666643 0.25 0.25 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.76666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.26666666666666572 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".koy[1:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "D745D3EA-D644-ADDB-6072-DEA7146832BC";
	setAttr ".tan" 1;
	setAttr -s 100 ".ktv[0:99]"  0 0 1 0.002262335667308356 3 0.020046753583346257
		 4 0.024438418468799558 5 0.018305481769279677 6 0.012172545069759786 9 0.029123713257051431
		 11 0.026858947025698885 14 0.020912371543231417 16 0.02 28 0.02 29 0.025 30 0.030000000000000002
		 31 0.0287037037037037 33 0.025 34 0.031875 35 0.028965253282701692 36 0.025 38 0.02343094747677274
		 39 0.029215473738386399 40 0.035 41 0.027028386267053998 43 0.02287819500993394 44 0.029116963906243912
		 45 0.035355732802553948 46 0.033893416665813213 49 0.022380589373501285 50 0.020510151798200305
		 51 0.020151156088355646 53 0.02 54 0.02 59 0.02 60 0.025390625000000028 61 0.030781250000000003
		 63 0.025353009259259256 64 0.030214629629629629 65 0.035076250000000003 66 0.034388646726983357
		 69 0.028408191032472104 70 0.026914487759455454 75 0.025 76 0.026237341498949726
		 79 0.032918985593278279 80 0.030774635939206603 81 0.02541376180402732 82 0.018444625428294344
		 83 0.011475489052561369 84 0.0061146149173821416 85 0.0039702652633104123 86 0.0049899555593421862
		 89 0.010496283157913802 90 0.0099821795090874726 93 0.0048411430135281977 95 0.0016279951882997743
		 96 0.0010496285660422724 98 0.00090670861983999389 100 0.00077738930293531428 138 0
		 149 0 150 0.005 151 0.0099999999999999985 152 -0.01 153 0 154 0 155 0 156 0.015000000000000797
		 157 0.02 159 0.01 161 0.0014814814814814968 163 0.0001851851851851871 165 0 172.5 0
		 180 0 200 0 201 0.0049999999999999992 202 0.035 203 0.028125018766786875 204 0.032125020817186732
		 205 0.030599466799986298 207 0.026240741036556391 230 0.026240741036556391 231 0.033740741036556388
		 232 0.041240741036556394 233 0.039553241193018576 234 0.035615741483591215 236 0.027740741394184257
		 238 0.026240741036556391 246 0.026240741036556391 247 0.031240741036556392 248 0.03624074103655639
		 249 0.016240741036556393 250 0 251 0 252 0 253 0.015000000000000797 254 0.02 256 0.01
		 258 0.0014814814814814968 260 0.0001851851851851871 262 0;
	setAttr -s 100 ".kit[0:99]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kot[0:99]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[1:99]"  0.033333333333333333 0.06666666666666668 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.099999999999999978 
		0.066666666666666763 0.10000000000000014 0.066666666666666652 0.4 0.033333333333333548 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333881 0.16666666666666674 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.099999999999999645 0.033333333333334547 
		0.16666666666666652 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.10000000000000098 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666667762 1.2666666666666675 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.25 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".kiy[1:99]"  0.0061096046171998895 0.015639003856525585 
		0 -0.0091994050492798275 0 0 -0.0038955647579441977 -0.0039101628244506206 0 0 0.0075000000000000067 
		0 -0.0022222222222222296 0 0 -0.0046284967172983069 -0.0021110131308068117 0 0.0086767893924204788 
		0 -0.0040406016633553633 0 0.0093581533444649749 0 -0.0027075090493398207 -0.0090408003847799942 
		-0.00051015179820030135 -0.00022673413253347305 0 0 0 0.0080859375000000358 0 0 0.0072924305555555659 
		0 -0.0012849233501845761 -0.0056684950505536437 -0.0010076250000000085 0 0.0022272146981095024 
		0 -0.0040206556013843917 -0.0064330489622151411 -0.0072371800824919362 -0.0064330489622150579 
		-0.0040206556013844385 0 0.001835442532857192 0 -0.00097465483438525027 -0.0059121919797426965 
		-0.0020564146244891174 -7.4973469003020111e-05 -0.00013600629297599864 -0.00012274567941083971 
		0 0 0.0049999999999999992 0 0 0 0 0 0.010000000000000002 0 -0.0092592592592592535 
		-0.0022222222222222452 -0.0005555555555555613 0 0 0 0 0.007499999999999998 0 0 0 
		-0.0026152354580578942 0 0 0.01125 0 -0.0030937497317791093 -0.0044999997317791054 
		-0.0045000010728835438 0 0 0.0049999999999998665 0 -0.018120370518278195 0 0 0 0.010000000000000002 
		0 -0.0092592592592592535 -0.0038888888888889291 -0.0005555555555555613 0;
	setAttr -s 100 ".kox[1:99]"  0.066666666666666652 0.03333333333333334 
		0.033333333333333298 0.033333333333333298 0.099999999999999978 0.066666666666666596 
		0.099999999999999978 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333881 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.16666666666666652 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333334547 0.06666666666666643 0.06666666666666643 
		1.2666666666666648 0.36666666666666714 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.1666666666666643 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".koy[1:99]"  0.012219209234399779 0.0078195019282627926 
		0 -0.0091994050492798275 0 0 -0.0058433471369162965 -0.0026067752163004081 0 0 0.0075000000000000067 
		0 -0.0044444444444444384 0 0 -0.004628496717298286 -0.0042220262616136312 0 0.0086767893924204163 
		0 -0.0080812033267107005 0 0.0093581533444650374 0 -0.0081225271480194414 -0.0030136001282600119 
		-0.00051015179820030135 -0.00045346826506693569 0 0 0 0.0080859374999999734 0 0 0.0072924305555555659 
		0 -0.003854770050553645 -0.0018894983501845791 -0.005038124999999994 0 0.0066816440943285385 
		0 -0.0040206556013844541 -0.0064330489622150579 -0.0072371800824919362 -0.0064330489622150579 
		-0.0040206556013844905 0 0.0055063275985716047 0 -0.002923964503155756 -0.0039414613198284478 
		-0.0010282073122445724 -0.00014994693800603827 -0.00013600629297599962 -0.0023321679088059433 
		0 0 0.0049999999999999992 0 0 0 0 0 0.010000000000000002 0 -0.0092592592592592535 
		-0.0022222222222222452 -0.0005555555555555613 0 0 0 0 0.0075000000000000015 0 0 0 
		-0.0052304709161158508 0 0 0.01125 0 -0.0030937497317791093 -0.0089999994635582142 
		-0.0045000010728836037 0 0 0.0050000000000001328 0 -0.018120370518278195 0 0 0 0.010000000000000002 
		0 -0.0092592592592592535 -0.0038888888888889291 -0.0005555555555555613 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "35B1F966-2449-7567-57C2-9F9A7C9E383B";
	setAttr ".tan" 1;
	setAttr -s 100 ".ktv[0:99]"  0 0 1 0 3 0 4 0 5 0 6 0 9 0 11 0 14 0 16 0
		 28 0 29 0 30 0 31 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 49 0
		 50 0 51 0 53 0 54 0 59 0 60 0 61 0 63 0 64 0 65 0 66 0 69 0 70 0 75 0 76 0.0001254068052100467
		 79 0.0016143221371650869 80 0.0023181144090101994 81 0.0030439446893279409 82 0.0037427896348438327
		 83 0.0043656259022834256 84 0.0048634301483722617 85 0.0051871790298358856 86 0.0053811594169125843
		 89 0.0057013992275303307 90 0.0057438683063577734 93 0.005774859255772394 95 0.005774859255772394
		 96 0.005774859255772394 98 0.005774859255772394 100 0.005774859255772394 138 0.005774859255772394
		 149 0.005774859255772394 150 0.005774859255772394 151 0.005774859255772394 152 0.005774859255772394
		 153 0 154 0 155 0 156 0 157 0 159 0 161 0 163 0 165 0 172.5 0 180 0 200 0 201 0 202 0
		 203 0 204 0 205 0 207 0 230 0 231 0 232 0 233 0 234 0 236 0 238 0 246 0 247 0 248 0
		 249 0 250 0 251 0 252 0 253 0 254 0 256 0 258 0 260 0 262 0;
	setAttr -s 100 ".kit[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 18 18 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kot[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[1:99]"  0.033333333333333333 0.06666666666666668 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.099999999999999978 
		0.066666666666666652 0.10000000000000003 0.066666666666666652 0.4 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333881 0.16666666666666674 
		0.033333333333333881 0.033333333333333215 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.099999999999999645 0.033333333333334547 
		0.16666666666666741 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333334547 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.10000000000000098 0.06666666666666643 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 1.2666666666666675 0.36666666666666714 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333333215 0.033333333333334103 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.066666666666667318 0.066666666666662877 0.25 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".kiy[1:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0002426430532076835 0.0020292964595519589 
		0.00072298183329383165 0.00072050817012923093 0.00066901116369015232 0.00056849081397662444 
		0.00041894712098863689 0.00022038008472619487 0.00016872850236848876 0.0001652850635446429 
		3.0990949414620543e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[1:99]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.099999999999999978 0.066666666666666652 
		0.10000000000000003 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999867 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.033333333333333215 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999998312 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333331883 0.033333333333331883 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.2666666666666648 0.36666666666666714 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333334103 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.066666666666667318 0.06666666666666643 0.25 0.25 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.76666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.26666666666666572 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".koy[1:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00072792915962305391 0.00067643215318398311 
		0.00072298183329384206 0.00072050817012922182 0.00066901116369015232 0.00056849081397662444 
		0.00041894712098864469 0.00022038008472618966 0.00050618550710546887 5.5095021181546765e-05 
		9.2972848243864231e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "82E587FE-1D4E-5B50-BB12-5E943AD46C3F";
	setAttr ".tan" 1;
	setAttr -s 100 ".ktv[0:99]"  0 1 1 1 3 1.0008485769378206 4 1.001761857129525
		 5 1.0028700731536955 6 1.0042219997099711 9 1.0093833542244346 11 1.0132873757115535
		 14 1.0132873757115535 16 1.0132873757115535 28 1.0132873757115535 29 1.0132873757115535
		 30 1.0132873757115535 31 1.0132873757115535 33 1.0132873757115535 34 1.0132873757115535
		 35 1.0132873757115535 36 1.0132873757115535 38 1.0132873757115535 39 1.0132873757115535
		 40 1.0132873757115535 41 1.0132873757115535 43 1.0132873757115535 44 1.0132873757115535
		 45 1.0132873757115535 46 1.0132873757115535 49 1.0132873757115535 50 1.0132873757115535
		 51 1.0132873757115535 53 1.0132873757115535 54 1.0132873757115535 59 1.0132873757115535
		 60 1.0132873757115535 61 1.0132873757115535 63 1.0132873757115535 64 1.0132873757115535
		 65 1.0132873757115535 66 1.0132873757115535 69 1.0132873757115535 70 1.0132873757115535
		 75 1.0132873757115535 76 1.0127946474251797 79 1.0069982576472305 80 1.0042911154639962
		 81 1.0015286618433152 82 0.99891021359989518 83 0.99663508754844332 84 0.99490260050366697
		 85 0.99391206928027365 86 0.99342521339858214 89 0.99262146907318605 90 0.99251487932393989
		 93 0.99243709761503063 95 0.99243709761503063 96 0.99243709761503063 98 0.99243709761503063
		 100 0.99243709761503063 138 0.99243709761503063 149 0.99243709761503063 150 0.99243709761503063
		 151 0.99243709761503063 152 0.99243709761503063 153 1 154 1 155 1 156 1 157 1 159 1
		 161 1 163 1 165 1 172.5 1 180 1 200 1 201 1 202 1 203 1 204 1 205 1 207 1 230 1 231 1
		 232 1 233 1 234 1 236 1 238 1 246 1 247 1 248 1 249 1 250 1 251 1 252 1 253 1 254 1
		 256 1 258 1 260 1 262 1;
	setAttr -s 100 ".kit[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 18 18 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kot[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[1:99]"  0.033333333333333333 0.06666666666666668 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.099999999999999978 
		0.066666666666666652 0.10000000000000003 0.066666666666666652 0.4 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333881 0.16666666666666674 
		0.033333333333333881 0.033333333333333215 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.099999999999999645 0.033333333333334547 
		0.16666666666666741 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333334547 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.10000000000000098 0.06666666666666643 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 1.2666666666666675 0.36666666666666714 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333333215 0.033333333333334103 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.066666666666667318 0.066666666666662877 0.25 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".kiy[1:99]"  0 0.0015660952262446237 0.0010271304391118452 
		0.0011729192780542963 0.0015092148242255021 0.0052086512789286665 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00095223710362990488 -0.0078391425788253422 
		-0.0027680173710751266 -0.0027236704011681656 -0.0024800066165538981 -0.0020370260172319909 
		-0.0013947286032027773 -0.000553114374466257 -0.00042347819295074363 -0.00041483578084944295 
		-7.7781708909374636e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[1:99]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.099999999999999978 0.066666666666666652 
		0.10000000000000003 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999867 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.033333333333333215 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999998312 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333331883 0.033333333333331883 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.2666666666666648 0.36666666666666714 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333334103 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.066666666666667318 0.06666666666666643 0.25 0.25 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.76666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.26666666666666572 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".koy[1:99]"  0 0.00078304761312164572 0.0010271304391125113 
		0.0011729192780542963 0.0045276444726758402 0.003472434185952666 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0028567113108897146 -0.0026130475262751141 
		-0.0027680173710757927 -0.0027236704011681656 -0.0024800066165538981 -0.0020370260172319909 
		-0.0013947286032027773 -0.000553114374466257 -0.0012704345788518978 -0.00013827859361648098 
		-0.00023334512672812391 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "8C3B41DF-E542-4247-5F49-0DBA0D0FE3A9";
	setAttr ".tan" 1;
	setAttr -s 100 ".ktv[0:99]"  0 1 1 1 3 1.0083826421900468 4 1.0174044535604778
		 5 1.0283519327881787 6 1.0417068993013916 9 1.0926931872646828 11 1.1312589480934196
		 14 1.1312589480934196 16 1.1312589480934196 28 1.1312589480934196 29 1.1312589480934196
		 30 1.1312589480934196 31 1.1312589480934196 33 1.1312589480934196 34 1.1312589480934196
		 35 1.1312589480934196 36 1.1312589480934196 38 1.1312589480934196 39 1.1312589480934196
		 40 1.1312589480934196 41 1.1312589480934196 43 1.1312589480934196 44 1.1312589480934196
		 45 1.1312589480934196 46 1.1312589480934196 49 1.1312589480934196 50 1.1312589480934196
		 51 1.1312589480934196 53 1.1312589480934196 54 1.1312589480934196 59 1.1312589480934196
		 60 1.1312589480934196 61 1.1312589480934196 63 1.1312589480934196 64 1.1312589480934196
		 65 1.1312589480934196 66 1.1312589480934196 69 1.1312589480934196 70 1.1312589480934196
		 75 1.1312589480934196 76 1.1288109882361821 79 1.098538460565448 80 1.0834909312204579
		 81 1.0673081564372258 82 1.0507959949892305 83 1.0347603056499501 84 1.0200069471928637
		 85 1.0073417783914491 86 0.99519420745413933 89 0.95577581941824674 90 0.94438018309609895
		 93 0.92691476920988181 95 0.92691476920988181 96 0.92691476920988181 98 0.92691476920988181
		 100 0.92691476920988181 138 0.92691476920988181 149 0.92691476920988181 150 0.92691476920988181
		 151 0.92691476920988181 152 0.92691476920988181 153 0.010000000000000009 154 0.010000000000000009
		 155 1 156 1 157 1 159 1 161 1 163 1 165 1 172.5 1 180 1 200 1 201 1 202 1 203 1 204 1
		 205 1 207 1 230 1 231 1 232 1 233 1 234 1 236 1 238 1 246 1 247 1 248 1 249 1 250 0.010000000000000009
		 251 0.010000000000000009 252 1 253 1 254 1 256 1 258 1 260 1 262 1;
	setAttr -s 100 ".kit[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kot[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[1:99]"  0.033333333333333333 0.06666666666666668 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.099999999999999978 
		0.066666666666666652 0.10000000000000003 0.066666666666666652 0.4 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.16666666666666674 
		0.033333333333333881 0.033333333333333215 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.099999999999999645 0.033333333333334547 
		0.16666666666666741 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333334547 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.10000000000000098 0.06666666666666643 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 1.2666666666666675 0.312567810087514 0.030723941372573726 0.028426646337831762 
		0.0061934085254184978 0.033333333333333215 0.033333333333334103 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.25 0.25 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.76666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666669094 
		0.26666666666666572 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 100 ".kiy[1:99]"  0 0.015470625387091541 0.010146477673191656 
		0.01158664840808532 0.01490873401755155 0.051453507652620356 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0047616099188954042 -0.042633861104129256 
		-0.01574946185969095 -0.016481777911193651 -0.016408235189217413 -0.015528833693763566 
		-0.013843573424830113 -0.011352454382419053 -0.012805901587310764 -0.036725851877817739 
		-0.010412536113466153 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[1:99]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.099999999999999978 0.066666666666666652 
		0.10000000000000003 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999867 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.16666666666666541 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999998312 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333331883 0.033333333333331883 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.2666666666666648 0.30261030674539313 0.035765706019083687 0.037907539533853729 
		0.057693705043123877 0.033333335071802139 0.033333333333334103 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".koy[1:99]"  0 0.0077353126935457706 0.01014647767319099 
		0.01158664840808532 0.044726202052653985 0.034302338435080307 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014284829756685546 -0.014211287034709974 
		-0.01574946185969095 -0.016481777911193651 -0.016408235189217413 -0.0155288336937629 
		-0.013843573424830113 -0.011352454382419053 -0.038417704761931959 -0.012241950625939024 
		-0.031237608340399126 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "6F6CB22C-194B-490B-377E-D0BB646A9B33";
	setAttr ".tan" 1;
	setAttr -s 100 ".ktv[0:99]"  0 1 1 1 3 1.0083826421900468 4 1.0174044535604778
		 5 1.0283519327881787 6 1.0417068993013916 9 1.0926931872646828 11 1.1312589480934196
		 14 1.1312589480934196 16 1.1312589480934196 28 1.1312589480934196 29 1.1312589480934196
		 30 1.1312589480934196 31 1.1312589480934196 33 1.1312589480934196 34 1.1312589480934196
		 35 1.1312589480934196 36 1.1312589480934196 38 1.1312589480934196 39 1.1312589480934196
		 40 1.1312589480934196 41 1.1312589480934196 43 1.1312589480934196 44 1.1312589480934196
		 45 1.1312589480934196 46 1.1312589480934196 49 1.1312589480934196 50 1.1312589480934196
		 51 1.1312589480934196 53 1.1312589480934196 54 1.1312589480934196 59 1.1312589480934196
		 60 1.1312589480934196 61 1.1312589480934196 63 1.1312589480934196 64 1.1312589480934196
		 65 1.1312589480934196 66 1.1312589480934196 69 1.1312589480934196 70 1.1312589480934196
		 75 1.1312589480934196 76 1.1299451391211819 79 1.1136980105792083 80 1.1056220697074612
		 81 1.0969368477488348 82 1.0880748454585287 83 1.079468563591742 84 1.0715505029036738
		 85 1.0647531641495234 86 1.0582336178256129 89 1.0370779474335536 90 1.0309619610132157
		 93 1.0215883524551677 95 1.0215883524551677 96 1.0215883524551677 98 1.0215883524551677
		 100 1.0215883524551677 138 1.0215883524551677 149 1.0215883524551677 150 1.0215883524551677
		 151 1.0215883524551677 152 1.0215883524551677 153 0.010000000000000009 154 0.010000000000000009
		 155 1 156 1 157 1 159 1 161 1 163 1 165 1 172.5 1 180 1 200 1 201 1 202 1 203 1 204 1
		 205 1 207 1 230 1 231 1 232 1 233 1 234 1 236 1 238 1 246 1 247 1 248 1 249 1 250 0.010000000000000009
		 251 0.010000000000000009 252 1 253 1 254 1 256 1 258 1 260 1 262 1;
	setAttr -s 100 ".kit[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kot[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[1:99]"  0.033333333333333333 0.06666666666666668 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.099999999999999978 
		0.066666666666666652 0.10000000000000003 0.066666666666666652 0.4 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.16666666666666674 
		0.033333333333333881 0.033333333333333215 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.099999999999999645 0.033333333333334547 
		0.16666666666666741 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333334547 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.10000000000000098 0.06666666666666643 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 1.2666666666666675 0.312567810087514 0.030723941372573726 0.028426646337831762 
		0.0061934085254184978 0.033333333333333215 0.033333333333334103 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.25 0.25 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.76666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666669094 
		0.26666666666666572 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 100 ".kiy[1:99]"  0 0.015470625387091541 0.010146477673191656 
		0.01158664840808532 0.01490873401755155 0.051453507652620356 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0025555344852754569 -0.022881400229722848 
		-0.0084526648743865618 -0.0088456955836659912 -0.0088062255377463483 -0.008334254736626967 
		-0.0074297831803091796 -0.0060928108687923199 -0.0068728694031727766 -0.019710598426481596 
		-0.0055883609893261355 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[1:99]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.099999999999999978 0.066666666666666652 
		0.10000000000000003 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999867 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.16666666666666541 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999998312 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333331883 0.033333333333331883 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.2666666666666648 0.30261030674539313 0.035765706019083687 0.037907539533853729 
		0.057693705043123877 0.033333335071802139 0.033333333333334103 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".koy[1:99]"  0 0.0077353126935457706 0.01014647767319099 
		0.01158664840808532 0.044726202052653985 0.034302338435080307 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.007666603455827703 -0.007627133409907394 
		-0.0084526648743865618 -0.0088456955836659912 -0.0088062255377463483 -0.008334254736626967 
		-0.0074297831803091796 -0.0060928108687916538 -0.020618608209519662 -0.0065701994754938653 
		-0.016765082967978406 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "E09F69AA-A141-890D-751F-34A1364AB9DE";
	setAttr ".tan" 1;
	setAttr -s 100 ".ktv[0:99]"  0 1 1 1 3 1.0012568739383148 4 1.0026095834218889
		 5 1.004251023080124 6 1.0062534358011932 9 1.0138982016279579 11 1.0196806624079813
		 14 1.0196806624079813 16 1.0196806624079813 28 1.0196806624079813 29 1.0196806624079813
		 30 1.0196806624079813 31 1.0196806624079813 33 1.0196806624079813 34 1.0196806624079813
		 35 1.0196806624079813 36 1.0196806624079813 38 1.0196806624079813 39 1.0196806624079813
		 40 1.0196806624079813 41 1.0196806624079813 43 1.0196806624079813 44 1.0196806624079813
		 45 1.0196806624079813 46 1.0196806624079813 49 1.0196806624079813 50 1.0196806624079813
		 51 1.0196806624079813 53 1.0196806624079813 54 1.0196806624079813 59 1.0196806624079813
		 60 1.0196806624079813 61 1.0196806624079813 63 1.0196806624079813 64 1.0196806624079813
		 65 1.0196806624079813 66 1.0196806624079813 69 1.0196806624079813 70 1.0196806624079813
		 75 1.0196806624079813 76 1.0169486110388539 79 0.98316288517196437 80 0.96636905457567435
		 81 0.94830823063197489 82 0.92987979392461928 83 0.9119831250373599 84 0.89551760455394935
		 85 0.88138261305814036 86 0.86782528787867375 89 0.82383230299215426 90 0.81111417621243831
		 93 0.79162185987434952 95 0.79162185987434952 96 0.79162185987434952 98 0.79162185987434952
		 100 0.79162185987434952 138 0.79162185987434952 149 0.79162185987434952 150 0.79162185987434952
		 151 0.79162185987434952 152 0.79162185987434952 153 0.010000000000000009 154 0.010000000000000009
		 155 1 156 1 157 1 159 1 161 1 163 1 165 1 172.5 1 180 1 200 1 201 1 202 1 203 1 204 1
		 205 1 207 1 230 1 231 1 232 1 233 1 234 1 236 1 238 1 246 1 247 1 248 1 249 1 250 0.010000000000000009
		 251 0.010000000000000009 252 1 253 1 254 1 256 1 258 1 260 1 262 1;
	setAttr -s 100 ".kit[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kot[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[1:99]"  0.033333333333333333 0.06666666666666668 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.099999999999999978 
		0.066666666666666652 0.10000000000000003 0.066666666666666652 0.4 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.16666666666666674 
		0.033333333333333881 0.033333333333333215 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.099999999999999645 0.033333333333334547 
		0.16666666666666741 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333334547 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.10000000000000098 0.06666666666666643 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 1.2666666666666675 0.312567810087514 0.030723941372573726 0.028426646337831762 
		0.0061934085254184978 0.033333333333333215 0.033333333333334103 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.25 0.25 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.76666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666669094 
		0.26666666666666572 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 100 ".kiy[1:99]"  0 0.0023196297083458717 0.0015213393419399868 
		0.0017372752034949812 0.002235381018907745 0.0077148196639285072 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0053142059742956604 -0.04758162118400433 
		-0.017577224033953232 -0.018394527089486523 -0.018312449561266209 -0.01733099144929362 
		-0.015450152753568425 -0.012669933474090622 -0.014292056653251062 -0.040987973560314361 
		-0.011620935474402128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[1:99]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.099999999999999978 0.066666666666666652 
		0.10000000000000003 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999867 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.16666666666666541 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999998312 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333331883 0.033333333333331883 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.2666666666666648 0.30261030674539313 0.035765706019083687 0.037907539533853729 
		0.057693705043123877 0.033333335071802139 0.033333333333334103 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".koy[1:99]"  0 0.0011598148541729358 0.0015213393419399868 
		0.0017372752034949812 0.0067061430567225688 0.0051432131092857443 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015942617922887647 -0.015860540394667999 
		-0.017577224033953565 -0.01839452708948619 -0.018312449561266209 -0.017330991449293953 
		-0.015450152753568425 -0.012669933474090622 -0.042876169959753518 -0.013662657853438231 
		-0.034862806423206716 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "5BAE1B91-E04A-3D24-C5BF-E1AEFDBA1C00";
	setAttr ".tan" 1;
	setAttr -s 100 ".ktv[0:99]"  0 1 1 1 3 1.0012568739383148 4 1.0026095834218889
		 5 1.004251023080124 6 1.0062534358011932 9 1.0138982016279579 11 1.0196806624079813
		 14 1.0196806624079813 16 1.0196806624079813 28 1.0196806624079813 29 1.0196806624079813
		 30 1.0196806624079813 31 1.0196806624079813 33 1.0196806624079813 34 1.0196806624079813
		 35 1.0196806624079813 36 1.0196806624079813 38 1.0196806624079813 39 1.0196806624079813
		 40 1.0196806624079813 41 1.0196806624079813 43 1.0196806624079813 44 1.0196806624079813
		 45 1.0196806624079813 46 1.0196806624079813 49 1.0196806624079813 50 1.0196806624079813
		 51 1.0196806624079813 53 1.0196806624079813 54 1.0196806624079813 59 1.0196806624079813
		 60 1.0196806624079813 61 1.0196806624079813 63 1.0196806624079813 64 1.0196806624079813
		 65 1.0196806624079813 66 1.0196806624079813 69 1.0196806624079813 70 1.0196806624079813
		 75 1.0196806624079813 76 1.0165613793801538 79 0.97798697976588944 80 0.95881284880218509
		 81 0.93819214516799454 82 0.91715172458871175 83 0.89671844278972968 84 0.87791915549644162
		 85 0.86178071843424064 86 0.84630182414516497 89 0.79607342337251852 90 0.78155267260698802
		 93 0.75929758172051487 95 0.75929758172051487 96 0.75929758172051487 98 0.75929758172051487
		 100 0.75929758172051487 138 0.75929758172051487 149 0.75929758172051487 150 0.75929758172051487
		 151 0.75929758172051487 152 0.75929758172051487 153 0.010000000000000009 154 0.010000000000000009
		 155 1 156 1 157 1 159 1 161 1 163 1 165 1 172.5 1 180 1 200 1 201 1 202 1 203 1 204 1
		 205 1 207 1 230 1 231 1 232 1 233 1 234 1 236 1 238 1 246 1 247 1 248 1 249 1 250 0.010000000000000009
		 251 0.010000000000000009 252 1 253 1 254 1 256 1 258 1 260 1 262 1;
	setAttr -s 100 ".kit[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kot[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[1:99]"  0.033333333333333333 0.06666666666666668 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.099999999999999978 
		0.066666666666666652 0.10000000000000003 0.066666666666666652 0.4 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.16666666666666674 
		0.033333333333333881 0.033333333333333215 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.099999999999999645 0.033333333333334547 
		0.16666666666666741 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333334547 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.10000000000000098 0.06666666666666643 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 1.2666666666666675 0.312567810087514 0.030723941372573726 0.028426646337831762 
		0.0061934085254184978 0.033333333333333215 0.033333333333334103 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.25 0.25 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.76666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666669094 
		0.26666666666666572 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 100 ".kiy[1:99]"  0 0.0023196297083458717 0.0015213393419399868 
		0.0017372752034949812 0.002235381018907745 0.0077148196639285072 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0060674234347559697 -0.054325678159991009 
		-0.02006855991984613 -0.021001704727635739 -0.020907993810031278 -0.019787427167034077 
		-0.017640004798643139 -0.014465726704859461 -0.01631776410026764 -0.046797469372826361 
		-0.013268047300427632 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[1:99]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.099999999999999978 0.066666666666666652 
		0.10000000000000003 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999867 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.16666666666666541 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999998312 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333331883 0.033333333333331883 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.2666666666666648 0.30261030674539313 0.035765706019083687 0.037907539533853729 
		0.057693705043123877 0.033333335071802139 0.033333333333334103 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".koy[1:99]"  0 0.0011598148541729358 0.0015213393419399868 
		0.0017372752034949812 0.0067061430567225688 0.0051432131092857443 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018202270304267909 -0.018108559386663448 
		-0.020068559919846463 -0.021001704727635406 -0.020907993810031278 -0.019787427167034077 
		-0.017640004798643472 -0.014465726704859128 -0.048953292300803253 -0.015599156457608676 
		-0.039804141901282897 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "FDCDD350-DF4E-8144-DDD3-3E8671891274";
	setAttr ".tan" 1;
	setAttr -s 100 ".ktv[0:99]"  0 1 1 1 3 1.0012568739383148 4 1.0026095834218889
		 5 1.004251023080124 6 1.0062534358011932 9 1.0138982016279579 11 1.0196806624079813
		 14 1.0196806624079813 16 1.0196806624079813 28 1.0196806624079813 29 1.0196806624079813
		 30 1.0196806624079813 31 1.0196806624079813 33 1.0196806624079813 34 1.0196806624079813
		 35 1.0196806624079813 36 1.0196806624079813 38 1.0196806624079813 39 1.0196806624079813
		 40 1.0196806624079813 41 1.0196806624079813 43 1.0196806624079813 44 1.0196806624079813
		 45 1.0196806624079813 46 1.0196806624079813 49 1.0196806624079813 50 1.0196806624079813
		 51 1.0196806624079813 53 1.0196806624079813 54 1.0196806624079813 59 1.0196806624079813
		 60 1.0196806624079813 61 1.0196806624079813 63 1.0196806624079813 64 1.0196806624079813
		 65 1.0196806624079813 66 1.0196806624079813 69 1.0196806624079813 70 1.0196806624079813
		 75 1.0196806624079813 76 1.0177423727240253 79 0.99377264629326856 80 0.98185804286862988
		 81 0.96904455439275261 82 0.95597025821921011 83 0.94327323170157518 84 0.93159155219342071
		 85 0.9215632970483193 86 0.91194487484940201 89 0.88073347460431473 90 0.87171043271903648
		 93 0.85788135318507719 95 0.85788135318507719 96 0.85788135318507719 98 0.85788135318507719
		 100 0.85788135318507719 138 0.85788135318507719 149 0.85788135318507719 150 0.85788135318507719
		 151 0.85788135318507719 152 0.85788135318507719 153 0.010000000000000009 154 0.010000000000000009
		 155 1 156 1 157 1 159 1 161 1 163 1 165 1 172.5 1 180 1 200 1 201 1 202 1 203 1 204 1
		 205 1 207 1 230 1 231 1 232 1 233 1 234 1 236 1 238 1 246 1 247 1 248 1 249 1 250 0.010000000000000009
		 251 0.010000000000000009 252 1 253 1 254 1 256 1 258 1 260 1 262 1;
	setAttr -s 100 ".kit[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kot[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[1:99]"  0.033333333333333333 0.06666666666666668 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.099999999999999978 
		0.066666666666666652 0.10000000000000003 0.066666666666666652 0.4 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.16666666666666674 
		0.033333333333333881 0.033333333333333215 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.099999999999999645 0.033333333333334547 
		0.16666666666666741 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333334547 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.10000000000000098 0.06666666666666643 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 1.2666666666666675 0.312567810087514 0.030723941372573726 0.028426646337831762 
		0.0061934085254184978 0.033333333333333215 0.033333333333334103 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.25 0.25 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.76666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666669094 
		0.26666666666666572 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 100 ".kiy[1:99]"  0 0.0023196297083458717 0.0015213393419399868 
		0.0017372752034949812 0.002235381018907745 0.0077148196639285072 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0037702331423161706 -0.033757405343485702 
		-0.012470392175853218 -0.013050238550305404 -0.012992007571184128 -0.012295699238490387 
		-0.010961313552223184 -0.0089888505123838502 -0.010139687081491378 -0.029079455538785881 
		-0.0082446251203347476 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[1:99]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.099999999999999978 0.066666666666666652 
		0.10000000000000003 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999867 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.16666666666666541 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999998312 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333331883 0.033333333333331883 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.2666666666666648 0.30261030674539313 0.035765706019083687 0.037907539533853729 
		0.057693705043123877 0.033333335071802139 0.033333333333334103 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".koy[1:99]"  0 0.0011598148541729358 0.0015213393419399868 
		0.0017372752034949812 0.0067061430567225688 0.0051432131092857443 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011310699426949844 -0.011252468447828567 
		-0.012470392175853551 -0.013050238550305404 -0.012992007571184128 -0.012295699238490054 
		-0.010961313552223517 -0.0089888505123835172 -0.030419061244474133 -0.0096931518462618493 
		-0.02473387536100391 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "C3E6CD84-4748-2FCD-E16E-41ADDDC5DD5E";
	setAttr ".tan" 1;
	setAttr -s 100 ".ktv[0:99]"  0 1 1 1 3 1.0012568739383148 4 1.0026095834218889
		 5 1.004251023080124 6 1.0062534358011932 9 1.0138982016279579 11 1.0196806624079813
		 14 1.0196806624079813 16 1.0196806624079813 28 1.0196806624079813 29 1.0196806624079813
		 30 1.0196806624079813 31 1.0196806624079813 33 1.0196806624079813 34 1.0196806624079813
		 35 1.0196806624079813 36 1.0196806624079813 38 1.0196806624079813 39 1.0196806624079813
		 40 1.0196806624079813 41 1.0196806624079813 43 1.0196806624079813 44 1.0196806624079813
		 45 1.0196806624079813 46 1.0196806624079813 49 1.0196806624079813 50 1.0196806624079813
		 51 1.0196806624079813 53 1.0196806624079813 54 1.0196806624079813 59 1.0196806624079813
		 60 1.0196806624079813 61 1.0196806624079813 63 1.0196806624079813 64 1.0196806624079813
		 65 1.0196806624079813 66 1.0196806624079813 69 1.0196806624079813 70 1.0196806624079813
		 75 1.0196806624079813 76 1.0188730726100883 79 1.0088860687664447 80 1.0039218406372212
		 81 0.99858309140164947 82 0.9931356764503233 83 0.98784545117383649 84 0.98297827096278267
		 85 0.97879999120775585 86 0.974792468646 89 0.96178821617304666 90 0.95802875924933306
		 93 0.95226686326530186 95 0.95226686326530186 96 0.95226686326530186 98 0.95226686326530186
		 100 0.95226686326530186 138 0.95226686326530186 149 0.95226686326530186 150 0.95226686326530186
		 151 0.95226686326530186 152 0.95226686326530186 153 0.010000000000000009 154 0.010000000000000009
		 155 1 156 1 157 1 159 1 161 1 163 1 165 1 172.5 1 180 1 200 1 201 1 202 1 203 1 204 1
		 205 1 207 1 230 1 231 1 232 1 233 1 234 1 236 1 238 1 246 1 247 1 248 1 249 1 250 0.010000000000000009
		 251 0.010000000000000009 252 1 253 1 254 1 256 1 258 1 260 1 262 1;
	setAttr -s 100 ".kit[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kot[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[1:99]"  0.033333333333333333 0.06666666666666668 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.099999999999999978 
		0.066666666666666652 0.10000000000000003 0.066666666666666652 0.4 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.16666666666666674 
		0.033333333333333881 0.033333333333333215 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.099999999999999645 0.033333333333334547 
		0.16666666666666741 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333334547 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.10000000000000098 0.06666666666666643 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 1.2666666666666675 0.312567810087514 0.030723941372573726 0.028426646337831762 
		0.0061934085254184978 0.033333333333333215 0.033333333333334103 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.25 0.25 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.76666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666669094 
		0.26666666666666572 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 100 ".kiy[1:99]"  0 0.0023196297083458717 0.0015213393419399868 
		0.0017372752034949812 0.002235381018907745 0.0077148196639285072 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0015708703640204824 -0.014065047337554759 
		-0.0051957979141634691 -0.0054373913252144801 -0.0054131293456720631 -0.0051230119755358849 
		-0.0045670392148059458 -0.0037452110634822455 -0.0042247079518713537 -0.012115976170018916 
		-0.0034351290159294612 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[1:99]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.099999999999999978 0.066666666666666652 
		0.10000000000000003 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999867 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.16666666666666541 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999998312 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333331883 0.033333333333331883 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.2666666666666648 0.30261030674539313 0.035765706019083687 0.037907539533853729 
		0.057693705043123877 0.033333335071802139 0.033333333333334103 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".koy[1:99]"  0 0.0011598148541729358 0.0015213393419399868 
		0.0017372752034949812 0.0067061430567225688 0.0051432131092857443 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0047126110920607811 -0.004688349112518031 
		-0.0051957979141634691 -0.0054373913252144801 -0.0054131293456720631 -0.0051230119755358849 
		-0.0045670392148059458 -0.0037452110634822455 -0.012674123855613728 -0.0040386587233394167 
		-0.010305387047788384 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "C47AE38D-CA4C-5C1A-30DB-C3B925DF4B40";
	setAttr ".tan" 1;
	setAttr -s 100 ".ktv[0:99]"  0 0 1 0 3 0 4 0 5 0 6 0 9 0 11 0 14 0 16 0
		 28 0 29 0 30 0 31 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 49 0
		 50 0 51 0 53 0 54 0 59 0 60 0 61 0 63 0 64 0 65 0 66 0 69 0 70 0 75 0 76 -0.011667130178783951
		 79 -0.13645666882737681 80 -0.18705864190050131 81 -0.23170138381184668 82 -0.27699513855351149
		 83 -0.32612222996426554 84 -0.37938722563263277 85 -0.42658704741187581 86 -0.46737366964423882
		 89 -0.60275636973529989 90 -0.64238605952200689 93 -0.70345844837631433 95 -0.70345844837631433
		 96 -0.70345844837631433 98 -0.70345844837631433 100 -0.70345844837631433 138 -0.70345844837631433
		 149 -0.70345844837631433 150 -0.70345844837631433 151 -0.70345844837631433 152 -0.70345844837631433
		 153 0 154 0 155 0 156 0 157 0 159 0 161 0 163 0 165 0 172.5 0 180 0 200 0 201 0 202 0
		 203 0 204 0 205 0 207 0 230 0 231 0 232 0 233 0 234 0 236 0 238 0 246 0 247 0 248 0
		 249 0 250 0 251 0 252 0 253 0 254 0 256 0 258 0 260 0 262 0;
	setAttr -s 100 ".kit[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kot[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[1:99]"  0.033333333333333333 0.06666666666666668 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.099999999999999978 
		0.066666666666666652 0.10000000000000003 0.066666666666666652 0.4 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.16666666666666674 
		0.033333333333333881 0.033333333333333215 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.099999999999999645 0.033333333333334547 
		0.16666666666666741 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.10000000000000098 0.06666666666666643 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 1.2666666666666675 0.36666666666666714 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333333215 0.033333333333334103 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.25 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666669094 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".kiy[1:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00038900010474223308 -0.0026959680192958765 
		-0.00084942650281620178 -0.00069063959711095817 -0.00082397732393936409 -0.0008702904479739056 
		-0.00093286478820553496 -0.00065857593983147545 -0.00075655976623680184 -0.0022242466678107555 
		-0.00063333558933166036 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[1:99]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.099999999999999978 0.066666666666666652 
		0.10000000000000003 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999867 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.16666666666666541 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999998312 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.2666666666666648 0.36666666666666714 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333334103 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".koy[1:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0011670003142267046 -0.00089865600643195464 
		-0.00084942650281621219 -0.00069063959711094874 -0.00082397732393936409 -0.00087029044797390463 
		-0.00093286478820554537 -0.00065857593983146764 -0.0022696792987104107 -0.0007414155559369133 
		-0.0019000067679949863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "9DFDF91E-6441-82B8-82B8-32A6E9BAFB78";
	setAttr ".tan" 1;
	setAttr -s 100 ".ktv[0:99]"  0 0 1 0 3 0 4 0 5 0 6 0 9 0 11 0 14 0 16 0
		 28 0 29 0 30 0 31 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 49 0
		 50 0 51 0 53 0 54 0 59 0 60 0 61 0 63 0 64 0 65 0 66 0 69 0 70 0 75 0 76 -0.0032687360692424702
		 79 -0.039126174011499426 80 -0.054273395280269671 81 -0.068273486881303164 82 -0.084970711162166174
		 83 -0.10496368995047112 84 -0.12173726207923888 85 -0.12877626638149031 86 -0.12803376191164242
		 89 -0.12013621436871488 90 -0.11696369527027392 93 -0.11149616235593945 95 -0.11149616235593945
		 96 -0.11149616235593945 98 -0.11149616235593945 100 -0.11149616235593945 138 -0.11149616235593945
		 149 -0.11149616235593945 150 -0.11149616235593945 151 -0.11149616235593945 152 -0.11149616235593945
		 153 0 154 0 155 0 156 0 157 0 159 0 161 0 163 0 165 0 172.5 0 180 0 200 0 201 0 202 0
		 203 0 204 0 205 0 207 0 230 0 231 0 232 0 233 0 234 0 236 0 238 0 246 0 247 0 248 0
		 249 0 250 0 251 0 252 0 253 0 254 0 256 0 258 0 260 0 262 0;
	setAttr -s 100 ".kit[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kot[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[1:99]"  0.033333333333333333 0.06666666666666668 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.099999999999999978 
		0.066666666666666652 0.10000000000000003 0.066666666666666652 0.4 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.16666666666666674 
		0.033333333333333881 0.033333333333333215 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.099999999999999645 0.033333333333334547 
		0.16666666666666741 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.10000000000000098 0.06666666666666643 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 1.2666666666666675 0.36666666666666714 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333333215 0.033333333333334103 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.25 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666669094 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".kiy[1:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0062630220739770181 -0.045515657920868757 
		-0.014848106499409708 -0.012877626638149148 -0.019430961729080515 -0.019469135653032904 
		-0.012992148410006107 0 0.0014175085333459903 0.0097200585143723678 0.0030375182857413363 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[1:99]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.099999999999999978 0.066666666666666652 
		0.10000000000000003 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999867 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.16666666666666541 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999998312 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.2666666666666648 0.36666666666666714 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333334103 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".koy[1:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018789066221931133 -0.015171885973622859 
		-0.014848106499409895 -0.012877626638148981 -0.019430961729080515 -0.019469135653032862 
		-0.012992148410006316 0 0.0042525256000378875 0.0032400195047907754 0.0091125548572241338 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "9634B9F5-7942-5A15-5608-2CA4D1319DD8";
	setAttr ".tan" 1;
	setAttr -s 100 ".ktv[0:99]"  0 1 1 1 3 1 4 1 5 1 6 1 9 1 11 1 14 1 16 1
		 28 1 29 1 30 1 31 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 49 1
		 50 1 51 1 53 1 54 1 59 1 60 1 61 1 63 1 64 1 65 1 66 1 69 1 70 1 75 1 76 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 89 1 90 1 93 1 95 1 96 1 98 1 100 1 138 1 149 1 150 1
		 151 1.0020592140596143 152 1.0082249928292957 153 1.024639388260399 154 1.024639388260399
		 155 1.0046698258799769 156 1.0014494078569487 157 1.0006925436975613 159 1 161 1
		 163 1 165 1 172.5 1 180 1 200 1 201 1 202 1 203 1 204 1 205 1 207 1 230 1 231 1 232 1
		 233 1 234 1 236 1 238 1 246 1 247 1 248 1.0020592140596143 249 1.0082249928292957
		 250 1.024639388260399 251 1.024639388260399 252 1.0046698258799769 253 1.0014494078569487
		 254 1.0006925436975613 256 1 258 1 260 1 262 1;
	setAttr -s 100 ".kit[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kot[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[1:99]"  0.033333333333333333 0.06666666666666668 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.099999999999999978 
		0.066666666666666652 0.10000000000000003 0.066666666666666652 0.4 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.16666666666666674 
		0.033333333333333881 0.033333333333333215 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.099999999999999645 0.033333333333334547 
		0.16666666666666741 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.10000000000000098 0.06666666666666643 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 1.2666666666666675 0.36666666666666714 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333333215 0.033333333333334103 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.25 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666669094 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".kiy[1:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041154622669383745 
		0.0082131294201335248 0 0 -0.0059659232736230128 -0.0012317769318204164 -0.0010388155463416648 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041124964146479464 0.011290087100392365 
		0 0 -0.0096612540690845794 -0.0019886410912077768 -0.0004831359523162308 0 0 0 0;
	setAttr -s 100 ".kox[1:99]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.099999999999999978 0.066666666666666652 
		0.10000000000000003 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999867 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.16666666666666541 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999998312 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.2666666666666648 0.36666666666666714 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333334103 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".koy[1:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041154622669383745 
		0.0082131294201327146 0 0 -0.0059659232736233303 -0.0012317769318204164 -0.0020776310926839958 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041124964146477278 0.011290087100392365 
		0 0 -0.0096612540690845794 -0.0019886410912077768 -0.0009662719046324616 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "076CE472-2A4F-F32E-A35C-84993B5DF434";
	setAttr ".tan" 1;
	setAttr -s 100 ".ktv[0:99]"  0 1 1 1 3 0.99958992231643529 4 0.99899620811305989
		 5 0.99807127291402742 6 0.99671699671109248 9 0.99113142624925443 11 0.9867545871449046
		 14 0.9867545871449046 16 0.9867545871449046 28 0.9867545871449046 29 0.9867545871449046
		 30 0.9867545871449046 31 0.9867545871449046 33 0.9867545871449046 34 0.9867545871449046
		 35 0.9867545871449046 36 0.9867545871449046 38 0.9867545871449046 39 0.9867545871449046
		 40 0.9867545871449046 41 0.9867545871449046 43 0.9867545871449046 44 0.9867545871449046
		 45 0.9867545871449046 46 0.9867545871449046 49 0.9867545871449046 50 0.9867545871449046
		 51 0.9867545871449046 53 0.9867545871449046 54 0.9867545871449046 59 0.9867545871449046
		 60 0.9867545871449046 61 0.9867545871449046 63 0.9867545871449046 64 0.9867545871449046
		 65 0.9867545871449046 66 0.9867545871449046 69 0.9867545871449046 70 0.9867545871449046
		 75 0.9867545871449046 76 0.98754680202163148 79 0.99734367295723036 80 1.0022133919478591
		 81 1.0074505018996804 82 1.0127942087857813 83 1.0179837185792486 84 1.0227582372531696
		 85 1.0268569707806305 86 1.0307881979958891 89 1.0435448750820355 90 1.0472327593410375
		 93 1.0528849601595871 95 1.0528849601595871 96 1.0528849601595871 98 1.0528849601595871
		 100 1.0528849601595871 138 1.0528849601595871 149 1.0528849601595871 150 1.0528849601595871
		 151 1.0674509192301442 152 1.1110648799924898 153 1.2151703943022469 154 1.2151703943022469
		 155 1.0407805691155261 156 1.0126573621385595 157 1.0060478327992954 159 1 161 1
		 163 1 165 1 172.5 1 180 1 200 1 201 1 202 1 203 1 204 1 205 1 207 1 230 1 231 1 232 1
		 233 1 234 1 236 1 238 1 246 1 247 1 248 1.0179826664719622 249 1.0718270653276367
		 250 1.2151703943022469 251 1.2151703943022469 252 1.0407805691155261 253 1.0126573621385595
		 254 1.0060478327992954 256 1 258 1 260 1 262 1;
	setAttr -s 100 ".kit[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 18 18 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kot[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[1:99]"  0.033333333333333333 0.06666666666666668 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.099999999999999978 
		0.066666666666666652 0.10000000000000003 0.066666666666666652 0.4 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333881 0.16666666666666674 
		0.033333333333333881 0.033333333333333215 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.099999999999999645 0.033333333333334547 
		0.16666666666666741 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333334547 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.10000000000000098 0.06666666666666643 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 1.2666666666666675 0.36666666666666714 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333333215 0.033333333333334103 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.066666666666667318 0.066666666666662877 0.25 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".kiy[1:99]"  0 -0.00089225945505788662 -0.00075031169021289035 
		-0.0011085717188429323 -0.0015702783546086563 -0.0056583428845615735 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0015409640823017545 0.013797276503183742 
		0.0050968801423771914 0.005333874090113655 0.0053100740109361944 0.0050254799048461418 
		0.0044800917718428312 0.0036739096119269288 0.0041442778227651633 0.011885311816718369 
		0.003369730916605862 0 0 0 0 0 0 0 0 0.029110939028781244 0.058096003383573486 0 
		0 -0.052099104474343183 -0.010756838818850367 -0.0090717491989424914 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035913532663819317 0.098593863915142355 0 0 -0.084369620930899725 
		-0.01736636815811532 -0.0042191207128531669 0 0 0 0;
	setAttr -s 100 ".kox[1:99]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.099999999999999978 0.066666666666666652 
		0.10000000000000003 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999867 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.033333333333333215 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999998312 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333331883 0.033333333333331883 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.2666666666666648 0.36666666666666714 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333334103 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.066666666666667318 0.06666666666666643 0.25 0.25 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.76666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.26666666666666572 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".koy[1:99]"  0 -0.00044612972752910984 -0.00075031169021289035 
		-0.0011085717188432653 -0.0047108350638259688 -0.0037722285897076042 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0046228922469049305 0.0045990921677278029 
		0.0050968801423771914 0.0053338740901129889 0.0053100740109361944 0.0050254799048461418 
		0.0044800917718434974 0.0036739096119269288 0.012432833468294824 0.0039617706055727897 
		0.010109192749818918 0 0 0 0 0 0 0 0 0.029110939028784484 0.05809600338356747 0 0 
		-0.052099104474348623 -0.010756838818849035 -0.018143498397886315 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035913532663817402 0.098593863915142355 0 0 -0.084369620930899725 
		-0.01736636815811532 -0.0084382414257063339 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "D6735926-BB4F-4DAF-D484-FAAD7D7616FC";
	setAttr ".tan" 1;
	setAttr -s 100 ".ktv[0:99]"  0 0 1 0 3 0 4 0 5 0 6 0 9 0 11 0 14 0 16 0
		 28 0 29 0 30 0 31 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 49 0
		 50 0 51 0 53 0 54 0 59 0 60 0 61 0 63 0 64 0 65 0 66 0 69 0 70 0 75 0 76 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 89 0 90 0 93 0 95 0 96 0 98 0 100 0 138 0 149 0 150 0
		 151 0 152 0 153 0 154 0 155 0 156 0 157 0 159 0 161 0 163 0 165 0 172.5 0 180 0 200 0
		 201 0 202 0 203 0 204 0 205 0 207 0 230 0 231 0 232 0 233 0 234 0 236 0 238 0 246 0
		 247 0 248 0 249 0 250 0 251 0 252 0 253 0 254 0 256 0 258 0 260 0 262 0;
	setAttr -s 100 ".kit[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 18 18 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kot[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[1:99]"  0.033333333333333333 0.06666666666666668 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.099999999999999978 
		0.066666666666666652 0.10000000000000003 0.066666666666666652 0.4 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333881 0.16666666666666674 
		0.033333333333333881 0.033333333333333215 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.099999999999999645 0.033333333333334547 
		0.16666666666666741 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333334547 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.10000000000000098 0.06666666666666643 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 1.2666666666666675 0.36666666666666714 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333333215 0.033333333333334103 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.066666666666667318 0.066666666666662877 0.25 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".kiy[1:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[1:99]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.099999999999999978 0.066666666666666652 
		0.10000000000000003 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999867 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.033333333333333215 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999998312 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333331883 0.033333333333331883 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.2666666666666648 0.36666666666666714 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333334103 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.066666666666667318 0.06666666666666643 0.25 0.25 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.76666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.26666666666666572 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".koy[1:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "9BB40FFC-0C45-3C64-1E3D-14BCCF688101";
	setAttr ".tan" 1;
	setAttr -s 100 ".ktv[0:99]"  0 0 1 -0.002262335667308356 3 -0.020046753583346257
		 4 -0.024438418468799558 5 -0.018305481769279677 6 -0.012172545069759786 9 -0.029123713257051431
		 11 -0.026858947025698885 14 -0.020912371543231417 16 -0.02 28 -0.02 29 -0.025 30 -0.030000000000000002
		 31 -0.0287037037037037 33 -0.025 34 -0.031875 35 -0.028965253282701692 36 -0.025
		 38 -0.02343094747677274 39 -0.029215473738386399 40 -0.035 41 -0.027028386267053998
		 43 -0.02287819500993394 44 -0.029116963906243912 45 -0.035355732802553948 46 -0.033893416665813213
		 49 -0.022380589373501285 50 -0.020510151798200305 51 -0.020151156088355646 53 -0.02
		 54 -0.02 59 -0.02 60 -0.025390625000000028 61 -0.030781250000000003 63 -0.025353009259259256
		 64 -0.030214629629629629 65 -0.035076250000000003 66 -0.034388646726983357 69 -0.028408191032472104
		 70 -0.026914487759455454 75 -0.025 76 -0.026529888484432412 79 -0.034791286300367499
		 80 -0.032943016955582709 81 -0.028322343593620646 82 -0.022315468223070043 83 -0.016308592852519444
		 84 -0.011687919490557429 85 -0.0098396501457725903 86 -0.010262781672377349 89 -0.012547691916043057
		 90 -0.0119331111066903 93 -0.0057873030044408164 95 -0.0019461729220009126 96 -0.0012547694907645932
		 98 -0.0010839170636126499 100 -0.00092932339241489519 138 0 149 0 150 -0.005 151 -0.0099999999999999985
		 152 0.01 153 0 154 0 155 0 156 -0.015000000000000797 157 -0.02 159 -0.01 161 -0.0014814814814814968
		 163 -0.0001851851851851871 165 0 172.5 0 180 0 200 0 201 -0.0049999999999999992 202 -0.035
		 203 -0.027986374680184729 204 -0.031986376730584583 205 -0.030496767476577296 207 -0.026240741036556391
		 230 -0.026240741036556391 231 -0.033740741036556388 232 -0.041240741036556394 233 -0.039553241193018576
		 234 -0.035615741483591215 236 -0.027740741394184257 238 -0.026240741036556391 246 -0.026240741036556391
		 247 -0.031240741036556392 248 -0.03624074103655639 249 -0.016240741036556393 250 0
		 251 0 252 0 253 -0.015000000000000797 254 -0.02 256 -0.01 258 -0.0014814814814814968
		 260 -0.0001851851851851871 262 0;
	setAttr -s 100 ".kit[0:99]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kot[0:99]"  18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[1:99]"  0.033333333333333333 0.06666666666666668 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.099999999999999978 
		0.066666666666666763 0.10000000000000014 0.066666666666666652 0.4 0.033333333333333548 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333881 0.16666666666666674 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.099999999999999645 0.033333333333334547 
		0.16666666666666652 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.10000000000000098 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.066666666666667762 1.2666666666666675 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.25 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".kiy[1:99]"  -0.0061096046171998895 -0.015639003856525585 
		0 0.0091994050492798275 0 0 0.0038955647579441977 0.0039101628244506206 0 0 -0.0075000000000000067 
		0 0.0022222222222222296 0 0 0.0046284967172983069 0.0021110131308068117 0 -0.0086767893924204788 
		0 0.0040406016633553633 0 -0.0093581533444649749 0 0.0027075090493398207 0.0090408003847799942 
		0.00051015179820030135 0.00022673413253347305 0 0 0 -0.0080859375000000358 0 0 -0.0072924305555555659 
		0 0.0012849233501845761 0.0056684950505536437 0.0010076250000000085 0 -0.0027537992719783438 
		0 0.003465505021471485 0.0055448080343544863 0.0062379090386487021 0.005544808034354403 
		0.0034655050214715266 0 -0.00076163674788856488 0 0.0011651427845796418 0.007067679329361443 
		0.002458323272298551 8.962639219747175e-05 0.00016258755954189725 0.00014673527248656288 
		0 0 -0.0049999999999999992 0 0 0 0 0 -0.010000000000000002 0 0.0092592592592592535 
		0.0022222222222222452 0.0005555555555555613 0 0 0 0 -0.007499999999999998 0 0 0 0.0025536158640124887 
		0 0 -0.01125 0 0.0030937497317791093 0.0044999997317791054 0.0045000010728835438 
		0 0 -0.0049999999999998665 0 0.018120370518278195 0 0 0 -0.010000000000000002 0 0.0092592592592592535 
		0.0038888888888889291 0.0005555555555555613 0;
	setAttr -s 100 ".kox[1:99]"  0.066666666666666652 0.03333333333333334 
		0.033333333333333298 0.033333333333333298 0.099999999999999978 0.066666666666666596 
		0.099999999999999978 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333881 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.16666666666666652 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333334547 0.06666666666666643 0.06666666666666643 
		1.2666666666666648 0.36666666666666714 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.1666666666666643 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".koy[1:99]"  -0.012219209234399779 -0.0078195019282627926 
		0 0.0091994050492798275 0 0 0.0058433471369162965 0.0026067752163004081 0 0 -0.0075000000000000067 
		0 0.0044444444444444384 0 0 0.004628496717298286 0.0042220262616136312 0 -0.0086767893924204163 
		0 0.0080812033267107005 0 -0.0093581533444650374 0 0.0081225271480194414 0.0030136001282600119 
		0.00051015179820030135 0.00045346826506693569 0 0 0 -0.0080859374999999734 0 0 -0.0072924305555555659 
		0 0.003854770050553645 0.0018894983501845791 0.005038124999999994 0 -0.0082613978159350732 
		0 0.0034655050214715266 0.0055448080343544134 0.0062379090386486917 0.005544808034354403 
		0.0034655050214715682 0 -0.002284910243665705 0 0.0034954283537389358 0.0047117862195742754 
		0.0012291616361492913 0.00017925278439494155 0.0001625875595418979 0.0027879701772446849 
		0 0 -0.0049999999999999992 0 0 0 0 0 -0.010000000000000002 0 0.0092592592592592535 
		0.0022222222222222452 0.0005555555555555613 0 0 0 0 -0.0075000000000000015 0 0 0 
		0.0051072317280250606 0 0 -0.01125 0 0.0030937497317791093 0.0089999994635582142 
		0.0045000010728836037 0 0 -0.0050000000000001328 0 0.018120370518278195 0 0 0 -0.010000000000000002 
		0 0.0092592592592592535 0.0038888888888889291 0.0005555555555555613 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "554F1FDC-2949-B8FD-DFF3-94BF0515CCCB";
	setAttr ".tan" 1;
	setAttr -s 100 ".ktv[0:99]"  0 0 1 0 3 -0.00061349436081608655 4 -0.0012737671333647993
		 5 -0.00207497236425494 6 -0.0030523726229075478 9 -0.006783869140982138 11 -0.0096063535382173125
		 14 -0.0096063535382173125 16 -0.0096063535382173125 28 -0.0096063535382173125 29 -0.0096063535382173125
		 30 -0.0096063535382173125 31 -0.0096063535382173125 33 -0.0096063535382173125 34 -0.0096063535382173125
		 35 -0.0096063535382173125 36 -0.0096063535382173125 38 -0.0096063535382173125 39 -0.0096063535382173125
		 40 -0.0096063535382173125 41 -0.0096063535382173125 43 -0.0096063535382173125 44 -0.0096063535382173125
		 45 -0.0096063535382173125 46 -0.0096063535382173125 49 -0.0096063535382173125 50 -0.0096063535382173125
		 51 -0.0096063535382173125 53 -0.0096063535382173125 54 -0.0096063535382173125 59 -0.0096063535382173125
		 60 -0.0096063535382173125 61 -0.0096063535382173125 63 -0.0096063535382173125 64 -0.0096063535382173125
		 65 -0.0096063535382173125 66 -0.0096063535382173125 69 -0.0096063535382173125 70 -0.0096063535382173125
		 75 -0.0096063535382173125 76 -0.0094912733437900985 79 -0.008068142012673106 80 -0.0073607478135603466
		 81 -0.0065999849836797025 82 -0.0058237374711926004 83 -0.0050698892242604333 84 -0.0043763241910446072
		 85 -0.0037809263197065204 86 -0.0032098610625900981 89 -0.0013567768521745207 90 -0.00082106053325802896
		 93 0 95 0 96 0 98 0 100 0 138 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0
		 159 0 161 0 163 0 165 0 172.5 0 180 0 200 0 201 0 202 0 203 0 204 0 205 0 207 0 230 0
		 231 0 232 0 233 0 234 0 236 0 238 0 246 0 247 0 248 0 249 0 250 0 251 0 252 0 253 0
		 254 0 256 0 258 0 260 0 262 0;
	setAttr -s 100 ".kit[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 18 18 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kot[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[1:99]"  0.033333333333333333 0.06666666666666668 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.099999999999999978 
		0.066666666666666652 0.10000000000000003 0.066666666666666652 0.4 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333881 0.16666666666666674 
		0.033333333333333881 0.033333333333333215 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.099999999999999645 0.033333333333334547 
		0.16666666666666741 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333334547 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.10000000000000098 0.06666666666666643 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 1.2666666666666675 0.36666666666666714 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333333215 0.033333333333334103 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.066666666666667318 0.066666666666662877 0.25 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".kiy[1:99]"  0 -0.0011322374518798219 -0.0007425829104384708 
		-0.00084798364262276692 -0.0010911147153024213 -0.0037656905869811836 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00022384639749419358 0.0020042457030250722 
		0.0007403925058569313 0.00077481916254411309 0.00077136187106986807 0.00073002063143423005 
		0.00065079544363718603 0.00053368630767874382 0.0006020138116752333 0.0017265063240758647 
		0.00048950013492882411 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[1:99]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.099999999999999978 0.066666666666666652 
		0.10000000000000003 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999867 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.033333333333333215 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999998312 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333331883 0.033333333333331883 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.2666666666666648 0.36666666666666714 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333334103 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.066666666666667318 0.06666666666666643 0.25 0.25 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.76666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.26666666666666572 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".koy[1:99]"  0 -0.00056611872593991094 -0.0007425829104384708 
		-0.00084798364262276757 -0.0032733441459072586 -0.0025104603913207904 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00067153919248259114 0.00066808190100835392 
		0.00074039250585694171 0.00077481916254410269 0.00077136187106986807 0.00073002063143423265 
		0.00065079544363719384 0.00053368630767873732 0.0018060414350257103 0.00057550210802528564 
		0.0014685004047864788 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "36CD97EA-E746-C08A-B41E-C0AC2F140276";
	setAttr ".tan" 1;
	setAttr -s 100 ".ktv[0:99]"  0 1 1 1 3 0.99915410295270168 4 0.99824370699084231
		 5 0.99713899082329938 6 0.99579133378579532 9 0.99064627934316851 11 0.9867545871449046
		 14 0.9867545871449046 16 0.9867545871449046 28 0.9867545871449046 29 0.9867545871449046
		 30 0.9867545871449046 31 0.9867545871449046 33 0.9867545871449046 34 0.9867545871449046
		 35 0.9867545871449046 36 0.9867545871449046 38 0.9867545871449046 39 0.9867545871449046
		 40 0.9867545871449046 41 0.9867545871449046 43 0.9867545871449046 44 0.9867545871449046
		 45 0.9867545871449046 46 0.9867545871449046 49 0.9867545871449046 50 0.9867545871449046
		 51 0.9867545871449046 53 0.9867545871449046 54 0.9867545871449046 59 0.9867545871449046
		 60 0.9867545871449046 61 0.9867545871449046 63 0.9867545871449046 64 0.9867545871449046
		 65 0.9867545871449046 66 0.9867545871449046 69 0.9867545871449046 70 0.9867545871449046
		 75 0.9867545871449046 76 0.98754680202163148 79 0.99734367295723036 80 1.0022133919478591
		 81 1.0074505018996804 82 1.0127942087857813 83 1.0179837185792486 84 1.0227582372531696
		 85 1.0268569707806305 86 1.0307881979958891 89 1.0435448750820355 90 1.0472327593410375
		 93 1.0528849601595871 95 1.0528849601595871 96 1.0528849601595871 98 1.0528849601595871
		 100 1.0528849601595871 138 1.0528849601595871 149 1.0528849601595871 150 1.0528849601595871
		 151 1.0528849601595871 152 1.0528849601595871 153 1 154 1 155 1 156 1 157 1 159 1
		 161 1 163 1 165 1 172.5 1 180 1 200 1 201 1 202 1 203 1 204 1 205 1 207 1 230 1 231 1
		 232 1 233 1 234 1 236 1 238 1 246 1 247 1 248 1 249 1 250 1 251 1 252 1 253 1 254 1
		 256 1 258 1 260 1 262 1;
	setAttr -s 100 ".kit[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 18 18 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kot[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[1:99]"  0.033333333333333333 0.06666666666666668 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.099999999999999978 
		0.066666666666666652 0.10000000000000003 0.066666666666666652 0.4 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333881 0.16666666666666674 
		0.033333333333333881 0.033333333333333215 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.099999999999999645 0.033333333333334547 
		0.16666666666666741 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333334547 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.10000000000000098 0.06666666666666643 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 1.2666666666666675 0.36666666666666714 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333333215 0.033333333333334103 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.066666666666667318 0.066666666666662877 0.25 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666667318 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".kiy[1:99]"  0 -0.0015611493414735556 -0.0010238866588414552 
		-0.0011692150821039915 -0.0015044485734314605 -0.0051922018391973301 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0015409640823017545 0.013797276503183742 
		0.0050968801423771914 0.005333874090113655 0.0053100740109361944 0.0050254799048461418 
		0.0044800917718428312 0.0036739096119269288 0.0041442778227651633 0.011885311816718369 
		0.003369730916605862 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[1:99]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.099999999999999978 0.066666666666666652 
		0.10000000000000003 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999867 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.033333333333333215 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999998312 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333331883 0.033333333333331883 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.2666666666666648 0.36666666666666714 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333334103 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.066666666666667318 0.06666666666666643 0.25 0.25 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.76666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.26666666666666572 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".koy[1:99]"  0 -0.00078057467073677778 -0.0010238866588414552 
		-0.0011692150821039915 -0.0045133457202947147 -0.003461467892798257 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0046228922469049305 0.0045990921677278029 
		0.0050968801423771914 0.0053338740901129889 0.0053100740109361944 0.0050254799048461418 
		0.0044800917718434974 0.0036739096119269288 0.012432833468294824 0.0039617706055727897 
		0.010109192749818918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "A40E0735-894C-AF8F-C649-659CF3E997F3";
	setAttr ".tan" 1;
	setAttr -s 100 ".ktv[0:99]"  0 0 1 0 3 0 4 0 5 0 6 0 9 0 11 0 14 0 16 0
		 28 0 29 0 30 0 31 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 49 0
		 50 0 51 0 53 0 54 0 59 0 60 0 61 0 63 0 64 0 65 0 66 0 69 0 70 0 75 0 76 -0.016410836006377938
		 79 -0.21935431387189883 80 -0.32023118717997184 81 -0.42871861286654839 82 -0.5394142081528569
		 83 -0.64691559026013001 84 -0.74582037640959897 85 -0.83072618382249619 86 -0.9121620758117559
		 89 -1.1764183297614514 90 -1.2528133402099213 93 -1.3698994281303662 95 -1.3698994281303662
		 96 -1.3698994281303662 98 -1.3698994281303662 100 -1.3698994281303662 138 -1.3698994281303662
		 149 -1.3698994281303662 150 -1.3698994281303662 151 -1.3698994281303662 152 -1.3698994281303662
		 153 0 154 0 155 0 156 0 157 0 159 0 161 0 163 0 165 0 172.5 0 180 0 200 0 201 0 202 0
		 203 0 204 0 205 0 207 0 230 0 231 0 232 0 233 0 234 0 236 0 238 0 246 0 247 0 248 0
		 249 0 250 0 251 0 252 0 253 0 254 0 256 0 258 0 260 0 262 0;
	setAttr -s 100 ".kit[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kot[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[1:99]"  0.033333333333333333 0.06666666666666668 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.099999999999999978 
		0.066666666666666652 0.10000000000000003 0.066666666666666652 0.4 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.16666666666666674 
		0.033333333333333881 0.033333333333333215 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.099999999999999645 0.033333333333334547 
		0.16666666666666741 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333334547 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.10000000000000098 0.06666666666666643 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 1.2666666666666675 0.36666666666666714 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333333215 0.033333333333334103 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.25 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666669094 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".kiy[1:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00055713134814183859 -0.0049883675727361281 
		-0.0018427630712836577 -0.0019284475847127528 -0.0019198427311992415 -0.0018169485107432017 
		-0.0016197649233446049 -0.001328291969003477 -0.001498352308784992 -0.0042971019711529612 
		-0.0012183169938912199 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[1:99]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.099999999999999978 0.066666666666666652 
		0.10000000000000003 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999867 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.16666666666666541 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999998312 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333331883 0.033333333333331883 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.2666666666666648 0.36666666666666714 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333334103 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".koy[1:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0016713940444255232 -0.0016627891909120353 
		-0.0018427630712836811 -0.0019284475847127294 -0.0019198427311992415 -0.0018169485107432017 
		-0.0016197649233446309 -0.0013282919690034561 -0.0044950569263549969 -0.0014323673237176503 
		-0.0036549509816736908 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "98998D42-6345-2E71-7EF8-A587172C6C33";
	setAttr ".tan" 1;
	setAttr -s 100 ".ktv[0:99]"  0 0 1 0 3 0 4 0 5 0 6 -0.00023986466351017969
		 9 -0.0015351338464651481 11 0 14 0 16 0 28 0 29 0 30 0 31 0 33 0 34 0 35 0 36 0 38 0
		 39 0 40 0 41 0 43 0 44 0 45 0 46 0 49 0 50 0 51 0 53 0 54 0 59 0 60 0 61 0 63 0 64 0
		 65 0 66 0 69 0 70 0 75 0 76 -0.00066305931243116917 79 -0.0088627368208533779 80 -0.012938540773184747
		 81 -0.01732183957985204 82 -0.021794356718599465 83 -0.026137815667171403 84 -0.030133939903312187
		 85 -0.033564452904766187 86 -0.036854768311527432 89 -0.047531711885969635 90 -0.05061835677605616
		 93 -0.055349073780455775 95 -0.055349073780455775 96 -0.055349073780455775 98 -0.055349073780455775
		 100 -0.055349073780455775 138 -0.055349073780455775 149 -0.055349073780455775 150 -0.055349073780455775
		 151 -0.055349073780455775 152 -0.055349073780455775 153 0 154 0 155 0 156 0 157 0
		 159 0 161 0 163 0 165 0 172.5 -0.0081022528445935937 180 -0.0081022528445935937 200 0
		 201 0 202 0 203 0 204 0 205 0 207 0 230 0 231 0 232 0 233 0 234 0 236 0 238 0 246 0
		 247 0 248 0 249 0 250 0 251 0 252 0 253 0 254 0 256 0 258 0 260 0 262 0;
	setAttr -s 100 ".kit[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kot[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[1:99]"  0.033333333333333333 0.06666666666666668 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.099999999999999978 
		0.066666666666666652 0.10000000000000003 0.066666666666666652 0.4 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.16666666666666674 
		0.033333333333333881 0.033333333333333215 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.099999999999999645 0.033333333333334547 
		0.16666666666666741 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333334547 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.10000000000000098 0.06666666666666643 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 1.2666666666666675 0.36666666666666714 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333333215 0.033333333333334103 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.25 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666669094 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".kiy[1:99]"  0 0 0 0 -0.00043175639431832337 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0012897392044863929 
		-0.011547893053234681 -0.0042659307998752487 -0.0044642873930833306 -0.0044443674640356305 
		-0.0042061710127323099 -0.0037496980391733166 -0.0030749485433586715 -0.0034686321658581529 
		-0.0099476378350564221 -0.0028203603975152577 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[1:99]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.099999999999999978 0.066666666666666652 
		0.10000000000000003 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999867 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.16666666666666541 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999998312 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333331883 0.033333333333331883 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.2666666666666648 0.36666666666666714 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333334103 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".koy[1:99]"  0 0 0 0 -0.001295269182954969 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0038692176134591957 
		-0.0038492976844115463 -0.0042659307998753008 -0.0044642873930832785 -0.0044443674640356201 
		-0.0042061710127323099 -0.0037496980391733686 -0.0030749485433586507 -0.010405896497574542 
		-0.0033158792783521129 -0.0084610811925457732 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "80699C58-CE4A-6291-8B8E-FFBB13B768AB";
	setAttr ".tan" 1;
	setAttr -s 100 ".ktv[0:99]"  0 1 1 1 3 1 4 1 5 1 6 1 9 1 11 1 14 1 16 1
		 28 1 29 1 30 1 31 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 49 1
		 50 1 51 1 53 1 54 1 59 1 60 1 61 1 63 1 64 1 65 1 66 1 69 1 70 1 75 1 76 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 89 1 90 1 93 1 95 1 96 1 98 1 100 1 138 1 149 1 150 1
		 151 1 152 1 153 1 154 1 155 1 156 1 157 1 159 1 161 1 163 1 165 1 172.5 1 180 1 200 1
		 201 1 202 1 203 1 204 1 205 1 207 1 230 1 231 1 232 1 233 1 234 1 236 1 238 1 246 1
		 247 1 248 1 249 1 250 1 251 1 252 1 253 1 254 1 256 1 258 1 260 1 262 1;
	setAttr -s 100 ".kit[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kot[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[1:99]"  0.033333333333333333 0.06666666666666668 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.099999999999999978 
		0.066666666666666652 0.10000000000000003 0.066666666666666652 0.4 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.16666666666666674 
		0.033333333333333881 0.033333333333333215 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.099999999999999645 0.033333333333334547 
		0.16666666666666741 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333334547 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.10000000000000098 0.06666666666666643 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 1.2666666666666675 0.36666666666666714 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333333215 0.033333333333334103 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.25 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666669094 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".kiy[1:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[1:99]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.099999999999999978 0.066666666666666652 
		0.10000000000000003 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999867 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.16666666666666541 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999998312 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333331883 0.033333333333331883 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.2666666666666648 0.36666666666666714 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333334103 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".koy[1:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "349F546F-B248-3A08-0055-9296653C75A2";
	setAttr ".tan" 1;
	setAttr -s 100 ".ktv[0:99]"  0 1 1 1 3 1.0012568739383148 4 1.0026095834218889
		 5 1.004251023080124 6 1.0062534358011932 9 1.0138982016279579 11 1.0196806624079813
		 14 1.0196806624079813 16 1.0196806624079813 28 1.0196806624079813 29 1.0196806624079813
		 30 1.0196806624079813 31 1.0196806624079813 33 1.0196806624079813 34 1.0196806624079813
		 35 1.0196806624079813 36 1.0196806624079813 38 1.0196806624079813 39 1.0196806624079813
		 40 1.0196806624079813 41 1.0196806624079813 43 1.0196806624079813 44 1.0196806624079813
		 45 1.0196806624079813 46 1.0196806624079813 49 1.0196806624079813 50 1.0196806624079813
		 51 1.0196806624079813 53 1.0196806624079813 54 1.0196806624079813 59 1.0196806624079813
		 60 1.0196806624079813 61 1.0196806624079813 63 1.0196806624079813 64 1.0196806624079813
		 65 1.0196806624079813 66 1.0196806624079813 69 1.0196806624079813 70 1.0196806624079813
		 75 1.0196806624079813 76 1.0169486110388539 79 0.98316288517196437 80 0.96636905457567435
		 81 0.94830823063197489 82 0.92987979392461928 83 0.9119831250373599 84 0.89551760455394935
		 85 0.88138261305814036 86 0.86782528787867375 89 0.82383230299215426 90 0.81111417621243831
		 93 0.79162185987434952 95 0.79162185987434952 96 0.79162185987434952 98 0.79162185987434952
		 100 0.79162185987434952 138 0.79162185987434952 149 0.79162185987434952 150 0.79162185987434952
		 151 0.79162185987434952 152 0.79162185987434952 153 0.010000000000000009 154 0.010000000000000009
		 155 1 156 1 157 1 159 1 161 1 163 1 165 1 172.5 1 180 1 200 1 201 1 202 1 203 1 204 1
		 205 1 207 1 230 1 231 1 232 1 233 1 234 1 236 1 238 1 246 1 247 1 248 1 249 1 250 0.010000000000000009
		 251 0.010000000000000009 252 1 253 1 254 1 256 1 258 1 260 1 262 1;
	setAttr -s 100 ".kit[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kot[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[1:99]"  0.033333333333333333 0.06666666666666668 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.099999999999999978 
		0.066666666666666652 0.10000000000000003 0.066666666666666652 0.4 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.16666666666666674 
		0.033333333333333881 0.033333333333333215 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.099999999999999645 0.033333333333334547 
		0.16666666666666741 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333334547 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.10000000000000098 0.06666666666666643 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 1.2666666666666675 0.312567810087514 0.030723941372573726 0.028426646337831762 
		0.0061934085254184978 0.033333333333333215 0.033333333333334103 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.25 0.25 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.76666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666669094 
		0.26666666666666572 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 100 ".kiy[1:99]"  0 0.0023196297083458717 0.0015213393419399868 
		0.0017372752034949812 0.002235381018907745 0.0077148196639285072 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0053142059742956604 -0.04758162118400433 
		-0.017577224033953232 -0.018394527089486523 -0.018312449561266209 -0.01733099144929362 
		-0.015450152753568425 -0.012669933474090622 -0.014292056653251062 -0.040987973560314361 
		-0.011620935474402128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[1:99]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.099999999999999978 0.066666666666666652 
		0.10000000000000003 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999867 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.16666666666666541 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999998312 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333331883 0.033333333333331883 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.2666666666666648 0.30261030674539313 0.035765706019083687 0.037907539533853729 
		0.057693705043123877 0.033333335071802139 0.033333333333334103 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".koy[1:99]"  0 0.0011598148541729358 0.0015213393419399868 
		0.0017372752034949812 0.0067061430567225688 0.0051432131092857443 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015942617922887647 -0.015860540394667999 
		-0.017577224033953565 -0.01839452708948619 -0.018312449561266209 -0.017330991449293953 
		-0.015450152753568425 -0.012669933474090622 -0.042876169959753518 -0.013662657853438231 
		-0.034862806423206716 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "2165FD36-414E-1F64-781A-B0BFE5E48BC1";
	setAttr ".tan" 1;
	setAttr -s 100 ".ktv[0:99]"  0 1 1 1 3 1.0012568739383148 4 1.0026095834218889
		 5 1.004251023080124 6 1.0062534358011932 9 1.0138982016279579 11 1.0196806624079813
		 14 1.0196806624079813 16 1.0196806624079813 28 1.0196806624079813 29 1.0196806624079813
		 30 1.0196806624079813 31 1.0196806624079813 33 1.0196806624079813 34 1.0196806624079813
		 35 1.0196806624079813 36 1.0196806624079813 38 1.0196806624079813 39 1.0196806624079813
		 40 1.0196806624079813 41 1.0196806624079813 43 1.0196806624079813 44 1.0196806624079813
		 45 1.0196806624079813 46 1.0196806624079813 49 1.0196806624079813 50 1.0196806624079813
		 51 1.0196806624079813 53 1.0196806624079813 54 1.0196806624079813 59 1.0196806624079813
		 60 1.0196806624079813 61 1.0196806624079813 63 1.0196806624079813 64 1.0196806624079813
		 65 1.0196806624079813 66 1.0196806624079813 69 1.0196806624079813 70 1.0196806624079813
		 75 1.0196806624079813 76 1.0165613793801538 79 0.97798697976588944 80 0.95881284880218509
		 81 0.93819214516799454 82 0.91715172458871175 83 0.89671844278972968 84 0.87791915549644162
		 85 0.86178071843424064 86 0.84630182414516497 89 0.79607342337251852 90 0.78155267260698802
		 93 0.75929758172051487 95 0.75929758172051487 96 0.75929758172051487 98 0.75929758172051487
		 100 0.75929758172051487 138 0.75929758172051487 149 0.75929758172051487 150 0.75929758172051487
		 151 0.75929758172051487 152 0.75929758172051487 153 0.010000000000000009 154 0.010000000000000009
		 155 1 156 1 157 1 159 1 161 1 163 1 165 1 172.5 1 180 1 200 1 201 1 202 1 203 1 204 1
		 205 1 207 1 230 1 231 1 232 1 233 1 234 1 236 1 238 1 246 1 247 1 248 1 249 1 250 0.010000000000000009
		 251 0.010000000000000009 252 1 253 1 254 1 256 1 258 1 260 1 262 1;
	setAttr -s 100 ".kit[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kot[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[1:99]"  0.033333333333333333 0.06666666666666668 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.099999999999999978 
		0.066666666666666652 0.10000000000000003 0.066666666666666652 0.4 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.16666666666666674 
		0.033333333333333881 0.033333333333333215 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.099999999999999645 0.033333333333334547 
		0.16666666666666741 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333334547 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.10000000000000098 0.06666666666666643 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 1.2666666666666675 0.312567810087514 0.030723941372573726 0.028426646337831762 
		0.0061934085254184978 0.033333333333333215 0.033333333333334103 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.25 0.25 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.76666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666669094 
		0.26666666666666572 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 100 ".kiy[1:99]"  0 0.0023196297083458717 0.0015213393419399868 
		0.0017372752034949812 0.002235381018907745 0.0077148196639285072 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0060674234347559697 -0.054325678159991009 
		-0.02006855991984613 -0.021001704727635739 -0.020907993810031278 -0.019787427167034077 
		-0.017640004798643139 -0.014465726704859461 -0.01631776410026764 -0.046797469372826361 
		-0.013268047300427632 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[1:99]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.099999999999999978 0.066666666666666652 
		0.10000000000000003 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999867 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.16666666666666541 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999998312 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333331883 0.033333333333331883 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.2666666666666648 0.30261030674539313 0.035765706019083687 0.037907539533853729 
		0.057693705043123877 0.033333335071802139 0.033333333333334103 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".koy[1:99]"  0 0.0011598148541729358 0.0015213393419399868 
		0.0017372752034949812 0.0067061430567225688 0.0051432131092857443 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018202270304267909 -0.018108559386663448 
		-0.020068559919846463 -0.021001704727635406 -0.020907993810031278 -0.019787427167034077 
		-0.017640004798643472 -0.014465726704859128 -0.048953292300803253 -0.015599156457608676 
		-0.039804141901282897 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "93FDFFD6-DA45-561C-87C5-51A4FCE08A36";
	setAttr ".tan" 1;
	setAttr -s 100 ".ktv[0:99]"  0 1 1 1 3 1 4 1 5 1 6 1 9 1 11 1 14 1 16 1
		 28 1 29 1 30 1 31 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 49 1
		 50 1 51 1 53 1 54 1 59 1 60 1 61 1 63 1 64 1 65 1 66 1 69 1 70 1 75 1 76 0.99667154378301093
		 79 0.9555104182720161 80 0.93505050654160937 81 0.91304701772779828 82 0.8905956665485637
		 83 0.8687921677218855 84 0.84873223596574388 85 0.83151158599811881 86 0.81499470648799777
		 89 0.76139808465866077 90 0.74590359995505817 93 0.72215612498728243 95 0.72215612498728243
		 96 0.72215612498728243 98 0.72215612498728243 100 0.72215612498728243 138 0.72215612498728243
		 149 0.72215612498728243 150 0.72215612498728243 151 0.72215612498728243 152 0.72215612498728243
		 153 0.010000000000000009 154 0.010000000000000009 155 1 156 1 157 1 159 1 161 1 163 1
		 165 1 172.5 1 180 1 200 1 201 1 202 1 203 1 204 1 205 1 207 1 230 1 231 1 232 1 233 1
		 234 1 236 1 238 1 246 1 247 1 248 1 249 1 250 0.010000000000000009 251 0.010000000000000009
		 252 1 253 1 254 1 256 1 258 1 260 1 262 1;
	setAttr -s 100 ".kit[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kot[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[1:99]"  0.033333333333333333 0.06666666666666668 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.099999999999999978 
		0.066666666666666652 0.10000000000000003 0.066666666666666652 0.4 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.16666666666666674 
		0.033333333333333881 0.033333333333333215 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.099999999999999645 0.033333333333334547 
		0.16666666666666741 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333334547 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.10000000000000098 0.06666666666666643 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 1.2666666666666675 0.312567810087514 0.030723941372573726 0.028426646337831762 
		0.0061934085254184978 0.033333333333333215 0.033333333333334103 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.25 0.25 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.76666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666669094 
		0.26666666666666572 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 100 ".kiy[1:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0064742933143148163 -0.057968654848134515 
		-0.021414319391771963 -0.022410039116186553 -0.022310044122619832 -0.021114334411073132 
		-0.018822909981546787 -0.015435770834039797 -0.017412002335910559 -0.049935618693065509 
		-0.014157777325891741 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[1:99]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.099999999999999978 0.066666666666666652 
		0.10000000000000003 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999867 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.16666666666666541 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999998312 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333331883 0.033333333333331883 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.2666666666666648 0.30261030674539313 0.035765706019083687 0.037907539533853729 
		0.057693705043123877 0.033333335071802139 0.033333333333334103 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".koy[1:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019422879942944449 -0.019322884949378061 
		-0.021414319391772296 -0.02241003911618622 -0.022310044122619832 -0.021114334411073465 
		-0.018822909981546787 -0.015435770834039797 -0.052236007007732344 -0.016645206231021725 
		-0.042473331977675555 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "52AAF832-C04C-3DCC-C826-1FA364046DF2";
	setAttr ".tan" 1;
	setAttr -s 100 ".ktv[0:99]"  0 1 1 1 3 1 4 1 5 1 6 1 9 1 11 1 14 1 16 1
		 28 1 29 1 30 1 31 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 49 1
		 50 1 51 1 53 1 54 1 59 1 60 1 61 1 63 1 64 1 65 1 66 1 69 1 70 1 75 1 76 0.99844430943897844
		 79 0.97920596881979438 80 0.96964318971641783 81 0.9593589565387457 82 0.94886539651129553
		 83 0.93867463685858465 84 0.92929880480513039 85 0.92125002757544994 86 0.91353018634086436
		 89 0.88847960635818257 90 0.88123762327958532 93 0.8701382666268237 95 0.8701382666268237
		 96 0.8701382666268237 98 0.8701382666268237 100 0.8701382666268237 138 0.8701382666268237
		 149 0.8701382666268237 150 0.8701382666268237 151 0.8701382666268237 152 0.8701382666268237
		 153 0.010000000000000009 154 0.010000000000000009 155 1 156 1 157 1 159 1 161 1 163 1
		 165 1 172.5 1 180 1 200 1 201 1 202 1 203 1 204 1 205 1 207 1 230 1 231 1 232 1 233 1
		 234 1 236 1 238 1 246 1 247 1 248 1 249 1 250 0.010000000000000009 251 0.010000000000000009
		 252 1 253 1 254 1 256 1 258 1 260 1 262 1;
	setAttr -s 100 ".kit[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kot[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[1:99]"  0.033333333333333333 0.06666666666666668 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.099999999999999978 
		0.066666666666666652 0.10000000000000003 0.066666666666666652 0.4 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.16666666666666674 
		0.033333333333333881 0.033333333333333215 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.099999999999999645 0.033333333333334547 
		0.16666666666666741 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333334547 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.10000000000000098 0.06666666666666643 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 1.2666666666666675 0.312567810087514 0.030723941372573726 0.028426646337831762 
		0.0061934085254184978 0.033333333333333215 0.033333333333334103 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.25 0.25 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.76666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666669094 
		0.26666666666666572 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 100 ".kiy[1:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0030260265846234757 -0.027094028974169571 
		-0.010008860677943932 -0.010474251139980684 -0.010427514377500224 -0.0098686503905022205 
		-0.0087976591789870051 -0.0072145407429542452 -0.0081382136091201485 -0.023339459976386534 
		-0.0066172180479686649 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[1:99]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.099999999999999978 0.066666666666666652 
		0.10000000000000003 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999867 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.16666666666666541 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999998312 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333331883 0.033333333333331883 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.2666666666666648 0.30261030674539313 0.035765706019083687 0.037907539533853729 
		0.057693705043123877 0.033333335071802139 0.033333333333334103 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".koy[1:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0090780797538704272 -0.0090313429913896348 
		-0.010008860677943932 -0.010474251139980684 -0.010427514377500224 -0.0098686503905018874 
		-0.0087976591789870051 -0.0072145407429542452 -0.024414640827360445 -0.0077798199921287337 
		-0.019851654143906661 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "7AB71FB6-3541-106D-F651-7C93D89CDD68";
	setAttr ".tan" 1;
	setAttr -s 100 ".ktv[0:99]"  0 1 1 1 3 1.0083826421900468 4 1.0174044535604778
		 5 1.0283519327881787 6 1.0417068993013916 9 1.0926931872646828 11 1.1312589480934196
		 14 1.1312589480934196 16 1.1312589480934196 28 1.1312589480934196 29 1.1312589480934196
		 30 1.1312589480934196 31 1.1312589480934196 33 1.1312589480934196 34 1.1312589480934196
		 35 1.1312589480934196 36 1.1312589480934196 38 1.1312589480934196 39 1.1312589480934196
		 40 1.1312589480934196 41 1.1312589480934196 43 1.1312589480934196 44 1.1312589480934196
		 45 1.1312589480934196 46 1.1312589480934196 49 1.1312589480934196 50 1.1312589480934196
		 51 1.1312589480934196 53 1.1312589480934196 54 1.1312589480934196 59 1.1312589480934196
		 60 1.1312589480934196 61 1.1312589480934196 63 1.1312589480934196 64 1.1312589480934196
		 65 1.1312589480934196 66 1.1312589480934196 69 1.1312589480934196 70 1.1312589480934196
		 75 1.1312589480934196 76 1.1288109882361821 79 1.098538460565448 80 1.0834909312204579
		 81 1.0673081564372258 82 1.0507959949892305 83 1.0347603056499501 84 1.0200069471928637
		 85 1.0073417783914491 86 0.99519420745413933 89 0.95577581941824674 90 0.94438018309609895
		 93 0.92691476920988181 95 0.92691476920988181 96 0.92691476920988181 98 0.92691476920988181
		 100 0.92691476920988181 138 0.92691476920988181 149 0.92691476920988181 150 0.92691476920988181
		 151 0.92691476920988181 152 0.92691476920988181 153 0.010000000000000009 154 0.010000000000000009
		 155 1 156 1 157 1 159 1 161 1 163 1 165 1 172.5 1 180 1 200 1 201 1 202 1 203 1 204 1
		 205 1 207 1 230 1 231 1 232 1 233 1 234 1 236 1 238 1 246 1 247 1 248 1 249 1 250 0.010000000000000009
		 251 0.010000000000000009 252 1 253 1 254 1 256 1 258 1 260 1 262 1;
	setAttr -s 100 ".kit[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kot[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[1:99]"  0.033333333333333333 0.06666666666666668 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.099999999999999978 
		0.066666666666666652 0.10000000000000003 0.066666666666666652 0.4 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.16666666666666674 
		0.033333333333333881 0.033333333333333215 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.099999999999999645 0.033333333333334547 
		0.16666666666666741 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333334547 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.10000000000000098 0.06666666666666643 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 1.2666666666666675 0.312567810087514 0.030723941372573726 0.028426646337831762 
		0.0061934085254184978 0.033333333333333215 0.033333333333334103 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.25 0.25 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.76666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666669094 
		0.26666666666666572 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 100 ".kiy[1:99]"  0 0.015470625387091541 0.010146477673191656 
		0.01158664840808532 0.01490873401755155 0.051453507652620356 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0047616099188954042 -0.042633861104129256 
		-0.01574946185969095 -0.016481777911193651 -0.016408235189217413 -0.015528833693763566 
		-0.013843573424830113 -0.011352454382419053 -0.012805901587310764 -0.036725851877817739 
		-0.010412536113466153 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[1:99]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.099999999999999978 0.066666666666666652 
		0.10000000000000003 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999867 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.16666666666666541 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999998312 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333331883 0.033333333333331883 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.2666666666666648 0.30261030674539313 0.035765706019083687 0.037907539533853729 
		0.057693705043123877 0.033333335071802139 0.033333333333334103 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".koy[1:99]"  0 0.0077353126935457706 0.01014647767319099 
		0.01158664840808532 0.044726202052653985 0.034302338435080307 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014284829756685546 -0.014211287034709974 
		-0.01574946185969095 -0.016481777911193651 -0.016408235189217413 -0.0155288336937629 
		-0.013843573424830113 -0.011352454382419053 -0.038417704761931959 -0.012241950625939024 
		-0.031237608340399126 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "B0F01ECA-FD4B-2A2A-25EA-3DBEF5CC7C2D";
	setAttr ".tan" 1;
	setAttr -s 100 ".ktv[0:99]"  0 1 1 1 3 1.0083826421900468 4 1.0174044535604778
		 5 1.0283519327881787 6 1.0417068993013916 9 1.0926931872646828 11 1.1312589480934196
		 14 1.1312589480934196 16 1.1312589480934196 28 1.1312589480934196 29 1.1312589480934196
		 30 1.1312589480934196 31 1.1312589480934196 33 1.1312589480934196 34 1.1312589480934196
		 35 1.1312589480934196 36 1.1312589480934196 38 1.1312589480934196 39 1.1312589480934196
		 40 1.1312589480934196 41 1.1312589480934196 43 1.1312589480934196 44 1.1312589480934196
		 45 1.1312589480934196 46 1.1312589480934196 49 1.1312589480934196 50 1.1312589480934196
		 51 1.1312589480934196 53 1.1312589480934196 54 1.1312589480934196 59 1.1312589480934196
		 60 1.1312589480934196 61 1.1312589480934196 63 1.1312589480934196 64 1.1312589480934196
		 65 1.1312589480934196 66 1.1312589480934196 69 1.1312589480934196 70 1.1312589480934196
		 75 1.1312589480934196 76 1.1299451391211819 79 1.1136980105792083 80 1.1056220697074612
		 81 1.0969368477488348 82 1.0880748454585287 83 1.079468563591742 84 1.0715505029036738
		 85 1.0647531641495234 86 1.0582336178256129 89 1.0370779474335536 90 1.0309619610132157
		 93 1.0215883524551677 95 1.0215883524551677 96 1.0215883524551677 98 1.0215883524551677
		 100 1.0215883524551677 138 1.0215883524551677 149 1.0215883524551677 150 1.0215883524551677
		 151 1.0215883524551677 152 1.0215883524551677 153 0.010000000000000009 154 0.010000000000000009
		 155 1 156 1 157 1 159 1 161 1 163 1 165 1 172.5 1 180 1 200 1 201 1 202 1 203 1 204 1
		 205 1 207 1 230 1 231 1 232 1 233 1 234 1 236 1 238 1 246 1 247 1 248 1 249 1 250 0.010000000000000009
		 251 0.010000000000000009 252 1 253 1 254 1 256 1 258 1 260 1 262 1;
	setAttr -s 100 ".kit[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kot[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[1:99]"  0.033333333333333333 0.06666666666666668 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.099999999999999978 
		0.066666666666666652 0.10000000000000003 0.066666666666666652 0.4 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.16666666666666674 
		0.033333333333333881 0.033333333333333215 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.099999999999999645 0.033333333333334547 
		0.16666666666666741 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333334547 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.10000000000000098 0.06666666666666643 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 1.2666666666666675 0.312567810087514 0.030723941372573726 0.028426646337831762 
		0.0061934085254184978 0.033333333333333215 0.033333333333334103 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.25 0.25 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.76666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666669094 
		0.26666666666666572 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 100 ".kiy[1:99]"  0 0.015470625387091541 0.010146477673191656 
		0.01158664840808532 0.01490873401755155 0.051453507652620356 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0025555344852754569 -0.022881400229722848 
		-0.0084526648743865618 -0.0088456955836659912 -0.0088062255377463483 -0.008334254736626967 
		-0.0074297831803091796 -0.0060928108687923199 -0.0068728694031727766 -0.019710598426481596 
		-0.0055883609893261355 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[1:99]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.099999999999999978 0.066666666666666652 
		0.10000000000000003 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999867 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.16666666666666541 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999998312 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333331883 0.033333333333331883 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.2666666666666648 0.30261030674539313 0.035765706019083687 0.037907539533853729 
		0.057693705043123877 0.033333335071802139 0.033333333333334103 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".koy[1:99]"  0 0.0077353126935457706 0.01014647767319099 
		0.01158664840808532 0.044726202052653985 0.034302338435080307 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.007666603455827703 -0.007627133409907394 
		-0.0084526648743865618 -0.0088456955836659912 -0.0088062255377463483 -0.008334254736626967 
		-0.0074297831803091796 -0.0060928108687916538 -0.020618608209519662 -0.0065701994754938653 
		-0.016765082967978406 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "192A4C48-6142-544A-F7CE-03936B78CE82";
	setAttr ".tan" 1;
	setAttr -s 100 ".ktv[0:99]"  0 0 1 0 3 0 4 0 5 0 6 0 9 0 11 0 14 0 16 0
		 28 0 29 0 30 0 31 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 49 0
		 50 0 51 0 53 0 54 0 59 0 60 0 61 0 63 0 64 0 65 0 66 0 69 0 70 0 75 0 76 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 89 0 90 0 93 0 95 0 96 0 98 0 100 0 138 0 149 0 150 0
		 151 0 152 0 153 0 154 0 155 0 156 0 157 0 159 0 161 0 163 0 165 0 172.5 0 180 0 200 0
		 201 0 202 0 203 0 204 0 205 0 207 0 230 0 231 0 232 0 233 0 234 0 236 0 238 0 246 0
		 247 0 248 0 249 0 250 0 251 0 252 0 253 0 254 0 256 0 258 0 260 0 262 0;
	setAttr -s 100 ".kit[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kot[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[1:99]"  0.033333333333333333 0.06666666666666668 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.099999999999999978 
		0.066666666666666652 0.10000000000000003 0.066666666666666652 0.4 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.16666666666666674 
		0.033333333333333881 0.033333333333333215 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.099999999999999645 0.033333333333334547 
		0.16666666666666741 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333334547 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.10000000000000098 0.06666666666666643 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 1.2666666666666675 0.36666666666666714 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333333215 0.033333333333334103 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.25 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666669094 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".kiy[1:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[1:99]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.099999999999999978 0.066666666666666652 
		0.10000000000000003 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999867 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.16666666666666541 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999998312 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333331883 0.033333333333331883 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.2666666666666648 0.36666666666666714 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333334103 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".koy[1:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "6EE0EFC2-7749-47D3-E566-A5A850F63B2C";
	setAttr ".tan" 1;
	setAttr -s 100 ".ktv[0:99]"  0 0 1 0 3 0 4 0 5 0 6 -0.00026786634845507313
		 9 -0.0017143446301124661 11 0 14 0 16 0 28 0 29 0 30 0 31 0 33 0 34 0 35 0 36 0 38 0
		 39 0 40 0 41 0 43 0 44 0 45 0 46 0 49 0 50 0 51 0 53 0 54 0 59 0 60 0 61 0 63 0 64 0
		 65 0 66 0 69 0 70 0 75 0 76 -0.0007377598617637522 79 -0.0098612165898507905 80 -0.014396202380824494
		 81 -0.019273325529610336 82 -0.024249718386412031 83 -0.029082513301433473 84 -0.033528842624878499
		 85 -0.037345838706950997 86 -0.041006842472588192 89 -0.052886655134683269 90 -0.056321042775020376
		 93 -0.061584724406173991 95 -0.061584724406173991 96 -0.061584724406173991 98 -0.061584724406173991
		 100 -0.061584724406173991 138 -0.061584724406173991 149 -0.061584724406173991 150 -0.061584724406173991
		 151 -0.061584724406173991 152 -0.061584724406173991 153 0 154 0 155 0 156 0 157 0
		 159 0 161 0 163 0 165 0 172.5 -0.0090481059276532744 180 -0.0090481059276532744 200 0
		 201 0 202 0 203 0 204 0 205 0 207 0 230 0 231 0 232 0 233 0 234 0 236 0 238 0 246 0
		 247 0 248 0 249 0 250 0 251 0 252 0 253 0 254 0 256 0 258 0 260 0 262 0;
	setAttr -s 100 ".kit[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kot[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[1:99]"  0.033333333333333333 0.06666666666666668 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.099999999999999978 
		0.066666666666666652 0.10000000000000003 0.066666666666666652 0.4 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.16666666666666674 
		0.033333333333333881 0.033333333333333215 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.099999999999999645 0.033333333333334547 
		0.16666666666666741 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333334547 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.10000000000000098 0.06666666666666643 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 1.2666666666666675 0.36666666666666714 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333333215 0.033333333333334103 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.25 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666669094 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".kiy[1:99]"  0 0 0 0 -0.00048215942721913162 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0014350417818948106 
		-0.012848883686406885 -0.0047465324115124347 -0.0049672359444264957 -0.0049450718275442611 
		-0.0046800400608659233 -0.0041721406443914408 -0.0034213735781208135 -0.0038594097680491601 
		-0.011068343022222364 -0.0031381034214956541 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[1:99]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.099999999999999978 0.066666666666666652 
		0.10000000000000003 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999867 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.16666666666666541 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999998312 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333331883 0.033333333333331883 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.2666666666666648 0.36666666666666714 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333334103 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".koy[1:99]"  0 0 0 0 -0.0014464782816573938 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0043051253456844506 
		-0.0042829612288022758 -0.004746532411512492 -0.0049672359444264333 -0.0049450718275442611 
		-0.0046800400608659337 -0.0041721406443914824 -0.0034213735781207719 -0.011578229304147564 
		-0.0036894476740740936 -0.0094143102644870247 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "F943E378-1B45-6FF2-67C2-86BF2F362533";
	setAttr ".tan" 1;
	setAttr -s 100 ".ktv[0:99]"  0 1 1 1 3 1 4 1 5 1 6 1 9 1 11 1 14 1 16 1
		 28 1 29 1 30 1 31 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 49 1
		 50 1 51 1 53 1 54 1 59 1 60 1 61 1 63 1 64 1 65 1 66 1 69 1 70 1 75 1 76 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 89 1 90 1 93 1 95 1 96 1 98 1 100 1 138 1 149 1 150 1
		 151 1 152 1 153 1 154 1 155 1 156 1 157 1 159 1 161 1 163 1 165 1 172.5 1 180 1 200 1
		 201 1 202 1 203 1 204 1 205 1 207 1 230 1 231 1 232 1 233 1 234 1 236 1 238 1 246 1
		 247 1 248 1 249 1 250 1 251 1 252 1 253 1 254 1 256 1 258 1 260 1 262 1;
	setAttr -s 100 ".kit[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kot[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[1:99]"  0.033333333333333333 0.06666666666666668 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.099999999999999978 
		0.066666666666666652 0.10000000000000003 0.066666666666666652 0.4 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.16666666666666674 
		0.033333333333333881 0.033333333333333215 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.099999999999999645 0.033333333333334547 
		0.16666666666666741 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333334547 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.10000000000000098 0.06666666666666643 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 1.2666666666666675 0.36666666666666714 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333333215 0.033333333333334103 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.25 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666669094 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".kiy[1:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[1:99]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.099999999999999978 0.066666666666666652 
		0.10000000000000003 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999867 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.16666666666666541 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999998312 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333331883 0.033333333333331883 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.2666666666666648 0.36666666666666714 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333334103 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".koy[1:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "CC94C521-C242-0FBD-33D9-588B2BB753BA";
	setAttr ".tan" 1;
	setAttr -s 100 ".ktv[0:99]"  0 0 1 0 3 0 4 0 5 0 6 0 9 0 11 0 14 0 16 0
		 28 0 29 0 30 0 31 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 49 0
		 50 0 51 0 53 0 54 0 59 0 60 0 61 0 63 0 64 0 65 0 66 0 69 0 70 0 75 0 76 0.0534802280302802
		 79 0.62543160907351358 80 0.85731395198414839 81 1.0618430612989449 82 1.2664285532192239
		 83 1.4887076750545414 84 1.6852403685408655 85 1.8125865754141652 86 1.881483073125517
		 89 1.9952234450868613 90 2.0103072936982223 93 2.0213144264686749 95 2.0213144264686749
		 96 2.0213144264686749 98 2.0213144264686749 100 2.0213144264686749 138 2.0213144264686749
		 149 2.0213144264686749 150 2.0213144264686749 151 2.0213144264686749 152 2.0213144264686749
		 153 0 154 0 155 0 156 0 157 0 159 0 161 0 163 0 165 0 172.5 0 180 0 200 0 201 0 202 0
		 203 0 204 0 205 0 207 0 230 0 231 0 232 0 233 0 234 0 236 0 238 0 246 0 247 0 248 0
		 249 0 250 0 251 0 252 0 253 0 254 0 256 0 258 0 260 0 262 0;
	setAttr -s 100 ".kit[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kot[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[1:99]"  0.033333333333333333 0.06666666666666668 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.099999999999999978 
		0.066666666666666652 0.10000000000000003 0.066666666666666652 0.4 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.16666666666666674 
		0.033333333333333881 0.033333333333333215 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.099999999999999645 0.033333333333334547 
		0.16666666666666741 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.10000000000000098 0.06666666666666643 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 1.2666666666666675 0.36666666666666714 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333333215 0.033333333333334103 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.25 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666669094 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".kiy[1:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0017830901235841433 0.012355105039415046 
		0.0038921303714791935 0.0031635603718425977 0.0038514584924721103 0.003781184569136127 
		0.0029527386018346168 0.0013661205905675794 0.001045936077153288 0.0010245904429256741 
		0.0001921107080485665 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[1:99]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.099999999999999978 0.066666666666666652 
		0.10000000000000003 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999867 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.16666666666666541 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999998312 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.2666666666666648 0.36666666666666714 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333334103 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".koy[1:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0053492703707524545 0.0041183683464716611 
		0.0038921303714792507 0.003163560371842556 0.0038514584924720999 0.003781184569136127 
		0.0029527386018346584 0.0013661205905675586 0.0031378082314598849 0.00034153014764188444 
		0.00057633212414569951 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "47B9474C-504B-7DD2-E268-5EB93F83A081";
	setAttr ".tan" 1;
	setAttr -s 100 ".ktv[0:99]"  0 0 1 0 3 0 4 0 5 0 6 0 9 0 11 0 14 0 16 0
		 28 0 29 0 30 0 31 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 49 0
		 50 0 51 0 53 0 54 0 59 0 60 0 61 0 63 0 64 0 65 0 66 0 69 0 70 0 75 0 76 -0.0032422833599814777
		 79 -0.038822872589353845 80 -0.053861956561307975 81 -0.067770971570521046 82 -0.084381922968167211
		 83 -0.10428591467018784 84 -0.1209898868774391 85 -0.12800077979077717 86 -0.12733275952681342
		 89 -0.12022745308283524 90 -0.11737318468226282 93 -0.1124541263748933 95 -0.1124541263748933
		 96 -0.1124541263748933 98 -0.1124541263748933 100 -0.1124541263748933 138 -0.1124541263748933
		 149 -0.1124541263748933 150 -0.1124541263748933 151 -0.1124541263748933 152 -0.1124541263748933
		 153 0 154 0 155 0 156 0 157 0 159 0 161 0 163 0 165 0 172.5 0 180 0 200 0 201 0 202 0
		 203 0 204 0 205 0 207 0 230 0 231 0 232 0 233 0 234 0 236 0 238 0 246 0 247 0 248 0
		 249 0 250 0 251 0 252 0 253 0 254 0 256 0 258 0 260 0 262 0;
	setAttr -s 100 ".kit[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kot[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[1:99]"  0.033333333333333333 0.06666666666666668 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.099999999999999978 
		0.066666666666666652 0.10000000000000003 0.066666666666666652 0.4 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.16666666666666674 
		0.033333333333333881 0.033333333333333215 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.099999999999999645 0.033333333333334547 
		0.16666666666666741 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.10000000000000098 0.06666666666666643 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 1.2666666666666675 0.36666666666666714 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333333215 0.033333333333334103 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.25 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666669094 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".kiy[1:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.006212615445580663 -0.045180647713680688 
		-0.014746000764965801 -0.012800077979077826 -0.019339648183024041 -0.019386158587826607 
		-0.012939609193485316 0 0.0012753114130217291 0.0087449925464346961 0.0027328101707608243 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[1:99]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.099999999999999978 0.066666666666666652 
		0.10000000000000003 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999867 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.16666666666666541 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999998312 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.2666666666666648 0.36666666666666714 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333334103 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".koy[1:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018637846336742071 -0.015060215904560158 
		-0.014746000764966009 -0.012800077979077659 -0.019339648183024041 -0.019386158587826566 
		-0.012939609193485482 0 0.0038259342390651874 0.002914997515478232 0.0081984305122825146 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "DA702459-654E-90D1-7877-998800FC8601";
	setAttr ".tan" 1;
	setAttr -s 100 ".ktv[0:99]"  0 1 1 1 3 1 4 1 5 1 6 1 9 1 11 1 14 1 16 1
		 28 1 29 1 30 1 31 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 49 1
		 50 1 51 1 53 1 54 1 59 1 60 1 61 1 63 1 64 1 65 1 66 1 69 1 70 1 75 1 76 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 89 1 90 1 93 1 95 1 96 1 98 1 100 1 138 1 149 1 150 1
		 151 1 152 1 153 1 154 1 155 1 156 1 157 1 159 1 161 1 163 1 165 1 172.5 1 180 1 200 1
		 201 1 202 1 203 1 204 1 205 1 207 1 230 1 231 1 232 1 233 1 234 1 236 1 238 1 246 1
		 247 1 248 1 249 1 250 1 251 1 252 1 253 1 254 1 256 1 258 1 260 1 262 1;
	setAttr -s 100 ".kit[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kot[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[1:99]"  0.033333333333333333 0.06666666666666668 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.099999999999999978 
		0.066666666666666652 0.10000000000000003 0.066666666666666652 0.4 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.16666666666666674 
		0.033333333333333881 0.033333333333333215 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.099999999999999645 0.033333333333334547 
		0.16666666666666741 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.10000000000000098 0.06666666666666643 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 1.2666666666666675 0.36666666666666714 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333333215 0.033333333333334103 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.25 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666669094 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".kiy[1:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[1:99]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.099999999999999978 0.066666666666666652 
		0.10000000000000003 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999867 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.16666666666666541 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999998312 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.10000000000000098 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.2666666666666648 0.36666666666666714 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 0.033333333333334103 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.066666666666669983 2.7333333333333343 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.25 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.76666666666666661 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.26666666666666572 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".koy[1:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_visibility";
	rename -uid "B673D94A-0144-29A9-4E1D-2181FF5D1743";
	setAttr ".tan" 9;
	setAttr -s 40 ".ktv[0:39]"  150 0 151.25 0 152.5 0 153.75 0 155 0 156.25 0
		 157.5 0 158.75 0 160 0 161.25 0 162.5 0 163.75 0 165 0 166.25 0 167.5 0 168.75 0
		 170 0 171.25 0 172.5 0 173.75 0 175 0 176.25 0 177.5 0 178.75 0 180 0 181.25 0 182.5 0
		 183.75 0 185 0 186.25 0 187.5 0 188.75 0 190 0 191.25 0 192.5 0 193.75 0 195 0 196.25 0
		 197.5 0 198.75 0;
	setAttr -s 40 ".kot[0:39]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 40 ".kwl[0:39]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "BC1E3EAE-814D-8CB3-8DED-4EA6C5910012";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  150 -0.6618021628537194 151.25 -0.6618021628537194
		 152.5 -0.6618021628537194 153.75 -0.6618021628537194 155 -0.6618021628537194 156.25 -0.6618021628537194
		 157.5 -0.6618021628537194 158.75 -0.6618021628537194 160 -0.6618021628537194 161.25 -0.6618021628537194
		 162.5 -0.6618021628537194 163.75 -0.6618021628537194 165 -0.6618021628537194 166.25 -0.6618021628537194
		 167.5 -0.6618021628537194 168.75 -0.6618021628537194 170 -0.6618021628537194 171.25 -0.6618021628537194
		 172.5 -0.6618021628537194 173.75 -0.6618021628537194 175 -0.6618021628537194 176.25 -0.6618021628537194
		 177.5 -0.6618021628537194 178.75 -0.6618021628537194 180 -0.6618021628537194 181.25 -0.6618021628537194
		 182.5 -0.6618021628537194 183.75 -0.6618021628537194 185 -0.6618021628537194 186.25 -0.6618021628537194
		 187.5 -0.6618021628537194 188.75 -0.6618021628537194 190 -0.6618021628537194 191.25 -0.6618021628537194
		 192.5 -0.6618021628537194 193.75 -0.6618021628537194 195 -0.6618021628537194 196.25 -0.6618021628537194
		 197.5 -0.6618021628537194 198.75 -0.6618021628537194;
	setAttr -s 40 ".kwl[0:39]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "DA3569E9-064A-E321-FCAD-A784178F2B41";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  150 5.4647962142838029 151.25 5.4647962142838029
		 152.5 5.4647962142838029 153.75 5.4647962142838029 155 5.4647962142838029 156.25 5.4647962142838029
		 157.5 5.4647962142838029 158.75 5.4647962142838029 160 5.4647962142838029 161.25 5.4647962142838029
		 162.5 5.4647962142838029 163.75 5.4647962142838029 165 5.4647962142838029 166.25 5.4647962142838029
		 167.5 5.4647962142838029 168.75 5.4647962142838029 170 5.4647962142838029 171.25 5.4647962142838029
		 172.5 5.4647962142838029 173.75 5.4647962142838029 175 5.4647962142838029 176.25 5.4647962142838029
		 177.5 5.4647962142838029 178.75 5.4647962142838029 180 5.4647962142838029 181.25 5.4647962142838029
		 182.5 5.4647962142838029 183.75 5.4647962142838029 185 5.4647962142838029 186.25 5.4647962142838029
		 187.5 5.4647962142838029 188.75 5.4647962142838029 190 5.4647962142838029 191.25 5.4647962142838029
		 192.5 5.4647962142838029 193.75 5.4647962142838029 195 5.4647962142838029 196.25 5.4647962142838029
		 197.5 5.4647962142838029 198.75 5.4647962142838029;
	setAttr -s 40 ".kwl[0:39]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "9323B9F2-9B46-0763-5DDB-37B903965006";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  150 0.29053045465030658 151.25 0.29053045465030658
		 152.5 0.29053045465030658 153.75 0.29053045465030658 155 0.29053045465030658 156.25 0.29053045465030658
		 157.5 0.29053045465030658 158.75 0.29053045465030658 160 0.29053045465030658 161.25 0.29053045465030658
		 162.5 0.29053045465030658 163.75 0.29053045465030658 165 0.29053045465030658 166.25 0.29053045465030658
		 167.5 0.29053045465030658 168.75 0.29053045465030658 170 0.29053045465030658 171.25 0.29053045465030658
		 172.5 0.29053045465030658 173.75 0.29053045465030658 175 0.29053045465030658 176.25 0.29053045465030658
		 177.5 0.29053045465030658 178.75 0.29053045465030658 180 0.29053045465030658 181.25 0.29053045465030658
		 182.5 0.29053045465030658 183.75 0.29053045465030658 185 0.29053045465030658 186.25 0.29053045465030658
		 187.5 0.29053045465030658 188.75 0.29053045465030658 190 0.29053045465030658 191.25 0.29053045465030658
		 192.5 0.29053045465030658 193.75 0.29053045465030658 195 0.29053045465030658 196.25 0.29053045465030658
		 197.5 0.29053045465030658 198.75 0.29053045465030658;
	setAttr -s 40 ".kwl[0:39]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "pSphere1_ArcTracker_Helper_rotateX";
	rename -uid "D86C3216-264C-C4CD-E2EE-2CBF69B35828";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  150 0 151.25 0 152.5 0 153.75 0 155 0 156.25 0
		 157.5 0 158.75 0 160 0 161.25 0 162.5 0 163.75 0 165 0 166.25 0 167.5 0 168.75 0
		 170 0 171.25 0 172.5 0 173.75 0 175 0 176.25 0 177.5 0 178.75 0 180 0 181.25 0 182.5 0
		 183.75 0 185 0 186.25 0 187.5 0 188.75 0 190 0 191.25 0 192.5 0 193.75 0 195 0 196.25 0
		 197.5 0 198.75 0;
	setAttr -s 40 ".kwl[0:39]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "pSphere1_ArcTracker_Helper_rotateY";
	rename -uid "8EAA2674-2943-5922-84D5-EE8B2D2135B1";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  150 0 151.25 0 152.5 0 153.75 0 155 0 156.25 0
		 157.5 0 158.75 0 160 0 161.25 0 162.5 0 163.75 0 165 0 166.25 0 167.5 0 168.75 0
		 170 0 171.25 0 172.5 0 173.75 0 175 0 176.25 0 177.5 0 178.75 0 180 0 181.25 0 182.5 0
		 183.75 0 185 0 186.25 0 187.5 0 188.75 0 190 0 191.25 0 192.5 0 193.75 0 195 0 196.25 0
		 197.5 0 198.75 0;
	setAttr -s 40 ".kwl[0:39]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "pSphere1_ArcTracker_Helper_rotateZ";
	rename -uid "0DE0137F-364F-1A4D-A812-948A702D2E24";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  150 0 151.25 0 152.5 0 153.75 0 155 0 156.25 0
		 157.5 0 158.75 0 160 0 161.25 0 162.5 0 163.75 0 165 0 166.25 0 167.5 0 168.75 0
		 170 0 171.25 0 172.5 0 173.75 0 175 0 176.25 0 177.5 0 178.75 0 180 0 181.25 0 182.5 0
		 183.75 0 185 0 186.25 0 187.5 0 188.75 0 190 0 191.25 0 192.5 0 193.75 0 195 0 196.25 0
		 197.5 0 198.75 0;
	setAttr -s 40 ".kwl[0:39]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_scaleX";
	rename -uid "B8195653-864A-0C40-D8AA-38A430B14D3F";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  150 1 151.25 1 152.5 1 153.75 1 155 1 156.25 1
		 157.5 1 158.75 1 160 1 161.25 1 162.5 1 163.75 1 165 1 166.25 1 167.5 1 168.75 1
		 170 1 171.25 1 172.5 1 173.75 1 175 1 176.25 1 177.5 1 178.75 1 180 1 181.25 1 182.5 1
		 183.75 1 185 1 186.25 1 187.5 1 188.75 1 190 1 191.25 1 192.5 1 193.75 1 195 1 196.25 1
		 197.5 1 198.75 1;
	setAttr -s 40 ".kwl[0:39]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_scaleY";
	rename -uid "E736940C-5F46-E650-EFBC-D3A6983BBD7E";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  150 1 151.25 1 152.5 1 153.75 1 155 1 156.25 1
		 157.5 1 158.75 1 160 1 161.25 1 162.5 1 163.75 1 165 1 166.25 1 167.5 1 168.75 1
		 170 1 171.25 1 172.5 1 173.75 1 175 1 176.25 1 177.5 1 178.75 1 180 1 181.25 1 182.5 1
		 183.75 1 185 1 186.25 1 187.5 1 188.75 1 190 1 191.25 1 192.5 1 193.75 1 195 1 196.25 1
		 197.5 1 198.75 1;
	setAttr -s 40 ".kwl[0:39]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_scaleZ";
	rename -uid "1B8A0D93-BF4B-355F-0BCB-708DB82A4627";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  150 1 151.25 1 152.5 1 153.75 1 155 1 156.25 1
		 157.5 1 158.75 1 160 1 161.25 1 162.5 1 163.75 1 165 1 166.25 1 167.5 1 168.75 1
		 170 1 171.25 1 172.5 1 173.75 1 175 1 176.25 1 177.5 1 178.75 1 180 1 181.25 1 182.5 1
		 183.75 1 185 1 186.25 1 187.5 1 188.75 1 190 1 191.25 1 192.5 1 193.75 1 195 1 196.25 1
		 197.5 1 198.75 1;
	setAttr -s 40 ".kwl[0:39]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
createNode motionTrail -n "ArcTracker_Frames_";
	rename -uid "40FEA440-2341-0CD8-E7AB-5AACA4FC71AE";
	setAttr ".s" 150;
	setAttr ".e" 198.75;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum7";
	rename -uid "A36D971C-734D-6561-F711-B9B56944FE77";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2.5 66 7.5 226 27.5 53 35 53 58.75 256 61.25 78
		 88.75 268 156.25 48 190 49 251.25 88 255 300 286.25 61 308.75 49;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "2743AE56-1C40-4F3C-C5B0-CC9570418FDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  3.75 100 28.75 100 62.5 100 155 100 251.25 100
		 308.75 100;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "3911DA48-1343-36B4-F8A1-F88D2B64B67D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  3.75 100 28.75 100 62.5 100 155 100 251.25 100
		 308.75 100;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "BEEC48A8-7E4B-CF1F-AB0E-EBB492E13CA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  3.75 1 28.75 1 62.5 1 155 1 251.25 1 308.75 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum8";
	rename -uid "7783CCBA-EB47-3C8C-5CE7-4FB351F1F9F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2.5 66 7.5 226 27.5 53 35 53 58.75 256 61.25 78
		 88.75 269 156.25 48 190 49 251.25 88 255 311 286.25 61 308.75 49;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum9";
	rename -uid "BDF8B8DE-4745-DDBE-4CBD-B6B143303137";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2.5 66 7.5 226 27.5 53 35 53 58.75 257 61.25 78
		 88.75 272 156.25 48 190 49 251.25 88 255 314 286.25 61 308.75 49;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum10";
	rename -uid "EE001252-F342-873B-70C3-859F972E6882";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2.5 66 7.5 229 27.5 53 35 53 58.75 260 61.25 78
		 87.5 50 93.75 282 156.25 48 190 49 251.25 88 255 317 286.25 61 308.75 49;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum11";
	rename -uid "0DBD7774-BB41-A256-ED2A-5387497DC39B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  2.5 88 7.5 291 27.5 68 35 68 58.75 322 61.25 100
		 87.5 65 93.75 337 156.25 63 190 64 251.25 110 255 382 286.25 82 308.75 64;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "48BD3D01-E24F-08E7-DA04-E3BCA719A10B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EE41AD9D-D146-54BC-A382-66B0737CAC1C";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "BC4261A5-F445-5F34-ABA4-8286D918EADD";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum12";
	rename -uid "5F0A4F6F-594C-A3BB-6779-0584859918F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3.75 174 28.75 224 62.5 223 75 209 155 223
		 190 53 251.25 139 308.75 209;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "F77A8F8D-7549-5DA7-9586-18A9F0A671C4";
	setAttr ".tan" 1;
	setAttr -s 100 ".ktv[0:99]"  0 0 1 0 3 -0.0016456225508075359 4 -0.0034167223906577436
		 5 -0.0055658560746640554 6 -0.0081876110728098753 9 -0.018196887784391883 11 -0.02576785219751877
		 14 -0.02576785219751877 16 -0.02576785219751877 28 -0.02576785219751877 29 -0.02576785219751877
		 30 -0.02576785219751877 31 -0.02576785219751877 33 -0.02576785219751877 34 -0.02576785219751877
		 35 -0.02576785219751877 36 -0.02576785219751877 38 -0.02576785219751877 39 -0.02576785219751877
		 40 -0.02576785219751877 41 -0.02576785219751877 43 -0.02576785219751877 44 -0.02576785219751877
		 45 -0.02576785219751877 46 -0.02576785219751877 49 -0.02576785219751877 50 -0.02576785219751877
		 51 -0.02576785219751877 53 -0.02576785219751877 54 -0.02576785219751877 59 -0.02576785219751877
		 60 -0.02576785219751877 61 -0.02576785219751877 63 -0.02576785219751877 64 -0.02576785219751877
		 65 -0.02576785219751877 66 -0.02576785219751877 69 -0.02576785219751877 70 -0.02576785219751877
		 75 -0.02576785219751877 76 -0.025766536407330815 79 -0.025750264778220545 80 -0.025742176658880438
		 81 -0.025733478339661379 82 -0.025724602973527005 83 -0.02571598371344095 84 -0.025708053712366855
		 85 -0.025701246123268347 86 -0.025694716745509327 89 -0.02567352917249854 90 -0.025667403963208903
		 93 -0.025658016219307737 95 -0.025658016219307737 96 -0.025658016219307737 98 -0.025658016219307737
		 100 -0.025658016219307737 138 -0.025658016219307737 149 -0.025658016219307737 150 -0.025658016219307737
		 151 -0.034015423626714461 152 -0.059039497700789929 153 -0.099999999999999992 154 -0.099999999999999992
		 155 -0.018951853060918955 156 -0.0058803630845165305 157 -0.002809105161521587 159 0
		 161 0 163 0 165 0 172.5 0 180 0 200 0 201 0 202 0 203 0.01 204 0 205 0 207 0 230 0
		 231 0 232 0 233 0 234 0 236 0 238 0 246 0 247 0 248 -0.0083574074074067237 249 -0.033381481481482192
		 250 -0.099999999999999992 251 -0.099999999999999992 252 -0.018951853060918955 253 -0.0058803630845165305
		 254 -0.002809105161521587 256 0 258 0 260 0 262 0;
	setAttr -s 100 ".kit[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kot[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[1:99]"  0.033333333333333333 0.06666666666666668 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.099999999999999978 
		0.066666666666666652 0.10000000000000003 0.066666666666666652 0.4 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.16666666666666674 
		0.033333333333333881 0.033333333333333215 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.099999999999999645 0.033333333333334547 
		0.16666666666666741 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333334547 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.10000000000000098 0.06666666666666643 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 1.2666666666666675 1.0488028809208849 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333215 0.033333333333334103 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10011364514400967 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.25 0.25 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.76666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666669094 
		0.26666666666666572 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 100 ".kiy[1:99]"  0 -0.0030370865694735504 -0.0019918865784459504 
		-0.0022746109730489841 -0.0029267799277422901 -0.010100998061427354 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.5593882153097935e-06 2.2915905238261175e-05 
		8.4654114401831737e-06 8.8590348373204786e-06 8.8195052708149591e-06 8.3468227406770235e-06 
		7.4409872469066718e-06 6.1019987895039041e-06 6.8832336472778033e-06 1.9740321885713258e-05 
		5.5967882027739557e-06 0 0 0 0 0 0 0 0 -0.01670277777777639 -0.033333333333335692 
		0 0 0.024214121849094761 0.0050001160267032071 0.0042136577422819304 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01669074074074154 -0.045821296296296637 0 0 0.039214469929207275 
		0.008071373949698684 0.0019601210281721768 0 0 0 0;
	setAttr -s 100 ".kox[1:99]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.099999999999999978 0.066666666666666652 
		0.10000000000000003 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999867 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.16666666666666541 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999998312 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333331883 0.033333333333331883 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.2666666666666648 0.36666666666666714 0.13311717392912215 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333334103 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 9.7827855782926214 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.25 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.76666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.26666666666666572 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".koy[1:99]"  0 -0.0015185432847367754 -0.0019918865784459491 
		-0.0022746109730489867 -0.0087803397832268548 -0.0067339987076182372 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.6781646459189723e-06 7.6386350794238611e-06 
		8.4654114401831737e-06 8.8590348373204786e-06 8.8195052708253674e-06 8.3468227406770235e-06 
		7.4409872469066718e-06 6.1019987895039041e-06 2.064970094183341e-05 6.5801072952377526e-06 
		1.6790364608311459e-05 0 0 0 0 0 0 0 0 -0.016702777777778163 -0.033333333333332146 
		0 0 0.024214121849097343 0.0050001160267026763 0.008427315484564761 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016690740740740652 -0.045821296296296637 0 0 0.039214469929207275 
		0.008071373949698684 0.0039202420563443537 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "B05F2096-0343-091A-62B2-95A8F50A455B";
	setAttr ".tan" 1;
	setAttr -s 100 ".ktv[0:99]"  0 0 1 0 3 0.00093025867599230228 4 0.0019314487674022282
		 5 0.0031463386912387137 6 0.0046283980688004234 9 0.01028657071403288 11 0.014566382829808853
		 14 0.014566382829808853 16 0.014566382829808853 28 0.014566382829808853 29 0.014566382829808853
		 30 0.014566382829808853 31 0.014566382829808853 33 0.014566382829808853 34 0.014566382829808853
		 35 0.014566382829808853 36 0.014566382829808853 38 0.014566382829808853 39 0.014566382829808853
		 40 0.014566382829808853 41 0.014566382829808853 43 0.014566382829808853 44 0.014566382829808853
		 45 0.014566382829808853 46 0.014566382829808853 49 0.014566382829808853 50 0.014566382829808853
		 51 0.014566382829808853 53 0.014566382829808853 54 0.014566382829808853 59 0.014566382829808853
		 60 0.014566382829808853 61 0.014566382829808853 63 0.014566382829808853 64 0.014566382829808853
		 65 0.014566382829808853 66 0.014566382829808853 69 0.014566382829808853 70 0.014566382829808853
		 75 0.014566382829808853 76 0.01492023461778874 79 0.019296118483404234 80 0.021471233874966817
		 81 0.023810448619274224 82 0.026197276097066034 83 0.028515229689081927 84 0.030647822776061547
		 85 0.032478568738744565 86 0.034234496101307764 89 0.03993241105875573 90 0.041579646521313955
		 93 0.044104266323871093 95 0.044104266323871093 96 0.044104266323871093 98 0.044104266323871093
		 100 0.044104266323871093 138 0.044104266323871093 149 0.044104266323871093 150 0.044104266323871093
		 151 0.044104266323871093 152 0.044104266323871093 153 0 154 0 155 0 156 0 157 0 159 0
		 161 0 163 0 165 0 172.5 0 180 0 200 0 201 0 202 0 203 0 204 0 205 0 207 0 230 0 231 0
		 232 0 233 0 234 0 236 0 238 0 246 0 247 0 248 0 249 0 250 0 251 0 252 0 253 0 254 0
		 256 0 258 0 260 0 262 0;
	setAttr -s 100 ".kit[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kot[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[1:99]"  0.033333333333333333 0.06666666666666668 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.099999999999999978 
		0.066666666666666652 0.10000000000000003 0.066666666666666652 0.4 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.16666666666666674 
		0.033333333333333881 0.033333333333333215 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.099999999999999645 0.033333333333334547 
		0.16666666666666741 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333334547 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.10000000000000098 0.06666666666666643 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 1.2666666666666675 1.0488028809208849 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333215 0.033333333333334103 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10011364514400967 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.25 0.25 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.76666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666669094 
		0.26666666666666572 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 100 ".kiy[1:99]"  0 0.0017168433488019812 0.0011259992580210337 
		0.0012858213392541095 0.0016544877919704775 0.0057100220692850659 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00068828913941637766 0.0061627105263102368 
		0.0022765795044783765 0.0023824355475930113 0.0023718049714472403 0.0022446877760411467 
		0.0020010839613746993 0.001640993527447919 0.0018510888403529685 0.00530870974604776 
		0.0015051286524416924 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[1:99]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.099999999999999978 0.066666666666666652 
		0.10000000000000003 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999867 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.16666666666666541 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999998312 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333331883 0.033333333333331883 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.2666666666666648 0.36666666666666714 0.13311717392912215 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333334103 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 9.7827855782926214 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.25 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.76666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.26666666666666572 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".koy[1:99]"  0 0.0008584216744009904 0.0011259992580210337 
		0.0012858213392541108 0.00496346337591143 0.003806681379523379 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0020648674182491486 0.0020542368421034088 
		0.0022765795044783974 0.0023824355475929905 0.0023718049714472403 0.0022446877760411467 
		0.0020010839613747305 0.0016409935274478982 0.0055532665210589471 0.0017695699153492325 
		0.0045153859573250563 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "BA880A39-1441-75A1-707A-E9B5889BDA3B";
	setAttr ".tan" 1;
	setAttr -s 100 ".ktv[0:99]"  0 0 1 0 3 -0.0015255889542807035 4 -0.0031675027402080381
		 5 -0.0051598761480613226 6 -0.0075903973292633879 9 -0.016869585915999338 11 -0.023888315500283894
		 14 -0.023888315500283894 16 -0.023888315500283894 28 -0.023888315500283894 29 -0.023888315500283894
		 30 -0.023888315500283894 31 -0.023888315500283894 33 -0.023888315500283894 34 -0.023888315500283894
		 35 -0.023888315500283894 36 -0.023888315500283894 38 -0.023888315500283894 39 -0.023888315500283894
		 40 -0.023888315500283894 41 -0.023888315500283894 43 -0.023888315500283894 44 -0.023888315500283894
		 45 -0.023888315500283894 46 -0.023888315500283894 49 -0.023888315500283894 50 -0.023888315500283894
		 51 -0.023888315500283894 53 -0.023888315500283894 54 -0.023888315500283894 59 -0.023888315500283894
		 60 -0.023888315500283894 61 -0.023888315500283894 63 -0.023888315500283894 64 -0.023888315500283894
		 65 -0.023888315500283894 66 -0.023888315500283894 69 -0.023888315500283894 70 -0.023888315500283894
		 75 -0.023888315500283894 76 -0.02304808281057661 79 -0.012657402884262915 80 -0.0074925199644676121
		 81 -0.0019379777431801177 82 0.003729622477187465 83 0.0092336793942232563 84 0.014297591705515301
		 85 0.0186447581086517 86 0.022814265289044865 89 0.036344151453395729 90 0.040255566148197815
		 93 0.046250358768297389 95 0.046250358768297389 96 0.046250358768297389 98 0.046250358768297389
		 100 0.046250358768297389 138 0.046250358768297389 149 0.046250358768297389 150 0.046250358768297389
		 151 0.054607766175704113 152 0.079631840249779595 153 0.099999999999999992 154 0.099999999999999992
		 155 0.018951853060918955 156 0.0058803630845165305 157 0.002809105161521587 159 0
		 161 0 163 0 165 0 172.5 0 180 0 200 0 201 0 202 0 203 -0.01 204 0 205 0 207 0 230 0
		 231 0 232 0 233 0 234 0 236 0 238 0 246 0 247 0 248 0.0083574074074067237 249 0.033381481481482192
		 250 0.099999999999999992 251 0.099999999999999992 252 0.018951853060918955 253 0.0058803630845165305
		 254 0.002809105161521587 256 0 258 0 260 0 262 0;
	setAttr -s 100 ".kit[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kot[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[1:99]"  0.033333333333333333 0.06666666666666668 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.099999999999999978 
		0.066666666666666652 0.10000000000000003 0.066666666666666652 0.4 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.16666666666666674 
		0.033333333333333881 0.033333333333333215 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.099999999999999645 0.033333333333334547 
		0.16666666666666741 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333334547 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.10000000000000098 0.06666666666666643 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 1.2666666666666675 1.0488028809208849 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333215 0.033333333333334103 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10011364514400967 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.25 0.25 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.76666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666669094 
		0.26666666666666572 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 100 ".kiy[1:99]"  0 -0.0028155579912960346 -0.0018465960865484813 
		-0.0021086982394999164 -0.0027132972425438781 -0.0093642196761112868 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0016343651623459098 0.014633558504735841 
		0.0054058127876100183 0.0056571714378962374 0.0056319287857703459 0.0053300848312325781 
		0.0047516395742828541 0.0038965930149212104 0.0043954712341465613 0.012605705609859831 
		0.0035739774079323119 0 0 0 0 0 0 0 0 0.01670277777777639 0.033333333333335692 0 
		0 -0.024214121849094761 -0.0050001160267032071 -0.0042136577422819304 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01669074074074154 0.045821296296296637 0 0 -0.039214469929207275 
		-0.008071373949698684 -0.0019601210281721768 0 0 0 0;
	setAttr -s 100 ".kox[1:99]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.099999999999999978 0.066666666666666652 
		0.10000000000000003 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999867 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.16666666666666541 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999998312 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333331883 0.033333333333331883 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.2666666666666648 0.36666666666666714 0.13311717392912215 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333334103 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 9.7827855782926214 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.25 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.76666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.26666666666666572 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".koy[1:99]"  0 -0.0014077789956480156 -0.0018465960865484813 
		-0.002108698239499919 -0.0081398917276316266 -0.0062428131174075228 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0049030954870377501 0.0048778528349119228 
		0.0054058127876100912 0.0056571714378961611 0.0056319287857703459 0.0053300848312325781 
		0.0047516395742829166 0.0038965930149211687 0.013186413702439757 0.0042019018699532493 
		0.010721932223797019 0 0 0 0 0 0 0 0 0.016702777777778163 0.033333333333332146 0 
		0 -0.024214121849097343 -0.0050001160267026763 -0.008427315484564761 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016690740740740652 0.045821296296296637 0 0 -0.039214469929207275 
		-0.008071373949698684 -0.0039202420563443537 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "25FDC349-6643-139E-221A-7D8B95755796";
	setAttr ".tan" 1;
	setAttr -s 100 ".ktv[0:99]"  0 0 1 0 3 0.00093025867599230228 4 0.0019314487674022282
		 5 0.0031463386912387137 6 0.0046283980688004234 9 0.01028657071403288 11 0.014566382829808853
		 14 0.014566382829808853 16 0.014566382829808853 28 0.014566382829808853 29 0.014566382829808853
		 30 0.014566382829808853 31 0.014566382829808853 33 0.014566382829808853 34 0.014566382829808853
		 35 0.014566382829808853 36 0.014566382829808853 38 0.014566382829808853 39 0.014566382829808853
		 40 0.014566382829808853 41 0.014566382829808853 43 0.014566382829808853 44 0.014566382829808853
		 45 0.014566382829808853 46 0.014566382829808853 49 0.014566382829808853 50 0.014566382829808853
		 51 0.014566382829808853 53 0.014566382829808853 54 0.014566382829808853 59 0.014566382829808853
		 60 0.014566382829808853 61 0.014566382829808853 63 0.014566382829808853 64 0.014566382829808853
		 65 0.014566382829808853 66 0.014566382829808853 69 0.014566382829808853 70 0.014566382829808853
		 75 0.014566382829808853 76 0.014944331868004925 79 0.019618212725605953 80 0.02194145312775218
		 81 0.024439968022342197 82 0.02698933806995843 83 0.0294651439311834 84 0.031742966266599601
		 85 0.03369838573678953 86 0.035573891472147436 89 0.041659833527675175 90 0.04341924546200665
		 93 0.046115791469685627 95 0.046115791469685627 96 0.046115791469685627 98 0.046115791469685627
		 100 0.046115791469685627 138 0.046115791469685627 149 0.046115791469685627 150 0.046115791469685627
		 151 0.046115791469685627 152 0.046115791469685627 153 0 154 0 155 0 156 0 157 0 159 0
		 161 0 163 0 165 0 172.5 0 180 0 200 0 201 0 202 0 203 0 204 0 205 0 207 0 230 0 231 0
		 232 0 233 0 234 0 236 0 238 0 246 0 247 0 248 0 249 0 250 0 251 0 252 0 253 0 254 0
		 256 0 258 0 260 0 262 0;
	setAttr -s 100 ".kit[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kot[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[1:99]"  0.033333333333333333 0.06666666666666668 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.099999999999999978 
		0.066666666666666652 0.10000000000000003 0.066666666666666652 0.4 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.16666666666666674 
		0.033333333333333881 0.033333333333333215 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.099999999999999645 0.033333333333334547 
		0.16666666666666741 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333334547 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.10000000000000098 0.06666666666666643 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 1.2666666666666675 1.0488028809208849 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.033333333333333215 0.033333333333334103 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10011364514400967 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.25 0.25 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.76666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666669094 
		0.26666666666666572 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 100 ".kiy[1:99]"  0 0.0017168433488019812 0.0011259992580210337 
		0.0012858213392541095 0.0016544877919704775 0.0057100220692850659 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0007351615198225598 0.0065823901283555628 
		0.0024316142049376904 0.0025446790276727298 0.0025333245109901911 0.0023975506548901682 
		0.0021373574593726401 0.0017527449244376173 0.0019771476945784419 0.0056702320314258522 
		0.0016076276731545672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[1:99]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.099999999999999978 0.066666666666666652 
		0.10000000000000003 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999867 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.16666666666666541 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999998312 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333331883 0.033333333333331883 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.2666666666666648 0.36666666666666714 0.13311717392912215 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 0.033333333333334103 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.066666666666669983 9.7827855782926214 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.25 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.76666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.26666666666666572 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".koy[1:99]"  0 0.0008584216744009904 0.0011259992580210337 
		0.0012858213392541108 0.00496346337591143 0.003806681379523379 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0022054845594676898 0.0021941300427851772 
		0.0024316142049377217 0.0025446790276726881 0.0025333245109901911 0.0023975506548901682 
		0.0021373574593726505 0.0017527449244375964 0.0059314430837353466 0.0018900773438086035 
		0.0048228830194636807 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "AEA9C20A-804F-9588-8EB3-9284720D07C4";
	setAttr ".tan" 1;
	setAttr -s 100 ".ktv[0:99]"  0 1 1 1 3 1 4 1 5 1 6 1 9 1 11 1 14 1 16 1
		 28 1 29 1 30 1 31 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 49 1
		 50 1 51 1 53 1 54 1 59 1 60 1 61 1 63 1 64 1 65 1 66 1 69 1 70 1 75 1 76 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 89 1 90 1 93 1 95 1 96 1 98 1 100 1 138 1 149 1 150 1
		 151 1 152 1 153 1 154 1 155 1 156 1 157 1 159 1 161 1 163 1 165 1 172.5 1 180 1 200 1
		 201 1 202 1 203 1 204 1 205 1 207 1 230 1 231 1 232 1 233 1 234 1 236 1 238 1 246 1
		 247 1 248 1 249 1 250 1 251 1 252 1 253 1 254 1 256 1 258 1 260 1 262 1;
	setAttr -s 100 ".kit[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kot[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[1:99]"  0.033333333333333333 0.06666666666666668 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.099999999999999978 
		0.066666666666666652 0.10000000000000003 0.066666666666666652 0.4 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333881 0.16666666666666674 
		0.033333333333333881 0.033333333333333215 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.099999999999999645 0.033333333333334547 
		0.16666666666666741 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333334547 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.10000000000000098 0.06666666666666643 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 1.2666666666666675 0.96666666666666856 1 0.033333333333338544 
		1 0.033333333333333215 0.033333333333334103 1 0.033333333333327886 1 0.06666666666666643 
		1 0.066666666666667318 1 0.25 0.25 0.66666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.76666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.26666666666666572 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".kiy[1:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[1:99]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.099999999999999978 0.066666666666666652 
		0.10000000000000003 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999867 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.033333333333333215 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999998312 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333331883 0.033333333333331883 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.2666666666666648 0.36666666666666714 0.033333333333327886 1 0.033333333333327886 
		1 0.033333333333334103 0.033333333333333215 1 0.033333333333338544 1 0.06666666666666643 
		1 0.06666666666666643 0.25 0.25 0.66666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.76666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.26666666666666572 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".koy[1:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "2834C851-C64D-F101-C27D-30820F420609";
	setAttr ".tan" 1;
	setAttr -s 100 ".ktv[0:99]"  0 0 1 0 3 0 4 0 5 0 6 0 9 0 11 0 14 0 16 0
		 28 0 29 0 30 0 31 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 49 0
		 50 0 51 0 53 0 54 0 59 0 60 0 61 0 63 0 64 0 65 0 66 0 69 0 70 0 75 0 76 0.0059897959183673024
		 79 0.080062196307094199 80 0.1168812763200516 81 0.15647813411078731 82 0.19688095238095238
		 83 0.23611791383219941 84 0.27221720116618053 85 0.30320699708454818 86 0.3329303075396825
		 89 0.42938127632005185 90 0.45726471392128276 93 0.5 95 0.5 96 0.5 98 0.5 100 0.5
		 138 0.5 149 0 150 0 151 0.041787037037034319 152 0.16690740740741097 153 0.5 154 0.5
		 155 0.5 156 0.5 157 0.5 159 0.5 161 0.5 163 0.5 165 0.5 172.5 0 180 0 200 0 201 0
		 202 0 203 0 204 0 205 0 207 0 230 0 231 0 232 0 233 0 234 0 236 0 238 0 246 0 247 0
		 248 0.041787037037034319 249 0.16690740740741097 250 0.5 251 0.5 252 0.5 253 0.5
		 254 0.5 256 0.5 258 0.5 260 0.5 262 0.5;
	setAttr -s 100 ".kit[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kot[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[1:99]"  0.033333333333333333 0.06666666666666668 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.099999999999999978 
		0.066666666666666652 0.10000000000000003 0.066666666666666652 0.4 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333881 0.16666666666666674 
		0.033333333333333881 0.033333333333333215 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.099999999999999645 0.033333333333334547 
		0.16666666666666741 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333334547 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.10000000000000098 0.06666666666666643 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 1.2666666666666675 0.96666666666666856 1 0.033333333333338544 
		0.19611613513820322 0.033333333333333215 0.033333333333334103 1 0.033333333333327886 
		1 0.06666666666666643 1 0.066666666666667318 1 0.25 0.25 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.76666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.26666666666666572 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 100 ".kiy[1:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011650955620343293 0.10431875607385813 
		0.038536605118237602 0.040328474246841939 0.040148526077097346 0.037996760609005364 
		0.033873177842565494 0.027777777777778068 0.031334148242630311 0.089862730806608337 
		0.025477936710398386 0 0 0 0 0 0 0 0 0.083513888888882629 0.98058067569091623 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083453703703707707 0.22910648148148283 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[1:99]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.099999999999999978 0.066666666666666652 
		0.10000000000000003 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999867 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.033333333333333215 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999998312 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333331883 0.033333333333331883 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.2666666666666648 0.36666666666666714 0.033333333333327886 1 0.033333333333327886 
		0.19611613513817999 0.033333333333334103 0.033333333333333215 1 0.033333333333338544 
		1 0.06666666666666643 1 0.06666666666666643 0.25 0.25 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.76666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.26666666666666572 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".koy[1:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.034952866861030024 0.034772918691285917 
		0.03853660511823806 0.040328474246841439 0.040148526077097346 0.037996760609005364 
		0.033873177842565994 0.027777777777777735 0.094002444727891099 0.029954243602202668 
		0.07643381013119549 0 0 0 0 0 0 0 0 0.083513888888891524 0.98058067569092089 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083453703703703266 0.22910648148148283 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "8DAC4A70-3345-8768-5D0B-DCB5A463CCC6";
	setAttr ".tan" 1;
	setAttr -s 100 ".ktv[0:99]"  0 1 1 1 3 1 4 1 5 1 6 1 9 1 11 1 14 1 16 1
		 28 1 29 1 30 1 31 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1 41 1 43 1 44 1 45 1 46 1 49 1
		 50 1 51 1 53 1 54 1 59 1 60 1 61 1 63 1 64 1 65 1 66 1 69 1 70 1 75 1 76 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 89 1 90 1 93 1 95 1 96 1 98 1 100 1 138 1 149 1 150 1
		 151 1 152 1 153 1 154 1 155 1 156 1 157 1 159 1 161 1 163 1 165 1 172.5 1 180 1 200 1
		 201 1 202 1 203 1 204 1 205 1 207 1 230 1 231 1 232 1 233 1 234 1 236 1 238 1 246 1
		 247 1 248 1 249 1 250 1 251 1 252 1 253 1 254 1 256 1 258 1 260 1 262 1;
	setAttr -s 100 ".kit[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kot[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[1:99]"  0.033333333333333333 0.06666666666666668 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.099999999999999978 
		0.066666666666666652 0.10000000000000003 0.066666666666666652 0.4 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333881 0.16666666666666674 
		0.033333333333333881 0.033333333333333215 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.099999999999999645 0.033333333333334547 
		0.16666666666666741 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333334547 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.10000000000000098 0.06666666666666643 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 1.2666666666666675 0.96666666666666856 1 0.033333333333338544 
		1 0.033333333333333215 0.033333333333334103 1 0.033333333333327886 1 0.06666666666666643 
		1 0.066666666666667318 1 0.25 0.25 0.66666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.76666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.26666666666666572 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".kiy[1:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[1:99]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.099999999999999978 0.066666666666666652 
		0.10000000000000003 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999867 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.033333333333333215 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999998312 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333331883 0.033333333333331883 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.2666666666666648 0.36666666666666714 0.033333333333327886 1 0.033333333333327886 
		1 0.033333333333334103 0.033333333333333215 1 0.033333333333338544 1 0.06666666666666643 
		1 0.06666666666666643 0.25 0.25 0.66666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666667318 
		0.76666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666667318 0.26666666666666572 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".koy[1:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "CB093ED9-3142-8AD5-3CCC-2A86F7D2619C";
	setAttr ".tan" 1;
	setAttr -s 100 ".ktv[0:99]"  0 0 1 0 3 0 4 0 5 0 6 0 9 0 11 0 14 0 16 0
		 28 0 29 0 30 0 31 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 41 0 43 0 44 0 45 0 46 0 49 0
		 50 0 51 0 53 0 54 0 59 0 60 0 61 0 63 0 64 0 65 0 66 0 69 0 70 0 75 0 76 0.0059897959183673024
		 79 0.080062196307094199 80 0.1168812763200516 81 0.15647813411078731 82 0.19688095238095238
		 83 0.23611791383219941 84 0.27221720116618053 85 0.30320699708454818 86 0.3329303075396825
		 89 0.42938127632005185 90 0.45726471392128276 93 0.5 95 0.5 96 0.5 98 0.5 100 0.5
		 138 0.5 149 0 150 0 151 0.041787037037034319 152 0.16690740740741097 153 0.5 154 0.5
		 155 0.5 156 0.5 157 0.5 159 0.5 161 0.5 163 0.5 165 0.5 172.5 0 180 0 200 0 201 0
		 202 0 203 0 204 0 205 0 207 0 230 0 231 0 232 0 233 0 234 0 236 0 238 0 246 0 247 0
		 248 0.041787037037034319 249 0.16690740740741097 250 0.5 251 0.5 252 0.5 253 0.5
		 254 0.5 256 0.5 258 0.5 260 0.5 262 0.5;
	setAttr -s 100 ".kit[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 1 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kot[0:99]"  18 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 100 ".kix[1:99]"  0.033333333333333333 0.06666666666666668 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.099999999999999978 
		0.066666666666666652 0.10000000000000003 0.066666666666666652 0.4 0.033333333333333548 
		0.033333333333333548 0.033333333333333881 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.06666666666666643 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.099999999999999867 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333881 0.16666666666666674 
		0.033333333333333881 0.033333333333333215 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.033333333333334547 0.099999999999999645 0.033333333333334547 
		0.16666666666666741 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333334547 0.033333333333333215 0.10000000000000098 0.033333333333333215 
		0.10000000000000098 0.06666666666666643 0.033333333333334547 0.06666666666666643 
		0.066666666666667762 1.2666666666666675 0.96666666666666856 1 0.033333333333338544 
		0.19611613513820322 0.033333333333333215 0.033333333333334103 1 0.033333333333327886 
		1 0.06666666666666643 1 0.066666666666667318 1 0.25 0.25 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.76666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.26666666666666572 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 100 ".kiy[1:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011650955620343293 0.10431875607385813 
		0.038536605118237602 0.040328474246841939 0.040148526077097346 0.037996760609005364 
		0.033873177842565494 0.027777777777778068 0.031334148242630311 0.089862730806608337 
		0.025477936710398386 0 0 0 0 0 0 0 0 0.083513888888882629 0.98058067569091623 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083453703703707707 0.22910648148148283 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[1:99]"  0.06666666666666668 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.099999999999999978 0.066666666666666652 
		0.10000000000000003 0.066666666666666652 0.4 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667096 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.099999999999999867 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.033333333333333215 0.16666666666666607 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999998312 0.033333333333333215 0.16666666666666607 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333331883 0.033333333333331883 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		1.2666666666666648 0.36666666666666714 0.033333333333327886 1 0.033333333333327886 
		0.19611613513817999 0.033333333333334103 0.033333333333333215 1 0.033333333333338544 
		1 0.06666666666666643 1 0.06666666666666643 0.25 0.25 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.76666666666666661 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.26666666666666572 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 100 ".koy[1:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.034952866861030024 0.034772918691285917 
		0.03853660511823806 0.040328474246841439 0.040148526077097346 0.037996760609005364 
		0.033873177842565994 0.027777777777777735 0.094002444727891099 0.029954243602202668 
		0.07643381013119549 0 0 0 0 0 0 0 0 0.083513888888891524 0.98058067569092089 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083453703703703266 0.22910648148148283 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "C3D0286B-214C-E2E5-3E30-83B9FC1402E0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 2.5 0 5 -15.908469539287548 11.25 -19.820388278456619
		 56.25 -19.820388278456619 72.5 24.253896182848223 127.5 -113.44564343590301 156.25 -113.44564343590301
		 160 -97.797968479226753 199 0 200 0 215 68.65607460734644 224 87.611617815180438
		 233 97.103384094529275 237 69.033306537694997 240 53.558471253367387 243 45.967726451979779
		 249 43.568053345036638 250 43.568053345036638 253 57.786811965726201 256 27.693294724346963
		 256.00000021258501 27.693294724346963 259 36.578991674418624 261 41.788610784462229
		 262 42.088122310553864;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "7DE4C11D-7D4B-46D3-C6F4-D48A18F2F177";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 2.5 0 5 -15.908469539287548 11.25 -19.820388278456619
		 56.25 -19.820388278456619 72.5 24.253896182848223 127.5 -113.44564343590301 156.25 -113.44564343590301
		 160 -97.797968479226753 199 0 200 0 215 68.65607460734644 224 87.611617815180438
		 233 97.103384094529275 237 69.033306537694997 240 53.558471253367387 243 45.967726451979779
		 249 43.568053345036638 250 43.568053345036638 253 29.349294724347061 256 59.442811965726307
		 256.00000021258501 59.442811965726307 259 50.557115015654652 261 45.347495905611048
		 262 45.047984379519413;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum13";
	rename -uid "B2593DCB-A74C-53AC-B09B-10977076F03B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  3.75 242 28.75 353 62.5 352 155 352 190 0
		 251.25 153 308.75 307;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "F5FC0255-8B4F-9948-2679-BBA5BE51F869";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 251.25;
	setAttr -av ".unw" 251.25;
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
	setAttr -s 29 ".u";
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
	setAttr -k on ".mcfr" 30;
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
	setAttr -k on ".hwfr" 30;
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :hyperGraphLayout;
	setAttr -s 49 ".hyp";
connectAttr "x_geo_lyr.di" "xRN.phl[172]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[173]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[174]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[175]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[176]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[177]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[178]";
connectAttr "xRN.phl[179]" "xRN.phl[180]";
connectAttr "xRN.phl[181]" "xRN.phl[182]";
connectAttr "xRN.phl[183]" "xRN.phl[184]";
connectAttr "xRN.phl[185]" "xRN.phl[186]";
connectAttr "xRN.phl[187]" "xRN.phl[188]";
connectAttr "xRN.phl[189]" "xRN.phl[190]";
connectAttr "xRN.phl[191]" "xRN.phl[192]";
connectAttr "xRN.phl[193]" "xRN.phl[194]";
connectAttr "xRN.phl[195]" "xRN.phl[196]";
connectAttr "xRN.phl[197]" "xRN.phl[198]";
connectAttr "xRN.phl[199]" "xRN.phl[200]";
connectAttr "xRN.phl[201]" "xRN.phl[202]";
connectAttr "xRN.phl[203]" "xRN.phl[204]";
connectAttr "xRN.phl[205]" "xRN.phl[206]";
connectAttr "xRN.phl[207]" "xRN.phl[208]";
connectAttr "xRN.phl[209]" "xRN.phl[210]";
connectAttr "xRN.phl[211]" "xRN.phl[212]";
connectAttr "xRN.phl[213]" "xRN.phl[214]";
connectAttr "xRN.phl[215]" "xRN.phl[216]";
connectAttr "xRN.phl[217]" "xRN.phl[218]";
connectAttr "xRN.phl[219]" "xRN.phl[220]";
connectAttr "xRN.phl[221]" "xRN.phl[222]";
connectAttr "xRN.phl[223]" "xRN.phl[224]";
connectAttr "xRN.phl[225]" "xRN.phl[226]";
connectAttr "xRN.phl[227]" "xRN.phl[228]";
connectAttr "xRN.phl[229]" "xRN.phl[230]";
connectAttr "xRN.phl[231]" "xRN.phl[232]";
connectAttr "xRN.phl[233]" "xRN.phl[234]";
connectAttr "xRN.phl[235]" "xRN.phl[236]";
connectAttr "xRN.phl[237]" "xRN.phl[238]";
connectAttr "xRN.phl[239]" "xRN.phl[240]";
connectAttr "xRN.phl[241]" "xRN.phl[242]";
connectAttr "xRN.phl[243]" "xRN.phl[244]";
connectAttr "xRN.phl[245]" "xRN.phl[246]";
connectAttr "xRN.phl[247]" "xRN.phl[248]";
connectAttr "xRN.phl[249]" "xRN.phl[250]";
connectAttr "xRN.phl[251]" "xRN.phl[252]";
connectAttr "xRN.phl[253]" "xRN.phl[254]";
connectAttr "xRN.phl[255]" "xRN.phl[256]";
connectAttr "xRN.phl[257]" "xRN.phl[258]";
connectAttr "xRN.phl[259]" "xRN.phl[260]";
connectAttr "xRN.phl[261]" "xRN.phl[262]";
connectAttr "xRN.phl[263]" "xRN.phl[264]";
connectAttr "xRN.phl[265]" "xRN.phl[266]";
connectAttr "xRN.phl[267]" "xRN.phl[268]";
connectAttr "xRN.phl[269]" "xRN.phl[270]";
connectAttr "xRN.phl[271]" "xRN.phl[272]";
connectAttr "xRN.phl[273]" "xRN.phl[274]";
connectAttr "xRN.phl[275]" "xRN.phl[276]";
connectAttr "xRN.phl[277]" "xRN.phl[278]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[279]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[280]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[281]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[282]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[283]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[284]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[285]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[286]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[287]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[288]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[289]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[290]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[291]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[292]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[293]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[294]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[295]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[296]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[297]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[298]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[299]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[300]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[301]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[302]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[303]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[304]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[305]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[306]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[307]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[308]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[309]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[310]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[311]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[312]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[313]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[314]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[315]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[316]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[317]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[318]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[319]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[320]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[321]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[322]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[323]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[324]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[325]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[326]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[327]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[328]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[329]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[330]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[331]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[332]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[333]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[334]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[335]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[336]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[337]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[338]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[339]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[340]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[341]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[342]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[343]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[344]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[345]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[346]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[347]";
connectAttr "mech_arm_ctrl_rotateX1.o" "xRN.phl[348]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[349]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[350]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum13.o" "x:AnkiAudioNode.wwid";
connectAttr "ArcTracker_Frames_.pts" "ArcTracker_Frames_HandleShape.pts";
connectAttr "ArcTracker_Frames_.lp" "ArcTracker_Frames_HandleShape.lp";
connectAttr "ArcTracker_Frames_.f" "ArcTracker_Frames_HandleShape.f";
connectAttr "ArcTracker_Frames_.kt" "ArcTracker_Frames_HandleShape.kt";
connectAttr "ArcTracker_Frames_.fk" "ArcTracker_Frames_HandleShape.fk";
connectAttr "ArcTracker_Frames_.ekt" "ArcTracker_Frames_HandleShape.ekt";
connectAttr "pSphere1_ArcTracker_Helper.msg" "ArcTracker_Frames_HandleShape.tr";
connectAttr "ArcTracker_Frames_.s" "ArcTracker_Frames_HandleShape.s";
connectAttr "ArcTracker_Frames_.b" "ArcTracker_Frames_HandleShape.b";
connectAttr "pairBlend1_inTranslateX1.o" "pSphere1_ArcTracker_Helper.tx";
connectAttr "pairBlend1_inTranslateY1.o" "pSphere1_ArcTracker_Helper.ty";
connectAttr "pairBlend1_inTranslateZ1.o" "pSphere1_ArcTracker_Helper.tz";
connectAttr "pSphere1_ArcTracker_Helper_visibility.o" "pSphere1_ArcTracker_Helper.v"
		;
connectAttr "pSphere1_ArcTracker_Helper_rotateX.o" "pSphere1_ArcTracker_Helper.rx"
		;
connectAttr "pSphere1_ArcTracker_Helper_rotateY.o" "pSphere1_ArcTracker_Helper.ry"
		;
connectAttr "pSphere1_ArcTracker_Helper_rotateZ.o" "pSphere1_ArcTracker_Helper.rz"
		;
connectAttr "pSphere1_ArcTracker_Helper_scaleX.o" "pSphere1_ArcTracker_Helper.sx"
		;
connectAttr "pSphere1_ArcTracker_Helper_scaleY.o" "pSphere1_ArcTracker_Helper.sy"
		;
connectAttr "pSphere1_ArcTracker_Helper_scaleZ.o" "pSphere1_ArcTracker_Helper.sz"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[55]";
connectAttr "xRN.phl[170]" "xRN.phl[171]";
connectAttr "_UNKNOWN_REF_NODE_.ur" "xRN.ur";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "layerManager.dli[2]" "cubes_geo_lyr.id";
connectAttr "pSphere1_ArcTracker_HelperShape.lp" "ArcTracker_Frames_.lp";
connectAttr "pSphere1_ArcTracker_Helper.wm" "ArcTracker_Frames_.im";
connectAttr "pSphere1_ArcTracker_Helper.msg" "ArcTracker_Frames_.so";
connectAttr "x:AnkiAudioNode.iog" "selected_controllers_set.dsm" -na;
connectAttr "x1:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "x2:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "x5:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "x6:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n2\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_codelab.ma
