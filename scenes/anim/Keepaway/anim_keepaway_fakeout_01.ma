//Maya ASCII 2018 scene
//Name: anim_keepaway_fakeout_01.ma
//Last modified: Thu, Feb 14, 2019 12:27:14 PM
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
	rename -uid "45578946-3A40-BE1B-27FF-729B7A91CF67";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 235.74671064919673 8.9736348653637812 -2.0080299704564126 ;
	setAttr ".r" -type "double3" 153.40680726162788 -192.77550814327839 179.99999999999955 ;
	setAttr ".rp" -type "double3" 1.3322676295501878e-15 0 -1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" 9.0725371038229136e-14 -1.0251924182600995e-14 -8.7531947792602179e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0E9C851B-6D4B-2C5A-40BF-E59798F7EE30";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 20.045968311054345;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 231.7828699459439 0 -19.489525607562879 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AA562954-644C-597C-A753-D59D65D596A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "544E589A-8C4F-EB08-0A8C-6F97D4A72CF3";
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
	rename -uid "71C145FA-BC41-560D-61D8-52948A462731";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CFE10970-0741-4801-225B-4786E84D731D";
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
	rename -uid "301AAE88-5842-E28C-66D2-78AC889D6AD6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4EE0DE2F-AF4B-E1F7-5E64-77B711CB3009";
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
	rename -uid "67D10C4A-1243-05C2-C9AE-32BD1DB77392";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -min 0 -max 1 -at "bool";
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
createNode fosterParent -n "xRNfosterParent1";
	rename -uid "ECFD9F09-5A44-CC67-8A9C-95A66A379877";
createNode transform -n "virtual_all_ctrl1" -p "xRNfosterParent1";
	rename -uid "4B5C05D7-C646-E475-75C1-B7916913C788";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".ro" 2;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "v_arrowShape" -p "virtual_all_ctrl1";
	rename -uid "454EE6D3-A940-E377-4214-279A0D0B2427";
	setAttr -k off ".v" no;
	setAttr ".cc" -type "nurbsCurve" 
		1 2 0 no 3
		3 0 1 2
		3
		-0.67412768668812773 0 6.3694496215742422
		0.039908697263444516 0 6.8135797277072614
		0.67412768668812773 0 6.3534699217523993
		;
createNode nurbsCurve -n "nurbsCircleShape3" -p "virtual_all_ctrl1";
	rename -uid "48CFE598-2948-DEBA-CA28-C685A437A330";
	setAttr -l on -k off ".v" no;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.9143483445572231 3.0091704850285437e-16 -4.914348344557216
		-7.9290483414108908e-16 4.2556097114201942e-16 -6.9499380790985859
		-4.9143483445572187 3.0091704850285452e-16 -4.9143483445572187
		-6.9499380790985859 1.2331692274207684e-31 -2.0139181816003571e-15
		-4.9143483445572187 -3.0091704850285442e-16 4.914348344557216
		-2.0941519790464537e-15 -4.2556097114201956e-16 6.9499380790985903
		4.914348344557216 -3.0091704850285472e-16 4.9143483445572187
		6.9499380790985859 -2.2856962775683259e-31 3.7328252997675988e-15
		4.9143483445572231 3.0091704850285437e-16 -4.914348344557216
		-7.9290483414108908e-16 4.2556097114201942e-16 -6.9499380790985859
		-4.9143483445572187 3.0091704850285452e-16 -4.9143483445572187
		;
createNode transform -n "data_node" -p "virtual_all_ctrl1";
	rename -uid "42B9EAA5-B547-3FAE-B506-74A0850D3AC6";
	addAttr -ci true -sn "_" -ln "_" -min 0 -max 0 -en "Body" -at "enum";
	addAttr -ci true -sn "Radius" -ln "Radius" -at "double";
	addAttr -ci true -sn "Forward" -ln "Forward" -at "double";
	addAttr -ci true -sn "Turn" -ln "Turn" -at "double";
	addAttr -ci true -sn "moac" -ln "moac" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "ArmLift" -ln "ArmLift" -at "double";
	addAttr -ci true -sn "HeadAngle" -ln "HeadAngle" -at "double";
	addAttr -ci true -sn "__" -ln "__" -min 0 -max 0 -en "Face" -at "enum";
	addAttr -ci true -sn "FaceCenterX" -ln "FaceCenterX" -at "double";
	addAttr -ci true -sn "FaceCenterY" -ln "FaceCenterY" -at "double";
	addAttr -ci true -sn "FaceScaleX" -ln "FaceScaleX" -dv 1 -at "double";
	addAttr -ci true -sn "FaceScaleY" -ln "FaceScaleY" -dv 1 -at "double";
	addAttr -ci true -sn "FaceAngle" -ln "FaceAngle" -at "double";
	addAttr -ci true -sn "FaceOnOff" -ln "FaceOnOff" -dv 1 -min 0 -max 1 -at "long";
	addAttr -ci true -sn "___" -ln "___" -min 0 -max 0 -en "Eyes" -at "enum";
	addAttr -ci true -sn "LeftEyeCenterX" -ln "LeftEyeCenterX" -at "double";
	addAttr -ci true -sn "LeftEyeCenterY" -ln "LeftEyeCenterY" -at "double";
	addAttr -ci true -sn "LeftEyeScaleX" -ln "LeftEyeScaleX" -dv 1 -at "double";
	addAttr -ci true -sn "LeftEyeScaleY" -ln "LeftEyeScaleY" -dv 1 -at "double";
	addAttr -ci true -sn "LeftEyeAngle" -ln "LeftEyeAngle" -at "double";
	addAttr -ci true -sn "RightEyeCenterX" -ln "RightEyeCenterX" -at "double";
	addAttr -ci true -sn "RightEyeCenterY" -ln "RightEyeCenterY" -at "double";
	addAttr -ci true -sn "RightEyeScaleX" -ln "RightEyeScaleX" -dv 1 -at "double";
	addAttr -ci true -sn "RightEyeScaleY" -ln "RightEyeScaleY" -dv 1 -at "double";
	addAttr -ci true -sn "RightEyeAngle" -ln "RightEyeAngle" -at "double";
	addAttr -ci true -sn "____" -ln "____" -min 0 -max 0 -en "Lids" -at "enum";
	addAttr -ci true -sn "LeftEyeUpperLidY" -ln "LeftEyeUpperLidY" -at "double";
	addAttr -ci true -sn "LeftEyeUpperLidAngle" -ln "LeftEyeUpperLidAngle" -at "double";
	addAttr -ci true -sn "Left_Eye_Upper_Lid_Bend" -ln "Left_Eye_Upper_Lid_Bend" -at "double";
	addAttr -ci true -sn "LeftEyeLowerLidY" -ln "LeftEyeLowerLidY" -at "double";
	addAttr -ci true -sn "LeftEyeLowerLidAngle" -ln "LeftEyeLowerLidAngle" -at "double";
	addAttr -ci true -sn "Left_Eye_Lower_Lid_Bend" -ln "Left_Eye_Lower_Lid_Bend" -at "double";
	addAttr -ci true -sn "RightEyeUpperLidY" -ln "RightEyeUpperLidY" -at "double";
	addAttr -ci true -sn "RightEyeUpperLidAngle" -ln "RightEyeUpperLidAngle" -at "double";
	addAttr -ci true -sn "Right_Eye_Upper_Lid_Bend" -ln "Right_Eye_Upper_Lid_Bend" -at "double";
	addAttr -ci true -sn "RightEyeLowerLidY" -ln "RightEyeLowerLidY" -at "double";
	addAttr -ci true -sn "RightEyeLowerLidAngle" -ln "RightEyeLowerLidAngle" -at "double";
	addAttr -ci true -sn "Right_Eye_Lower_Lid_Bend" -ln "Right_Eye_Lower_Lid_Bend" -at "double";
	addAttr -ci true -sn "_____" -ln "_____" -min 0 -max 0 -en "Corners" -at "enum";
	addAttr -ci true -sn "eyeCorner_R_outerUpper_X" -ln "eyeCorner_R_outerUpper_X" -min 
		0 -max 1 -at "double";
	addAttr -ci true -sn "Eye_Corner_R_Outer_Upper_Y" -ln "Eye_Corner_R_Outer_Upper_Y" 
		-min 0 -max 1 -at "double";
	addAttr -ci true -sn "Eye_Corner_R_Inner_Upper_X" -ln "Eye_Corner_R_Inner_Upper_X" 
		-min 0 -max 1 -at "double";
	addAttr -ci true -sn "Eye_Corner_R_Inner_Upper_Y" -ln "Eye_Corner_R_Inner_Upper_Y" 
		-at "double";
	addAttr -ci true -sn "Eye_Corner_R_Inner_Lower_X" -ln "Eye_Corner_R_Inner_Lower_X" 
		-min 0 -max 1 -at "double";
	addAttr -ci true -sn "Eye_Corner_R_Inner_Lower_Y" -ln "Eye_Corner_R_Inner_Lower_Y" 
		-min 0 -max 1 -at "double";
	addAttr -ci true -sn "Eye_Corner_R_Outer_Lower_X" -ln "Eye_Corner_R_Outer_Lower_X" 
		-min 0 -max 1 -at "double";
	addAttr -ci true -sn "Eye_Corner_R_Outer_Lower_Y" -ln "Eye_Corner_R_Outer_Lower_Y" 
		-at "double";
	addAttr -ci true -sn "Eye_Corner_L_Outer_Upper_X" -ln "Eye_Corner_L_Outer_Upper_X" 
		-min 0 -max 1 -at "double";
	addAttr -ci true -sn "Eye_Corner_L_Outer_Upper_Y" -ln "Eye_Corner_L_Outer_Upper_Y" 
		-min 0 -max 1 -at "double";
	addAttr -ci true -sn "Eye_Corner_L_Inner_Upper_X" -ln "Eye_Corner_L_Inner_Upper_X" 
		-min 0 -max 1 -at "double";
	addAttr -ci true -sn "Eye_Corner_L_Inner_Upper_Y" -ln "Eye_Corner_L_Inner_Upper_Y" 
		-min 0 -max 1 -at "double";
	addAttr -ci true -sn "Eye_Corner_L_Inner_Lower_X" -ln "Eye_Corner_L_Inner_Lower_X" 
		-min 0 -max 1 -at "double";
	addAttr -ci true -sn "Eye_Corner_L_Inner_Lower_Y" -ln "Eye_Corner_L_Inner_Lower_Y" 
		-min 0 -max 1 -at "double";
	addAttr -ci true -sn "Eye_Corner_L_Outer_Lower_X" -ln "Eye_Corner_L_Outer_Lower_X" 
		-min 0 -max 1 -at "double";
	addAttr -ci true -sn "Eye_Corner_L_Outer_Lower_Y" -ln "Eye_Corner_L_Outer_Lower_Y" 
		-at "double";
	addAttr -ci true -sn "Lights" -ln "Lights" -nn "___" -min 0 -max 0 -en "Lights" 
		-at "enum";
	addAttr -ci true -sn "front_red_light" -ln "front_red_light" -dv 1 -min 0 -max 1 
		-at "double";
	addAttr -ci true -sn "front_green_light" -ln "front_green_light" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "front_blue_light" -ln "front_blue_light" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "middle_red_light" -ln "middle_red_light" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "middle_green_light" -ln "middle_green_light" -dv 1 -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "middle_blue_light" -ln "middle_blue_light" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "back_red_light" -ln "back_red_light" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "back_green_light" -ln "back_green_light" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "back_blue_light" -ln "back_blue_light" -dv 1 -min 0 -max 1 
		-at "double";
	addAttr -ci true -sn "left_brightness_light" -ln "left_brightness_light" -dv 1 -min 
		0 -max 1 -at "double";
	addAttr -ci true -sn "right_brightness_light" -ln "right_brightness_light" -dv 1 
		-min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 -7.5662100786456765 ;
	setAttr ".sp" -type "double3" 0 0 -7.5662100786456765 ;
	setAttr ".oclr" -type "float3" 0 0 1.1210388e-44 ;
	setAttr -cb on "._";
	setAttr -av -k on ".Radius";
	setAttr -av -k on ".Forward" -382.09250362142359;
	setAttr -av -k on ".Turn";
	setAttr -av -k on ".moac";
	setAttr -av -k on ".ArmLift" 92;
	setAttr -av -k on ".HeadAngle" -15.999999999999998;
	setAttr -cb on ".__";
	setAttr -av -k on ".FaceCenterX";
	setAttr -av -k on ".FaceCenterY";
	setAttr -av -k on ".FaceScaleX";
	setAttr -av -k on ".FaceScaleY";
	setAttr -av -k on ".FaceAngle";
	setAttr -av -k on ".FaceOnOff";
	setAttr -cb on ".___";
	setAttr -av -k on ".LeftEyeCenterX" -10.206374107265454;
	setAttr -av -k on ".LeftEyeCenterY";
	setAttr -av -k on ".LeftEyeScaleX" 1.2220369777691873;
	setAttr -av -k on ".LeftEyeScaleY" 0.90528039317513276;
	setAttr -av -k on ".LeftEyeAngle";
	setAttr -av -k on ".RightEyeCenterX" 9.1696660109795918;
	setAttr -av -k on ".RightEyeCenterY";
	setAttr -av -k on ".RightEyeScaleX" 1.214332921016245;
	setAttr -av -k on ".RightEyeScaleY" 0.90528039317513276;
	setAttr -av -k on ".RightEyeAngle";
	setAttr -cb on ".____";
	setAttr -av -k on ".LeftEyeUpperLidY";
	setAttr -av -k on ".LeftEyeUpperLidAngle";
	setAttr -av -k on ".Left_Eye_Upper_Lid_Bend";
	setAttr -av -k on ".LeftEyeLowerLidY";
	setAttr -av -k on ".LeftEyeLowerLidAngle";
	setAttr -av -k on ".Left_Eye_Lower_Lid_Bend";
	setAttr -av -k on ".RightEyeUpperLidY";
	setAttr -av -k on ".RightEyeUpperLidAngle";
	setAttr -av -k on ".Right_Eye_Upper_Lid_Bend";
	setAttr -av -k on ".RightEyeLowerLidY";
	setAttr -av -k on ".RightEyeLowerLidAngle";
	setAttr -av -k on ".Right_Eye_Lower_Lid_Bend";
	setAttr -cb on "._____";
	setAttr -av -k on ".eyeCorner_R_outerUpper_X" 0.5;
	setAttr -av -k on ".Eye_Corner_R_Outer_Upper_Y" 0.5;
	setAttr -av -k on ".Eye_Corner_R_Inner_Upper_X" 0.5;
	setAttr -av -k on ".Eye_Corner_R_Inner_Upper_Y" 0.5;
	setAttr -av -k on ".Eye_Corner_R_Inner_Lower_X" 0.5;
	setAttr -av -k on ".Eye_Corner_R_Inner_Lower_Y" 0.5;
	setAttr -av -k on ".Eye_Corner_R_Outer_Lower_X" 0.5;
	setAttr -av -k on ".Eye_Corner_R_Outer_Lower_Y" 0.5;
	setAttr -av -k on ".Eye_Corner_L_Outer_Upper_X" 0.5;
	setAttr -av -k on ".Eye_Corner_L_Outer_Upper_Y" 0.5;
	setAttr -av -k on ".Eye_Corner_L_Inner_Upper_X" 0.5;
	setAttr -av -k on ".Eye_Corner_L_Inner_Upper_Y" 0.5;
	setAttr -av -k on ".Eye_Corner_L_Inner_Lower_X" 0.5;
	setAttr -av -k on ".Eye_Corner_L_Inner_Lower_Y" 0.5;
	setAttr -av -k on ".Eye_Corner_L_Outer_Lower_X" 0.5;
	setAttr -av -k on ".Eye_Corner_L_Outer_Lower_Y" 0.5;
	setAttr -av -k on ".Lights";
	setAttr -k on ".front_red_light" 0;
	setAttr -k on ".front_green_light" 0;
	setAttr -k on ".front_blue_light" 0;
	setAttr -k on ".middle_red_light" 0;
	setAttr -k on ".middle_green_light" 0;
	setAttr -k on ".middle_blue_light" 0;
	setAttr -k on ".back_red_light" 0;
	setAttr -k on ".back_green_light" 0;
	setAttr -k on ".back_blue_light" 0;
	setAttr -k on ".left_brightness_light" 0;
	setAttr -k on ".right_brightness_light" 0;
createNode nurbsCurve -n "cogCurve_innerCircleShape" -p "|xRNfosterParent1|virtual_all_ctrl1|data_node";
	rename -uid "8FBB943A-E74B-4A1E-6985-7692A9681289";
	setAttr -k off ".v" no;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.25695265152882052 0 -7.8231627301744968
		-4.1457988986112292e-17 5.0477335049110334e-17 -7.9295960033254635
		-0.25695265152882002 0 -7.8231627301744968
		-0.36338592467978531 0 -7.5662100786456765
		-0.25695265152882013 0 -7.3092574271168589
		-1.0949527098873074e-16 0 -7.2028241539658922
		0.25695265152881996 0 -7.3092574271168589
		0.36338592467978531 0 -7.5662100786456765
		0.25695265152882052 0 -7.8231627301744968
		-4.1457988986112292e-17 5.0477335049110334e-17 -7.9295960033254635
		-0.25695265152882002 0 -7.8231627301744968
		;
createNode nurbsCurve -n "cogCurve_outLineShape" -p "|xRNfosterParent1|virtual_all_ctrl1|data_node";
	rename -uid "AEB601F1-BC42-11B8-23E1-8CA5FE15432D";
	setAttr -l on -k off ".v" no;
	setAttr ".cc" -type "nurbsCurve" 
		1 24 0 no 3
		25 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24
		25
		0.19429979227450211 0 -7.902747184724948
		0.31459558334712123 0 -7.962353822695535
		0.39614374404985875 0 -7.8808056619928015
		0.33653710607927056 0 -7.7605098709201803
		0.38859958454900423 0 -7.5662100786456765
		0.50036834537685326 0 -7.491834153956666
		0.47051963978594336 0 -7.3804373745217964
		0.33653710607927056 0 -7.3719102863711745
		0.19429979227450211 0 -7.2296729725664068
		0.18577270412388161 0 -7.0956904388597355
		0.074375924689009887 0 -7.0658417332688233
		0 0 -7.1776104940966725
		-0.19429979227450211 0 -7.2296729725664068
		-0.31459558334712123 0 -7.1700663345958207
		-0.39614374404985875 0 -7.251614495298556
		-0.33653710607927056 0 -7.3719102863711745
		-0.38859958454900423 0 -7.5662100786456765
		-0.50036834537685326 0 -7.6405860033346888
		-0.47051963978594336 0 -7.7519827827695584
		-0.33653710607927056 0 -7.7605098709201803
		-0.19429979227450211 0 -7.902747184724948
		-0.18577270412388161 0 -8.0367297184316211
		-0.074375924689009887 0 -8.0665784240225307
		0 0 -7.9548096631946841
		0.19429979227450211 0 -7.902747184724948
		;
createNode transform -n "event_ctrl" -p "virtual_all_ctrl1";
	rename -uid "B51D3B46-8740-5E36-03DB-2B937E7B2ADB";
	addAttr -ci true -sn "event_trigger" -ln "Event_Trigger" -nn "Event Trigger" -min 
		0 -max 2 -en "none:tapped_block:device_audio_trigger" -at "enum";
	setAttr -k off ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".t" -type "double3" 7.5823335743637079 0 0 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -av -k on ".event_trigger";
createNode nurbsCurve -n "eventCtrlShape" -p "|xRNfosterParent1|virtual_all_ctrl1|event_ctrl";
	rename -uid "D8CA1183-CF4F-F718-8133-86AD12444056";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 3 3 3 4 5 5 5
		5
		-0.036014085215447134 1.9663354616187859e-32 1.7696102523780188
		0.13232305496725461 -4.7982373409884694e-17 1.2302476959424027
		0.25453845804983904 -6.7857323231109159e-17 -0.037190418778652923
		0.11246045451872289 -4.7982373409884725e-17 -1.2723591230850684
		-0.064104044153759476 -3.6446300679047927e-32 -1.7696102523780184
		;
createNode transform -n "virtual_all_ctrl" -p "xRNfosterParent1";
	rename -uid "C2024DEF-BB48-2629-5B49-859E783CD727";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".ro" 2;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "v_arrowShape" -p "virtual_all_ctrl";
	rename -uid "59748C02-3E4A-C720-9275-509F20290BBC";
	setAttr -k off ".v" no;
	setAttr ".cc" -type "nurbsCurve" 
		1 2 0 no 3
		3 0 1 2
		3
		-0.67412768668812773 0 6.3694496215742422
		0.039908697263444516 0 6.8135797277072614
		0.67412768668812773 0 6.3534699217523993
		;
createNode nurbsCurve -n "nurbsCircleShape3" -p "virtual_all_ctrl";
	rename -uid "E61D85FC-DE47-F0DB-3032-6C938A23C625";
	setAttr -l on -k off ".v" no;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.9143483445572231 3.0091704850285437e-16 -4.914348344557216
		-7.9290483414108908e-16 4.2556097114201942e-16 -6.9499380790985859
		-4.9143483445572187 3.0091704850285452e-16 -4.9143483445572187
		-6.9499380790985859 1.2331692274207684e-31 -2.0139181816003571e-15
		-4.9143483445572187 -3.0091704850285442e-16 4.914348344557216
		-2.0941519790464537e-15 -4.2556097114201956e-16 6.9499380790985903
		4.914348344557216 -3.0091704850285472e-16 4.9143483445572187
		6.9499380790985859 -2.2856962775683259e-31 3.7328252997675988e-15
		4.9143483445572231 3.0091704850285437e-16 -4.914348344557216
		-7.9290483414108908e-16 4.2556097114201942e-16 -6.9499380790985859
		-4.9143483445572187 3.0091704850285452e-16 -4.9143483445572187
		;
createNode transform -n "data_node" -p "virtual_all_ctrl";
	rename -uid "57CFBE28-6D48-866E-5A74-10A802BA449D";
	addAttr -ci true -sn "_" -ln "_" -min 0 -max 0 -en "Body" -at "enum";
	addAttr -ci true -sn "Radius" -ln "Radius" -at "double";
	addAttr -ci true -sn "Forward" -ln "Forward" -at "double";
	addAttr -ci true -sn "Turn" -ln "Turn" -at "double";
	addAttr -ci true -sn "moac" -ln "moac" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "ArmLift" -ln "ArmLift" -at "double";
	addAttr -ci true -sn "HeadAngle" -ln "HeadAngle" -at "double";
	addAttr -ci true -sn "__" -ln "__" -min 0 -max 0 -en "Face" -at "enum";
	addAttr -ci true -sn "FaceCenterX" -ln "FaceCenterX" -at "double";
	addAttr -ci true -sn "FaceCenterY" -ln "FaceCenterY" -at "double";
	addAttr -ci true -sn "FaceScaleX" -ln "FaceScaleX" -dv 1 -at "double";
	addAttr -ci true -sn "FaceScaleY" -ln "FaceScaleY" -dv 1 -at "double";
	addAttr -ci true -sn "FaceAngle" -ln "FaceAngle" -at "double";
	addAttr -ci true -sn "FaceOnOff" -ln "FaceOnOff" -dv 1 -min 0 -max 1 -at "long";
	addAttr -ci true -sn "___" -ln "___" -min 0 -max 0 -en "Eyes" -at "enum";
	addAttr -ci true -sn "LeftEyeCenterX" -ln "LeftEyeCenterX" -at "double";
	addAttr -ci true -sn "LeftEyeCenterY" -ln "LeftEyeCenterY" -at "double";
	addAttr -ci true -sn "LeftEyeScaleX" -ln "LeftEyeScaleX" -dv 1 -at "double";
	addAttr -ci true -sn "LeftEyeScaleY" -ln "LeftEyeScaleY" -dv 1 -at "double";
	addAttr -ci true -sn "LeftEyeAngle" -ln "LeftEyeAngle" -at "double";
	addAttr -ci true -sn "RightEyeCenterX" -ln "RightEyeCenterX" -at "double";
	addAttr -ci true -sn "RightEyeCenterY" -ln "RightEyeCenterY" -at "double";
	addAttr -ci true -sn "RightEyeScaleX" -ln "RightEyeScaleX" -dv 1 -at "double";
	addAttr -ci true -sn "RightEyeScaleY" -ln "RightEyeScaleY" -dv 1 -at "double";
	addAttr -ci true -sn "RightEyeAngle" -ln "RightEyeAngle" -at "double";
	addAttr -ci true -sn "____" -ln "____" -min 0 -max 0 -en "Lids" -at "enum";
	addAttr -ci true -sn "LeftEyeUpperLidY" -ln "LeftEyeUpperLidY" -at "double";
	addAttr -ci true -sn "LeftEyeUpperLidAngle" -ln "LeftEyeUpperLidAngle" -at "double";
	addAttr -ci true -sn "Left_Eye_Upper_Lid_Bend" -ln "Left_Eye_Upper_Lid_Bend" -at "double";
	addAttr -ci true -sn "LeftEyeLowerLidY" -ln "LeftEyeLowerLidY" -at "double";
	addAttr -ci true -sn "LeftEyeLowerLidAngle" -ln "LeftEyeLowerLidAngle" -at "double";
	addAttr -ci true -sn "Left_Eye_Lower_Lid_Bend" -ln "Left_Eye_Lower_Lid_Bend" -at "double";
	addAttr -ci true -sn "RightEyeUpperLidY" -ln "RightEyeUpperLidY" -at "double";
	addAttr -ci true -sn "RightEyeUpperLidAngle" -ln "RightEyeUpperLidAngle" -at "double";
	addAttr -ci true -sn "Right_Eye_Upper_Lid_Bend" -ln "Right_Eye_Upper_Lid_Bend" -at "double";
	addAttr -ci true -sn "RightEyeLowerLidY" -ln "RightEyeLowerLidY" -at "double";
	addAttr -ci true -sn "RightEyeLowerLidAngle" -ln "RightEyeLowerLidAngle" -at "double";
	addAttr -ci true -sn "Right_Eye_Lower_Lid_Bend" -ln "Right_Eye_Lower_Lid_Bend" -at "double";
	addAttr -ci true -sn "_____" -ln "_____" -min 0 -max 0 -en "Corners" -at "enum";
	addAttr -ci true -sn "eyeCorner_R_outerUpper_X" -ln "eyeCorner_R_outerUpper_X" -min 
		0 -max 1 -at "double";
	addAttr -ci true -sn "Eye_Corner_R_Outer_Upper_Y" -ln "Eye_Corner_R_Outer_Upper_Y" 
		-min 0 -max 1 -at "double";
	addAttr -ci true -sn "Eye_Corner_R_Inner_Upper_X" -ln "Eye_Corner_R_Inner_Upper_X" 
		-min 0 -max 1 -at "double";
	addAttr -ci true -sn "Eye_Corner_R_Inner_Upper_Y" -ln "Eye_Corner_R_Inner_Upper_Y" 
		-at "double";
	addAttr -ci true -sn "Eye_Corner_R_Inner_Lower_X" -ln "Eye_Corner_R_Inner_Lower_X" 
		-min 0 -max 1 -at "double";
	addAttr -ci true -sn "Eye_Corner_R_Inner_Lower_Y" -ln "Eye_Corner_R_Inner_Lower_Y" 
		-min 0 -max 1 -at "double";
	addAttr -ci true -sn "Eye_Corner_R_Outer_Lower_X" -ln "Eye_Corner_R_Outer_Lower_X" 
		-min 0 -max 1 -at "double";
	addAttr -ci true -sn "Eye_Corner_R_Outer_Lower_Y" -ln "Eye_Corner_R_Outer_Lower_Y" 
		-at "double";
	addAttr -ci true -sn "Eye_Corner_L_Outer_Upper_X" -ln "Eye_Corner_L_Outer_Upper_X" 
		-min 0 -max 1 -at "double";
	addAttr -ci true -sn "Eye_Corner_L_Outer_Upper_Y" -ln "Eye_Corner_L_Outer_Upper_Y" 
		-min 0 -max 1 -at "double";
	addAttr -ci true -sn "Eye_Corner_L_Inner_Upper_X" -ln "Eye_Corner_L_Inner_Upper_X" 
		-min 0 -max 1 -at "double";
	addAttr -ci true -sn "Eye_Corner_L_Inner_Upper_Y" -ln "Eye_Corner_L_Inner_Upper_Y" 
		-min 0 -max 1 -at "double";
	addAttr -ci true -sn "Eye_Corner_L_Inner_Lower_X" -ln "Eye_Corner_L_Inner_Lower_X" 
		-min 0 -max 1 -at "double";
	addAttr -ci true -sn "Eye_Corner_L_Inner_Lower_Y" -ln "Eye_Corner_L_Inner_Lower_Y" 
		-min 0 -max 1 -at "double";
	addAttr -ci true -sn "Eye_Corner_L_Outer_Lower_X" -ln "Eye_Corner_L_Outer_Lower_X" 
		-min 0 -max 1 -at "double";
	addAttr -ci true -sn "Eye_Corner_L_Outer_Lower_Y" -ln "Eye_Corner_L_Outer_Lower_Y" 
		-at "double";
	addAttr -ci true -sn "Lights" -ln "Lights" -nn "___" -min 0 -max 0 -en "Lights" 
		-at "enum";
	addAttr -ci true -sn "front_red_light" -ln "front_red_light" -dv 1 -min 0 -max 1 
		-at "double";
	addAttr -ci true -sn "front_green_light" -ln "front_green_light" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "front_blue_light" -ln "front_blue_light" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "middle_red_light" -ln "middle_red_light" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "middle_green_light" -ln "middle_green_light" -dv 1 -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "middle_blue_light" -ln "middle_blue_light" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "back_red_light" -ln "back_red_light" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "back_green_light" -ln "back_green_light" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "back_blue_light" -ln "back_blue_light" -dv 1 -min 0 -max 1 
		-at "double";
	addAttr -ci true -sn "left_brightness_light" -ln "left_brightness_light" -dv 1 -min 
		0 -max 1 -at "double";
	addAttr -ci true -sn "right_brightness_light" -ln "right_brightness_light" -dv 1 
		-min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 -7.5662100786456765 ;
	setAttr ".sp" -type "double3" 0 0 -7.5662100786456765 ;
	setAttr ".oclr" -type "float3" 0 0 1.1210388e-44 ;
	setAttr -cb on "._";
	setAttr -av -k on ".Radius";
	setAttr -av -k on ".Forward" -382.09250362142359;
	setAttr -av -k on ".Turn";
	setAttr -av -k on ".moac";
	setAttr -av -k on ".ArmLift" 92;
	setAttr -av -k on ".HeadAngle" -15.999999999999998;
	setAttr -cb on ".__";
	setAttr -av -k on ".FaceCenterX";
	setAttr -av -k on ".FaceCenterY";
	setAttr -av -k on ".FaceScaleX";
	setAttr -av -k on ".FaceScaleY";
	setAttr -av -k on ".FaceAngle";
	setAttr -av -k on ".FaceOnOff";
	setAttr -cb on ".___";
	setAttr -av -k on ".LeftEyeCenterX" -10.206374107265454;
	setAttr -av -k on ".LeftEyeCenterY";
	setAttr -av -k on ".LeftEyeScaleX" 1.2220369777691873;
	setAttr -av -k on ".LeftEyeScaleY" 0.90528039317513276;
	setAttr -av -k on ".LeftEyeAngle";
	setAttr -av -k on ".RightEyeCenterX" 9.1696660109795918;
	setAttr -av -k on ".RightEyeCenterY";
	setAttr -av -k on ".RightEyeScaleX" 1.214332921016245;
	setAttr -av -k on ".RightEyeScaleY" 0.90528039317513276;
	setAttr -av -k on ".RightEyeAngle";
	setAttr -cb on ".____";
	setAttr -av -k on ".LeftEyeUpperLidY";
	setAttr -av -k on ".LeftEyeUpperLidAngle";
	setAttr -av -k on ".Left_Eye_Upper_Lid_Bend";
	setAttr -av -k on ".LeftEyeLowerLidY";
	setAttr -av -k on ".LeftEyeLowerLidAngle";
	setAttr -av -k on ".Left_Eye_Lower_Lid_Bend";
	setAttr -av -k on ".RightEyeUpperLidY";
	setAttr -av -k on ".RightEyeUpperLidAngle";
	setAttr -av -k on ".Right_Eye_Upper_Lid_Bend";
	setAttr -av -k on ".RightEyeLowerLidY";
	setAttr -av -k on ".RightEyeLowerLidAngle";
	setAttr -av -k on ".Right_Eye_Lower_Lid_Bend";
	setAttr -cb on "._____";
	setAttr -av -k on ".eyeCorner_R_outerUpper_X" 0.5;
	setAttr -av -k on ".Eye_Corner_R_Outer_Upper_Y" 0.5;
	setAttr -av -k on ".Eye_Corner_R_Inner_Upper_X" 0.5;
	setAttr -av -k on ".Eye_Corner_R_Inner_Upper_Y" 0.5;
	setAttr -av -k on ".Eye_Corner_R_Inner_Lower_X" 0.5;
	setAttr -av -k on ".Eye_Corner_R_Inner_Lower_Y" 0.5;
	setAttr -av -k on ".Eye_Corner_R_Outer_Lower_X" 0.5;
	setAttr -av -k on ".Eye_Corner_R_Outer_Lower_Y" 0.5;
	setAttr -av -k on ".Eye_Corner_L_Outer_Upper_X" 0.5;
	setAttr -av -k on ".Eye_Corner_L_Outer_Upper_Y" 0.5;
	setAttr -av -k on ".Eye_Corner_L_Inner_Upper_X" 0.5;
	setAttr -av -k on ".Eye_Corner_L_Inner_Upper_Y" 0.5;
	setAttr -av -k on ".Eye_Corner_L_Inner_Lower_X" 0.5;
	setAttr -av -k on ".Eye_Corner_L_Inner_Lower_Y" 0.5;
	setAttr -av -k on ".Eye_Corner_L_Outer_Lower_X" 0.5;
	setAttr -av -k on ".Eye_Corner_L_Outer_Lower_Y" 0.5;
	setAttr -av -k on ".Lights";
	setAttr -k on ".front_red_light" 0;
	setAttr -k on ".front_green_light" 0;
	setAttr -k on ".front_blue_light" 0;
	setAttr -k on ".middle_red_light" 0;
	setAttr -k on ".middle_green_light" 0;
	setAttr -k on ".middle_blue_light" 0;
	setAttr -k on ".back_red_light" 0;
	setAttr -k on ".back_green_light" 0;
	setAttr -k on ".back_blue_light" 0;
	setAttr -k on ".left_brightness_light" 0;
	setAttr -k on ".right_brightness_light" 0;
createNode nurbsCurve -n "cogCurve_innerCircleShape" -p "|xRNfosterParent1|virtual_all_ctrl|data_node";
	rename -uid "F8B9BC23-D241-BEB0-32BA-1F8E4829DAE3";
	setAttr -k off ".v" no;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.25695265152882052 0 -7.8231627301744968
		-4.1457988986112292e-17 5.0477335049110334e-17 -7.9295960033254635
		-0.25695265152882002 0 -7.8231627301744968
		-0.36338592467978531 0 -7.5662100786456765
		-0.25695265152882013 0 -7.3092574271168589
		-1.0949527098873074e-16 0 -7.2028241539658922
		0.25695265152881996 0 -7.3092574271168589
		0.36338592467978531 0 -7.5662100786456765
		0.25695265152882052 0 -7.8231627301744968
		-4.1457988986112292e-17 5.0477335049110334e-17 -7.9295960033254635
		-0.25695265152882002 0 -7.8231627301744968
		;
createNode nurbsCurve -n "cogCurve_outLineShape" -p "|xRNfosterParent1|virtual_all_ctrl|data_node";
	rename -uid "FB636747-E741-051E-EE41-42B518F85559";
	setAttr -l on -k off ".v" no;
	setAttr ".cc" -type "nurbsCurve" 
		1 24 0 no 3
		25 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24
		25
		0.19429979227450211 0 -7.902747184724948
		0.31459558334712123 0 -7.962353822695535
		0.39614374404985875 0 -7.8808056619928015
		0.33653710607927056 0 -7.7605098709201803
		0.38859958454900423 0 -7.5662100786456765
		0.50036834537685326 0 -7.491834153956666
		0.47051963978594336 0 -7.3804373745217964
		0.33653710607927056 0 -7.3719102863711745
		0.19429979227450211 0 -7.2296729725664068
		0.18577270412388161 0 -7.0956904388597355
		0.074375924689009887 0 -7.0658417332688233
		0 0 -7.1776104940966725
		-0.19429979227450211 0 -7.2296729725664068
		-0.31459558334712123 0 -7.1700663345958207
		-0.39614374404985875 0 -7.251614495298556
		-0.33653710607927056 0 -7.3719102863711745
		-0.38859958454900423 0 -7.5662100786456765
		-0.50036834537685326 0 -7.6405860033346888
		-0.47051963978594336 0 -7.7519827827695584
		-0.33653710607927056 0 -7.7605098709201803
		-0.19429979227450211 0 -7.902747184724948
		-0.18577270412388161 0 -8.0367297184316211
		-0.074375924689009887 0 -8.0665784240225307
		0 0 -7.9548096631946841
		0.19429979227450211 0 -7.902747184724948
		;
createNode transform -n "event_ctrl" -p "virtual_all_ctrl";
	rename -uid "0640B9FE-7949-C29C-1D94-23840646854A";
	addAttr -ci true -sn "event_trigger" -ln "Event_Trigger" -nn "Event Trigger" -min 
		0 -max 2 -en "none:tapped_block:device_audio_trigger" -at "enum";
	setAttr -k off ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".t" -type "double3" 7.5823335743637079 0 0 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -av -k on ".event_trigger";
createNode nurbsCurve -n "eventCtrlShape" -p "|xRNfosterParent1|virtual_all_ctrl|event_ctrl";
	rename -uid "ADC55C7B-1C45-8107-372B-BAA85C2E2435";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 3 3 3 4 5 5 5
		5
		-0.036014085215447134 1.9663354616187859e-32 1.7696102523780188
		0.13232305496725461 -4.7982373409884694e-17 1.2302476959424027
		0.25453845804983904 -6.7857323231109159e-17 -0.037190418778652923
		0.11246045451872289 -4.7982373409884725e-17 -1.2723591230850684
		-0.064104044153759476 -3.6446300679047927e-32 -1.7696102523780184
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "59EE4EDE-384E-BE76-769D-4C8CF663FB08";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "643480CE-C447-1D45-2824-0FB57E04F12D";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "395456FB-C74E-00D8-DFBE-06BAB93EF272";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C08A4E95-5843-1000-CC01-3591350D56A0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2837788B-BD4C-2E0D-FD36-72BB87D83A02";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "D217E8C6-744A-991E-FDDC-4289868C9184";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "366682CD-E444-900C-2032-5783485A4E72";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 6 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_keepaway_fakeout_01";
	setAttr ".ac[0].ace" 120;
	setAttr ".ac[1].acn" -type "string" "anim_keepaway_fakeout_02";
	setAttr ".ac[1].acs" 203;
	setAttr ".ac[1].ace" 365;
	setAttr ".ac[2].acn" -type "string" "anim_keepaway_fakeout_03";
	setAttr ".ac[2].acs" 400;
	setAttr ".ac[2].ace" 446;
	setAttr ".ac[3].acn" -type "string" "anim_keepaway_fakeout_04";
	setAttr ".ac[3].acs" 600;
	setAttr ".ac[3].ace" 700;
	setAttr ".ac[4].acn" -type "string" "anim_keepaway_fakeout_05";
	setAttr ".ac[4].acs" 800;
	setAttr ".ac[4].ace" 852;
	setAttr ".ac[5].acn" -type "string" "anim_keepaway_fakeout_06";
	setAttr ".ac[5].acs" 1000;
	setAttr ".ac[5].ace" 1070;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "221632B7-ED48-5A2B-4AAD-CCB02E0E3097";
	setAttr -s 246 ".phl";
	setAttr ".phl[213]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 57
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape" 
		"cp[0:1]" " -s 2 -type \"double3\" 1.03412060182062304 5.01787653868822936 2.98709352835558306 1.17505618404165957 5.01787653868822936 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape1" 
		"cp[0:1]" " -s 2 -type \"double3\" 1.03412060182062304 5.12311790606563733 2.98709352835558306 1.17505618404165957 5.12311790606563733 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape2" 
		"cp[0:1]" " -s 2 -type \"double3\" 1.03412060182062304 5.22835927344304352 2.98709352835558306 1.17505618404165957 5.22835927344304352 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape3" 
		"cp[0:1]" " -s 2 -type \"double3\" 1.03412060182062304 5.33360064082044971 2.98709352835558173 1.17505618404165957 5.33360064082044971 2.98709352835558173"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape4" 
		"cp[0:1]" " -s 2 -type \"double3\" 1.03412060182062304 5.43884200819785679 2.98709352835558173 1.17505618404165957 5.43884200819785679 2.98709352835558173"
		
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
		" -av -k 1 0.5"
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateY" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[127]" ""
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[213]" "xRN.placeHolderList[214]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		"xRN" 494
		0 "|xRNfosterParent1|virtual_all_ctrl" "|x:actor_grp|x:ctrl_grp" "-s -r "
		
		0 "|xRNfosterParent1|virtual_all_ctrl1" "|x:actor_grp|x:ctrl_grp" "-s -r "
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Radius" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Forward" " -av -k 1 9.18367160428596918"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Turn" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 32"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 -15.99999999999999822"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 -10.08249646966078217"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -7.31599146454772864"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 -11.09546835653397778"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.51745073006647413"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 1.14494106493166603"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 8.42266871537459139"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 3.80158038774755624"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 1.51745073006647413"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 0.64076784969235345"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeAngle" 
		" -av -k 1 -5.3682797983397128"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidY" 
		" -av -k 1 0.61806507482478512"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidY" 
		" -av -k 1 0.24970273936998977"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidAngle" 
		" -av -k 1 12.49047993385194566"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidY" 
		" -av -k 1 0.14268727963999417"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidAngle" 
		" -av -k 1 -3.55233832981110398"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -av -k 1 0.32804478313416019"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -av -k 1 0.32791898822861115"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.59976861830908346"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.32791898822861115"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.59976861830908346"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 0.19474747483897062"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.19474747483897062"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.19474747483897062"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.19474747483897062"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.052522730690524308"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.052522730690524308"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.052522730690524308"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Lights" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" 243.29517328869897597 0 25.87020546989755232"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotate" " -type \"double3\" 0 14.2409804774292823 0"
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
		"translateZ" " -av 0.91836716042859701"
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
		"rotateX" " -av 16"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.12577914169619167"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" 0.98188981483581417 5.74829137838034132 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" 0 5.7482913783805083 2.98709352835558306"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.9818898148358145 5.74829137838034132 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.98188981483615145 5.26080336142770477 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.9818898148358145 4.71202033160792588 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" 0 4.71202033160775979 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" 0.98188981483581417 4.71202033160792588 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" 0.98188981483615145 5.26080336142770477 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0.13869335445667474"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" 0.68864156265500087 5.55046611617115548 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" 0.37507791366500209 5.55046611617126562 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" 0.061514264675003344 5.55046611617115548 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" 0.06151426467489568 5.22835927344304352 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" 0.061514264675003344 4.90625243071492978 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" 0.37507791366500209 4.90625243071481965 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" 0.68864156265500087 4.90625243071492978 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" 0.68864156265510845 5.22835927344304352 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.5197927184967196"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" -0.21391688330318748 5.70428833417209979 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -0.37507791366500243 5.70428833417211933 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.53623894402681749 5.70428833417209979 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.53623894402687267 5.64848802034590136 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.53623894402681749 5.59268770651970115 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -0.37507791366500243 5.59268770651968339 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" -0.21391688330318748 5.59268770651970115 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" -0.2139168833031321 5.64848802034590136 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" -0.21391688330318748 -4.75132072795665916 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -0.37507791366500243 -4.75132072795664051 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.53623894402681749 -4.75132072795665916 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.53623894402687267 -4.80712104178285848 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.53623894402681749 -4.86292135560906047 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -0.37507791366500243 -4.86292135560907823 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" -0.21391688330318748 -4.86292135560906047 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" -0.2139168833031321 -4.80712104178285848 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 0.31999999999999984"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 0.31999999999999984"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.56234483901256938 5.59074193859516022 2.98709352835559372 0.60921306538026809 5.58457125326799186 2.98709352835559372 0.65288781091563242 5.56648085442811613 2.98709352835559372 0.69039187112382838 5.53770248212362404 2.98709352835559372 0.71916969865165226 5.50019896669209629 2.98709352835559372 0.73726009749152821 5.45652422115673374 2.98709352835559372 0.74343023804202724 5.40965599478903414 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.31999999999999984"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.31999999999999984"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.018666440005896456 5.40965490523571368 2.98709352835559372 0.024837125333064591 5.4565231316034124 2.98709352835559372 0.042927524172940323 5.50019787713877761 2.98709352835559372 0.07170589647743264 5.53770193734697358 2.98709352835559372 0.10920941190895994 5.56647976487479923 2.98709352835559372 0.15288415744432426 5.58457016371467407 2.98709352835559372 0.19975238381202365 5.59074030426517155 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.081351700442793828"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.081351700442793828"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.1997534733653501 4.86597650622903988 2.98709352835559372 0.15288524699765138 4.87214719155620912 2.98709352835559372 0.10921050146228706 4.89023759039608485 2.98709352835559372 0.071706441254091091 4.91901596270057695 2.98709352835559372 0.042928613726267217 4.95651947813210469 2.98709352835559372 0.024838214886391485 5.00019422366747079 2.98709352835559372 0.018668074335892234 5.0470624500351704 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.081351700442793828"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.081351700442793828"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.74343187237203368 5.04706353958850773 2.98709352835559372 0.73726118704486565 5.00019531322080724 2.98709352835559372 0.71917078820498981 4.95652056768544202 2.98709352835559372 0.69039241590049749 4.91901650747724606 2.98709352835559372 0.65288890046897041 4.89023867994942307 2.98709352835559372 0.60921415493360609 4.87214828110954645 2.98709352835559372 0.56234592856590648 4.8659781405590472 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.003988458428874667"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.047519754846844474"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av -5.36827979833971369"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.55903114316725677"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" -0.051643809712669977 5.55046611617115548 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -0.3652074587026688 5.55046611617126562 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.67877110769266746 5.55046611617115548 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.67877110769277504 5.22835927344304352 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.67877110769266746 4.90625243071492978 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -0.3652074587026688 4.90625243071481965 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" -0.051643809712669977 4.90625243071492978 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" -0.051643809712562397 5.22835927344304352 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.21000000000000002"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av -12.49047993385194744"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[0]" " -type \"double3\" -0.20404642834085376 5.70484307655076606 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[1]" " -type \"double3\" -0.36520745870266863 5.70484307655078204 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[2]" " -type \"double3\" -0.52636848906448375 5.70484307655076606 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[3]" " -type \"double3\" -0.52636848906453904 5.64904276272456585 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[4]" " -type \"double3\" -0.52636848906448375 5.59324244889836564 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[5]" " -type \"double3\" -0.36520745870266863 5.5932424488983461 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[6]" " -type \"double3\" -0.20404642834085376 5.59324244889836564 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[7]" " -type \"double3\" -0.20404642834079839 5.64904276272456585 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.12000000000000002"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av -3.55233832981110442"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" -0.20404642834085376 -4.75187547033532454 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -0.36520745870266863 -4.75187547033530588 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.52636848906448375 -4.75187547033532454 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.52636848906453904 -4.80767578416152475 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.52636848906448375 -4.86347609798772496 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -0.36520745870266863 -4.86347609798774272 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" -0.20404642834085376 -4.86347609798772496 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" -0.20404642834079839 -4.80767578416152475 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.5436683648170032"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.1897685032725871 5.59074193859516022 2.98709352835559372 -0.14290027690488838 5.58457125326799186 2.98709352835559372 -0.09922553136952407 5.56648085442811613 2.98709352835559372 -0.06172147116132809 5.53770248212362404 2.98709352835559372 -0.032943643633504216 5.50019896669209629 2.98709352835559372 -0.014853244793628484 5.45652422115673374 2.98709352835559372 -0.008683104243129236 5.40965599478903414 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 0.5436683648170032"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.73344690227926002 5.40965490523571368 2.98709352835559372 -0.72727621695209188 5.4565231316034124 2.98709352835559372 -0.70918581811221615 5.50019787713877761 2.98709352835559372 -0.68040744580772383 5.53770193734697358 2.98709352835559372 -0.64290393037619653 5.56647976487479923 2.98709352835559372 -0.59922918484083221 5.58457016371467407 2.98709352835559372 -0.55236095847313293 5.59074030426517155 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.54345728522967829"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.9996117493660015"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.55235986891980637 4.86597650622903988 2.98709352835559372 -0.59922809528750509 4.87214719155620912 2.98709352835559372 -0.64290284082286941 4.89023759039608485 2.98709352835559372 -0.68040690103106538 4.91901596270057695 2.98709352835559372 -0.70918472855888925 4.95651947813210469 2.98709352835559372 -0.72727512739876499 5.00019422366747079 2.98709352835559372 -0.73344526794926423 5.0470624500351704 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.54345728522967829"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.9996117493660015"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.0086814699131227968 5.04706353958850773 2.98709352835559372 -0.014852155240290932 5.00019531322080724 2.98709352835559372 -0.032942554080166664 4.95652056768544202 2.98709352835559372 -0.061720926384658981 4.91901650747724606 2.98709352835559372 -0.099224441816186296 4.89023867994942307 2.98709352835559372 -0.14289918735155061 4.87214828110954645 2.98709352835559372 -0.18976741371925002 4.8659781405590472 2.98709352835559372"
		
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.052467707493282195 5.02563049376396531 9.20641772290952609"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 29.61847630080216121"
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
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[215]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[216]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[217]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[218]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[219]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[220]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[221]" 
		""
		5 0 "xRN" "x:unitConversion1106.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[222]" "xRN.placeHolderList[223]" "x:data_node.Radius"
		5 0 "xRN" "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[224]" "xRN.placeHolderList[225]" "x:data_node.Forward"
		5 0 "xRN" "x:unitConversion1107.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[226]" "xRN.placeHolderList[227]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[228]" "xRN.placeHolderList[229]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[230]" "xRN.placeHolderList[231]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[232]" "xRN.placeHolderList[233]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[234]" "xRN.placeHolderList[235]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[236]" "xRN.placeHolderList[237]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[238]" "xRN.placeHolderList[239]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[240]" "xRN.placeHolderList[241]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[242]" "xRN.placeHolderList[243]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[244]" "xRN.placeHolderList[245]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[246]" "xRN.placeHolderList[247]" "x:data_node.LeftEyeCenterX"
		
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[248]" "xRN.placeHolderList[249]" "x:data_node.LeftEyeCenterY"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[250]" "xRN.placeHolderList[251]" "x:data_node.LeftEyeScaleX"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[252]" "xRN.placeHolderList[253]" "x:data_node.LeftEyeScaleY"
		
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[254]" "xRN.placeHolderList[255]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[256]" "xRN.placeHolderList[257]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[258]" "xRN.placeHolderList[259]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[260]" "xRN.placeHolderList[261]" "x:data_node.RightEyeScaleX"
		
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[262]" "xRN.placeHolderList[263]" "x:data_node.RightEyeScaleY"
		
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[264]" "xRN.placeHolderList[265]" "x:data_node.RightEyeAngle"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[266]" "xRN.placeHolderList[267]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[268]" "xRN.placeHolderList[269]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[270]" "xRN.placeHolderList[271]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[272]" "xRN.placeHolderList[273]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[274]" "xRN.placeHolderList[275]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[276]" "xRN.placeHolderList[277]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[278]" "xRN.placeHolderList[279]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[280]" "xRN.placeHolderList[281]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[282]" "xRN.placeHolderList[283]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[284]" "xRN.placeHolderList[285]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[286]" "xRN.placeHolderList[287]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[288]" "xRN.placeHolderList[289]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[290]" "xRN.placeHolderList[291]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[292]" "xRN.placeHolderList[293]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[294]" "xRN.placeHolderList[295]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[296]" "xRN.placeHolderList[297]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[298]" "xRN.placeHolderList[299]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[300]" "xRN.placeHolderList[301]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[302]" "xRN.placeHolderList[303]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[304]" "xRN.placeHolderList[305]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[306]" "xRN.placeHolderList[307]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[308]" "xRN.placeHolderList[309]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[310]" "xRN.placeHolderList[311]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[312]" "xRN.placeHolderList[313]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[314]" "xRN.placeHolderList[315]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[316]" "xRN.placeHolderList[317]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[318]" "xRN.placeHolderList[319]" "x:data_node.Eye_Corner_L_Outer_Lower_Y"
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[320]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[321]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[322]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[323]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[324]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[325]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[326]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[327]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[328]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[329]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[330]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[331]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[332]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[333]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[334]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[335]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[336]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[337]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[338]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[339]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[340]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[341]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[342]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[343]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[344]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[345]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[346]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[347]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[348]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[349]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[350]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[351]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[352]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[353]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[354]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[355]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[356]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[357]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[358]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[359]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[360]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[361]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[362]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[363]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[364]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[365]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[366]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[367]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[368]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[369]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[370]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[371]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[372]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[373]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[374]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[375]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[376]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[377]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[378]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[379]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[380]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[381]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[382]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[383]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[384]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[385]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[386]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[387]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[388]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[389]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[390]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[391]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[392]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[393]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[394]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[395]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[396]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[397]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[398]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[399]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[400]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[401]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[402]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[403]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[404]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[405]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[406]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[407]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[408]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[409]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[410]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[411]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[412]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[413]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[414]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[415]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[416]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[417]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[418]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[419]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[420]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[421]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[422]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[423]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[424]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[425]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[426]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[427]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[428]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[429]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[430]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[431]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[432]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[433]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[434]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[435]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[436]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "94E299A8-0840-3ADE-5B85-E49D70A58C10";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "19B85ED7-674A-5902-6DED-56BB87251205";
	setAttr ".tan" 18;
	setAttr -s 160 ".ktv[0:159]"  0 1 1 1 3 0.51882213516692244 5 0.01 7 0.01
		 10 1 15 1 20 1 35 1 38 0.60923335261833034 40 0.56581486154693938 44 0.93787973929897883
		 45 1 55 1 58 0.60923335261833034 59 0.56581486154693938 63 0.93787973929897883 64 0.94820999245756821
		 80 1 83 1 86 1 92 0.56581486154693938 96 1.34 97 1.34 104 1.1473616024752493 105 1.1473616024752493
		 108 0.41798896304654742 110 1 115 1 130 1 200 1 202 1 203 1 207 1 209 0.99990719386291538
		 214 0.99990719386291538 250 0.99990719386291538 252 0.010000000000000009 254 0.99990719386291538
		 257 0.99990719386291538 272 0.99990719386291538 274 0.010000000000000009 276 1.2
		 287 1.2 290 0.010000000000000009 293 0.010000000000000009 296 1 300 1.0726223549835923
		 302 1.0726223549835923 304 1.0726223549835923 306 1.0726223549835923 308 1.0726223549835923
		 310 1.0726223549835923 312 1.0726223549835923 315 1.0726223549835923 326 1.0726223549835923
		 330 1 331 1 352 1 355 0.010000000000000009 400 1 402 1 404 0.67728287687398692 406 0.65287687499043812
		 407 0.65287687499043812 408.005 0.27237947401572893 410 1.34 418 1.377777795791626
		 419 1.0315013318612747 420 1 421 1 429 1 431 0.010000000000000009 432.005 0.010000000000000009
		 433 0.010000000000000009 434 0.010000000000000009 437 1 443 1 446 1 600 1 602 1 609 0.67728287687398692
		 622 0.65287687499043812 627 0.65287687499043812 628 0.27237947401572893 632 1.34
		 637 1.377777795791626 639 1.0315013318612747 640 1 642 1 661 1 663 1 665 1 666 0.89808393011096488
		 667 0.010000000000000009 669 1 681 1 683 0.010000000000000009 684 0.010000000000000009
		 685 0.010000000000000009 686 0.010000000000000009 689 1 702 1 800 1 802 1 803 1.0726223549835923
		 804 1.0726223549835923 805 1.1157604776365153 806 1.1788054422377614 807 1.1920861904742008
		 808 1.2 817 1.2 818 1.2 819 1.2 820 1.2 821 1.2 822 1.2 823 1.2 824 1.2 825 1.2 826 1.2
		 827 1.2 830 1.2 832 0.010000000000000009 833 0.010000000000000009 834 0.010000000000000009
		 835 0.010000000000000009 837 0.74331654856932694 838 1 840 1 842 1 900 1 1000 1 1003 1
		 1005 1 1006 0.8324880054495698 1016 0.57133153287267757 1017 0.74771016646580257
		 1018 0.54345728522967829 1022 0.54345728522967829 1024 0.54345728522967829 1028 0.54345728522967829
		 1042 0.54345728522967829 1043 0.54345728522967829 1044 0.010000000000000009 1045 0.010000000000000009
		 1046 0.20432400250844207 1048 0.81677780879133999 1049 0.94628723351151589 1050 0.99855284177847214
		 1051 1 1053 1 1054 1 1063 1 1064 1 1065 1 1066 1 1067 1 1069 1 1070 1;
	setAttr -s 160 ".kit[12:159]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 1 1 1 18 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 160 ".kot[0:159]"  1 18 18 18 18 18 18 18 
		1 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 160 ".ktl[67:159]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 160 ".kwl[0:159]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 160 ".kix[12:159]"  0.033333301544189453 0.33333337306976318 
		0.099999904632568359 0.033333420753479004 0.13333320617675781 0.033333539962768555 
		0.53333330154418945 0.099999904632568359 0.099999904632568359 0.20000004768371582 
		0.13333344459533691 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		0.099999904632568359 0.066666841506958008 0.16666650772094727 0.5000002384185791 
		2.3333330154418945 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.16666650772094727 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.5 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.36666679382324219 0.13333320617675781 0.033333778381347656 0.69999980926513672 
		0.099999427795410156 1.5 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.03333282470703125 0.033499717712402344 0.066500663757324219 0.45267748832702637 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.26666641235351562 
		0.03333282470703125 0.033499717712402344 0.033166885375976562 0.03333282470703125 
		0.10000038146972656 0.19999980926513672 0.10000038146972656 5.1333332061767578 0.066667556762695312 
		0.23333168029785156 0.4333343505859375 0.16666603088378906 0.03333282470703125 0.13333511352539062 
		0.45267748832702637 0.0666656494140625 0.033334732055664062 0.0666656494140625 0.63333320617675781 
		0.066667556762695312 0.066666670143604279 0.033333338797092438 0.033333331346511841 
		0.066666670143604279 0.40000152587890625 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.10000038146972656 0.19999885559082031 
		3.2666664123535156 0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 0.10000228881835938 0.0666656494140625 
		0.03333282470703125 0.33333206176757812 0.033336639404296875 0.03333282470703125 
		0.133331298828125 0.066669464111328125 1 0.46666717529296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 1 0.0666656494140625 0.033336639404296875 
		0.29999923706054688 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125;
	setAttr -s 160 ".kiy[12:159]"  0 0 -0.32563856244087219 0 0.1239621490240097 
		0.0036541544832289219 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16340108215808868 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.073216959834098816 0 0 0 0.028262821957468987 0 
		-0.094501294195652008 0 0 0 0 0 0 0 0 0 0 0 0 -0.039424706250429153 0 0 0 0.090668268501758575 
		0 -0.18899717926979065 0 0 0 0 0 -0.15287408232688904 0 0 0 0 0 0 0 0 0 0 0 0 0 0.053093060851097107 
		0.038162857294082642 0.010597279295325279 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.6600000262260437 
		0 0 0 0 0 0 0 -0.038969453424215317 0 0 0 0 0 0 0 0 0 0 0.26891568303108215 0.49465158581733704 
		0.090887516736984253 0.0043414747342467308 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 160 ".kox[0:159]"  0.033333335071802139 0.066666662693023682 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.1666666567325592 
		0.16666668653488159 0.49999994039535522 0.10000002384185791 0.066666722297668457 
		0.13333332538604736 0.033333301544189453 0.33333337306976318 0.099999904632568359 
		0.033333420753479004 0.13333320617675781 0.033333539962768555 0.53333330154418945 
		0.099999904632568359 0.099999904632568359 0.20000004768371582 0.13333344459533691 
		0.033333301544189453 0.23333334922790527 0.033333301544189453 0.099999904632568359 
		0.066666841506958008 0.16666650772094727 0.5000002384185791 2.3333330154418945 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.16666650772094727 
		1.1999998092651367 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.36666679382324219 0.13333320617675781 
		0.033333778381347656 0.69999980926513672 0.099999427795410156 1.5 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.03333282470703125 0.033499717712402344 
		0.066500663757324219 0.26666641235351562 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.26666641235351562 0.066666603088378906 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.19999980926513672 0.10000038146972656 
		5.1333332061767578 0.10000038146972656 0.23333168029785156 0.4333343505859375 0.16666603088378906 
		0.03333282470703125 0.13333511352539062 0.16666603088378906 0.0666656494140625 0.033334732055664062 
		0.0666656494140625 0.63333320617675781 0.066667556762695312 0.0666656494140625 0.033333335071802139 
		0.033333331346511841 0.066666670143604279 0.40000152587890625 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.43333244323730469 
		3.2666664123535156 0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 1 0.0666656494140625 0.03333282470703125 
		0.33333206176757812 0.033336639404296875 0.03333282470703125 0.133331298828125 0.066669464111328125 
		0.133331298828125 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.033336639404296875 0.29999923706054688 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 160 ".koy[0:159]"  0 0 -0.49500000476837158 0 0 0 0 0 0 -0.13025547564029694 
		0 0.086836963891983032 0 0 -0.10854657739400864 0 0.030990758910775185 0.058466106653213501 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21786706149578094 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.073218002915382385 0 0 0 0.11333338916301727 0 -0.094503998756408691 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.073218002915382385 0 0 0 0.11333338916301727 0 -0.094503998756408691 
		0 0 0 0 0 -0.15287408232688904 0 0 0 0 0 0 0 0 0 0 0 0 0 0.05309002473950386 0.038162857294082642 
		0.010597279295325279 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.33000001311302185 0 0 0 
		0 0 0 0 -0.38969901204109192 0 0 0 0 0 0 0 0 0 0 0.53786212205886841 0.24731163680553436 
		0.090887516736984253 0.0043414747342467308 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "6E6FDD95-DC4B-48E7-3D94-2BAED7BDD181";
	setAttr ".tan" 18;
	setAttr -s 160 ".ktv[0:159]"  0 1 1 1 3 0.51882213516692244 5 0.01 7 0.01
		 10 1 15 1 20 1 35 1 38 0.60923335261833034 40 0.56581486154693938 44 0.93787973929897883
		 45 1 55 1 58 0.60923335261833034 59 0.56581486154693938 63 0.93787973929897883 64 0.94820999245756821
		 80 1 83 1 86 1 92 0.56581486154693938 96 1.34 97 1.34 104 1.1473616024752493 105 1.1473616024752493
		 108 0.41798896304654742 110 1 115 1 130 1 200 1 202 1 203 1 207 1 209 0.99990719386291538
		 214 0.99990719386291538 250 0.99990719386291538 252 0.010000000000000009 254 0.99990719386291538
		 257 0.99990719386291538 272 0.99990719386291538 274 0.010000000000000009 276 1.2
		 287 1.2 290 0.010000000000000009 293 0.010000000000000009 296 1 300 1.0726223549835923
		 302 1.0726223549835923 304 1.0726223549835923 306 1.0726223549835923 308 1.0726223549835923
		 310 1.0726223549835923 312 1.0726223549835923 315 1.0726223549835923 326 1.0726223549835923
		 330 1 331 1 352 1 355 0.010000000000000009 400 1 402 1 404 0.67728287687398692 406 0.65287687499043812
		 407 0.65287687499043812 408.005 0.27237947401572893 410 1.34 418 1.377777795791626
		 419 1.0315013318612747 420 1 421 1 429 1 431 0.010000000000000009 432.005 0.010000000000000009
		 433 0.010000000000000009 434 0.010000000000000009 437 1 443 1 446 1 600 1 602 1 609 0.67728287687398692
		 622 0.65287687499043812 627 0.65287687499043812 628 0.27237947401572893 632 1.34
		 637 1.377777795791626 639 1.0315013318612747 640 1 642 1 661 1 663 1 665 1 666 0.89808393011096488
		 667 0.010000000000000009 669 1 681 1 683 0.010000000000000009 684 0.010000000000000009
		 685 0.010000000000000009 686 0.010000000000000009 689 1 702 1 800 1 802 1 803 1.0726223549835923
		 804 1.0726223549835923 805 1.1157604776365153 806 1.1788054422377614 807 1.1920861904742008
		 808 1.2 817 1.2 818 1.2 819 1.2 820 1.2 821 1.2 822 1.2 823 1.2 824 1.2 825 1.2 826 1.2
		 827 1.2 830 1.2 832 0.010000000000000009 833 0.010000000000000009 834 0.010000000000000009
		 835 0.010000000000000009 837 0.74331654856932694 838 1 840 1 842 1 900 1 1000 1 1003 1
		 1005 1 1006 0.8324880054495698 1016 0.57133153287267757 1017 0.74771016646580257
		 1018 0.9996117493660015 1022 0.9996117493660015 1024 0.9996117493660015 1028 0.9996117493660015
		 1042 0.9996117493660015 1043 0.9996117493660015 1044 0.010000000000000009 1045 0.010000000000000009
		 1046 0.20432400250844207 1048 0.81677780879133999 1049 0.94628723351151589 1050 0.99855284177847214
		 1051 1 1053 1 1054 1 1063 1 1064 1 1065 1 1066 1 1067 1 1069 1 1070 1;
	setAttr -s 160 ".kit[12:159]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 1 1 1 18 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 160 ".kot[0:159]"  1 18 18 18 18 18 18 18 
		1 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 160 ".ktl[67:159]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 160 ".kwl[0:159]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 160 ".kix[12:159]"  0.033333301544189453 0.33333337306976318 
		0.099999904632568359 0.033333420753479004 0.13333320617675781 0.033333539962768555 
		0.53333330154418945 0.099999904632568359 0.099999904632568359 0.20000004768371582 
		0.13333344459533691 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		0.099999904632568359 0.066666841506958008 0.16666650772094727 0.5000002384185791 
		2.3333330154418945 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.16666650772094727 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.5 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.36666679382324219 0.13333320617675781 0.033333778381347656 0.69999980926513672 
		0.099999427795410156 1.5 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.03333282470703125 0.033499717712402344 0.066500663757324219 0.45267748832702637 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.26666641235351562 
		0.03333282470703125 0.033499717712402344 0.033166885375976562 0.03333282470703125 
		0.10000038146972656 0.19999980926513672 0.10000038146972656 5.1333332061767578 0.066667556762695312 
		0.23333168029785156 0.4333343505859375 0.16666603088378906 0.03333282470703125 0.13333511352539062 
		0.45267748832702637 0.0666656494140625 0.033334732055664062 0.0666656494140625 0.63333320617675781 
		0.066667556762695312 0.066666670143604279 0.033333338797092438 0.033333331346511841 
		0.066666670143604279 0.40000152587890625 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.10000038146972656 0.19999885559082031 
		3.2666664123535156 0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 0.10000228881835938 0.0666656494140625 
		0.03333282470703125 0.33333206176757812 0.033336639404296875 0.03333282470703125 
		0.133331298828125 0.066669464111328125 1 0.46666717529296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 1 0.0666656494140625 0.033336639404296875 
		0.29999923706054688 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125;
	setAttr -s 160 ".kiy[12:159]"  0 0 -0.32563856244087219 0 0.1239621490240097 
		0.0036541544832289219 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16340108215808868 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.073216959834098816 0 0 0 0.028262821957468987 0 
		-0.094501294195652008 0 0 0 0 0 0 0 0 0 0 0 0 -0.039424706250429153 0 0 0 0.090668268501758575 
		0 -0.18899717926979065 0 0 0 0 0 -0.15287408232688904 0 0 0 0 0 0 0 0 0 0 0 0 0 0.053093060851097107 
		0.038162857294082642 0.010597279295325279 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.6600000262260437 
		0 0 0 0 0 0 0 -0.038969453424215317 0 0.21415236592292786 0 0 0 0 0 0 0 0 0.26891568303108215 
		0.49465158581733704 0.090887516736984253 0.0043414747342467308 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 160 ".kox[0:159]"  0.033333335071802139 0.066666662693023682 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.1666666567325592 
		0.16666668653488159 0.49999994039535522 0.10000002384185791 0.066666722297668457 
		0.13333332538604736 0.033333301544189453 0.33333337306976318 0.099999904632568359 
		0.033333420753479004 0.13333320617675781 0.033333539962768555 0.53333330154418945 
		0.099999904632568359 0.099999904632568359 0.20000004768371582 0.13333344459533691 
		0.033333301544189453 0.23333334922790527 0.033333301544189453 0.099999904632568359 
		0.066666841506958008 0.16666650772094727 0.5000002384185791 2.3333330154418945 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.16666650772094727 
		1.1999998092651367 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.36666679382324219 0.13333320617675781 
		0.033333778381347656 0.69999980926513672 0.099999427795410156 1.5 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.03333282470703125 0.033499717712402344 
		0.066500663757324219 0.26666641235351562 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.26666641235351562 0.066666603088378906 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.19999980926513672 0.10000038146972656 
		5.1333332061767578 0.10000038146972656 0.23333168029785156 0.4333343505859375 0.16666603088378906 
		0.03333282470703125 0.13333511352539062 0.16666603088378906 0.0666656494140625 0.033334732055664062 
		0.0666656494140625 0.63333320617675781 0.066667556762695312 0.0666656494140625 0.033333335071802139 
		0.033333331346511841 0.066666670143604279 0.40000152587890625 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.43333244323730469 
		3.2666664123535156 0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 1 0.0666656494140625 0.03333282470703125 
		0.33333206176757812 0.033336639404296875 0.03333282470703125 0.133331298828125 0.066669464111328125 
		0.133331298828125 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.033336639404296875 0.29999923706054688 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 160 ".koy[0:159]"  0 0 -0.49500000476837158 0 0 0 0 0 0 -0.13025547564029694 
		0 0.086836963891983032 0 0 -0.10854657739400864 0 0.030990758910775185 0.058466106653213501 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21786706149578094 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.073218002915382385 0 0 0 0.11333338916301727 0 -0.094503998756408691 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.073218002915382385 0 0 0 0.11333338916301727 0 -0.094503998756408691 
		0 0 0 0 0 -0.15287408232688904 0 0 0 0 0 0 0 0 0 0 0 0 0 0.05309002473950386 0.038162857294082642 
		0.010597279295325279 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.33000001311302185 0 0 0 
		0 0 0 0 -0.38969901204109192 0 0.21412785351276398 0 0 0 0 0 0 0 0 0.53786212205886841 
		0.24731163680553436 0.090887516736984253 0.0043414747342467308 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "7F008861-594A-3477-28D7-979E8F8BB1ED";
	setAttr ".tan" 18;
	setAttr -s 158 ".ktv[0:157]"  0 0 1 0 5 0 7 0 10 0 15 0 20 0 35 0 38 -0.050351016846280294
		 40 -0.055945571013131717 44 -0.0080043123281128906 45 0 55 0 58 -0.050351016846280294
		 59 -0.055945571013131717 63 -0.0080043123281128906 64 -0.0066732398562460871 80 0
		 83 0 86 0 92 -0.055945571013131717 96 0 97 0 100 0 102 0 104 0 105 0 107 0 110 0
		 115 0 130 0 200 0 202 0 203 0 207 0 209 0 214 0 250 0 252 0 254 0 257 0 272 0 274 0
		 276 0 287 0 290 0 293 0 296 -0.30991467198242795 300 0 302 0 304 0 306 0 308 0 310 0
		 312 0 315 0 326 0 330 -0.32000000000000006 331 -0.32000000000000006 352 -0.32000000000000006
		 355 0 400 0 402 0 404 -0.072853676348566626 406 -0.099765892696961789 407 -0.099765892696961789
		 408.005 -0.099765892696961789 410 0 418 0 420 0 421 0 429 0 432.005 0 433 0 434 0
		 437 0 443 0 446 0 600 0 602 0 609 -0.072853676348566626 622 -0.099765892696961789
		 627 -0.099765892696961789 628 -0.099765892696961789 632 0 637 0 640 0 642 0 661 0
		 663 0 665 0 666 0 667 0 668 -0.20371701884845433 669 -0.40743403769690861 681 -0.40743403769690861
		 684 0 685 0 686 0 689 0 702 0 800 0 802 0 803 0 804 0 805 0 806 0 807 0 808 0 817 0
		 818 0 819 0 820 0 821 0 822 0 823 0 824 0 825 0 826 0 827 0 830 0 832 0 833 0 834 0
		 835 0 837 0 838 0 840 0 842 0 900 0 1000 0 1003 0 1005 0 1006 0 1016 0 1017 -0.052985060655818345
		 1018 -0.20437094824387075 1022 -0.15913997812820327 1024 -0.13318291823181838 1028 -0.12000000000000002
		 1042 -0.12000000000000002 1043 -0.14740939076572801 1044 0 1045 0 1046 0 1048 0 1049 0
		 1050 0 1051 0 1053 0 1054 0 1063 0 1064 0 1065 0 1066 0 1067 0 1069 0 1070 0;
	setAttr -s 158 ".kit[11:157]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 1 1 18 1 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 158 ".kot[0:157]"  1 18 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 158 ".ktl[68:157]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 158 ".kwl[0:157]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 158 ".kix[11:157]"  0.033333301544189453 0.33333337306976318 
		0.099999904632568359 0.033333420753479004 0.13333320617675781 0.033333539962768555 
		0.53333330154418945 0.099999904632568359 0.099999904632568359 0.20000004768371582 
		0.13333344459533691 0.033333301544189453 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.16666650772094727 0.5000002384185791 2.3333330154418945 0.066666603088378906 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.16666650772094727 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.5 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.36666679382324219 0.13333320617675781 0.033333778381347656 0.69999980926513672 
		0.099999427795410156 1.5 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.03333282470703125 0.033499717712402344 0.066500663757324219 0.45267748832702637 
		0.066666603088378906 0.033333778381347656 0.26666641235351562 0.10016632080078125 
		0.033166885375976562 0.03333282470703125 0.10000038146972656 0.19999980926513672 
		0.10000038146972656 5.1333332061767578 0.066667556762695312 0.23333168029785156 0.4333343505859375 
		0.16666603088378906 0.03333282470703125 0.13333511352539062 0.45267748832702637 0.10000038146972656 
		0.0666656494140625 0.63333320617675781 0.066667556762695312 0.066666670143604279 
		0.033333338797092438 0.033333331346511841 0.03333282470703125 0.066666670143604279 
		0.40000152587890625 0.09999847412109375 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.19999885559082031 3.2666664123535156 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		1.9333324432373047 3.3333320617675781 0.10000228881835938 0.0666656494140625 0.03333282470703125 
		0.33333206176757812 0.033336639404296875 0.03333282470703125 0.133331298828125 0.066669464111328125 
		1 0.46666717529296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.29999923706054688 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125;
	setAttr -s 158 ".kiy[11:157]"  0 0 -0.041959140449762344 0 0.01597275584936142 
		0.00047084467951208353 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.049882590770721436 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.03491785004734993 0 0 0 0 0 0 0 0 0 0 0 0 -0.20371702313423157 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10219132155179977 
		0 0.047457780689001083 0.013047156855463982 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[0:157]"  0.033333335071802139 0.13333334028720856 
		0.066666662693023682 0.10000000894069672 0.1666666567325592 0.16666668653488159 0.49999994039535522 
		0.10000002384185791 0.066666722297668457 0.13333332538604736 0.033333301544189453 
		0.33333337306976318 0.099999904632568359 0.033333420753479004 0.13333320617675781 
		0.033333539962768555 0.53333330154418945 0.099999904632568359 0.099999904632568359 
		0.20000004768371582 0.13333344459533691 0.033333301544189453 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.16666650772094727 0.5000002384185791 2.3333330154418945 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.16666650772094727 
		1.1999998092651367 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.36666679382324219 0.13333320617675781 
		0.033333778381347656 0.69999980926513672 0.099999427795410156 1.5 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.03333282470703125 0.033499717712402344 
		0.066500663757324219 0.26666641235351562 0.066666603088378906 0.033333778381347656 
		0.26666641235351562 0.10016632080078125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.19999980926513672 0.10000038146972656 5.1333332061767578 0.10000038146972656 0.23333168029785156 
		0.4333343505859375 0.16666603088378906 0.03333282470703125 0.13333511352539062 0.16666603088378906 
		0.10000038146972656 0.0666656494140625 0.63333320617675781 0.066667556762695312 0.0666656494140625 
		0.033333335071802139 0.033333331346511841 0.066666670143604279 0.03333282470703125 
		0.40000152587890625 0.09999847412109375 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.43333244323730469 3.2666664123535156 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		1.9333324432373047 3.3333320617675781 1 0.0666656494140625 0.03333282470703125 0.33333206176757812 
		0.033336639404296875 0.03333282470703125 0.133331298828125 0.066669464111328125 0.133331298828125 
		1 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.033336639404296875 0.29999923706054688 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 158 ".koy[0:157]"  0 0 0 0 0 0 0 0 -0.016783662140369415 0 
		0.011189105920493603 0 0 -0.013986430130898952 0 0.0039932173676788807 0.0075334678404033184 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.049883302301168442 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.064848043024539948 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.20371702313423157 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1021796241402626 0 0.023730248212814331 
		0.026092821732163429 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "F76FC74E-D746-98E5-4EF3-9BBD6269ACD5";
	setAttr ".tan" 18;
	setAttr -s 158 ".ktv[0:157]"  0 0 1 0 5 0 7 0 10 0 15 0 20 0 35 0 38 0
		 40 0 44 0 45 0 55 0 58 0 59 0 63 0 64 0 80 0 83 0 86 0 92 0 96 0 97 0 100 0 102 0
		 104 0 105 0 107 0 110 0 115 0 130 0 200 0 202 0 203 0 207 0 209 0 214 0 250 0 252 0
		 254 0 257 0 272 0 274 0 276 0 287 0 290 0 293 0 296 0 300 0 302 0 304 0 306 0 308 0
		 310 0 312 0 315 0 326 0 330 4.5836623610465868 331 4.5836623610465868 352 4.5836623610465868
		 355 0 400 0 402 0 404 0 406 0 407 0 408.005 0 410 0 418 0 420 0 421 0 429 0 432.005 0
		 433 0 434 0 437 0 443 0 446 0 600 0 602 0 609 0 622 0 627 0 628 0 632 0 637 0 640 0
		 642 0 661 0 663 0 665 0 666 0 667 0 668 0 669 0 681 0 684 0 685 0 686 0 689 0 702 0
		 800 0 802 0 803 0 804 0 805 0 806 0 807 0 808 0 817 0 818 0 819 0 820 0 821 0 822 0
		 823 0 824 0 825 0 826 0 827 0 830 0 832 0 833 0 834 0 835 0 837 0 838 0 840 0 842 0
		 900 0 1000 0 1003 0 1005 0 1006 0 1016 0 1017 0 1018 -3.5523383298111044 1022 -3.5523383298111044
		 1024 -3.5523383298111044 1028 -3.5523383298111044 1042 -3.5523383298111044 1043 -3.5523383298111044
		 1044 0 1045 0 1046 0 1048 0 1049 0 1050 0 1051 0 1053 0 1054 0 1063 0 1064 0 1065 0
		 1066 0 1067 0 1069 0 1070 0;
	setAttr -s 158 ".kit[11:157]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 1 1 18 1 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 158 ".kot[0:157]"  1 18 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 158 ".ktl[68:157]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 158 ".kwl[0:157]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 158 ".kix[11:157]"  0.033333301544189453 0.33333337306976318 
		0.099999904632568359 0.033333420753479004 0.13333320617675781 0.033333539962768555 
		0.53333330154418945 0.099999904632568359 0.099999904632568359 0.20000004768371582 
		0.13333344459533691 0.033333301544189453 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.16666650772094727 0.5000002384185791 2.3333330154418945 0.066666603088378906 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.16666650772094727 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.5 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.36666679382324219 0.13333320617675781 0.033333778381347656 0.69999980926513672 
		0.099999427795410156 1.5 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.03333282470703125 0.033499717712402344 0.066500663757324219 0.45267748832702637 
		0.066666603088378906 0.033333778381347656 0.26666641235351562 0.10016632080078125 
		0.033166885375976562 0.03333282470703125 0.10000038146972656 0.19999980926513672 
		0.10000038146972656 5.1333332061767578 0.066667556762695312 0.23333168029785156 0.4333343505859375 
		0.16666603088378906 0.03333282470703125 0.13333511352539062 0.45267748832702637 0.10000038146972656 
		0.0666656494140625 0.63333320617675781 0.066667556762695312 0.066666670143604279 
		0.033333338797092438 0.033333331346511841 0.03333282470703125 0.066666670143604279 
		0.40000152587890625 0.09999847412109375 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.19999885559082031 3.2666664123535156 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		1.9333324432373047 3.3333320617675781 0.10000228881835938 0.0666656494140625 0.03333282470703125 
		0.33333206176757812 0.033336639404296875 0.03333282470703125 0.133331298828125 0.066669464111328125 
		1 0.46666717529296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.29999923706054688 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125;
	setAttr -s 158 ".kiy[11:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 158 ".kox[0:157]"  0.033333335071802139 0.13333334028720856 
		0.066666662693023682 0.10000000894069672 0.1666666567325592 0.16666668653488159 0.49999994039535522 
		0.10000002384185791 0.066666722297668457 0.13333332538604736 0.033333301544189453 
		0.33333337306976318 0.099999904632568359 0.033333420753479004 0.13333320617675781 
		0.033333539962768555 0.53333330154418945 0.099999904632568359 0.099999904632568359 
		0.20000004768371582 0.13333344459533691 0.033333301544189453 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.16666650772094727 0.5000002384185791 2.3333330154418945 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.16666650772094727 
		1.1999998092651367 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.36666679382324219 0.13333320617675781 
		0.033333778381347656 0.69999980926513672 0.099999427795410156 1.5 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.03333282470703125 0.033499717712402344 
		0.066500663757324219 0.26666641235351562 0.066666603088378906 0.033333778381347656 
		0.26666641235351562 0.10016632080078125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.19999980926513672 0.10000038146972656 5.1333332061767578 0.10000038146972656 0.23333168029785156 
		0.4333343505859375 0.16666603088378906 0.03333282470703125 0.13333511352539062 0.16666603088378906 
		0.10000038146972656 0.0666656494140625 0.63333320617675781 0.066667556762695312 0.0666656494140625 
		0.033333335071802139 0.033333331346511841 0.066666670143604279 0.03333282470703125 
		0.40000152587890625 0.09999847412109375 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.43333244323730469 3.2666664123535156 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		1.9333324432373047 3.3333320617675781 1 0.0666656494140625 0.03333282470703125 0.33333206176757812 
		0.033336639404296875 0.03333282470703125 0.133331298828125 0.066669464111328125 0.133331298828125 
		1 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.033336639404296875 0.29999923706054688 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 158 ".koy[0:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "0A21BE25-054B-C5DC-5CC6-F3859443FB24";
	setAttr ".tan" 18;
	setAttr -s 158 ".ktv[0:157]"  0 1 1 1 5 1 7 1 10 1 15 1 20 1 35 1 38 1
		 40 1 44 1 45 1 55 1 58 1 59 1 63 1 64 1 80 1 83 1 86 1 92 1 96 1 97 1 100 1 102 1
		 104 1 105 1 107 1 110 1 115 1 130 1 200 1 202 1 203 1 207 1 209 1 214 1 250 1 252 1
		 254 1 257 1 272 1 274 1 276 1 287 1 290 1 293 1 296 1 300 1 302 1 304 1 306 1 308 1
		 310 1 312 1 315 1 326 1 330 1 331 1 352 1 355 1 400 1 402 1 404 1 406 1 407 1 408.005 1
		 410 1 418 1 420 1 421 1 429 1 432.005 1 433 1 434 1 437 1 443 1 446 1 600 1 602 1
		 609 1 622 1 627 1 628 1 632 1 637 1 640 1 642 1 661 1 663 1 665 1 666 1 667 1 668 1.0473969392398175
		 669 1.0947938784796352 681 1.0947938784796352 684 1 685 1 686 1 689 1 702 1 800 1
		 802 1 803 1 804 1 805 1 806 1 807 1 808 1 817 1 818 1 819 1 820 1 821 1 822 1 823 1
		 824 1 825 1 826 1 827 1 830 1 832 1 833 1 834 1 835 1 837 1 838 1 840 1 842 1 900 1
		 1000 1 1003 1 1005 1 1006 1 1016 1 1017 1 1018 1 1022 1 1024 1 1028 1 1042 1 1043 1
		 1044 1 1045 1 1046 1 1048 1 1049 1 1050 1 1051 1 1053 1 1054 1 1063 1 1064 1 1065 1
		 1066 1 1067 1 1069 1 1070 1;
	setAttr -s 158 ".kit[11:157]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 1 18 18 1 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 158 ".kot[0:157]"  1 18 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 
		18 18 1 18 1 18 18 18 18 1 18 18 18 18 1 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 158 ".kwl[0:157]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 158 ".kix[11:157]"  0.033333301544189453 0.33333337306976318 
		0.099999904632568359 0.033333420753479004 0.13333320617675781 0.033333539962768555 
		0.53333330154418945 0.099999904632568359 0.099999904632568359 0.20000004768371582 
		0.13333344459533691 0.033333301544189453 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.16666650772094727 0.5000002384185791 2.3333330154418945 0.066666603088378906 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.16666650772094727 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.5 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.36666679382324219 0.13333320617675781 0.033333778381347656 0.69999980926513672 
		0.099999427795410156 1.5 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.03333282470703125 0.033499717712402344 0.066500663757324219 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.26666641235351562 0.10016632080078125 
		0.033166885375976562 0.03333282470703125 0.10000038146972656 0.19999980926513672 
		0.10000038146972656 5.1333332061767578 0.066667556762695312 0.16666698455810547 0.4333343505859375 
		0.16666603088378906 0.03333282470703125 0.13333511352539062 0.066666595637798309 
		0.10000038146972656 0.0666656494140625 0.63333320617675781 0.066667556762695312 0.066666670143604279 
		0.033333338797092438 0.03333282470703125 0.03333282470703125 0.066666670143604279 
		0.40000152587890625 0.09999847412109375 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.19999885559082031 3.2666664123535156 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		1.9333324432373047 3.3333320617675781 0.10000228881835938 0.0666656494140625 0.03333282470703125 
		0.33333206176757812 0.033336639404296875 0.03333282470703125 0.133331298828125 0.066669464111328125 
		1 0.46666717529296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		1 0.0666656494140625 0.033336639404296875 0.29999923706054688 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125;
	setAttr -s 158 ".kiy[11:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.047396939247846603 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[0:157]"  0.033333335071802139 0.13333334028720856 
		0.066666662693023682 0.10000000894069672 0.1666666567325592 0.16666668653488159 0.49999994039535522 
		0.10000002384185791 0.066666722297668457 0.13333332538604736 0.033333301544189453 
		0.33333337306976318 0.099999904632568359 0.033333420753479004 0.13333320617675781 
		0.033333539962768555 0.53333330154418945 0.099999904632568359 0.099999904632568359 
		0.20000004768371582 0.13333344459533691 0.033333301544189453 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.16666650772094727 0.5000002384185791 2.3333330154418945 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.16666650772094727 
		1.1999998092651367 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.36666679382324219 0.13333320617675781 
		0.033333778381347656 0.69999980926513672 0.099999427795410156 1.5 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.03333282470703125 0.033499717712402344 
		0.066500663757324219 0.26666641235351562 0.19999982416629791 0.033333778381347656 
		0.26666641235351562 0.10016632080078125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.19999980926513672 0.10000038146972656 5.1333332061767578 0.10000038146972656 0.23333168029785156 
		0.39999961853027344 0.16666603088378906 0.03333282470703125 0.13333511352539062 0.16666603088378906 
		0.19999980926513672 0.0666656494140625 0.63333320617675781 0.066667556762695312 0.0666656494140625 
		0.033333335071802139 0.033333331346511841 0.03333282470703125 0.03333282470703125 
		0.40000152587890625 0.09999847412109375 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.43333244323730469 3.2666664123535156 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		1.9333324432373047 3.3333320617675781 1 0.0666656494140625 0.03333282470703125 0.33333206176757812 
		0.033336639404296875 0.03333282470703125 0.133331298828125 0.066669464111328125 0.133331298828125 
		1 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.033336639404296875 0.29999923706054688 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 158 ".koy[0:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.047396939247846603 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "3235E3EC-B747-3043-9374-C487AC0F80CC";
	setAttr ".tan" 18;
	setAttr -s 158 ".ktv[0:157]"  0 0 1 0 5 0 7 0 10 0 15 0 20 0 35 0 38 -0.04693610624416697
		 40 -0.052151226120807241 44 -0.0074614432314400667 45 0 55 0 58 -0.04693610624416697
		 59 -0.052151226120807241 63 -0.0074614432314400667 64 -0.0062206468494393728 80 0
		 83 0 86 0 92 -0.052151226120807241 96 0 97 0 100 0 102 0 104 0 105 0 107 0 110 0
		 115 0 130 0 200 0 202 0 203 0 207 0 209 0 214 0 250 0 252 0 254 0 257 0 272 0 274 0
		 276 0 287 0 290 0 293 0 296 -0.30991467198242795 300 0 302 0 304 0 306 0 308 0 310 0
		 312 0 315 0 326 0 330 -0.32000000000000006 331 -0.32000000000000006 352 -0.32000000000000006
		 355 0 400 0 402 0 404 -0.072853676348566626 406 -0.099765892696961789 407 -0.099765892696961789
		 408.005 -0.099765892696961789 410 0 418 0 420 0 421 0 429 0 432.005 0 433 0 434 0
		 437 0 443 0 446 0 600 0 602 0 609 -0.072853676348566626 622 -0.099765892696961789
		 627 -0.099765892696961789 628 -0.099765892696961789 632 0 637 0 640 0 642 0 661 0
		 663 0 665 0 666 0 667 0 668 -0.20481816827037189 669 -0.40963633654074372 681 -0.40963633654074372
		 684 0 685 0 686 0 689 0 702 0 800 0 802 0 803 0 804 0 805 0 806 0 807 0 808 0 817 0
		 818 0 819 0 820 0 821 0 822 0 823 0 824 0 825 0 826 0 827 0 830 0 832 0 833 0 834 0
		 835 0 837 0 838 0 840 0 842 0 900 0 1000 0 1003 0 1005 0 1006 0 1016 0 1017 -0.052985060655818345
		 1018 0 1022 0 1024 0 1028 0 1042 0 1043 -0.015318016761203701 1044 0 1045 0 1046 0
		 1048 0 1049 0 1050 0 1051 0 1053 0 1054 0 1063 0 1064 0 1065 0 1066 0 1067 0 1069 0
		 1070 0;
	setAttr -s 158 ".kit[11:157]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 1 1 18 1 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 158 ".kot[0:157]"  1 18 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 158 ".ktl[68:157]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 158 ".kwl[0:157]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 158 ".kix[11:157]"  0.033333301544189453 0.33333337306976318 
		0.099999904632568359 0.033333420753479004 0.13333320617675781 0.033333539962768555 
		0.53333330154418945 0.099999904632568359 0.099999904632568359 0.20000004768371582 
		0.13333344459533691 0.033333301544189453 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.16666650772094727 0.5000002384185791 2.3333330154418945 0.066666603088378906 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.16666650772094727 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.5 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.36666679382324219 0.13333320617675781 0.033333778381347656 0.69999980926513672 
		0.099999427795410156 1.5 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.03333282470703125 0.033499717712402344 0.066500663757324219 0.45267748832702637 
		0.066666603088378906 0.033333778381347656 0.26666641235351562 0.10016632080078125 
		0.033166885375976562 0.03333282470703125 0.10000038146972656 0.19999980926513672 
		0.10000038146972656 5.1333332061767578 0.066667556762695312 0.23333168029785156 0.4333343505859375 
		0.16666603088378906 0.03333282470703125 0.13333511352539062 0.45267748832702637 0.10000038146972656 
		0.0666656494140625 0.63333320617675781 0.066667556762695312 0.066666670143604279 
		0.033333338797092438 0.033333331346511841 0.03333282470703125 0.066666670143604279 
		0.40000152587890625 0.09999847412109375 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.19999885559082031 3.2666664123535156 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		1.9333324432373047 3.3333320617675781 0.10000228881835938 0.0666656494140625 0.03333282470703125 
		0.33333206176757812 0.43951243162155151 0.03333282470703125 0.133331298828125 0.066669464111328125 
		1 0.46666717529296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.29999923706054688 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125;
	setAttr -s 158 ".kiy[11:157]"  0 0 -0.039113383740186691 0 0.014889449812471867 
		0.00043891099630855024 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.049882590770721436 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.03491785004734993 0 0 0 0 0 0 0 0 0 0 0 0 -0.20481817424297333 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.89823651313781738 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[0:157]"  0.033333335071802139 0.13333334028720856 
		0.066666662693023682 0.10000000894069672 0.1666666567325592 0.16666668653488159 0.49999994039535522 
		0.10000002384185791 0.066666722297668457 0.13333332538604736 0.033333301544189453 
		0.33333337306976318 0.099999904632568359 0.033333420753479004 0.13333320617675781 
		0.033333539962768555 0.53333330154418945 0.099999904632568359 0.099999904632568359 
		0.20000004768371582 0.13333344459533691 0.033333301544189453 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.16666650772094727 0.5000002384185791 2.3333330154418945 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.16666650772094727 
		1.1999998092651367 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.36666679382324219 0.13333320617675781 
		0.033333778381347656 0.69999980926513672 0.099999427795410156 1.5 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.03333282470703125 0.033499717712402344 
		0.066500663757324219 0.26666641235351562 0.066666603088378906 0.033333778381347656 
		0.26666641235351562 0.10016632080078125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.19999980926513672 0.10000038146972656 5.1333332061767578 0.10000038146972656 0.23333168029785156 
		0.4333343505859375 0.16666603088378906 0.03333282470703125 0.13333511352539062 0.16666603088378906 
		0.10000038146972656 0.0666656494140625 0.63333320617675781 0.066667556762695312 0.0666656494140625 
		0.033333335071802139 0.033333331346511841 0.066666670143604279 0.03333282470703125 
		0.40000152587890625 0.09999847412109375 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.43333244323730469 3.2666664123535156 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		1.9333324432373047 3.3333320617675781 1 0.0666656494140625 0.03333282470703125 0.33333206176757812 
		0.033336639404296875 0.43951243162155151 0.133331298828125 0.066669464111328125 0.133331298828125 
		1 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.033336639404296875 0.29999923706054688 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 158 ".koy[0:157]"  0 0 0 0 0 0 0 0 -0.015645358711481094 0 
		0.010430238209664822 0 0 -0.013037841767072678 0 0.0037223892286419868 0.0070225321687757969 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.049883302301168442 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.064848043024539948 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.20481817424297333 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.89823651313781738 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "F6B518CF-C645-EF38-83FA-47951FEFA7B0";
	setAttr ".tan" 18;
	setAttr -s 158 ".ktv[0:157]"  0 0 1 0 5 0 7 0 10 0 15 0 20 0 35 0 38 0
		 40 0 44 0 45 0 55 0 58 0 59 0 63 0 64 0 80 0 83 0 86 0 92 0 96 0 97 0 100 0 102 0
		 104 0 105 0 107 0 110 0 115 0 130 0 200 0 202 0 203 0 207 0 209 0 214 0 250 0 252 0
		 254 0 257 0 272 0 274 0 276 0 287 0 290 0 293 0 296 0 300 0 302 0 304 0 306 0 308 0
		 310 0 312 0 315 0 326 0 330 4.5836623610465868 331 4.5836623610465868 352 4.5836623610465868
		 355 0 400 0 402 0 404 0 406 0 407 0 408.005 0 410 0 418 0 420 0 421 0 429 0 432.005 0
		 433 0 434 0 437 0 443 0 446 0 600 0 602 0 609 0 622 0 627 0 628 0 632 0 637 0 640 0
		 642 0 661 0 663 0 665 0 666 0 667 0 668 0 669 0 681 0 684 0 685 0 686 0 689 0 702 0
		 800 0 802 0 803 0 804 0 805 0 806 0 807 0 808 0 817 0 818 0 819 0 820 0 821 0 822 0
		 823 0 824 0 825 0 826 0 827 0 830 0 832 0 833 0 834 0 835 0 837 0 838 0 840 0 842 0
		 900 0 1000 0 1003 0 1005 0 1006 0.10399560553999555 1016 1 1017 0 1018 0 1022 0 1024 0
		 1028 0 1042 0 1043 0 1044 0 1045 0 1046 0 1048 0 1049 0 1050 0 1051 0 1053 0 1054 0
		 1063 0 1064 0 1065 0 1066 0 1067 0 1069 0 1070 0;
	setAttr -s 158 ".kit[11:157]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 1 1 18 1 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 158 ".kot[0:157]"  1 18 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 158 ".ktl[68:157]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 158 ".kwl[0:157]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 158 ".kix[11:157]"  0.033333301544189453 0.33333337306976318 
		0.099999904632568359 0.033333420753479004 0.13333320617675781 0.033333539962768555 
		0.53333330154418945 0.099999904632568359 0.099999904632568359 0.20000004768371582 
		0.13333344459533691 0.033333301544189453 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.16666650772094727 0.5000002384185791 2.3333330154418945 0.066666603088378906 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.16666650772094727 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.5 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.36666679382324219 0.13333320617675781 0.033333778381347656 0.69999980926513672 
		0.099999427795410156 1.5 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.03333282470703125 0.033499717712402344 0.066500663757324219 0.45267748832702637 
		0.066666603088378906 0.033333778381347656 0.26666641235351562 0.10016632080078125 
		0.033166885375976562 0.03333282470703125 0.10000038146972656 0.19999980926513672 
		0.10000038146972656 5.1333332061767578 0.066667556762695312 0.23333168029785156 0.4333343505859375 
		0.16666603088378906 0.03333282470703125 0.13333511352539062 0.45267748832702637 0.10000038146972656 
		0.0666656494140625 0.63333320617675781 0.066667556762695312 0.066666670143604279 
		0.033333338797092438 0.033333331346511841 0.03333282470703125 0.066666670143604279 
		0.40000152587890625 0.09999847412109375 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.19999885559082031 3.2666664123535156 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		1.9333324432373047 3.3333320617675781 0.10000228881835938 0.0666656494140625 0.03333282470703125 
		0.33333206176757812 1 0.03333282470703125 0.133331298828125 0.066669464111328125 
		1 0.46666717529296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.29999923706054688 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125;
	setAttr -s 158 ".kiy[11:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0015866464236751199 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[0:157]"  0.033333335071802139 0.13333334028720856 
		0.066666662693023682 0.10000000894069672 0.1666666567325592 0.16666668653488159 0.49999994039535522 
		0.10000002384185791 0.066666722297668457 0.13333332538604736 0.033333301544189453 
		0.33333337306976318 0.099999904632568359 0.033333420753479004 0.13333320617675781 
		0.033333539962768555 0.53333330154418945 0.099999904632568359 0.099999904632568359 
		0.20000004768371582 0.13333344459533691 0.033333301544189453 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.16666650772094727 0.5000002384185791 2.3333330154418945 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.16666650772094727 
		1.1999998092651367 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.36666679382324219 0.13333320617675781 
		0.033333778381347656 0.69999980926513672 0.099999427795410156 1.5 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.03333282470703125 0.033499717712402344 
		0.066500663757324219 0.26666641235351562 0.066666603088378906 0.033333778381347656 
		0.26666641235351562 0.10016632080078125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.19999980926513672 0.10000038146972656 5.1333332061767578 0.10000038146972656 0.23333168029785156 
		0.4333343505859375 0.16666603088378906 0.03333282470703125 0.13333511352539062 0.16666603088378906 
		0.10000038146972656 0.0666656494140625 0.63333320617675781 0.066667556762695312 0.0666656494140625 
		0.033333335071802139 0.033333331346511841 0.066666670143604279 0.03333282470703125 
		0.40000152587890625 0.09999847412109375 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.43333244323730469 3.2666664123535156 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		1.9333324432373047 3.3333320617675781 1 0.0666656494140625 0.03333282470703125 0.33333206176757812 
		0.033336639404296875 1 0.133331298828125 0.066669464111328125 0.133331298828125 1 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.29999923706054688 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.03333282470703125;
	setAttr -s 158 ".koy[0:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01586664654314518 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "8566E26A-D040-938F-A9D0-7CA52B1ABC14";
	setAttr ".tan" 18;
	setAttr -s 158 ".ktv[0:157]"  0 1 1 1 5 1 7 1 10 1 15 1 20 1 35 1 38 1
		 40 1 44 1 45 1 55 1 58 1 59 1 63 1 64 1 80 1 83 1 86 1 92 1 96 1 97 1 100 1 102 1
		 104 1 105 1 107 1 110 1 115 1 130 1 200 1 202 1 203 1 207 1 209 1 214 1 250 1 252 1
		 254 1 257 1 272 1 274 1 276 1 287 1 290 1 293 1 296 1 300 1 302 1 304 1 306 1 308 1
		 310 1 312 1 315 1 326 1 330 1 331 1 352 1 355 1 400 1 402 1 404 1 406 1 407 1 408.005 1
		 410 1 418 0.98722221612930294 420 1 421 1 429 1 432.005 1 433 1 434 1 437 1 443 1
		 446 1 600 1 602 1 609 1 622 1 627 1 628 1 632 1 637 0.98722221612930294 640 1 642 1
		 661 1 663 1 665 1 666 1 667 1 668 1.0575 669 1.115 681 1.115 684 1 685 1 686 1 689 1
		 702 1 800 1 802 1 803 1 804 1 805 1 806 1 807 1 808 1 817 1 818 1 819 1 820 1 821 1
		 822 1 823 1 824 1 825 1 826 1 827 1 830 1 832 1 833 1 834 1 835 1 837 1 838 1 840 1
		 842 1 900 1 1000 1 1003 1 1005 1 1006 1 1016 1 1017 1 1018 1 1022 1 1024 1 1028 1
		 1042 1 1043 1 1044 1 1045 1 1046 1 1048 1 1049 1 1050 1 1051 1 1053 1 1054 1 1063 1
		 1064 1 1065 1 1066 1 1067 1 1069 1 1070 1;
	setAttr -s 158 ".kit[11:157]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 1 1 18 18 1 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 158 ".kot[0:157]"  1 18 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 158 ".ktl[68:157]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 158 ".kwl[0:157]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 158 ".kix[11:157]"  0.033333301544189453 0.33333337306976318 
		0.099999904632568359 0.033333420753479004 0.13333320617675781 0.033333539962768555 
		0.53333330154418945 0.099999904632568359 0.099999904632568359 0.20000004768371582 
		0.13333344459533691 0.033333301544189453 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.16666650772094727 0.5000002384185791 2.3333330154418945 0.066666603088378906 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.16666650772094727 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.5 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.36666679382324219 0.13333320617675781 0.033333778381347656 0.69999980926513672 
		0.099999427795410156 1.5 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.03333282470703125 0.033499717712402344 0.066500663757324219 0.45267748832702637 
		0.066666603088378906 0.033333778381347656 0.26666641235351562 0.10016632080078125 
		0.033166885375976562 0.03333282470703125 0.10000038146972656 0.19999980926513672 
		0.10000038146972656 5.1333332061767578 0.066667556762695312 0.16666698455810547 0.4333343505859375 
		0.16666603088378906 0.03333282470703125 0.13333511352539062 0.45267748832702637 0.10000038146972656 
		0.0666656494140625 0.63333320617675781 0.066667556762695312 0.066666670143604279 
		0.033333338797092438 0.03333282470703125 0.03333282470703125 0.066666670143604279 
		0.40000152587890625 0.09999847412109375 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.19999885559082031 3.2666664123535156 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		1.9333324432373047 3.3333320617675781 0.10000228881835938 0.0666656494140625 0.03333282470703125 
		0.33333206176757812 1 0.03333282470703125 0.133331298828125 0.066669464111328125 
		1 0.46666717529296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		1 0.0666656494140625 0.033336639404296875 0.29999923706054688 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125;
	setAttr -s 158 ".kiy[11:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.057500001043081284 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[0:157]"  0.033333335071802139 0.13333334028720856 
		0.066666662693023682 0.10000000894069672 0.1666666567325592 0.16666668653488159 0.49999994039535522 
		0.10000002384185791 0.066666722297668457 0.13333332538604736 0.033333301544189453 
		0.33333337306976318 0.099999904632568359 0.033333420753479004 0.13333320617675781 
		0.033333539962768555 0.53333330154418945 0.099999904632568359 0.099999904632568359 
		0.20000004768371582 0.13333344459533691 0.033333301544189453 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.16666650772094727 0.5000002384185791 2.3333330154418945 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.16666650772094727 
		1.1999998092651367 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.36666679382324219 0.13333320617675781 
		0.033333778381347656 0.69999980926513672 0.099999427795410156 1.5 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.03333282470703125 0.033499717712402344 
		0.066500663757324219 0.26666641235351562 0.066666603088378906 0.033333778381347656 
		0.26666641235351562 0.10016632080078125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.19999980926513672 0.10000038146972656 5.1333332061767578 0.10000038146972656 0.23333168029785156 
		0.39999961853027344 0.16666603088378906 0.03333282470703125 0.13333511352539062 0.16666603088378906 
		0.10000038146972656 0.0666656494140625 0.63333320617675781 0.066667556762695312 0.0666656494140625 
		0.033333335071802139 0.033333331346511841 0.03333282470703125 0.03333282470703125 
		0.40000152587890625 0.09999847412109375 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.43333244323730469 3.2666664123535156 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		1.9333324432373047 3.3333320617675781 1 0.0666656494140625 0.03333282470703125 0.33333206176757812 
		0.033336639404296875 1 0.133331298828125 0.066669464111328125 0.133331298828125 1 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.29999923706054688 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.03333282470703125;
	setAttr -s 158 ".koy[0:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.057500001043081284 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "84FF07C2-0B44-6F9C-FB41-7DABD820CB25";
	setAttr ".tan" 18;
	setAttr -s 164 ".ktv[0:163]"  0 0 1 0 5 0 7 0 10 0 15 0 20 0 35 0 38 0.0043206609470292636
		 40 0.004800734105800843 43 0.0022276720576030365 45 0 55 0 58 0.0043206609470292636
		 59 0.004800734105800843 62 0.0022276720576030365 64 0.0006868564301190901 80 0 83 -0.0091625922560011706
		 86 -0.0091625922560011706 92 -0.031022863169145657 93 -0.05710936247722985 94 -0.078260314855299981
		 96 -0.054547516269585247 97 -0.054547516269585247 100 0 102 -0.054547516269585247
		 104 0 105 0 107 -0.015 110 0 115 0 130 0 200 0 202 0 203 0 207 0 209 0 214 0 250 0
		 252 0 254 0 257 0 272 0 274 0 276 0 287 0 290 0 293 0 296 0 300 0 302 0 304 0 306 0
		 308 0 310 0 312 0 315 0 326 0 330 0 331 0 352 0 355 0 400 0 402 0 404 -0.013673222535734797
		 406 -0.05784138353192491 407 -0.062748956195908395 408.005 -0.062748956195908395
		 410 -0.024294966110408663 418 -0.024294966110408663 419 -0.021653585581680894 420 -0.010392966467678781
		 421 -0.0024294971902779974 429 -0.0024294971902779974 431 -0.00062985934433812201
		 432.005 0 433 0 434 0 437 -0.0037756555825172672 443 0 446 0 600 0 602 0 609 -0.013673222535734797
		 622 -0.05784138353192491 627 -0.062748956195908395 628 -0.062748956195908395 632 -0.024294966110408663
		 637 -0.024294966110408663 639 -0.021653585581680894 640 -0.010392966467678781 642 -0.0024294971902779974
		 661 -0.0024294971902779974 663 -0.0024294971902779974 665 0 666 0 667 0 668 0.024059799847276769
		 669 0.048119599694553539 681 0.048119599694553539 683 -0.00062985934433812201 684 0
		 685 0 686 0 689 -0.0037756555825172672 702 0 800 0 802 0 803 0 804 0 805 0.0016246425099002845
		 806 0.0040593809074001164 807 0.0048614352086445364 808 0.0054256956327630775 817 0.003796130237180144
		 818 0 819 0 820 0 821 -0.020408317927890662 822 -0.010388778965207049 823 -0.0079361652945968298
		 824 -0.005527435954869736 825 -0.0032125029316770379 826 -0.0011456405953337674 827 0
		 830 0 832 -0.00062985934433812201 833 0 834 0 835 0 837 0 838 0 840 0 842 0 900 0
		 1000 0 1003 0 1005 0 1006 0 1016 0 1017 -0.0021510072816103877 1018 0 1022 0 1024 0
		 1028 0 1042 0 1043 -0.01 1044 0 1045 0 1046 0 1048 -0.022872802183623878 1049 -0.022872802183623878
		 1050 -0.022872802183623878 1051 -0.018247856324228134 1053 -0.019741315614273995
		 1054 -0.019741315614273995 1063 -0.019741315614273995 1064 -0.017649669928584511
		 1065 -0.013002230866829291 1066 -0.0042113313127708288 1067 0 1069 0 1070 0;
	setAttr -s 164 ".kit[11:163]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 1 1 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 164 ".kot[0:163]"  1 18 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 1 1 1 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 164 ".kwl[0:163]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 164 ".kix[11:163]"  0.066666722297668457 0.33333337306976318 
		0.099999904632568359 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.53333330154418945 0.099999904632568359 0.099999904632568359 0.20000004768371582 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.16666650772094727 0.5000002384185791 2.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.16666650772094727 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.36666679382324219 
		0.13333320617675781 0.033333778381347656 0.69999980926513672 0.099999427795410156 
		1.5 0.066666603088378906 0.066666603088378906 0.066667556762695312 0.03333282470703125 
		0.033499717712402344 0.066500663757324219 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.26666641235351562 0.066666603088378906 
		0.033499717712402344 0.033166885375976562 0.03333282470703125 0.10000038146972656 
		0.19999980926513672 0.10000038146972656 5.1333332061767578 0.066667556762695312 0.23333168029785156 
		0.4333343505859375 0.16666603088378906 0.03333282470703125 0.13333511352539062 0.066666595637798309 
		0.0666656494140625 0.033334732055664062 0.0666656494140625 0.63333320617675781 0.066667556762695312 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.03333282470703125 
		0.066666670143604279 0.40000152587890625 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.19999885559082031 3.2666664123535156 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 0.10000228881835938 0.0666656494140625 
		0.03333282470703125 0.33333206176757812 0.99657583236694336 0.03333282470703125 0.133331298828125 
		0.066669464111328125 1 0.46666717529296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.29999923706054688 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125;
	setAttr -s 164 ".kiy[11:163]"  0 0 0.0036005473230034113 0 -0.0024683231022208929 
		-0.00024751969613134861 -0.0020605693571269512 0 0 -0.041097238659858704 -0.023618642240762711 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.028920484706759453 -0.029446277767419815 0 0 0 0 0.006950900424271822 0.0096120443195104599 
		0 0 0.0016169738955795765 0 0 0 0 0 0 0 0 -0.020244359970092773 -0.035443644970655441 
		0 0 0 0 0.0079241413623094559 0.006408273708075285 0 0 0 0 0 0 0.024059800431132317 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0020297486335039139 0.0016183963743969798 0.00068315735552459955 
		0 -0.0048831352032721043 0 0 0 0 0.0062360763549804688 0.0024306019768118858 0.0023618987761437893 
		0.0021908977068960667 0.001606205478310585 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.08268340677022934 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0033695423044264317 0.0067191692069172859 0.0065011153928935528 
		0 0 0;
	setAttr -s 164 ".kox[0:163]"  0.033333335071802139 0.13333334028720856 
		0.066666662693023682 0.10000000894069672 0.1666666567325592 0.16666668653488159 0.49999994039535522 
		0.10000002384185791 0.066666722297668457 0.099999904632568359 0.066666722297668457 
		0.33333337306976318 0.099999904632568359 0.033333420753479004 0.099999904632568359 
		0.066666841506958008 0.53333330154418945 0.099999904632568359 0.099999904632568359 
		0.20000004768371582 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.5000002384185791 2.3333330154418945 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.16666650772094727 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.5 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.36666679382324219 0.13333320617675781 0.033333778381347656 0.69999980926513672 
		0.099999427795410156 1.5 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.03333282470703125 0.033499717712402344 0.066500663757324219 0.26666641235351562 
		0.33333396911621094 0.033333778381347656 0.033333778381347656 0.26666641235351562 
		0.066666603088378906 0.033499717712402344 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.19999980926513672 0.10000038146972656 5.1333332061767578 0.10000038146972656 
		0.23333168029785156 0.4333343505859375 0.16666603088378906 0.03333282470703125 0.13333511352539062 
		0.16666603088378906 0.33333393931388855 0.033334732055664062 0.0666656494140625 0.63333320617675781 
		0.066667556762695312 0.0666656494140625 0.033333335071802139 0.033333331346511841 
		0.066666670143604279 0.03333282470703125 0.40000152587890625 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.43333244323730469 3.2666664123535156 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 1 0.0666656494140625 0.03333282470703125 
		0.33333206176757812 0.033336639404296875 0.99657583236694336 0.133331298828125 0.066669464111328125 
		0.133331298828125 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.033336639404296875 0.29999923706054688 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 164 ".koy[0:163]"  0 0 0 0 0 0 0 0 0.0014402194647118449 0 
		-0.0019202956464141607 0 0 0.001200186787173152 0 -0.00164555455558002 -0.0019801524467766285 
		-0.00038635640521533787 0 0 -0.0068495315499603748 -0.023618809878826141 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028920898213982582 
		-0.014722717925906181 0 0 0 0 0.0069510992616415024 0.0096120443195104599 0 0 0.00081252329982817173 
		0 0 0 0 0 0 0 0 -0.037597022950649261 -0.013632087968289852 0 0 0 0 0.0039622974582016468 
		0.012815814465284348 0 0 0 0 0 0 0.024059800431132317 0 0 0.00080983241787180305 
		0 0 0 0 0 0 0 0 0 0.0020296324510127306 0.0016183963743969798 0.00068315735552459955 
		0 -0.00054256024304777384 0 0 0 0 0.0062360763549804688 0.0024307409767061472 0.0023617635015398264 
		0.0021908977068960667 0.0016062974464148283 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.08268340677022934 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0033695423044264317 0.0067191692069172859 0.0065011153928935528 
		0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "90FD4AFD-2340-E657-09DB-588BB4A7E88B";
	setAttr ".tan" 18;
	setAttr -s 164 ".ktv[0:163]"  0 0 1 0 5 0 7 0 10 0 15 0 20 0 35 0 38 0.093665776336901985
		 40 0.039447650929595499 43 -0.012578970356329808 45 0 55 0 58 0.084314378063138393
		 59 0.070602352000346022 62 -0.011086318772232831 64 0 80 0 83 0 86 0 92 0.070602352000346022
		 93 0.05736445033052838 94 0.03530127068522651 96 0 97 0 100 0 102 0 104 0 105 0 107 0
		 110 0 115 0 130 0 200 0 202 0 203 0 207 0 209 0 214 0 250 0 252 0 254 -0.00089086522980985627
		 257 -0.00089086522980985627 272 -0.00089086522980985627 274 0 276 0 287 0 290 0 293 0
		 296 0 300 0 302 0 304 0 306 0 308 0 310 0 312 0 315 0 326 0 330 0 331 0 352 0 355 0
		 400 0 402 0 404 0 406 0 407 0 408.005 0 410 0 418 0 419 0.0080833059282951723 420 0.016166611856590345
		 421 0.016166611856590345 429 0.016166611856590345 431 0.004191275291409469 432.005 0
		 433 0 434 0 437 -0.00021487049735819411 443 0 446 0 600 0 602 0 609 0 622 0 627 0
		 628 0 632 0 637 0 639 0.0080833059282951723 640 0.016166611856590345 642 0.016166611856590345
		 661 0.016166611856590345 663 0.016166611856590345 665 0 666 0 667 0 668 -0.026500000000000003
		 669 -0.053 681 -0.053 683 0.004191275291409469 684 0 685 0 686 0 689 -0.00021487049735819411
		 702 0 800 0 802 0 803 0 804 0 805 0 806 0 807 0 808 0 817 0 818 0 819 0 820 0 821 -0.001153864775792307
		 822 -0.00058737060723428318 823 -0.00044870241113830259 824 -0.0003125153953641168
		 825 -0.00018163152680830168 826 -6.4773310303478847e-05 827 0 830 0 832 0.004191275291409469
		 833 0 834 0 835 0 837 0 838 0 840 0 842 0 900 0 1000 0 1003 0 1005 0 1006 0 1016 0
		 1017 0 1018 0.13869335445667474 1022 0.11480511613944978 1024 0.12674929937114238
		 1028 0.13869335445667474 1042 0.13869335445667474 1043 0.13869335445667474 1044 0
		 1045 0 1046 0 1048 0 1049 0 1050 0 1051 0 1053 0 1054 -0.00030026126779447097 1063 0
		 1064 0 1065 0 1066 0 1067 0 1069 0 1070 0;
	setAttr -s 164 ".kit[11:163]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 1 1 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 164 ".kot[0:163]"  1 18 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 164 ".ktl[70:163]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 164 ".kwl[0:163]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 164 ".kix[11:163]"  0.066666722297668457 0.33333337306976318 
		0.099999904632568359 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.53333330154418945 0.099999904632568359 0.099999904632568359 0.20000004768371582 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.16666650772094727 0.5000002384185791 2.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.16666650772094727 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.36666679382324219 
		0.13333320617675781 0.033333778381347656 0.69999980926513672 0.099999427795410156 
		1.5 0.066666603088378906 0.066666603088378906 0.066667556762695312 0.03333282470703125 
		0.033499717712402344 0.066500663757324219 0.45267748832702637 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.26666641235351562 0.066666603088378906 
		0.033499717712402344 0.033166885375976562 0.03333282470703125 0.10000038146972656 
		0.19999980926513672 0.10000038146972656 5.1333332061767578 0.066667556762695312 0.23333168029785156 
		0.4333343505859375 0.16666603088378906 0.03333282470703125 0.13333511352539062 0.45267748832702637 
		0.0666656494140625 0.033334732055664062 0.0666656494140625 0.63333320617675781 0.066667556762695312 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.03333282470703125 
		0.066666670143604279 0.40000152587890625 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.19999885559082031 3.2666664123535156 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 0.10000228881835938 0.0666656494140625 
		0.03333282470703125 0.33333206176757812 1 0.03333282470703125 0.133331298828125 0.066669464111328125 
		1 0.46666717529296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.29999923706054688 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125;
	setAttr -s 164 ".kiy[11:163]"  0 0 0 -0.02385023795068264 0 0 0 0 0 0 
		-0.017650477588176727 -0.019121574237942696 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0080831898376345634 0 
		0 0 -0.010759835131466389 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01077753584831953 0 0 0 0 
		0 0 0 -0.026499999687075615 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00035258117713965476 
		0.00013742367445956916 0.00013353925896808505 0.00012387103924993426 9.0813162387348711e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0079630501568317413 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 164 ".kox[0:163]"  0.033333335071802139 0.13333334028720856 
		0.066666662693023682 0.10000000894069672 0.1666666567325592 0.16666668653488159 0.49999994039535522 
		0.10000002384185791 0.066666722297668457 0.099999904632568359 0.066666722297668457 
		0.33333337306976318 0.099999904632568359 0.033333420753479004 0.099999904632568359 
		0.066666841506958008 0.53333330154418945 0.099999904632568359 0.099999904632568359 
		0.20000004768371582 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.5000002384185791 2.3333330154418945 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.16666650772094727 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.5 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.36666679382324219 0.13333320617675781 0.033333778381347656 0.69999980926513672 
		0.099999427795410156 1.5 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.03333282470703125 0.033499717712402344 0.066500663757324219 0.26666641235351562 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.26666641235351562 
		0.066666603088378906 0.033499717712402344 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.19999980926513672 0.10000038146972656 5.1333332061767578 0.10000038146972656 
		0.23333168029785156 0.4333343505859375 0.16666603088378906 0.03333282470703125 0.13333511352539062 
		0.16666603088378906 0.0666656494140625 0.033334732055664062 0.0666656494140625 0.63333320617675781 
		0.066667556762695312 0.0666656494140625 0.033333335071802139 0.033333331346511841 
		0.066666670143604279 0.03333282470703125 0.40000152587890625 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.43333244323730469 3.2666664123535156 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 1 0.0666656494140625 0.03333282470703125 
		0.33333206176757812 0.033336639404296875 1 0.133331298828125 0.066669464111328125 
		0.133331298828125 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.033336639404296875 0.29999923706054688 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 164 ".koy[0:163]"  0 0 0 0 0 0 0 0 0 -0.063746802508831024 
		0 0 0 0 -0.071550458669662476 0 0 0 0 0 0 -0.017650604248046875 -0.038242876529693604 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.0080834217369556427 0 0 0 -0.0054067769087851048 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.005389076191931963 0 0 0 0 0 0 0 -0.026499999687075615 0 0 -0.0053888708353042603 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00035258117713965476 0.00013743153249379247 
		0.00013353161921259016 0.00012387103924993426 9.0818364697042853e-05 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.015925187617540359 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "C2CE0B21-B94C-517A-D6FA-50B1192C9FFC";
	setAttr ".tan" 18;
	setAttr -s 164 ".ktv[0:163]"  0 0 1 0 5 0 7 0 10 0 15 0 20 0 35 0 38 0
		 40 0 43 0 45 0 55 0 58 0 59 0 62 0 64 0 80 0 83 0 86 0 92 0 93 0 94 0 96 0 97 0 100 0
		 102 0 104 0 105 0 107 0 110 0 115 0 130 0 200 0 202 0 203 0 207 0 209 0 214 0 250 0
		 252 0 254 0 257 0 272 0 274 0 276 0 287 0 290 0 293 0 296 0 300 0 302 0 304 0 306 0
		 308 0 310 0 312 0 315 0 326 0 330 0 331 0 352 0 355 0 400 0 402 0 404 0 406 0 407 0
		 408.005 0 410 0 418 0 419 0 420 0 421 0 429 0 431 0 432.005 0 433 0 434 0 437 0 443 0
		 446 0 600 0 602 0 609 0 622 0 627 0 628 0 632 0 637 0 639 0 640 0 642 0 661 0 663 0
		 665 0 666 0 667 0 668 0 669 0 681 0 683 0 684 0 685 0 686 0 689 0 702 0 800 0 802 0
		 803 0 804 0 805 0 806 0 807 0 808 0 817 0 818 0 819 0 820 0 821 0 822 0 823 0 824 0
		 825 0 826 0 827 0 830 0 832 0 833 0 834 0 835 0 837 0 838 0 840 0 842 0 900 0 1000 0
		 1003 0 1005 0 1006 0 1016 0 1017 0 1018 0 1022 0 1024 0 1028 0 1042 0 1043 0 1044 0
		 1045 0 1046 0 1048 0 1049 0 1050 0 1051 0 1053 0 1054 0 1063 0 1064 0 1065 0 1066 0
		 1067 0 1069 0 1070 0;
	setAttr -s 164 ".kit[11:163]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 1 1 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 164 ".kot[0:163]"  1 18 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 164 ".ktl[70:163]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 164 ".kwl[0:163]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 164 ".kix[11:163]"  0.066666722297668457 0.33333337306976318 
		0.099999904632568359 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.53333330154418945 0.099999904632568359 0.099999904632568359 0.20000004768371582 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.16666650772094727 0.5000002384185791 2.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.16666650772094727 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.36666679382324219 
		0.13333320617675781 0.033333778381347656 0.69999980926513672 0.099999427795410156 
		1.5 0.066666603088378906 0.066666603088378906 0.066667556762695312 0.03333282470703125 
		0.033499717712402344 0.066500663757324219 0.45267748832702637 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.26666641235351562 0.066666603088378906 
		0.033499717712402344 0.033166885375976562 0.03333282470703125 0.10000038146972656 
		0.19999980926513672 0.10000038146972656 5.1333332061767578 0.066667556762695312 0.23333168029785156 
		0.4333343505859375 0.16666603088378906 0.03333282470703125 0.13333511352539062 0.45267748832702637 
		0.0666656494140625 0.033334732055664062 0.0666656494140625 0.63333320617675781 0.066667556762695312 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.03333282470703125 
		0.066666670143604279 0.40000152587890625 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.19999885559082031 3.2666664123535156 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 0.10000228881835938 0.0666656494140625 
		0.03333282470703125 0.33333206176757812 1 0.03333282470703125 0.133331298828125 0.066669464111328125 
		1 0.46666717529296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.29999923706054688 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125;
	setAttr -s 164 ".kiy[11:163]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 164 ".kox[0:163]"  0.033333335071802139 0.13333334028720856 
		0.066666662693023682 0.10000000894069672 0.1666666567325592 0.16666668653488159 0.49999994039535522 
		0.10000002384185791 0.066666722297668457 0.099999904632568359 0.066666722297668457 
		0.33333337306976318 0.099999904632568359 0.033333420753479004 0.099999904632568359 
		0.066666841506958008 0.53333330154418945 0.099999904632568359 0.099999904632568359 
		0.20000004768371582 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.5000002384185791 2.3333330154418945 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.16666650772094727 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.5 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.36666679382324219 0.13333320617675781 0.033333778381347656 0.69999980926513672 
		0.099999427795410156 1.5 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.03333282470703125 0.033499717712402344 0.066500663757324219 0.26666641235351562 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.26666641235351562 
		0.066666603088378906 0.033499717712402344 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.19999980926513672 0.10000038146972656 5.1333332061767578 0.10000038146972656 
		0.23333168029785156 0.4333343505859375 0.16666603088378906 0.03333282470703125 0.13333511352539062 
		0.16666603088378906 0.0666656494140625 0.033334732055664062 0.0666656494140625 0.63333320617675781 
		0.066667556762695312 0.0666656494140625 0.033333335071802139 0.033333331346511841 
		0.066666670143604279 0.03333282470703125 0.40000152587890625 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.43333244323730469 3.2666664123535156 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 1 0.0666656494140625 0.03333282470703125 
		0.33333206176757812 0.033336639404296875 1 0.133331298828125 0.066669464111328125 
		0.133331298828125 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.033336639404296875 0.29999923706054688 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 164 ".koy[0:163]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "720E3E3D-3940-89AD-9617-3F9810BA7950";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 1 1 1 4 1.0628627428000472 5 1.2714648772298465
		 7 1.2714648772298465 10 1 15 1 20 1 35 1 38 1.1818021087074915 40 1.1983387282888718
		 43 1.1491767026967732 45 1.03297244573701 55 1.03297244573701 58 1.1818021087074915
		 59 1.1983387282888718 62 1.1491767026967732 64 1.0705482722632942 80 1.0492122716943242
		 83 1.0492122716943242 86 1.0492122716943242 92 1.5458186145416424 93 1.1527818863155532
		 94 1.005162317278592 96 0.90288011068045682 97 0.90288011068045682 100 1 102 0.90288011068045682
		 104 1 105 1 107 1 110 1 115 1 130 1 200 1 202 1 203 1 207 1 209 1 214 1 250 1 252 1.2714648772298465
		 254 1.0000855405022426 257 1.0000855405022426 272 1.0000855405022426 274 1.2714648772298465
		 276 1 287 1 290 1.2714648772298465 293 1.2714648772298465 296 1 300 1.1050452525219074
		 302 1.1050452525219074 304 1.1050452525219074 306 1.1050452525219074 308 1.1050452525219074
		 310 1.1050452525219074 312 1.1050452525219074 315 1.1050452525219074 326 1.1050452525219074
		 330 1 331 1 352 1 355 1.2714648772298465 400 1 402 1 404 0.99501586509490725 406 0.91921360208003311
		 407 0.90888926254408042 408.005 0.90888926254408042 410 1 418 0.98477777051925663
		 419 0.98246161609083582 420 0.9822371781818211 421 0.9822371781818211 429 0.9822371781818211
		 431 1.0532834319832196 432.005 1.2714648772298465 433 1.2714648772298465 434 1.0735669932627971
		 437 1 443 1 446 1 600 1 602 1 609 0.99501586509490725 622 0.91921360208003311 627 0.90888926254408042
		 628 0.90888926254408042 632 1 637 0.98477777051925663 639 0.98246161609083582 640 0.9822371781818211
		 642 0.9822371781818211 661 0.9822371781818211 663 0.9822371781818211 665 1 666 1.1672272574098195
		 667 2.6244247351372096 668 1.1883475593847601 669 1.137 681 1.137 683 1.0532834319832196
		 684 1.2714648772298465 685 1.2714648772298465 686 1.0735669932627971 689 1 702 1
		 800 1 802 1 803 1.1050452525219074 804 1.1050452525219074 805 1.0839414573832642
		 806 1.0521891251975783 807 1.0411428576745483 808 1.023199608812952 817 1.0166247765218632
		 818 1.0123662986148885 819 1.0212499856229591 820 1.0260974566002301 821 1.0306286454792375
		 822 1.0316828605521369 823 1.0318244363772422 824 1.0319634703053921 825 1.0320970888612881
		 826 1.0322163884593871 827 1.032282514962702 830 1.032282514962702 832 1.0532834319832196
		 833 1.2714648772298465 834 1.2714648772298465 835 1.0735669932627971 837 1.0039920706409666
		 838 1 840 1 842 1 900 1 1000 1 1003 1 1005 1 1006 1.004430445154636 1016 1.0426022343120265
		 1017 1.0315572106015012 1018 1 1022 1 1024 1 1028 1 1042 1 1043 1 1044 1.2714648772298465
		 1045 1.2714648772298465 1046 1.0735669932627971 1048 1 1049 1 1050 1 1051 1 1053 1
		 1054 1 1063 1 1064 1 1065 1 1066 1 1067 1 1069 1 1070 1;
	setAttr -s 165 ".kit[8:164]"  1 18 18 18 3 3 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 1 1 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 165 ".kot[0:164]"  1 18 18 18 18 18 18 18 
		1 18 18 18 3 3 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 165 ".ktl[71:164]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 165 ".kwl[0:164]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 165 ".kix[8:164]"  0.49999994039535522 0.10000002384185791 
		0.066666722297668457 0.099999904632568359 0.066666722297668457 0.33333337306976318 
		0.099999904632568359 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.53333330154418945 0.099999904632568359 0.099999904632568359 0.20000004768371582 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.16666650772094727 0.5000002384185791 2.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.16666650772094727 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.36666679382324219 
		0.13333320617675781 0.033333778381347656 0.69999980926513672 0.099999427795410156 
		1.5 0.066666603088378906 0.066666603088378906 0.066667556762695312 0.03333282470703125 
		0.033499717712402344 0.066500663757324219 0.45264017581939697 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.26666641235351562 0.066666603088378906 
		0.033499717712402344 0.033166885375976562 0.03333282470703125 0.10000038146972656 
		0.19999980926513672 0.10000038146972656 5.1333332061767578 0.066667556762695312 0.23333168029785156 
		0.4333343505859375 0.16666603088378906 0.03333282470703125 0.13333511352539062 0.45264014601707458 
		0.0666656494140625 0.033334732055664062 0.0666656494140625 0.63333320617675781 0.066667556762695312 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.03333282470703125 
		0.066666670143604279 0.40000152587890625 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.19999885559082031 3.2666664123535156 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 0.10000228881835938 0.0666656494140625 
		0.03333282470703125 0.33333206176757812 0.91999185085296631 0.03333282470703125 0.133331298828125 
		0.066669464111328125 0.133331298828125 0.46666717529296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 1 0.0666656494140625 0.033336639404296875 0.29999923706054688 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125;
	setAttr -s 165 ".kiy[8:164]"  0 0.074414744973182678 0 -0.099219702184200287 
		0 0 0.12402459979057312 0 -0.076674163341522217 -0.0080010220408439636 0 0 0 0 -0.27032718062400818 
		-0.083300985395908356 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.014952404424548149 -0.057418283075094223 0 0 0 -0.030150653794407845 
		-0.00067329447483643889 0 0 0 0.19249811768531799 0 0 -0.067865245044231415 0 0 0 
		0 0 -0.014952404424548149 -0.062202651053667068 0 0 0 -0.030150653794407845 -0.0013465504162013531 
		0 0 0 0 0 0.25084087252616882 0 -0.15404267609119415 0 0 0 0 0 -0.067865245044231415 
		0 0 0 0 0 0 -0.026428820565342903 -0.021399300545454025 -0.014494758099317551 -0.0021915689576417208 
		-0.0097499974071979523 0 0.0068653826601803303 0.0046894638799130917 0.0027927020564675331 
		0.00042472747736610472 0.00014030086458660662 0.00013633014168590307 0.00012645908282138407 
		9.2710397439077497e-05 0 0 0.063002750277519226 0 0 -0.089161001145839691 -0.0239524245262146 
		0 0 0 0 0 0 0 0.0038728900253772736 0 -0.39193746447563171 0 0 0 0 0 0 0 0 -0.090484842658042908 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 165 ".kox[0:164]"  0.033333335071802139 0.10000000894069672 
		0.033333331346511841 0.066666662693023682 0.10000000894069672 0.1666666567325592 
		0.16666668653488159 0.49999994039535522 0.10000002384185791 0.066666722297668457 
		0.099999904632568359 0.066666722297668457 0.33333337306976318 0.099999904632568359 
		0.033333420753479004 0.099999904632568359 0.066666841506958008 0.53333330154418945 
		0.099999904632568359 0.099999904632568359 0.20000004768371582 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.16666650772094727 0.5000002384185791 2.3333330154418945 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.16666650772094727 
		1.1999998092651367 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.36666679382324219 0.13333320617675781 
		0.033333778381347656 0.69999980926513672 0.099999427795410156 1.5 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.03333282470703125 0.033499717712402344 
		0.066500663757324219 0.26666641235351562 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.26666641235351562 0.066666603088378906 0.033499717712402344 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.19999980926513672 0.10000038146972656 
		5.1333332061767578 0.10000038146972656 0.23333168029785156 0.4333343505859375 0.16666603088378906 
		0.03333282470703125 0.13333511352539062 0.16666603088378906 0.0666656494140625 0.033334732055664062 
		0.0666656494140625 0.63333320617675781 0.066667556762695312 0.0666656494140625 0.033333335071802139 
		0.033333331346511841 0.066666670143604279 0.03333282470703125 0.40000152587890625 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.43333244323730469 3.2666664123535156 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		1.9333324432373047 3.3333320617675781 1 0.0666656494140625 0.03333282470703125 0.33333206176757812 
		0.033336639404296875 0.91999185085296631 0.133331298828125 0.066669464111328125 0.133331298828125 
		0.46666717529296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.033336639404296875 0.29999923706054688 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 165 ".koy[0:164]"  0 0 0.062862731516361237 0 0 0 0 0 0 0.04960985854268074 
		0 -0.066146582365036011 0 0 0.041341681033372879 0 -0.051116291433572769 -0.06400800496339798 
		0 0 0 0 -0.27032911777496338 -0.1666007936000824 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014952618628740311 -0.028708320111036301 
		0 0 0 -0.0019486845703795552 -0.00067331374157220125 0 0 0 0.096729584038257599 0 
		0 -0.20359963178634644 0 0 0 0 0 -0.027769014239311218 -0.023923950269818306 0 0 
		0 -0.0050109256990253925 -0.00067331374157220125 0 0 0 0 0 0.25084087252616882 0 
		-0.15404267609119415 0 0 0.096409231424331665 0 0 -0.20359963178634644 0 0 0 0 0 
		0 -0.026427308097481728 -0.021399300545454025 -0.014494758099317551 -0.019724497571587563 
		-0.0010833124397322536 0 0.0068657752126455307 0.0046891956590116024 0.0027927020564675331 
		0.00042472747736610472 0.00014030889724381268 0.00013632234185934067 0.00012645908282138407 
		9.2715701612178236e-05 0 0 0.031500473618507385 0 0 -0.17831180989742279 -0.0119762122631073 
		0 0 0 0 0 0 0 0.038729343563318253 0 -0.39193746447563171 0 0 0 0 0 0 0 0 -0.18098004162311554 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "1B30EF56-BF49-C448-6FAB-6B8368A61ECD";
	setAttr ".tan" 18;
	setAttr -s 165 ".ktv[0:164]"  0 1 1 1 4 1 5 1 7 1 10 1 15 1 20 1 35 1
		 38 1.0343915770534831 40 1.0345492582189724 43 1.0384423638926115 45 1.03297244573701
		 55 1.03297244573701 58 1.0343915770534831 59 1.0345492582189724 62 1.0384423638926115
		 64 1.047543450895779 80 1.0492122716943242 83 1.0492122716943242 86 1.0492122716943242
		 92 1.0345492582189724 93 1.0054624612645062 94 0.96431594757051875 96 0.82159691693873427
		 97 0.82159691693873427 100 1.0472120816439063 102 0.82159691693873427 104 1.0472120816439063
		 105 1.0472120816439063 107 1 110 1 115 1 130 1 200 1 202 1 203 1 207 1 209 1 214 1
		 250 1 252 1 254 0.99704192008419956 257 0.99704192008419956 272 0.99704192008419956
		 274 1 276 1 287 1 290 1 293 1 296 1 300 1.2381272517719308 302 1.2381272517719308
		 304 1.2381272517719308 306 1.2381272517719308 308 1.2381272517719308 310 1.2381272517719308
		 312 1.2381272517719308 315 1.2381272517719308 326 1.2381272517719308 330 1 331 1
		 352 1 355 1 400 1 402 1 404 1 406 1 407 1 408.005 1 410 1 418 1 419 1.003821017153506
		 420 1.0045321325735967 421 1.0045321325735967 429 1.0045321325735967 431 1.0005057894584419
		 432.005 1 433 1 434 1 437 1 443 1 446 1 600 1 602 1 609 1 622 1 627 1 628 1 632 1
		 637 1 639 1.003821017153506 640 1.0045321325735967 642 1.0045321325735967 661 1.0045321325735967
		 663 1.0045321325735967 665 1 666 0.9072067616140701 667 0.098618048144002657 668 0.56630902407200145
		 669 1.034 681 1.034 683 1.0005057894584419 684 1 685 1 686 1 689 1 702 1 800 1 802 1
		 803 1.2381272517719308 804 1.2381272517719308 805 1.0870846182352578 806 0.86538311916645871
		 807 0.81409423892275901 808 0.77432191748357271 817 0.77254014580477137 818 0.87608600718647678
		 819 0.97807330337122012 820 1.0337236724145686 821 1.0857430298978294 822 1.0978457236580861
		 823 1.0994710550214186 824 1.1010672047512757 825 1.1026011844091068 826 1.103970778329139
		 827 1.1047299297080972 830 1.1047299297080972 832 1.0005057894584419 833 1 834 1
		 835 1 837 1 838 1 840 1 842 1 900 1 1000 1 1003 1 1005 1 1006 0.95358572882225467
		 1016 0.36728994559588113 1017 0.27304391239466386 1018 1 1022 1 1024 1 1028 1 1042 1
		 1043 1 1044 1 1045 1 1046 1 1048 1 1049 1 1050 1 1051 1 1053 1 1054 1 1063 1 1064 1
		 1065 1 1066 1 1067 1 1069 1 1070 1;
	setAttr -s 165 ".kit[8:164]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 1 1 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 165 ".kot[0:164]"  1 18 18 18 18 18 18 18 
		1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 165 ".ktl[71:164]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 165 ".kwl[0:164]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 165 ".kix[8:164]"  0.49999994039535522 0.10000002384185791 
		0.066666722297668457 0.099999904632568359 0.066666722297668457 0.33333337306976318 
		0.099999904632568359 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.53333330154418945 0.099999904632568359 0.099999904632568359 0.20000004768371582 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.16666650772094727 0.5000002384185791 2.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.16666650772094727 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.36666679382324219 
		0.13333320617675781 0.033333778381347656 0.69999980926513672 0.099999427795410156 
		1.5 0.066666603088378906 0.066666603088378906 0.066667556762695312 0.03333282470703125 
		0.033499717712402344 0.066500663757324219 0.45267748832702637 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.26666641235351562 0.066666603088378906 
		0.033499717712402344 0.033166885375976562 0.03333282470703125 0.10000038146972656 
		0.19999980926513672 0.10000038146972656 5.1333332061767578 0.066667556762695312 0.23333168029785156 
		0.4333343505859375 0.16666603088378906 0.03333282470703125 0.13333511352539062 0.45267748832702637 
		0.0666656494140625 0.033334732055664062 0.0666656494140625 0.63333320617675781 0.066667556762695312 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.03333282470703125 
		0.066666670143604279 0.40000152587890625 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.19999885559082031 3.2666664123535156 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 0.10000228881835938 0.0666656494140625 
		0.03333282470703125 0.33333206176757812 0.50611495971679688 0.03333282470703125 0.133331298828125 
		0.066669464111328125 1 0.46666717529296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 1 0.0666656494140625 0.033336639404296875 0.29999923706054688 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125;
	setAttr -s 165 ".kiy[8:164]"  0 0.00070956483250483871 0.00047304350300692022 
		0 0.0028382642194628716 0 0.0011826083064079285 0.00047304350300692022 0.0077965045347809792 
		0.00062580947997048497 0 0 0 -0.037499845027923584 -0.035116530954837799 -0.061288807541131973 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.0021332851611077785 0 0 0 -0.0030164020135998726 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.0030213641002774239 0 0 0 0 0 -0.13918985426425934 0 0.46769097447395325 
		0 0 -0.0030347367282956839 0 0 0 0 0 0 0 0 0 -0.1863773912191391 -0.1364951878786087 
		-0.045530602335929871 -0.00059391255490481853 0 0.10276658087968826 0.078816577792167664 
		0.053836405277252197 0.032061025500297546 0.0048759942874312401 0.0016106944531202316 
		0.0015651094727218151 0.0014517868403345346 0.001064342213794589 0 0 -0.0030348235741257668 
		0 0 0 0 0 0 0 0 0 0 0 -0.057518497109413147 -0.61866855621337891 0.86246597766876221 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 165 ".kox[0:164]"  0.033333335071802139 0.10000000894069672 
		0.033333331346511841 0.066666662693023682 0.10000000894069672 0.1666666567325592 
		0.16666668653488159 0.49999994039535522 0.10000002384185791 0.066666722297668457 
		0.099999904632568359 0.066666722297668457 0.33333337306976318 0.099999904632568359 
		0.033333420753479004 0.099999904632568359 0.066666841506958008 0.53333330154418945 
		0.099999904632568359 0.099999904632568359 0.20000004768371582 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.16666650772094727 0.5000002384185791 2.3333330154418945 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.16666650772094727 
		1.1999998092651367 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.36666679382324219 0.13333320617675781 
		0.033333778381347656 0.69999980926513672 0.099999427795410156 1.5 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.03333282470703125 0.033499717712402344 
		0.066500663757324219 0.26666641235351562 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.26666641235351562 0.066666603088378906 0.033499717712402344 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.19999980926513672 0.10000038146972656 
		5.1333332061767578 0.10000038146972656 0.23333168029785156 0.4333343505859375 0.16666603088378906 
		0.03333282470703125 0.13333511352539062 0.16666603088378906 0.0666656494140625 0.033334732055664062 
		0.0666656494140625 0.63333320617675781 0.066667556762695312 0.0666656494140625 0.033333335071802139 
		0.033333331346511841 0.066666670143604279 0.03333282470703125 0.40000152587890625 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.43333244323730469 3.2666664123535156 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		1.9333324432373047 3.3333320617675781 1 0.0666656494140625 0.03333282470703125 0.33333206176757812 
		0.033336639404296875 0.50611495971679688 0.133331298828125 0.066669464111328125 0.133331298828125 
		1 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.033336639404296875 0.29999923706054688 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 165 ".koy[0:164]"  0 0 0 0 0 0 0 0 0 0.00047304350300692022 
		0.000709563959389925 0 0.0079980418086051941 0 0.00039420416578650475 0.0014191253576427698 
		0.0051976880058646202 0.0050064623355865479 0 0 0 -0.0062499665655195713 -0.035116780549287796 
		-0.12257673591375351 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0021333461627364159 0 0 0 -0.0015157306334003806 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0015107684303075075 0 0 0 0 0 -0.13918985426425934 
		0 0.46769097447395325 0 0 -0.0015107108047232032 0 0 0 0 0 0 0 0 0 -0.1863667368888855 
		-0.1364951878786087 -0.045530602335929871 -0.0053453152067959309 0 0.10276658087968826 
		0.078821085393428802 0.053833324462175369 0.032061025500297546 0.0048759942874312401 
		0.0016107866540551186 0.0015650199493393302 0.0014517868403345346 0.0010644030990079045 
		0 0 -0.0015173683641478419 0 0 0 0 0 0 0 0 0 0 0 -0.57519155740737915 -0.061873231083154678 
		0.86246597766876221 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "A57D6546-9E42-8A4D-19E6-D3AF9F16353B";
	setAttr ".tan" 18;
	setAttr -s 163 ".ktv[0:162]"  0 0 1 0 5 0 7 0 10 0 15 0 20 0 35 0 38 -0.054712774652873768
		 40 -0.060791968293564883 43 -0.0086977019351221416 45 0 55 0 58 -0.054712774652873768
		 59 -0.060791968293564883 62 -0.0086977019351221416 64 -0.0061086686645827311 80 0
		 83 0.0091267739942876742 86 0.0091267739942876742 92 -0.089450846113492896 94 -0.036825786362653219
		 96 0 97 0 100 0.054547516269585247 102 0 104 0.054547516269585247 105 0.054547516269585247
		 107 0.015 110 0 115 0 130 0 200 0 202 0 203 0 207 0 209 0 214 0 250 0 252 0 254 0
		 257 0 272 0 274 0 276 0 287 0 290 0 293 0 296 0 300 0 302 0 304 0 306 0 308 0 310 0
		 312 0 315 0 326 0 330 0 331 0 352 0 355 0 400 0 402 0 404 0.013673222535734797 406 0.05784138353192491
		 407 0.062748956195908395 408.005 0.062748956195908395 410 0.024294966110408663 418 0.024294966110408663
		 419 0.034413551546492741 420 0.077550666903026422 421 0.0900008000222281 429 0.0900008000222281
		 431 0.023333159272112783 432.005 0 433 0 434 0 437 0.0037756555825172672 443 0 446 0
		 600 0 602 0 609 0.013673222535734797 622 0.05784138353192491 627 0.062748956195908395
		 628 0.062748956195908395 632 0.024294966110408663 637 0.024294966110408663 639 0.034413551546492741
		 640 0.077550666903026422 642 0.0900008000222281 661 0.0900008000222281 663 0.0900008000222281
		 665 0.057590408981151892 666 0 667 0 668 -0.039044266194358357 669 -0.078088532388716714
		 681 -0.078088532388716714 683 0.023333159272112783 684 0 685 0 686 0 689 0.0037756555825172672
		 702 0 800 0 802 0 803 0 804 0 805 -0.001623408482264607 806 -0.0040562975372452044
		 807 -0.0048577426423849534 808 -0.0054215744751689816 817 -0.0037932468505674165
		 818 0 819 0 820 0 821 0.02006346282238796 822 0.010213231682794508 823 0.0078020616908520872
		 824 0.0054340346100091984 825 0.0031582188051629558 826 0.0011262818276634315 827 0
		 830 0 832 0.023333159272112783 833 0 834 0 835 0 837 0 838 0 840 0 842 0 900 0 1000 0
		 1003 0 1005 0 1006 0 1016 0 1017 -0.0021510072816103877 1018 -0.0082967423719257794
		 1022 -0.0017106891840931284 1024 0.0020689019821425719 1028 0.003988458428874667
		 1042 0.003988458428874667 1043 0.015119034272611284 1044 0 1045 0 1046 0 1048 0.022772050147979499
		 1049 0.022772050147979499 1050 0.022772050147979499 1051 0.018167476644373421 1053 0.019654357419796709
		 1054 0.019654357419796709 1063 0.019654357419796709 1064 0.0175719251902893 1065 0.012944957565169335
		 1066 0.004192780966727646 1067 0 1069 0 1070 0;
	setAttr -s 163 ".kit[11:162]"  1 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 1 1 18 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 163 ".kot[0:162]"  1 18 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 163 ".ktl[69:162]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 163 ".kwl[0:162]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 163 ".kix[11:162]"  0.066666722297668457 0.33333337306976318 
		0.099999904632568359 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.53333330154418945 0.099999904632568359 0.099999904632568359 0.20000004768371582 
		0.066666841506958008 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.16666650772094727 0.5000002384185791 2.3333330154418945 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.16666650772094727 
		1.1999998092651367 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.36666679382324219 0.13333320617675781 
		0.033333778381347656 0.69999980926513672 0.099999427795410156 1.5 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.03333282470703125 0.033499717712402344 
		0.066500663757324219 0.45267748832702637 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.26666641235351562 0.066666603088378906 0.033499717712402344 
		0.033166885375976562 0.03333282470703125 0.10000038146972656 0.19999980926513672 
		0.10000038146972656 5.1333332061767578 0.066667556762695312 0.23333168029785156 0.4333343505859375 
		0.16666603088378906 0.03333282470703125 0.13333511352539062 0.45267748832702637 0.0666656494140625 
		0.033334732055664062 0.0666656494140625 0.63333320617675781 0.066667556762695312 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.03333282470703125 
		0.066666670143604279 0.40000152587890625 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.19999885559082031 3.2666664123535156 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 0.10000228881835938 0.0666656494140625 
		0.03333282470703125 0.33333206176757812 0.033336639404296875 0.03333282470703125 
		0.133331298828125 0.066669464111328125 1 0.46666717529296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.29999923706054688 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125;
	setAttr -s 163 ".kiy[11:162]"  0 0 -0.045593935996294022 0 0.011650607921183109 
		0.00096641364507377148 0.012829848565161228 0 0 0 0 0 0 0 0 0 0 -0.021818974986672401 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.028920484706759453 
		0.029446277767419815 0 0 0 0 0.026627469807863235 0.027793623507022858 0 0 -0.059900850057601929 
		0 0 0 0 0 0 0 0 0.020244359970092773 0.035443644970655441 0 0 0 0 0.030355757102370262 
		0.01852978952229023 0 0 0 0 0 0 -0.039044264703989029 0 0 0 0 0 0 0 0 0 0 0 0 -0.002028206828981638 
		-0.0016171670285984874 -0.0006826384924352169 0 0.0048794262111186981 0 0 0 0 -0.0061307004652917385 
		-0.0023895301856100559 -0.0023219878785312176 -0.0021538764704018831 -0.0015790641773492098 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0041486085392534733 0 0.006910297553986311 0.0018997883889824152 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0033546998165547848 -0.0066895722411572933 -0.0064724786207079887 
		0 0 0;
	setAttr -s 163 ".kox[0:162]"  0.033333335071802139 0.13333334028720856 
		0.066666662693023682 0.10000000894069672 0.1666666567325592 0.16666668653488159 0.49999994039535522 
		0.10000002384185791 0.066666722297668457 0.099999904632568359 0.066666722297668457 
		0.33333337306976318 0.099999904632568359 0.033333420753479004 0.099999904632568359 
		0.066666841506958008 0.53333330154418945 0.099999904632568359 0.099999904632568359 
		0.20000004768371582 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.16666650772094727 0.5000002384185791 2.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.16666650772094727 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.36666679382324219 
		0.13333320617675781 0.033333778381347656 0.69999980926513672 0.099999427795410156 
		1.5 0.066666603088378906 0.066666603088378906 0.066667556762695312 0.03333282470703125 
		0.033499717712402344 0.066500663757324219 0.26666641235351562 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.26666641235351562 0.066666603088378906 
		0.033499717712402344 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.19999980926513672 0.10000038146972656 5.1333332061767578 0.10000038146972656 0.23333168029785156 
		0.4333343505859375 0.16666603088378906 0.03333282470703125 0.13333511352539062 0.16666603088378906 
		0.0666656494140625 0.033334732055664062 0.0666656494140625 0.63333320617675781 0.066667556762695312 
		0.0666656494140625 0.033333335071802139 0.033333331346511841 0.066666670143604279 
		0.03333282470703125 0.40000152587890625 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.43333244323730469 3.2666664123535156 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 1 0.0666656494140625 0.03333282470703125 
		0.33333206176757812 0.033336639404296875 0.03333282470703125 0.133331298828125 0.066669464111328125 
		0.133331298828125 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.033336639404296875 0.29999923706054688 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 163 ".koy[0:162]"  0 0 0 0 0 0 0 0 -0.018237581476569176 0 
		0.024316813796758652 0 0 -0.015198033303022385 0 0.0077670998871326447 0.007731288205832243 
		0.0024055943358689547 0 0 0 0 0 0 0 0 0 0 -0.032728541642427444 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.028920898213982582 0.014722717925906181 
		0 0 0 0 0.026628231629729271 0.027793623507022858 0 0 -0.030099950730800629 0 0 0 
		0 0 0 0 0 0.037597022950649261 0.013632087968289852 0 0 0 0 0.015178746543824673 
		0.037057459354400635 0 0 0 0 0 0 -0.039044264703989029 0 0 -0.030000267550349236 
		0 0 0 0 0 0 0 0 0 -0.0020280906464904547 -0.0016171670285984874 -0.0006826384924352169 
		0 0.00054214813280850649 0 0 0 0 -0.0061307004652917385 -0.0023896668571978807 -0.0023218549322336912 
		-0.0021538764704018831 -0.0015791546320542693 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0041481340304017067 
		0 0.0034553466830402613 0.0037993593141436577 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0033546998165547848 
		-0.0066895722411572933 -0.0064724786207079887 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "5584AD79-E848-3C9B-42E4-1AB24CBEDA49";
	setAttr ".tan" 18;
	setAttr -s 163 ".ktv[0:162]"  0 0 1 0 5 0 7 0 10 0 15 0 20 0 35 0 38 0.067620157068763342
		 40 0.013402031729787257 43 -0.037549845349648406 45 -0.024970874993318595 55 -0.024970874993318595
		 58 0.059343503069819795 59 0.045631477007027424 62 -0.047468393724568424 64 -0.036382074952335593
		 80 -0.037269709818245289 83 -0.037269709818245289 86 -0.037269709818245289 92 0.045631477007027424
		 94 0.02281579970004214 96 0 97 0 100 0 102 0 104 0 105 0 107 0 110 0 115 0 130 0
		 200 0 202 0 203 0 207 0 209 -0.00089086522980985627 214 -0.00089086522980985627 250 -0.00089086522980985627
		 252 0 254 0 257 0 272 0 274 0 276 -0.025429004701681635 287 -0.025429004701681635
		 290 0 293 0 296 0 300 0 302 0 304 0 306 0 308 0 310 0 312 0 315 0 326 0 330 0 331 0
		 352 0 355 0 400 0 402 0 404 0 406 0 407 0 408.005 0 410 0 418 0 419 -0.00010870407330397215
		 420 -0.00021740814660794431 421 -0.00021740814660794431 429 -0.00021740814660794431
		 431 -5.6364153547581162e-05 432.005 0 433 0 434 0 437 -0.00021487049735819411 443 0
		 446 0 600 0 602 0 609 0 622 0 627 0 628 0 632 0 637 0 639 -0.00010870407330397215
		 640 -0.00021740814660794431 642 -0.00021740814660794431 661 -0.00021740814660794431
		 663 -0.00021740814660794431 665 0 666 -0.025483511751140671 667 0 668 -0.038348722584065006
		 669 -0.076697445168130013 681 -0.076697445168130013 683 -5.6364153547581162e-05 684 0
		 685 0 686 0 689 -0.00021487049735819411 702 0 800 0 802 0 803 0 804 0 805 -0.0076143308585209027
		 806 -0.019025397471242479 807 -0.022784444086958011 808 -0.025429004701681635 817 -0.025429004701681635
		 818 -0.025429004701681635 819 -0.022005524579389854 820 -0.015860874726449679 821 -0.0079676192853992116
		 822 -0.0033561480032914207 823 -0.0025770969141776078 824 -0.0018120176005208897
		 825 -0.0010767356623129325 826 -0.00042024824095709804 827 -5.6364153547581162e-05
		 830 -5.6364153547581162e-05 832 -5.6364153547581162e-05 833 0 834 0 835 0 837 0 838 0
		 840 0 842 0 900 0 1000 0 1003 0 1005 0 1006 0 1016 0 1017 0 1018 -0.083310634241491308
		 1022 -0.085508724733045244 1024 -0.053112061752542655 1028 -0.047519754846844474
		 1042 -0.047519754846844474 1043 -0.079858875621772712 1044 0 1045 0 1046 0 1048 0
		 1049 0 1050 0 1051 0 1053 0 1054 0.00029893012907798564 1063 0 1064 0 1065 0 1066 0
		 1067 0 1069 0 1070 0;
	setAttr -s 163 ".kit[7:162]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 163 ".kot[0:162]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 163 ".ktl[69:162]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 163 ".kwl[0:162]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 163 ".kix[7:162]"  0.49999994039535522 0.10000002384185791 
		0.066666722297668457 0.099999904632568359 0.066666722297668457 0.33333337306976318 
		0.099999904632568359 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.53333330154418945 0.099999904632568359 0.099999904632568359 0.20000004768371582 
		0.066666841506958008 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.16666650772094727 0.5000002384185791 2.3333330154418945 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.16666650772094727 
		1.1999998092651367 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.36666679382324219 0.13333320617675781 
		0.033333778381347656 0.69999980926513672 0.099999427795410156 1.5 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.03333282470703125 0.033499717712402344 
		0.066500663757324219 0.45267748832702637 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.26666641235351562 0.066666603088378906 0.033499717712402344 
		0.033166885375976562 0.03333282470703125 0.10000038146972656 0.19999980926513672 
		0.10000038146972656 5.1333332061767578 0.066667556762695312 0.23333168029785156 0.4333343505859375 
		0.16666603088378906 0.03333282470703125 0.13333511352539062 0.45267748832702637 0.0666656494140625 
		0.033334732055664062 0.0666656494140625 0.63333320617675781 0.066667556762695312 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.03333282470703125 
		0.066666670143604279 0.40000152587890625 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.19999885559082031 3.2666664123535156 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 0.10000228881835938 0.0666656494140625 
		0.03333282470703125 0.33333206176757812 0.033336639404296875 0.03333282470703125 
		0.133331298828125 0.066669464111328125 1 0.46666717529296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.29999923706054688 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125;
	setAttr -s 163 ".kiy[7:162]"  0 0 -0.04206804558634758 0 0 0 0 -0.026703046634793282 
		0 0 0 0 0 0 -0.022815778851509094 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00010870251571759582 0 0 0 0.00014469795860350132 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00014493599883280694 0 0 0 0 0 0.0043867123313248158 
		0 -0.038348723202943802 0 0 0.00033818490919657052 0 0 0 0 0 0 0 0 0 -0.0095129711553454399 
		-0.0075850565917789936 -0.0032018036581575871 0 0 0 0.0047839279286563396 0.0070191533304750919 
		0.0062523633241653442 0.0023371533025056124 0.0007720431312918663 0.00075020210351794958 
		0.00069588469341397285 0.00051017117220908403 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0016485678497701883 
		0 0.0083889402449131012 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 163 ".kox[0:162]"  0.033333335071802139 0.13333334028720856 
		0.066666662693023682 0.10000000894069672 0.1666666567325592 0.16666668653488159 0.49999994039535522 
		0.10000002384185791 0.066666722297668457 0.099999904632568359 0.066666722297668457 
		0.33333337306976318 0.099999904632568359 0.033333420753479004 0.099999904632568359 
		0.066666841506958008 0.53333330154418945 0.099999904632568359 0.099999904632568359 
		0.20000004768371582 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.16666650772094727 0.5000002384185791 2.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.16666650772094727 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.36666679382324219 
		0.13333320617675781 0.033333778381347656 0.69999980926513672 0.099999427795410156 
		1.5 0.066666603088378906 0.066666603088378906 0.066667556762695312 0.03333282470703125 
		0.033499717712402344 0.066500663757324219 0.26666641235351562 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.26666641235351562 0.066666603088378906 
		0.033499717712402344 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.19999980926513672 0.10000038146972656 5.1333332061767578 0.10000038146972656 0.23333168029785156 
		0.4333343505859375 0.16666603088378906 0.03333282470703125 0.13333511352539062 0.16666603088378906 
		0.0666656494140625 0.033334732055664062 0.0666656494140625 0.63333320617675781 0.066667556762695312 
		0.0666656494140625 0.033333335071802139 0.033333331346511841 0.066666670143604279 
		0.03333282470703125 0.40000152587890625 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.43333244323730469 3.2666664123535156 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 1 0.0666656494140625 0.03333282470703125 
		0.33333206176757812 0.033336639404296875 0.03333282470703125 0.133331298828125 0.066669464111328125 
		0.133331298828125 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.033336639404296875 0.29999923706054688 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 163 ".koy[0:162]"  0 0 0 0 0 0 0 0 0 -0.063101954758167267 
		0 0 0 0 -0.080108851194381714 0 0 0 0 0 0 -0.022815696895122528 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00010870562982745469 
		0 0 0 7.2710179665591568e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.2472146712243557e-05 
		0 0 0 0 0 0.0043867123313248158 0 -0.038348723202943802 0 0 7.2469381848350167e-05 
		0 0 0 0 0 0 0 0 0 -0.0095124263316392899 -0.0075850565917789936 -0.0032018036581575871 
		0 0 0 0.0047842017374932766 0.0070187519304454327 0.0062523633241653442 0.0023371533025056124 
		0.00077208731090649962 0.00075015914626419544 0.00069588469341397285 0.00051020033424720168 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0065942713990807533 0 0.016776921227574348 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "E7FA2746-4542-C14A-3500-3F947846AD45";
	setAttr ".tan" 18;
	setAttr -s 163 ".ktv[0:162]"  0 0 1 0 5 0 7 0 10 0 15 0 20 0 35 0 38 0
		 40 0 43 0 45 0 55 0 58 0 59 0 62 0 64 0 80 0 83 0 86 0 92 0 94 0 96 0 97 0 100 0
		 102 0 104 0 105 0 107 0 110 0 115 0 130 0 200 0 202 0 203 0 207 0 209 0 214 0 250 0
		 252 0 254 0 257 0 272 0 274 0 276 0 287 0 290 0 293 0 296 0 300 0 302 0 304 0 306 0
		 308 0 310 0 312 0 315 0 326 0 330 0 331 0 352 0 355 0 400 0 402 0 404 0 406 0 407 0
		 408.005 0 410 0 418 0 419 0 420 0 421 0 429 0 431 0 432.005 0 433 0 434 0 437 0 443 0
		 446 0 600 0 602 0 609 0 622 0 627 0 628 0 632 0 637 0 639 0 640 0 642 0 661 0 663 0
		 665 0 666 0 667 0 668 0 669 0 681 0 683 0 684 0 685 0 686 0 689 0 702 0 800 0 802 0
		 803 0 804 0 805 0 806 0 807 0 808 0 817 0 818 0 819 0 820 0 821 0 822 0 823 0 824 0
		 825 0 826 0 827 0 830 0 832 0 833 0 834 0 835 0 837 0 838 0 840 0 842 0 900 0 1000 0
		 1003 0 1005 0 1006 0 1016 0 1017 -3.1203125032147576 1018 -5.3682797983397137 1022 -5.3682797983397137
		 1024 -5.3682797983397137 1028 -5.3682797983397137 1042 -5.3682797983397137 1043 -3.4516707250568062
		 1044 0 1045 0 1046 0 1048 0 1049 0 1050 0 1051 0 1053 0 1054 0 1063 0 1064 0 1065 0
		 1066 0 1067 0 1069 0 1070 0;
	setAttr -s 163 ".kit[11:162]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 1 1 18 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 163 ".kot[0:162]"  1 18 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 163 ".ktl[69:162]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 163 ".kwl[0:162]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 163 ".kix[11:162]"  0.066666722297668457 0.33333337306976318 
		0.099999904632568359 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.53333330154418945 0.099999904632568359 0.099999904632568359 0.20000004768371582 
		0.066666841506958008 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.16666650772094727 0.5000002384185791 2.3333330154418945 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.16666650772094727 
		1.1999998092651367 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.36666679382324219 0.13333320617675781 
		0.033333778381347656 0.69999980926513672 0.099999427795410156 1.5 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.03333282470703125 0.033499717712402344 
		0.066500663757324219 0.45267748832702637 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.26666641235351562 0.066666603088378906 0.033499717712402344 
		0.033166885375976562 0.03333282470703125 0.10000038146972656 0.19999980926513672 
		0.10000038146972656 5.1333332061767578 0.066667556762695312 0.23333168029785156 0.4333343505859375 
		0.16666603088378906 0.03333282470703125 0.13333511352539062 0.45267748832702637 0.0666656494140625 
		0.033334732055664062 0.0666656494140625 0.63333320617675781 0.066667556762695312 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.03333282470703125 
		0.066666670143604279 0.40000152587890625 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.19999885559082031 3.2666664123535156 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 0.10000228881835938 0.0666656494140625 
		0.03333282470703125 0.33333206176757812 0.033336639404296875 0.03333282470703125 
		0.133331298828125 0.066669464111328125 1 0.46666717529296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.29999923706054688 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125;
	setAttr -s 163 ".kiy[11:162]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.046849761158227921 0 0 0 
		0 0 0.046847078949213028 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 163 ".kox[0:162]"  0.033333335071802139 0.13333334028720856 
		0.066666662693023682 0.10000000894069672 0.1666666567325592 0.16666668653488159 0.49999994039535522 
		0.10000002384185791 0.066666722297668457 0.099999904632568359 0.066666722297668457 
		0.33333337306976318 0.099999904632568359 0.033333420753479004 0.099999904632568359 
		0.066666841506958008 0.53333330154418945 0.099999904632568359 0.099999904632568359 
		0.20000004768371582 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.16666650772094727 0.5000002384185791 2.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.16666650772094727 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.36666679382324219 
		0.13333320617675781 0.033333778381347656 0.69999980926513672 0.099999427795410156 
		1.5 0.066666603088378906 0.066666603088378906 0.066667556762695312 0.03333282470703125 
		0.033499717712402344 0.066500663757324219 0.26666641235351562 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.26666641235351562 0.066666603088378906 
		0.033499717712402344 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.19999980926513672 0.10000038146972656 5.1333332061767578 0.10000038146972656 0.23333168029785156 
		0.4333343505859375 0.16666603088378906 0.03333282470703125 0.13333511352539062 0.16666603088378906 
		0.0666656494140625 0.033334732055664062 0.0666656494140625 0.63333320617675781 0.066667556762695312 
		0.0666656494140625 0.033333335071802139 0.033333331346511841 0.066666670143604279 
		0.03333282470703125 0.40000152587890625 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.43333244323730469 3.2666664123535156 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 1 0.0666656494140625 0.03333282470703125 
		0.33333206176757812 0.033336639404296875 0.03333282470703125 0.133331298828125 0.066669464111328125 
		0.133331298828125 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.033336639404296875 0.29999923706054688 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 163 ".koy[0:162]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.046844396740198135 
		0 0 0 0 0 0.046847078949213028 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "949DF569-E740-3398-EFC1-00BC6B409739";
	setAttr ".tan" 18;
	setAttr -s 164 ".ktv[0:163]"  0 1 1 1 4 1.0628627428000472 5 1.2714648772298465
		 7 1.2714648772298465 10 1 15 1 20 1 35 1 38 1.1672599224707778 40 1.1896210700969583
		 43 0.98365627304461067 45 0.96600947654621572 55 0.96600947654621572 58 1.1672599224707778
		 59 1.1896210700969583 62 0.98365627304461067 64 0.97342002690327756 80 0.94926821963460395
		 83 0.94926821963460395 86 0.94926821963460395 92 1.1791739048789966 94 1.0283044388159694
		 96 1 97 1 100 0.90288011068045682 102 1 104 0.90288011068045682 105 0.90288011068045682
		 107 1 110 1 115 1 130 1 200 1 202 1 203 1 207 1 209 1.0000855405022426 214 1.0000855405022426
		 250 1.0000855405022426 252 1.2714648772298465 254 1 257 1 272 1 274 1.2714648772298465
		 276 1 287 1 290 1.2714648772298465 293 1.2714648772298465 296 1 300 1.1050452525219074
		 302 1.1050452525219074 304 1.1050452525219074 306 1.1050452525219074 308 1.1050452525219074
		 310 1.1050452525219074 312 1.1050452525219074 315 1.1050452525219074 326 1.1050452525219074
		 330 1 331 1 352 1 355 1.2714648772298465 400 1 402 1 404 0.99501586509490725 406 0.91921360208003311
		 407 0.90888926254408042 408.005 0.90888926254408042 410 1 418 0.9847561085731843
		 419 0.94111491994530283 420 0.93370227543108852 421 0.93370227543108852 429 0.93370227543108852
		 431 1.0562993940848993 432.005 1.2714648772298465 433 1.2714648772298465 434 1.0735669932627971
		 437 1 443 1 446 1 600 1 602 1 609 0.99501586509490725 622 0.91921360208003311 627 0.90888926254408042
		 628 0.90888926254408042 632 1 637 0.9847561085731843 639 0.94111491994530283 640 0.93370227543108852
		 642 0.93370227543108852 661 0.93370227543108852 663 0.93370227543108852 665 1 666 1.0839156381583321
		 667 2.6244247351372096 668 1.1884450380956038 669 1.1371949574216877 681 1.1371949574216877
		 683 1.0562993940848993 684 1.2714648772298465 685 1.2714648772298465 686 1.0735669932627971
		 689 1 702 1 800 1 802 1 803 1.1050452525219074 804 1.1050452525219074 805 1.0839414573832642
		 806 1.0521891251975783 807 1.0411428576745483 808 1.023199608812952 817 1.0166247765218632
		 818 1.011979550281435 819 1.0205854055255312 820 1.0252812749267659 821 1.029670753564276
		 822 1.0306919987106131 823 1.0308291468386688 824 1.0309638325695101 825 1.0310932722842516
		 826 1.0312088408625755 827 1.0312728993026079 830 1.0312728993026079 832 1.0562993940848993
		 833 1.2714648772298465 834 1.2714648772298465 835 1.0735669932627971 837 1.0039920706409666
		 838 1 840 1 842 1 900 1 1000 1 1003 1 1005 1 1006 1.004430445154636 1016 1.0426022343120265
		 1017 1.0315572106015012 1018 1 1022 1 1024 1 1028 1 1042 1 1043 1 1044 1.2714648772298465
		 1045 1.2714648772298465 1046 1.0735669932627971 1048 1 1049 1 1050 1 1051 1 1053 1
		 1054 1 1063 1 1064 1 1065 1 1066 1 1067 1 1069 1 1070 1;
	setAttr -s 164 ".kit[8:163]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 164 ".kot[0:163]"  1 18 18 18 18 18 18 18 
		1 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 164 ".ktl[70:163]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 164 ".kwl[0:163]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 164 ".kix[8:163]"  0.49999994039535522 0.10000002384185791 
		0.066666722297668457 0.099999904632568359 0.066666722297668457 0.33333337306976318 
		0.099999904632568359 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.53333330154418945 0.099999904632568359 0.099999904632568359 0.20000004768371582 
		0.066666841506958008 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.16666650772094727 0.5000002384185791 2.3333330154418945 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.16666650772094727 
		1.1999998092651367 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.36666679382324219 0.13333320617675781 
		0.033333778381347656 0.69999980926513672 0.099999427795410156 1.5 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.03333282470703125 0.033499717712402344 
		0.066500663757324219 0.45238152146339417 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.26666641235351562 0.066666603088378906 0.033499717712402344 
		0.033166885375976562 0.03333282470703125 0.10000038146972656 0.19999980926513672 
		0.10000038146972656 5.1333332061767578 0.066667556762695312 0.23333168029785156 0.4333343505859375 
		0.16666603088378906 0.03333282470703125 0.13333511352539062 0.45238149166107178 0.0666656494140625 
		0.033334732055664062 0.0666656494140625 0.63333320617675781 0.066667556762695312 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.03333282470703125 
		0.066666670143604279 0.40000152587890625 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.19999885559082031 3.2666664123535156 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 0.10000228881835938 0.0666656494140625 
		0.03333282470703125 0.33333206176757812 0.033336639404296875 0.03333282470703125 
		0.133331298828125 0.066669464111328125 0.133331298828125 0.46666717529296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 1 0.0666656494140625 0.033336639404296875 
		0.29999923706054688 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125;
	setAttr -s 164 ".kiy[8:163]"  0 0.10062510520219803 0 -0.079410441219806671 
		0 0 0.16770854592323303 0 -0.04606294259428978 -0.0038209038320928812 0 0 0 0 -0.084913618862628937 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.014952404424548149 -0.057418283075094223 0 0 0 -0.10344091802835464 -0.022237297147512436 
		0 0 0 0.2248009592294693 0 0 -0.067865245044231415 0 0 0 0 0 -0.014952404424548149 
		-0.062202651053667068 0 0 0 -0.10344091802835464 -0.034035239368677139 0 0 0 0 0 
		0.26518207788467407 0 -0.15375024080276489 0 0 0 0 0 -0.067865245044231415 0 0 0 
		0 0 0 -0.026428820565342903 -0.021399300545454025 -0.014494758099317551 -0.0021915689576417208 
		-0.01009807176887989 0 0.0066506718285381794 0.0045428038574755192 0.0027053619269281626 
		0.00041144437273032963 0.00013591304013971239 0.00013206650328356773 0.0001225041487487033 
		8.981094288174063e-05 0 0 0.075079485774040222 0 0 -0.089161001145839691 -0.0239524245262146 
		0 0 0 0 0 0 0 0.0038728900253772736 0 -0.021302336826920509 0 0 0 0 0 0 0 0 -0.090484842658042908 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 164 ".kox[0:163]"  0.033333335071802139 0.10000000894069672 
		0.033333331346511841 0.066666662693023682 0.10000000894069672 0.1666666567325592 
		0.16666668653488159 0.49999994039535522 0.10000002384185791 0.066666722297668457 
		0.099999904632568359 0.066666722297668457 0.33333337306976318 0.099999904632568359 
		0.033333420753479004 0.099999904632568359 0.066666841506958008 0.53333330154418945 
		0.099999904632568359 0.099999904632568359 0.20000004768371582 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.16666650772094727 0.5000002384185791 2.3333330154418945 0.066666603088378906 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.16666650772094727 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.5 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.36666679382324219 0.13333320617675781 0.033333778381347656 0.69999980926513672 
		0.099999427795410156 1.5 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.03333282470703125 0.033499717712402344 0.066500663757324219 0.26666641235351562 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.26666641235351562 
		0.066666603088378906 0.033499717712402344 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.19999980926513672 0.10000038146972656 5.1333332061767578 0.10000038146972656 
		0.23333168029785156 0.4333343505859375 0.16666603088378906 0.03333282470703125 0.13333511352539062 
		0.16666603088378906 0.0666656494140625 0.033334732055664062 0.0666656494140625 0.63333320617675781 
		0.066667556762695312 0.0666656494140625 0.033333335071802139 0.033333331346511841 
		0.066666670143604279 0.03333282470703125 0.40000152587890625 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.43333244323730469 3.2666664123535156 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 1 0.0666656494140625 0.03333282470703125 
		0.33333206176757812 0.033336639404296875 0.03333282470703125 0.133331298828125 0.066669464111328125 
		0.133331298828125 0.46666717529296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.29999923706054688 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.03333282470703125;
	setAttr -s 164 ".koy[0:163]"  0 0 0.062862731516361237 0 0 0 0 0 0 0.067083440721035004 
		0 -0.052940391004085541 0 0 0.055903047323226929 0 -0.030708737671375275 -0.030567148700356483 
		0 0 0 0 -0.084913313388824463 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014952618628740311 -0.028708320111036301 0 0 0 
		-0.0057163774035871029 -0.022237934172153473 0 0 0 0.11296164244413376 0 0 -0.20359963178634644 
		0 0 0 0 0 -0.027769014239311218 -0.023923950269818306 0 0 0 -0.01682417094707489 
		-0.017018593847751617 0 0 0 0 0 0.26518216729164124 0 -0.15375024080276489 0 0 0.11258753389120102 
		0 0 -0.20359963178634644 0 0 0 0 0 0 -0.026427308097481728 -0.021399300545454025 
		-0.014494758099317551 -0.019724497571587563 -0.0011219865409657359 0 0.0066510527394711971 
		0.0045425440184772015 0.0027053619269281626 0.00041144437273032963 0.00013592081086244434 
		0.0001320589508395642 0.0001225041487487033 8.9816079707816243e-05 0 0 0.037538670003414154 
		0 0 -0.17831180989742279 -0.0119762122631073 0 0 0 0 0 0 0 0.038729343563318253 0 
		-0.021299898624420166 0 0 0 0 0 0 0 0 -0.18098004162311554 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "14ECB12E-5840-DD2D-017F-75BE8973F155";
	setAttr ".tan" 18;
	setAttr -s 164 ".ktv[0:163]"  0 1 1 1 4 1 5 1 7 1 10 1 15 1 20 1 35 1
		 38 0.96454652734089086 40 0.96438397752392246 43 0.95098856799523135 45 0.96600947654621572
		 55 0.96600947654621572 58 0.96454652734089086 59 0.96438397752392246 62 0.95098856799523135
		 64 0.95047647421339976 80 0.94926821963460395 83 0.94926821963460395 86 0.94926821963460395
		 92 0.96438397752392246 94 0.98501037888546317 96 1.0198321425872039 97 1.0198321425872039
		 100 0.79421697788203205 102 1.0198321425872039 104 0.79421697788203205 105 0.79421697788203205
		 107 1 110 1 115 1 130 1 200 1 202 1 203 1 207 1 209 0.99704192008419956 214 0.99704192008419956
		 250 0.99704192008419956 252 1 254 1 257 1 272 1 274 1 276 0.93458980245509782 287 0.93458980245509782
		 290 1 293 1 296 1 300 1.2381272517719308 302 1.2381272517719308 304 1.2381272517719308
		 306 1.2381272517719308 308 1.2381272517719308 310 1.2381272517719308 312 1.2381272517719308
		 315 1.2381272517719308 326 1.2381272517719308 330 1 331 1 352 1 355 1 400 1 402 1
		 404 1 406 1 407 1 408.005 1 410 1 418 1 419 0.96518799079790274 420 0.95870925606486501
		 421 0.95870925606486501 429 0.95870925606486501 431 0.99539192142452226 432.005 1
		 433 1 434 1 437 1 443 1 446 1 600 1 602 1 609 1 622 1 627 1 628 1 632 1 637 1 639 0.96518799079790274
		 640 0.95870925606486501 642 0.95870925606486501 661 0.95870925606486501 663 0.95870925606486501
		 665 1 666 0.8238951423625831 667 0.098618048144002657 668 0.60716079730516515 669 1.1157035464663276
		 681 1.1157035464663276 683 0.99539192142452226 684 1 685 1 686 1 689 1 702 1 800 1
		 802 1 803 1.2381272517719308 804 1.2381272517719308 805 1.075871620324252 806 0.83477049904750145
		 807 0.76496849427794644 808 0.71249167824394122 817 0.71086436155223798 818 0.8142864485462491
		 819 0.91595731057890351 820 0.97143501261094378 821 1.023292968648269 822 1.0353581115045407
		 823 1.0369783999598683 824 1.038569597284809 825 1.0400988174587402 826 1.0414641619000358
		 827 1.0422209578775434 830 1.0422209578775434 832 0.99539192142452226 833 1 834 1
		 835 1 837 1 838 1 840 1 842 1 900 1 1000 1 1003 1 1005 1 1006 0.95584626457764366
		 1016 0.38862220591915109 1017 0.27146605445031935 1018 0.55903114316725677 1022 0.55903114316725677
		 1024 0.55903114316725677 1028 0.55903114316725677 1042 0.55903114316725677 1043 0.55903114316725677
		 1044 1 1045 1 1046 1 1048 1 1049 1 1050 1 1051 1 1053 1 1054 1 1063 1 1064 1 1065 1
		 1066 1 1067 1 1069 1 1070 1;
	setAttr -s 164 ".kit[8:163]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 1 1 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 164 ".kot[0:163]"  1 18 18 18 18 18 18 18 
		1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 164 ".ktl[70:163]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 164 ".kwl[0:163]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 164 ".kix[8:163]"  0.49999994039535522 0.10000002384185791 
		0.066666722297668457 0.099999904632568359 0.066666722297668457 0.33333337306976318 
		0.099999904632568359 0.033333420753479004 0.099999904632568359 0.066666841506958008 
		0.53333330154418945 0.099999904632568359 0.099999904632568359 0.20000004768371582 
		0.066666841506958008 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.16666650772094727 0.5000002384185791 2.3333330154418945 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.16666650772094727 
		1.1999998092651367 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.36666679382324219 0.13333320617675781 
		0.033333778381347656 0.69999980926513672 0.099999427795410156 1.5 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.03333282470703125 0.033499717712402344 
		0.066500663757324219 0.45267748832702637 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.26666641235351562 0.066666603088378906 0.033499717712402344 
		0.033166885375976562 0.03333282470703125 0.10000038146972656 0.19999980926513672 
		0.10000038146972656 5.1333332061767578 0.066667556762695312 0.23333168029785156 0.4333343505859375 
		0.16666603088378906 0.03333282470703125 0.13333511352539062 0.45267748832702637 0.0666656494140625 
		0.033334732055664062 0.0666656494140625 0.63333320617675781 0.066667556762695312 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.03333282470703125 
		0.066666670143604279 0.40000152587890625 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.19999885559082031 3.2666664123535156 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 0.10000228881835938 0.0666656494140625 
		0.03333282470703125 0.33333206176757812 0.033336639404296875 0.03333282470703125 
		0.133331298828125 0.066669464111328125 1 0.46666717529296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 1 0.0666656494140625 0.033336639404296875 
		0.29999923706054688 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125;
	setAttr -s 164 ".kiy[8:163]"  0 -0.00073147373041138053 -0.00048764946404844522 
		0 -0.0029259000439196825 0 -0.0012191231362521648 -0.00048764946404844522 -0.0023044138215482235 
		-0.00019115027680527419 0 0 0 0.026806604117155075 0.027724131941795349 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.019435647875070572 0 0 0 0.027481429278850555 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.02752663753926754 0 0 0 0 0 -0.12484867125749588 0 0.50854277610778809 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.20168414711952209 -0.15545156598091125 -0.061139412224292755 -0.00054242857731878757 
		0 0.10254647582769394 0.07857203483581543 0.053669363260269165 0.031961549073457718 
		0.0048608654178678989 0.001605696976184845 0.0015602534404024482 0.0014472822658717632 
		0.0010610398603603244 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.055579222738742828 -0.6221579909324646 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 164 ".kox[0:163]"  0.033333335071802139 0.10000000894069672 
		0.033333331346511841 0.066666662693023682 0.10000000894069672 0.1666666567325592 
		0.16666668653488159 0.49999994039535522 0.10000002384185791 0.066666722297668457 
		0.099999904632568359 0.066666722297668457 0.33333337306976318 0.099999904632568359 
		0.033333420753479004 0.099999904632568359 0.066666841506958008 0.53333330154418945 
		0.099999904632568359 0.099999904632568359 0.20000004768371582 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.16666650772094727 0.5000002384185791 2.3333330154418945 0.066666603088378906 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.16666650772094727 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.5 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.36666679382324219 0.13333320617675781 0.033333778381347656 0.69999980926513672 
		0.099999427795410156 1.5 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.03333282470703125 0.033499717712402344 0.066500663757324219 0.26666641235351562 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.26666641235351562 
		0.066666603088378906 0.033499717712402344 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.19999980926513672 0.10000038146972656 5.1333332061767578 0.10000038146972656 
		0.23333168029785156 0.4333343505859375 0.16666603088378906 0.03333282470703125 0.13333511352539062 
		0.16666603088378906 0.0666656494140625 0.033334732055664062 0.0666656494140625 0.63333320617675781 
		0.066667556762695312 0.0666656494140625 0.033333335071802139 0.033333331346511841 
		0.066666670143604279 0.03333282470703125 0.40000152587890625 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.43333244323730469 3.2666664123535156 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 1 0.0666656494140625 0.03333282470703125 
		0.33333206176757812 0.033336639404296875 0.03333282470703125 0.133331298828125 0.066669464111328125 
		0.133331298828125 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.033336639404296875 0.29999923706054688 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 164 ".koy[0:163]"  0 0 0 0 0 0 0 0 0 -0.00048764946404844522 
		-0.00073147285729646683 0 -0.0082449950277805328 0 -0.00040637585334479809 -0.0014629431534558535 
		-0.0015362813137471676 -0.0015291981399059296 0 0 0 0.0089355558156967163 0.02772403322160244 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.019436204805970192 0 0 0 0.013809314928948879 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.013764106668531895 0 0 0 0 0 -0.1248486340045929 0 0.50854277610778809 
		0 0 0.013763581402599812 0 0 0 0 0 0 0 0 0 -0.20167261362075806 -0.15545156598091125 
		-0.061139412224292755 -0.0048819500952959061 0 0.10254647582769394 0.078576527535915375 
		0.053666293621063232 0.031961549073457718 0.0048608654178678989 0.0016057888278737664 
		0.0015601641498506069 0.0014472822658717632 0.0010611005127429962 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.55579859018325806 -0.062222208827733994 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "25A4E23E-4D4B-ADDA-AD7D-CCB9AF5BEE63";
	setAttr ".tan" 18;
	setAttr -s 157 ".ktv[0:156]"  0 0 1 0 5 0 7 0 10 -0.2733220453745604 15 -0.2733220453745604
		 20 -0.2733220453745604 35 -0.2733220453745604 38 -0.50216934090505894 40 -0.52759680336706904
		 44 -0.28158702202512959 45 -0.2733220453745604 55 -0.2733220453745604 58 -0.50216934090505894
		 59 -0.52759680336706904 63 -0.32687339756279737 64 -0.32549897792848681 80 -0.31860842091222819
		 83 -0.37308765141795941 86 -0.38602338215640347 91 -0.51053685539567595 96 0 97 0
		 100 0 102 0 104 0 105 0 107 0 110 0 115 0 130 0 200 0 202 0 203 0 207 0 209 -0.30282806378966887
		 214 -0.30282806378966887 250 -0.30282806378966887 252 0 254 -0.28688924436195928
		 257 -0.28688924436195928 272 -0.28688924436195928 274 0 276 -0.36217880203523123
		 287 -0.36217880203523123 290 0 293 0 296 -0.090317617104166636 300 0 302 0 304 0
		 306 0 308 0 310 0 312 0 315 0 326 0 330 -0.090000000000000011 331 -0.090000000000000011
		 352 -0.090000000000000011 355 0 400 0 402 0 404 0 406 0 407 0 408.005 0 410 0 418 0
		 420 0 421 0 429 0 432.005 0 433 0 434 0 437 0 443 0 446 0 600 0 602 0 609 0 622 0
		 627 0 628 0 632 0 637 0 640 0 642 0 661 0 663 0 665 0 666 0 667 0 669 0 681 0 684 0
		 685 0 686 0 689 0 702 0 800 0 802 0 803 0 804 0 805 -0.3327223803350719 806 -0.36407327099866932
		 807 -0.37708086044367622 808 -0.38189368425827436 817 -0.37597247311287862 818 -0.15566627268505473
		 819 -0.10083466089399207 820 -0.049075724809989354 821 -0.0087860998068596541 822 -0.0032288052475460773
		 823 -0.002482488362996184 824 -0.0017495710696940191 825 -0.0010452009054898082 826 -0.00041631309647107979
		 827 -6.772724717186026e-05 830 -6.772724717186026e-05 832 0 833 0 834 0 835 0 837 0
		 838 0 840 0 842 0 900 0 1000 0 1003 0 1005 0 1006 0 1016 0 1017 -0.04575238067863574
		 1018 -0.21000000000000002 1022 -0.21000000000000002 1024 -0.21000000000000002 1028 -0.21000000000000002
		 1042 -0.21000000000000002 1043 -0.33526056394889969 1044 0 1045 0 1046 0 1048 0 1049 0
		 1050 0 1051 0 1053 0 1054 0 1063 0 1064 0 1065 0 1066 0 1067 0 1069 0 1070 0;
	setAttr -s 157 ".kit[11:156]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 1 1 1 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 157 ".kot[0:156]"  1 18 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 157 ".ktl[68:156]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 157 ".kwl[0:156]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 157 ".kix[11:156]"  0.033333301544189453 0.33333337306976318 
		0.099999904632568359 0.033333420753479004 0.13333320617675781 0.033333539962768555 
		0.53333330154418945 0.099999904632568359 0.099999904632568359 0.16666674613952637 
		0.16666674613952637 0.033333301544189453 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.16666650772094727 0.5000002384185791 2.3333330154418945 0.066666603088378906 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.16666650772094727 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.5 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.36666679382324219 0.13333320617675781 0.033333778381347656 0.69999980926513672 
		0.099999427795410156 1.5 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.03333282470703125 0.033499717712402344 0.066500663757324219 0.45267748832702637 
		0.066666603088378906 0.033333778381347656 0.26666641235351562 0.10016632080078125 
		0.033166885375976562 0.03333282470703125 0.10000038146972656 0.19999980926513672 
		0.10000038146972656 5.1333332061767578 0.066667556762695312 0.23333168029785156 0.4333343505859375 
		0.16666603088378906 0.03333282470703125 0.13333511352539062 0.45267748832702637 0.10000038146972656 
		0.0666656494140625 0.63333320617675781 0.066667556762695312 0.066666670143604279 
		0.033333338797092438 0.033333331346511841 0.066666670143604279 0.40000152587890625 
		0.09999847412109375 0.033334732055664062 0.03333282470703125 0.10000038146972656 
		0.19999885559082031 3.2666664123535156 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		1.9333324432373047 3.3333320617675781 0.10000228881835938 0.0666656494140625 0.03333282470703125 
		0.33333206176757812 0.033336639404296875 0.03333282470703125 0.133331298828125 0.066669464111328125 
		1 0.46666717529296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.29999923706054688 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125;
	setAttr -s 157 ".kiy[11:156]"  0 0 -0.19070589542388916 0 0.016492918133735657 
		0.00048617797438055277 0 -0.033707480877637863 -0.038807190954685211 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.094058051705360413 
		-0.022179240360856056 -0.0089102070778608322 0 0.017763633280992508 0.13756890594959259 
		0.053293749690055847 0.046025596559047699 0.016671882942318916 0.0022389506921172142 
		0.00073959591099992394 0.00071866426151245832 0.00066662899916991591 0.00048872287152335048 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10500600934028625 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 157 ".kox[0:156]"  0.033333335071802139 0.13333334028720856 
		0.066666662693023682 0.10000000894069672 0.1666666567325592 0.16666668653488159 0.49999994039535522 
		0.10000002384185791 0.066666722297668457 0.13333332538604736 0.033333301544189453 
		0.33333337306976318 0.099999904632568359 0.033333420753479004 0.13333320617675781 
		0.033333539962768555 0.53333330154418945 0.099999904632568359 0.099999904632568359 
		0.16666674613952637 0.16666674613952637 0.033333301544189453 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.16666650772094727 0.5000002384185791 2.3333330154418945 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.16666650772094727 
		1.1999998092651367 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.36666679382324219 0.13333320617675781 
		0.033333778381347656 0.69999980926513672 0.099999427795410156 1.5 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.03333282470703125 0.033499717712402344 
		0.066500663757324219 0.26666641235351562 0.066666603088378906 0.033333778381347656 
		0.26666641235351562 0.10016632080078125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.19999980926513672 0.10000038146972656 5.1333332061767578 0.10000038146972656 0.23333168029785156 
		0.4333343505859375 0.16666603088378906 0.03333282470703125 0.13333511352539062 0.16666603088378906 
		0.10000038146972656 0.0666656494140625 0.63333320617675781 0.066667556762695312 0.0666656494140625 
		0.033333335071802139 0.033333331346511841 0.066666670143604279 0.40000152587890625 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.43333244323730469 
		3.2666664123535156 0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 1 0.0666656494140625 0.03333282470703125 
		0.33333206176757812 0.033336639404296875 0.03333282470703125 0.133331298828125 0.066669464111328125 
		0.133331298828125 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.033336639404296875 0.29999923706054688 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 157 ".koy[0:156]"  0 0 0 0 0 0 0 0 -0.076282389461994171 0 
		0.024794930592179298 0 0 -0.063568860292434692 0 0.0041232588700950146 0.007778798695653677 
		0 -0.033707480877637863 -0.064678743481636047 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.094052672386169434 -0.022179240360856056 
		-0.0089102070778608322 0 0.0019736993126571178 0.13756890594959259 0.053296796977519989 
		0.046022962778806686 0.016671882942318916 0.0022389506921172142 0.00073963822796940804 
		0.00071862316690385342 0.00066662899916991591 0.00048875081120058894 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.10499399155378342 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "C787E57D-5F46-551F-5417-42B1E7D6435F";
	setAttr ".tan" 18;
	setAttr -s 157 ".ktv[0:156]"  0 0 1 0 5 0 7 0 10 0 15 0 20 0 35 0 38 0.087638453344222128
		 40 0.097376053596272535 45 0 55 0 58 0.087638453344222128 59 0.097376053596272535
		 63 5.0515253795446728 64 5.1023919143707133 80 5.3574077420613762 83 -1.9691544860861729
		 86 -6.019864008188982 91 -9.256444493296998 94 0 96 0 97 0 100 0 102 0 104 0 105 0
		 107 0 110 0 115 0 130 0 200 0 202 0 203 0 207 0 209 -0.14728775196693214 214 -0.14728775196693214
		 250 -0.14728775196693214 252 0 254 -0.22447539234779926 257 -0.22447539234779926
		 272 -0.22447539234779926 274 0 276 -7.4856978293884673 287 -7.4856978293884673 290 0
		 293 0 296 0 300 0 302 0 304 0 306 0 308 0 310 0 312 0 315 0 326 0 330 0 331 0 352 0
		 355 0 400 0 402 0 404 0 406 0 407 0 408.005 0 410 0 418 0 420 0 421 0 429 0 432.005 0
		 433 0 434 0 437 0 443 0 446 0 600 0 602 0 609 0 622 0 627 0 628 0 632 0 637 0 640 0
		 642 0 661 0 663 0 665 0 666 0 667 0 669 0 681 0 684 0 685 0 686 0 689 0 702 0 800 0
		 802 0 803 0 804 0 805 0 806 -9.7966037139294819 807 -11.812260235094836 808 -14.58064738766104
		 817 -15.232743609037861 818 -20.919713912043754 819 -17.560094543414841 820 -11.574908622924363
		 821 -2.4710317908300552 822 -1.0055551375663789 823 -0.76815137540111234 824 -0.53500607883459517
		 825 -0.31094117085880824 826 -0.11088759617425702 827 0 830 0 832 0 833 0 834 0 835 0
		 837 0 838 0 840 0 842 0 900 0 1000 0 1003 0 1005 0 1006 0 1016 0 1017 0 1018 -1.4926279774697946
		 1022 -8.4786174884209373 1024 -11.162397685661574 1028 -12.490479933851947 1042 -12.490479933851947
		 1043 -0.668191931181358 1044 0 1045 0 1046 0 1048 0 1049 0 1050 0 1051 0 1053 0 1054 0
		 1063 0 1064 0 1065 0 1066 0 1067 0 1069 0 1070 0;
	setAttr -s 157 ".kit[7:156]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1 1 1 1 18 18 18 18 18 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 157 ".kot[0:156]"  1 18 18 18 18 18 18 1 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 1 18 18 18 18 1 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 157 ".ktl[68:156]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 157 ".kwl[0:156]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 157 ".kix[7:156]"  0.49999994039535522 0.10000002384185791 
		0.066666722297668457 0.16666662693023682 0.33333337306976318 0.099999904632568359 
		0.033333420753479004 0.13333320617675781 0.033333539962768555 0.53333330154418945 
		0.099999904632568359 0.099999904632568359 0.16666674613952637 0.10000014305114746 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.16666650772094727 0.5000002384185791 2.3333330154418945 0.066666603088378906 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.16666650772094727 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.5 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.36666679382324219 0.13333320617675781 0.033333778381347656 0.69999980926513672 
		0.099999427795410156 1.5 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.03333282470703125 0.033499717712402344 0.066500663757324219 0.45267748832702637 
		0.066666603088378906 0.033333778381347656 0.26666641235351562 0.10016632080078125 
		0.033166885375976562 0.03333282470703125 0.10000038146972656 0.19999980926513672 
		0.10000038146972656 5.1333332061767578 0.066667556762695312 0.23333168029785156 0.4333343505859375 
		0.16666603088378906 0.03333282470703125 0.13333511352539062 0.45267748832702637 0.10000038146972656 
		0.0666656494140625 0.63333320617675781 0.066667556762695312 0.066666670143604279 
		0.033333338797092438 0.033333331346511841 0.066666670143604279 0.40000152587890625 
		0.09999847412109375 0.033334732055664062 0.03333282470703125 0.10000038146972656 
		0.19999885559082031 3.2666664123535156 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 
		0.066667556762695312 0.066667556762695312 1.9333324432373047 3.3333320617675781 0.10000228881835938 
		0.0666656494140625 0.03333282470703125 0.33333206176757812 1 0.03333282470703125 
		0.133331298828125 0.066669464111328125 1 0.46666717529296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.29999923706054688 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125;
	setAttr -s 157 ".kiy[7:156]"  0 0.0007647888851352036 0 0 0 0.0012746484717354178 
		0.00050985952839255333 0.010653385892510414 0.00031404034234583378 0 -0.099285423755645752 
		-0.047695159912109375 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10308142006397247 -0.041748657822608948 -0.0037936696317046881 
		-0.034143678843975067 0 0.081546477973461151 0.1316806823015213 0.076732181012630463 
		0.012430432252585888 0.0041061975061893463 0.0039900257252156734 0.0037011320237070322 
		0.002713395981118083 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029595958068966866 -0.11251073330640793 
		-0.023340959101915359 0 0 0.034986447542905807 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 157 ".kox[0:156]"  0.033333335071802139 0.13333334028720856 
		0.066666662693023682 0.10000000894069672 0.1666666567325592 0.16666668653488159 0.49999994039535522 
		0.10000002384185791 0.066666722297668457 0.16666662693023682 0.33333337306976318 
		0.099999904632568359 0.033333420753479004 0.13333320617675781 0.033333539962768555 
		0.53333330154418945 0.099999904632568359 0.099999904632568359 0.16666674613952637 
		0.10000014305114746 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.16666650772094727 0.5000002384185791 2.3333330154418945 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.16666650772094727 
		1.1999998092651367 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.36666679382324219 0.13333320617675781 
		0.033333778381347656 0.69999980926513672 0.099999427795410156 1.5 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.03333282470703125 0.033499717712402344 
		0.066500663757324219 0.26666641235351562 0.066666603088378906 0.033333778381347656 
		0.26666641235351562 0.10016632080078125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.19999980926513672 0.10000038146972656 5.1333332061767578 0.10000038146972656 0.23333168029785156 
		0.4333343505859375 0.16666603088378906 0.03333282470703125 0.13333511352539062 0.16666603088378906 
		0.10000038146972656 0.0666656494140625 0.63333320617675781 0.066667556762695312 0.0666656494140625 
		0.033333335071802139 0.033333331346511841 0.066666670143604279 0.40000152587890625 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.43333244323730469 
		3.2666664123535156 0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 1 0.0666656494140625 0.03333282470703125 
		0.33333206176757812 0.033336639404296875 1 0.133331298828125 0.066669464111328125 
		0.133331298828125 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.033336639404296875 0.29999923706054688 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 157 ".koy[0:156]"  0 0 0 0 0 0 0 0 0.00050985952839255333 
		0 0 0 0.00042488431790843606 0.00203943089582026 0.0026633655652403831 0.0050246138125658035 
		0 -0.099285423755645752 -0.079492047429084778 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10308142006397247 -0.041748657822608948 
		-0.034143678843975067 -0.0037936696317046881 0 0.081551142036914825 0.13167314231395721 
		0.076732181012630463 0.012430432252585888 0.0041064326651394367 0.0039897975511848927 
		0.0037011320237070322 0.0027135512791574001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11838383227586746 
		-0.056258585304021835 -0.046679247170686722 0 0 0.034986447542905807 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "5D1CC816-5244-32E1-8466-A785E05CAC6E";
	setAttr ".tan" 18;
	setAttr -s 157 ".ktv[0:156]"  0 1 1 1 5 1 7 1 10 1 15 1 20 1 35 1 38 1
		 40 1 44 1 45 1 55 1 58 1 59 1 63 1 64 1 80 1 83 1 86 1 91 1 96 1 97 1 100 1 102 1
		 104 1 105 1 107 1 110 1 115 1 130 1 200 1 202 1 203 1 207 1 209 1 214 1 250 1 252 1
		 254 1 257 1 272 1 274 1 276 1 287 1 290 1 293 1 296 1 300 1 302 1 304 1 306 1 308 1
		 310 1 312 1 315 1 326 1 330 1 331 1 352 1 355 1 400 1 402 1 404 1 406 1 407 1 408.005 1
		 410 1 418 1 420 1 421 1 429 1 432.005 1 433 1 434 1 437 1 443 1 446 1 600 1 602 1
		 609 1 622 1 627 1 628 1 632 1 637 1 640 1 642 1 661 1 663 1 665 1 666 1 667 1 669 1
		 681 1 684 1 685 1 686 1 689 1 702 1 800 1 802 1 803 1 804 1 805 1 806 1 807 1 808 1
		 817 1 818 1 819 1 820 1 821 1 822 1 823 1 824 1 825 1 826 1 827 1 830 1 832 1 833 1
		 834 1 835 1 837 1 838 1 840 1 842 1 900 1 1000 1 1003 1 1005 1 1006 1 1016 1 1017 1
		 1018 1 1022 1 1024 1 1028 1 1042 1 1043 1 1044 1 1045 1 1046 1 1048 1 1049 1 1050 1
		 1051 1 1053 1 1054 1 1063 1 1064 1 1065 1 1066 1 1067 1 1069 1 1070 1;
	setAttr -s 157 ".kit[11:156]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 1 1 1 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 157 ".kot[0:156]"  1 18 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 157 ".ktl[68:156]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 157 ".kwl[0:156]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 157 ".kix[11:156]"  0.033333301544189453 0.33333337306976318 
		0.099999904632568359 0.033333420753479004 0.13333320617675781 0.033333539962768555 
		0.53333330154418945 0.099999904632568359 0.099999904632568359 0.16666674613952637 
		0.16666674613952637 0.033333301544189453 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.16666650772094727 0.5000002384185791 2.3333330154418945 0.066666603088378906 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.16666650772094727 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.5 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.36666679382324219 0.13333320617675781 0.033333778381347656 0.69999980926513672 
		0.099999427795410156 1.5 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.03333282470703125 0.033499717712402344 0.066500663757324219 0.45267748832702637 
		0.066666603088378906 0.033333778381347656 0.26666641235351562 0.10016632080078125 
		0.033166885375976562 0.03333282470703125 0.10000038146972656 0.19999980926513672 
		0.10000038146972656 5.1333332061767578 0.066667556762695312 0.23333168029785156 0.4333343505859375 
		0.16666603088378906 0.03333282470703125 0.13333511352539062 0.45267748832702637 0.10000038146972656 
		0.0666656494140625 0.63333320617675781 0.066667556762695312 0.066666670143604279 
		0.033333338797092438 0.033333331346511841 0.066666670143604279 0.40000152587890625 
		0.09999847412109375 0.033334732055664062 0.03333282470703125 0.10000038146972656 
		0.19999885559082031 3.2666664123535156 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		1.9333324432373047 3.3333320617675781 0.10000228881835938 0.0666656494140625 0.03333282470703125 
		0.33333206176757812 0.033336639404296875 0.03333282470703125 0.133331298828125 0.066669464111328125 
		1 0.46666717529296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		1 0.0666656494140625 0.033336639404296875 0.29999923706054688 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125;
	setAttr -s 157 ".kiy[11:156]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 157 ".kox[0:156]"  0.033333335071802139 0.13333334028720856 
		0.066666662693023682 0.10000000894069672 0.1666666567325592 0.16666668653488159 0.49999994039535522 
		0.10000002384185791 0.066666722297668457 0.13333332538604736 0.033333301544189453 
		0.33333337306976318 0.099999904632568359 0.033333420753479004 0.13333320617675781 
		0.033333539962768555 0.53333330154418945 0.099999904632568359 0.099999904632568359 
		0.16666674613952637 0.16666674613952637 0.033333301544189453 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.16666650772094727 0.5000002384185791 2.3333330154418945 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.16666650772094727 
		1.1999998092651367 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.36666679382324219 0.13333320617675781 
		0.033333778381347656 0.69999980926513672 0.099999427795410156 1.5 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.03333282470703125 0.033499717712402344 
		0.066500663757324219 0.26666641235351562 0.066666603088378906 0.033333778381347656 
		0.26666641235351562 0.10016632080078125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.19999980926513672 0.10000038146972656 5.1333332061767578 0.10000038146972656 0.23333168029785156 
		0.4333343505859375 0.16666603088378906 0.03333282470703125 0.13333511352539062 0.16666603088378906 
		0.10000038146972656 0.0666656494140625 0.63333320617675781 0.066667556762695312 0.0666656494140625 
		0.033333335071802139 0.033333331346511841 0.066666670143604279 0.40000152587890625 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.43333244323730469 
		3.2666664123535156 0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 1 0.0666656494140625 0.03333282470703125 
		0.33333206176757812 0.033336639404296875 0.03333282470703125 0.133331298828125 0.066669464111328125 
		0.133331298828125 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.033336639404296875 0.29999923706054688 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 157 ".koy[0:156]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "209926C8-EE48-4FFE-173F-479D17939AED";
	setAttr ".tan" 18;
	setAttr -s 158 ".ktv[0:157]"  0 0 1 0 5 0 7 0 10 -0.23373338554363438
		 15 -0.23373338554363438 20 -0.23373338554363438 35 -0.23373338554363438 38 -0.50440451272903886
		 40 -0.53447906488882002 44 -0.24864710599904721 45 -0.23373338554363438 55 -0.23373338554363438
		 58 -0.50440451272903886 59 -0.53447906488882002 63 -0.293933481536715 64 -0.29145341300251204
		 80 -0.27901976108130216 83 -0.33184244605688318 86 -0.33582267089948137 91 -0.51856573118182026
		 94 -0.23347021625140804 96 0 97 0 100 0 102 0 104 0 105 0 107 0 110 0 115 0 130 0
		 200 0 202 0 203 0 207 0 209 -0.33779689353522518 214 -0.33779689353522518 250 -0.33779689353522518
		 252 0 254 -0.25647930857221785 257 -0.25647930857221785 272 -0.25647930857221785
		 274 0 276 -0.36217880203523123 287 -0.36217880203523123 290 0 293 0 296 -0.090317617104166636
		 300 0 302 0 304 0 306 0 308 0 310 0 312 0 315 0 326 0 330 -0.097255971649088099 331 -0.097255971649088099
		 352 -0.097255971649088099 355 0 400 0 402 0 404 0 406 0 407 0 408.005 0 410 0 418 0
		 420 0 421 0 429 0 432.005 0 433 0 434 0 437 0 443 0 446 0 600 0 602 0 609 0 622 0
		 627 0 628 0 632 0 637 0 640 0 642 0 661 0 663 0 665 0 666 0 667 0 669 0 681 0 684 0
		 685 0 686 0 689 0 702 0 800 0 802 0 803 0 804 0 805 -0.3327223803350719 806 -0.36407327099866932
		 807 -0.37708086044367622 808 -0.38189368425827436 817 -0.38164084530426406 818 -0.16302975818578011
		 819 -0.10511151711458697 820 -0.050596338252885585 821 -0.0087786195210412671 822 -0.0032231153221780871
		 823 -0.0024770388377880368 824 -0.0017443576543844858 825 -0.0010402144091576496
		 826 -0.00041152920024299688 827 -6.3055641861945822e-05 830 -6.3055641861945822e-05
		 832 0 833 0 834 0 835 0 837 0 838 0 840 0 842 0 900 0 1000 0 1003 0 1005 0 1006 0
		 1016 0 1017 -0.074098219692853379 1018 -0.5197927184967196 1022 -0.5197927184967196
		 1024 -0.5197927184967196 1028 -0.5197927184967196 1042 -0.5197927184967196 1043 -0.57061153588773983
		 1044 0 1045 0 1046 0 1048 0 1049 0 1050 0 1051 0 1053 0 1054 0 1063 0 1064 0 1065 0
		 1066 0 1067 0 1069 0 1070 0;
	setAttr -s 158 ".kit[11:157]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1 1 1 1 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 158 ".kot[0:157]"  1 18 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 158 ".ktl[69:157]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 158 ".kwl[0:157]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 158 ".kix[11:157]"  0.033333301544189453 0.33333337306976318 
		0.099999904632568359 0.033333420753479004 0.13333320617675781 0.033333539962768555 
		0.53333330154418945 0.099999904632568359 0.099999904632568359 0.16666674613952637 
		0.10000014305114746 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.16666650772094727 0.5000002384185791 2.3333330154418945 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.16666650772094727 
		1.1999998092651367 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.36666679382324219 0.13333320617675781 
		0.033333778381347656 0.69999980926513672 0.099999427795410156 1.5 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.03333282470703125 0.033499717712402344 
		0.066500663757324219 0.45267748832702637 0.066666603088378906 0.033333778381347656 
		0.26666641235351562 0.10016632080078125 0.033166885375976562 0.03333282470703125 
		0.10000038146972656 0.19999980926513672 0.10000038146972656 5.1333332061767578 0.066667556762695312 
		0.23333168029785156 0.4333343505859375 0.16666603088378906 0.03333282470703125 0.13333511352539062 
		0.45267748832702637 0.10000038146972656 0.0666656494140625 0.63333320617675781 0.066667556762695312 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.066666670143604279 
		0.40000152587890625 0.09999847412109375 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.19999885559082031 3.2666664123535156 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		1.9333324432373047 3.3333320617675781 0.10000228881835938 0.0666656494140625 0.03333282470703125 
		0.33333206176757812 0.033336639404296875 0.03333282470703125 0.133331298828125 0.066669464111328125 
		1 0.46666717529296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.29999923706054688 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125;
	setAttr -s 158 ".kiy[11:157]"  0 0 -0.2255590558052063 0 0.029760610312223434 
		0.00087728281505405903 0 -0.011940674856305122 -0.011940674856305122 0 0.31113973259925842 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.094058051705360413 -0.022179240360856056 -0.0089102070778608322 0 0.00075851683504879475 
		0.13826467096805573 0.056215099990367889 0.048167828470468521 0.016666512936353683 
		0.0022382293827831745 0.00073935766704380512 0.00071843276964500546 0.00066641421290114522 
		0.00048856541980057955 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22229465842247009 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[0:157]"  0.033333335071802139 0.13333334028720856 
		0.066666662693023682 0.10000000894069672 0.1666666567325592 0.16666668653488159 0.49999994039535522 
		0.10000002384185791 0.066666722297668457 0.13333332538604736 0.033333301544189453 
		0.33333337306976318 0.099999904632568359 0.033333420753479004 0.13333320617675781 
		0.033333539962768555 0.53333330154418945 0.099999904632568359 0.099999904632568359 
		0.16666674613952637 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.16666650772094727 0.5000002384185791 2.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.13333320617675781 0.066666603088378906 
		0.16666650772094727 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.36666679382324219 
		0.13333320617675781 0.033333778381347656 0.69999980926513672 0.099999427795410156 
		1.5 0.066666603088378906 0.066666603088378906 0.066667556762695312 0.03333282470703125 
		0.033499717712402344 0.066500663757324219 0.26666641235351562 0.066666603088378906 
		0.033333778381347656 0.26666641235351562 0.10016632080078125 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.19999980926513672 0.10000038146972656 5.1333332061767578 
		0.10000038146972656 0.23333168029785156 0.4333343505859375 0.16666603088378906 0.03333282470703125 
		0.13333511352539062 0.16666603088378906 0.10000038146972656 0.0666656494140625 0.63333320617675781 
		0.066667556762695312 0.0666656494140625 0.033333335071802139 0.033333331346511841 
		0.066666670143604279 0.40000152587890625 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.43333244323730469 3.2666664123535156 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 1 0.0666656494140625 0.03333282470703125 
		0.33333206176757812 0.033336639404296875 0.03333282470703125 0.133331298828125 0.066669464111328125 
		0.133331298828125 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.033336639404296875 0.29999923706054688 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 158 ".koy[0:157]"  0 0 0 0 0 0 0 0 -0.090223655104637146 0 
		0.044741161167621613 0 0 -0.075186625123023987 0 0.0074402056634426117 0.014036437496542931 
		0 -0.011940674856305122 -0.019901152700185776 0 0.20742599666118622 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.094052672386169434 
		-0.022179240360856056 -0.0089102070778608322 0 8.4278042777441442e-05 0.13826467096805573 
		0.05621831864118576 0.048165071755647659 0.016666512936353683 0.0022382293827831745 
		0.00073939998401328921 0.00071839167503640056 0.00066641421290114522 0.00048859335947781801 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22226922214031219 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "054EF47E-9E48-2500-D2B9-4E8363427B88";
	setAttr ".tan" 18;
	setAttr -s 157 ".ktv[0:156]"  0 0 1 0 5 0 7 0 10 0 15 0 20 0 35 0 38 0
		 40 0 45 0 55 0 58 0 59 0 63 -4.7840465468767235 64 -5.3807821025466271 80 -6.5195716352462263
		 83 -8.0881035805820538 86 -15.93546121386739 91 -9.3538205468932585 94 6.8139639464134376
		 96 0 97 0 100 0 102 0 104 0 105 0 107 0 110 0 115 0 130 0 200 0 202 0 203 0 207 0
		 209 -0.22447539234779926 214 -0.22447539234779926 250 -0.22447539234779926 252 0
		 254 -0.14728775196693214 257 -0.14728775196693214 272 -0.14728775196693214 274 0
		 276 -7.4856978293884673 287 -7.4856978293884673 290 0 293 0 296 0 300 0 302 0 304 0
		 306 0 308 0 310 0 312 0 315 0 326 0 330 0 331 0 352 0 355 0 400 0 402 0 404 0 406 0
		 407 0 408.005 0 410 0 418 0 420 0 421 0 429 0 432.005 0 433 0 434 0 437 0 443 0 446 0
		 600 0 602 0 609 0 622 0 627 0 628 0 632 0 637 0 640 0 642 0 661 0 663 0 665 0 666 0
		 667 0 669 0 681 0 684 0 685 0 686 0 689 0 702 0 800 0 802 0 803 0 804 0 805 0 806 -9.7966037139294819
		 807 -11.812260235094836 808 -14.58064738766104 817 -15.232743609037861 818 -20.919713912043754
		 819 -17.560094543414841 820 -11.574908622924363 821 -2.4710317908300552 822 -1.0055551375663789
		 823 -0.76815137540111234 824 -0.53500607883459517 825 -0.31094117085880824 826 -0.11088759617425702
		 827 0 830 0 832 0 833 0 834 0 835 0 837 0 838 0 840 0 842 0 900 0 1000 0 1003 0 1005 0
		 1006 0.10399560553999555 1016 1 1017 0 1018 0 1022 0 1024 0 1028 0 1042 0 1043 0
		 1044 0 1045 0 1046 0 1048 0 1049 0 1050 0 1051 0 1053 0 1054 0 1063 0 1064 0 1065 0
		 1066 0 1067 0 1069 0 1070 0;
	setAttr -s 157 ".kit[7:156]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1 1 1 1 18 18 18 18 18 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 157 ".kot[0:156]"  1 18 18 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 1 18 18 18 18 1 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 157 ".ktl[68:156]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 157 ".kwl[0:156]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 157 ".kix[7:156]"  0.49999994039535522 0.10000002384185791 
		0.066666722297668457 0.16666662693023682 0.33333337306976318 0.099999904632568359 
		0.033333420753479004 0.13333320617675781 0.033333539962768555 0.53333330154418945 
		0.099999904632568359 0.099999904632568359 0.16666674613952637 0.10000014305114746 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.16666650772094727 0.5000002384185791 2.3333330154418945 0.066666603088378906 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.16666650772094727 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.5 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.36666679382324219 0.13333320617675781 0.033333778381347656 0.69999980926513672 
		0.099999427795410156 1.5 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.03333282470703125 0.033499717712402344 0.066500663757324219 0.45267748832702637 
		0.066666603088378906 0.033333778381347656 0.26666641235351562 0.10016632080078125 
		0.033166885375976562 0.03333282470703125 0.10000038146972656 0.19999980926513672 
		0.10000038146972656 5.1333332061767578 0.066667556762695312 0.23333168029785156 0.4333343505859375 
		0.16666603088378906 0.03333282470703125 0.13333511352539062 0.45267748832702637 0.10000038146972656 
		0.0666656494140625 0.63333320617675781 0.066667556762695312 0.066666670143604279 
		0.033333338797092438 0.033333331346511841 0.066666670143604279 0.40000152587890625 
		0.09999847412109375 0.033334732055664062 0.03333282470703125 0.10000038146972656 
		0.19999885559082031 3.2666664123535156 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 
		0.066667556762695312 0.066667556762695312 1.9333324432373047 3.3333320617675781 0.10000228881835938 
		0.0666656494140625 0.03333282470703125 0.33333206176757812 1 0.03333282470703125 
		0.133331298828125 0.066669464111328125 1 0.46666717529296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.29999923706054688 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125;
	setAttr -s 157 ".kiy[7:156]"  0 0 0 0 0 0 0 -0.075129784643650055 -0.001781812054105103 
		-0.039790887385606766 -0.082128137350082397 0 0.24815765023231506 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10308142006397247 
		-0.041748657822608948 -0.0037936696317046881 -0.034143678843975067 0 0.081546477973461151 
		0.1316806823015213 0.076732181012630463 0.012430432252585888 0.0041061975061893463 
		0.0039900257252156734 0.0037011320237070322 0.002713395981118083 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.0015866464236751199 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 157 ".kox[0:156]"  0.033333335071802139 0.13333334028720856 
		0.066666662693023682 0.10000000894069672 0.1666666567325592 0.16666668653488159 0.49999994039535522 
		0.10000002384185791 0.066666722297668457 0.16666662693023682 0.33333337306976318 
		0.099999904632568359 0.033333420753479004 0.13333320617675781 0.033333539962768555 
		0.53333330154418945 0.099999904632568359 0.099999904632568359 0.16666674613952637 
		0.10000014305114746 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.16666650772094727 0.5000002384185791 2.3333330154418945 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.16666650772094727 
		1.1999998092651367 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.36666679382324219 0.13333320617675781 
		0.033333778381347656 0.69999980926513672 0.099999427795410156 1.5 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.03333282470703125 0.033499717712402344 
		0.066500663757324219 0.26666641235351562 0.066666603088378906 0.033333778381347656 
		0.26666641235351562 0.10016632080078125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.19999980926513672 0.10000038146972656 5.1333332061767578 0.10000038146972656 0.23333168029785156 
		0.4333343505859375 0.16666603088378906 0.03333282470703125 0.13333511352539062 0.16666603088378906 
		0.10000038146972656 0.0666656494140625 0.63333320617675781 0.066667556762695312 0.0666656494140625 
		0.033333335071802139 0.033333331346511841 0.066666670143604279 0.40000152587890625 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.43333244323730469 
		3.2666664123535156 0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 1 0.0666656494140625 0.03333282470703125 
		0.33333206176757812 0.033336639404296875 1 0.133331298828125 0.066669464111328125 
		0.133331298828125 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.033336639404296875 0.29999923706054688 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 157 ".koy[0:156]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018782580271363258 
		-0.028508814051747322 -0.0074607850983738899 -0.082128137350082397 0 0.14889472723007202 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.10308142006397247 -0.041748657822608948 -0.034143678843975067 -0.0037936696317046881 
		0 0.081551142036914825 0.13167314231395721 0.076732181012630463 0.012430432252585888 
		0.0041064326651394367 0.0039897975511848927 0.0037011320237070322 0.0027135512791574001 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01586664654314518 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "BE3C4653-DE42-6119-9036-889A92F51C72";
	setAttr ".tan" 18;
	setAttr -s 157 ".ktv[0:156]"  0 1 1 1 5 1 7 1 10 1 15 1 20 1 35 1 38 1
		 40 1 44 1 45 1 55 1 58 1 59 1 63 1 64 1 80 1 83 1 86 1 91 1 96 1 97 1 100 1 102 1
		 104 1 105 1 107 1 110 1 115 1 130 1 200 1 202 1 203 1 207 1 209 1 214 1 250 1 252 1
		 254 1 257 1 272 1 274 1 276 1 287 1 290 1 293 1 296 1 300 1 302 1 304 1 306 1 308 1
		 310 1 312 1 315 1 326 1 330 1 331 1 352 1 355 1 400 1 402 1 404 1 406 1 407 1 408.005 1
		 410 1 418 1 420 1 421 1 429 1 432.005 1 433 1 434 1 437 1 443 1 446 1 600 1 602 1
		 609 1 622 1 627 1 628 1 632 1 637 1 640 1 642 1 661 1 663 1 665 1 666 1 667 1 669 1
		 681 1 684 1 685 1 686 1 689 1 702 1 800 1 802 1 803 1 804 1 805 1 806 1 807 1 808 1
		 817 1 818 1 819 1 820 1 821 1 822 1 823 1 824 1 825 1 826 1 827 1 830 1 832 1 833 1
		 834 1 835 1 837 1 838 1 840 1 842 1 900 1 1000 1 1003 1 1005 1 1006 1 1016 1 1017 1
		 1018 1 1022 1 1024 1 1028 1 1042 1 1043 1 1044 1 1045 1 1046 1 1048 1 1049 1 1050 1
		 1051 1 1053 1 1054 1 1063 1 1064 1 1065 1 1066 1 1067 1 1069 1 1070 1;
	setAttr -s 157 ".kit[11:156]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 1 1 1 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 157 ".kot[0:156]"  1 18 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 1 18 18 18 18 1 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 157 ".ktl[68:156]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 157 ".kwl[0:156]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 157 ".kix[11:156]"  0.033333301544189453 0.33333337306976318 
		0.099999904632568359 0.033333420753479004 0.13333320617675781 0.033333539962768555 
		0.53333330154418945 0.099999904632568359 0.099999904632568359 0.16666674613952637 
		0.16666674613952637 0.033333301544189453 0.099999904632568359 0.066666841506958008 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.16666650772094727 0.5000002384185791 2.3333330154418945 0.066666603088378906 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.16666650772094727 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.5 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.36666679382324219 0.13333320617675781 0.033333778381347656 0.69999980926513672 
		0.099999427795410156 1.5 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.03333282470703125 0.033499717712402344 0.066500663757324219 0.45267748832702637 
		0.066666603088378906 0.033333778381347656 0.26666641235351562 0.10016632080078125 
		0.033166885375976562 0.03333282470703125 0.10000038146972656 0.19999980926513672 
		0.10000038146972656 5.1333332061767578 0.066667556762695312 0.23333168029785156 0.4333343505859375 
		0.16666603088378906 0.03333282470703125 0.13333511352539062 0.45267748832702637 0.10000038146972656 
		0.0666656494140625 0.63333320617675781 0.066667556762695312 0.066666670143604279 
		0.033333338797092438 0.033333331346511841 0.066666670143604279 0.40000152587890625 
		0.09999847412109375 0.033334732055664062 0.03333282470703125 0.10000038146972656 
		0.19999885559082031 3.2666664123535156 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		1.9333324432373047 3.3333320617675781 0.10000228881835938 0.0666656494140625 0.03333282470703125 
		0.33333206176757812 1 0.03333282470703125 0.133331298828125 0.066669464111328125 
		1 0.46666717529296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		1 0.0666656494140625 0.033336639404296875 0.29999923706054688 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125;
	setAttr -s 157 ".kiy[11:156]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 157 ".kox[0:156]"  0.033333335071802139 0.13333334028720856 
		0.066666662693023682 0.10000000894069672 0.1666666567325592 0.16666668653488159 0.49999994039535522 
		0.10000002384185791 0.066666722297668457 0.13333332538604736 0.033333301544189453 
		0.33333337306976318 0.099999904632568359 0.033333420753479004 0.13333320617675781 
		0.033333539962768555 0.53333330154418945 0.099999904632568359 0.099999904632568359 
		0.16666674613952637 0.16666674613952637 0.033333301544189453 0.099999904632568359 
		0.066666841506958008 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.16666650772094727 0.5000002384185791 2.3333330154418945 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.16666650772094727 
		1.1999998092651367 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.36666679382324219 0.13333320617675781 
		0.033333778381347656 0.69999980926513672 0.099999427795410156 1.5 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.03333282470703125 0.033499717712402344 
		0.066500663757324219 0.26666641235351562 0.066666603088378906 0.033333778381347656 
		0.26666641235351562 0.10016632080078125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.19999980926513672 0.10000038146972656 5.1333332061767578 0.10000038146972656 0.23333168029785156 
		0.4333343505859375 0.16666603088378906 0.03333282470703125 0.13333511352539062 0.16666603088378906 
		0.10000038146972656 0.0666656494140625 0.63333320617675781 0.066667556762695312 0.0666656494140625 
		0.033333335071802139 0.033333331346511841 0.066666670143604279 0.40000152587890625 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.43333244323730469 
		3.2666664123535156 0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 1 0.0666656494140625 0.03333282470703125 
		0.33333206176757812 0.033336639404296875 1 0.133331298828125 0.066669464111328125 
		0.133331298828125 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.033336639404296875 0.29999923706054688 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 157 ".koy[0:156]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "51664B80-B54C-5823-0272-52812D53AECE";
	setAttr ".tan" 18;
	setAttr -s 160 ".ktv[0:159]"  0 1 1 1 3 0.51882213516692244 5 0.01 7 0.01
		 10 1 15 1 20 1 35 1 38 1 40 1 44 1 45 1 55 1 58 1 59 1 63 1 64 1 80 1 83 1 86 1 92 1
		 96 1 97 1 104 1 105 1 108 0.75593085547113259 110 1 115 1 130 1 200 1 202 1 203 1
		 207 1 209 1 214 1 250 1 252 0.010000000000000009 254 1 257 1 272 1 274 0.010000000000000009
		 276 1 287 1 290 0.010000000000000009 293 0.010000000000000009 296 1.2173287966750652
		 300 1 302 1 304 1 306 1 308 1 310 1 312 1 315 1 326 1 330 1.7174531872665799 331 1.7174531872665799
		 352 1.7174531872665799 355 0.010000000000000009 400 1 402 1 404 0.96454231081915254
		 406 0.85810692700515689 407 0.85810692700515689 408.005 0.3580012133686637 410 1
		 418 0.96475391195822047 419 0.99706097412663131 420 1 421 1 429 1 431 0.64250599127091546
		 432.005 0.010000000000000009 433 0.010000000000000009 434 0.81323281795250635 437 1
		 443 1 446 1 600 1 602 1 609 0.96454231081915254 622 0.85810692700515689 627 0.85810692700515689
		 628 0.3580012133686637 632 1 637 0.96475391195822047 639 0.99706097412663131 640 1
		 642 1 661 1 663 1 665 1 666 0.89808393011096488 667 0.010000000000000009 669 1.3172146411162882
		 681 1.3172146411162882 683 0.64250599127091546 684 0.010000000000000009 685 0.010000000000000009
		 686 0.81323281795250635 689 1 702 1 800 1 802 1 803 1 804 1 805 1 806 1 807 1 808 1
		 817 1 818 1 819 1 820 1 821 1 822 1 823 1 824 1 825 1 826 1 827 1 830 1 832 0.3558814362577899
		 833 0.010000000000000009 834 0.010000000000000009 835 0.81323281795250635 837 0.99308190502554572
		 838 1 840 1 842 1 900 1 1000 1 1003 1 1005 1 1006 0.8324880054495698 1016 0.57133153287267757
		 1017 0.74771016646580257 1018 0.31999999999999984 1022 0.31999999999999984 1024 0.31999999999999984
		 1028 0.31999999999999984 1042 0.31999999999999984 1043 0.31999999999999984 1044 0.010000000000000009
		 1045 0.010000000000000009 1046 0.20432400250844207 1048 0.81677780879133999 1049 0.94628723351151589
		 1050 0.99855284177847214 1051 1 1053 1 1054 1 1063 1 1064 1 1065 1 1066 1 1067 1
		 1069 1 1070 1;
	setAttr -s 160 ".kit[12:159]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 1 1 1 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 160 ".kot[0:159]"  1 18 18 18 18 18 18 18 
		1 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 160 ".ktl[67:159]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 160 ".kwl[0:159]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 160 ".kix[12:159]"  0.033333301544189453 0.33333337306976318 
		0.099999904632568359 0.033333420753479004 0.13333320617675781 0.033333539962768555 
		0.53333330154418945 0.099999904632568359 0.099999904632568359 0.20000004768371582 
		0.13333344459533691 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		0.099999904632568359 0.066666841506958008 0.16666650772094727 0.5000002384185791 
		2.3333330154418945 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.16666650772094727 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.5 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.36666679382324219 0.13333320617675781 0.033333778381347656 0.69999980926513672 
		0.099999427795410156 1.5 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.03333282470703125 0.033499717712402344 0.066500663757324219 0.45267748832702637 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.26666641235351562 
		0.066666603088378906 0.033499717712402344 0.033166885375976562 0.03333282470703125 
		0.10000038146972656 0.19999980926513672 0.10000038146972656 5.1333332061767578 0.066667556762695312 
		0.23333168029785156 0.4333343505859375 0.16666603088378906 0.03333282470703125 0.13333511352539062 
		0.45267748832702637 0.0666656494140625 0.033334732055664062 0.0666656494140625 0.63333320617675781 
		0.066667556762695312 0.066666670143604279 0.033333338797092438 0.033333331346511841 
		0.066666670143604279 0.40000152587890625 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.19999885559082031 3.2666664123535156 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 0.10000228881835938 0.0666656494140625 
		0.03333282470703125 0.33333206176757812 0.033336639404296875 0.03333282470703125 
		0.133331298828125 0.066669464111328125 1 0.46666717529296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 1 0.0666656494140625 0.033336639404296875 
		0.29999923706054688 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125;
	setAttr -s 160 ".kiy[12:159]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.07094603031873703 
		0 0 0 0 0 0.0088168252259492874 0 0 0 -0.65890347957611084 0 0 0.18676361441612244 
		0 0 0 0 0 -0.049662269651889801 0 0 0 0 0 0.017633145675063133 0 0 0 0 0 -0.15287408232688904 
		0 0 0 -0.87147641181945801 0 0 0.18676361441612244 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.66000628471374512 0 0 0.26978906989097595 0.041508570313453674 0 
		0 0 0 0 0 0 -0.038969453424215317 0 0 0 0 0 0 0 0 0 0 0.26891568303108215 0.49465158581733704 
		0.090887516736984253 0.0043414747342467308 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 160 ".kox[0:159]"  0.033333335071802139 0.066666662693023682 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.1666666567325592 
		0.16666668653488159 0.49999994039535522 0.10000002384185791 0.066666722297668457 
		0.13333332538604736 0.033333301544189453 0.33333337306976318 0.099999904632568359 
		0.033333420753479004 0.13333320617675781 0.033333539962768555 0.53333330154418945 
		0.099999904632568359 0.099999904632568359 0.20000004768371582 0.13333344459533691 
		0.033333301544189453 0.23333334922790527 0.033333301544189453 0.099999904632568359 
		0.066666841506958008 0.16666650772094727 0.5000002384185791 2.3333330154418945 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.16666650772094727 
		1.1999998092651367 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.36666679382324219 0.13333320617675781 
		0.033333778381347656 0.69999980926513672 0.099999427795410156 1.5 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.03333282470703125 0.033499717712402344 
		0.066500663757324219 0.26666641235351562 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.26666641235351562 0.066666603088378906 0.033499717712402344 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.19999980926513672 0.10000038146972656 
		5.1333332061767578 0.10000038146972656 0.23333168029785156 0.4333343505859375 0.16666603088378906 
		0.03333282470703125 0.13333511352539062 0.16666603088378906 0.0666656494140625 0.033334732055664062 
		0.0666656494140625 0.63333320617675781 0.066667556762695312 0.0666656494140625 0.033333335071802139 
		0.033333331346511841 0.066666670143604279 0.40000152587890625 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.43333244323730469 
		3.2666664123535156 0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 1 0.0666656494140625 0.03333282470703125 
		0.33333206176757812 0.033336639404296875 0.03333282470703125 0.133331298828125 0.066669464111328125 
		0.133331298828125 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.033336639404296875 0.29999923706054688 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 160 ".koy[0:159]"  0 0 -0.49500000476837158 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.070947043597698212 0 0 0 0 0 0.0088170776143670082 0 0 0 
		-0.33109652996063232 0 0 0.56030154228210449 0 0 0 0 0 -0.092230804264545441 0 0 
		0 0 0 0.0088170776143670082 0 0 0 0 0 -0.15287408232688904 0 0 0 -0.33000001311302185 
		0 0 0.56030154228210449 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32999369502067566 
		0 0 0.53954726457595825 0.020754285156726837 0 0 0 0 0 0 0 -0.38969901204109192 0 
		0 0 0 0 0 0 0 0 0 0.53786212205886841 0.24731163680553436 0.090887516736984253 0.0043414747342467308 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "1D3CA516-8142-B1FB-6A0E-8FBB770054DA";
	setAttr ".tan" 18;
	setAttr -s 160 ".ktv[0:159]"  0 1 1 1 3 0.51882213516692244 5 0.01 7 0.01
		 10 1 15 1 20 1 35 1 38 1 40 1 44 1 45 1 55 1 58 1 59 1 63 1 64 1 80 1 83 1 86 1 92 1
		 96 1 97 1 104 1 105 1 108 0.75593085547113259 110 1 115 1 130 1 200 1 202 1 203 1
		 207 1 209 1 214 1 250 1 252 0.010000000000000009 254 1 257 1 272 1 274 0.010000000000000009
		 276 1 287 1 290 0.010000000000000009 293 0.010000000000000009 296 1.2173287966750652
		 300 1 302 1 304 1 306 1 308 1 310 1 312 1 315 1 326 1 330 1.7174531872665799 331 1.7174531872665799
		 352 1.7174531872665799 355 0.010000000000000009 400 1 402 1 404 0.96454231081915254
		 406 0.85810692700515689 407 0.85810692700515689 408.005 0.3580012133686637 410 1
		 418 0.97554469202412308 419 0.99796077275874973 420 1 421 1 429 1 431 0.64250599127091546
		 432.005 0.010000000000000009 433 0.010000000000000009 434 0.81323281795250635 437 1
		 443 1 446 1 600 1 602 1 609 0.96454231081915254 622 0.85810692700515689 627 0.85810692700515689
		 628 0.3580012133686637 632 1 637 0.97554469202412308 639 0.99796077275874973 640 1
		 642 1 661 1 663 1 665 1 666 0.89808393011096488 667 0.010000000000000009 669 1.2200976668321466
		 681 1.2200976668321466 683 0.64250599127091546 684 0.010000000000000009 685 0.010000000000000009
		 686 0.81323281795250635 689 1 702 1 800 1 802 1 803 1 804 1 805 1 806 1 807 1 808 1
		 817 1 818 1 819 1 820 1 821 1 822 1 823 1 824 1 825 1 826 1 827 1 830 1 832 0.3558814362577899
		 833 0.010000000000000009 834 0.010000000000000009 835 0.81323281795250635 837 0.99308190502554572
		 838 1 840 1 842 1 900 1 1000 1 1003 1 1005 1 1006 0.8324880054495698 1016 0.57133153287267757
		 1017 0.74771016646580257 1018 0.31999999999999984 1022 0.31999999999999984 1024 0.31999999999999984
		 1028 0.31999999999999984 1042 0.31999999999999984 1043 0.31999999999999984 1044 0.010000000000000009
		 1045 0.010000000000000009 1046 0.20432400250844207 1048 0.81677780879133999 1049 0.94628723351151589
		 1050 0.99855284177847214 1051 1 1053 1 1054 1 1063 1 1064 1 1065 1 1066 1 1067 1
		 1069 1 1070 1;
	setAttr -s 160 ".kit[12:159]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 1 1 1 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 160 ".kot[0:159]"  1 18 18 18 18 18 18 18 
		1 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 160 ".ktl[67:159]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 160 ".kwl[0:159]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 160 ".kix[12:159]"  0.033333301544189453 0.33333337306976318 
		0.099999904632568359 0.033333420753479004 0.13333320617675781 0.033333539962768555 
		0.53333330154418945 0.099999904632568359 0.099999904632568359 0.20000004768371582 
		0.13333344459533691 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		0.099999904632568359 0.066666841506958008 0.16666650772094727 0.5000002384185791 
		2.3333330154418945 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.16666650772094727 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.5 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.36666679382324219 0.13333320617675781 0.033333778381347656 0.69999980926513672 
		0.099999427795410156 1.5 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.03333282470703125 0.033499717712402344 0.066500663757324219 0.45267748832702637 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.26666641235351562 
		0.066666603088378906 0.033499717712402344 0.033166885375976562 0.03333282470703125 
		0.10000038146972656 0.19999980926513672 0.10000038146972656 5.1333332061767578 0.066667556762695312 
		0.23333168029785156 0.4333343505859375 0.16666603088378906 0.03333282470703125 0.13333511352539062 
		0.45267748832702637 0.0666656494140625 0.033334732055664062 0.0666656494140625 0.63333320617675781 
		0.066667556762695312 0.066666670143604279 0.033333338797092438 0.033333331346511841 
		0.066666670143604279 0.40000152587890625 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.19999885559082031 3.2666664123535156 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 0.10000228881835938 0.0666656494140625 
		0.03333282470703125 0.33333206176757812 0.033336639404296875 0.03333282470703125 
		0.133331298828125 0.066669464111328125 1 0.46666717529296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 1 0.0666656494140625 0.033336639404296875 
		0.29999923706054688 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125;
	setAttr -s 160 ".kiy[12:159]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.07094603031873703 
		0 0 0 0 0 0.0061175068840384483 0 0 0 -0.65890347957611084 0 0 0.18676361441612244 
		0 0 0 0 0 -0.049662269651889801 0 0 0 0 0 0.012234663590788841 0 0 0 0 0 -0.15287408232688904 
		0 0 0 -0.80673176050186157 0 0 0.18676361441612244 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.66000628471374512 0 0 0.26978906989097595 0.041508570313453674 0 
		0 0 0 0 0 0 -0.038969453424215317 0 0 0 0 0 0 0 0 0 0 0.26891568303108215 0.49465158581733704 
		0.090887516736984253 0.0043414747342467308 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 160 ".kox[0:159]"  0.033333335071802139 0.066666662693023682 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.1666666567325592 
		0.16666668653488159 0.49999994039535522 0.10000002384185791 0.066666722297668457 
		0.13333332538604736 0.033333301544189453 0.33333337306976318 0.099999904632568359 
		0.033333420753479004 0.13333320617675781 0.033333539962768555 0.53333330154418945 
		0.099999904632568359 0.099999904632568359 0.20000004768371582 0.13333344459533691 
		0.033333301544189453 0.23333334922790527 0.033333301544189453 0.099999904632568359 
		0.066666841506958008 0.16666650772094727 0.5000002384185791 2.3333330154418945 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.16666650772094727 
		1.1999998092651367 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.36666679382324219 0.13333320617675781 
		0.033333778381347656 0.69999980926513672 0.099999427795410156 1.5 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.03333282470703125 0.033499717712402344 
		0.066500663757324219 0.26666641235351562 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.26666641235351562 0.066666603088378906 0.033499717712402344 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.19999980926513672 0.10000038146972656 
		5.1333332061767578 0.10000038146972656 0.23333168029785156 0.4333343505859375 0.16666603088378906 
		0.03333282470703125 0.13333511352539062 0.16666603088378906 0.0666656494140625 0.033334732055664062 
		0.0666656494140625 0.63333320617675781 0.066667556762695312 0.0666656494140625 0.033333335071802139 
		0.033333331346511841 0.066666670143604279 0.40000152587890625 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.43333244323730469 
		3.2666664123535156 0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 1 0.0666656494140625 0.03333282470703125 
		0.33333206176757812 0.033336639404296875 0.03333282470703125 0.133331298828125 0.066669464111328125 
		0.133331298828125 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.033336639404296875 0.29999923706054688 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 160 ".koy[0:159]"  0 0 -0.49500000476837158 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.070947043597698212 0 0 0 0 0 0.0061176815070211887 0 0 0 
		-0.33109652996063232 0 0 0.56030154228210449 0 0 0 0 0 -0.092230804264545441 0 0 
		0 0 0 0.0061176815070211887 0 0 0 0 0 -0.15287408232688904 0 0 0 -0.33000001311302185 
		0 0 0.56030154228210449 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32999369502067566 
		0 0 0.53954726457595825 0.020754285156726837 0 0 0 0 0 0 0 -0.38969901204109192 0 
		0 0 0 0 0 0 0 0 0 0.53786212205886841 0.24731163680553436 0.090887516736984253 0.0043414747342467308 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "4C31DF65-B34A-9144-A1E8-49B6F9AA1F06";
	setAttr ".tan" 18;
	setAttr -s 160 ".ktv[0:159]"  0 1 1 1 3 0.51882213516692244 5 0.01 7 0.01
		 10 1 15 1 20 1 35 1 38 1 40 1 44 1 45 1 55 1 58 1 59 1 63 1 64 1 80 1 83 1 86 1 92 1
		 96 1 97 1 104 1 105 1 108 0.75593085547113259 110 1 115 1 130 1 200 1 202 1 203 1
		 207 1 209 1 214 1 250 1 252 0.010000000000000009 254 1 257 1 272 1 274 0.010000000000000009
		 276 1 287 1 290 0.010000000000000009 293 0.010000000000000009 296 1.2173287966750652
		 300 1 302 1 304 1 306 1 308 1 310 1 312 1 315 1 326 1 330 1.7174531872665799 331 1.7174531872665799
		 352 1.7174531872665799 355 0.010000000000000009 400 1 402 1 404 0.96454231081915254
		 406 0.85810692700515689 407 0.85810692700515689 408.005 0.3580012133686637 410 1
		 418 0.96727454461995643 419 0.99727115928537347 420 1 421 1 429 1 431 0.64250599127091546
		 432.005 0.010000000000000009 433 0.010000000000000009 434 0.81323281795250635 437 1
		 443 1 446 1 600 1 602 1 609 0.96454231081915254 622 0.85810692700515689 627 0.85810692700515689
		 628 0.3580012133686637 632 1 637 0.96727454461995643 639 0.99727115928537347 640 1
		 642 1 661 1 663 1 665 1 666 0.89808393011096488 667 0.010000000000000009 669 1.294528957978041
		 681 1.294528957978041 683 0.64250599127091546 684 0.010000000000000009 685 0.010000000000000009
		 686 0.81323281795250635 689 1 702 1 800 1 802 1 803 1 804 1 805 1 806 1 807 1 808 1
		 817 1 818 1 819 1 820 1 821 1 822 1 823 1 824 1 825 1 826 1 827 1 830 1 832 0.3558814362577899
		 833 0.010000000000000009 834 0.010000000000000009 835 0.81323281795250635 837 0.99308190502554572
		 838 1 840 1 842 1 900 1 1000 1 1003 1 1005 1 1006 0.8324880054495698 1016 0.57133153287267757
		 1017 0.74771016646580257 1018 2.074987499594168 1022 1.2540526728078918 1024 0.78293620950491416
		 1028 0.5436683648170032 1042 0.5436683648170032 1043 0.5436683648170032 1044 0.010000000000000009
		 1045 0.010000000000000009 1046 0.20432400250844207 1048 0.81677780879133999 1049 0.94628723351151589
		 1050 0.99855284177847214 1051 1 1053 1 1054 1 1063 1 1064 1 1065 1 1066 1 1067 1
		 1069 1 1070 1;
	setAttr -s 160 ".kit[12:159]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 1 1 1 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 160 ".kot[0:159]"  1 18 18 18 18 18 18 18 
		1 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 160 ".ktl[67:159]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 160 ".kwl[0:159]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 160 ".kix[12:159]"  0.033333301544189453 0.33333337306976318 
		0.099999904632568359 0.033333420753479004 0.13333320617675781 0.033333539962768555 
		0.53333330154418945 0.099999904632568359 0.099999904632568359 0.20000004768371582 
		0.13333344459533691 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		0.099999904632568359 0.066666841506958008 0.16666650772094727 0.5000002384185791 
		2.3333330154418945 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.16666650772094727 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.5 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.36666679382324219 0.13333320617675781 0.033333778381347656 0.69999980926513672 
		0.099999427795410156 1.5 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.03333282470703125 0.033499717712402344 0.066500663757324219 0.45267748832702637 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.26666641235351562 
		0.066666603088378906 0.033499717712402344 0.033166885375976562 0.03333282470703125 
		0.10000038146972656 0.19999980926513672 0.10000038146972656 5.1333332061767578 0.066667556762695312 
		0.23333168029785156 0.4333343505859375 0.16666603088378906 0.03333282470703125 0.13333511352539062 
		0.45267748832702637 0.0666656494140625 0.033334732055664062 0.0666656494140625 0.63333320617675781 
		0.066667556762695312 0.066666670143604279 0.033333338797092438 0.033333331346511841 
		0.066666670143604279 0.40000152587890625 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.19999885559082031 3.2666664123535156 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 0.10000228881835938 0.0666656494140625 
		0.03333282470703125 0.33333206176757812 0.033336639404296875 0.03333282470703125 
		0.133331298828125 0.066669464111328125 1 0.46666717529296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 1 0.0666656494140625 0.033336639404296875 
		0.29999923706054688 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125;
	setAttr -s 160 ".kiy[12:159]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.07094603031873703 
		0 0 0 0 0 0.0081862881779670715 0 0 0 -0.65890347957611084 0 0 0.18676361441612244 
		0 0 0 0 0 -0.049662269651889801 0 0 0 0 0 0.016372106969356537 0 0 0 0 0 -0.15287408232688904 
		0 0 0 -0.85635262727737427 0 0 0.18676361441612244 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.66000628471374512 0 0 0.26978906989097595 0.041508570313453674 0 
		0 0 0 0 0 0 -0.038969453424215317 0 0.52913588285446167 0 -0.86135107278823853 -0.23680379986763 
		0 0 0 0 0 0.26891568303108215 0.49465158581733704 0.090887516736984253 0.0043414747342467308 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 160 ".kox[0:159]"  0.033333335071802139 0.066666662693023682 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.1666666567325592 
		0.16666668653488159 0.49999994039535522 0.10000002384185791 0.066666722297668457 
		0.13333332538604736 0.033333301544189453 0.33333337306976318 0.099999904632568359 
		0.033333420753479004 0.13333320617675781 0.033333539962768555 0.53333330154418945 
		0.099999904632568359 0.099999904632568359 0.20000004768371582 0.13333344459533691 
		0.033333301544189453 0.23333334922790527 0.033333301544189453 0.099999904632568359 
		0.066666841506958008 0.16666650772094727 0.5000002384185791 2.3333330154418945 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.16666650772094727 
		1.1999998092651367 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.36666679382324219 0.13333320617675781 
		0.033333778381347656 0.69999980926513672 0.099999427795410156 1.5 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.03333282470703125 0.033499717712402344 
		0.066500663757324219 0.26666641235351562 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.26666641235351562 0.066666603088378906 0.033499717712402344 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.19999980926513672 0.10000038146972656 
		5.1333332061767578 0.10000038146972656 0.23333168029785156 0.4333343505859375 0.16666603088378906 
		0.03333282470703125 0.13333511352539062 0.16666603088378906 0.0666656494140625 0.033334732055664062 
		0.0666656494140625 0.63333320617675781 0.066667556762695312 0.0666656494140625 0.033333335071802139 
		0.033333331346511841 0.066666670143604279 0.40000152587890625 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.43333244323730469 
		3.2666664123535156 0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 1 0.0666656494140625 0.03333282470703125 
		0.33333206176757812 0.033336639404296875 0.03333282470703125 0.133331298828125 0.066669464111328125 
		0.133331298828125 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.033336639404296875 0.29999923706054688 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 160 ".koy[0:159]"  0 0 -0.49500000476837158 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.070947043597698212 0 0 0 0 0 0.0081865219399333 0 0 0 -0.33109652996063232 
		0 0 0.56030154228210449 0 0 0 0 0 -0.092230804264545441 0 0 0 0 0 0.0081865219399333 
		0 0 0 0 0 -0.15287408232688904 0 0 0 -0.33000001311302185 0 0 0.56030154228210449 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32999369502067566 0 0 0.53954726457595825 
		0.020754285156726837 0 0 0 0 0 0 0 -0.38969901204109192 0 0.52907532453536987 0 -0.43070018291473389 
		-0.47358050942420959 0 0 0 0 0 0.53786212205886841 0.24731163680553436 0.090887516736984253 
		0.0043414747342467308 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "AB5E34A7-1E43-638A-ECEC-6DB0D8E1EEE9";
	setAttr ".tan" 18;
	setAttr -s 160 ".ktv[0:159]"  0 1 1 1 3 0.51882213516692244 5 0.01 7 0.01
		 10 1 15 1 20 1 35 1 38 1 40 1 44 1 45 1 55 1 58 1 59 1 63 1 64 1 80 1 83 1 86 1 92 1
		 96 1 97 1 104 1 105 1 108 0.75593085547113259 110 1 115 1 130 1 200 1 202 1 203 1
		 207 1 209 1 214 1 250 1 252 0.010000000000000009 254 1 257 1 272 1 274 0.010000000000000009
		 276 1 287 1 290 0.010000000000000009 293 0.010000000000000009 296 1.2173287966750652
		 300 1 302 1 304 1 306 1 308 1 310 1 312 1 315 1 326 1 330 1.7174531872665799 331 1.7174531872665799
		 352 1.7174531872665799 355 0.010000000000000009 400 1 402 1 404 0.96454231081915254
		 406 0.85810692700515689 407 0.85810692700515689 408.005 0.3580012133686637 410 1
		 418 0.97554469202412308 419 0.99796077275874973 420 1 421 1 429 1 431 0.64250599127091546
		 432.005 0.010000000000000009 433 0.010000000000000009 434 0.81323281795250635 437 1
		 443 1 446 1 600 1 602 1 609 0.96454231081915254 622 0.85810692700515689 627 0.85810692700515689
		 628 0.3580012133686637 632 1 637 0.97554469202412308 639 0.99796077275874973 640 1
		 642 1 661 1 663 1 665 1 666 0.89808393011096488 667 0.010000000000000009 669 1.2200976668321466
		 681 1.2200976668321466 683 0.64250599127091546 684 0.010000000000000009 685 0.010000000000000009
		 686 0.81323281795250635 689 1 702 1 800 1 802 1 803 1 804 1 805 1 806 1 807 1 808 1
		 817 1 818 1 819 1 820 1 821 1 822 1 823 1 824 1 825 1 826 1 827 1 830 1 832 0.3558814362577899
		 833 0.010000000000000009 834 0.010000000000000009 835 0.81323281795250635 837 0.99308190502554572
		 838 1 840 1 842 1 900 1 1000 1 1003 1 1005 1 1006 0.8324880054495698 1016 0.57133153287267757
		 1017 0.74771016646580257 1018 2.5510287896743602 1022 1.719527682375771 1024 1.2423474683533469
		 1028 1 1042 1 1043 1 1044 0.010000000000000009 1045 0.010000000000000009 1046 0.20432400250844207
		 1048 0.81677780879133999 1049 0.94628723351151589 1050 0.99855284177847214 1051 1
		 1053 1 1054 1 1063 1 1064 1 1065 1 1066 1 1067 1 1069 1 1070 1;
	setAttr -s 160 ".kit[12:159]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 1 1 1 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 160 ".kot[0:159]"  1 18 18 18 18 18 18 18 
		1 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 160 ".ktl[67:159]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 160 ".kwl[0:159]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 160 ".kix[12:159]"  0.033333301544189453 0.33333337306976318 
		0.099999904632568359 0.033333420753479004 0.13333320617675781 0.033333539962768555 
		0.53333330154418945 0.099999904632568359 0.099999904632568359 0.20000004768371582 
		0.13333344459533691 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		0.099999904632568359 0.066666841506958008 0.16666650772094727 0.5000002384185791 
		2.3333330154418945 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.16666650772094727 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.5 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.36666679382324219 0.13333320617675781 0.033333778381347656 0.69999980926513672 
		0.099999427795410156 1.5 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.03333282470703125 0.033499717712402344 0.066500663757324219 0.45267748832702637 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.26666641235351562 
		0.066666603088378906 0.033499717712402344 0.033166885375976562 0.03333282470703125 
		0.10000038146972656 0.19999980926513672 0.10000038146972656 5.1333332061767578 0.066667556762695312 
		0.23333168029785156 0.4333343505859375 0.16666603088378906 0.03333282470703125 0.13333511352539062 
		0.45267748832702637 0.0666656494140625 0.033334732055664062 0.0666656494140625 0.63333320617675781 
		0.066667556762695312 0.066666670143604279 0.033333338797092438 0.033333331346511841 
		0.066666670143604279 0.40000152587890625 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.19999885559082031 3.2666664123535156 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 0.10000228881835938 0.0666656494140625 
		0.03333282470703125 0.33333206176757812 0.033336639404296875 0.03333282470703125 
		0.133331298828125 0.066669464111328125 1 0.46666717529296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 1 0.0666656494140625 0.033336639404296875 
		0.29999923706054688 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125;
	setAttr -s 160 ".kiy[12:159]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.07094603031873703 
		0 0 0 0 0 0.0061175068840384483 0 0 0 -0.65890347957611084 0 0 0.18676361441612244 
		0 0 0 0 0 -0.049662269651889801 0 0 0 0 0 0.012234663590788841 0 0 0 0 0 -0.15287408232688904 
		0 0 0 -0.80673176050186157 0 0 0.18676361441612244 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.66000628471374512 0 0 0.26978906989097595 0.041508570313453674 0 
		0 0 0 0 0 0 -0.038969453424215317 0 0.52913588285446167 0 -0.87243759632110596 -0.23985171318054199 
		0 0 0 0 0 0.26891568303108215 0.49465158581733704 0.090887516736984253 0.0043414747342467308 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 160 ".kox[0:159]"  0.033333335071802139 0.066666662693023682 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.1666666567325592 
		0.16666668653488159 0.49999994039535522 0.10000002384185791 0.066666722297668457 
		0.13333332538604736 0.033333301544189453 0.33333337306976318 0.099999904632568359 
		0.033333420753479004 0.13333320617675781 0.033333539962768555 0.53333330154418945 
		0.099999904632568359 0.099999904632568359 0.20000004768371582 0.13333344459533691 
		0.033333301544189453 0.23333334922790527 0.033333301544189453 0.099999904632568359 
		0.066666841506958008 0.16666650772094727 0.5000002384185791 2.3333330154418945 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.16666650772094727 
		1.1999998092651367 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.36666679382324219 0.13333320617675781 
		0.033333778381347656 0.69999980926513672 0.099999427795410156 1.5 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.03333282470703125 0.033499717712402344 
		0.066500663757324219 0.26666641235351562 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.26666641235351562 0.066666603088378906 0.033499717712402344 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.19999980926513672 0.10000038146972656 
		5.1333332061767578 0.10000038146972656 0.23333168029785156 0.4333343505859375 0.16666603088378906 
		0.03333282470703125 0.13333511352539062 0.16666603088378906 0.0666656494140625 0.033334732055664062 
		0.0666656494140625 0.63333320617675781 0.066667556762695312 0.0666656494140625 0.033333335071802139 
		0.033333331346511841 0.066666670143604279 0.40000152587890625 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.43333244323730469 
		3.2666664123535156 0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 1 0.0666656494140625 0.03333282470703125 
		0.33333206176757812 0.033336639404296875 0.03333282470703125 0.133331298828125 0.066669464111328125 
		0.133331298828125 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.033336639404296875 0.29999923706054688 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 160 ".koy[0:159]"  0 0 -0.49500000476837158 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.070947043597698212 0 0 0 0 0 0.0061176815070211887 0 0 0 
		-0.33109652996063232 0 0 0.56030154228210449 0 0 0 0 0 -0.092230804264545441 0 0 
		0 0 0 0.0061176815070211887 0 0 0 0 0 -0.15287408232688904 0 0 0 -0.33000001311302185 
		0 0 0.56030154228210449 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32999369502067566 
		0 0 0.53954726457595825 0.020754285156726837 0 0 0 0 0 0 0 -0.38969901204109192 0 
		0.52907532453536987 0 -0.43624374270439148 -0.47967597842216492 0 0 0 0 0 0.53786212205886841 
		0.24731163680553436 0.090887516736984253 0.0043414747342467308 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "351CC357-B542-3033-A489-DC80D4561A51";
	setAttr ".tan" 18;
	setAttr -s 160 ".ktv[0:159]"  0 1 1 1 3 0.51882213516692244 5 0.01 7 0.01
		 10 1 15 1 20 1 35 1 38 1 40 1 44 1 45 1 55 1 58 1 59 1 63 1 64 1 80 1 83 1 86 1 92 1
		 96 1.79 97 1.79 104 1.5973616024752493 105 1.5973616024752493 108 0.75593085547113259
		 110 1 115 1 130 1 200 1 202 1 203 1 207 1 209 1 214 1 250 1 252 0.010000000000000009
		 254 1 257 1 272 1 274 0.010000000000000009 276 1 287 1 290 0.010000000000000009 293 0.010000000000000009
		 296 1.2173287966750652 300 1.4843502584215571 302 1.4843502584215571 304 1.4843502584215571
		 306 1.4843502584215571 308 1.4843502584215571 310 1.4843502584215571 312 1.4843502584215571
		 315 1.4843502584215571 326 1.4843502584215571 330 1.7174531872665799 331 1.7174531872665799
		 352 1.7174531872665799 355 0.010000000000000009 400 1 402 1 404 1.0065053124117478
		 406 1.0549722706189624 407 1.0549722706189624 408.005 0.44013320609124157 410 1.79
		 418 1.8562689794116649 419 1.071400737638482 420 1 421 1 429 1 431 0.64250599127091546
		 432.005 0.010000000000000009 433 0.010000000000000009 434 0.81323281795250635 437 1
		 443 1 446 1 600 1 602 1 609 1.0065053124117478 622 1.0549722706189624 627 1.0549722706189624
		 628 0.44013320609124157 632 1.79 637 1.8562689794116649 639 1.071400737638482 640 1
		 642 1 661 1 663 1 665 1 666 0.89808393011096488 667 0.010000000000000009 669 1.1935794696904869
		 681 1.1935794696904869 683 0.64250599127091546 684 0.010000000000000009 685 0.010000000000000009
		 686 0.81323281795250635 689 1 702 1 800 1 802 1 803 1.4843502584215571 804 1.4843502584215571
		 805 1.3393188985906619 806 1.1219705162421683 807 1.0503713626301763 808 1 817 1
		 818 1 819 1 820 1 821 1 822 1 823 1 824 1 825 1 826 1 827 1 830 1 832 0.3558814362577899
		 833 0.010000000000000009 834 0.010000000000000009 835 0.81323281795250635 837 0.99308190502554572
		 838 1 840 1 842 1 900 1 1000 1 1003 1 1005 1 1006 0.8324880054495698 1016 0.57133153287267757
		 1017 0.74771016646580257 1018 2.074987499594168 1022 1.2540526728078918 1024 0.78293620950491416
		 1028 0.5436683648170032 1042 0.5436683648170032 1043 0.5436683648170032 1044 0.010000000000000009
		 1045 0.010000000000000009 1046 0.20432400250844207 1048 0.81677780879133999 1049 0.94628723351151589
		 1050 0.99855284177847214 1051 1 1053 1 1054 1 1063 1 1064 1 1065 1 1066 1 1067 1
		 1069 1 1070 1;
	setAttr -s 160 ".kit[12:159]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 1 1 1 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 160 ".kot[0:159]"  1 18 18 18 18 18 18 18 
		1 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 160 ".ktl[67:159]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 160 ".kwl[0:159]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 160 ".kix[12:159]"  0.033333301544189453 0.33333337306976318 
		0.099999904632568359 0.033333420753479004 0.13333320617675781 0.033333539962768555 
		0.53333330154418945 0.099999904632568359 0.099999904632568359 0.20000004768371582 
		0.13333344459533691 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		0.099999904632568359 0.066666841506958008 0.16666650772094727 0.5000002384185791 
		2.3333330154418945 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.16666650772094727 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.5 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.36666679382324219 0.13333320617675781 0.033333778381347656 0.69999980926513672 
		0.099999427795410156 1.5 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.03333282470703125 0.033499717712402344 0.066500663757324219 0.45267748832702637 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.26666641235351562 
		0.066666603088378906 0.033499717712402344 0.033166885375976562 0.03333282470703125 
		0.10000038146972656 0.19999980926513672 0.10000038146972656 5.1333332061767578 0.066667556762695312 
		0.23333168029785156 0.4333343505859375 0.16666603088378906 0.03333282470703125 0.13333511352539062 
		0.45267748832702637 0.0666656494140625 0.033334732055664062 0.0666656494140625 0.63333320617675781 
		0.066667556762695312 0.066666670143604279 0.033333338797092438 0.033333331346511841 
		0.066666670143604279 0.40000152587890625 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.19999885559082031 3.2666664123535156 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 0.10000228881835938 0.0666656494140625 
		0.03333282470703125 0.33333206176757812 0.033336639404296875 0.03333282470703125 
		0.133331298828125 0.066669464111328125 1 0.46666717529296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 1 0.0666656494140625 0.033336639404296875 
		0.29999923706054688 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125;
	setAttr -s 160 ".kiy[12:159]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.60080116987228394 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019515937194228172 
		0 0 0 0.049578022211790085 0 -0.21419608592987061 0 0 0 -0.65890347957611084 0 0 
		0.18676361441612244 0 0 0 0 0 0.019240176305174828 0 0 0 0.15904827415943146 0 -0.42837992310523987 
		0 0 0 0 0 -0.15287408232688904 0 0 0 -0.78905296325683594 0 0 0.18676361441612244 
		0 0 0 0 0 0 -0.18119505047798157 -0.14447376132011414 -0.060985259711742401 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.66000628471374512 0 0 0.26978906989097595 0.041508570313453674 
		0 0 0 0 0 0 0 -0.038969453424215317 0 0.52913588285446167 0 -0.86135107278823853 
		-0.23680379986763 0 0 0 0 0 0.26891568303108215 0.49465158581733704 0.090887516736984253 
		0.0043414747342467308 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 160 ".kox[0:159]"  0.033333335071802139 0.066666662693023682 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.1666666567325592 
		0.16666668653488159 0.49999994039535522 0.10000002384185791 0.066666722297668457 
		0.13333332538604736 0.033333301544189453 0.33333337306976318 0.099999904632568359 
		0.033333420753479004 0.13333320617675781 0.033333539962768555 0.53333330154418945 
		0.099999904632568359 0.099999904632568359 0.20000004768371582 0.13333344459533691 
		0.033333301544189453 0.23333334922790527 0.033333301544189453 0.099999904632568359 
		0.066666841506958008 0.16666650772094727 0.5000002384185791 2.3333330154418945 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.16666650772094727 
		1.1999998092651367 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.36666679382324219 0.13333320617675781 
		0.033333778381347656 0.69999980926513672 0.099999427795410156 1.5 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.03333282470703125 0.033499717712402344 
		0.066500663757324219 0.26666641235351562 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.26666641235351562 0.066666603088378906 0.033499717712402344 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.19999980926513672 0.10000038146972656 
		5.1333332061767578 0.10000038146972656 0.23333168029785156 0.4333343505859375 0.16666603088378906 
		0.03333282470703125 0.13333511352539062 0.16666603088378906 0.0666656494140625 0.033334732055664062 
		0.0666656494140625 0.63333320617675781 0.066667556762695312 0.0666656494140625 0.033333335071802139 
		0.033333331346511841 0.066666670143604279 0.40000152587890625 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.43333244323730469 
		3.2666664123535156 0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 1 0.0666656494140625 0.03333282470703125 
		0.33333206176757812 0.033336639404296875 0.03333282470703125 0.133331298828125 0.066669464111328125 
		0.133331298828125 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.033336639404296875 0.29999923706054688 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 160 ".koy[0:159]"  0 0 -0.49500000476837158 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.80106437206268311 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019516216591000557 0 0 0 0.19880694150924683 0 -0.21420221030712128 
		0 0 0 -0.33109652996063232 0 0 0.56030154228210449 0 0 0 0 0 0.035732094198465347 
		0 0 0 0.19880694150924683 0 -0.21420221030712128 0 0 0 0 0 -0.15287408232688904 0 
		0 0 -0.33000001311302185 0 0 0.56030154228210449 0 0 0 0 0 0 -0.18118469417095184 
		-0.14447376132011414 -0.060985259711742401 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32999369502067566 
		0 0 0.53954726457595825 0.020754285156726837 0 0 0 0 0 0 0 -0.38969901204109192 0 
		0.52907532453536987 0 -0.43070018291473389 -0.47358050942420959 0 0 0 0 0 0.53786212205886841 
		0.24731163680553436 0.090887516736984253 0.0043414747342467308 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "B37EE992-CF44-144C-27C6-4699BC20FA0E";
	setAttr ".tan" 18;
	setAttr -s 160 ".ktv[0:159]"  0 1 1 1 3 0.51882213516692244 5 0.01 7 0.01
		 10 1 15 1 20 1 35 1 38 1 40 1 44 1 45 1 55 1 58 1 59 1 63 1 64 1 80 1 83 1 86 1 92 1
		 96 1.4100000000000001 97 1.4100000000000001 104 1.2173616024752494 105 1.2173616024752494
		 108 0.75593085547113259 110 1 115 1 130 1 200 1 202 1 203 1 207 1 209 1 214 1 250 1
		 252 0.010000000000000009 254 1 257 1 272 1 274 0.010000000000000009 276 1 287 1 290 0.010000000000000009
		 293 0.010000000000000009 296 1.2173287966750652 300 1.4843502584215571 302 1.4843502584215571
		 304 1.4843502584215571 306 1.4843502584215571 308 1.4843502584215571 310 1.4843502584215571
		 312 1.4843502584215571 315 1.4843502584215571 326 1.4843502584215571 330 1.7174531872665799
		 331 1.7174531872665799 352 1.7174531872665799 355 0.010000000000000009 400 1 402 1
		 404 1.0065053124117478 406 1.0542524628876864 407 1.0542524628876864 408.005 0.43983290314171497
		 410 1.4100000000000001 418 1.431100269302257 419 1.0359476729444039 420 1 421 1 429 1
		 431 0.64250599127091546 432.005 0.010000000000000009 433 0.010000000000000009 434 0.81323281795250635
		 437 1 443 1 446 1 600 1 602 1 609 1.0065053124117478 622 1.0542524628876864 627 1.0542524628876864
		 628 0.43983290314171497 632 1.4100000000000001 637 1.431100269302257 639 1.0359476729444039
		 640 1 642 1 661 1 663 1 665 1 666 0.89808393011096488 667 0.010000000000000009 669 1.2200976668321775
		 681 1.2200976668321775 683 0.64250599127091546 684 0.010000000000000009 685 0.010000000000000009
		 686 0.81323281795250635 689 1 702 1 800 1 802 1 803 1.4843502584215571 804 1.4843502584215571
		 805 1.3393188985906619 806 1.1219705162421683 807 1.0503713626301763 808 1 817 1
		 818 1 819 1 820 1 821 1 822 1 823 1 824 1 825 1 826 1 827 1 830 1 832 0.3558814362577899
		 833 0.010000000000000009 834 0.010000000000000009 835 0.81323281795250635 837 0.99308190502554572
		 838 1 840 1 842 1 900 1 1000 1 1003 1 1005 1 1006 0.8324880054495698 1016 0.57133153287267757
		 1017 0.74771016646580257 1018 2.5510287896743602 1022 1.719527682375771 1024 1.2423474683533469
		 1028 1 1042 1 1043 1 1044 0.010000000000000009 1045 0.010000000000000009 1046 0.20432400250844207
		 1048 0.81677780879133999 1049 0.94628723351151589 1050 0.99855284177847214 1051 1
		 1053 1 1054 1 1063 1 1064 1 1065 1 1066 1 1067 1 1069 1 1070 1;
	setAttr -s 160 ".kit[12:159]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 1 1 1 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 160 ".kot[0:159]"  1 18 18 18 18 18 18 18 
		1 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 160 ".ktl[67:159]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 160 ".kwl[0:159]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 160 ".kix[12:159]"  0.033333301544189453 0.33333337306976318 
		0.099999904632568359 0.033333420753479004 0.13333320617675781 0.033333539962768555 
		0.53333330154418945 0.099999904632568359 0.099999904632568359 0.20000004768371582 
		0.13333344459533691 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		0.099999904632568359 0.066666841506958008 0.16666650772094727 0.5000002384185791 
		2.3333330154418945 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.16666650772094727 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.5 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.36666679382324219 0.13333320617675781 0.033333778381347656 0.69999980926513672 
		0.099999427795410156 1.5 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.03333282470703125 0.033499717712402344 0.066500663757324219 0.45267748832702637 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.26666641235351562 
		0.066666603088378906 0.033499717712402344 0.033166885375976562 0.03333282470703125 
		0.10000038146972656 0.19999980926513672 0.10000038146972656 5.1333332061767578 0.066667556762695312 
		0.23333168029785156 0.4333343505859375 0.16666603088378906 0.03333282470703125 0.13333511352539062 
		0.45267748832702637 0.0666656494140625 0.033334732055664062 0.0666656494140625 0.63333320617675781 
		0.066667556762695312 0.066666670143604279 0.033333338797092438 0.033333331346511841 
		0.066666670143604279 0.40000152587890625 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.19999885559082031 3.2666664123535156 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 0.10000228881835938 0.0666656494140625 
		0.03333282470703125 0.33333206176757812 0.033336639404296875 0.03333282470703125 
		0.133331298828125 0.066669464111328125 1 0.46666717529296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 1 0.0666656494140625 0.033336639404296875 
		0.29999923706054688 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125;
	setAttr -s 160 ".kiy[12:159]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.60080116987228394 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019515937194228172 
		0 0 0 0.015785811468958855 0 -0.10783993452787399 0 0 0 -0.65890347957611084 0 0 
		0.18676361441612244 0 0 0 0 0 0.018988246098160744 0 0 0 0.050641514360904694 0 -0.21567369997501373 
		0 0 0 0 0 -0.15287408232688904 0 0 0 -0.80673176050186157 0 0 0.18676361441612244 
		0 0 0 0 0 0 -0.18119505047798157 -0.14447376132011414 -0.060985259711742401 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.66000628471374512 0 0 0.26978906989097595 0.041508570313453674 
		0 0 0 0 0 0 0 -0.038969453424215317 0 0.52913588285446167 0 -0.87243759632110596 
		-0.23985171318054199 0 0 0 0 0 0.26891568303108215 0.49465158581733704 0.090887516736984253 
		0.0043414747342467308 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 160 ".kox[0:159]"  0.033333335071802139 0.066666662693023682 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.1666666567325592 
		0.16666668653488159 0.49999994039535522 0.10000002384185791 0.066666722297668457 
		0.13333332538604736 0.033333301544189453 0.33333337306976318 0.099999904632568359 
		0.033333420753479004 0.13333320617675781 0.033333539962768555 0.53333330154418945 
		0.099999904632568359 0.099999904632568359 0.20000004768371582 0.13333344459533691 
		0.033333301544189453 0.23333334922790527 0.033333301544189453 0.099999904632568359 
		0.066666841506958008 0.16666650772094727 0.5000002384185791 2.3333330154418945 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.16666650772094727 
		1.1999998092651367 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.36666679382324219 0.13333320617675781 
		0.033333778381347656 0.69999980926513672 0.099999427795410156 1.5 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.03333282470703125 0.033499717712402344 
		0.066500663757324219 0.26666641235351562 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.26666641235351562 0.066666603088378906 0.033499717712402344 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.19999980926513672 0.10000038146972656 
		5.1333332061767578 0.10000038146972656 0.23333168029785156 0.4333343505859375 0.16666603088378906 
		0.03333282470703125 0.13333511352539062 0.16666603088378906 0.0666656494140625 0.033334732055664062 
		0.0666656494140625 0.63333320617675781 0.066667556762695312 0.0666656494140625 0.033333335071802139 
		0.033333331346511841 0.066666670143604279 0.40000152587890625 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.43333244323730469 
		3.2666664123535156 0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 1 0.0666656494140625 0.03333282470703125 
		0.33333206176757812 0.033336639404296875 0.03333282470703125 0.133331298828125 0.066669464111328125 
		0.133331298828125 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.033336639404296875 0.29999923706054688 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 160 ".koy[0:159]"  0 0 -0.49500000476837158 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.80106437206268311 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019516216591000557 0 0 0 0.063300810754299164 0 -0.10784301906824112 
		0 0 0 -0.33109652996063232 0 0 0.56030154228210449 0 0 0 0 0 0.035264216363430023 
		0 0 0 0.063300810754299164 0 -0.10784301906824112 0 0 0 0 0 -0.15287408232688904 
		0 0 0 -0.33000001311302185 0 0 0.56030154228210449 0 0 0 0 0 0 -0.18118469417095184 
		-0.14447376132011414 -0.060985259711742401 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32999369502067566 
		0 0 0.53954726457595825 0.020754285156726837 0 0 0 0 0 0 0 -0.38969901204109192 0 
		0.52907532453536987 0 -0.43624374270439148 -0.47967597842216492 0 0 0 0 0 0.53786212205886841 
		0.24731163680553436 0.090887516736984253 0.0043414747342467308 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "12F63F8A-FD42-0C1E-4CF4-51AB475067D0";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  0 0 1 0 3 0 5 0 7 0 10 0 15 0 20 0.00031194405191629291
		 35 0.019964410967672153 55 0.18224484145972863 64 0.22419448299501901 80 0.27200538062417046
		 83 0.27200538062417046 86 0.26052624494893495 92 0 96 -0.025 97 -0.025 100 0.025
		 102 -0.025 104 0.025 105 0.025 107 0 110 0 115 0 130 0 200 0 202 0 203 0 206 -0.21185705842065575
		 207 -0.23226294638658471 214 -0.23226294638658471 250 -0.23226294638658471 252 0
		 254 0.13328566088585139 257 0.17476568690312053 272 0.17476568690312053 274 0 276 0
		 287 0 290 0 293 0 296 0 300 0 302 0 304 0 306 0 308 0 310 0 312 0 315 0 326 0 330 0
		 331 0 352 0 355 0 400 0 402 0 404 0 406 0 407 0 408.005 0 410 0 418 0 419 0 420 0.027011971280077141
		 421 0.037586775233897446 429 0.037586775233897446 431 0.0097445601910319743 432.005 0
		 433 0 434 0 437 0 443 0 446 0 600 0 602 0 609 0 622 0 627 0 628 0 632 0 637 0 639 0
		 640 0.027011971280077141 642 0.037586775233897446 661 0.037586775233897446 663 0.037586775233897446
		 665 0 666 0 667 0 668 0.018898603018805749 669 0.037797206037611497 681 0.037797206037611497
		 683 0.0097445601910319743 684 0 685 0 686 0 689 0 702 0 800 0 802 0 803 0 804 0 805 0
		 806 0 807 0 808 0 817 0 818 -0.039274467667303387 819 0.050800590002815928 820 -0.039274467667303387
		 821 0.019560294103953588 822 -2.4016188859832255e-07 823 -2.4016188859832255e-07
		 824 -2.4016188859832255e-07 825 -2.4016188859832255e-07 826 -2.4016188859832255e-07
		 827 -2.4016188859832255e-07 830 -2.4016188859832255e-07 832 0.0097445601910319743
		 833 0 834 0 835 0 837 0 838 0 840 0 842 0 900 0 1000 0 1003 0 1005 0 1006 0 1016 0
		 1017 0 1018 0 1022 0 1024 0 1028 0 1042 0 1043 0 1044 0 1045 0 1046 0 1048 0 1049 0
		 1050 0 1051 0 1053 0 1054 0 1063 0 1064 0 1065 0 1066 0 1067 0 1069 0 1070 0;
	setAttr -s 156 ".kit[24:155]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 1 1 1 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 156 ".kot[0:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 18 18 18 18 1 1 1 18 18 18 
		1 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 156 ".ktl[62:155]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 156 ".kwl[0:155]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 156 ".kix[24:155]"  0.5000002384185791 2.3333330154418945 0.066666603088378906 
		0.033333778381347656 0.099999904632568359 0.033333301544189453 0.23333311080932617 
		1.1999998092651367 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.36666679382324219 0.13333320617675781 
		0.033333778381347656 0.69999980926513672 0.099999427795410156 1.5 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.03333282470703125 0.033499717712402344 
		0.066500663757324219 0.45267748832702637 0.45267745852470398 0.033333778381347656 
		0.033333778381347656 0.26666641235351562 0.066666603088378906 0.033499717712402344 
		0.033166885375976562 0.03333282470703125 0.10000038146972656 0.19999980926513672 
		0.10000038146972656 5.1333332061767578 0.066667556762695312 0.23333168029785156 0.4333343505859375 
		0.16666603088378906 0.03333282470703125 0.13333511352539062 0.45267748832702637 0.45267745852470398 
		0.033334732055664062 0.0666656494140625 0.63333320617675781 0.066667556762695312 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.03333282470703125 
		0.066666670143604279 0.40000152587890625 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.19999885559082031 3.2666664123535156 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 0.10000228881835938 0.0666656494140625 
		0.03333282470703125 0.33333206176757812 0.033336639404296875 0.03333282470703125 
		0.133331298828125 0.066669464111328125 1 0.46666717529296875 1 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.29999923706054688 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125;
	setAttr -s 156 ".kiy[24:155]"  0 0 0 0 -0.17419721186161041 0 0 0 0.18277430534362793 
		0.069906078279018402 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.018793387338519096 0 0 -0.025016218423843384 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0125294029712677 
		0 0 0 0 0 0 0.018898602575063705 0 0 -0.025198137387633324 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 156 ".kox[0:155]"  0.033333335071802139 0.066666662693023682 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.1666666567325592 
		0.16666668653488159 0.49999994039535522 0.66666674613952637 0.30000007152557373 0.53333330154418945 
		0.099999904632568359 0.099999904632568359 0.20000004768371582 0.13333344459533691 
		0.033333301544189453 0.099999904632568359 0.066666841506958008 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.10000014305114746 0.16666650772094727 
		0.5000002384185791 2.3333330154418945 0.066666603088378906 0.033333778381347656 0.099999904632568359 
		0.033333301544189453 0.23333311080932617 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.5 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.36666679382324219 0.13333320617675781 0.033333778381347656 0.69999980926513672 
		0.099999427795410156 1.5 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.03333282470703125 0.033499717712402344 0.066500663757324219 0.26666641235351562 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.26666641235351562 
		0.066666603088378906 0.033499717712402344 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.19999980926513672 0.10000038146972656 5.1333332061767578 0.10000038146972656 
		0.23333168029785156 0.4333343505859375 0.16666603088378906 0.03333282470703125 0.13333511352539062 
		0.16666603088378906 0.0666656494140625 0.066666595637798309 0.0666656494140625 0.63333320617675781 
		0.066667556762695312 0.0666656494140625 0.033333335071802139 0.033333331346511841 
		0.066666670143604279 0.03333282470703125 0.40000152587890625 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.43333244323730469 3.2666664123535156 
		0.066667556762695312 1 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 1 0.0666656494140625 0.03333282470703125 
		0.33333206176757812 0.033336639404296875 0.03333282470703125 0.133331298828125 0.066669464111328125 
		0.133331298828125 1 0.03333282470703125 1 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.033336639404296875 0.29999923706054688 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 156 ".koy[0:155]"  0 0 0 0 0 0 0 0.0028074958827346563 0.078609883785247803 
		0.063381753861904144 0.057446740567684174 0 0 -0.068874895572662354 -0.075000002980232239 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.058065734803676605 0 0 0 0.18277430534362793 0.1048596128821373 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018793387338519096 
		0 0 -0.012570556253194809 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025057371705770493 0 0 
		0 0 0 0 0.018898602575063705 0 0 -0.012528925202786922 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "3E9E1803-8047-3476-4368-0B84F41138BF";
	setAttr ".tan" 18;
	setAttr -s 160 ".ktv[0:159]"  0 0 1 0 3 -0.020234637731326402 5 -0.16126465461758935
		 7 -0.19632127767704272 10 0 15 0 20 0 35 0 38 0 45 0 55 0 58 0 64 0 80 0 83 0 86 0
		 92 -0.11836718518650002 96 -0.048707973653694503 97 -0.048707973653694503 100 -0.048707973653694503
		 102 -0.048707973653694503 104 -0.048707973653694503 105 -0.048707973653694503 108 -0.21327400048290013
		 110 -0.1259074283022617 113 0 115 0 130 0 200 0 202 0 203 0 206 -0.023114848082311928
		 207 -0.027648660453634899 214 -0.027648660453634899 250 -0.027648660453634899 252 -0.53895711209878627
		 254 -0.066988890626531572 257 -0.027648660453634899 272 -0.027648660453634899 274 -0.28018524647904541
		 276 0 287 0 290 -0.53895711209878627 293 -0.57761443667259471 296 -0.24179090044270168
		 300 0.0072474630982259924 302 0.0072474630982259924 304 0.0072474630982259924 306 0.0072474630982259924
		 308 0.0072474630982259924 310 0.0072474630982259924 312 0.0072474630982259924 315 0.0072474630982259924
		 326 0.0072474630982259924 330 -0.43950553229246392 331 -0.43950553229246392 352 -0.43950553229246392
		 355 -0.53895711209878627 400 0 402 0 404 -0.069236976052390153 406 -0.099765892696961789
		 407 -0.099765892696961789 408.005 -0.099765892696961789 410 0 418 0.024967988462035469
		 419 -0.0037597936602203619 420 -0.088251364851562486 421 -0.10838315311109697 429 -0.10838315311109697
		 431 -0.15315754844995966 432.005 -0.17841072897318089 433 -0.20381795058854235 434 -0.17520642650504636
		 437 0 443 0 446 0 600 0 602 0 609 -0.069236976052390153 622 -0.099765892696961789
		 627 -0.099765892696961789 628 -0.099765892696961789 632 0 637 0.024967988462035469
		 639 -0.0037597936602203619 640 -0.088251364851562486 642 -0.10838315311109697 661 -0.10838315311109697
		 663 -0.10838315311109697 665 0 666 0.010739233274870544 667 0.036813719383137378
		 668 0.043857624521204605 669 0.045164058730692264 681 0.045164058730692264 683 -0.25520948555109912
		 684 -0.2979759732696734 685 -0.34100333095942276 686 -0.29254945829964563 689 0 702 0
		 800 0 802 0 803 0.0072474630982259924 804 0.0072474630982259924 805 0.005077319878701957
		 806 0.001825077605450746 807 0.00075372023762156244 808 0.00034242799943276264 817 9.4011778359160184e-05
		 818 0 819 0 820 0 821 0 822 0 823 0 824 0 825 0 826 0 827 0 830 0 832 -0.17533053136987775
		 833 -0.20058371189309898 834 -0.2259909335084605 835 -0.19737940942496446 837 -0.052662250529107113
		 838 -0.021463211164947961 840 0 842 0 900 0 1000 -0.1 1003 -0.14306615398284858 1005 -0.13058437036452711
		 1006 -0.11889589043377541 1016 -0.065840904936221759 1017 -0.05163967438679419 1018 0.090737545564482699
		 1022 0.12576410308118099 1024 0.12577914169619167 1028 0.12577914169619167 1042 0.12577914169619167
		 1043 0.086761203513600865 1044 -0.10495792603064619 1045 -0.14585494063483712 1046 -0.1623931199945873
		 1048 -0.11485619614721798 1049 -0.110436413990395 1050 -0.11438384747631952 1051 -0.053156347188523273
		 1053 -0.053156347188523273 1054 -0.053156347188523273 1063 -0.053156347188523273
		 1064 0.0074494544001580277 1065 0.018035300092612505 1066 0.01465384257236021 1067 0.0090180370366952263
		 1069 0 1070 0;
	setAttr -s 160 ".kit[10:159]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 160 ".kot[0:159]"  1 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 160 ".ktl[66:159]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 160 ".kwl[0:159]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 160 ".kix[10:159]"  0.23333334922790527 0.33333337306976318 
		0.099999904632568359 0.20000016689300537 0.53333330154418945 0.099999904632568359 
		0.099999904632568359 0.20000004768371582 0.13333344459533691 0.033333301544189453 
		0.099999904632568359 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.066666841506958008 0.099999904632568359 0.066666603088378906 
		0.5000002384185791 2.3333330154418945 0.066666603088378906 0.033333778381347656 0.099999904632568359 
		0.033333301544189453 0.23333311080932617 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.5 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.36666679382324219 0.13333320617675781 0.033333778381347656 0.69999980926513672 
		0.099999427795410156 1.5 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.03333282470703125 0.033499717712402344 0.066500663757324219 0.45267748832702637 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.26666641235351562 
		0.066666603088378906 0.033499717712402344 0.033166885375976562 0.03333282470703125 
		0.10000038146972656 0.19999980926513672 0.10000038146972656 5.1333332061767578 0.066667556762695312 
		0.23333168029785156 0.4333343505859375 0.16666603088378906 0.03333282470703125 0.066666603088378906 
		0.45267748832702637 0.0666656494140625 0.033334732055664062 0.0666656494140625 0.63333320617675781 
		0.066667556762695312 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.40000152587890625 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.10000038146972656 0.19999885559082031 
		3.2666664123535156 0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 0.10000228881835938 0.0666656494140625 
		0.03333282470703125 0.33333206176757812 0.033336639404296875 0.03333282470703125 
		0.133331298828125 1 1 0.46666717529296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.29999923706054688 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125;
	setAttr -s 160 ".kiy[10:159]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14862845838069916 
		0 0 0 0 0 0 -0.020736495032906532 0 0 0 0 0.078680083155632019 0 0 0 0 0 -0.11597307771444321 
		0 0.25065577030181885 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.049882590770721436 0 0 0 0.018679380416870117 
		0 -0.056608866900205612 -0.05231168121099472 0 0 -0.04660748690366745 -0.025456661358475685 
		0 0.050953757017850876 0 0 0 0 0 -0.03491785004734993 0 0 0 0 0 -0.075478129088878632 
		-0.030199410393834114 0 0 0 0.064431712031364441 0.018407385796308517 0.016559194773435593 
		0.0039193024858832359 0 0 -0.2287600189447403 -0.042895697057247162 0 0.085249610245227814 
		0 0 0 0 0 0 -0.0027112702373415232 -0.002161799930036068 -0.00074132479494437575 
		-6.5969710703939199e-05 -0.00030818578670732677 0 0 0 0 0 0 0 0 0 0 0 -0.13372375071048737 
		-0.025330200791358948 0 0.057778432965278625 0.11727746576070786 0.017553748562932014 
		0 0 0 -0.13889908790588379 0 0.016113508492708206 0.0058857081457972527 0.061141442507505417 
		0.042603690177202225 0.02626991830766201 9.0226523752789944e-05 0 0 0 -0.11536853015422821 
		-0.1163080707192421 -0.028717596083879471 0 0.02652021124958992 0 0 0 0 0 0 0.03175753727555275 
		0 -0.0045086313039064407 -0.0048844278790056705 0 0;
	setAttr -s 160 ".kox[0:159]"  0.033333335071802139 0.066666662693023682 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.1666666567325592 
		0.16666668653488159 0.49999994039535522 0.10000002384185791 0.23333334922790527 0.33333337306976318 
		0.099999904632568359 0.20000016689300537 0.53333330154418945 0.099999904632568359 
		0.099999904632568359 0.20000004768371582 0.13333344459533691 0.033333301544189453 
		0.099999904632568359 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.066666841506958008 0.099999904632568359 0.066666603088378906 
		0.5000002384185791 2.3333330154418945 0.066666603088378906 0.033333778381347656 0.099999904632568359 
		0.033333301544189453 0.23333311080932617 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.5 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.36666679382324219 0.13333320617675781 0.033333778381347656 0.69999980926513672 
		0.099999427795410156 1.5 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.03333282470703125 0.033499717712402344 0.066500663757324219 0.26666641235351562 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.26666641235351562 
		0.066666603088378906 0.033499717712402344 0.033166885375976562 0.03333282470703125 
		0.10000038146972656 0.19999980926513672 0.10000038146972656 5.1333332061767578 0.10000038146972656 
		0.16666698455810547 0.4333343505859375 0.16666603088378906 0.03333282470703125 0.13333511352539062 
		0.16666603088378906 0.0666656494140625 0.033334732055664062 0.0666656494140625 0.63333320617675781 
		0.066667556762695312 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.40000152587890625 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.10000038146972656 0.43333244323730469 
		3.2666664123535156 0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 1 0.0666656494140625 0.03333282470703125 
		0.33333206176757812 0.033336639404296875 0.03333282470703125 0.133331298828125 0.066669464111328125 
		1 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.033336639404296875 0.29999923706054688 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 160 ".koy[0:159]"  0 0 -0.06070391833782196 -0.088043317198753357 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22294192016124725 0 0 0 0 0 0 -0.0069121653214097023 
		0 0 0 0 0.11802069097757339 0 0 0 0 0 -0.11597197502851486 0 0.33420610427856445 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.049883302301168442 0 0 0 0.074903964996337891 0 
		-0.056610487401485443 -0.05231168121099472 0 0 -0.023420087993144989 -0.02520374022424221 
		0 0.15286418795585632 0 0 0 0 0 -0.064848043024539948 0 0 0 0.069296069443225861 
		0 -0.037741225212812424 -0.060395363718271255 0 0 0 0.032217700034379959 0.018406333401799202 
		0.016559194773435593 0.0039193024858832359 0 0 -0.063197605311870575 -0.04289814829826355 
		0 0.25575372576713562 0 0 0 0 0 0 -0.0027111151721328497 -0.002161799930036068 -0.00074132479494437575 
		-0.00059373874682933092 -3.4242213587276638e-05 0 0 0 0 0 0 0 0 0 0 0 -0.066859960556030273 
		-0.025330200791358948 0 0.11555024981498718 0.058638732880353928 0.035108502954244614 
		0 0 0 0 0 0.0080567542463541031 0.058857757598161697 0.0061147739179432392 0.042598817497491837 
		0.10507967323064804 4.5115844841348007e-05 0 0 0 -0.11536853015422821 -0.1163080707192421 
		-0.028717596083879471 0 0.013259346596896648 0 0 0 0 0 0 0.03175753727555275 0 -0.0045086313039064407 
		-0.0097694145515561104 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "DC141037-914A-7659-E486-C59B5F77DC97";
	setAttr ".tan" 18;
	setAttr -s 158 ".ktv[0:157]"  0 0 1 0 3 0 5 0 7 0 10 0 15 0 20 0 35 0
		 38 0 45 0 55 0 58 0 64 0 80 0 83 0 86 0 92 0 96 0 97 0 100 0 102 0 104 0 105 0 107 0
		 110 0 115 0 130 0 200 0 202 0 203 0 207 0 214 0 250 0 252 0 254 0 257 0 272 0 274 0
		 276 0 287 0 290 0 293 0 296 0 300 0 302 0 304 0 306 0 308 0 310 0 312 0 315 0 326 0
		 330 0 331 0 352 0 355 0 400 0 402 0 404 0 406 0 407 0 408.005 0 410 0 418 0 419 0
		 420 0 421 0 429 0 431 0 432.005 0 433 0 434 0 437 0 443 0 446 0 600 0 602 0 609 0
		 622 0 627 0 628 0 632 0 637 0 639 0 640 0 642 0 661 0 663 0 665 0 666 0 667 0 668 0
		 669 0 681 0 683 0 684 0 685 0 686 0 689 0 702 0 800 0 802 0 803 0 804 0 805 0 806 0
		 807 0 808 0 817 0 818 0 819 0 820 0 821 0 822 0 823 0 824 0 825 0 826 0 827 0 830 0
		 832 0 833 0 834 0 835 0 837 0 838 0 840 0 842 0 900 0 1000 0 1003 0 1005 0 1006 0
		 1016 0 1017 0 1018 0 1022 0 1024 0 1028 0 1042 0 1043 0 1044 0 1045 0 1046 0 1048 0
		 1049 0 1050 0 1051 0 1053 0 1054 0 1063 0 1064 0 1065 0 1066 0 1067 0 1069 0 1070 0;
	setAttr -s 158 ".kit[10:157]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 1 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 158 ".kot[0:157]"  1 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 1 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 158 ".kwl[0:157]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 158 ".kix[10:157]"  0.23333334922790527 0.33333337306976318 
		0.099999904632568359 0.20000016689300537 0.53333330154418945 0.099999904632568359 
		0.099999904632568359 0.20000004768371582 0.13333344459533691 0.033333301544189453 
		0.099999904632568359 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.16666650772094727 0.5000002384185791 2.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.13333320617675781 0.23333311080932617 
		1.1999998092651367 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.36666679382324219 0.13333320617675781 
		0.033333778381347656 0.69999980926513672 0.099999427795410156 1.5 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.03333282470703125 0.033499717712402344 
		0.066500663757324219 0.26666641235351562 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.26666641235351562 0.066666603088378906 0.033499717712402344 
		0.033166885375976562 0.03333282470703125 0.10000038146972656 0.19999980926513672 
		0.10000038146972656 5.1333332061767578 0.066667556762695312 0.23333168029785156 0.4333343505859375 
		0.16666603088378906 0.03333282470703125 0.13333511352539062 0.16666603088378906 0.0666656494140625 
		0.033334732055664062 0.0666656494140625 0.63333320617675781 0.066667556762695312 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.03333282470703125 
		0.066666670143604279 0.40000152587890625 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.19999885559082031 3.2666664123535156 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 0.10000228881835938 0.0666656494140625 
		0.03333282470703125 0.33333206176757812 0.033336639404296875 0.03333282470703125 
		0.133331298828125 0.066669464111328125 1 0.46666717529296875 1 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.29999923706054688 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125;
	setAttr -s 158 ".kiy[10:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 158 ".kox[0:157]"  0.033333335071802139 0.066666662693023682 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.1666666567325592 
		0.16666668653488159 0.49999994039535522 0.10000002384185791 0.23333334922790527 0.33333337306976318 
		0.099999904632568359 0.20000016689300537 0.53333330154418945 0.099999904632568359 
		0.099999904632568359 0.20000004768371582 0.13333344459533691 0.033333301544189453 
		0.099999904632568359 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.16666650772094727 0.5000002384185791 2.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.13333320617675781 0.23333311080932617 
		1.1999998092651367 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.36666679382324219 0.13333320617675781 
		0.033333778381347656 0.69999980926513672 0.099999427795410156 1.5 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.03333282470703125 0.033499717712402344 
		0.066500663757324219 0.26666641235351562 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.26666641235351562 0.066666603088378906 0.033499717712402344 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.19999980926513672 0.10000038146972656 
		5.1333332061767578 0.10000038146972656 0.23333168029785156 0.4333343505859375 0.16666603088378906 
		0.03333282470703125 0.13333511352539062 0.16666603088378906 0.0666656494140625 0.033334732055664062 
		0.0666656494140625 0.63333320617675781 0.066667556762695312 0.0666656494140625 0.033333335071802139 
		0.033333331346511841 0.066666670143604279 0.03333282470703125 0.40000152587890625 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.43333244323730469 3.2666664123535156 0.066667556762695312 1 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		1.9333324432373047 3.3333320617675781 1 0.0666656494140625 0.03333282470703125 0.33333206176757812 
		0.033336639404296875 0.03333282470703125 0.133331298828125 0.066669464111328125 0.133331298828125 
		1 0.03333282470703125 1 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.29999923706054688 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.03333282470703125;
	setAttr -s 158 ".koy[0:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "4C0461AB-2346-FAAB-4A60-86B1CB0D99CA";
	setAttr ".tan" 18;
	setAttr -s 157 ".ktv[0:156]"  0 1 1 1.0510375215525993 3 1.0956133797016725
		 5 1.8183993966477745 7 1.8183993966477745 10 1 15 1 20 1 35 1 38 1 45 1 55 1 58 1
		 64 1 80 1 83 1.1065844900979891 86 1.0566433517963705 92 1.0566433517963705 96 1.3570362876722404
		 97 1.3570362876722404 104 1.0832080781015634 105 1.0201289244641809 107 1.1755628852024693
		 110 1.2690585925643703 115 1.0419887186585348 119 1 130 1 200 1 202 1 203 1 207 1
		 214 1 250 1 252 1.8183993966477745 254 1 257 1 272 1 274 1.8183993966477745 276 1
		 287 1 290 1.8183993966477745 293 1.8183993966477745 296 1 300 1.1383141138213604
		 302 1.1383141138213604 304 0.993546282190511 306 1.1383141138213604 308 0.993546282190511
		 310 1.1383141138213604 312 0.993546282190511 315 1.1383141138213604 326 0.993546282190511
		 330 1 331 1 352 1 355 1.8183993966477745 400 1 402 1 404 1.0005141152864589 406 1.0189490640963672
		 407 1.0211614177682187 408.005 0.89891206243589838 410 1.0021182581998633 418 1.1876876740893771
		 419 0.93554331676756619 420 0.95225458191936185 421 1 429 1 431 1.134966388491381
		 432.005 1.8183993966477745 433 1.8183993966477745 434 1.2472610717043342 437 1.0625106758113194
		 443 1 446 1 600 1 602 1 609 1.0005141152864589 622 1.0189490640963672 627 1.0211614177682187
		 628 0.89891206243589838 632 1.0021182581998633 637 1.1876876740893771 639 0.93554331676756619
		 640 0.95225458191936185 642 1 661 1 663 1 665 1 666 1.1794304802418305 667 1 668 0.98057487728880222
		 669 0.96114975457760443 681 0.96114975457760443 683 1.134966388491381 684 1.8183993966477745
		 685 1.8183993966477745 686 1.2472610717043342 689 1.0625106758113194 702 1 800 1
		 802 1 803 1.0907478804622024 804 1.1383141138213604 805 1.0968980442262304 806 1.0348306694936245
		 807 1.0143843639247185 808 1 817 1 818 1 819 1 820 1 821 1.0106142703977619 822 1.0416461174072555
		 823 1.0797163594929178 824 1.1211405554249003 825 1.1612255419529265 826 1.1845926352073735
		 827 1.1882007207702394 830 0.99008102828653122 832 1.134966388491381 833 1.8183993966477745
		 834 1.8183993966477745 835 1.2472610717043342 837 0.90336785949758336 838 0.85523689205228115
		 840 0.92761689288500682 842 1 900 1 1000 1 1003 0.94218562763809532 1005 0.93068705121729478
		 1006 0.92275248402769083 1016 0.85150652497603185 1017 0.85150652497603185 1018 0.85150652497603185
		 1022 0.88770087139141807 1024 0.94245670662344838 1028 1 1042 1 1043 1.3700631112295403
		 1044 1.8183993966477745 1045 1.8183993966477745 1046 1.1972011449002822 1048 0.79736145840487904
		 1049 0.85345942632647653 1050 1.1033049065203584 1051 1.1033049065203584 1053 1.0937344851196056
		 1054 1.1026632655710134 1063 1.1025104355133222 1064 1.0178671439855118 1065 0.98069589545578539
		 1066 0.96623690182281885 1067 0.97498972523843386 1069 1 1070 1;
	setAttr -s 157 ".kit[3:156]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 157 ".kot[3:156]"  1 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 157 ".kwl[0:156]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 157 ".kix[3:156]"  0.066666670143604279 0.066666662693023682 
		0.10000000894069672 0.1666666567325592 0.16666668653488159 0.49999994039535522 0.10000002384185791 
		0.23333334922790527 0.33333337306976318 0.099999904632568359 0.20000016689300537 
		0.53333330154418945 0.099999904632568359 0.099999904632568359 0.20000004768371582 
		0.13333344459533691 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.16666650772094727 0.13333344459533691 
		0.36666679382324219 2.3333330154418945 0.066666603088378906 0.033333778381347656 
		0.13333320617675781 0.23333311080932617 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.36666679382324219 
		0.13333320617675781 0.033333778381347656 0.69999980926513672 0.099999427795410156 
		1.5 0.066666603088378906 0.066666603088378906 0.066667556762695312 0.03333282470703125 
		0.033499717712402344 0.066500663757324219 0.26666641235351562 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666610538959503 0.066666603088378906 
		0.033499717712402344 0.033166885375976562 0.03333282470703125 0.10000038146972656 
		0.066666610538959503 0.10000038146972656 5.1333332061767578 0.066667556762695312 
		0.23333168029785156 0.4333343505859375 0.16666603088378906 0.03333282470703125 0.13333511352539062 
		0.16666603088378906 0.0666656494140625 0.033334732055664062 0.0666656494140625 0.63333320617675781 
		0.066666603088378906 0.066666670143604279 0.033333338797092438 0.033333331346511841 
		0.03333282470703125 0.066666670143604279 0.40000152587890625 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.10000038146972656 0.066666603088378906 
		3.2666664123535156 0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 0.10000228881835938 0.0666656494140625 
		0.03333282470703125 0.33333206176757812 0.033336639404296875 0.03333282470703125 
		0.133331298828125 0.066669464111328125 1 0.46666717529296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.29999923706054688 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125;
	setAttr -s 157 ".kiy[3:156]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.2947939932346344 
		0 0.099571727216243744 0 -0.14947687089443207 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0015423458535224199 0.013274502009153366 0 0 0.057640057057142258 
		0 0 0.032228343188762665 0 0 0.40489917993545532 0 0 -0.1847468763589859 -0.082420617341995239 
		0 0 0 0 0.0015423458535224199 0.014911966398358345 0 0 0.12834593653678894 0 0 0.021486381068825722 
		0 0 0 0 0 0 -0.019425122067332268 0 0 0.52144992351531982 0 0 -0.1847468763589859 
		-0.043276876211166382 0 0 0 0.069157056510448456 0 -0.051743201911449432 -0.041256841272115707 
		-0.017415335401892662 0 0 0 0 0 0.020823059603571892 0.034551043063402176 0.039746083319187164 
		0.040755756199359894 0.031726039946079254 0.010823637247085571 0 0 0.43465608358383179 
		0 0 -0.30502215027809143 -0.26134943962097168 0 0.072381556034088135 0 0 0 -0.041588403284549713 
		-0.012955429032444954 -0.0071981549263000488 0 0 0 0.06063229963183403 0.037434469908475876 
		0 0 0.40919968485832214 0 0 -0.34033298492431641 0 0.15297172963619232 0 0 0 0 -0.00045849016169086099 
		-0.060907270759344101 -0.025815121829509735 0 0.011253937147557735 0 0;
	setAttr -s 157 ".kox[3:156]"  0.066666662693023682 0.10000000894069672 
		0.1666666567325592 0.16666668653488159 0.49999994039535522 0.10000002384185791 0.23333334922790527 
		0.33333337306976318 0.099999904632568359 0.20000016689300537 0.53333330154418945 
		0.099999904632568359 0.099999904632568359 0.20000004768371582 0.13333344459533691 
		0.033333301544189453 0.23333334922790527 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.16666650772094727 0.13333344459533691 0.36666679382324219 2.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.13333320617675781 0.23333311080932617 
		1.1999998092651367 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.36666679382324219 0.13333320617675781 
		0.033333778381347656 0.69999980926513672 0.099999427795410156 1.5 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.03333282470703125 0.033499717712402344 
		0.066500663757324219 0.26666641235351562 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.26666641235351562 0.033333782106637955 0.033499717712402344 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.19999980926513672 0.10000038146972656 
		5.1333332061767578 0.10000038146972656 0.23333168029785156 0.4333343505859375 0.16666603088378906 
		0.03333282470703125 0.13333511352539062 0.16666603088378906 0.0666656494140625 0.033334732055664062 
		0.0666656494140625 0.63333320617675781 0.066667556762695312 0.0666656494140625 0.033333335071802139 
		0.033333331346511841 0.066666670143604279 0.03333282470703125 0.40000152587890625 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.43333244323730469 3.2666664123535156 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		1.9333324432373047 3.3333320617675781 1 0.0666656494140625 0.03333282470703125 0.33333206176757812 
		0.033336639404296875 0.03333282470703125 0.133331298828125 0.066669464111328125 0.133331298828125 
		1 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.033336639404296875 0.29999923706054688 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 157 ".koy[3:156]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042113382369279861 
		0 0.14935794472694397 0 -0.11958171427249908 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.001542367972433567 0.0066370610147714615 0 0 0.23113554716110229 
		0 0 0.032228343188762665 0 0 0.20346030592918396 0 0 -0.55425119400024414 -0.1648404598236084 
		0 0 0 0 0.00286438362672925 0.0057353363372385502 0 0 0.16042967140674591 0 0 0.042970303446054459 
		0 0 0 0 0 0 -0.019425122067332268 0 0 0.20244958996772766 0 0 -0.55425119400024414 
		-0.18753202259540558 0 0 0 0.069157056510448456 0 -0.051740240305662155 -0.041256841272115707 
		-0.017415335401892662 0 0 0 0 0 0.020823059603571892 0.034551043063402176 0.039748355746269226 
		0.040753424167633057 0.031726039946079254 0.010824256576597691 0 0 0.21732182800769806 
		0 0 -0.61000937223434448 -0.13067471981048584 0 0.072381556034088135 0 0 0 -0.027724545449018478 
		-0.006477714516222477 -0.07198236882686615 0 0 0 0.030317883938550949 0.074864655733108521 
		0 0 0.40919968485832214 0 0 -0.68070495128631592 0 0.15297172963619232 0 0 0 0 -5.0942704547196627e-05 
		-0.060907270759344101 -0.025815121829509735 0 0.022509161382913589 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "65B5BF59-9547-C5E1-4E70-B39AFD8C4868";
	setAttr ".tan" 18;
	setAttr -s 157 ".ktv[0:156]"  0 1 1 1.0510375215525993 3 0.65621618300155748
		 5 0.098569187914666276 7 0.098569187914666276 10 1 15 1 20 1 35 1 38 1 45 1 55 1
		 58 1 64 1 80 1 83 0.81051646204801964 86 0.89930070791756367 92 0.89930070791756367
		 96 1.5070362876722405 97 1.5070362876722405 104 1.2142968965312892 105 1.3980004808381605
		 108 0.5624954640024572 110 1.1149243249347456 115 1.0179348486911923 119 1 130 1
		 200 1 202 1 203 1 207 0.99556533648978029 214 0.99556533648978029 250 0.99556533648978029
		 252 0.074665297485137061 254 0.99556533648978029 257 0.99556533648978029 272 0.99556533648978029
		 274 0.074665297485137061 276 1 287 1 290 0.074665297485137061 293 0.074665297485137061
		 296 1 300 1.1383141138213604 302 1.1383141138213604 304 0.993546282190511 306 1.1383141138213604
		 308 0.993546282190511 310 1.1383141138213604 312 0.993546282190511 315 1.1383141138213604
		 326 0.993546282190511 330 1 331 1 352 1 355 0.074665297485137061 400 1 402 1 404 0.62609881066616879
		 406 0.53924037629698962 407 0.53924037629698962 408.005 0.35605691102809806 410 1.2094809343413004
		 418 1.304616002508989 419 1.1931276007700689 420 1.0516480048001624 421 1 429 1 431 0.38602600971538137
		 432.005 0.10709548209713871 433 0.10709548209713871 434 0.25436528364880784 437 1.0625106758113194
		 443 1 446 1 600 1 602 1 609 0.62609881066616879 622 0.53924037629698962 627 0.53924037629698962
		 628 0.35605691102809806 632 1.2094809343413004 637 1.304616002508989 639 1.1931276007700689
		 640 1.0516480048001624 642 1 661 1 663 1 665 1 666 0.49489275505839808 667 1 668 1.0982824434099601
		 669 1.1965648868199203 681 1.1965648868199203 683 0.38602600971538137 684 0.10709548209713871
		 685 0.10709548209713871 686 0.25436528364880784 689 1.0625106758113194 702 1 800 1
		 802 1 803 1.0907478804622024 804 1.1383141138213604 805 1.0968980442262304 806 1.0348306694936245
		 807 1.0143843639247185 808 1 817 1 818 1 819 1 820 1 821 1.0107609752236839 822 1.050351262654579
		 823 1.1126151900678349 824 1.1811297347805596 825 1.2478046922842101 826 1.2876745185670844
		 827 1.2938737953224313 830 1.0523031827694829 832 0.22479969752049833 833 0.10709548209713871
		 834 0.10709548209713871 835 0.25436528364880784 837 1.0709315729839255 838 1.0863786276247953
		 840 1 842 1 900 1 1000 1 1003 1.107627772953909 1005 1.0756827220562974 1006 1.0592355277384751
		 1016 1.046185125761693 1017 1.0440251240748539 1018 1.0408438593105638 1022 1.0374319098131075
		 1024 1.0314329257869368 1028 1 1042 1 1043 1 1044 0.10709548209713871 1045 0.10709548209713871
		 1046 0.25436528364880784 1048 0.95357909923806317 1049 1.1673013239849297 1050 1.4373794122223753
		 1051 1.3489698897467501 1053 1.1333274566861333 1054 1.1276518382382394 1063 1.1023105315122619
		 1064 1.0779841360408526 1065 1.0273046953756464 1066 1 1067 1 1069 1 1070 1;
	setAttr -s 157 ".kit[2:156]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 1 1 1 18 1 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 157 ".kot[0:156]"  1 18 1 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 157 ".kwl[0:156]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 157 ".kix[2:156]"  0.066666662693023682 0.066666670143604279 
		0.066666662693023682 0.10000000894069672 0.1666666567325592 0.16666668653488159 0.49999994039535522 
		0.10000002384185791 0.23333334922790527 0.33333337306976318 0.099999904632568359 
		0.20000016689300537 0.53333330154418945 0.099999904632568359 0.099999904632568359 
		0.20000004768371582 0.13333344459533691 0.033333301544189453 0.23333334922790527 
		0.033333301544189453 0.099999904632568359 0.066666841506958008 0.16666650772094727 
		0.13333344459533691 0.36666679382324219 2.3333330154418945 0.066666603088378906 0.033333778381347656 
		0.13333320617675781 0.23333311080932617 1.1999998092651367 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.13333320617675781 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.36666679382324219 
		0.13333320617675781 0.033333778381347656 0.69999980926513672 0.099999427795410156 
		1.5 0.066666603088378906 0.066666603088378906 0.066667556762695312 0.03333282470703125 
		0.033499717712402344 0.066500663757324219 0.26666641235351562 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.26666641235351562 0.066666603088378906 
		0.033499717712402344 0.033166885375976562 0.03333282470703125 0.10000038146972656 
		0.19999980926513672 0.10000038146972656 5.1333332061767578 0.066667556762695312 0.16666698455810547 
		0.4333343505859375 0.16666603088378906 0.03333282470703125 0.066666603088378906 0.16666603088378906 
		0.0666656494140625 0.033334732055664062 0.0666656494140625 0.63333320617675781 0.066667556762695312 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.03333282470703125 
		0.066666670143604279 0.40000152587890625 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.19999885559082031 3.2666664123535156 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.033336639404296875 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 0.10000228881835938 0.0666656494140625 
		0.03333282470703125 0.33333206176757812 0.033336639404296875 0.03333282470703125 
		0.133331298828125 0.066669464111328125 1 0.46666717529296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.29999923706054688 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125;
	setAttr -s 157 ".kiy[2:156]"  -0.85598737001419067 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.063846796751022339 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.31120824813842773 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.2303781658411026 0 0 0 0.071173697710037231 0 -0.12648218870162964 
		-0.096563801169395447 0 0 -0.59428071975708008 0 0 0.23885038495063782 0 0 0 0 0 
		-0.076639950275421143 0 0 0 0 0 -0.16864211857318878 -0.064378321170806885 0 0 0 
		0 0 0 0.09828244149684906 0 0 -0.72631293535232544 0 0 0.23885038495063782 0 0 0 
		0 0.069157056510448456 0 -0.051743201911449432 -0.041256841272115707 -0.017415335401892662 
		0 0 0 0 0 0.025175631046295166 0.050927106291055679 0.065387368202209473 0.067596681416034698 
		0.053272392600774765 0.018596766516566277 0 -0.6414371132850647 -0.63014447689056396 
		0 0 0.22323252260684967 0.092682324349880219 0 0 0 0 0 0 -0.032261498272418976 -0.0026815717574208975 
		-0.013827510178089142 -0.0026707861106842756 -0.001318642869591713 -0.0062738358974456787 
		-0.01247777882963419 0 0 0 0 0 0.28215044736862183 0.60863566398620605 0.24190016090869904 
		0 -0.10135065019130707 -0.034049812704324722 -0.0031019765883684158 -0.044700987637042999 
		-0.037502918392419815 -0.038992069661617279 0 0 0 0;
	setAttr -s 157 ".kox[0:156]"  0.033333335071802139 0.066666662693023682 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.1666666567325592 
		0.16666668653488159 0.49999994039535522 0.10000002384185791 0.23333334922790527 0.33333337306976318 
		0.099999904632568359 0.20000016689300537 0.53333330154418945 0.099999904632568359 
		0.099999904632568359 0.20000004768371582 0.13333344459533691 0.033333301544189453 
		0.23333334922790527 0.033333301544189453 0.099999904632568359 0.066666841506958008 
		0.16666650772094727 0.13333344459533691 0.36666679382324219 2.3333330154418945 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.23333311080932617 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.5 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.36666679382324219 0.13333320617675781 0.033333778381347656 0.69999980926513672 
		0.099999427795410156 1.5 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.03333282470703125 0.033499717712402344 0.066500663757324219 0.26666641235351562 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.26666641235351562 
		0.066666603088378906 0.033499717712402344 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.19999980926513672 0.10000038146972656 5.1333332061767578 0.10000038146972656 
		0.16666698455810547 0.39999961853027344 0.16666603088378906 0.03333282470703125 0.13333511352539062 
		0.16666603088378906 0.0666656494140625 0.033334732055664062 0.0666656494140625 0.63333320617675781 
		0.066667556762695312 0.0666656494140625 0.033333335071802139 0.033333331346511841 
		0.066666670143604279 0.03333282470703125 0.40000152587890625 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.43333244323730469 3.2666664123535156 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.066667556762695312 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 1.9333324432373047 3.3333320617675781 1 
		0.0666656494140625 0.03333282470703125 0.33333206176757812 0.033336639404296875 0.03333282470703125 
		0.133331298828125 0.066669464111328125 0.133331298828125 1 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.29999923706054688 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.03333282470703125;
	setAttr -s 157 ".koy[0:156]"  0 0 -0.85598742961883545 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.051077529788017273 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.41494235396385193 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.23038145899772644 0 0 0 0.28540521860122681 
		0 -0.12648580968379974 -0.096563801169395447 0 0 -0.29862383008003235 0 0 0.7165648341178894 
		0 0 0 0 0 -0.18393534421920776 0 0 0 0.28540521860122681 0 -0.084325879812240601 
		-0.12874928116798401 0 0 0 0 0 0 0.09828244149684906 0 0 -0.29763484001159668 0 0 
		0.7165648341178894 0 0 0 0 0.069157056510448456 0 -0.051740240305662155 -0.041256841272115707 
		-0.017415335401892662 0 0 0 0 0 0.025175631046295166 0.050927106291055679 0.065391108393669128 
		0.067592814564704895 0.053272392600774765 0.018597830086946487 0 -0.42763698101043701 
		-0.3150632381439209 0 0 0.44643950462341309 0.046341162174940109 0 0 0 0 0 0 -0.016130749136209488 
		-0.026816025376319885 -0.0013828934170305729 -0.0026704804040491581 -0.0052745714783668518 
		-0.0031370974611490965 -0.024954130873084068 0 0 0 0 0 0.56433320045471191 0.30430039763450623 
		0.24190016090869904 0 -0.20270130038261414 -0.017026854678988457 -0.027914948761463165 
		-0.0049667134881019592 -0.037502918392419815 -0.038992069661617279 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "952AAC56-834C-BCA1-C37B-5CB3F38CB1B5";
	setAttr ".tan" 18;
	setAttr -s 158 ".ktv[0:157]"  0 1 1 1 3 1 5 1 7 1 10 1 15 1 20 1 35 1
		 38 1 45 1 55 1 58 1 64 1 80 1 83 1 86 1 92 1 96 1 97 1 100 1 102 1 104 1 105 1 107 1
		 110 1 115 1 130 1 200 1 202 1 203 1 207 1 214 1 250 1 252 1 254 1 257 1 272 1 274 1
		 276 1 287 1 290 1 293 1 296 1 300 1 302 1 304 1 306 1 308 1 310 1 312 1 315 1 326 1
		 330 1 331 1 352 1 355 1 400 1 402 1 404 1 406 1 407 1 408.005 1 410 1 418 1 419 1
		 420 1 421 1 429 1 431 1 432.005 1 433 1 434 1 437 1 443 1 446 1 600 1 602 1 609 1
		 622 1 627 1 628 1 632 1 637 1 639 1 640 1 642 1 661 1 663 1 665 1 666 1 667 1 668 1
		 669 1 681 1 683 1 684 1 685 1 686 1 689 1 702 1 800 1 802 1 803 1 804 1 805 1 806 1
		 807 1 808 1 817 1 818 1 819 1 820 1 821 1 822 1 823 1 824 1 825 1 826 1 827 1 830 1
		 832 1 833 1 834 1 835 1 837 1 838 1 840 1 842 1 900 1 1000 1 1003 1 1005 1 1006 1
		 1016 1 1017 1 1018 1 1022 1 1024 1 1028 1 1042 1 1043 1 1044 1 1045 1 1046 1 1048 1
		 1049 1 1050 1 1051 1 1053 1 1054 1 1063 1 1064 1 1065 1 1066 1 1067 1 1069 1 1070 1;
	setAttr -s 158 ".kit[10:157]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 1 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 158 ".kot[0:157]"  1 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 1 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 158 ".kwl[0:157]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 158 ".kix[10:157]"  0.23333334922790527 0.33333337306976318 
		0.099999904632568359 0.20000016689300537 0.53333330154418945 0.099999904632568359 
		0.099999904632568359 0.20000004768371582 0.13333344459533691 0.033333301544189453 
		0.099999904632568359 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.16666650772094727 0.5000002384185791 2.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.13333320617675781 0.23333311080932617 
		1.1999998092651367 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.36666679382324219 0.13333320617675781 
		0.033333778381347656 0.69999980926513672 0.099999427795410156 1.5 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.03333282470703125 0.033499717712402344 
		0.066500663757324219 0.26666641235351562 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.26666641235351562 0.066666603088378906 0.033499717712402344 
		0.033166885375976562 0.03333282470703125 0.10000038146972656 0.19999980926513672 
		0.10000038146972656 5.1333332061767578 0.066667556762695312 0.23333168029785156 0.4333343505859375 
		0.16666603088378906 0.03333282470703125 0.13333511352539062 0.16666603088378906 0.0666656494140625 
		0.033334732055664062 0.0666656494140625 0.63333320617675781 0.066667556762695312 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.03333282470703125 
		0.066666670143604279 0.40000152587890625 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.19999885559082031 3.2666664123535156 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 0.10000228881835938 0.0666656494140625 
		0.03333282470703125 0.33333206176757812 0.033336639404296875 0.03333282470703125 
		0.133331298828125 0.066669464111328125 1 0.46666717529296875 1 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 1 0.0666656494140625 0.033336639404296875 0.29999923706054688 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125;
	setAttr -s 158 ".kiy[10:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 158 ".kox[0:157]"  0.033333335071802139 0.066666662693023682 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.1666666567325592 
		0.16666668653488159 0.49999994039535522 0.10000002384185791 0.23333334922790527 0.33333337306976318 
		0.099999904632568359 0.20000016689300537 0.53333330154418945 0.099999904632568359 
		0.099999904632568359 0.20000004768371582 0.13333344459533691 0.033333301544189453 
		0.099999904632568359 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.16666650772094727 0.5000002384185791 2.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.13333320617675781 0.23333311080932617 
		1.1999998092651367 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.36666679382324219 0.13333320617675781 
		0.033333778381347656 0.69999980926513672 0.099999427795410156 1.5 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.03333282470703125 0.033499717712402344 
		0.066500663757324219 0.26666641235351562 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.26666641235351562 0.066666603088378906 0.033499717712402344 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.19999980926513672 0.10000038146972656 
		5.1333332061767578 0.10000038146972656 0.23333168029785156 0.4333343505859375 0.16666603088378906 
		0.03333282470703125 0.13333511352539062 0.16666603088378906 0.0666656494140625 0.033334732055664062 
		0.0666656494140625 0.63333320617675781 0.066667556762695312 0.0666656494140625 0.033333335071802139 
		0.033333331346511841 0.066666670143604279 0.03333282470703125 0.40000152587890625 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.43333244323730469 3.2666664123535156 0.066667556762695312 1 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		1.9333324432373047 3.3333320617675781 1 0.0666656494140625 0.03333282470703125 0.33333206176757812 
		0.033336639404296875 0.03333282470703125 0.133331298828125 0.066669464111328125 0.133331298828125 
		1 0.03333282470703125 1 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.29999923706054688 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.03333282470703125;
	setAttr -s 158 ".koy[0:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "B69148D8-AF45-4B62-5DA2-6FA78D1CED82";
	setAttr ".tan" 18;
	setAttr -s 158 ".ktv[0:157]"  0 1 1 1 3 1 5 1 7 1 10 1 15 1 20 1 35 1
		 38 1 45 1 55 1 58 1 64 1 80 1 83 1 86 1 92 1 96 1 97 1 100 1 102 1 104 1 105 1 107 1
		 110 1 115 1 130 1 200 1 202 1 203 1 207 1 214 1 250 1 252 1 254 1 257 1 272 1 274 1
		 276 1 287 1 290 1 293 1 296 1 300 1 302 1 304 1 306 1 308 1 310 1 312 1 315 1 326 1
		 330 1 331 1 352 1 355 1 400 1 402 1 404 1 406 1 407 1 408.005 1 410 1 418 1 419 1
		 420 1 421 1 429 1 431 1 432.005 1 433 1 434 1 437 1 443 1 446 1 600 1 602 1 609 1
		 622 1 627 1 628 1 632 1 637 1 639 1 640 1 642 1 661 1 663 1 665 1 666 0.10294552514043945
		 667 1 668 1 669 1 681 1 683 1 684 1 685 1 686 1 689 1 702 1 800 1 802 1 803 1 804 1
		 805 1 806 1 807 1 808 1 817 1 818 1 819 1 820 1 821 1 822 1 823 1 824 1 825 1 826 1
		 827 1 830 1 832 1 833 1 834 1 835 1 837 1 838 1 840 1 842 1 900 1 1000 1 1003 1 1005 1
		 1006 1 1016 1 1017 1 1018 1 1022 1 1024 1 1028 1 1042 1 1043 1 1044 1 1045 1 1046 1
		 1048 1 1049 1 1050 1 1051 1 1053 1 1054 1 1063 1 1064 1 1065 1 1066 1 1067 1 1069 1
		 1070 1;
	setAttr -s 158 ".kit[10:157]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 1 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 158 ".kot[0:157]"  1 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 1 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 158 ".kwl[0:157]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 158 ".kix[10:157]"  0.23333334922790527 0.33333337306976318 
		0.099999904632568359 0.20000016689300537 0.53333330154418945 0.099999904632568359 
		0.099999904632568359 0.20000004768371582 0.13333344459533691 0.033333301544189453 
		0.099999904632568359 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.16666650772094727 0.5000002384185791 2.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.13333320617675781 0.23333311080932617 
		1.1999998092651367 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.36666679382324219 0.13333320617675781 
		0.033333778381347656 0.69999980926513672 0.099999427795410156 1.5 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.03333282470703125 0.033499717712402344 
		0.066500663757324219 0.26666641235351562 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.26666641235351562 0.066666603088378906 0.033499717712402344 
		0.033166885375976562 0.03333282470703125 0.10000038146972656 0.19999980926513672 
		0.10000038146972656 5.1333332061767578 0.066667556762695312 0.23333168029785156 0.4333343505859375 
		0.16666603088378906 0.03333282470703125 0.13333511352539062 0.16666603088378906 0.0666656494140625 
		0.033334732055664062 0.0666656494140625 0.63333320617675781 0.066667556762695312 
		0.066666670143604279 0.033333338797092438 0.033333331346511841 0.03333282470703125 
		0.066666670143604279 0.40000152587890625 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.19999885559082031 3.2666664123535156 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 0.10000228881835938 0.0666656494140625 
		0.03333282470703125 0.33333206176757812 0.033336639404296875 0.03333282470703125 
		0.133331298828125 0.066669464111328125 1 0.46666717529296875 1 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 1 0.0666656494140625 0.033336639404296875 0.29999923706054688 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125;
	setAttr -s 158 ".kiy[10:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15441827476024628 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 158 ".kox[0:157]"  0.033333335071802139 0.066666662693023682 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.1666666567325592 
		0.16666668653488159 0.49999994039535522 0.10000002384185791 0.23333334922790527 0.33333337306976318 
		0.099999904632568359 0.20000016689300537 0.53333330154418945 0.099999904632568359 
		0.099999904632568359 0.20000004768371582 0.13333344459533691 0.033333301544189453 
		0.099999904632568359 0.066666841506958008 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.10000014305114746 0.16666650772094727 0.5000002384185791 2.3333330154418945 
		0.066666603088378906 0.033333778381347656 0.13333320617675781 0.23333311080932617 
		1.1999998092651367 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.36666679382324219 0.13333320617675781 
		0.033333778381347656 0.69999980926513672 0.099999427795410156 1.5 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.03333282470703125 0.033499717712402344 
		0.066500663757324219 0.26666641235351562 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.26666641235351562 0.066666603088378906 0.033499717712402344 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.19999980926513672 0.10000038146972656 
		5.1333332061767578 0.10000038146972656 0.23333168029785156 0.4333343505859375 0.16666603088378906 
		0.03333282470703125 0.13333511352539062 0.16666603088378906 0.0666656494140625 0.033334732055664062 
		0.0666656494140625 0.63333320617675781 0.066667556762695312 0.0666656494140625 0.033333335071802139 
		0.033333331346511841 0.066666670143604279 0.03333282470703125 0.40000152587890625 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.43333244323730469 3.2666664123535156 0.066667556762695312 1 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.30000114440917969 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		1.9333324432373047 3.3333320617675781 1 0.0666656494140625 0.03333282470703125 0.33333206176757812 
		0.033336639404296875 0.03333282470703125 0.133331298828125 0.066669464111328125 0.133331298828125 
		1 0.03333282470703125 1 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.29999923706054688 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.03333282470703125;
	setAttr -s 158 ".koy[0:157]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15441827476024628 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "7ADBBBC8-9F49-5A58-BB4E-65BB83FA48D7";
	setAttr ".tan" 18;
	setAttr -s 160 ".ktv[0:159]"  0 1 1 1 3 0.51882213516692244 5 0.01 7 0.01
		 10 1 15 1 20 1 35 1 38 0.60923335261833034 40 0.56581486154693938 44 0.93787973929897883
		 45 1 55 1 58 0.60923335261833034 59 0.56581486154693938 63 0.93787973929897883 64 0.94820999245756821
		 80 1 83 1 86 1 92 0.56581486154693938 96 1.34 97 1.34 104 1.1473616024752493 105 1.1473616024752493
		 108 0.41798896304654742 110 1 115 1 130 1 200 1 202 1 203 1 207 1 209 0.98962379653324684
		 214 0.98962379653324684 250 0.98962379653324684 252 0.010000000000000009 254 0.98962379653324684
		 257 0.98962379653324684 272 0.98962379653324684 274 0.010000000000000009 276 1.2
		 287 1.2 290 0.010000000000000009 293 0.010000000000000009 296 1 300 1.0726223549835923
		 302 1.0726223549835923 304 1.0726223549835923 306 1.0726223549835923 308 1.0726223549835923
		 310 1.0726223549835923 312 1.0726223549835923 315 1.0726223549835923 326 1.0726223549835923
		 330 1 331 1 352 1 355 0.010000000000000009 400 1 402 1 404 0.67728287687398692 406 0.65287687499043812
		 407 0.65287687499043812 408.005 0.27237947401572893 410 1.34 418 1.377777795791626
		 419 1.0315013318612747 420 1 421 1 429 1 431 0.010000000000000009 432.005 0.010000000000000009
		 433 0.010000000000000009 434 0.010000000000000009 437 1 443 1 446 1 600 1 602 1 609 0.67728287687398692
		 622 0.65287687499043812 627 0.65287687499043812 628 0.27237947401572893 632 1.34
		 637 1.377777795791626 639 1.0315013318612747 640 1 642 1 661 1 663 1 665 1 666 0.89808393011096488
		 667 0.010000000000000009 669 1 681 1 683 0.010000000000000009 684 0.010000000000000009
		 685 0.010000000000000009 686 0.010000000000000009 689 1 702 1 800 1 802 1 803 1.0726223549835923
		 804 1.0726223549835923 805 1.1157604776365153 806 1.1788054422377614 807 1.1920861904742008
		 808 1.2 817 1.2 818 1.2 819 1.2 820 1.2 821 1.2 822 1.2 823 1.2 824 1.2 825 1.2 826 1.2
		 827 1.2 830 1.2 832 0.010000000000000009 833 0.010000000000000009 834 0.010000000000000009
		 835 0.010000000000000009 837 0.74331654856932694 838 1 840 1 842 1 900 1 1000 1 1003 1
		 1005 1 1006 0.8324880054495698 1016 0.57133153287267757 1017 0.74771016646580257
		 1018 0.54345728522967829 1022 0.54345728522967829 1024 0.54345728522967829 1028 0.54345728522967829
		 1042 0.54345728522967829 1043 0.54345728522967829 1044 0.010000000000000009 1045 0.010000000000000009
		 1046 0.20432400250844207 1048 0.81677780879133999 1049 0.94628723351151589 1050 0.99855284177847214
		 1051 1 1053 1 1054 1 1063 1 1064 1 1065 1 1066 1 1067 1 1069 1 1070 1;
	setAttr -s 160 ".kit[12:159]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 1 1 1 18 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 160 ".kot[0:159]"  1 18 18 18 18 18 18 18 
		1 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 160 ".ktl[67:159]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 160 ".kwl[0:159]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 160 ".kix[12:159]"  0.033333301544189453 0.33333337306976318 
		0.099999904632568359 0.033333420753479004 0.13333320617675781 0.033333539962768555 
		0.53333330154418945 0.099999904632568359 0.099999904632568359 0.20000004768371582 
		0.13333344459533691 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		0.099999904632568359 0.066666841506958008 0.16666650772094727 0.5000002384185791 
		2.3333330154418945 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.16666650772094727 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.5 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.36666679382324219 0.13333320617675781 0.033333778381347656 0.69999980926513672 
		0.099999427795410156 1.5 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.03333282470703125 0.033499717712402344 0.066500663757324219 0.45267748832702637 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.26666641235351562 
		0.03333282470703125 0.033499717712402344 0.033166885375976562 0.03333282470703125 
		0.10000038146972656 0.19999980926513672 0.10000038146972656 5.1333332061767578 0.066667556762695312 
		0.23333168029785156 0.4333343505859375 0.16666603088378906 0.03333282470703125 0.13333511352539062 
		0.45267748832702637 0.0666656494140625 0.033334732055664062 0.0666656494140625 0.63333320617675781 
		0.066667556762695312 0.066666670143604279 0.033333338797092438 0.033333331346511841 
		0.066666670143604279 0.40000152587890625 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.10000038146972656 0.19999885559082031 
		3.2666664123535156 0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 0.10000228881835938 0.0666656494140625 
		0.03333282470703125 0.33333206176757812 0.033336639404296875 0.03333282470703125 
		0.133331298828125 0.066669464111328125 1 0.46666717529296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 1 0.0666656494140625 0.033336639404296875 
		0.29999923706054688 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125;
	setAttr -s 160 ".kiy[12:159]"  0 0 -0.32563856244087219 0 0.1239621490240097 
		0.0036541544832289219 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16340108215808868 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.073216959834098816 0 0 0 0.028262821957468987 0 
		-0.094501294195652008 0 0 0 0 0 0 0 0 0 0 0 0 -0.039424706250429153 0 0 0 0.090668268501758575 
		0 -0.18899717926979065 0 0 0 0 0 -0.15287408232688904 0 0 0 0 0 0 0 0 0 0 0 0 0 0.053093060851097107 
		0.038162857294082642 0.010597279295325279 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.6600000262260437 
		0 0 0 0 0 0 0 -0.038969453424215317 0 0 0 0 0 0 0 0 0 0 0.26891568303108215 0.49465158581733704 
		0.090887516736984253 0.0043414747342467308 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 160 ".kox[0:159]"  0.033333335071802139 0.066666662693023682 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.1666666567325592 
		0.16666668653488159 0.49999994039535522 0.10000002384185791 0.066666722297668457 
		0.13333332538604736 0.033333301544189453 0.33333337306976318 0.099999904632568359 
		0.033333420753479004 0.13333320617675781 0.033333539962768555 0.53333330154418945 
		0.099999904632568359 0.099999904632568359 0.20000004768371582 0.13333344459533691 
		0.033333301544189453 0.23333334922790527 0.033333301544189453 0.099999904632568359 
		0.066666841506958008 0.16666650772094727 0.5000002384185791 2.3333330154418945 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.16666650772094727 
		1.1999998092651367 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.36666679382324219 0.13333320617675781 
		0.033333778381347656 0.69999980926513672 0.099999427795410156 1.5 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.03333282470703125 0.033499717712402344 
		0.066500663757324219 0.26666641235351562 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.26666641235351562 0.066666603088378906 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.19999980926513672 0.10000038146972656 
		5.1333332061767578 0.10000038146972656 0.23333168029785156 0.4333343505859375 0.16666603088378906 
		0.03333282470703125 0.13333511352539062 0.16666603088378906 0.0666656494140625 0.033334732055664062 
		0.0666656494140625 0.63333320617675781 0.066667556762695312 0.0666656494140625 0.033333335071802139 
		0.033333331346511841 0.066666670143604279 0.40000152587890625 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.43333244323730469 
		3.2666664123535156 0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 1 0.0666656494140625 0.03333282470703125 
		0.33333206176757812 0.033336639404296875 0.03333282470703125 0.133331298828125 0.066669464111328125 
		0.133331298828125 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.033336639404296875 0.29999923706054688 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 160 ".koy[0:159]"  0 0 -0.49500000476837158 0 0 0 0 0 0 -0.13025547564029694 
		0 0.086836963891983032 0 0 -0.10854657739400864 0 0.030990758910775185 0.058466106653213501 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21786706149578094 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.073218002915382385 0 0 0 0.11333338916301727 0 -0.094503998756408691 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.073218002915382385 0 0 0 0.11333338916301727 0 -0.094503998756408691 
		0 0 0 0 0 -0.15287408232688904 0 0 0 0 0 0 0 0 0 0 0 0 0 0.05309002473950386 0.038162857294082642 
		0.010597279295325279 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.33000001311302185 0 0 0 
		0 0 0 0 -0.38969901204109192 0 0 0 0 0 0 0 0 0 0 0.53786212205886841 0.24731163680553436 
		0.090887516736984253 0.0043414747342467308 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "90343F12-DD45-EE60-1B1A-B286F2C1FA9D";
	setAttr ".tan" 18;
	setAttr -s 160 ".ktv[0:159]"  0 1 1 1 3 0.51882213516692244 5 0.01 7 0.01
		 10 1 15 1 20 1 35 1 38 0.60923335261833034 40 0.56581486154693938 44 0.93787973929897883
		 45 1 55 1 58 0.60923335261833034 59 0.56581486154693938 63 0.93787973929897883 64 0.94820999245756821
		 80 1 83 1 86 1 92 0.56581486154693938 96 1.34 97 1.34 104 1.1473616024752493 105 1.1473616024752493
		 108 0.41798896304654742 110 1 115 1 130 1 200 1 202 1 203 1 207 1 209 0.98962379653324684
		 214 0.98962379653324684 250 0.98962379653324684 252 0.010000000000000009 254 0.98962379653324684
		 257 0.98962379653324684 272 0.98962379653324684 274 0.010000000000000009 276 1.2
		 287 1.2 290 0.010000000000000009 293 0.010000000000000009 296 1 300 1.0726223549835923
		 302 1.0726223549835923 304 1.0726223549835923 306 1.0726223549835923 308 1.0726223549835923
		 310 1.0726223549835923 312 1.0726223549835923 315 1.0726223549835923 326 1.0726223549835923
		 330 1 331 1 352 1 355 0.010000000000000009 400 1 402 1 404 0.67728287687398692 406 0.65287687499043812
		 407 0.65287687499043812 408.005 0.27237947401572893 410 1.34 418 1.377777795791626
		 419 1.0315013318612747 420 1 421 1 429 1 431 0.010000000000000009 432.005 0.010000000000000009
		 433 0.010000000000000009 434 0.010000000000000009 437 1 443 1 446 1 600 1 602 1 609 0.67728287687398692
		 622 0.65287687499043812 627 0.65287687499043812 628 0.27237947401572893 632 1.34
		 637 1.377777795791626 639 1.0315013318612747 640 1 642 1 661 1 663 1 665 1 666 0.89808393011096488
		 667 0.010000000000000009 669 1 681 1 683 0.010000000000000009 684 0.010000000000000009
		 685 0.010000000000000009 686 0.010000000000000009 689 1 702 1 800 1 802 1 803 1.0726223549835923
		 804 1.0726223549835923 805 1.1157604776365153 806 1.1788054422377614 807 1.1920861904742008
		 808 1.2 817 1.2 818 1.2 819 1.2 820 1.2 821 1.2 822 1.2 823 1.2 824 1.2 825 1.2 826 1.2
		 827 1.2 830 1.2 832 0.010000000000000009 833 0.010000000000000009 834 0.010000000000000009
		 835 0.010000000000000009 837 0.74331654856932694 838 1 840 1 842 1 900 1 1000 1 1003 1
		 1005 1 1006 0.8324880054495698 1016 0.57133153287267757 1017 0.74771016646580257
		 1018 0.9996117493660015 1022 0.9996117493660015 1024 0.9996117493660015 1028 0.9996117493660015
		 1042 0.9996117493660015 1043 0.9996117493660015 1044 0.010000000000000009 1045 0.010000000000000009
		 1046 0.20432400250844207 1048 0.81677780879133999 1049 0.94628723351151589 1050 0.99855284177847214
		 1051 1 1053 1 1054 1 1063 1 1064 1 1065 1 1066 1 1067 1 1069 1 1070 1;
	setAttr -s 160 ".kit[12:159]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 1 1 1 18 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 160 ".kot[0:159]"  1 18 18 18 18 18 18 18 
		1 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 160 ".ktl[67:159]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 160 ".kwl[0:159]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 160 ".kix[12:159]"  0.033333301544189453 0.33333337306976318 
		0.099999904632568359 0.033333420753479004 0.13333320617675781 0.033333539962768555 
		0.53333330154418945 0.099999904632568359 0.099999904632568359 0.20000004768371582 
		0.13333344459533691 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		0.099999904632568359 0.066666841506958008 0.16666650772094727 0.5000002384185791 
		2.3333330154418945 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.16666650772094727 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.5 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.36666679382324219 0.13333320617675781 0.033333778381347656 0.69999980926513672 
		0.099999427795410156 1.5 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.03333282470703125 0.033499717712402344 0.066500663757324219 0.45267748832702637 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.26666641235351562 
		0.03333282470703125 0.033499717712402344 0.033166885375976562 0.03333282470703125 
		0.10000038146972656 0.19999980926513672 0.10000038146972656 5.1333332061767578 0.066667556762695312 
		0.23333168029785156 0.4333343505859375 0.16666603088378906 0.03333282470703125 0.13333511352539062 
		0.45267748832702637 0.0666656494140625 0.033334732055664062 0.0666656494140625 0.63333320617675781 
		0.066667556762695312 0.066666670143604279 0.033333338797092438 0.033333331346511841 
		0.066666670143604279 0.40000152587890625 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.10000038146972656 0.19999885559082031 
		3.2666664123535156 0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 0.10000228881835938 0.0666656494140625 
		0.03333282470703125 0.33333206176757812 0.033336639404296875 0.03333282470703125 
		0.133331298828125 0.066669464111328125 1 0.46666717529296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 1 0.0666656494140625 0.033336639404296875 
		0.29999923706054688 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125;
	setAttr -s 160 ".kiy[12:159]"  0 0 -0.32563856244087219 0 0.1239621490240097 
		0.0036541544832289219 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16340108215808868 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.073216959834098816 0 0 0 0.028262821957468987 0 
		-0.094501294195652008 0 0 0 0 0 0 0 0 0 0 0 0 -0.039424706250429153 0 0 0 0.090668268501758575 
		0 -0.18899717926979065 0 0 0 0 0 -0.15287408232688904 0 0 0 0 0 0 0 0 0 0 0 0 0 0.053093060851097107 
		0.038162857294082642 0.010597279295325279 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.6600000262260437 
		0 0 0 0 0 0 0 -0.038969453424215317 0 0.21415236592292786 0 0 0 0 0 0 0 0 0.26891568303108215 
		0.49465158581733704 0.090887516736984253 0.0043414747342467308 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 160 ".kox[0:159]"  0.033333335071802139 0.066666662693023682 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.1666666567325592 
		0.16666668653488159 0.49999994039535522 0.10000002384185791 0.066666722297668457 
		0.13333332538604736 0.033333301544189453 0.33333337306976318 0.099999904632568359 
		0.033333420753479004 0.13333320617675781 0.033333539962768555 0.53333330154418945 
		0.099999904632568359 0.099999904632568359 0.20000004768371582 0.13333344459533691 
		0.033333301544189453 0.23333334922790527 0.033333301544189453 0.099999904632568359 
		0.066666841506958008 0.16666650772094727 0.5000002384185791 2.3333330154418945 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.16666650772094727 
		1.1999998092651367 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.36666679382324219 0.13333320617675781 
		0.033333778381347656 0.69999980926513672 0.099999427795410156 1.5 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.03333282470703125 0.033499717712402344 
		0.066500663757324219 0.26666641235351562 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.26666641235351562 0.066666603088378906 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.19999980926513672 0.10000038146972656 
		5.1333332061767578 0.10000038146972656 0.23333168029785156 0.4333343505859375 0.16666603088378906 
		0.03333282470703125 0.13333511352539062 0.16666603088378906 0.0666656494140625 0.033334732055664062 
		0.0666656494140625 0.63333320617675781 0.066667556762695312 0.0666656494140625 0.033333335071802139 
		0.033333331346511841 0.066666670143604279 0.40000152587890625 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.43333244323730469 
		3.2666664123535156 0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 1 0.0666656494140625 0.03333282470703125 
		0.33333206176757812 0.033336639404296875 0.03333282470703125 0.133331298828125 0.066669464111328125 
		0.133331298828125 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.033336639404296875 0.29999923706054688 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 160 ".koy[0:159]"  0 0 -0.49500000476837158 0 0 0 0 0 0 -0.13025547564029694 
		0 0.086836963891983032 0 0 -0.10854657739400864 0 0.030990758910775185 0.058466106653213501 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21786706149578094 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.073218002915382385 0 0 0 0.11333338916301727 0 -0.094503998756408691 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.073218002915382385 0 0 0 0.11333338916301727 0 -0.094503998756408691 
		0 0 0 0 0 -0.15287408232688904 0 0 0 0 0 0 0 0 0 0 0 0 0 0.05309002473950386 0.038162857294082642 
		0.010597279295325279 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.33000001311302185 0 0 0 
		0 0 0 0 -0.38969901204109192 0 0.21412785351276398 0 0 0 0 0 0 0 0 0.53786212205886841 
		0.24731163680553436 0.090887516736984253 0.0043414747342467308 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "8F2883CD-A84E-02A9-0FFA-069021D4AB2A";
	setAttr ".tan" 18;
	setAttr -s 160 ".ktv[0:159]"  0 1 1 1 3 0.51882213516692244 5 0.01 7 0.01
		 10 1 15 1 20 1 35 1 38 0.60923335261833034 40 0.56581486154693938 44 0.93787973929897883
		 45 1 55 1 58 0.60923335261833034 59 0.56581486154693938 63 0.93787973929897883 64 0.94820999245756821
		 80 1 83 1 86 1 92 0.56581486154693938 96 1.34 97 1.34 104 1.1473616024752493 105 1.1473616024752493
		 108 0.41798896304654742 110 1 115 1 130 1 200 1 202 1 203 1 207 1 209 0.98962379653324684
		 214 0.98962379653324684 250 0.98962379653324684 252 0.010000000000000009 254 0.98962379653324684
		 257 0.98962379653324684 272 0.98962379653324684 274 0.010000000000000009 276 1.2
		 287 1.2 290 0.010000000000000009 293 0.010000000000000009 296 1 300 1.0726223549835923
		 302 1.0726223549835923 304 1.0726223549835923 306 1.0726223549835923 308 1.0726223549835923
		 310 1.0726223549835923 312 1.0726223549835923 315 1.0726223549835923 326 1.0726223549835923
		 330 1 331 1 352 1 355 0.010000000000000009 400 1 402 1 404 0.67728287687398692 406 0.65287687499043812
		 407 0.65287687499043812 408.005 0.27237947401572893 410 1.34 418 1.377777795791626
		 419 1.0315013318612747 420 1 421 1 429 1 431 0.010000000000000009 432.005 0.010000000000000009
		 433 0.010000000000000009 434 0.010000000000000009 437 1 443 1 446 1 600 1 602 1 609 0.67728287687398692
		 622 0.65287687499043812 627 0.65287687499043812 628 0.27237947401572893 632 1.34
		 637 1.377777795791626 639 1.0315013318612747 640 1 642 1 661 1 663 1 665 1 666 0.89808393011096488
		 667 0.010000000000000009 669 1 681 1 683 0.010000000000000009 684 0.010000000000000009
		 685 0.010000000000000009 686 0.010000000000000009 689 1 702 1 800 1 802 1 803 1.0726223549835923
		 804 1.0726223549835923 805 1.1157604776365153 806 1.1788054422377614 807 1.1920861904742008
		 808 1.2 817 1.2 818 1.2 819 1.2 820 1.2 821 1.2 822 1.2 823 1.2 824 1.2 825 1.2 826 1.2
		 827 1.2 830 1.2 832 0.010000000000000009 833 0.010000000000000009 834 0.010000000000000009
		 835 0.010000000000000009 837 0.74331654856932694 838 1 840 1 842 1 900 1 1000 1 1003 1
		 1005 1 1006 0.8324880054495698 1016 0.57133153287267757 1017 0.74771016646580257
		 1018 0.081351700442793828 1022 0.081351700442793828 1024 0.081351700442793828 1028 0.081351700442793828
		 1042 0.081351700442793828 1043 0.081351700442793828 1044 0.010000000000000009 1045 0.010000000000000009
		 1046 0.20432400250844207 1048 0.81677780879133999 1049 0.94628723351151589 1050 0.99855284177847214
		 1051 1 1053 1 1054 1 1063 1 1064 1 1065 1 1066 1 1067 1 1069 1 1070 1;
	setAttr -s 160 ".kit[12:159]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 1 1 1 18 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 160 ".kot[0:159]"  1 18 18 18 18 18 18 18 
		1 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 160 ".ktl[67:159]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 160 ".kwl[0:159]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 160 ".kix[12:159]"  0.033333301544189453 0.33333337306976318 
		0.099999904632568359 0.033333420753479004 0.13333320617675781 0.033333539962768555 
		0.53333330154418945 0.099999904632568359 0.099999904632568359 0.20000004768371582 
		0.13333344459533691 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		0.099999904632568359 0.066666841506958008 0.16666650772094727 0.5000002384185791 
		2.3333330154418945 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.16666650772094727 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.5 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.36666679382324219 0.13333320617675781 0.033333778381347656 0.69999980926513672 
		0.099999427795410156 1.5 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.03333282470703125 0.033499717712402344 0.066500663757324219 0.45267748832702637 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.26666641235351562 
		0.03333282470703125 0.033499717712402344 0.033166885375976562 0.03333282470703125 
		0.10000038146972656 0.19999980926513672 0.10000038146972656 5.1333332061767578 0.066667556762695312 
		0.23333168029785156 0.4333343505859375 0.16666603088378906 0.03333282470703125 0.13333511352539062 
		0.45267748832702637 0.0666656494140625 0.033334732055664062 0.0666656494140625 0.63333320617675781 
		0.066667556762695312 0.066666670143604279 0.033333338797092438 0.033333331346511841 
		0.066666670143604279 0.40000152587890625 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.10000038146972656 0.19999885559082031 
		3.2666664123535156 0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 0.10000228881835938 0.0666656494140625 
		0.03333282470703125 0.33333206176757812 0.033336639404296875 0.03333282470703125 
		0.133331298828125 0.066669464111328125 1 0.46666717529296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 1 0.0666656494140625 0.033336639404296875 
		0.29999923706054688 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125;
	setAttr -s 160 ".kiy[12:159]"  0 0 -0.32563856244087219 0 0.1239621490240097 
		0.0036541544832289219 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16340108215808868 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.073216959834098816 0 0 0 0.028262821957468987 0 
		-0.094501294195652008 0 0 0 0 0 0 0 0 0 0 0 0 -0.039424706250429153 0 0 0 0.090668268501758575 
		0 -0.18899717926979065 0 0 0 0 0 -0.15287408232688904 0 0 0 0 0 0 0 0 0 0 0 0 0 0.053093060851097107 
		0.038162857294082642 0.010597279295325279 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.6600000262260437 
		0 0 0 0 0 0 0 -0.038969453424215317 0 0 0 0 0 0 0 0 0 0 0.26891568303108215 0.49465158581733704 
		0.090887516736984253 0.0043414747342467308 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 160 ".kox[0:159]"  0.033333335071802139 0.066666662693023682 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.1666666567325592 
		0.16666668653488159 0.49999994039535522 0.10000002384185791 0.066666722297668457 
		0.13333332538604736 0.033333301544189453 0.33333337306976318 0.099999904632568359 
		0.033333420753479004 0.13333320617675781 0.033333539962768555 0.53333330154418945 
		0.099999904632568359 0.099999904632568359 0.20000004768371582 0.13333344459533691 
		0.033333301544189453 0.23333334922790527 0.033333301544189453 0.099999904632568359 
		0.066666841506958008 0.16666650772094727 0.5000002384185791 2.3333330154418945 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.16666650772094727 
		1.1999998092651367 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.36666679382324219 0.13333320617675781 
		0.033333778381347656 0.69999980926513672 0.099999427795410156 1.5 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.03333282470703125 0.033499717712402344 
		0.066500663757324219 0.26666641235351562 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.26666641235351562 0.066666603088378906 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.19999980926513672 0.10000038146972656 
		5.1333332061767578 0.10000038146972656 0.23333168029785156 0.4333343505859375 0.16666603088378906 
		0.03333282470703125 0.13333511352539062 0.16666603088378906 0.0666656494140625 0.033334732055664062 
		0.0666656494140625 0.63333320617675781 0.066667556762695312 0.0666656494140625 0.033333335071802139 
		0.033333331346511841 0.066666670143604279 0.40000152587890625 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.43333244323730469 
		3.2666664123535156 0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 1 0.0666656494140625 0.03333282470703125 
		0.33333206176757812 0.033336639404296875 0.03333282470703125 0.133331298828125 0.066669464111328125 
		0.133331298828125 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.033336639404296875 0.29999923706054688 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 160 ".koy[0:159]"  0 0 -0.49500000476837158 0 0 0 0 0 0 -0.13025547564029694 
		0 0.086836963891983032 0 0 -0.10854657739400864 0 0.030990758910775185 0.058466106653213501 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21786706149578094 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.073218002915382385 0 0 0 0.11333338916301727 0 -0.094503998756408691 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.073218002915382385 0 0 0 0.11333338916301727 0 -0.094503998756408691 
		0 0 0 0 0 -0.15287408232688904 0 0 0 0 0 0 0 0 0 0 0 0 0 0.05309002473950386 0.038162857294082642 
		0.010597279295325279 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.33000001311302185 0 0 0 
		0 0 0 0 -0.38969901204109192 0 0 0 0 0 0 0 0 0 0 0.53786212205886841 0.24731163680553436 
		0.090887516736984253 0.0043414747342467308 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "F119904D-3D44-49B5-E020-E0ADE7BB04C3";
	setAttr ".tan" 18;
	setAttr -s 160 ".ktv[0:159]"  0 1 1 1 3 0.51882213516692244 5 0.01 7 0.01
		 10 1 15 1 20 1 35 1 38 0.60923335261833034 40 0.56581486154693938 44 0.93787973929897883
		 45 1 55 1 58 0.60923335261833034 59 0.56581486154693938 63 0.93787973929897883 64 0.94820999245756821
		 80 1 83 1 86 1 92 0.56581486154693938 96 1.34 97 1.34 104 1.1473616024752493 105 1.1473616024752493
		 108 0.41798896304654742 110 1 115 1 130 1 200 1 202 1 203 1 207 1 209 0.98962379653324684
		 214 0.98962379653324684 250 0.98962379653324684 252 0.010000000000000009 254 0.98962379653324684
		 257 0.98962379653324684 272 0.98962379653324684 274 0.010000000000000009 276 1.2
		 287 1.2 290 0.010000000000000009 293 0.010000000000000009 296 1 300 1.0726223549835923
		 302 1.0726223549835923 304 1.0726223549835923 306 1.0726223549835923 308 1.0726223549835923
		 310 1.0726223549835923 312 1.0726223549835923 315 1.0726223549835923 326 1.0726223549835923
		 330 1 331 1 352 1 355 0.010000000000000009 400 1 402 1 404 0.67728287687398692 406 0.65287687499043812
		 407 0.65287687499043812 408.005 0.27237947401572893 410 1.34 418 1.377777795791626
		 419 1.0315013318612747 420 1 421 1 429 1 431 0.010000000000000009 432.005 0.010000000000000009
		 433 0.010000000000000009 434 0.010000000000000009 437 1 443 1 446 1 600 1 602 1 609 0.67728287687398692
		 622 0.65287687499043812 627 0.65287687499043812 628 0.27237947401572893 632 1.34
		 637 1.377777795791626 639 1.0315013318612747 640 1 642 1 661 1 663 1 665 1 666 0.89808393011096488
		 667 0.010000000000000009 669 1 681 1 683 0.010000000000000009 684 0.010000000000000009
		 685 0.010000000000000009 686 0.010000000000000009 689 1 702 1 800 1 802 1 803 1.0726223549835923
		 804 1.0726223549835923 805 1.1157604776365153 806 1.1788054422377614 807 1.1920861904742008
		 808 1.2 817 1.2 818 1.2 819 1.2 820 1.2 821 1.2 822 1.2 823 1.2 824 1.2 825 1.2 826 1.2
		 827 1.2 830 1.2 832 0.010000000000000009 833 0.010000000000000009 834 0.010000000000000009
		 835 0.010000000000000009 837 0.74331654856932694 838 1 840 1 842 1 900 1 1000 1 1003 1
		 1005 1 1006 0.8324880054495698 1016 0.57133153287267757 1017 0.74771016646580257
		 1018 0.081351700442793828 1022 0.081351700442793828 1024 0.081351700442793828 1028 0.081351700442793828
		 1042 0.081351700442793828 1043 0.081351700442793828 1044 0.010000000000000009 1045 0.010000000000000009
		 1046 0.20432400250844207 1048 0.81677780879133999 1049 0.94628723351151589 1050 0.99855284177847214
		 1051 1 1053 1 1054 1 1063 1 1064 1 1065 1 1066 1 1067 1 1069 1 1070 1;
	setAttr -s 160 ".kit[12:159]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 1 1 1 18 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 160 ".kot[0:159]"  1 18 18 18 18 18 18 18 
		1 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 160 ".ktl[67:159]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 160 ".kwl[0:159]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 160 ".kix[12:159]"  0.033333301544189453 0.33333337306976318 
		0.099999904632568359 0.033333420753479004 0.13333320617675781 0.033333539962768555 
		0.53333330154418945 0.099999904632568359 0.099999904632568359 0.20000004768371582 
		0.13333344459533691 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		0.099999904632568359 0.066666841506958008 0.16666650772094727 0.5000002384185791 
		2.3333330154418945 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.16666650772094727 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.5 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.36666679382324219 0.13333320617675781 0.033333778381347656 0.69999980926513672 
		0.099999427795410156 1.5 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.03333282470703125 0.033499717712402344 0.066500663757324219 0.45267748832702637 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.26666641235351562 
		0.03333282470703125 0.033499717712402344 0.033166885375976562 0.03333282470703125 
		0.10000038146972656 0.19999980926513672 0.10000038146972656 5.1333332061767578 0.066667556762695312 
		0.23333168029785156 0.4333343505859375 0.16666603088378906 0.03333282470703125 0.13333511352539062 
		0.45267748832702637 0.0666656494140625 0.033334732055664062 0.0666656494140625 0.63333320617675781 
		0.066667556762695312 0.066666670143604279 0.033333338797092438 0.033333331346511841 
		0.066666670143604279 0.40000152587890625 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.10000038146972656 0.19999885559082031 
		3.2666664123535156 0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 0.10000228881835938 0.0666656494140625 
		0.03333282470703125 0.33333206176757812 0.033336639404296875 0.03333282470703125 
		0.133331298828125 0.066669464111328125 1 0.46666717529296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 1 0.0666656494140625 0.033336639404296875 
		0.29999923706054688 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125;
	setAttr -s 160 ".kiy[12:159]"  0 0 -0.32563856244087219 0 0.1239621490240097 
		0.0036541544832289219 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16340108215808868 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.073216959834098816 0 0 0 0.028262821957468987 0 
		-0.094501294195652008 0 0 0 0 0 0 0 0 0 0 0 0 -0.039424706250429153 0 0 0 0.090668268501758575 
		0 -0.18899717926979065 0 0 0 0 0 -0.15287408232688904 0 0 0 0 0 0 0 0 0 0 0 0 0 0.053093060851097107 
		0.038162857294082642 0.010597279295325279 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.6600000262260437 
		0 0 0 0 0 0 0 -0.038969453424215317 0 0 0 0 0 0 0 0 0 0 0.26891568303108215 0.49465158581733704 
		0.090887516736984253 0.0043414747342467308 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 160 ".kox[0:159]"  0.033333335071802139 0.066666662693023682 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.1666666567325592 
		0.16666668653488159 0.49999994039535522 0.10000002384185791 0.066666722297668457 
		0.13333332538604736 0.033333301544189453 0.33333337306976318 0.099999904632568359 
		0.033333420753479004 0.13333320617675781 0.033333539962768555 0.53333330154418945 
		0.099999904632568359 0.099999904632568359 0.20000004768371582 0.13333344459533691 
		0.033333301544189453 0.23333334922790527 0.033333301544189453 0.099999904632568359 
		0.066666841506958008 0.16666650772094727 0.5000002384185791 2.3333330154418945 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.16666650772094727 
		1.1999998092651367 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.36666679382324219 0.13333320617675781 
		0.033333778381347656 0.69999980926513672 0.099999427795410156 1.5 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.03333282470703125 0.033499717712402344 
		0.066500663757324219 0.26666641235351562 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.26666641235351562 0.066666603088378906 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.19999980926513672 0.10000038146972656 
		5.1333332061767578 0.10000038146972656 0.23333168029785156 0.4333343505859375 0.16666603088378906 
		0.03333282470703125 0.13333511352539062 0.16666603088378906 0.0666656494140625 0.033334732055664062 
		0.0666656494140625 0.63333320617675781 0.066667556762695312 0.0666656494140625 0.033333335071802139 
		0.033333331346511841 0.066666670143604279 0.40000152587890625 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.43333244323730469 
		3.2666664123535156 0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 1 0.0666656494140625 0.03333282470703125 
		0.33333206176757812 0.033336639404296875 0.03333282470703125 0.133331298828125 0.066669464111328125 
		0.133331298828125 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.033336639404296875 0.29999923706054688 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 160 ".koy[0:159]"  0 0 -0.49500000476837158 0 0 0 0 0 0 -0.13025547564029694 
		0 0.086836963891983032 0 0 -0.10854657739400864 0 0.030990758910775185 0.058466106653213501 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21786706149578094 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.073218002915382385 0 0 0 0.11333338916301727 0 -0.094503998756408691 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.073218002915382385 0 0 0 0.11333338916301727 0 -0.094503998756408691 
		0 0 0 0 0 -0.15287408232688904 0 0 0 0 0 0 0 0 0 0 0 0 0 0.05309002473950386 0.038162857294082642 
		0.010597279295325279 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.33000001311302185 0 0 0 
		0 0 0 0 -0.38969901204109192 0 0 0 0 0 0 0 0 0 0 0.53786212205886841 0.24731163680553436 
		0.090887516736984253 0.0043414747342467308 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "E9EF39A9-B148-27A9-D7D6-42B0D65C78A6";
	setAttr ".tan" 18;
	setAttr -s 160 ".ktv[0:159]"  0 1 1 1 3 0.51882213516692244 5 0.01 7 0.01
		 10 1 15 1 20 1 35 1 38 0.60923335261833034 40 0.56581486154693938 44 0.93787973929897883
		 45 1 55 1 58 0.60923335261833034 59 0.56581486154693938 63 0.93787973929897883 64 0.94820999245756821
		 80 1 83 1 86 1 92 0.56581486154693938 96 1.34 97 1.34 104 1.1473616024752493 105 1.1473616024752493
		 108 0.41798896304654742 110 1 115 1 130 1 200 1 202 1 203 1 207 1 209 0.99990719386291538
		 214 0.99990719386291538 250 0.99990719386291538 252 0.010000000000000009 254 0.99990719386291538
		 257 0.99990719386291538 272 0.99990719386291538 274 0.010000000000000009 276 1.2
		 287 1.2 290 0.010000000000000009 293 0.010000000000000009 296 1 300 1.0726223549835923
		 302 1.0726223549835923 304 1.0726223549835923 306 1.0726223549835923 308 1.0726223549835923
		 310 1.0726223549835923 312 1.0726223549835923 315 1.0726223549835923 326 1.0726223549835923
		 330 1 331 1 352 1 355 0.010000000000000009 400 1 402 1 404 0.67728287687398692 406 0.65287687499043812
		 407 0.65287687499043812 408.005 0.27237947401572893 410 1.34 418 1.377777795791626
		 419 1.0315013318612747 420 1 421 1 429 1 431 0.010000000000000009 432.005 0.010000000000000009
		 433 0.010000000000000009 434 0.010000000000000009 437 1 443 1 446 1 600 1 602 1 609 0.67728287687398692
		 622 0.65287687499043812 627 0.65287687499043812 628 0.27237947401572893 632 1.34
		 637 1.377777795791626 639 1.0315013318612747 640 1 642 1 661 1 663 1 665 1 666 0.89808393011096488
		 667 0.010000000000000009 669 1 681 1 683 0.010000000000000009 684 0.010000000000000009
		 685 0.010000000000000009 686 0.010000000000000009 689 1 702 1 800 1 802 1 803 1.0726223549835923
		 804 1.0726223549835923 805 1.1157604776365153 806 1.1788054422377614 807 1.1920861904742008
		 808 1.2 817 1.2 818 1.2 819 1.2 820 1.2 821 1.2 822 1.2 823 1.2 824 1.2 825 1.2 826 1.2
		 827 1.2 830 1.2 832 0.010000000000000009 833 0.010000000000000009 834 0.010000000000000009
		 835 0.010000000000000009 837 0.74331654856932694 838 1 840 1 842 1 900 1 1000 1 1003 1
		 1005 1 1006 0.8324880054495698 1016 0.57133153287267757 1017 0.74771016646580257
		 1018 0.081351700442793828 1022 0.081351700442793828 1024 0.081351700442793828 1028 0.081351700442793828
		 1042 0.081351700442793828 1043 0.081351700442793828 1044 0.010000000000000009 1045 0.010000000000000009
		 1046 0.20432400250844207 1048 0.81677780879133999 1049 0.94628723351151589 1050 0.99855284177847214
		 1051 1 1053 1 1054 1 1063 1 1064 1 1065 1 1066 1 1067 1 1069 1 1070 1;
	setAttr -s 160 ".kit[12:159]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 1 1 1 18 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 160 ".kot[0:159]"  1 18 18 18 18 18 18 18 
		1 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 160 ".ktl[67:159]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 160 ".kwl[0:159]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 160 ".kix[12:159]"  0.033333301544189453 0.33333337306976318 
		0.099999904632568359 0.033333420753479004 0.13333320617675781 0.033333539962768555 
		0.53333330154418945 0.099999904632568359 0.099999904632568359 0.20000004768371582 
		0.13333344459533691 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		0.099999904632568359 0.066666841506958008 0.16666650772094727 0.5000002384185791 
		2.3333330154418945 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.16666650772094727 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.5 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.36666679382324219 0.13333320617675781 0.033333778381347656 0.69999980926513672 
		0.099999427795410156 1.5 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.03333282470703125 0.033499717712402344 0.066500663757324219 0.45267748832702637 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.26666641235351562 
		0.03333282470703125 0.033499717712402344 0.033166885375976562 0.03333282470703125 
		0.10000038146972656 0.19999980926513672 0.10000038146972656 5.1333332061767578 0.066667556762695312 
		0.23333168029785156 0.4333343505859375 0.16666603088378906 0.03333282470703125 0.13333511352539062 
		0.45267748832702637 0.0666656494140625 0.033334732055664062 0.0666656494140625 0.63333320617675781 
		0.066667556762695312 0.066666670143604279 0.033333338797092438 0.033333331346511841 
		0.066666670143604279 0.40000152587890625 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.10000038146972656 0.19999885559082031 
		3.2666664123535156 0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 0.10000228881835938 0.0666656494140625 
		0.03333282470703125 0.33333206176757812 0.033336639404296875 0.03333282470703125 
		0.133331298828125 0.066669464111328125 1 0.46666717529296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 1 0.0666656494140625 0.033336639404296875 
		0.29999923706054688 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125;
	setAttr -s 160 ".kiy[12:159]"  0 0 -0.32563856244087219 0 0.1239621490240097 
		0.0036541544832289219 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16340108215808868 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.073216959834098816 0 0 0 0.028262821957468987 0 
		-0.094501294195652008 0 0 0 0 0 0 0 0 0 0 0 0 -0.039424706250429153 0 0 0 0.090668268501758575 
		0 -0.18899717926979065 0 0 0 0 0 -0.15287408232688904 0 0 0 0 0 0 0 0 0 0 0 0 0 0.053093060851097107 
		0.038162857294082642 0.010597279295325279 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.6600000262260437 
		0 0 0 0 0 0 0 -0.038969453424215317 0 0 0 0 0 0 0 0 0 0 0.26891568303108215 0.49465158581733704 
		0.090887516736984253 0.0043414747342467308 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 160 ".kox[0:159]"  0.033333335071802139 0.066666662693023682 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.1666666567325592 
		0.16666668653488159 0.49999994039535522 0.10000002384185791 0.066666722297668457 
		0.13333332538604736 0.033333301544189453 0.33333337306976318 0.099999904632568359 
		0.033333420753479004 0.13333320617675781 0.033333539962768555 0.53333330154418945 
		0.099999904632568359 0.099999904632568359 0.20000004768371582 0.13333344459533691 
		0.033333301544189453 0.23333334922790527 0.033333301544189453 0.099999904632568359 
		0.066666841506958008 0.16666650772094727 0.5000002384185791 2.3333330154418945 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.16666650772094727 
		1.1999998092651367 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.36666679382324219 0.13333320617675781 
		0.033333778381347656 0.69999980926513672 0.099999427795410156 1.5 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.03333282470703125 0.033499717712402344 
		0.066500663757324219 0.26666641235351562 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.26666641235351562 0.066666603088378906 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.19999980926513672 0.10000038146972656 
		5.1333332061767578 0.10000038146972656 0.23333168029785156 0.4333343505859375 0.16666603088378906 
		0.03333282470703125 0.13333511352539062 0.16666603088378906 0.0666656494140625 0.033334732055664062 
		0.0666656494140625 0.63333320617675781 0.066667556762695312 0.0666656494140625 0.033333335071802139 
		0.033333331346511841 0.066666670143604279 0.40000152587890625 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.43333244323730469 
		3.2666664123535156 0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 1 0.0666656494140625 0.03333282470703125 
		0.33333206176757812 0.033336639404296875 0.03333282470703125 0.133331298828125 0.066669464111328125 
		0.133331298828125 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.033336639404296875 0.29999923706054688 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 160 ".koy[0:159]"  0 0 -0.49500000476837158 0 0 0 0 0 0 -0.13025547564029694 
		0 0.086836963891983032 0 0 -0.10854657739400864 0 0.030990758910775185 0.058466106653213501 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21786706149578094 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.073218002915382385 0 0 0 0.11333338916301727 0 -0.094503998756408691 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.073218002915382385 0 0 0 0.11333338916301727 0 -0.094503998756408691 
		0 0 0 0 0 -0.15287408232688904 0 0 0 0 0 0 0 0 0 0 0 0 0 0.05309002473950386 0.038162857294082642 
		0.010597279295325279 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.33000001311302185 0 0 0 
		0 0 0 0 -0.38969901204109192 0 0 0 0 0 0 0 0 0 0 0.53786212205886841 0.24731163680553436 
		0.090887516736984253 0.0043414747342467308 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "8982B6FD-754A-3478-4661-A49CDA1F1E19";
	setAttr ".tan" 18;
	setAttr -s 160 ".ktv[0:159]"  0 1 1 1 3 0.51882213516692244 5 0.01 7 0.01
		 10 1 15 1 20 1 35 1 38 0.60923335261833034 40 0.56581486154693938 44 0.93787973929897883
		 45 1 55 1 58 0.60923335261833034 59 0.56581486154693938 63 0.93787973929897883 64 0.94820999245756821
		 80 1 83 1 86 1 92 0.56581486154693938 96 1.34 97 1.34 104 1.1473616024752493 105 1.1473616024752493
		 108 0.41798896304654742 110 1 115 1 130 1 200 1 202 1 203 1 207 1 209 0.99990719386291538
		 214 0.99990719386291538 250 0.99990719386291538 252 0.010000000000000009 254 0.99990719386291538
		 257 0.99990719386291538 272 0.99990719386291538 274 0.010000000000000009 276 1.2
		 287 1.2 290 0.010000000000000009 293 0.010000000000000009 296 1 300 1.0726223549835923
		 302 1.0726223549835923 304 1.0726223549835923 306 1.0726223549835923 308 1.0726223549835923
		 310 1.0726223549835923 312 1.0726223549835923 315 1.0726223549835923 326 1.0726223549835923
		 330 1 331 1 352 1 355 0.010000000000000009 400 1 402 1 404 0.67728287687398692 406 0.65287687499043812
		 407 0.65287687499043812 408.005 0.27237947401572893 410 1.34 418 1.377777795791626
		 419 1.0315013318612747 420 1 421 1 429 1 431 0.010000000000000009 432.005 0.010000000000000009
		 433 0.010000000000000009 434 0.010000000000000009 437 1 443 1 446 1 600 1 602 1 609 0.67728287687398692
		 622 0.65287687499043812 627 0.65287687499043812 628 0.27237947401572893 632 1.34
		 637 1.377777795791626 639 1.0315013318612747 640 1 642 1 661 1 663 1 665 1 666 0.89808393011096488
		 667 0.010000000000000009 669 1 681 1 683 0.010000000000000009 684 0.010000000000000009
		 685 0.010000000000000009 686 0.010000000000000009 689 1 702 1 800 1 802 1 803 1.0726223549835923
		 804 1.0726223549835923 805 1.1157604776365153 806 1.1788054422377614 807 1.1920861904742008
		 808 1.2 817 1.2 818 1.2 819 1.2 820 1.2 821 1.2 822 1.2 823 1.2 824 1.2 825 1.2 826 1.2
		 827 1.2 830 1.2 832 0.010000000000000009 833 0.010000000000000009 834 0.010000000000000009
		 835 0.010000000000000009 837 0.74331654856932694 838 1 840 1 842 1 900 1 1000 1 1003 1
		 1005 1 1006 0.8324880054495698 1016 0.57133153287267757 1017 0.74771016646580257
		 1018 0.081351700442793828 1022 0.081351700442793828 1024 0.081351700442793828 1028 0.081351700442793828
		 1042 0.081351700442793828 1043 0.081351700442793828 1044 0.010000000000000009 1045 0.010000000000000009
		 1046 0.20432400250844207 1048 0.81677780879133999 1049 0.94628723351151589 1050 0.99855284177847214
		 1051 1 1053 1 1054 1 1063 1 1064 1 1065 1 1066 1 1067 1 1069 1 1070 1;
	setAttr -s 160 ".kit[12:159]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 1 1 1 18 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 160 ".kot[0:159]"  1 18 18 18 18 18 18 18 
		1 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 160 ".ktl[67:159]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 160 ".kwl[0:159]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 160 ".kix[12:159]"  0.033333301544189453 0.33333337306976318 
		0.099999904632568359 0.033333420753479004 0.13333320617675781 0.033333539962768555 
		0.53333330154418945 0.099999904632568359 0.099999904632568359 0.20000004768371582 
		0.13333344459533691 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		0.099999904632568359 0.066666841506958008 0.16666650772094727 0.5000002384185791 
		2.3333330154418945 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.16666650772094727 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.5 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.36666679382324219 0.13333320617675781 0.033333778381347656 0.69999980926513672 
		0.099999427795410156 1.5 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.03333282470703125 0.033499717712402344 0.066500663757324219 0.45267748832702637 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.26666641235351562 
		0.03333282470703125 0.033499717712402344 0.033166885375976562 0.03333282470703125 
		0.10000038146972656 0.19999980926513672 0.10000038146972656 5.1333332061767578 0.066667556762695312 
		0.23333168029785156 0.4333343505859375 0.16666603088378906 0.03333282470703125 0.13333511352539062 
		0.45267748832702637 0.0666656494140625 0.033334732055664062 0.0666656494140625 0.63333320617675781 
		0.066667556762695312 0.066666670143604279 0.033333338797092438 0.033333331346511841 
		0.066666670143604279 0.40000152587890625 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.10000038146972656 0.19999885559082031 
		3.2666664123535156 0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 0.10000228881835938 0.0666656494140625 
		0.03333282470703125 0.33333206176757812 0.033336639404296875 0.03333282470703125 
		0.133331298828125 0.066669464111328125 1 0.46666717529296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 1 0.0666656494140625 0.033336639404296875 
		0.29999923706054688 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125;
	setAttr -s 160 ".kiy[12:159]"  0 0 -0.32563856244087219 0 0.1239621490240097 
		0.0036541544832289219 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16340108215808868 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.073216959834098816 0 0 0 0.028262821957468987 0 
		-0.094501294195652008 0 0 0 0 0 0 0 0 0 0 0 0 -0.039424706250429153 0 0 0 0.090668268501758575 
		0 -0.18899717926979065 0 0 0 0 0 -0.15287408232688904 0 0 0 0 0 0 0 0 0 0 0 0 0 0.053093060851097107 
		0.038162857294082642 0.010597279295325279 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.6600000262260437 
		0 0 0 0 0 0 0 -0.038969453424215317 0 0 0 0 0 0 0 0 0 0 0.26891568303108215 0.49465158581733704 
		0.090887516736984253 0.0043414747342467308 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 160 ".kox[0:159]"  0.033333335071802139 0.066666662693023682 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.1666666567325592 
		0.16666668653488159 0.49999994039535522 0.10000002384185791 0.066666722297668457 
		0.13333332538604736 0.033333301544189453 0.33333337306976318 0.099999904632568359 
		0.033333420753479004 0.13333320617675781 0.033333539962768555 0.53333330154418945 
		0.099999904632568359 0.099999904632568359 0.20000004768371582 0.13333344459533691 
		0.033333301544189453 0.23333334922790527 0.033333301544189453 0.099999904632568359 
		0.066666841506958008 0.16666650772094727 0.5000002384185791 2.3333330154418945 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.16666650772094727 
		1.1999998092651367 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.36666679382324219 0.13333320617675781 
		0.033333778381347656 0.69999980926513672 0.099999427795410156 1.5 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.03333282470703125 0.033499717712402344 
		0.066500663757324219 0.26666641235351562 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.26666641235351562 0.066666603088378906 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.19999980926513672 0.10000038146972656 
		5.1333332061767578 0.10000038146972656 0.23333168029785156 0.4333343505859375 0.16666603088378906 
		0.03333282470703125 0.13333511352539062 0.16666603088378906 0.0666656494140625 0.033334732055664062 
		0.0666656494140625 0.63333320617675781 0.066667556762695312 0.0666656494140625 0.033333335071802139 
		0.033333331346511841 0.066666670143604279 0.40000152587890625 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.43333244323730469 
		3.2666664123535156 0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 1 0.0666656494140625 0.03333282470703125 
		0.33333206176757812 0.033336639404296875 0.03333282470703125 0.133331298828125 0.066669464111328125 
		0.133331298828125 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.033336639404296875 0.29999923706054688 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 160 ".koy[0:159]"  0 0 -0.49500000476837158 0 0 0 0 0 0 -0.13025547564029694 
		0 0.086836963891983032 0 0 -0.10854657739400864 0 0.030990758910775185 0.058466106653213501 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21786706149578094 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.073218002915382385 0 0 0 0.11333338916301727 0 -0.094503998756408691 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.073218002915382385 0 0 0 0.11333338916301727 0 -0.094503998756408691 
		0 0 0 0 0 -0.15287408232688904 0 0 0 0 0 0 0 0 0 0 0 0 0 0.05309002473950386 0.038162857294082642 
		0.010597279295325279 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.33000001311302185 0 0 0 
		0 0 0 0 -0.38969901204109192 0 0 0 0 0 0 0 0 0 0 0.53786212205886841 0.24731163680553436 
		0.090887516736984253 0.0043414747342467308 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "C2872F32-AA42-C257-22E2-AC902C1A6815";
	setAttr ".tan" 18;
	setAttr -s 160 ".ktv[0:159]"  0 1 1 1 3 0.51882213516692244 5 0.01 7 0.01
		 10 1 15 1 20 1 35 1 38 1 40 1 44 1 45 1 55 1 58 1 59 1 63 1 64 1 80 1 83 1 86 1 92 1
		 96 1.79 97 1.79 104 1.5973616024752493 105 1.5973616024752493 108 0.75593085547113259
		 110 1 115 1 130 1 200 1 202 1 203 1 207 1 209 1 214 1 250 1 252 0.010000000000000009
		 254 1 257 1 272 1 274 0.010000000000000009 276 1 287 1 290 0.010000000000000009 293 0.010000000000000009
		 296 1.2173287966750652 300 1.4843502584215571 302 1.4843502584215571 304 1.4843502584215571
		 306 1.4843502584215571 308 1.4843502584215571 310 1.4843502584215571 312 1.4843502584215571
		 315 1.4843502584215571 326 1.4843502584215571 330 1.7174531872665799 331 1.7174531872665799
		 352 1.7174531872665799 355 0.010000000000000009 400 1 402 1 404 1.0065053124117478
		 406 1.0549722706189624 407 1.0549722706189624 408.005 0.44013320609124157 410 1.79
		 418 1.8402334002535019 419 1.0700635968475827 420 1 421 1 429 1 431 0.64250599127091546
		 432.005 0.010000000000000009 433 0.010000000000000009 434 0.81323281795250635 437 1
		 443 1 446 1 600 1 602 1 609 1.0065053124117478 622 1.0549722706189624 627 1.0549722706189624
		 628 0.44013320609124157 632 1.79 637 1.8402334002535019 639 1.0700635968475827 640 1
		 642 1 661 1 663 1 665 1 666 0.89808393011096488 667 0.010000000000000009 669 1.3378996132967482
		 681 1.3378996132967482 683 0.64250599127091546 684 0.010000000000000009 685 0.010000000000000009
		 686 0.81323281795250635 689 1 702 1 800 1 802 1 803 1.4843502584215571 804 1.4843502584215571
		 805 1.3393188985906619 806 1.1219705162421683 807 1.0503713626301763 808 1 817 1
		 818 1 819 1 820 1 821 1 822 1 823 1 824 1 825 1 826 1 827 1 830 1 832 0.3558814362577899
		 833 0.010000000000000009 834 0.010000000000000009 835 0.81323281795250635 837 0.99308190502554572
		 838 1 840 1 842 1 900 1 1000 1 1003 1 1005 1 1006 0.8324880054495698 1016 0.57133153287267757
		 1017 0.74771016646580257 1018 0.31999999999999984 1022 0.31999999999999984 1024 0.31999999999999984
		 1028 0.31999999999999984 1042 0.31999999999999984 1043 0.31999999999999984 1044 0.010000000000000009
		 1045 0.010000000000000009 1046 0.20432400250844207 1048 0.81677780879133999 1049 0.94628723351151589
		 1050 0.99855284177847214 1051 1 1053 1 1054 1 1063 1 1064 1 1065 1 1066 1 1067 1
		 1069 1 1070 1;
	setAttr -s 160 ".kit[12:159]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 1 1 1 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 160 ".kot[0:159]"  1 18 18 18 18 18 18 18 
		1 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 160 ".ktl[67:159]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 160 ".kwl[0:159]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 160 ".kix[12:159]"  0.033333301544189453 0.33333337306976318 
		0.099999904632568359 0.033333420753479004 0.13333320617675781 0.033333539962768555 
		0.53333330154418945 0.099999904632568359 0.099999904632568359 0.20000004768371582 
		0.13333344459533691 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		0.099999904632568359 0.066666841506958008 0.16666650772094727 0.5000002384185791 
		2.3333330154418945 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.16666650772094727 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.5 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.36666679382324219 0.13333320617675781 0.033333778381347656 0.69999980926513672 
		0.099999427795410156 1.5 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.03333282470703125 0.033499717712402344 0.066500663757324219 0.45267748832702637 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.26666641235351562 
		0.066666603088378906 0.033499717712402344 0.033166885375976562 0.03333282470703125 
		0.10000038146972656 0.19999980926513672 0.10000038146972656 5.1333332061767578 0.066667556762695312 
		0.23333168029785156 0.4333343505859375 0.16666603088378906 0.03333282470703125 0.13333511352539062 
		0.45267748832702637 0.0666656494140625 0.033334732055664062 0.0666656494140625 0.63333320617675781 
		0.066667556762695312 0.066666670143604279 0.033333338797092438 0.033333331346511841 
		0.066666670143604279 0.40000152587890625 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.19999885559082031 3.2666664123535156 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 0.10000228881835938 0.0666656494140625 
		0.03333282470703125 0.33333206176757812 0.033336639404296875 0.03333282470703125 
		0.133331298828125 0.066669464111328125 1 0.46666717529296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 1 0.0666656494140625 0.033336639404296875 
		0.29999923706054688 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125;
	setAttr -s 160 ".kiy[12:159]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.60080116987228394 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019515937194228172 
		0 0 0 0.037581272423267365 0 -0.21018478274345398 0 0 0 -0.65890347957611084 0 0 
		0.18676361441612244 0 0 0 0 0 0.019240176305174828 0 0 0 0.12056223303079605 0 -0.42035752534866333 
		0 0 0 0 0 -0.15287408232688904 0 0 0 -0.88526642322540283 0 0 0.18676361441612244 
		0 0 0 0 0 0 -0.18119505047798157 -0.14447376132011414 -0.060985259711742401 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.66000628471374512 0 0 0.26978906989097595 0.041508570313453674 
		0 0 0 0 0 0 0 -0.038969453424215317 0 0 0 0 0 0 0 0 0 0 0.26891568303108215 0.49465158581733704 
		0.090887516736984253 0.0043414747342467308 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 160 ".kox[0:159]"  0.033333335071802139 0.066666662693023682 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.1666666567325592 
		0.16666668653488159 0.49999994039535522 0.10000002384185791 0.066666722297668457 
		0.13333332538604736 0.033333301544189453 0.33333337306976318 0.099999904632568359 
		0.033333420753479004 0.13333320617675781 0.033333539962768555 0.53333330154418945 
		0.099999904632568359 0.099999904632568359 0.20000004768371582 0.13333344459533691 
		0.033333301544189453 0.23333334922790527 0.033333301544189453 0.099999904632568359 
		0.066666841506958008 0.16666650772094727 0.5000002384185791 2.3333330154418945 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.16666650772094727 
		1.1999998092651367 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.36666679382324219 0.13333320617675781 
		0.033333778381347656 0.69999980926513672 0.099999427795410156 1.5 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.03333282470703125 0.033499717712402344 
		0.066500663757324219 0.26666641235351562 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.26666641235351562 0.066666603088378906 0.033499717712402344 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.19999980926513672 0.10000038146972656 
		5.1333332061767578 0.10000038146972656 0.23333168029785156 0.4333343505859375 0.16666603088378906 
		0.03333282470703125 0.13333511352539062 0.16666603088378906 0.0666656494140625 0.033334732055664062 
		0.0666656494140625 0.63333320617675781 0.066667556762695312 0.0666656494140625 0.033333335071802139 
		0.033333331346511841 0.066666670143604279 0.40000152587890625 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.43333244323730469 
		3.2666664123535156 0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 1 0.0666656494140625 0.03333282470703125 
		0.33333206176757812 0.033336639404296875 0.03333282470703125 0.133331298828125 0.066669464111328125 
		0.133331298828125 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.033336639404296875 0.29999923706054688 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 160 ".koy[0:159]"  0 0 -0.49500000476837158 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.80106437206268311 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019516216591000557 0 0 0 0.15070019662380219 0 -0.2101907879114151 
		0 0 0 -0.33109652996063232 0 0 0.56030154228210449 0 0 0 0 0 0.035732094198465347 
		0 0 0 0.15070019662380219 0 -0.2101907879114151 0 0 0 0 0 -0.15287408232688904 0 
		0 0 -0.33000001311302185 0 0 0.56030154228210449 0 0 0 0 0 0 -0.18118469417095184 
		-0.14447376132011414 -0.060985259711742401 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32999369502067566 
		0 0 0.53954726457595825 0.020754285156726837 0 0 0 0 0 0 0 -0.38969901204109192 0 
		0 0 0 0 0 0 0 0 0 0.53786212205886841 0.24731163680553436 0.090887516736984253 0.0043414747342467308 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "C9D93A48-A846-1076-B576-0182C801B34E";
	setAttr ".tan" 18;
	setAttr -s 160 ".ktv[0:159]"  0 1 1 1 3 0.51882213516692244 5 0.01 7 0.01
		 10 1 15 1 20 1 35 1 38 1 40 1 44 1 45 1 55 1 58 1 59 1 63 1 64 1 80 1 83 1 86 1 92 1
		 96 1.4100000000000001 97 1.4100000000000001 104 1.2173616024752494 105 1.2173616024752494
		 108 0.75593085547113259 110 1 115 1 130 1 200 1 202 1 203 1 207 1 209 1 214 1 250 1
		 252 0.010000000000000009 254 1 257 1 272 1 274 0.010000000000000009 276 1 287 1 290 0.010000000000000009
		 293 0.010000000000000009 296 1.2173287966750652 300 1.4843502584215571 302 1.4843502584215571
		 304 1.4843502584215571 306 1.4843502584215571 308 1.4843502584215571 310 1.4843502584215571
		 312 1.4843502584215571 315 1.4843502584215571 326 1.4843502584215571 330 1.7174531872665799
		 331 1.7174531872665799 352 1.7174531872665799 355 0.010000000000000009 400 1 402 1
		 404 1.0065053124117478 406 1.0542524628876864 407 1.0542524628876864 408.005 0.43983290314171497
		 410 1.4100000000000001 418 1.3749973578311951 419 1.0305397906613785 420 1 421 1
		 429 1 431 0.64250599127091546 432.005 0.010000000000000009 433 0.010000000000000009
		 434 0.81323281795250635 437 1 443 1 446 1 600 1 602 1 609 1.0065053124117478 622 1.0542524628876864
		 627 1.0542524628876864 628 0.43983290314171497 632 1.4100000000000001 637 1.3749973578311951
		 639 1.0305397906613785 640 1 642 1 661 1 663 1 665 1 666 0.89808393011096488 667 0.010000000000000009
		 669 1.7250236293042731 681 1.7250236293042731 683 0.64250599127091546 684 0.010000000000000009
		 685 0.010000000000000009 686 0.81323281795250635 689 1 702 1 800 1 802 1 803 1.4843502584215571
		 804 1.4843502584215571 805 1.3393188985906619 806 1.1219705162421683 807 1.0503713626301763
		 808 1 817 1 818 1 819 1 820 1 821 1 822 1 823 1 824 1 825 1 826 1 827 1 830 1 832 0.3558814362577899
		 833 0.010000000000000009 834 0.010000000000000009 835 0.81323281795250635 837 0.99308190502554572
		 838 1 840 1 842 1 900 1 1000 1 1003 1 1005 1 1006 0.8324880054495698 1016 0.57133153287267757
		 1017 0.74771016646580257 1018 0.31999999999999984 1022 0.31999999999999984 1024 0.31999999999999984
		 1028 0.31999999999999984 1042 0.31999999999999984 1043 0.31999999999999984 1044 0.010000000000000009
		 1045 0.010000000000000009 1046 0.20432400250844207 1048 0.81677780879133999 1049 0.94628723351151589
		 1050 0.99855284177847214 1051 1 1053 1 1054 1 1063 1 1064 1 1065 1 1066 1 1067 1
		 1069 1 1070 1;
	setAttr -s 160 ".kit[12:159]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 1 1 1 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 160 ".kot[0:159]"  1 18 18 18 18 18 18 18 
		1 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 160 ".ktl[67:159]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 160 ".kwl[0:159]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 160 ".kix[12:159]"  0.033333301544189453 0.33333337306976318 
		0.099999904632568359 0.033333420753479004 0.13333320617675781 0.033333539962768555 
		0.53333330154418945 0.099999904632568359 0.099999904632568359 0.20000004768371582 
		0.13333344459533691 0.033333301544189453 0.23333334922790527 0.033333301544189453 
		0.099999904632568359 0.066666841506958008 0.16666650772094727 0.5000002384185791 
		2.3333330154418945 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.16666650772094727 1.1999998092651367 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.5 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.36666679382324219 0.13333320617675781 0.033333778381347656 0.69999980926513672 
		0.099999427795410156 1.5 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.03333282470703125 0.033499717712402344 0.066500663757324219 0.45131644606590271 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.26666641235351562 
		0.066666603088378906 0.033499717712402344 0.033166885375976562 0.03333282470703125 
		0.10000038146972656 0.19999980926513672 0.10000038146972656 5.1333332061767578 0.066667556762695312 
		0.23333168029785156 0.4333343505859375 0.16666603088378906 0.03333282470703125 0.13333511352539062 
		0.45131641626358032 0.0666656494140625 0.033334732055664062 0.0666656494140625 0.63333320617675781 
		0.066667556762695312 0.066666670143604279 0.033333338797092438 0.033333331346511841 
		0.066666670143604279 0.40000152587890625 0.0666656494140625 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.19999885559082031 3.2666664123535156 0.066667556762695312 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 0.10000228881835938 0.0666656494140625 
		0.03333282470703125 0.33333206176757812 0.033336639404296875 0.03333282470703125 
		0.133331298828125 0.066669464111328125 1 0.46666717529296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 1 0.0666656494140625 0.033336639404296875 
		0.29999923706054688 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125;
	setAttr -s 160 ".kiy[12:159]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.60080116987228394 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019515937194228172 
		0 0 0 0 -0.23695920407772064 -0.09161674976348877 0 0 0 -0.65890347957611084 0 0 
		0.18676361441612244 0 0 0 0 0 0.018988246098160744 0 0 0 0 -0.23695920407772064 -0.1832282543182373 
		0 0 0 0 0 -0.15287408232688904 0 0 0 -1.1433490514755249 0 0 0.18676361441612244 
		0 0 0 0 0 0 -0.18119505047798157 -0.14447376132011414 -0.060985259711742401 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.66000628471374512 0 0 0.26978906989097595 0.041508570313453674 
		0 0 0 0 0 0 0 -0.038969453424215317 0 0 0 0 0 0 0 0 0 0 0.26891568303108215 0.49465158581733704 
		0.090887516736984253 0.0043414747342467308 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 160 ".kox[0:159]"  0.033333335071802139 0.066666662693023682 
		0.066666670143604279 0.066666662693023682 0.10000000894069672 0.1666666567325592 
		0.16666668653488159 0.49999994039535522 0.10000002384185791 0.066666722297668457 
		0.13333332538604736 0.033333301544189453 0.33333337306976318 0.099999904632568359 
		0.033333420753479004 0.13333320617675781 0.033333539962768555 0.53333330154418945 
		0.099999904632568359 0.099999904632568359 0.20000004768371582 0.13333344459533691 
		0.033333301544189453 0.23333334922790527 0.033333301544189453 0.099999904632568359 
		0.066666841506958008 0.16666650772094727 0.5000002384185791 2.3333330154418945 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.066666603088378906 0.16666650772094727 
		1.1999998092651367 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.5 0.066666603088378906 0.066666603088378906 0.36666679382324219 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.36666679382324219 0.13333320617675781 
		0.033333778381347656 0.69999980926513672 0.099999427795410156 1.5 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.03333282470703125 0.033499717712402344 
		0.066500663757324219 0.26666641235351562 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.26666641235351562 0.066666603088378906 0.033499717712402344 
		0.03333282470703125 0.03333282470703125 0.10000038146972656 0.19999980926513672 0.10000038146972656 
		5.1333332061767578 0.10000038146972656 0.23333168029785156 0.4333343505859375 0.16666603088378906 
		0.03333282470703125 0.13333511352539062 0.16666603088378906 0.0666656494140625 0.033334732055664062 
		0.0666656494140625 0.63333320617675781 0.066667556762695312 0.0666656494140625 0.033333335071802139 
		0.033333331346511841 0.066666670143604279 0.40000152587890625 0.0666656494140625 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 0.43333244323730469 
		3.2666664123535156 0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.09999847412109375 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 1.9333324432373047 3.3333320617675781 1 0.0666656494140625 0.03333282470703125 
		0.33333206176757812 0.033336639404296875 0.03333282470703125 0.133331298828125 0.066669464111328125 
		0.133331298828125 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.033336639404296875 0.29999923706054688 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066669464111328125 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 160 ".koy[0:159]"  0 0 -0.49500000476837158 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.80106437206268311 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019516216591000557 0 0 0 0 -0.01312580332159996 -0.091619372367858887 
		0 0 0 -0.33109652996063232 0 0 0.56030154228210449 0 0 0 0 0 0.035264216363430023 
		0 0 0 0 -0.042002689093351364 -0.091619372367858887 0 0 0 0 0 -0.15287408232688904 
		0 0 0 -0.33000001311302185 0 0 0.56030154228210449 0 0 0 0 0 0 -0.18118469417095184 
		-0.14447376132011414 -0.060985259711742401 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32999369502067566 
		0 0 0.53954726457595825 0.020754285156726837 0 0 0 0 0 0 0 -0.38969901204109192 0 
		0 0 0 0 0 0 0 0 0 0.53786212205886841 0.24731163680553436 0.090887516736984253 0.0043414747342467308 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "82A864D0-A24F-79EE-9B07-E49F88434A4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 0 20 0 35 0 100 0 115 0 130 0 191 0 193 0
		 194 0 205 0 235 0 267 0 273 0 278 0 282 0 322 0 345 0 351 0 357 0 358 0 359 0 400 0
		 402 0 406 0 407 0 421 0 423 0 426 0 427 0 429 0 430 0 431 0 432 0 433 0 434 0 436 0
		 437 0 439 0 441 0 446 0 600 0 602 0 610 0 622 0 627 0 661 0 682 0 800 0 803 0 842 0
		 900 0 1000 0 1016 0 1038 0 1048 0 1050 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 60 ".kit[48:59]"  1 18 18 18 18 1 18 1 
		18 18 18 18;
	setAttr -s 60 ".kot[40:59]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 60 ".kix[48:59]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 60 ".kiy[48:59]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[40:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 60 ".koy[40:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "EE450EE0-F947-30B3-DF79-018051EDA9A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 0 20 0 35 0 100 0 115 0 130 0 191 0 193 0
		 194 0 205 0 235 0 267 0 273 0 278 0 282 0 322 0 345 0 351 0 357 0 358 0 359 0 400 0
		 402 0 406 0 407 0 421 0 423 0 426 0 427 0 429 0 430 0 431 0 432 0 433 0 434 0 436 0
		 437 0 439 0 441 0 446 0 600 0 602 0 610 0 622 0 627 0 661 0 682 0 800 0 803 0 842 0
		 900 0 1000 0 1016 0 1038 0 1048 0 1050 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 60 ".kit[48:59]"  1 18 18 18 18 1 18 1 
		18 18 18 18;
	setAttr -s 60 ".kot[40:59]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 60 ".kix[48:59]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 60 ".kiy[48:59]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[40:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 60 ".koy[40:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "5703E10E-AA43-6BFC-CA97-0BB457A67203";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 0 20 0 35 0 100 0 115 0 130 0 191 0 193 0
		 194 0 205 0 235 0 267 0 273 0 278 0 282 0 322 0 345 0 351 0 357 0 358 0 359 0 400 0
		 402 0 406 0 407 0 421 0 423 0 426 0 427 0 429 0 430 0 431 0 432 0 433 0 434 0 436 0
		 437 0 439 0 441 0 446 0 600 0 602 0 610 0 622 0 627 0 661 0 682 0 800 0 803 0 842 0
		 900 0 1000 0 1016 0 1038 0 1048 0 1050 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 60 ".kit[48:59]"  1 18 18 18 18 1 18 1 
		18 18 18 18;
	setAttr -s 60 ".kot[40:59]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 60 ".kix[48:59]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 60 ".kiy[48:59]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[40:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 60 ".koy[40:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "C832F556-C543-527D-B280-A1A5726360F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 0 20 0 35 0 100 0 115 0 130 0 191 0 193 0
		 194 0 205 0 235 0 267 0 273 0 278 0 282 0 322 0 345 0 351 0 357 0 358 0 359 0 400 0
		 402 0 406 0 407 0 421 0 423 0 426 0 427 0 429 0 430 0 431 0 432 0 433 0 434 0 436 0
		 437 0 439 0 441 0 446 0 600 0 602 0 610 0 622 0 627 0 661 0 682 0 800 0 803 0 842 0
		 900 0 1000 0 1016 0 1038 0 1048 0 1050 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 60 ".kit[48:59]"  1 18 18 18 18 1 18 1 
		18 18 18 18;
	setAttr -s 60 ".kot[40:59]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 60 ".kix[48:59]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 60 ".kiy[48:59]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[40:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 60 ".koy[40:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "69520485-BC40-E950-C10B-CBB226C7AB86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 0 20 0 35 0 100 0 115 0 130 0 191 0 193 0
		 194 0 205 0 235 0 267 0 273 0 278 0 282 0 322 0 345 0 351 0 357 0 358 0 359 0 400 0
		 402 0 406 0 407 0 421 0 423 0 426 0 427 0 429 0 430 0 431 0 432 0 433 0 434 0 436 0
		 437 0 439 0 441 0 446 0 600 0 602 0 610 0 622 0 627 0 661 0 682 0 800 0 803 0 842 0
		 900 0 1000 0 1016 0 1038 0 1048 0 1050 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 60 ".kit[48:59]"  1 18 18 18 18 1 18 1 
		18 18 18 18;
	setAttr -s 60 ".kot[40:59]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 60 ".kix[48:59]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 60 ".kiy[48:59]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[40:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 60 ".koy[40:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "CADD0106-064C-4F3B-0DEC-1EBA8417C3A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 0 20 0 35 0 100 0 115 0 130 0 191 0 193 0
		 194 0 205 0 235 0 267 0 273 0 278 0 282 0 322 0 345 0 351 0 357 0 358 0 359 0 400 0
		 402 0 406 0 407 0 421 0 423 0 426 0 427 0 429 0 430 0 431 0 432 0 433 0 434 0 436 0
		 437 0 439 0 441 0 446 0 600 0 602 0 610 0 622 0 627 0 661 0 682 0 800 0 803 0 842 0
		 900 0 1000 0 1016 0 1038 0 1048 0 1050 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 60 ".kit[48:59]"  1 18 18 18 18 1 18 1 
		18 18 18 18;
	setAttr -s 60 ".kot[40:59]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 60 ".kix[48:59]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 60 ".kiy[48:59]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[40:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 60 ".koy[40:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "41266A9F-634A-0CE6-2B80-65AEE3530156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  0 0 1 0 15 0 20 0 35 0 70 0 86 0 94 0 115 0
		 120 0 123 0 191 0 193 0 194 0 195 4.0891264057805881 235 4.0891264057805881 266 4.0891264057805881
		 267 2.5510361327356126 275 2.5510361327356126 276 2.5510361327356126 278 2.5510361327356126
		 280 2.5510361327356126 282 2.5510361327356126 284 2.5510361327356126 286 2.5510361327356126
		 288 2.5510361327356126 290 2.5510361327356126 292 2.5510361327356126 294 2.5510361327356126
		 296 2.5510361327356126 298 2.5510361327356126 300 2.5510361327356126 302 2.5510361327356126
		 304 2.5510361327356126 306 2.5510361327356126 322 2.5510361327356126 323 0 330 0
		 331 0 400 0 402 0 405 0 409 0 411 0 414 0 416 0 444 0 446 0 600 0 608 0 609 0 614 0
		 632 0 635 0 639 0 646 0 661 0 677 0 694 0 700 0 800 0 803 0 813 0 815 0 817 0 818 0
		 819 0 820 0 821 0 822 0 823 0 824 0 828 0 831 0 842 0 900 0 1000 0 1008 0 1040 0
		 1047 0 1052 0 1070 0;
	setAttr -s 82 ".kit[1:81]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 82 ".kot[0:81]"  1 1 1 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18;
	setAttr -s 82 ".kix[1:81]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 82 ".kiy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[0:81]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.69999998807907104 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 82 ".koy[0:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "803309B3-3141-F4F4-B935-76AAA3248236";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 0 1 0 15 0 20 0 35 0 70 0 86 0 87 0 94 0
		 97 0 99 0 101 0 107 0 114 0 115 0 120 0 123 0 130 0 191 -5.6514815876523983 193 0
		 194 0 195 0 235 0 266 0 267 0 275 0 276 0 278 0 280 0 282 0 284 0 286 0 288 0 290 0
		 292 0 294 0 296 0 298 0 300 0 302 0 304 0 306 0 322 0 323 0 330 0 331 0 400 0 402 0
		 405 0 409 -3.9815319641340352 411 12.496498191496656 414 12.496498191496656 416 11.39905748078262
		 419 5.366929314175259 421 2.1947312431811796 446 2.1947312431811796 600 0 608 -2.7033809821478609
		 609 45.832510611166647 614 45.832510611166647 632 44.016533233336695 635 82.063295656401579
		 639 82.063295656401579 640 133.84280078002269 646 133.84280078002269 672 130.94966359915071
		 673 127.07117794784088 674 130.11512503330621 676 127.83829376023593 677 120.67050437920037
		 678 125.37590849507023 680 122.70492633210006 681 117.61669246015217 682 119.24372397104266
		 695 115.47310055791708 701 115.47310055791708 800 -38.209250362142356 803 -38.209250362142356
		 813 -38.209250434480289 815 -41.214627246272926 817 -38.173082861721916 818 -41.598421201548049
		 819 -38.408553765474096 820 -41.495567893635034 821 -38.553680579458536 822 -45.220093074592718
		 823 -39.058453668608742 824 -49.264203846968826 828 -41.892053119026158 831 -46.797845374281273
		 842 -46.797845374281273 900 -46.797845374281273 1000 0 1008 0 1040 -2 1047 8.2142850614996235
		 1052 0.71525909449854508 1070 0.71525909449854508;
	setAttr -s 98 ".kit[97]"  18;
	setAttr -s 98 ".kot[97]"  18;
	setAttr -s 98 ".kwl[67:97]" yes yes no yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "D0FB14E1-2B43-BEDB-95BE-A1834FA20CCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 0 1 0 15 0 20 -1.0124558591091226 35 -14.788417942483504
		 70 -76.16311455908675 86 -79.999219020577641 87 -80 94 143.7360331697046 97 103.23557632189691
		 99 179.32902395955151 101 164.22947308326596 107 170.01665870176271 114 170.01665870176271
		 115 0 120 0 123 0 130 0 191 0 194 0 195 0 235 -70.006864672105692 266 -70.006864672105692
		 267 0 275 197.11841805573596 276 0 278 5.9962218355123609 280 0 282 5.9962218355123609
		 284 0 286 5.9962218355123609 288 0 290 5.9962218355123609 292 0 294 5.9962218355123609
		 296 -1.9244315368184344e-07 298 5.9443045950487345 300 0.67400349267071236 302 5.6558666441878289
		 304 1.2287919618488801 306 3.6255236351514006 322 3.6255236351514006 323 0 330 -10.107716821185717
		 331 0 400 0 402 0 405 0 409 0 411 0 414 0 416 0 446 0 600 0 608 0 609 0 614 0 632 0
		 635 0 639 0 646 0 661 0 677 0 694 0 700 0 800 0 803 0 813 0 815 0 817 0 818 0 819 0
		 820 0 821 0 822 0 823 0 824 0 828 0 831 0 842 0 900 0 1000 0 1008 0 1040 0 1047 0
		 1052 0 1070 0;
	setAttr -s 87 ".kit[0:86]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 3 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 87 ".kot[0:86]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 87 ".kix[0:86]"  1 1 1 0.95295590162277222 0.78583645820617676 
		0.93583333492279053 0.99999922513961792 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.064214318990707397 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.74372321367263794 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".kiy[0:86]"  0 0 0 -0.30310893058776855 -0.61843442916870117 
		-0.35244297981262207 -0.0012267510173842311 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99793612957000732 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.66848772764205933 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[0:86]"  1 1 1 0.95295590162277222 0.78583645820617676 
		0.93583327531814575 0.99999922513961792 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.064214326441287994 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.74372321367263794 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.69999998807907104 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 87 ".koy[0:86]"  0 0 0 -0.30310893058776855 -0.6184343695640564 
		-0.35244295001029968 -0.0012267510173842311 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99793612957000732 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.66848766803741455 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "7820DD12-0A4A-C287-35E5-30B731DCE28E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 20 0 35 0 100 0 115 0 130 0 191 0 193 0
		 194 0 205 0 235 0 267 0 273 0 278 0 282 0 322 0 345 0 351 0 357 0 358 0 359 0 400 0
		 402 0 406 0 407 0 421 0 423 0 426 0 427 0 429 0 430 0 431 0 432 0 433 0 434 0 436 0
		 437 0 439 0 441 0 446 0 600 0 602 0 610 0 661 0 800 0 803 0 842 0 900 0 1000 0 1016 0
		 1038 0 1048 0 1050 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 57 ".kit[45:56]"  1 18 18 18 18 1 18 1 
		18 18 18 18;
	setAttr -s 57 ".kot[40:56]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[45:56]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[45:56]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[40:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[40:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "D6BED226-6240-0290-F10C-CEA4D625D917";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 20 0 35 0 100 0 115 0 130 0 191 0 193 0
		 194 0 205 0 235 0 267 0 273 0 278 0 282 0 322 0 345 0 351 0 357 0 358 0 359 0 400 0
		 402 0 406 0 407 0 421 0 423 0 426 0 427 0 429 0 430 0 431 0 432 0 433 0 434 0 436 0
		 437 0 439 0 441 0 446 0 600 0 602 0 610 0 661 0 800 0 803 0 842 0 900 0 1000 0 1016 0
		 1038 0 1048 0 1050 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 57 ".kit[45:56]"  1 18 18 18 18 1 18 1 
		18 18 18 18;
	setAttr -s 57 ".kot[40:56]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[45:56]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[45:56]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[40:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[40:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "7BB8ADBF-5F41-6E98-098D-039895428CBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 20 0 35 0 100 0 115 0 130 0 191 0 193 0
		 194 0 205 0 235 0 267 0 273 0 278 0 282 0 322 0 345 0 351 0 357 0 358 0 359 0 400 0
		 402 0 406 0 407 0 421 0 423 0 426 0 427 0 429 0 430 0 431 0 432 0 433 0 434 0 436 0
		 437 0 439 0 441 0 446 0 600 0 602 0 610 0 661 0 800 0 803 0 842 0 900 0 1000 0 1016 0
		 1038 0 1048 0 1050 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 57 ".kit[45:56]"  1 18 18 18 18 1 18 1 
		18 18 18 18;
	setAttr -s 57 ".kot[40:56]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[45:56]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[45:56]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[40:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[40:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "87C98508-5040-A11C-93BC-28A8191874A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 20 0 35 0 100 0 115 0 130 0 191 0 193 0
		 194 0 205 0 235 0 267 0 273 0 278 0 282 0 322 0 345 0 351 0 357 0 358 0 359 0 400 0
		 402 0 406 0 407 0 421 0 423 0 426 0 427 0 429 0 430 0 431 0 432 0 433 0 434 0 436 0
		 437 0 439 0 441 0 446 0 600 0 602 0 610 0 661 0 800 0 803 0 842 0 900 0 1000 0 1016 0
		 1038 0 1048 0 1050 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 57 ".kit[45:56]"  1 18 18 18 18 1 18 1 
		18 18 18 18;
	setAttr -s 57 ".kot[40:56]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[45:56]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[45:56]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[40:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[40:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "E5D5B8D1-CD45-C320-68C9-4BAB5FFF02DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 20 0 35 0 100 0 115 0 130 0 191 0 193 0
		 194 0 205 0 235 0 267 0 273 0 278 0 282 0 322 0 345 0 351 0 357 0 358 0 359 0 400 0
		 402 0 406 0 407 0 421 0 423 0 426 0 427 0 429 0 430 0 431 0 432 0 433 0 434 0 436 0
		 437 0 439 0 441 0 446 0 600 0 602 0 610 0 661 0 800 0 803 0 842 0 900 0 1000 0 1016 0
		 1038 0 1048 0 1050 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 57 ".kit[45:56]"  1 18 18 18 18 1 18 1 
		18 18 18 18;
	setAttr -s 57 ".kot[40:56]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[45:56]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[45:56]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[40:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[40:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "EA4DD996-8C4E-D710-BC8E-C795C8A1F2F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 20 0 35 0 100 0 115 0 130 0 191 0 193 0
		 194 0 205 0 235 0 267 0 273 0 278 0 282 0 322 0 345 0 351 0 357 0 358 0 359 0 400 0
		 402 0 406 0 407 0 421 0 423 0 426 0 427 0 429 0 430 0 431 0 432 0 433 0 434 0 436 0
		 437 0 439 0 441 0 446 0 600 0 602 0 610 0 661 0 800 0 803 0 842 0 900 0 1000 0 1016 0
		 1038 0 1048 0 1050 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 57 ".kit[45:56]"  1 18 18 18 18 1 18 1 
		18 18 18 18;
	setAttr -s 57 ".kot[40:56]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[45:56]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[45:56]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[40:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[40:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "96C417C9-4E4D-C70C-06B6-56A9D2A29858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 14 5 14 8 20 13 16.541210400163163 20 16.541210400163163
		 35 6.6722880457474671 39 9.9009030253483861 46 -9.2948179632892067 55 -12.480265059031524
		 59 -5.9508314927174268 66 -9.9424262817086131 82 -13.02222090977552 89 9.6676225948994823
		 92 12.529493706604708 96 -14.949212320840241 105 -2.139306645954572 108 13.138327347019176
		 112 8.8731977069407311 120 14 130 14 191 14 193 15.363883633623269 194 14.971009194824074
		 205 -4.6034281673931829 212 -4.6034281673931829 235 -16.298281305515495 241 -16.298281305515495
		 243 -13.183709249239163 245 -16.949464412782373 263 -16.949464412782373 265 -12.109469729464909
		 267 -15.483492644039204 282 -1.6997259202122896 288 15.279742487484206 290 10.350021283623574
		 292 14.474290203580118 294 10.350021283623574 296 14.474290203580118 298 10.350021283623574
		 300 14.474290203580118 302 11.160694034202008 304 15.331854868312737 307 10.281410116908258
		 326 14.045232673818363 330 5.3797108395197499 352 5.3797108395197499 355 20.033125389070747
		 358 16 359 16 400 16 402 16 403 16 405 20 407 20 410 5.5516575739066347 417 6.7899009513787005
		 422 15.206386789600197 429 15.206386789600197 432 18.468709767764643 438 16 446 16
		 608 16 613 5.8200376195593231 615 15.939356377604462 632 16 637 5.8200376195593231
		 639 15.939356377604462 641 13.933326583449889 645 4.4505390009682886 656 4.4505390009682886
		 661 9.9052700441344612 665 9.9052700441344612 672 9.9052700441344612 673 11.362620422260129
		 674 19.994546673763598 676 19.994546673763598 677 6.88881425467605 678 20 680 20
		 681 12.069010869773399 682 19.994546673763598 687 19.968007389540308 692 16 800 16
		 803 16 805 16.301457306264403 813 16.749013007139784 814 15.197463795533107 815 16.606140036919737
		 816 14.912032018435728 817 16.538373757242248 818 12.650906074832301 819 15.766335441480402
		 820 12.906654665169894 821 15.299448784123591 830 13.198458826017905 834 20.855110830576898
		 837 16 842 16 900 16 1000 16 1005 12.013901360465216 1013 11.195820110448665 1024 16
		 1043 16 1044 19.60774608644774 1049 3.0638050574750668 1052 18.880609717477672 1056 20
		 1064 20 1067 14.500000000000002 1070 16;
	setAttr -s 112 ".kit[6:111]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 18 1 18 18 1 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 18 18 18 18 1 18 18 1 18 1 1 1 18 1 
		18 18 1 1 1 3 3 3 1 3 3 18 18 3 18 18 18 
		18 18 18 3 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kot[6:111]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 18 1 1 1 1 18 
		18 18 1 1 1 3 3 3 1 3 3 18 18 3 18 18 18 
		18 1 18 3 18 18 18 18 18 18 18 18 18;
	setAttr -s 112 ".kwl[74:111]" yes yes no yes yes no yes yes yes yes yes 
		yes no yes yes yes yes no yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 112 ".kix[6:111]"  1 0.26666665077209473 1 1 0.98728907108306885 
		1 0.59869122505187988 1 1 0.63220596313476562 1 1 1 1 1 1 0.85099607706069946 1 1 
		1 1 1 1 1 1 1 0.44715821743011475 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96349698305130005 
		1 1 1 1 1 1 1 0.066667556762695312 1 1 0.066667556762695312 0.70619356632232666 1 
		1 1 1 0.10000000149011612 0.40030118823051453 1 1 1 1 1 1 1 0.10000002384185791 1 
		1 0.46666666865348816 0.97928500175476074 1 1 1 1 0.99997115135192871 1 1 1 1 1 1 
		1 1 1 1 0.987343430519104 1 1 1 1 1 0.91545748710632324 1 1 1 1;
	setAttr -s 112 ".kiy[6:111]"  0 -0.14120668172836304 0 0 -0.15893511474132538 
		0 0.80097997188568115 0 0 0.77480036020278931 0 0 0 0 0 0 -0.52517205476760864 0 
		0 0 0 0 0 0 0 0 0.89445489645004272 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26771920919418335 
		0 0 0 0 0 0 0 0 0 0 0 -0.70801877975463867 0 0 0 0 0 0.91638368368148804 0 0 0 0 
		0 0 0 0 0 0 0 0.20248696208000183 0 0 0 0 -0.0076006916351616383 0 0 0 0 0 0 0 0 
		0 0 -0.15859700739383698 0 0 0 0 0 0.40241464972496033 0 0 0 0;
	setAttr -s 112 ".kox[6:111]"  1 0.26666665077209473 1 1 0.98728907108306885 
		1 0.59869122505187988 1 1 0.63220596313476562 1 1 1 1 1 1 0.85099613666534424 1 1 
		1 1 1 1 1 1 1 0.44715821743011475 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96349698305130005 
		1 1 1 1 1 1 1 0.13333511352539062 1 1 0.13333511352539062 0.70619356632232666 1 1 
		1 1 1 0.40030115842819214 1 1 1 1 1 1 0.033333331346511841 0.99996525049209595 1 
		1 0.16666668653488159 0.97928500175476074 1 1 1 1 0.99997115135192871 1 1 1 1 1 1 
		1 1 1 1 0.98734337091445923 1 1 1 1 1 0.91545748710632324 1 1 1 1;
	setAttr -s 112 ".koy[6:111]"  0 -0.14120662212371826 0 0 -0.15893511474132538 
		0 0.80097991228103638 0 0 0.77480030059814453 0 0 0 0 0 0 -0.52517211437225342 0 
		0 0 0 0 0 0 0 0 0.89445489645004272 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26771920919418335 
		0 0 0 0 0 0 0 0 0 0 0 -0.70801883935928345 0 0 0 0 0 0.91638362407684326 0 0 0 0 
		0 0 0 -0.0083373039960861206 0 0 0 0.20248696208000183 0 0 0 0 -0.007600586861371994 
		0 0 0 0 0 0 0 0 0 0 -0.15859700739383698 0 0 0 0 0 0.40241467952728271 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "34B41156-144A-10CB-1D41-6180CEF09FBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 20 0 35 0 100 0 115 0 130 0 191 0 193 0
		 194 0 205 0 235 0 267 0 273 0 278 0 282 0 322 0 345 0 351 0 357 0 358 0 359 0 400 0
		 402 0 406 0 407 0 421 0 423 0 426 0 427 0 429 0 430 0 431 0 432 0 433 0 434 0 436 0
		 437 0 439 0 441 0 446 0 600 0 602 0 610 0 661 0 800 0 803 0 842 0 900 0 1000 0 1016 0
		 1038 0 1048 0 1050 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 57 ".kit[45:56]"  1 18 18 18 18 1 18 1 
		18 18 18 18;
	setAttr -s 57 ".kot[40:56]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[45:56]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[45:56]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[40:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[40:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "9BE620BC-2F4F-7EE1-D585-6886C7A99E6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 20 0 35 0 100 0 115 0 130 0 191 0 193 0
		 194 0 205 0 235 0 267 0 273 0 278 0 282 0 322 0 345 0 351 0 357 0 358 0 359 0 400 0
		 402 0 406 0 407 0 421 0 423 0 426 0 427 0 429 0 430 0 431 0 432 0 433 0 434 0 436 0
		 437 0 439 0 441 0 446 0 600 0 602 0 610 0 661 0 800 0 803 0 842 0 900 0 1000 0 1016 0
		 1038 0 1048 0 1050 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 57 ".kit[45:56]"  1 18 18 18 18 1 18 1 
		18 18 18 18;
	setAttr -s 57 ".kot[40:56]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[45:56]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[45:56]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[40:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[40:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "6100DBFC-EC49-B3D8-61BA-3AAD87FB5893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 20 0 35 0 100 0 115 0 130 0 191 0 193 0
		 194 0 205 0 235 0 267 0 273 0 278 0 282 0 322 0 345 0 351 0 357 0 358 0 359 0 400 0
		 402 0 406 0 407 0 421 0 423 0 426 0 427 0 429 0 430 0 431 0 432 0 433 0 434 0 436 0
		 437 0 439 0 441 0 446 0 600 0 602 0 610 0 661 0 800 0 803 0 842 0 900 0 1000 0 1016 0
		 1038 0 1048 0 1050 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 57 ".kit[45:56]"  1 18 18 18 18 1 18 1 
		18 18 18 18;
	setAttr -s 57 ".kot[40:56]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[45:56]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[45:56]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[40:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[40:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "64E7E33F-744A-F3D3-E1BB-DD8251055652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 20 0 35 0 100 0 115 0 130 0 191 0 193 0
		 194 0 205 0 235 0 267 0 273 0 278 0 282 0 322 0 345 0 351 0 357 0 358 0 359 0 400 0
		 402 0 406 0 407 0 421 0 423 0 426 0 427 0 429 0 430 0 431 0 432 0 433 0 434 0 436 0
		 437 0 439 0 441 0 446 0 600 0 602 0 610 0 661 0 800 0 803 0 842 0 900 0 1000 0 1016 0
		 1038 0 1048 0 1050 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 57 ".kit[45:56]"  1 18 18 18 18 1 18 1 
		18 18 18 18;
	setAttr -s 57 ".kot[40:56]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[45:56]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[45:56]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[40:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[40:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "F142A59F-4846-C14C-544C-22B9A7F1A67B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 20 0 35 0 100 0 115 0 130 0 191 0 193 0
		 194 0 205 0 235 0 267 0 273 0 278 0 282 0 322 0 345 0 351 0 357 0 358 0 359 0 400 0
		 402 0 406 0 407 0 421 0 423 0 426 0 427 0 429 0 430 0 431 0 432 0 433 0 434 0 436 0
		 437 0 439 0 441 0 446 0 600 0 602 0 610 0 661 0 800 0 803 0 842 0 900 0 1000 0 1016 0
		 1038 0 1048 0 1050 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 57 ".kit[45:56]"  1 18 18 18 18 1 18 1 
		18 18 18 18;
	setAttr -s 57 ".kot[40:56]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[45:56]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[45:56]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[40:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[40:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "B8D84D67-0E4C-886A-977A-A68F16C16A99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 20 0 35 0 100 0 115 0 130 0 191 0 193 0
		 194 0 205 0 235 0 267 0 273 0 278 0 282 0 322 0 345 0 351 0 357 0 358 0 359 0 400 0
		 402 0 406 0 407 0 421 0 423 0 426 0 427 0 429 0 430 0 431 0 432 0 433 0 434 0 436 0
		 437 0 439 0 441 0 446 0 600 0 602 0 610 0 661 0 800 0 803 0 842 0 900 0 1000 0 1016 0
		 1038 0 1048 0 1050 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 57 ".kit[45:56]"  1 18 18 18 18 1 18 1 
		18 18 18 18;
	setAttr -s 57 ".kot[40:56]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[45:56]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[45:56]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[40:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[40:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "D68967B9-F04C-0D88-1A6E-FBB3538E396E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  0 -53.291553267114743 15 -53.291553267114743
		 20 -44.964745389019917 35 0 90 0 93 -47.190440834812179 95 -55.5 98 -44.304719863252267
		 101 -55.369524843427598 103 -51.485094341529098 105 -55.247064017989899 107 -52.714029260707406
		 109 -55.124603192552193 115 -55.124603192552193 130 -55.124603192552193 191 -55.35669176414347
		 193 -55.35669176414347 194 -55.365920224346802 200 -53.291553267114743 201 -53.243
		 213 -15.270521693752949 229 -15.270521693752949 246 -2.2684913940256499 260 -2.2684913940256499
		 268 -7.1217055572865293 281 -55.655889709942095 322 -55.5 344 -55.655889709942095
		 351 -55.5 357 -55.5 358 -55.5 359 -55.5 400 -55.5 402 -55.5 406 -55.5 409 -55.5 412 -50
		 418 -55.5 445 -55.5 446 -55.5 600 -55.5 608 -55.5 610 -52.500000000000007 613 -55.5
		 632 -55.5 636 -52 639 -52 640 -55.405307194561175 661 -55.5 673 -55.5 674 -53.843428153634072
		 675 -55.5 677 -55.5 678 -53.589709173357448 679 -55.5 681 -55.5 682 -54.012574140485121
		 683 -55.5 685 -55.5 800 -55.5 803 -55.5 815 -55.5 817 -54.411705197467818 818 -54.216125351255172
		 819 -55.5 820 -54.295262758981153 821 -54.924169673638332 822 -54.146096961730578
		 823 -54.702239421302771 824 -54.213508168951449 825 -54.79321380077797 826 -54.103090846056091
		 827 -54.75400405389469 830 -55.435816522655053 831 -55.5 842 -55.5 900 -55.5 1000 -55.5
		 1012 -55.5 1032 0 1042 0 1045 -55.5 1046 -50.755046858239474 1049 -55.5 1055 -55.5
		 1066 -55.5 1067 -55.5 1070 -55.5;
	setAttr -s 88 ".kit[7:87]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18;
	setAttr -s 88 ".kot[7:87]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 
		1 18 18 1 18 18 1 18 18 18 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 88 ".kwl[51:87]" yes yes no yes yes no yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 88 ".kix[7:87]"  0.99999994039535522 1 1 1 1 1 1 1 1 1 0.99993151426315308 
		0.9971042275428772 0.9971042275428772 1 1 1 1 0.72394037246704102 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99997484683990479 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666674613952637 
		0.97580212354660034 1 1 1 1 1 1 1 1 1 0.98512172698974609 0.99526602029800415 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kiy[7:87]"  -0.00042931851930916309 0 0 0 0 0 0 0 0 
		0 0.011700141243636608 0.076046518981456757 0.07604651153087616 0 0 0 0 -0.68986254930496216 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0070828390307724476 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.21865533292293549 0 0 0 0 0 0 0 0 0 -0.17185798287391663 -0.097188457846641541 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[7:87]"  0.99999994039535522 1 1 1 1 1 1 1 1 1 0.99993151426315308 
		0.9971042275428772 0.99710434675216675 1 1 1 1 0.72394031286239624 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99997490644454956 1 0.99148756265640259 1 1 0.99148756265640259 
		1 1 0.99148756265640259 1 1 1 1 1 0.033333063125610352 0.97580218315124512 1 1 1 
		1 1 1 1 1 1 0.98512172698974609 0.99526596069335938 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".koy[7:87]"  -0.00042885192669928074 0 0 0 0 0 0 0 0 
		0 0.011699868366122246 0.07604651153087616 0.076046518981456757 0 0 0 0 -0.68986248970031738 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0070828390307724476 0 0.13020123541355133 
		0 0 0.13020123541355133 0 0 0.13020123541355133 0 0 0 0 0 0 0.21865536272525787 0 
		0 0 0 0 0 0 0 0 -0.17185798287391663 -0.097188450396060944 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "BFD909C2-FF4B-7933-B9C2-6CBD93EB8D95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 20 0 35 0 100 0 115 0 130 0 191 0 193 0
		 194 0 205 0 235 0 267 0 273 0 278 0 282 0 322 0 345 0 351 0 357 0 358 0 359 0 400 0
		 402 0 406 0 407 0 421 0 423 0 426 0 427 0 429 0 430 0 431 0 432 0 433 0 434 0 436 0
		 437 0 439 0 441 0 446 0 600 0 602 0 610 0 661 0 800 0 803 0 842 0 900 0 1000 0 1016 0
		 1038 0 1048 0 1050 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 57 ".kit[45:56]"  1 18 18 18 18 1 18 1 
		18 18 18 18;
	setAttr -s 57 ".kot[40:56]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[45:56]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[45:56]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[40:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[40:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "568D2A44-FC48-B8AB-2C6C-5E9B15C6EED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 20 0 35 0 100 0 115 0 130 0 191 0 193 0
		 194 0 205 0 235 0 267 0 273 0 278 0 282 0 322 0 345 0 351 0 357 0 358 0 359 0 400 0
		 402 0 406 0 407 0 421 0 423 0 426 0 427 0 429 0 430 0 431 0 432 0 433 0 434 0 436 0
		 437 0 439 0 441 0 446 0 600 0 602 0 610 0 661 0 800 0 803 0 842 0 900 0 1000 0 1016 0
		 1038 0 1048 0 1050 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 57 ".kit[45:56]"  1 18 18 18 18 1 18 1 
		18 18 18 18;
	setAttr -s 57 ".kot[40:56]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[45:56]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[45:56]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[40:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[40:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "4FFBD9A1-C343-9FE8-F5E0-1BB21DEA498C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 20 0 35 0 100 0 115 0 130 0 191 0 193 0
		 194 0 205 0 235 0 267 0 273 0 278 0 282 0 322 0 345 0 351 0 357 0 358 0 359 0 400 0
		 402 0 406 0 407 0 421 0 423 0 426 0 427 0 429 0 430 0 431 0 432 0 433 0 434 0 436 0
		 437 0 439 0 441 0 446 0 600 0 602 0 610 0 661 0 800 0 803 0 842 0 900 0 1000 0 1016 0
		 1038 0 1048 0 1050 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 57 ".kit[45:56]"  1 18 18 18 18 1 18 1 
		18 18 18 18;
	setAttr -s 57 ".kot[40:56]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[45:56]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[45:56]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[40:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[40:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "509182C8-D742-5514-D4A0-8BB3C54D4F08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 20 0 35 0 100 0 115 0 130 0 191 0 193 0
		 194 0 205 0 235 0 267 0 273 0 278 0 282 0 322 0 345 0 351 0 357 0 358 0 359 0 400 0
		 402 0 406 0 407 0 421 0 423 0 426 0 427 0 429 0 430 0 431 0 432 0 433 0 434 0 436 0
		 437 0 439 0 441 0 446 0 600 0 602 0 610 0 661 0 800 0 803 0 842 0 900 0 1000 0 1016 0
		 1038 0 1048 0 1050 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 57 ".kit[45:56]"  1 18 18 18 18 1 18 1 
		18 18 18 18;
	setAttr -s 57 ".kot[40:56]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[45:56]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[45:56]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[40:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[40:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "5ED6CA3E-804B-ACF9-E9D5-F292146D9EB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 20 0 35 0 100 0 115 0 130 0 191 0 193 0
		 194 0 205 0 235 0 267 0 273 0 278 0 282 0 322 0 345 0 351 0 357 0 358 0 359 0 400 0
		 402 0 406 0 407 0 421 0 423 0 426 0 427 0 429 0 430 0 431 0 432 0 433 0 434 0 436 0
		 437 0 439 0 441 0 446 0 600 0 602 0 610 0 661 0 800 0 803 0 842 0 900 0 1000 0 1016 0
		 1038 0 1048 0 1050 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 57 ".kit[45:56]"  1 18 18 18 18 1 18 1 
		18 18 18 18;
	setAttr -s 57 ".kot[40:56]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[45:56]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[45:56]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[40:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[40:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "F56CBCB6-614A-43FE-E661-38BF291BA0CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 20 0 35 0 100 0 115 0 130 0 191 0 193 0
		 194 0 205 0 235 0 267 0 273 0 278 0 282 0 322 0 345 0 351 0 357 0 358 0 359 0 400 0
		 402 0 406 0 407 0 421 0 423 0 426 0 427 0 429 0 430 0 431 0 432 0 433 0 434 0 436 0
		 437 0 439 0 441 0 446 0 600 0 602 0 610 0 661 0 800 0 803 0 842 0 900 0 1000 0 1016 0
		 1038 0 1048 0 1050 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 57 ".kit[45:56]"  1 18 18 18 18 1 18 1 
		18 18 18 18;
	setAttr -s 57 ".kot[40:56]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[45:56]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[45:56]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[40:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[40:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "01BE8EFE-2B48-3819-686F-4FA38C47C490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 20 0 35 0 100 0 115 0 130 0 191 0 193 0
		 194 0 205 0 235 0 267 0 273 0 278 0 282 0 322 0 345 0 351 0 357 0 358 0 359 0 400 0
		 402 0 406 0 407 0 421 0 423 0 426 0 427 0 429 0 430 0 431 0 432 0 433 0 434 0 436 0
		 437 0 439 0 441 0 446 0 600 0 602 0 610 0 661 0 800 0 803 0 842 0 900 0 1000 0 1016 0
		 1038 0 1048 0 1050 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 57 ".kit[45:56]"  1 18 18 18 18 1 18 1 
		18 18 18 18;
	setAttr -s 57 ".kot[40:56]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[45:56]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[45:56]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[40:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[40:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "61044E69-7E4F-13DA-77BE-078873A4C92D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 20 0 35 0 100 0 115 0 130 0 191 0 193 0
		 194 0 205 0 235 0 267 0 273 0 278 0 282 0 322 0 345 0 351 0 357 0 358 0 359 0 400 0
		 402 0 406 0 407 0 421 0 423 0 426 0 427 0 429 0 430 0 431 0 432 0 433 0 434 0 436 0
		 437 0 439 0 441 0 446 0 600 0 602 0 610 0 661 0 800 0 803 0 842 0 900 0 1000 0 1016 0
		 1038 0 1048 0 1050 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 57 ".kit[45:56]"  1 18 18 18 18 1 18 1 
		18 18 18 18;
	setAttr -s 57 ".kot[40:56]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[45:56]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[45:56]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[40:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[40:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "0931A36E-B141-BA28-B314-3C99B95214C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 20 0 35 0 100 0 115 0 130 0 191 0 193 0
		 194 0 205 0 235 0 267 0 273 0 278 0 282 0 322 0 345 0 351 0 357 0 358 0 359 0 400 0
		 402 0 406 0 407 0 421 0 423 0 426 0 427 0 429 0 430 0 431 0 432 0 433 0 434 0 436 0
		 437 0 439 0 441 0 446 0 600 0 602 0 610 0 661 0 800 0 803 0 842 0 900 0 1000 0 1016 0
		 1038 0 1048 0 1050 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 57 ".kit[45:56]"  1 18 18 18 18 1 18 1 
		18 18 18 18;
	setAttr -s 57 ".kot[40:56]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[45:56]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[45:56]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[40:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[40:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "977ED30A-5740-D011-5014-65974304161F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 20 0 35 0 100 0 115 0 130 0 191 0 193 0
		 194 0 205 0 235 0 267 0 273 0 278 0 282 0 322 0 345 0 351 0 357 0 358 0 359 0 400 0
		 402 0 406 0 407 0 421 0 423 0 426 0 427 0 429 0 430 0 431 0 432 0 433 0 434 0 436 0
		 437 0 439 0 441 0 446 0 600 0 602 0 610 0 661 0 800 0 803 0 842 0 900 0 1000 0 1016 0
		 1038 0 1048 0 1050 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 57 ".kit[45:56]"  1 18 18 18 18 1 18 1 
		18 18 18 18;
	setAttr -s 57 ".kot[40:56]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[45:56]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[45:56]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[40:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[40:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "A360B9B7-6247-B352-AB93-A49588DDAC77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 20 0 35 0 100 0 115 0 130 0 191 0 193 0
		 194 0 205 0 235 0 267 0 273 0 278 0 282 0 322 0 345 0 351 0 357 0 358 0 359 0 400 0
		 402 0 406 0 407 0 421 0 423 0 426 0 427 0 429 0 430 0 431 0 432 0 433 0 434 0 436 0
		 437 0 439 0 441 0 446 0 600 0 602 0 610 0 661 0 800 0 803 0 842 0 900 0 1000 0 1016 0
		 1038 0 1048 0 1050 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 57 ".kit[45:56]"  1 18 18 18 18 1 18 1 
		18 18 18 18;
	setAttr -s 57 ".kot[40:56]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[45:56]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[45:56]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[40:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[40:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "5B8B42EB-B84C-68C9-D242-0299E05A2393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 20 0 35 0 100 0 115 0 130 0 191 0 193 0
		 194 0 205 0 235 0 267 0 273 0 278 0 282 0 322 0 345 0 351 0 357 0 358 0 359 0 400 0
		 402 0 406 0 407 0 421 0 423 0 426 0 427 0 429 0 430 0 431 0 432 0 433 0 434 0 436 0
		 437 0 439 0 441 0 446 0 600 0 602 0 610 0 661 0 800 0 803 0 842 0 900 0 1000 0 1016 0
		 1038 0 1048 0 1050 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 57 ".kit[45:56]"  1 18 18 18 18 1 18 1 
		18 18 18 18;
	setAttr -s 57 ".kot[40:56]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[45:56]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[45:56]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[40:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[40:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "7F65B16A-ED49-70FE-F2D3-8EAFFD19F70F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 20 0 35 0 100 0 115 0 130 0 191 0 193 0
		 194 0 205 0 235 0 267 0 273 0 278 0 282 0 322 0 345 0 351 0 357 0 358 0 359 0 400 0
		 402 0 406 0 407 0 421 0 423 0 426 0 427 0 429 0 430 0 431 0 432 0 433 0 434 0 436 0
		 437 0 439 0 441 0 446 0 600 0 602 0 610 0 661 0 800 0 803 0 842 0 900 0 1000 0 1016 0
		 1038 0 1048 0 1050 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 57 ".kit[45:56]"  1 18 18 18 18 1 18 1 
		18 18 18 18;
	setAttr -s 57 ".kot[40:56]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[45:56]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[45:56]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[40:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[40:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "2C65A321-CF42-0FBB-F426-27ABA5D7337F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 20 0 35 0 100 0 115 0 130 0 191 0 193 0
		 194 0 205 0 235 0 267 0 273 0 278 0 282 0 322 0 345 0 351 0 357 0 358 0 359 0 400 0
		 402 0 406 0 407 0 421 0 423 0 426 0 427 0 429 0 430 0 431 0 432 0 433 0 434 0 436 0
		 437 0 439 0 441 0 446 0 600 0 602 0 610 0 661 0 800 0 803 0 842 0 900 0 1000 0 1016 0
		 1038 0 1048 0 1050 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 57 ".kit[45:56]"  1 18 18 18 18 1 18 1 
		18 18 18 18;
	setAttr -s 57 ".kot[40:56]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[45:56]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[45:56]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[40:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[40:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "4DD6855B-DD42-80AE-AB66-1E84F90A5BEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 2.9587542389928374 20 2.9587542389928374
		 35 2.9587542389928374 100 2.9587542389928374 114 2.9587542389928374 115 2.9587542389928374
		 130 2.9587542389928374 191 2.9662548527065198 193 22.478597232443924 194 22.478597232443924
		 266 22.478597232443924 267 18.991952351759334 322 18.991952351759334 323 19.15144710082668
		 330 19.15144710082668 331 19.15144710082668 338 19.15144710082668 339 25.870205469897552
		 400 25.870205469897552 402 25.870205469897552 406 25.870205469897552 421 25.870205469897552
		 423 25.870205469897552 426 25.870205469897552 427 25.870205469897552 429 25.870205469897552
		 430 25.870205469897552 431 25.870205469897552 432 25.870205469897552 433 25.870205469897552
		 434 25.870205469897552 436 25.870205469897552 437 25.870205469897552 439 25.870205469897552
		 441 25.870205469897552 446 25.870205469897552 600 25.870205469897552 602 25.870205469897552
		 661 25.870205469897552 800 25.870205469897552 803 25.870205469897552 842 25.870205469897552
		 900 25.870205469897552 1000 25.870205469897552 1055 25.870205469897552 1066 25.870205469897552
		 1067 25.870205469897552 1070 25.870205469897552;
	setAttr -s 48 ".kit[7:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[7:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kix[7:47]"  0.99874687194824219 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[7:47]"  0.050046727061271667 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[7:47]"  0.99874687194824219 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[7:47]"  0.050046719610691071 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "31268E1D-A54C-49F5-53AE-468A40EC99BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 85.398498042894559 20 85.398498042894559
		 35 85.398498042894559 100 85.398498042894559 114 85.398498042894559 115 236.71425630046352
		 130 236.71425630046352 191 236.71425630046352 193 205.22761198938443 194 76.996797879232176
		 266 76.996797879232176 267 6.9899332071264775 322 6.9899332071264775 323 10.615456842277883
		 330 10.615456842277883 331 14.240980477429282 338 14.240980477429282 339 14.240980477429282
		 400 14.240980477429282 402 14.240980477429282 406 14.240980477429282 421 14.240980477429282
		 423 14.240980477429282 426 14.240980477429282 427 14.240980477429282 429 14.240980477429282
		 430 14.240980477429282 431 14.240980477429282 432 14.240980477429282 433 14.240980477429282
		 434 14.240980477429282 436 14.240980477429282 437 14.240980477429282 439 14.240980477429282
		 441 14.240980477429282 446 14.240980477429282 600 14.240980477429282 602 14.240980477429282
		 661 14.240980477429282 800 14.240980477429282 803 14.240980477429282 842 14.240980477429282
		 900 14.240980477429282 1000 14.240980477429282 1055 14.240980477429282 1066 14.240980477429282
		 1067 14.240980477429282 1070 14.240980477429282;
	setAttr -s 48 ".kit[6:47]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[6:47]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kix[6:47]"  1 1 0.040404390543699265 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[6:47]"  0 0 -0.99918341636657715 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[6:47]"  1 1 0.040404390543699265 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[6:47]"  0 0 -0.99918341636657715 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E971C89C-3F4F-F93B-750A-27A0D0440051";
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
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1385\n            -height 736\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "81268ADA-574C-599E-43C4-B4BB6833070B";
	setAttr ".b" -type "string" "playbackOptions -min 1000 -max 1070 -ast 0 -aet 1200 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "8A14AF22-C94A-26CA-661A-00A32C38DAB7";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "F715B622-B347-27ED-F210-59A9BAE4F82F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 2.174611637258316 20 2.174611637258316
		 35 2.174611637258316 100 2.174611637258316 114 2.174611637258316 115 2.174611637258316
		 130 2.174611637258316 191 1.9483294876674842 193 244.70391143013819 194 244.70391143013819
		 266 244.70391143013819 267 241.56525304673897 322 241.56525304673897 323 241.58995188208766
		 330 241.58995188208766 331 241.58995188208766 338 241.58995188208766 339 243.29517328869898
		 400 243.29517328869898 402 243.29517328869898 406 243.29517328869898 421 243.29517328869898
		 423 243.29517328869898 426 243.29517328869898 427 243.29517328869898 429 243.29517328869898
		 430 243.29517328869898 431 243.29517328869898 432 243.29517328869898 433 243.29517328869898
		 434 243.29517328869898 436 243.29517328869898 437 243.29517328869898 439 243.29517328869898
		 441 243.29517328869898 446 243.29517328869898 600 243.29517328869898 602 243.29517328869898
		 661 243.29517328869898 800 243.29517328869898 803 243.29517328869898 842 243.29517328869898
		 900 243.29517328869898 1000 243.29517328869898 1055 243.29517328869898 1066 243.29517328869898
		 1067 243.29517328869898 1070 243.29517328869898;
	setAttr -s 48 ".kit[7:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[7:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kix[7:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[7:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[7:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[7:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "ABE460B4-E24B-9945-329D-B2ADB3429112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 20 0 35 0 100 0 114 0 115 0 130 0 191 0
		 193 0 194 0 266 0 267 0 322 0 323 0 330 0 331 0 338 0 339 0 400 0 402 0 406 0 421 0
		 423 0 426 0 427 0 429 0 430 0 431 0 432 0 433 0 434 0 436 0 437 0 439 0 441 0 446 0
		 600 0 602 0 661 0 800 0 803 0 842 0 900 0 1000 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 48 ".kot[36:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 48 ".kox[36:47]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[36:47]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "438BDCD2-0249-89B2-28CC-3589C85885A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 20 0 35 0 100 0 114 0 115 0 130 0 191 0
		 193 0 194 0 266 0 267 0 322 0 323 0 330 0 331 0 338 0 339 0 400 0 402 0 406 0 421 0
		 423 0 426 0 427 0 429 0 430 0 431 0 432 0 433 0 434 0 436 0 437 0 439 0 441 0 446 0
		 600 0 602 0 661 0 800 0 803 0 842 0 900 0 1000 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 48 ".kot[36:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 48 ".kox[36:47]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[36:47]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "6DEF4460-C346-3126-F485-9D9A61C867FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 20 0 35 0 100 0 114 0 115 0 130 0 191 0
		 193 0 194 0 266 0 267 0 322 0 323 0 330 0 331 0 338 0 339 0 400 0 402 0 406 0 421 0
		 423 0 426 0 427 0 429 0 430 0 431 0 432 0 433 0 434 0 436 0 437 0 439 0 441 0 446 0
		 600 0 602 0 661 0 800 0 803 0 842 0 900 0 1000 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 48 ".kit[7:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[7:47]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kix[7:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[7:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[7:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[7:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "D1CDF0A7-4A41-80DA-2163-FDAB7F61EE49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 20 0 35 0 100 0 114 1 115 0 130 1 191 0
		 193 1 194 0 266 1 267 0 322 1 323 0 330 1 331 0 338 1 339 0 400 0 402 0 406 0 421 0
		 423 0 426 0 427 0 429 0 430 0 431 0 432 0 433 0 434 0 436 0 437 0 439 0 441 0 446 0
		 600 0 602 0 661 0 800 0 803 0 842 0 900 0 1000 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 48 ".kot[0:47]"  5 18 18 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 48 ".kox[36:47]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[36:47]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode multiplyDivide -n "x1:revX_piv_MD";
	rename -uid "A6CE209F-6746-3C9A-18DE-FAA4EBCBBDDF";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "AF102050-F045-959C-9D3D-2482BF9A2E4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  5 26 39 38 43 176 88 62 93 160 205 26 212 176
		 252 24 267 62 295 80 354 24 367 63 400 24;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "398DC50B-3240-A253-1E3D-FE9F856F54EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  3 100 42 100 87 100 267 100 351 100 367 100
		 409 100 632 100 673 100 813 100 1042 100;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "5741988C-BA44-1782-D58D-4C8DE521EE15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  3 100 42 100 87 100 267 100 351 100 367 100
		 409 100 632 100 673 100 813 100 1042 100;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "F8ED1429-2141-3F17-FEF6-8D90DD420BC9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  3 1 42 1 87 1 267 1 351 1 367 1 409 1 632 1
		 673 1 813 1 1042 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "C6F9062F-4A4E-C4D3-ED6E-16885ABCC71B";
	setAttr ".tan" 5;
	setAttr -s 20 ".ktv[0:19]"  400 1 402 1 406 1 446 1 600 1 602 1 622 1
		 661 1 670 1 682 1 800 1 803 1 842 1 900 1 1000 1 1016 1 1055 1 1066 1 1067 1 1070 1;
	setAttr -s 20 ".kit[0:19]"  9 9 18 9 9 9 18 9 
		9 9 9 9 9 9 9 1 9 9 9 9;
	setAttr -s 20 ".kot[2:19]"  18 5 5 5 18 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[15:19]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938;
	setAttr -s 20 ".kiy[15:19]"  0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "E1966D1D-E249-5846-796C-70BE8AB649BC";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  400 0 402 0 406 0 446 0 600 0 602 0 622 0
		 661 0 670 0 682 0 800 0 803 0 842 0 900 0 1000 0 1016 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 20 ".kit[15:19]"  1 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[15:19]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938;
	setAttr -s 20 ".kiy[15:19]"  0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938 0.10000228881835938;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "4350AC51-514A-7E1C-C110-BE82A38BA678";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  400 0 402 0 406 0 446 0 600 0 602 0 622 0
		 661 0 670 0 682 0 800 0 803 0 842 0 900 0 1000 0 1016 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 20 ".kit[15:19]"  1 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[15:19]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938;
	setAttr -s 20 ".kiy[15:19]"  0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938 0.10000228881835938;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "D36A512F-AE4C-496A-D835-FCACA6C2FCBF";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  400 0 402 0 406 0 446 0 600 0 602 0 622 0
		 661 0 670 0 682 0 800 0 803 0 842 0 900 0 1000 0 1016 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 20 ".kit[15:19]"  1 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[15:19]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938;
	setAttr -s 20 ".kiy[15:19]"  0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938 0.10000228881835938;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "3B337AB9-0E47-C913-B3EC-F1915FC871EE";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  400 0 402 0 406 0 446 0 600 0 602 0 622 0
		 661 0 670 0 682 0 800 0 803 0 842 0 900 0 1000 0 1016 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 20 ".kit[15:19]"  1 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[15:19]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938;
	setAttr -s 20 ".kiy[15:19]"  0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938 0.10000228881835938;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "F4DF7251-E145-73CC-96D3-28B260A02D4A";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  400 0 402 0 406 0 446 0 600 0 602 0 622 0
		 661 0 670 0 682 0 800 0 803 0 842 0 900 0 1000 0 1016 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 20 ".kit[15:19]"  1 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[15:19]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938;
	setAttr -s 20 ".kiy[15:19]"  0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938 0.10000228881835938;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "DDC92550-CC4E-D5E3-C610-9E913B14CDE5";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  400 0 402 0 406 0 446 0 600 0 602 0 622 0
		 661 0 670 0 682 0 800 0 803 0 842 0 900 0 1000 0 1016 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 20 ".kit[15:19]"  1 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[15:19]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938;
	setAttr -s 20 ".kiy[15:19]"  0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938 0.10000228881835938;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "AA2B5004-8648-CB35-ACE8-AD94140DED0B";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  400 1 402 1 406 1 446 1 600 1 602 1 622 1
		 661 1 670 1 682 1 800 1 803 1 842 1 900 1 1000 1 1016 1 1055 1 1066 1 1067 1 1070 1;
	setAttr -s 20 ".kit[15:19]"  1 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[15:19]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938;
	setAttr -s 20 ".kiy[15:19]"  0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938 0.10000228881835938;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "E503DFD2-2D43-A21D-A3FF-3B873EC3FA2E";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  400 1 402 1 406 1 446 1 600 1 602 1 622 1
		 661 1 670 1 682 1 800 1 803 1 842 1 900 1 1000 1 1016 1 1055 1 1066 1 1067 1 1070 1;
	setAttr -s 20 ".kit[15:19]"  1 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[15:19]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938;
	setAttr -s 20 ".kiy[15:19]"  0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938 0.10000228881835938;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "9435B5E0-D640-7D35-9BB4-34AE21230836";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  400 1 402 1 406 1 446 1 600 1 602 1 622 1
		 661 1 670 1 682 1 800 1 803 1 842 1 900 1 1000 1 1016 1 1055 1 1066 1 1067 1 1070 1;
	setAttr -s 20 ".kit[15:19]"  1 18 18 18 18;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[15:19]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938;
	setAttr -s 20 ".kiy[15:19]"  0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938 0.10000228881835938;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "D5A0CCD4-1E49-BA25-C6AA-FF82AF1AE071";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  400 0 402 0 406 0 446 0 600 0 602 0 622 0
		 661 0 670 0 682 0 800 0 803 0 842 0 900 0 1000 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "B8E3BFD6-654C-FE8F-0B3B-9C9F1C8D34F0";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  400 0 402 0 406 0 446 0 600 0 602 0 622 0
		 661 0 670 0 682 0 800 0 803 0 842 0 900 0 1000 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "D50B931B-CE4E-7A8C-EBF5-8595918A51D8";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  400 0 402 0 406 0 446 0 600 0 602 0 622 0
		 661 0 670 0 682 0 800 0 803 0 842 0 900 0 1000 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "76F014C1-F048-860B-0118-16803D20C351";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  400 0 402 0 406 0 446 0 600 0 602 0 622 0
		 661 0 670 0 682 0 800 0 803 0 842 0 900 0 1000 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "92643A9B-2443-D7C9-D26D-E58F7B991093";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  400 0 402 0 406 0 446 0 600 0 602 0 622 0
		 661 0 670 0 682 0 800 0 803 0 842 0 900 0 1000 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "701875CF-C940-17F8-2850-BBA60C391ECA";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  400 0 402 0 406 0 446 0 600 0 602 0 622 0
		 661 0 670 0 682 0 800 0 803 0 842 0 900 0 1000 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "859BFA40-7343-FE8A-94E0-68A1938105A6";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  400 0 402 0 406 0 446 0 600 0 602 0 622 0
		 661 0 670 0 682 0 800 0 803 0 842 0 900 0 1000 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "74A928CE-5945-59E0-0D76-3AB5B12A9AE2";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  400 0 402 0 406 0 446 0 600 0 602 0 622 0
		 661 0 670 0 682 0 800 0 803 0 842 0 900 0 1000 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "A12EC9CF-454F-D9F7-3452-72A78FDCC62F";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  400 0 402 0 406 0 446 0 600 0 602 0 622 0
		 661 0 670 0 682 0 800 0 803 0 842 0 900 0 1000 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "7D31078E-274C-A43E-2603-48A3C1A1C953";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  400 0 402 0 406 0 446 0 600 0 602 0 622 0
		 661 0 670 0 682 0 800 0 803 0 842 0 900 0 1000 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "683FADDA-8946-DB48-2678-62B64DE72988";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  400 0 402 0 406 0 446 0 600 0 602 0 622 0
		 661 0 670 0 682 0 800 0 803 0 842 0 900 0 1000 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "6BDFFB82-FA48-1EB2-F687-4293A4687C4B";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  400 0 402 0 406 0 446 0 600 0 602 0 661 0
		 800 0 803 0 842 0 900 0 1000 0 1016 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kot[11:16]"  1 18 18 18 18 18;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 17 ".kix[12:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[11:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938 0.10000228881835938;
	setAttr -s 17 ".koy[11:16]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "E2F30163-3B4E-73A4-D9F7-5193EDFEC13C";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  400 0 402 0 406 0 446 0 600 0 602 0 661 0
		 800 0 803 0 842 0 900 0 1000 0 1016 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kot[11:16]"  1 18 18 18 18 18;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 17 ".kix[12:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[11:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938 0.10000228881835938;
	setAttr -s 17 ".koy[11:16]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "2B3226C5-1042-1CDC-0574-16A2A844EA91";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  400 0 402 0 406 0 446 0 600 0 602 0 661 0
		 800 0 803 0 842 0 900 0 1000 0 1016 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kot[11:16]"  1 18 18 18 18 18;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 17 ".kix[12:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[11:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938 0.10000228881835938;
	setAttr -s 17 ".koy[11:16]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "CE050EF1-EF45-FF00-4A9B-048464BEA9D0";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  400 0 402 0 406 0 446 0 600 0 602 0 661 0
		 800 0 803 0 842 0 900 0 1000 0 1016 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kot[11:16]"  1 18 18 18 18 18;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 17 ".kix[12:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[11:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938 0.10000228881835938;
	setAttr -s 17 ".koy[11:16]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "EB368330-4548-A76B-996A-38AA8737DF79";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  400 0 402 0 406 0 446 0 600 0 602 0 661 0
		 800 0 803 0 842 0 900 0 1000 0 1016 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kot[11:16]"  1 18 18 18 18 18;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 17 ".kix[12:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[11:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938 0.10000228881835938;
	setAttr -s 17 ".koy[11:16]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "29207D72-4E48-1448-1E94-B89A103B44B6";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  400 0 402 0 406 0 446 0 600 0 602 0 661 0
		 800 0 803 0 842 0 900 0 1000 0 1016 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kot[11:16]"  1 18 18 18 18 18;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 17 ".kix[12:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[11:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938 0.10000228881835938;
	setAttr -s 17 ".koy[11:16]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "A8610C63-FA4D-D3D2-82CB-EB862D3DB0E4";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  400 0 402 0 406 0 446 0 600 0 602 0 661 0
		 800 0 803 0 842 0 900 0 1000 0 1016 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kot[11:16]"  1 18 18 18 18 18;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 17 ".kix[12:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[11:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938 0.10000228881835938;
	setAttr -s 17 ".koy[11:16]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "084F2FC3-914A-C41C-D0CA-EDAB53B4DF7E";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  400 0 402 0 406 0 446 0 600 0 602 0 661 0
		 800 0 803 0 842 0 900 0 1000 0 1016 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kot[11:16]"  1 18 18 18 18 18;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 17 ".kix[12:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[11:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938 0.10000228881835938;
	setAttr -s 17 ".koy[11:16]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "FD6ECFDE-CF49-95E2-545A-B19A25DC8721";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  400 0 402 0 406 0 446 0 600 0 602 0 661 0
		 800 0 803 0 842 0 900 0 1000 0 1016 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kot[11:16]"  1 18 18 18 18 18;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 17 ".kix[12:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[11:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938 0.10000228881835938;
	setAttr -s 17 ".koy[11:16]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "43669306-B447-73F0-0014-0087FE9D5C32";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  400 0 402 0 406 0 446 0 600 0 602 0 661 0
		 800 0 803 0 842 0 900 0 1000 0 1016 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kot[11:16]"  1 18 18 18 18 18;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 17 ".kix[12:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[11:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938 0.10000228881835938;
	setAttr -s 17 ".koy[11:16]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "DEF03F28-D74C-A94C-15CC-C5AF498AE372";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  400 0 402 0 406 0 446 0 600 0 602 0 661 0
		 800 0 803 0 842 0 900 0 1000 0 1016 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kot[11:16]"  1 18 18 18 18 18;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 17 ".kix[12:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[11:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938 0.10000228881835938;
	setAttr -s 17 ".koy[11:16]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "45ED9726-5A4A-CEF7-C019-AB9860F36BD9";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  400 0 402 0 406 0 446 0 600 0 602 0 661 0
		 800 0 803 0 842 0 900 0 1000 0 1016 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kot[11:16]"  1 18 18 18 18 18;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 17 ".kix[12:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[11:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938 0.10000228881835938;
	setAttr -s 17 ".koy[11:16]"  0 0 0 0 0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "3BC5CF15-3441-6079-C58C-B7813FD7EC6F";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  400 1 402 1 406 1 446 1 600 1 602 1 622 1
		 661 1 682 1 800 1 803 1 842 1 900 1 1000 1 1016 1 1055 1 1066 1 1067 1 1070 1;
	setAttr -s 19 ".kit[0:18]"  9 9 18 9 9 9 18 9 
		9 9 9 9 9 9 1 9 9 9 9;
	setAttr -s 19 ".kot[2:18]"  18 5 5 5 18 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[14:18]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938;
	setAttr -s 19 ".kiy[14:18]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "5CF63F3D-F642-F4DC-C8AB-738CD3DF3B5C";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  400 0 402 0 406 0 446 0 600 0 602 0 661 0
		 800 0 803 0 842 0 900 0 1000 0 1016 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kot[11:16]"  1 18 18 18 18 18;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 17 ".kix[12:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[11:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938 0.10000228881835938;
	setAttr -s 17 ".koy[11:16]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "00BD6D7A-2642-F60D-9EDD-6EA582B6FFE1";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  400 0 402 0 406 0 446 0 600 0 602 0 661 0
		 800 0 803 0 842 0 900 0 1000 0 1016 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kot[11:16]"  1 18 18 18 18 18;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 17 ".kix[12:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[11:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938 0.10000228881835938;
	setAttr -s 17 ".koy[11:16]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "52FB9259-8E4E-CA53-AA7D-6687AB9D60AA";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  400 0 402 0 406 0 446 0 600 0 602 0 661 0
		 800 0 803 0 842 0 900 0 1000 0 1016 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kot[11:16]"  1 18 18 18 18 18;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 17 ".kix[12:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[11:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938 0.10000228881835938;
	setAttr -s 17 ".koy[11:16]"  0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "E94D7023-E642-3E15-BE4B-0FB546DD4F9A";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  400 1 402 1 406 1 446 1 600 1 602 1 622 1
		 661 1 682 1 800 1 803 1 842 1 900 1 1000 1 1016 1 1055 1 1066 1 1067 1 1070 1;
	setAttr -s 19 ".kit[0:18]"  9 9 18 9 9 9 18 9 
		9 9 9 9 9 9 1 9 9 9 9;
	setAttr -s 19 ".kot[2:18]"  18 5 5 5 18 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[14:18]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938;
	setAttr -s 19 ".kiy[14:18]"  0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "33D6A714-7B43-0906-B75A-9492A69E1FDF";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  400 0 402 0 406 0 446 0 600 0 602 0 661 0
		 800 0 803 0 842 0 900 0 1000 0 1016 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kot[11:16]"  1 18 18 18 18 18;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 17 ".kix[12:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[11:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938 0.10000228881835938;
	setAttr -s 17 ".koy[11:16]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "A2566303-844E-9CB3-7616-32B37CBAF2E6";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  400 0 402 0 406 0 446 0 600 0 602 0 661 0
		 800 0 803 0 842 0 900 0 1000 0 1016 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kot[11:16]"  1 18 18 18 18 18;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 17 ".kix[12:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[11:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938 0.10000228881835938;
	setAttr -s 17 ".koy[11:16]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "A80E7CD5-E041-D0B0-B4A4-E2B60F20F6E8";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  400 0 402 0 406 0 446 0 600 0 602 0 661 0
		 800 0 803 0 842 0 900 0 1000 0 1016 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kot[11:16]"  1 18 18 18 18 18;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 17 ".kix[12:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[11:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938 0.10000228881835938;
	setAttr -s 17 ".koy[11:16]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "5B1E5747-A649-0A89-7E8D-9A9271B8CA13";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  400 0 402 0 406 0 446 0 600 0 602 0 661 0
		 800 0 803 0 842 0 900 0 1000 0 1016 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kot[11:16]"  1 18 18 18 18 18;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 17 ".kix[12:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[11:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938 0.10000228881835938;
	setAttr -s 17 ".koy[11:16]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "4A0BF74C-6C41-58B2-6A1F-D7B911BCD2B2";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  400 0 402 0 406 0 446 0 600 0 602 0 661 0
		 800 0 803 0 842 0 900 0 1000 0 1016 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kot[11:16]"  1 18 18 18 18 18;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 17 ".kix[12:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[11:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938 0.10000228881835938;
	setAttr -s 17 ".koy[11:16]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "A871B0F4-AE45-9086-1414-169823CCF677";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  400 0 402 0 406 0 446 0 600 0 602 0 661 0
		 800 0 803 0 842 0 900 0 1000 0 1016 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kot[11:16]"  1 18 18 18 18 18;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 17 ".kix[12:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[11:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938 0.10000228881835938;
	setAttr -s 17 ".koy[11:16]"  0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "CB367338-B04C-0F81-D0EF-B59DDA2B6A1F";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  400 1 402 1 406 1 446 1 600 1 602 1 622 1
		 661 1 682 1 800 1 803 1 842 1 900 1 1000 1 1016 1 1055 1 1066 1 1067 1 1070 1;
	setAttr -s 19 ".kit[0:18]"  9 9 18 9 9 9 18 9 
		9 9 9 9 9 9 1 9 9 9 9;
	setAttr -s 19 ".kot[2:18]"  18 5 5 5 18 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[14:18]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938;
	setAttr -s 19 ".kiy[14:18]"  0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "CDB3E310-3540-9912-7EAA-33A031B81CA6";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  400 0 402 0 406 0 446 0 600 0 602 0 661 0
		 800 0 803 0 842 0 900 0 1000 0 1016 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kot[11:16]"  1 18 18 18 18 18;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 17 ".kix[12:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[11:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938 0.10000228881835938;
	setAttr -s 17 ".koy[11:16]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "7981634D-674F-4B25-7E41-95986AAF7912";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  400 0 402 0 406 0 446 0 600 0 602 0 661 0
		 800 0 803 0 842 0 900 0 1000 0 1016 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kot[11:16]"  1 18 18 18 18 18;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 17 ".kix[12:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[11:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938 0.10000228881835938;
	setAttr -s 17 ".koy[11:16]"  0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "DE614C59-344D-1983-4889-ACAB035E791D";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  400 0 402 0 406 0 446 0 600 0 602 0 661 0
		 800 0 803 0 842 0 900 0 1000 0 1016 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kot[11:16]"  1 18 18 18 18 18;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 17 ".kix[12:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[11:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938 0.10000228881835938;
	setAttr -s 17 ".koy[11:16]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "502817AB-9540-4F4E-C938-2CBE41B178FD";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  400 0 402 0 406 0 446 0 600 0 602 0 661 0
		 800 0 803 0 842 0 900 0 1000 0 1016 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kot[11:16]"  1 18 18 18 18 18;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 17 ".kix[12:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[11:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938 0.10000228881835938;
	setAttr -s 17 ".koy[11:16]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "1C40EC9D-C046-375A-D6BE-D5A8F8190734";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  400 0 402 0 406 0 446 0 600 0 602 0 661 0
		 800 0 803 0 842 0 900 0 1000 0 1016 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kot[11:16]"  1 18 18 18 18 18;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 17 ".kix[12:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[11:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938 0.10000228881835938;
	setAttr -s 17 ".koy[11:16]"  0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "A5119235-6146-B1DF-DB96-CF90FED05583";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  400 0 402 0 406 0 446 0 600 0 602 0 661 0
		 800 0 803 0 842 0 900 0 1000 0 1016 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kot[11:16]"  1 18 18 18 18 18;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 17 ".kix[12:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[11:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938 0.10000228881835938;
	setAttr -s 17 ".koy[11:16]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "5AC55D69-564B-0EA9-40C0-329E81DCBDA8";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  400 0 402 0 406 0 446 0 600 0 602 0 661 0
		 800 0 803 0 842 0 900 0 1000 0 1016 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kot[11:16]"  1 18 18 18 18 18;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 17 ".kix[12:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[11:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938 0.10000228881835938;
	setAttr -s 17 ".koy[11:16]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "CB463D05-0649-F027-665C-31A6FDCEF245";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  400 0 402 0 406 0 446 0 600 0 602 0 661 0
		 800 0 803 0 842 0 900 0 1000 0 1016 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kot[11:16]"  1 18 18 18 18 18;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 17 ".kix[12:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[11:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938 0.10000228881835938;
	setAttr -s 17 ".koy[11:16]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "470875E7-3A48-DDBE-EAA4-4C9EE7ADF8FF";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  400 0 402 0 406 0 446 0 600 0 602 0 661 0
		 800 0 803 0 842 0 900 0 1000 0 1016 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 17 ".kit[12:16]"  1 18 18 18 18;
	setAttr -s 17 ".kot[11:16]"  1 18 18 18 18 18;
	setAttr -s 17 ".kwl[0:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 17 ".kix[12:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938;
	setAttr -s 17 ".kiy[12:16]"  0 0 0 0 0;
	setAttr -s 17 ".kox[11:16]"  0.33333349227905273 1.3000030517578125 
		0.36666488647460938 0.03333282470703125 0.10000228881835938 0.10000228881835938;
	setAttr -s 17 ".koy[11:16]"  0 0 0 0 0 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "0D8808CF-5741-F57A-AAB2-63B7429628CD";
	setAttr ".tan" 9;
	setAttr -s 16 ".ktv[0:15]"  400 0 402 0 406 0 446 0 600 0 661 0 682 0
		 800 0 803 0 842 0 900 0 1000 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 16 ".kit[2:15]"  18 9 9 9 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 16 ".kot[0:15]"  5 5 18 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr -s 16 ".kwl[0:15]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "E4DE5399-CA47-4696-8437-BFA7682294CC";
	setAttr ".tan" 9;
	setAttr -s 16 ".ktv[0:15]"  400 0 402 0 406 0 446 0 600 0 661 0 682 0
		 800 0 803 0 842 0 900 0 1000 0 1055 0 1066 0 1067 0 1070 0;
	setAttr -s 16 ".kit[2:15]"  18 9 9 9 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 16 ".kot[0:15]"  5 5 18 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr -s 16 ".kwl[0:15]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "CF9EA39A-2D45-200F-E4DC-08B58F8D5273";
	setAttr ".tan" 5;
	setAttr -s 15 ".ktv[0:14]"  5 54 39 59 43 208 88 78 93 193 205 54 212 208
		 252 52 267 78 295 98 354 52 367 79 400 52 1010 69 1046 52;
	setAttr -s 15 ".kit[0:14]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 15 ".kix[14]"  1.0000030994415283;
	setAttr -s 15 ".kiy[14]"  -17;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "7E61A942-BB4E-BC79-2657-4CBDAA697533";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  5 25 39 31 43 194 88 52 93 180 205 25 212 194
		 252 24 267 52 295 86 354 24 367 51 400 24 1010 43 1046 24;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "D73E3849-5C4D-E167-3D15-189ED0AB1A03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  5 25 39 31 43 193 88 52 93 179 205 25 212 193
		 252 24 267 52 295 86 354 24 367 51 403 51 405 64 433 30 606 51 628 52 633 64 667 30
		 671 92 685 28 1008 43 1009 66 1045 24 1046 64;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "18B1500A-8747-A283-FC62-22A1251A4303";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  5 34 39 44 43 229 88 67 93 213 205 34 212 229
		 252 33 267 67 295 108 354 33 367 66 403 66 405 86 433 42 606 66 628 67 633 86 667 42
		 671 200 683 40 804 29 808 87 813 54 1008 58 1009 88 1045 33 1046 86;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E8337D11-AC48-87AF-C912-B2951B5BB857";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ADD15D2C-F94D-FC8E-026D-1DB445DA34B1";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "88B5F24E-4342-BBD9-ECE1-C2AC1B4D30BC";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "EB28A59B-B14B-532F-44DA-DDB7E0C4096B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  3 223 18 184 42 111 87 164 205 184 267 164
		 351 122 367 98 409 175 632 164 673 121 813 199 1013 184 1042 175;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum6";
	rename -uid "289B9B0C-FA45-8411-0C1C-84B88D450E53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  3 298 18 215 42 74 87 180 205 215 267 180
		 351 93 367 0 409 199 632 180 673 90 813 199 1013 215 1042 199;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum7";
	rename -uid "E8C0AF3D-AE48-23B2-1266-42ABE2893B7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  3 352 42 102 87 225 267 225 351 121 367 0
		 409 244 632 225 673 118 813 244 1042 244;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1042;
	setAttr -av ".unw" 1042;
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
	setAttr -s 26 ".u";
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
connectAttr "x_geo_lyr.di" "xRN.phl[215]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[216]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[217]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[218]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[219]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[220]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[221]";
connectAttr "xRN.phl[222]" "xRN.phl[223]";
connectAttr "xRN.phl[224]" "xRN.phl[225]";
connectAttr "xRN.phl[226]" "xRN.phl[227]";
connectAttr "xRN.phl[228]" "xRN.phl[229]";
connectAttr "xRN.phl[230]" "xRN.phl[231]";
connectAttr "xRN.phl[232]" "xRN.phl[233]";
connectAttr "xRN.phl[234]" "xRN.phl[235]";
connectAttr "xRN.phl[236]" "xRN.phl[237]";
connectAttr "xRN.phl[238]" "xRN.phl[239]";
connectAttr "xRN.phl[240]" "xRN.phl[241]";
connectAttr "xRN.phl[242]" "xRN.phl[243]";
connectAttr "xRN.phl[244]" "xRN.phl[245]";
connectAttr "xRN.phl[246]" "xRN.phl[247]";
connectAttr "xRN.phl[248]" "xRN.phl[249]";
connectAttr "xRN.phl[250]" "xRN.phl[251]";
connectAttr "xRN.phl[252]" "xRN.phl[253]";
connectAttr "xRN.phl[254]" "xRN.phl[255]";
connectAttr "xRN.phl[256]" "xRN.phl[257]";
connectAttr "xRN.phl[258]" "xRN.phl[259]";
connectAttr "xRN.phl[260]" "xRN.phl[261]";
connectAttr "xRN.phl[262]" "xRN.phl[263]";
connectAttr "xRN.phl[264]" "xRN.phl[265]";
connectAttr "xRN.phl[266]" "xRN.phl[267]";
connectAttr "xRN.phl[268]" "xRN.phl[269]";
connectAttr "xRN.phl[270]" "xRN.phl[271]";
connectAttr "xRN.phl[272]" "xRN.phl[273]";
connectAttr "xRN.phl[274]" "xRN.phl[275]";
connectAttr "xRN.phl[276]" "xRN.phl[277]";
connectAttr "xRN.phl[278]" "xRN.phl[279]";
connectAttr "xRN.phl[280]" "xRN.phl[281]";
connectAttr "xRN.phl[282]" "xRN.phl[283]";
connectAttr "xRN.phl[284]" "xRN.phl[285]";
connectAttr "xRN.phl[286]" "xRN.phl[287]";
connectAttr "xRN.phl[288]" "xRN.phl[289]";
connectAttr "xRN.phl[290]" "xRN.phl[291]";
connectAttr "xRN.phl[292]" "xRN.phl[293]";
connectAttr "xRN.phl[294]" "xRN.phl[295]";
connectAttr "xRN.phl[296]" "xRN.phl[297]";
connectAttr "xRN.phl[298]" "xRN.phl[299]";
connectAttr "xRN.phl[300]" "xRN.phl[301]";
connectAttr "xRN.phl[302]" "xRN.phl[303]";
connectAttr "xRN.phl[304]" "xRN.phl[305]";
connectAttr "xRN.phl[306]" "xRN.phl[307]";
connectAttr "xRN.phl[308]" "xRN.phl[309]";
connectAttr "xRN.phl[310]" "xRN.phl[311]";
connectAttr "xRN.phl[312]" "xRN.phl[313]";
connectAttr "xRN.phl[314]" "xRN.phl[315]";
connectAttr "xRN.phl[316]" "xRN.phl[317]";
connectAttr "xRN.phl[318]" "xRN.phl[319]";
connectAttr "data_node_Lights.o" "xRN.phl[320]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[321]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[322]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[323]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[324]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[325]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[326]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[327]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[328]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[329]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[330]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[331]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[332]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[333]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[334]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[335]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[336]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[337]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[338]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[339]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[340]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[341]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[342]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[343]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[344]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[345]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[346]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[347]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[348]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[349]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[350]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[351]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[352]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[353]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[354]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[355]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[356]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[357]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[358]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[359]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[360]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[361]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[362]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[363]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[364]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[365]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[366]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[367]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[368]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[369]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[370]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[371]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[372]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[373]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[374]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[375]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[376]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[377]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[378]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[379]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[380]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[381]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[382]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[383]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[384]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[385]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[386]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[387]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[388]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[389]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[390]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[391]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[392]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[393]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[394]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[395]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[396]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[397]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[398]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[399]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[400]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[401]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[402]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[403]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[404]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[405]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[406]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[407]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[408]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[409]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[410]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[411]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[412]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[413]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[414]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[415]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[416]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[417]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[418]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[419]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[420]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[421]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[422]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[423]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[424]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[425]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[426]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[427]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[428]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[429]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[430]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[431]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[432]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[433]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[434]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[435]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[436]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum7.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[37]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[76]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[77]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[78]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[79]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[80]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[81]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[82]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[83]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[84]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[85]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[102]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[103]";
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[104]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[105]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[106]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[107]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[108]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[109]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[110]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[111]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[127]";
connectAttr "xRN.phl[213]" "xRN.phl[214]";
connectAttr "xRNfosterParent1.msg" "xRN.fp";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "x1:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_keepaway_fakeout_01.ma
