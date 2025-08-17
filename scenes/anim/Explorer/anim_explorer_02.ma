//Maya ASCII 2018 scene
//Name: anim_explorer_02.ma
//Last modified: Thu, Feb 28, 2019 04:14:13 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/jakob.zoepfl/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/jakob.zoepfl/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
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
	rename -uid "E5E7AF82-624D-668F-D5CD-D5A9DD6338AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -22.417494792004355 5.9424688586642969 7.7239292681571019 ;
	setAttr ".r" -type "double3" -5.7383527296143226 -69.80000000000021 1.1513796953937505e-15 ;
	setAttr ".rp" -type "double3" -7.1054273576010019e-15 4.0412118096355698e-14 1.8189894035458565e-12 ;
	setAttr ".rpt" -type "double3" 5.509856382821373e-14 4.4308980502683527e-13 -6.5613053247105728e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AAB80418-4143-58CB-963C-DBAC89248F3C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 24.784675018408453;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.7261895408523098 3.4643533204723047 -0.79128855927629793 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F06BF746-8C4F-FDD6-2F47-B18F2E69D766";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.7261895408523098 1000.1005786911711 -0.79128855927607666 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9F606BF4-9D4F-6DBC-238C-0ABCF9620F79";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 996.63622537069853;
	setAttr ".ow" 16.297319238683972;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.7261895408523098 3.4643533204723047 -0.79128855927629793 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "A03A69FA-0341-CDE7-2001-0ABED2B3927D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.7261895408523098 3.4643533204723047 1000.1062589494719 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "755B0B73-CF49-78B3-1029-129186C990DA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.8975475087482;
	setAttr ".ow" 16.160268673580834;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.7261895408523098 3.4643533204723047 -0.79128855927629793 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "1AD2BD5C-0F4E-FB02-3B45-7185A24B94BA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1063178769875 3.4643533204723047 -0.791288559276076 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D4EE44A2-BC44-60BB-6A1E-8BB78A15BE2B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.38012833613504;
	setAttr ".ow" 16.297319238683976;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.7261895408523098 3.4643533204723047 -0.79128855927629793 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "x:AnkiAudioNode";
	rename -uid "D0136A99-BB47-F062-F107-1082D1AC7008";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 497 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Fx_Test_Sequence:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Dev_Robot__White_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Scene__Working_On_It_Off:Play__Robot_Vic_Scene__Working_On_It_On:Play__Robot_Vic_Sfx__Alexa_Display_Off:Play__Robot_Vic_Sfx__Alexa_Display_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Cant_Do:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Distress_Alert:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_1:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_2:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_3:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_4:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Feedback_Apology:Play__Robot_Vic_Sfx__Emote_Feedback_Bad_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Be_Quiet:Play__Robot_Vic_Sfx__Emote_Feedback_Good_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Love:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Come_At_Me:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Eye_Roll:Play__Robot_Vic_Sfx__Emote_Greeting_Good_Morning:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye_Sad:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight_Sleep:Play__Robot_Vic_Sfx__Emote_Greeting_Hello:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Shaking_Level_3:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Gazing_Scan:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Holiday_Confetti_Build:Play__Robot_Vic_Sfx__Holiday_Confetti_Explode:Play__Robot_Vic_Sfx__Holiday_Fireworks_Explode:Play__Robot_Vic_Sfx__Holiday_Fireworks_Shoot:Play__Robot_Vic_Sfx__Holiday_Fireworks_Start:Play__Robot_Vic_Sfx__Holiday_Lights_Appear:Play__Robot_Vic_Sfx__Holiday_Lights_Build:Play__Robot_Vic_Sfx__Holiday_Lights_Build_Short:Play__Robot_Vic_Sfx__Holiday_Lights_Disappear:Play__Robot_Vic_Sfx__Holiday_Lights_Move:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Long:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Medium:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Short:Play__Robot_Vic_Sfx__Holiday_Lights_Slide:Play__Robot_Vic_Sfx__How_Old_Fast:Play__Robot_Vic_Sfx__How_Old_Loop_Play:Play__Robot_Vic_Sfx__How_Old_Slow:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Pet_Attention_Test_14K:Play__Robot_Vic_Sfx__Pet_Attention_Test_16K:Play__Robot_Vic_Sfx__Pet_Attention_Test_17K:Play__Robot_Vic_Sfx__Pet_Attention_Test_18K:Play__Robot_Vic_Sfx__Pet_Attention_Tone_Gen:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Power_On_Crooked:Play__Robot_Vic_Sfx__Power_On_Mismatched_Eyes:Play__Robot_Vic_Sfx__Power_On_Short:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Purr_Single:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Holiday_Confetti_Eyes_Appear:Play__Robot_Vic_Sfx__Scrn_Holiday_Confetti_Eyes_Disappear:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Blink:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Disappear:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Eyes_Appear_Single:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Eyes_To_Lights_1:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_To_Eyes_1:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_To_Eyes_2:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Power_On_Crooked_Eye_Droop:Play__Robot_Vic_Sfx__Scrn_Power_On_Eye_Fix:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Shaking_Level_1_Play:Play__Robot_Vic_Sfx__Shaking_Level_2_Play:Play__Robot_Vic_Sfx__Shaking_Level_3_Play:Play__Robot_Vic_Sfx__Shaking_Slowmo:Play__Robot_Vic_Sfx__Sleeping_3:Play__Robot_Vic_Sfx__Sleeping_4:Play__Robot_Vic_Sfx__Sleeping_5:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Fast_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Medium_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Slow_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Shakeoff_End:Play__Robot_Vic_Sfx__Snowglobe_Chime_Shakeoff_Start:Play__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Fast_Play:Play__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Slow_Play:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Volume_Level_1:Play__Robot_Vic_Sfx__Volume_Level_2:Play__Robot_Vic_Sfx__Volume_Level_3:Play__Robot_Vic_Sfx__Volume_Level_4:Play__Robot_Vic_Sfx__Volume_Level_5:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Wake_Word_Success_No_Sfx:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Sfx__Working_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Emote_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__How_Old_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_1_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_2_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_3_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Fast_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Medium_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Slow_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Fast_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Slow_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Wake_Word_Success_Processing_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop:Stop__Robot_Vic_Sfx__Working_Loop_Stop" 
		-at "enum";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
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
	setAttr -k on ".volume";
	setAttr -k on ".probability";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D562D7A4-F64D-023C-A844-A295ADFFB7D9";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "9FF17DCF-5444-20CE-BD15-E98EB48B8BE3";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "49A76593-5B48-3748-C35A-5F95F93B007B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "077EE658-CA4B-FFB8-E81A-2699A6ACFD3D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AB3195BA-8C49-C60A-C259-0187D3161BA7";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "074B4D06-DD4F-C858-1924-67A7A2FF3ACD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0C66D0E0-9841-E51D-7010-5989A532F176";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "1272A260-A143-3EE7-291D-259276BEEEDE";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "963C93AB-3C4C-0C8A-15DD-5B9314D22D9B";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 4 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_explorer_scan_short_03";
	setAttr ".ac[0].ace" 120;
	setAttr ".ac[1].acn" -type "string" "anim_explorer_scan_short_04";
	setAttr ".ac[1].acs" 200;
	setAttr ".ac[1].ace" 325;
	setAttr ".ac[2].acn" -type "string" "anim_explorer_scan_left_02";
	setAttr ".ac[2].acs" 400;
	setAttr ".ac[2].ace" 570;
	setAttr ".ac[3].acn" -type "string" "anim_explorer_scan_right_02";
	setAttr ".ac[3].acs" 600;
	setAttr ".ac[3].ace" 738;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "A512C28F-AD49-39F3-7693-8893490299A2";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "xRN";
	rename -uid "A28E7DAC-4648-D57F-ED05-2980FCC0AC76";
	setAttr ".fn[0]" -type "string" "/Users/Ben.Gabaldon/Documents/VictorSVN/victor-animation/trunk//assets/rigs/Victor_rig_01.ma";
	setAttr -s 126 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 263
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
		"translateX" " -av 0"
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
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
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
		"rotateX" " -av -150.72296021531451515"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 229.27703978468554169"
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
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 0"
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
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[44]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
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
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[69]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[87]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[89]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[126]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "F4C09FA5-BB40-19CF-00B7-3B93373759D2";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9BB854E1-2045-824F-3F54-A38612C479A2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 994\n            -height 732\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1385\n            -height 736\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D2CBFA40-7A4F-4C4C-5F53-88A92FCB9849";
	setAttr ".b" -type "string" "playbackOptions -min 600 -max 738 -ast 0 -aet 738 ";
	setAttr ".st" 6;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "B87734AB-5747-8749-E78C-619D3CDF62F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "3C44B0BB-9543-9775-326F-31AACF2B06A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "0D3EB82D-BD44-1DD5-FE61-2BB45B5145FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "7013FF82-8B42-C533-4775-D394BEA1BC36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "707B49D7-D045-1370-DC5F-3085880562CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "3709727E-A840-9D28-32EF-4F8924033886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "9804858B-0645-28D3-CC6D-62B18C510DC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "E40713FD-4043-8444-7FA9-219A0D0645C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "8F90E4F6-904B-FE20-D320-C58C6E680E59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "C23970A8-A547-82DA-B41C-39938EBE01D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 200 0 253 0 325 0 400 0 487 0 490 -7
		 493 0 536 0 570 0 600 0 604 0 607 -6.0000000000000009 611 0 617 0 632 0 634 0 636 -6.0000000000000009
		 638 0 641 0 645 0 647 -6.0000000000000009 648 -3.0000000000002407 649 0 651 0 653 -6.0000000000000009
		 655 0 665 0 721 0 727 0 729 -5 730 -5 734 0 738 0;
	setAttr -s 34 ".kit[1:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kot[1:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kix[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.53702927214631369 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.84356360806876951 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.53702927214631369 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.84356360806876962 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "29022C2A-564E-D367-AB7B-D48590FDE6D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 2 0 7 7.578062829697731 11 -1.8895134271962843
		 15 0 24 0 28 0 31 5 33 1.1199908959161875 43 1.1199908959161875 46 5 50 -5 53 0 63 0
		 65 -5 69 5.9610170170969408 74 0 106 0 108 -5 111 6.0000000000000009 114 -4.8071412226448116
		 117 0 120 0 200 0 202 0 204 -7.2633746331547044 208 7 211 0 235 0 237 6.8785211558681132
		 242 6.8785211558681132 245 0 253 0 266 0 270 10.944864722743773 275 0 305 0 309 -7.2931180778926814
		 313 8.1255423078126725 316 0 325 0 400 0 403 0 406 7.74875743994901 410 0 417 0 420 6.239456236497726
		 424 -3.5485047623112829 427 0 483 0 485 11.970923668398056 488 -5.6670504970549249
		 491 4.8448143204248613 520 4.8448143204248613 523 -4.0345312014728085 526 7.9410476780342627
		 529 4.8448143204248613 536 4.8448143204248613 559 4.8448143204248613 561 11.627408441892937
		 564 0 570 4.8448143204248613 600 0 602 0 604 -5 608 10 610 5 613 5 617 5 632 5 641 5
		 642 5 644 12.534616470084325 646 2.2293053545465757 648 5 649 5 665 5 668 5 671 11
		 674 5 679 5 681 11.875234754499084 685 0 690 0 695 -11.356458612210851 701 0 726 0
		 728 -5 730 5 733 -2.0748622414904299 736 0;
	setAttr -s 91 ".kit[23:90]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 91 ".kot[23:90]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 91 ".kix[23:90]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 91 ".kiy[23:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 91 ".kox[23:90]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 91 ".koy[23:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "F825C54B-AE4B-E9C9-7366-96B5429A07D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 197 ".ktv[0:196]"  0 0 2 0 8 0 9 0 11 0 13 0 15 0 17 0 22 0
		 27 0 29 0 31 0 35 0 41 0 44 0 52 0 54 0 55 0 58 0 60 0 64 0 70 0 74 0 76 0 78 0 80 0
		 83 0 84 0 87 0 91 0 92 0 94 0 97 0 105 0 107 0 108 0 109 0 110 0 111 0 113 0 114 0
		 116 0 118 0 120 0 200 0 206 0 208 0 212 0 216 0 218 0 220 0 223 0 225 0 227 0 232 0
		 234 0 237 0 239 0 241 0 244 0 247 0 249 0 253 0 257 0 263 0 266 0 269 0 276 0 282 0
		 284 0 286 0 289 0 294 0 295 0 297 0 301 0 303 0 305 0 309 0 310 0 311 0 312 0 314 0
		 315 0 317 0 319 0 322 0 325 0 400 0 402 0 405 0 412 0 415 0 417 0 425 0 427 0 449 0
		 451 0 453 0 457 0 461 0 472 0 476 0 479 0 482 0 484 0 488 0 490 0 494 0 496 0 499 0
		 501 0 506 0 508 0 519 0 521 0 523 0 525 0 529 0 533 0 536 0 538 0 539 0 540 0 541 0
		 543 0 545 0 548 0 550 0 552 0 554 0 556 0 557 0 559 0 560 0 561 0 562 0 564 0 565 0
		 567 0 569 0 570 0 600 0 606 0 610 0 614 0 617 0 619 0 621 0 625 0 627 0 629 0 632 0
		 636 0 638 0 641 0 643 0 645 0 647 0 648 0 649 0 653 0 659 0 665 0 667 0 669 0 671 0
		 674 0 678 0 682 0 684 0 686 0 687 0 689 0 691 0 693 0 695 0 698 0 700 0 702 0 704 0
		 706 0 708 0 710 0 717 0 721 0 723 0 726 0 727 0 728 0 729 0 730 0 731 0 733 0 734 0
		 736 0 738 0;
	setAttr -s 197 ".kit[39:196]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1;
	setAttr -s 197 ".kot[35:196]"  1 18 18 18 1 1 1 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 
		1;
	setAttr -s 197 ".kix[39:196]"  0.066666603088378906 0.035234928131103516 
		0.070558614859421553 0.064825300752316406 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066666603088378906 0.035234928131103516 0.070558614859421553 
		0.064825300752316406 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066666603088378906 0.035234928131103516 
		0.070558614859421553 0.064825300752316406 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066666603088378906 
		0.035234928131103516 0.070558614859421553 0.064825300752316406;
	setAttr -s 197 ".kiy[39:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 197 ".kox[35:196]"  1 1 1 1 0.0306243896484375 0.060718193394208475 
		0.066765651509838819 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0306243896484375 0.060718193394208475 0.066765651509838819 
		0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0306243896484375 0.060718193394208475 0.066765651509838819 
		0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0306243896484375 0.060718193394208475 
		0.066765651509838819 0.1333333333333333;
	setAttr -s 197 ".koy[35:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "2875C4C3-2447-1FB2-8638-11A27E6C0974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 128 ".ktv[0:127]"  0 0 8 0 11 0 13 0 15 0 44 0 52 0 54 0 55 0
		 60 0 64 0 70 0 74 0 83 0 84 0 91 0 94 0 105 0 107 0 108 0 109 0 110 0 111 0 113 0
		 114 0 118 0 120 0 200 0 206 0 212 0 216 0 220 0 234 0 236 0 241 0 243 0 249 0 253 0
		 257 0 290 0 294 0 301 0 303 0 305 0 309 0 310 0 311 0 312 0 314 0 315 0 319 0 322 0
		 325 0 400 0 402 0 405 0 410 0 415 0 417 0 423 0 427 0 449 0 453 0 457 0 482 0 484 0
		 487 0 492 0 499 0 501 0 506 0 508 0 521 0 523 0 533 0 536 0 538 0 539 0 540 0 541 0
		 543 0 545 0 548 0 550 0 552 0 554 0 556 0 557 0 559 0 560 0 561 0 562 0 564 0 565 0
		 569 0 570 0 600 0 606 0 617 0 619 0 621 0 625 0 627 0 629 0 632 0 638 0 641 0 644 0
		 648 0 649 0 659 0 665 0 678 0 691 0 695 0 700 0 702 0 719 0 721 0 726 0 727 0 728 0
		 729 0 730 0 731 0 733 0 734 0 738 0;
	setAttr -s 128 ".kit[20:127]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1;
	setAttr -s 128 ".kot[19:127]"  1 1 1 1 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 18;
	setAttr -s 128 ".kix[20:127]"  0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.069104433059692383 0.032978296279907227 0.1333333333333333 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.069104433059692383 0.032978296279907227 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.069104433059692383 0.032978296279907227 0.1333333333333333 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.069104433059692383 0.032978296279907227 0.1333333333333333;
	setAttr -s 128 ".kiy[20:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 128 ".kox[19:127]"  1 0.033333063125610352 0.033333063125610352 
		0.062221527099609375 0.033460378646850586 0.11783695220947266 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.033333063125610352 0.033333063125610352 0.062221527099609375 
		0.033460378646850586 0.11783695220947266 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333063125610352 0.033333063125610352 0.062221527099609375 
		0.033460378646850586 0.11783695220947266 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333063125610352 0.033333063125610352 0.062221527099609375 0.033460378646850586 
		0.11783695220947266 1;
	setAttr -s 128 ".koy[19:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "A3710FDA-9C49-8E8C-3B9B-71B97B49E5AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 122 ".ktv[0:121]"  0 0 8 0 11 0 13 0 15 0 44 0 47 0 50 6.0761876865124052
		 54 6.0761876865124052 70 6.0761876865124052 74 6.0761876865124052 83 6.0761876865124052
		 91 6.0761876865124052 94 6.0761876865124052 105 6.0761876865124052 107 0 108 0 109 0
		 110 0 111 0 113 0 114 0 118 0 120 0 200 0 206 -0.70345844837631433 212 -0.70345844837631433
		 216 -0.70345844837631433 220 -0.70345844837631433 234 -0.70345844837631433 236 -0.70345844837631433
		 241 -0.70345844837631433 243 -0.70345844837631433 249 -0.70345844837631433 253 2.0213144264686749
		 290 2.0213144264686749 294 2.0213144264686749 301 2.0213144264686749 303 2.0213144264686749
		 305 2.0213144264686749 309 0 310 0 311 0 312 0 314 0 315 0 319 0 322 0 325 0 400 0
		 402 0 405 -1.390051591052474 410 -1.390051591052474 415 -1.390051591052474 417 -1.390051591052474
		 423 -1.390051591052474 427 -1.390051591052474 449 -1.390051591052474 453 -1.390051591052474
		 457 -1.390051591052474 482 -1.390051591052474 484 -1.390051591052474 487 0 499 0
		 501 0 506 0 508 0 521 0 523 -1.390051591052474 533 -1.390051591052474 536 -1.390051591052474
		 538 -1.390051591052474 539 -1.390051591052474 540 -1.390051591052474 541 -1.390051591052474
		 543 -1.390051591052474 545 -1.390051591052474 548 -1.390051591052474 550 -1.390051591052474
		 552 -1.390051591052474 554 -1.390051591052474 556 -1.390051591052474 557 -1.390051591052474
		 559 0 560 0 561 0 562 0 564 0 565 0 569 0 570 0 600 0 606 0 617 0 621 0 625 0 627 0
		 629 0 632 0 638 0 641 0 644 0 648 0 649 0 659 0 665 0 678 0 691 0 695 0 700 0 702 0
		 719 0 721 0 726 0 727 0 728 0 729 0 730 0 731 0 733 0 734 0 738 0;
	setAttr -s 122 ".kit[7:121]"  1 18 18 18 18 18 18 18 
		18 9 9 9 9 9 9 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 9 9 9 9 9 9 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		9 9 9 9 9 9 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 9 9 
		9 9 9 9 1;
	setAttr -s 122 ".kot[7:121]"  1 18 18 18 18 18 18 18 
		18 5 5 5 5 5 5 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 5 5 5 5 5 5 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 
		5 5 5 5 5 5 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 5 18 5 5 
		5 5 5 5 18;
	setAttr -s 122 ".kix[7:121]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1333333333333333 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97832333149473361 1 1 1 1 1 0.1333333333333333 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97180880838498185 
		1 1 1 1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.1333333333333333;
	setAttr -s 122 ".kiy[7:121]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20708321770014476 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23577031184048927 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 122 ".kox[7:121]"  1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0 1 0 0 0 0 0 0 1;
	setAttr -s 122 ".koy[7:121]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "CA1624ED-884D-6A49-470F-FEA89BC2F2CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 125 ".ktv[0:124]"  0 0 8 0 11 0 13 0 15 0 44 0 52 0 54 0 55 0
		 60 0 64 0 70 0 74 0 83 0 84 0 91 0 94 0 105 0 107 0 108 0 109 0 110 0 111 0 113 0
		 114 0 118 0 120 0 200 0 206 -3.2508757867858948 212 -3.2508757867858948 216 -3.2508757867858948
		 220 -3.2508757867858948 234 -3.2508757867858948 236 -3.2508757867858948 241 -3.2508757867858948
		 243 -3.2508757867858948 249 -3.2508757867858948 253 -1.88097635865652 290 -1.88097635865652
		 294 -1.88097635865652 301 -1.88097635865652 303 -1.88097635865652 305 -1.88097635865652
		 309 0 310 0 311 0 312 0 314 0 315 0 319 0 322 0 325 0 400 0 402 0 405 -1.3829715908182674
		 409 -1.3829715908182674 412 -1.3829715908182674 415 -1.3829715908182674 417 -1.3829715908182674
		 423 -1.3829715908182674 427 -1.3829715908182674 449 -1.3829715908182674 453 -1.3829715908182674
		 457 -1.3829715908182674 482 -1.3829715908182674 484 -1.3829715908182674 487 0 499 0
		 501 0 506 0 508 0 521 0 523 -1.3829715908182674 533 -1.3829715908182674 536 -1.3829715908182674
		 538 -1.3829715908182674 539 -1.3829715908182674 540 -1.3829715908182674 541 -1.3829715908182674
		 543 -1.3829715908182674 545 -1.3829715908182674 548 -1.3829715908182674 550 -1.3829715908182674
		 552 -1.3829715908182674 554 -1.3829715908182674 556 -1.3829715908182674 557 -1.3829715908182674
		 559 0 560 0 561 0 562 0 564 0 565 0 569 0 570 0 600 0 606 0 617 0 621 0 625 0 627 0
		 629 0 632 0 638 0 641 0 644 0 648 0 649 0 659 0 665 0 678 0 691 0 695 0 700 0 702 0
		 719 0 721 0 726 0 728 0 729 0 730 0 731 0 733 0 734 0 738 0;
	setAttr -s 125 ".kit[19:124]"  9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 9 
		9 9 9 9 9 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 9 9 9 9 9 9 1;
	setAttr -s 125 ".kot[19:124]"  5 5 5 5 5 5 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 
		5 5 5 5 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 5 5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 5 5 5 5 5 5 5 18;
	setAttr -s 125 ".kix[25:124]"  0.1333333333333333 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.9811472150872862 1 1 1 1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0666656494140625 0.9720833688638294 
		1 1 1 1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0666656494140625 
		1 1 1 1 1 1 0.1333333333333333;
	setAttr -s 125 ".kiy[25:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19326184912305489 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.23463572613382697 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 125 ".kox[27:124]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 
		0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 
		0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 1;
	setAttr -s 125 ".koy[27:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "8C50F8B3-B74D-452C-DAF9-338465DD0402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 127 ".ktv[0:126]"  0 0 8 0 11 0 13 0 15 0 44 0 52 0 54 0 55 0
		 60 0 64 0 70 0 74 0 83 0 84 0 91 0 94 0 105 0 107 0 108 0 109 0 110 0 111 0 113 0
		 114 0 118 0 120 0 200 0 206 0 212 0 216 0 220 0 234 0 236 0 241 0 243 0 249 0 253 0
		 290 0 294 0 301 0 303 0 305 0 309 0 310 0 311 0 312 0 314 0 315 0 319 0 322 0 325 0
		 400 0 402 0 405 0 410 0 415 0 417 0 423 0 427 0 449 0 453 0 457 0 482 0 484 0 487 0
		 492 0 499 0 501 0 506 0 508 0 521 0 523 0 533 0 536 0 538 0 539 0 540 0 541 0 543 0
		 545 0 548 0 550 0 552 0 554 0 556 0 557 0 559 0 560 0 561 0 562 0 564 0 565 0 569 0
		 570 0 600 0 606 0 617 0 619 0 621 0 625 0 627 0 629 0 632 0 638 0 641 0 644 0 648 0
		 649 0 659 0 665 0 678 0 691 0 695 0 700 0 702 0 719 0 721 0 726 0 727 0 728 0 729 0
		 730 0 731 0 733 0 734 0 738 0;
	setAttr -s 127 ".kit[23:126]"  1 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 127 ".kot[19:126]"  1 18 18 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 1 1 18;
	setAttr -s 127 ".kix[23:126]"  0.066666603088378906 0.035234928131103516 
		0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066666603088378906 
		0.035234928131103516 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066666603088378906 0.035234928131103516 
		0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066666603088378906 
		0.035234928131103516 0.1333333333333333;
	setAttr -s 127 ".kiy[23:126]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 127 ".kox[19:126]"  1 1 1 1 0.0306243896484375 0.11817240715026855 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0306243896484375 0.11817240715026855 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.0306243896484375 0.11817240715026855 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.0306243896484375 0.11817240715026855 1;
	setAttr -s 127 ".koy[19:126]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "142CE856-334D-5BF5-3193-39B7F0713846";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 122 ".ktv[0:121]"  0 0 8 0 11 0 13 0 15 0 44 0 47 0 50 6.0761876865124052
		 54 6.0761876865124052 70 6.0761876865124052 74 6.0761876865124052 83 6.0761876865124052
		 91 6.0761876865124052 94 6.0761876865124052 105 6.0761876865124052 107 0 108 0 109 0
		 110 0 111 0 113 0 114 0 118 0 120 0 200 0 206 2.0213144264686749 212 2.0213144264686749
		 216 2.0213144264686749 220 2.0213144264686749 234 2.0213144264686749 236 2.0213144264686749
		 241 2.0213144264686749 243 2.0213144264686749 249 2.0213144264686749 253 -0.70345844837631433
		 290 -0.70345844837631433 294 -0.70345844837631433 301 -0.70345844837631433 303 -0.70345844837631433
		 305 -0.70345844837631433 309 0 310 0 311 0 312 0 314 0 315 0 319 0 322 0 325 0 400 0
		 402 0 405 4.7463332207971831 410 4.7463332207971831 415 4.7463332207971831 417 4.7463332207971831
		 423 4.7463332207971831 427 4.7463332207971831 449 4.7463332207971831 453 4.7463332207971831
		 457 4.7463332207971831 482 4.7463332207971831 484 4.7463332207971831 487 0 499 0
		 501 0 506 0 508 0 521 0 523 4.7463332207971831 533 4.7463332207971831 536 4.7463332207971831
		 538 4.7463332207971831 539 4.7463332207971831 540 4.7463332207971831 541 4.7463332207971831
		 543 4.7463332207971831 545 4.7463332207971831 548 4.7463332207971831 550 4.7463332207971831
		 552 4.7463332207971831 554 4.7463332207971831 556 4.7463332207971831 557 4.7463332207971831
		 559 0 560 0 561 0 562 0 564 0 565 0 569 0 570 0 600 0 606 0 617 0 621 0 625 0 627 0
		 629 0 632 0 638 0 641 0 644 0 648 0 649 0 659 0 665 0 678 0 691 0 695 0 700 0 702 0
		 719 0 721 0 726 0 727 0 728 0 729 0 730 0 731 0 733 0 734 0 738 0;
	setAttr -s 122 ".kit[7:121]"  1 18 18 18 18 18 18 18 
		18 9 9 9 9 9 9 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 9 9 9 9 9 9 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		9 9 9 9 9 9 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 9 9 
		9 9 9 9 1;
	setAttr -s 122 ".kot[7:121]"  1 18 18 18 18 18 18 18 
		18 5 5 5 5 5 5 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 5 5 5 5 5 5 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 
		5 5 5 5 5 5 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 5 18 5 5 
		5 5 5 5 18;
	setAttr -s 122 ".kix[7:121]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1333333333333333 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99729765409598647 1 1 1 1 1 0.1333333333333333 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.77008965976244736 
		1 1 1 1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.1333333333333333;
	setAttr -s 122 ".kiy[7:121]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.073466925447048984 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.63793566754568443 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 122 ".kox[7:121]"  1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0 1 0 0 0 0 0 0 1;
	setAttr -s 122 ".koy[7:121]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "40D0B3FC-5E46-2F8B-16DE-3085EE78A3B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 125 ".ktv[0:124]"  0 0 8 0 11 0 13 0 15 0 44 0 52 0 54 0 55 0
		 60 0 64 0 70 0 74 0 83 0 84 0 91 0 94 0 105 0 107 0 108 0 109 0 110 0 111 0 113 0
		 114 0 118 0 120 0 200 0 206 -1.88097635865652 212 -1.88097635865652 216 -1.88097635865652
		 220 -1.88097635865652 234 -1.88097635865652 236 -1.88097635865652 241 -1.88097635865652
		 243 -1.88097635865652 249 -1.88097635865652 253 -3.2508757867858948 290 -3.2508757867858948
		 294 -3.2508757867858948 301 -3.2508757867858948 303 -3.2508757867858948 305 -3.2508757867858948
		 309 0 310 0 311 0 312 0 314 0 315 0 319 0 322 0 325 0 400 0 402 0 405 0 409 0 412 0
		 415 0 417 0 423 0 427 0 449 0 453 0 457 0 482 0 484 0 487 0 499 0 501 0 506 0 508 0
		 521 0 523 0 533 0 536 0 538 0 539 0 540 0 541 0 543 0 545 0 548 0 550 0 552 0 554 0
		 556 0 557 0 559 0 560 0 561 0 562 0 564 0 565 0 569 0 570 0 600 0 606 0 617 0 621 0
		 625 0 627 0 629 0 632 0 638 0 641 0 644 0 648 0 649 0 659 0 665 0 678 0 691 0 695 0
		 700 0 702 0 719 0 721 0 726 0 728 0 729 0 730 0 731 0 733 0 734 0 738 0;
	setAttr -s 125 ".kit[19:124]"  9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 9 
		9 9 9 9 9 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 9 9 9 9 9 9 1;
	setAttr -s 125 ".kot[19:124]"  5 5 5 5 5 5 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 
		5 5 5 5 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 5 5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 5 5 5 5 5 5 5 18;
	setAttr -s 125 ".kix[25:124]"  0.1333333333333333 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.94664835105107037 1 1 1 1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1333333333333333 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1333333333333333;
	setAttr -s 125 ".kiy[25:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32226836557795957 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 125 ".kox[27:124]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 
		0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 
		0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 1;
	setAttr -s 125 ".koy[27:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "EB2AD2BF-D643-CA6F-0A23-19BB60EBBE28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "0536DDC6-4B4C-E148-C5C5-3C9716CE6D0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "C8AF5AB9-2D4B-DB1A-CA0F-97A676CEE35F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "C43DDC17-8D40-F374-D765-718139C8E6BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "131F26DB-634F-4635-DEED-FDA2C3B73CA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "28788B35-FC43-50A1-742C-1394C3568C0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "A865EB68-4A4E-D1F4-2665-14929765268E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "1BC63C3D-BF4D-D913-61DA-4C8E009CAF78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "D706302C-7A4B-29D8-D112-C5BC34D99F78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "338C4E46-DC44-DDA6-F708-408D9A5CE8B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "8EF9F04D-604A-11C6-CB0C-0B8196BAB705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "21FFF431-434E-10A4-E1CA-DEA610F50FB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "7B1789F2-DF47-4812-D56F-1DB914CF16C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0 5 0 20 -91.251666501760297 23 -101.2516665017603
		 26 -91.251666501760297 48 -91.251666501760297 52 -54.590104503531698 63 -54.590104503531698
		 72 63.165965192947205 80 72.309862494622166 97 72.309862494622166 109 72.309862494622166
		 112 82.309862494622166 120 82.309862494622166 200 5 204 5 207 25 212 5 215 5 225 96.939366333351217
		 229 94.728009644870923 250 94.728009644870923 255 49.028659569214263 265 49.028659569214263
		 275 -47.238021566318444 286 -69.747830839332863 305 -69.747830839332863 308 -79.747830839332863
		 314 -48.421596735677184 325 -48.421596735677184 400 0 403 4.9999999999999982 405 0
		 430 -49.259266119112013 451 -49.259266119112013 474 -74.109156882491547 475 -74.109156882491547
		 478 -70.209470923216983 480 -70.209470923216983 483 -79.659270352621363 487 -24.379126366133061
		 490 -14.156898622757568 491 -17.895116298702735 493 -23.680630395488006 521 -23.680630395488006
		 524 -33.680630395488009 536 -33.680630395488009 568 -190.00002645943235 570 -190.00002645943235
		 599 -2.6579735340722666 600 0 608 0 615 28.508861454046709 617 28.508861454046709
		 632 28.508861454046709 635 18.508861454046709 641 18.508861454046709 644 18.508861454046709
		 646 68.508861454046695 648 68.508861454046695 649 68.508861454046695 650 68.508861454046695
		 652 91.565157750343005 667 91.565157750343005 670 67.785901238732194 680 67.785901238732194
		 705 177.64395881994727 721 177.64395881994727 733 229.27703978468554 738 229.27703978468554;
	setAttr -s 70 ".kit[55:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 70 ".kot[54:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kix[55:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".kiy[55:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[54:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".koy[54:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "EFB9A066-844F-C448-3E93-ADB7CB9B6DD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0 5 0 20 93.327551854562273 23 103.32755185456227
		 26 93.327551854562273 48 93.327551854562273 52 56.665989856333695 63 56.665989856333695
		 72 -61.458239176699941 80 -70.602136478374888 97 -70.602136478374888 109 -70.602136478374888
		 112 -80.602136478374888 120 -80.602136478374888 200 0 204 0 207 20 212 0 215 0 225 -54.37992780037127
		 229 -92.772055401917726 250 -92.772055401917726 255 -87.632694999301393 265 -87.632694999301393
		 275 -34.271439915266399 286 68.119851174827858 305 68.119851174827858 308 78.119851174827858
		 314 44.842418915674301 325 44.842418915674301 400 0 403 -4.9999999999999982 405 0
		 430 49.259266119112013 451 49.259266119112013 474 74.109156882491547 475 74.109156882491547
		 478 70.209470923216983 480 70.209470923216983 483 79.659270352621363 485 52.480528570449074
		 487 22.209106324290406 490 32.888394276706933 491 30.394621717346482 493 24.6091076205612
		 521 24.6091076205612 524 34.609107620561204 536 34.609107620561204 568 190.00002645943235
		 570 190.00002645943235 599 2.6579735340722666 600 0 608 0 615 -28.508861454046709
		 617 -28.508861454046709 632 -28.508861454046709 635 -18.508861454046709 641 -18.508861454046709
		 644 -18.508861454046709 646 -8.5088614540467091 648 -8.5088614540467091 649 -8.5088614540467091
		 650 -8.5088614540467091 652 35.519286694101446 667 35.519286694101446 670 10.76817833063877
		 680 10.76817833063877 705 -99.089879250576274 721 -99.089879250576274 733 -150.72296021531452
		 738 -150.72296021531452;
	setAttr -s 71 ".kit[56:70]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 71 ".kot[55:70]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 71 ".kix[56:70]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 71 ".kiy[56:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[55:70]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 71 ".koy[55:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "0614D0F0-D540-E2B8-01CE-0593DF1D6DAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "83EA9A08-204F-1FD0-608C-A2A9B3CF6BFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "82526178-9846-8606-C034-5A963124B9ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "86AFD807-3C4F-53BC-E67F-20BFFBA63A43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "7B310622-5741-C8AF-0014-188E196B2313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "F9A0E7AD-514F-2D28-A9D0-158884CE62F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "37308A36-4740-065A-0EB2-10BD35D0AD88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "570BD1C2-A04D-CF53-C450-0E9368B926E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "A7D5C0CB-384B-32CD-B6F7-4D8E957F263E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "B34A77FF-4347-B50E-D17C-79962AB4EA80";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[0:16]"  9 1 9 9 9 9 9 9 
		9 1 9 9 9 9 9 9 9;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "0B459933-B64E-71A6-A3A6-05BDF1E12027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 1 8 0.90988549493590154 11 0.90988549493590154
		 13 0.90988549493590154 15 0.90988549493590154 44 0.90988549493590154 52 0.838068363897435
		 55 0.838068363897435 60 0.838068363897435 64 0.838068363897435 70 0.88984302136394944
		 74 0.88984302136394944 83 0.88984302136394944 91 0.88984302136394944 94 0.88984302136394944
		 105 0.88984302136394944 107 1 108 1 109 0.19466359990395513 110 0.19466359990395513
		 111 1 113 1 114 1 118 1 120 1 200 1 206 0.79162185987434952 212 0.79162185987434952
		 216 0.79162185987434952 220 0.79162185987434952 234 0.79162185987434952 236 0.79162185987434952
		 241 0.79162185987434952 243 0.79162185987434952 249 0.79162185987434952 253 0.79162185987434952
		 290 0.79162185987434952 294 0.79162185987434952 301 0.79162185987434952 303 0.79162185987434952
		 305 0.79162185987434952 309 1 310 0.19466359990395513 311 0.19466359990395513 312 1
		 314 1 315 1 319 1 322 1 325 1 400 1 402 1 405 0.74228523224940324 410 0.74228523224940324
		 415 0.74228523224940324 417 0.74228523224940324 423 0.74228523224940324 427 0.74228523224940324
		 449 0.74228523224940324 453 0.74228523224940324 457 0.74228523224940324 482 0.74228523224940324
		 484 0.01 487 0.69639178323122475 499 0.69639178323122475 501 0.69639178323122475
		 506 0.69639178323122475 508 0.69639178323122475 521 0.69639178323122475 523 0.74228523224940324
		 533 0.74228523224940324 536 0.74228523224940324 538 0.74228523224940324 539 0.74228523224940324
		 540 0.74228523224940324 541 0.74228523224940324 543 0.74228523224940324 545 0.74228523224940324
		 548 0.74228523224940324 550 0.74228523224940324 552 0.74228523224940324 554 0.74228523224940324
		 556 0.74228523224940324 557 0.74228523224940324 559 1 560 0.19466359990395513 561 0.19466359990395513
		 562 1 564 1 565 1 569 1 570 1 600 1 606 0.8519911981434013 617 0.82197645931135599
		 621 0.82197645931135599 625 0.82197645931135599 627 0.82197645931135599 629 0.82197645931135599
		 632 0.82197645931135599 638 0.82197645931135599 641 0.82197645931135599 644 0.82197645931135599
		 648 0.82197645931135599 649 0.82197645931135599 659 0.82197645931135599 665 0.82197645931135599
		 691 0.82197645931135599 695 0.82197645931135599 700 0.82197645931135599 702 0.82197645931135599
		 719 0.82197645931135599 726 0.82197645931135599 727 1 728 1 729 0.19466359990395513
		 730 0.19466359990395513 731 1 733 1 734 1 738 1;
	setAttr -s 121 ".kit[17:120]"  9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 9 
		9 9 9 9 9 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 9 9 9 9 9 9 1 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 121 ".kot[17:120]"  5 5 5 5 5 5 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 
		5 5 5 5 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 5 5 5 5 5 5 5 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 5 18 5 5 5 5 5 5 18;
	setAttr -s 121 ".kix[23:120]"  0.1333333333333333 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.2689092319433446 0.082498953324049912 0.082498953324049912 0.12322536429123397 
		1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.17963733473742807 0.082498953324049912 0.082498953324049912 0.12322536429123614 
		1 1 0.1333333333333333 1 1 0.97114517222408225 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.082498953324049912 0.082498953324049912 0.082498953324049912 0.12322536429123614 
		1 1 0.1333333333333333;
	setAttr -s 121 ".kiy[23:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.96316552314523829 
		-0.99659115122523356 0.99659115122523356 0.99237871278826451 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98373290479094644 -0.99659115122523356 
		0.99659115122523356 0.99237871278826417 0 0 0 0 0 -0.23848910764615186 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99659115122523356 -0.99659115122523356 0.99659115122523356 
		0.99237871278826417 0 0 0;
	setAttr -s 121 ".kox[25:120]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 
		0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 
		0 0 0 0 1 1 1 0.97114517222408214 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 0 0 0 0 
		0 0 1;
	setAttr -s 121 ".koy[25:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.23848910764615186 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "86797886-1C44-A6DA-38A0-41839C2D66BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 1 8 1.0079030160828966 11 1.0079030160828966
		 13 1.0079030160828966 15 1.0079030160828966 44 1.0079030160828966 52 0.93760774207791653
		 55 0.93760774207791653 60 0.93760774207791653 64 0.93760774207791653 70 0.99593326319190478
		 74 0.99593326319190478 83 0.99593326319190478 91 0.99593326319190478 94 0.99593326319190478
		 105 0.99593326319190478 107 1 108 1 109 0.19466359990395513 110 0.19466359990395513
		 111 1 113 1 114 1 118 1 120 1 200 1 206 0.75929758172051487 212 0.75929758172051487
		 216 0.75929758172051487 220 0.75929758172051487 234 0.75929758172051487 236 0.75929758172051487
		 241 0.75929758172051487 243 0.75929758172051487 249 0.75929758172051487 253 0.75929758172051487
		 290 0.75929758172051487 294 0.75929758172051487 301 0.75929758172051487 303 0.75929758172051487
		 305 0.75929758172051487 309 1 310 0.19466359990395513 311 0.19466359990395513 312 1
		 314 1 315 1 319 1 322 1 325 1 400 1 402 1 405 0.83078311098081226 410 0.83078311098081226
		 415 0.83078311098081226 417 0.83078311098081226 423 0.83078311098081226 427 0.83078311098081226
		 449 0.83078311098081226 453 0.83078311098081226 457 0.83078311098081226 482 0.83078311098081226
		 484 0.01 487 0.69642118294339783 499 0.69642118294339783 501 0.69642118294339783
		 506 0.69642118294339783 508 0.69642118294339783 521 0.69642118294339783 523 0.83078311098081226
		 533 0.83078311098081226 536 0.83078311098081226 538 0.83078311098081226 539 0.83078311098081226
		 540 0.83078311098081226 541 0.83078311098081226 543 0.83078311098081226 545 0.83078311098081226
		 548 0.83078311098081226 550 0.83078311098081226 552 0.83078311098081226 554 0.83078311098081226
		 556 0.83078311098081226 557 0.83078311098081226 559 1 560 0.19466359990395513 561 0.19466359990395513
		 562 1 564 1 565 1 569 1 570 1 600 1 606 0.97397307925780807 617 0.91997540884692786
		 621 0.91997540884692786 625 0.91997540884692786 627 0.91997540884692786 629 0.91997540884692786
		 632 0.91997540884692786 638 0.91997540884692786 641 0.91997540884692786 644 0.91997540884692786
		 648 0.91997540884692786 649 0.91997540884692786 659 0.91997540884692786 665 0.91997540884692786
		 691 0.91997540884692786 695 0.91997540884692786 700 0.91997540884692786 702 0.91997540884692786
		 719 0.91997540884692786 726 0.91997540884692786 727 1 728 1 729 0.19466359990395513
		 730 0.19466359990395513 731 1 733 1 734 1 738 1;
	setAttr -s 121 ".kit[17:120]"  9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 9 
		9 9 9 9 9 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 9 9 9 9 9 9 1 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 121 ".kot[17:120]"  5 5 5 5 5 5 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 
		5 5 5 5 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 5 5 5 5 5 5 5 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 5 18 5 5 5 5 5 5 18;
	setAttr -s 121 ".kix[23:120]"  0.1333333333333333 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.28310084596871105 0.082498953324049912 0.082498953324049912 0.12322536429123397 
		1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.15529597351423211 0.082498953324049912 0.082498953324049912 0.12322536429123614 
		1 1 0.1333333333333333 1 1 0.99017518538311999 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.082498953324049912 0.082498953324049912 0.082498953324049912 0.12322536429123614 
		1 1 0.1333333333333333;
	setAttr -s 121 ".kiy[23:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.95909014748969246 
		-0.99659115122523356 0.99659115122523356 0.99237871278826451 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98786798744076476 -0.99659115122523356 
		0.99659115122523356 0.99237871278826417 0 0 0 0 0 -0.13983240772976757 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99659115122523356 -0.99659115122523356 0.99659115122523356 
		0.99237871278826417 0 0 0;
	setAttr -s 121 ".kox[25:120]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 
		0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 
		0 0 0 0 1 1 1 0.99017518538311999 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 0 0 0 0 
		0 0 1;
	setAttr -s 121 ".koy[25:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.13983240772976757 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "4B8CCF23-CD44-9BD7-6B2C-D9971C0A152E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 1 8 0.77010788679792586 11 0.77010788679792586
		 13 0.77010788679792586 15 0.77010788679792586 44 0.77010788679792586 52 0.77010788679792586
		 55 0.77010788679792586 60 0.77010788679792586 64 0.77010788679792586 70 1.0812502850335701
		 74 1.0812502850335701 83 1.0812502850335701 91 1.0812502850335701 94 1.0812502850335701
		 105 1.0812502850335701 107 1 108 1 109 0.19466359990395513 110 0.19466359990395513
		 111 1 113 1 114 1 118 1 120 1 200 1 206 0.72215612498728243 212 0.72215612498728243
		 216 0.72215612498728243 220 0.72215612498728243 234 0.72215612498728243 236 0.72215612498728243
		 241 0.72215612498728243 243 0.72215612498728243 249 0.72215612498728243 253 0.72215612498728243
		 290 0.72215612498728243 294 0.72215612498728243 301 0.72215612498728243 303 0.72215612498728243
		 305 0.72215612498728243 309 1 310 0.19466359990395513 311 0.19466359990395513 312 1
		 314 1 315 1 319 1 322 1 325 1 400 1 402 1 405 0.79523676858277759 410 0.79523676858277759
		 415 0.79523676858277759 417 0.79523676858277759 423 0.79523676858277759 427 0.79523676858277759
		 449 0.79523676858277759 453 0.79523676858277759 457 0.79523676858277759 482 0.79523676858277759
		 484 0.01 487 0.72684299489687276 499 0.72684299489687276 501 0.72684299489687276
		 506 0.72684299489687276 508 0.72684299489687276 521 0.72684299489687276 523 0.79523676858277759
		 533 0.79523676858277759 536 0.79523676858277759 538 0.79523676858277759 539 0.79523676858277759
		 540 0.79523676858277759 541 0.79523676858277759 543 0.79523676858277759 545 0.79523676858277759
		 548 0.79523676858277759 550 0.79523676858277759 552 0.79523676858277759 554 0.79523676858277759
		 556 0.79523676858277759 557 0.79523676858277759 559 1 560 0.19466359990395513 561 0.19466359990395513
		 562 1 564 1 565 1 569 1 570 1 600 1 606 1.0046148603716101 617 0.93424479853014042
		 621 0.93424479853014042 625 0.93424479853014042 627 0.93424479853014042 629 0.93424479853014042
		 632 0.93424479853014042 638 0.93424479853014042 641 0.93424479853014042 644 0.93424479853014042
		 648 0.93424479853014042 649 0.93424479853014042 659 0.93424479853014042 665 0.93424479853014042
		 691 0.93424479853014042 695 0.93424479853014042 700 0.93424479853014042 702 0.93424479853014042
		 719 0.93424479853014042 726 0.93424479853014042 727 1 728 1 729 0.19466359990395513
		 730 0.19466359990395513 731 1 733 1 734 1 738 1;
	setAttr -s 121 ".kit[17:120]"  9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 9 
		9 9 9 9 9 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 9 9 9 9 9 9 1 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 121 ".kot[17:120]"  5 5 5 5 5 5 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 
		5 5 5 5 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 5 5 5 5 5 5 5 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 5 18 5 5 5 5 5 5 18;
	setAttr -s 121 ".kix[23:120]"  0.1333333333333333 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.3012794335431444 0.082498953324049912 0.082498953324049912 0.12322536429123397 
		1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.16424632450054275 0.082498953324049912 0.082498953324049912 0.12322536429123614 
		1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.082498953324049912 
		0.082498953324049912 0.082498953324049912 0.12322536429123614 1 1 0.1333333333333333;
	setAttr -s 121 ".kiy[23:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.95353589493207958 
		-0.99659115122523356 0.99659115122523356 0.99237871278826451 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9864193554913967 -0.99659115122523356 
		0.99659115122523356 0.99237871278826417 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.99659115122523356 -0.99659115122523356 0.99659115122523356 0.99237871278826417 
		0 0 0;
	setAttr -s 121 ".kox[25:120]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 
		0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 
		0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 0 0 0 0 0 0 1;
	setAttr -s 121 ".koy[25:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "7EEA007F-5042-3CE2-A8E8-64A7D6E29B35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 1 8 0.90787397986576379 11 0.90787397986576379
		 13 0.90787397986576379 15 0.90787397986576379 44 0.90787397986576379 52 0.90787397986576379
		 55 0.90787397986576379 60 0.90787397986576379 64 0.90787397986576379 70 1.2746772450104762
		 74 1.2746772450104762 83 1.2746772450104762 91 1.2746772450104762 94 1.2746772450104762
		 105 1.2746772450104762 107 1 108 1 109 0.19466359990395513 110 0.19466359990395513
		 111 1 113 1 114 1 118 1 120 1 200 1 206 0.8701382666268237 212 0.8701382666268237
		 216 0.8701382666268237 220 0.8701382666268237 234 0.8701382666268237 236 0.8701382666268237
		 241 0.8701382666268237 243 0.8701382666268237 249 0.8701382666268237 253 0.8701382666268237
		 290 0.8701382666268237 294 0.8701382666268237 301 0.8701382666268237 303 0.8701382666268237
		 305 0.8701382666268237 309 1 310 0.19466359990395513 311 0.19466359990395513 312 1
		 314 1 315 1 319 1 322 1 325 1 400 1 402 1 405 0.89004771732754551 410 0.89004771732754551
		 415 0.89004771732754551 417 0.89004771732754551 423 0.89004771732754551 427 0.89004771732754551
		 449 0.89004771732754551 453 0.89004771732754551 457 0.89004771732754551 482 0.89004771732754551
		 484 0.01 487 0.80928560460779497 499 0.80928560460779497 501 0.80928560460779497
		 506 0.80928560460779497 508 0.80928560460779497 521 0.80928560460779497 523 0.89004771732754551
		 533 0.89004771732754551 536 0.89004771732754551 538 0.89004771732754551 539 0.89004771732754551
		 540 0.89004771732754551 541 0.89004771732754551 543 0.89004771732754551 545 0.89004771732754551
		 548 0.89004771732754551 550 0.89004771732754551 552 0.89004771732754551 554 0.89004771732754551
		 556 0.89004771732754551 557 0.89004771732754551 559 1 560 0.19466359990395513 561 0.19466359990395513
		 562 1 564 1 565 1 569 1 570 1 600 1 606 1.1243886080124188 617 0.96500445121560907
		 621 0.96500445121560907 625 0.96500445121560907 627 0.96500445121560907 629 0.96500445121560907
		 632 0.96500445121560907 638 0.96500445121560907 641 0.96500445121560907 644 0.96500445121560907
		 648 0.96500445121560907 649 0.96500445121560907 659 0.96500445121560907 665 0.96500445121560907
		 691 0.96500445121560907 695 0.96500445121560907 700 0.96500445121560907 702 0.96500445121560907
		 719 0.96500445121560907 726 0.96500445121560907 727 1 728 1 729 0.19466359990395513
		 730 0.19466359990395513 731 1 733 1 734 1 738 1;
	setAttr -s 121 ".kit[17:120]"  9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 9 
		9 9 9 9 9 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 9 9 9 9 9 9 1 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 121 ".kot[17:120]"  5 5 5 5 5 5 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 
		5 5 5 5 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 5 5 5 5 5 5 5 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 5 18 5 5 5 5 5 5 18;
	setAttr -s 121 ".kix[23:120]"  0.1333333333333333 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.2395556494712105 0.082498953324049912 0.082498953324049912 0.12322536429123397 
		1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.14234113715218294 0.082498953324049912 0.082498953324049912 0.12322536429123614 
		1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.082498953324049912 
		0.082498953324049912 0.082498953324049912 0.12322536429123614 1 1 0.1333333333333333;
	setAttr -s 121 ".kiy[23:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9708826349288705 
		-0.99659115122523356 0.99659115122523356 0.99237871278826451 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98981766031639551 -0.99659115122523356 
		0.99659115122523356 0.99237871278826417 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.99659115122523356 -0.99659115122523356 0.99659115122523356 0.99237871278826417 
		0 0 0;
	setAttr -s 121 ".kox[25:120]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 
		0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 
		0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 0 0 0 0 0 0 1;
	setAttr -s 121 ".koy[25:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "24254748-2140-6DDE-A3DE-D5BACFCABAD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 1 8 0.79124131582104906 11 0.79124131582104906
		 13 0.79124131582104906 15 0.79124131582104906 44 0.79124131582104906 52 1.1921890417954208
		 55 1.1921890417954208 60 1.1921890417954208 64 1.1921890417954208 70 1.0232774711149757
		 74 1.0232774711149757 83 1.0232774711149757 91 1.0232774711149757 94 1.0232774711149757
		 105 1.0232774711149757 107 1 108 1 109 0.19466359990395513 110 0.19466359990395513
		 111 1 113 1 114 1 118 1 120 1 200 1 206 0.85788135318507719 212 0.85788135318507719
		 216 0.85788135318507719 220 0.85788135318507719 234 0.85788135318507719 236 0.85788135318507719
		 241 0.85788135318507719 243 0.85788135318507719 249 0.85788135318507719 253 0.85788135318507719
		 290 0.85788135318507719 294 0.85788135318507719 301 0.85788135318507719 303 0.85788135318507719
		 305 0.85788135318507719 309 1 310 0.19466359990395513 311 0.19466359990395513 312 1
		 314 1 315 1 319 1 322 1 325 1 400 1 402 1 405 0.86001827248399076 410 0.86001827248399076
		 415 0.86001827248399076 417 0.86001827248399076 423 0.86001827248399076 427 0.86001827248399076
		 449 0.86001827248399076 453 0.86001827248399076 457 0.86001827248399076 482 0.86001827248399076
		 484 0.01 487 0.76284902243091623 499 0.76284902243091623 501 0.76284902243091623
		 506 0.76284902243091623 508 0.76284902243091623 521 0.76284902243091623 523 0.86001827248399076
		 533 0.86001827248399076 536 0.86001827248399076 538 0.86001827248399076 539 0.86001827248399076
		 540 0.86001827248399076 541 0.86001827248399076 543 0.86001827248399076 545 0.86001827248399076
		 548 0.86001827248399076 550 0.86001827248399076 552 0.86001827248399076 554 0.86001827248399076
		 556 0.86001827248399076 557 0.86001827248399076 559 1 560 0.19466359990395513 561 0.19466359990395513
		 562 1 564 1 565 1 569 1 570 1 600 1 606 0.84139923866533228 617 0.89504395504011047
		 621 0.89504395504011047 625 0.89504395504011047 627 0.89504395504011047 629 0.89504395504011047
		 632 0.89504395504011047 638 0.89504395504011047 641 0.89504395504011047 644 0.89504395504011047
		 648 0.89504395504011047 649 0.89504395504011047 659 0.89504395504011047 665 0.89504395504011047
		 691 0.89504395504011047 695 0.89504395504011047 700 0.89504395504011047 702 0.89504395504011047
		 719 0.89504395504011047 726 0.89504395504011047 727 1 728 1 729 0.19466359990395513
		 730 0.19466359990395513 731 1 733 1 734 1 738 1;
	setAttr -s 121 ".kit[17:120]"  9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 9 
		9 9 9 9 9 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 9 9 9 9 9 9 1 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 121 ".kot[17:120]"  5 5 5 5 5 5 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 
		5 5 5 5 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 5 5 5 5 5 5 5 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 5 18 5 5 5 5 5 5 18;
	setAttr -s 121 ".kix[23:120]"  0.1333333333333333 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.24372213989442854 0.082498953324049912 0.082498953324049912 0.12322536429123397 
		1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.14862650603539579 0.082498953324049912 0.082498953324049912 0.12322536429123614 
		1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.082498953324049912 
		0.082498953324049912 0.082498953324049912 0.12322536429123614 1 1 0.1333333333333333;
	setAttr -s 121 ".kiy[23:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.96984510027389437 
		-0.99659115122523356 0.99659115122523356 0.99237871278826451 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98889340259894054 -0.99659115122523356 
		0.99659115122523356 0.99237871278826417 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.99659115122523356 -0.99659115122523356 0.99659115122523356 0.99237871278826417 
		0 0 0;
	setAttr -s 121 ".kox[25:120]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 
		0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 
		0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 0 0 0 0 0 0 1;
	setAttr -s 121 ".koy[25:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "9EDCA371-A848-BEFE-3007-8094F388B1E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 1 8 0.88547654971852297 11 0.88547654971852297
		 13 0.88547654971852297 15 0.88547654971852297 44 0.88547654971852297 52 1.3211584997281292
		 55 1.3211584997281292 60 1.3211584997281292 64 1.3211584997281292 70 1.1336292249010342
		 74 1.1336292249010342 83 1.1336292249010342 91 1.1336292249010342 94 1.1336292249010342
		 105 1.1336292249010342 107 1 108 1 109 0.19466359990395513 110 0.19466359990395513
		 111 1 113 1 114 1 118 1 120 1 200 1 206 0.95226686326530186 212 0.95226686326530186
		 216 0.95226686326530186 220 0.95226686326530186 234 0.95226686326530186 236 0.95226686326530186
		 241 0.95226686326530186 243 0.95226686326530186 249 0.95226686326530186 253 0.95226686326530186
		 290 0.95226686326530186 294 0.95226686326530186 301 0.95226686326530186 303 0.95226686326530186
		 305 0.95226686326530186 309 1 310 0.19466359990395513 311 0.19466359990395513 312 1
		 314 1 315 1 319 1 322 1 325 1 400 1 402 1 405 0.95463888992175272 410 0.95463888992175272
		 415 0.95463888992175272 417 0.95463888992175272 423 0.95463888992175272 427 0.95463888992175272
		 449 0.95463888992175272 453 0.95463888992175272 457 0.95463888992175272 482 0.95463888992175272
		 484 0.01 487 0.84677891999661048 499 0.84677891999661048 501 0.84677891999661048
		 506 0.84677891999661048 508 0.84677891999661048 521 0.84677891999661048 523 0.95463888992175272
		 533 0.95463888992175272 536 0.95463888992175272 538 0.95463888992175272 539 0.95463888992175272
		 540 0.95463888992175272 541 0.95463888992175272 543 0.95463888992175272 545 0.95463888992175272
		 548 0.95463888992175272 550 0.95463888992175272 552 0.95463888992175272 554 0.95463888992175272
		 556 0.95463888992175272 557 0.95463888992175272 559 1 560 0.19466359990395513 561 0.19466359990395513
		 562 1 564 1 565 1 569 1 570 1 600 1 606 0.94171384086003962 617 0.99351815537916111
		 621 0.99351815537916111 625 0.99351815537916111 627 0.99351815537916111 629 0.99351815537916111
		 632 0.99351815537916111 638 0.99351815537916111 641 0.99351815537916111 644 0.99351815537916111
		 648 0.99351815537916111 649 0.99351815537916111 659 0.99351815537916111 665 0.99351815537916111
		 691 0.99351815537916111 695 0.99351815537916111 700 0.99351815537916111 702 0.99351815537916111
		 719 0.99351815537916111 726 0.99351815537916111 727 1 728 1 729 0.19466359990395513
		 730 0.19466359990395513 731 1 733 1 734 1 738 1;
	setAttr -s 121 ".kit[17:120]"  9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 9 
		9 9 9 9 9 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 9 9 9 9 9 9 1 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 121 ".kot[17:120]"  5 5 5 5 5 5 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 
		5 5 5 5 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 5 5 5 5 5 5 5 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 5 18 5 5 5 5 5 5 18;
	setAttr -s 121 ".kix[23:120]"  0.1333333333333333 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.21485434194640321 0.082498953324049912 0.082498953324049912 0.12322536429123397 
		1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.13045868200539557 0.082498953324049912 0.082498953324049912 0.12322536429123614 
		1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.082498953324049912 
		0.082498953324049912 0.082498953324049912 0.12322536429123614 1 1 0.1333333333333333;
	setAttr -s 121 ".kiy[23:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9766461036356916 
		-0.99659115122523356 0.99659115122523356 0.99237871278826451 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9914537469238871 -0.99659115122523356 
		0.99659115122523356 0.99237871278826417 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.99659115122523356 -0.99659115122523356 0.99659115122523356 0.99237871278826417 
		0 0 0;
	setAttr -s 121 ".kox[25:120]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 
		0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 
		0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 0 0 0 0 0 0 1;
	setAttr -s 121 ".koy[25:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "B657E654-B944-5122-B512-3D9567DBD7C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 1 8 0.91980947519045508 11 0.91980947519045508
		 13 0.91980947519045508 15 0.91980947519045508 44 0.91980947519045508 52 1.0618628421642649
		 55 1.0618628421642649 60 1.0618628421642649 64 1.0618628421642649 70 1.2848364966917136
		 74 1.2848364966917136 83 1.2848364966917136 91 1.2848364966917136 94 1.2848364966917136
		 105 1.2848364966917136 107 1 108 1 109 0.19466359990395513 110 0.19466359990395513
		 111 1 113 1 114 1 118 1 120 1 200 1 206 0.92691476920988181 212 0.92691476920988181
		 216 0.92691476920988181 220 0.92691476920988181 234 0.92691476920988181 236 0.92691476920988181
		 241 0.92691476920988181 243 0.92691476920988181 249 0.92691476920988181 253 0.92691476920988181
		 290 0.92691476920988181 294 0.92691476920988181 301 0.92691476920988181 303 0.92691476920988181
		 305 0.92691476920988181 309 1 310 0.19466359990395513 311 0.19466359990395513 312 1
		 314 1 315 1 319 1 322 1 325 1 400 1 402 1 405 1.2063113535907892 410 1.2063113535907892
		 415 1.2063113535907892 417 1.2063113535907892 423 1.2063113535907892 427 1.2063113535907892
		 449 1.2063113535907892 453 1.2063113535907892 457 1.2063113535907892 482 1.2063113535907892
		 484 0.01 487 0.84438857316551752 499 0.84438857316551752 501 0.84438857316551752
		 506 0.84438857316551752 508 0.84438857316551752 521 0.84438857316551752 523 1.2063113535907892
		 533 1.2063113535907892 536 1.2063113535907892 538 1.2063113535907892 539 1.2063113535907892
		 540 1.2063113535907892 541 1.2063113535907892 543 1.2063113535907892 545 1.2063113535907892
		 548 1.2063113535907892 550 1.2063113535907892 552 1.2063113535907892 554 1.2063113535907892
		 556 1.2063113535907892 557 1.2063113535907892 559 1 560 0.19466359990395513 561 0.19466359990395513
		 562 1 564 1 565 1 569 1 570 1 600 1 606 1.2604619458309945 617 1.1571079925293717
		 621 1.1571079925293717 625 1.1571079925293717 627 1.1571079925293717 629 1.1571079925293717
		 632 1.1571079925293717 638 1.1571079925293717 641 1.1571079925293717 644 1.1571079925293717
		 648 1.1571079925293717 649 1.1571079925293717 659 1.1571079925293717 665 1.1571079925293717
		 691 1.1571079925293717 695 1.1571079925293717 700 1.1571079925293717 702 1.1571079925293717
		 719 1.1571079925293717 726 1.1571079925293717 727 1 728 1 729 0.19466359990395513
		 730 0.19466359990395513 731 1 733 1 734 1 738 1;
	setAttr -s 121 ".kit[17:120]"  9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 9 
		9 9 9 9 9 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 9 9 9 9 9 9 1 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 121 ".kot[17:120]"  5 5 5 5 5 5 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 
		5 5 5 5 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 5 5 5 5 5 5 5 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 5 18 5 5 5 5 5 5 18;
	setAttr -s 121 ".kix[23:120]"  0.1333333333333333 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.22193250774611387 0.082498953324049912 0.082498953324049912 0.12322536429123397 
		1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.09836921828843749 0.082498953324049912 0.082498953324049912 0.12322536429123614 
		1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.082498953324049912 
		0.082498953324049912 0.082498953324049912 0.12322536429123614 1 1 0.1333333333333333;
	setAttr -s 121 ".kiy[23:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.97506202982452417 
		-0.99659115122523356 0.99659115122523356 0.99237871278826451 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99514998713426206 -0.99659115122523356 
		0.99659115122523356 0.99237871278826417 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.99659115122523356 -0.99659115122523356 0.99659115122523356 0.99237871278826417 
		0 0 0;
	setAttr -s 121 ".kox[25:120]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 
		0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 
		0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 0 0 0 0 0 0 1;
	setAttr -s 121 ".koy[25:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "1283B1A1-7A4A-13D1-850B-DB853D7AF089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 1 8 1.0842127904559276 11 1.0842127904559276
		 13 1.0842127904559276 15 1.0842127904559276 44 1.0842127904559276 52 1.1708983002212634
		 55 1.1708983002212634 60 1.1708983002212634 64 1.1708983002212634 70 1.4137760016825842
		 74 1.4137760016825842 83 1.4137760016825842 91 1.4137760016825842 94 1.4137760016825842
		 105 1.4137760016825842 107 1 108 1 109 0.19466359990395513 110 0.19466359990395513
		 111 1 113 1 114 1 118 1 120 1 200 1 206 1.0215883524551677 212 1.0215883524551677
		 216 1.0215883524551677 220 1.0215883524551677 234 1.0215883524551677 236 1.0215883524551677
		 241 1.0215883524551677 243 1.0215883524551677 249 1.0215883524551677 253 1.0215883524551677
		 290 1.0215883524551677 294 1.0215883524551677 301 1.0215883524551677 303 1.0215883524551677
		 305 1.0215883524551677 309 1 310 0.19466359990395513 311 0.19466359990395513 312 1
		 314 1 315 1 319 1 322 1 325 1 400 1 402 1 405 1.2460108447162115 410 1.2460108447162115
		 415 1.2460108447162115 417 1.2460108447162115 423 1.2460108447162115 427 1.2460108447162115
		 449 1.2460108447162115 453 1.2460108447162115 457 1.2460108447162115 482 1.2460108447162115
		 484 0.01 487 0.92740740109948083 499 0.92740740109948083 501 0.92740740109948083
		 506 0.92740740109948083 508 0.92740740109948083 521 0.92740740109948083 523 1.2460108447162115
		 533 1.2460108447162115 536 1.2460108447162115 538 1.2460108447162115 539 1.2460108447162115
		 540 1.2460108447162115 541 1.2460108447162115 543 1.2460108447162115 545 1.2460108447162115
		 548 1.2460108447162115 550 1.2460108447162115 552 1.2460108447162115 554 1.2460108447162115
		 556 1.2460108447162115 557 1.2460108447162115 559 1 560 0.19466359990395513 561 0.19466359990395513
		 562 1 564 1 565 1 569 1 570 1 600 1 606 1.3892035010635955 617 1.3033882400686974
		 621 1.3033882400686974 625 1.3033882400686974 627 1.3033882400686974 629 1.3033882400686974
		 632 1.3033882400686974 638 1.3033882400686974 641 1.3033882400686974 644 1.3033882400686974
		 648 1.3033882400686974 649 1.3033882400686974 659 1.3033882400686974 665 1.3033882400686974
		 691 1.3033882400686974 695 1.3033882400686974 700 1.3033882400686974 702 1.3033882400686974
		 719 1.3033882400686974 726 1.3033882400686974 727 1 728 1 729 0.19466359990395513
		 730 0.19466359990395513 731 1 733 1 734 1 738 1;
	setAttr -s 121 ".kit[17:120]"  9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 9 
		9 9 9 9 9 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 9 9 9 9 9 9 1 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 121 ".kot[17:120]"  5 5 5 5 5 5 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 
		5 5 5 5 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 5 5 5 5 5 5 5 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 5 18 5 5 5 5 5 5 18;
	setAttr -s 121 ".kix[23:120]"  0.1333333333333333 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.19757690309091575 0.082498953324049912 0.082498953324049912 0.12322536429123397 
		1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.094688689877452797 0.082498953324049912 0.082498953324049912 0.12322536429123614 
		1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.082498953324049912 
		0.082498953324049912 0.082498953324049912 0.12322536429123614 1 1 0.1333333333333333;
	setAttr -s 121 ".kiy[23:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98028739018973554 
		-0.99659115122523356 0.99659115122523356 0.99237871278826451 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99550693217540764 -0.99659115122523356 
		0.99659115122523356 0.99237871278826417 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.99659115122523356 -0.99659115122523356 0.99659115122523356 0.99237871278826417 
		0 0 0;
	setAttr -s 121 ".kox[25:120]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 
		0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 
		0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 0 0 0 0 0 0 1;
	setAttr -s 121 ".koy[25:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "0DF69193-2048-E932-3C27-578750FE0551";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 1 8 0.79118064774210606 11 0.79118064774210606
		 13 0.79118064774210606 15 0.79118064774210606 44 0.79118064774210606 52 1.1922690473022572
		 55 1.1922690473022572 60 1.1922690473022572 64 1.1922690473022572 70 1.0233506851053706
		 74 1.0233506851053706 83 1.0233506851053706 91 1.0233506851053706 94 1.0233506851053706
		 105 1.0233506851053706 107 1 108 1 109 0.19466359990395513 110 0.19466359990395513
		 111 1 113 1 114 1 118 1 120 1 200 1 206 0.85788135318507719 212 0.85788135318507719
		 216 0.85788135318507719 220 0.85788135318507719 234 0.85788135318507719 236 0.85788135318507719
		 241 0.85788135318507719 243 0.85788135318507719 249 0.85788135318507719 253 0.85788135318507719
		 290 0.85788135318507719 294 0.85788135318507719 301 0.85788135318507719 303 0.85788135318507719
		 305 0.85788135318507719 309 1 310 0.19466359990395513 311 0.19466359990395513 312 1
		 314 1 315 1 319 1 322 1 325 1 400 1 402 1 405 0.86001827248399076 410 0.86001827248399076
		 415 0.86001827248399076 417 0.86001827248399076 423 0.86001827248399076 427 0.86001827248399076
		 449 0.86001827248399076 453 0.86001827248399076 457 0.86001827248399076 482 0.86001827248399076
		 484 0.01 487 0.76284902243091623 499 0.76284902243091623 501 0.76284902243091623
		 506 0.76284902243091623 508 0.76284902243091623 521 0.76284902243091623 523 0.86001827248399076
		 533 0.86001827248399076 536 0.86001827248399076 538 0.86001827248399076 539 0.86001827248399076
		 540 0.86001827248399076 541 0.86001827248399076 543 0.86001827248399076 545 0.86001827248399076
		 548 0.86001827248399076 550 0.86001827248399076 552 0.86001827248399076 554 0.86001827248399076
		 556 0.86001827248399076 557 0.86001827248399076 559 1 560 0.19466359990395513 561 0.19466359990395513
		 562 1 564 1 565 1 569 1 570 1 600 1 606 0.84139923866533228 617 0.89504395504011047
		 621 0.89504395504011047 625 0.89504395504011047 627 0.89504395504011047 629 0.89504395504011047
		 632 0.89504395504011047 638 0.89504395504011047 641 0.89504395504011047 644 0.89504395504011047
		 648 0.89504395504011047 649 0.89504395504011047 659 0.89504395504011047 665 0.89504395504011047
		 691 0.89504395504011047 695 0.89504395504011047 700 0.89504395504011047 702 0.89504395504011047
		 719 0.89504395504011047 726 0.89504395504011047 727 1 728 1 729 0.19466359990395513
		 730 0.19466359990395513 731 1 733 1 734 1 738 1;
	setAttr -s 121 ".kit[17:120]"  9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 9 
		9 9 9 9 9 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 9 9 9 9 9 9 1 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 121 ".kot[17:120]"  5 5 5 5 5 5 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 
		5 5 5 5 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 5 5 5 5 5 5 5 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 5 18 5 5 5 5 5 5 18;
	setAttr -s 121 ".kix[23:120]"  0.1333333333333333 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.24372213989442854 0.082498953324049912 0.082498953324049912 0.12322536429123397 
		1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.14862650603539579 0.082498953324049912 0.082498953324049912 0.12322536429123614 
		1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.082498953324049912 
		0.082498953324049912 0.082498953324049912 0.12322536429123614 1 1 0.1333333333333333;
	setAttr -s 121 ".kiy[23:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.96984510027389437 
		-0.99659115122523356 0.99659115122523356 0.99237871278826451 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98889340259894054 -0.99659115122523356 
		0.99659115122523356 0.99237871278826417 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.99659115122523356 -0.99659115122523356 0.99659115122523356 0.99237871278826417 
		0 0 0;
	setAttr -s 121 ".kox[25:120]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 
		0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 
		0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 0 0 0 0 0 0 1;
	setAttr -s 121 ".koy[25:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "646B9154-BB41-1706-2CBC-40BBDA058BCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 1 8 0.88550801137069235 11 0.88550801137069235
		 13 0.88550801137069235 15 0.88550801137069235 44 0.88550801137069235 52 1.3211170099451712
		 55 1.3211170099451712 60 1.3211170099451712 64 1.3211170099451712 70 1.1335912571074289
		 74 1.1335912571074289 83 1.1335912571074289 91 1.1335912571074289 94 1.1335912571074289
		 105 1.1335912571074289 107 1 108 1 109 0.19466359990395513 110 0.19466359990395513
		 111 1 113 1 114 1 118 1 120 1 200 1 206 0.95226686326530186 212 0.95226686326530186
		 216 0.95226686326530186 220 0.95226686326530186 234 0.95226686326530186 236 0.95226686326530186
		 241 0.95226686326530186 243 0.95226686326530186 249 0.95226686326530186 253 0.95226686326530186
		 290 0.95226686326530186 294 0.95226686326530186 301 0.95226686326530186 303 0.95226686326530186
		 305 0.95226686326530186 309 1 310 0.19466359990395513 311 0.19466359990395513 312 1
		 314 1 315 1 319 1 322 1 325 1 400 1 402 1 405 0.95463888992175272 410 0.95463888992175272
		 415 0.95463888992175272 417 0.95463888992175272 423 0.95463888992175272 427 0.95463888992175272
		 449 0.95463888992175272 453 0.95463888992175272 457 0.95463888992175272 482 0.95463888992175272
		 484 0.01 487 0.84677891999661048 499 0.84677891999661048 501 0.84677891999661048
		 506 0.84677891999661048 508 0.84677891999661048 521 0.84677891999661048 523 0.95463888992175272
		 533 0.95463888992175272 536 0.95463888992175272 538 0.95463888992175272 539 0.95463888992175272
		 540 0.95463888992175272 541 0.95463888992175272 543 0.95463888992175272 545 0.95463888992175272
		 548 0.95463888992175272 550 0.95463888992175272 552 0.95463888992175272 554 0.95463888992175272
		 556 0.95463888992175272 557 0.95463888992175272 559 1 560 0.19466359990395513 561 0.19466359990395513
		 562 1 564 1 565 1 569 1 570 1 600 1 606 0.94171384086003962 617 0.99351815537916111
		 621 0.99351815537916111 625 0.99351815537916111 627 0.99351815537916111 629 0.99351815537916111
		 632 0.99351815537916111 638 0.99351815537916111 641 0.99351815537916111 644 0.99351815537916111
		 648 0.99351815537916111 649 0.99351815537916111 659 0.99351815537916111 665 0.99351815537916111
		 691 0.99351815537916111 695 0.99351815537916111 700 0.99351815537916111 702 0.99351815537916111
		 719 0.99351815537916111 726 0.99351815537916111 727 1 728 1 729 0.19466359990395513
		 730 0.19466359990395513 731 1 733 1 734 1 738 1;
	setAttr -s 121 ".kit[17:120]"  9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 9 
		9 9 9 9 9 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 9 9 9 9 9 9 1 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 121 ".kot[17:120]"  5 5 5 5 5 5 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 
		5 5 5 5 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 5 5 5 5 5 5 5 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 5 18 5 5 5 5 5 5 18;
	setAttr -s 121 ".kix[23:120]"  0.1333333333333333 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.21485434194640321 0.082498953324049912 0.082498953324049912 0.12322536429123397 
		1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.13045868200539557 0.082498953324049912 0.082498953324049912 0.12322536429123614 
		1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.082498953324049912 
		0.082498953324049912 0.082498953324049912 0.12322536429123614 1 1 0.1333333333333333;
	setAttr -s 121 ".kiy[23:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9766461036356916 
		-0.99659115122523356 0.99659115122523356 0.99237871278826451 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9914537469238871 -0.99659115122523356 
		0.99659115122523356 0.99237871278826417 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.99659115122523356 -0.99659115122523356 0.99659115122523356 0.99237871278826417 
		0 0 0;
	setAttr -s 121 ".kox[25:120]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 
		0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 
		0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 0 0 0 0 0 0 1;
	setAttr -s 121 ".koy[25:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "DBF86A38-EC44-BC72-3BFB-3F966BCA6B69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 1 8 1.0669746214011679 11 1.0669746214011679
		 13 1.0669746214011679 15 1.0669746214011679 44 1.0669746214011679 52 1.0669746214011679
		 55 1.0669746214011679 60 1.0669746214011679 64 1.0669746214011679 70 1.2849175079908361
		 74 1.2849175079908361 83 1.2849175079908361 91 1.2849175079908361 94 1.2849175079908361
		 105 1.2849175079908361 107 1 108 1 109 0.19466359990395513 110 0.19466359990395513
		 111 1 113 1 114 1 118 1 120 1 200 1 206 0.92691476920988181 212 0.92691476920988181
		 216 0.92691476920988181 220 0.92691476920988181 234 0.92691476920988181 236 0.92691476920988181
		 241 0.92691476920988181 243 0.92691476920988181 249 0.92691476920988181 253 0.92691476920988181
		 290 0.92691476920988181 294 0.92691476920988181 301 0.92691476920988181 303 0.92691476920988181
		 305 0.92691476920988181 309 1 310 0.19466359990395513 311 0.19466359990395513 312 1
		 314 1 315 1 319 1 322 1 325 1 400 1 402 1 405 1.2063113535907892 410 1.2063113535907892
		 415 1.2063113535907892 417 1.2063113535907892 423 1.2063113535907892 427 1.2063113535907892
		 449 1.2063113535907892 453 1.2063113535907892 457 1.2063113535907892 482 1.2063113535907892
		 484 0.01 487 0.84438857316551752 499 0.84438857316551752 501 0.84438857316551752
		 506 0.84438857316551752 508 0.84438857316551752 521 0.84438857316551752 523 1.2063113535907892
		 533 1.2063113535907892 536 1.2063113535907892 538 1.2063113535907892 539 1.2063113535907892
		 540 1.2063113535907892 541 1.2063113535907892 543 1.2063113535907892 545 1.2063113535907892
		 548 1.2063113535907892 550 1.2063113535907892 552 1.2063113535907892 554 1.2063113535907892
		 556 1.2063113535907892 557 1.2063113535907892 559 1 560 0.19466359990395513 561 0.19466359990395513
		 562 1 564 1 565 1 569 1 570 1 600 1 606 1.2604619458309945 617 1.1571079925293717
		 621 1.1571079925293717 625 1.1571079925293717 627 1.1571079925293717 629 1.1571079925293717
		 632 1.1571079925293717 638 1.1571079925293717 641 1.1571079925293717 644 1.1571079925293717
		 648 1.1571079925293717 649 1.1571079925293717 659 1.1571079925293717 665 1.1571079925293717
		 691 1.1571079925293717 695 1.1571079925293717 700 1.1571079925293717 702 1.1571079925293717
		 719 1.1571079925293717 726 1.1571079925293717 727 1 728 1 729 0.19466359990395513
		 730 0.19466359990395513 731 1 733 1 734 1 738 1;
	setAttr -s 121 ".kit[17:120]"  9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 9 
		9 9 9 9 9 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 9 9 9 9 9 9 1 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 121 ".kot[17:120]"  5 5 5 5 5 5 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 
		5 5 5 5 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 5 5 5 5 5 5 5 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 5 18 5 5 5 5 5 5 18;
	setAttr -s 121 ".kix[23:120]"  0.1333333333333333 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.22193250774611387 0.082498953324049912 0.082498953324049912 0.12322536429123397 
		1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.09836921828843749 0.082498953324049912 0.082498953324049912 0.12322536429123614 
		1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.082498953324049912 
		0.082498953324049912 0.082498953324049912 0.12322536429123614 1 1 0.1333333333333333;
	setAttr -s 121 ".kiy[23:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.97506202982452417 
		-0.99659115122523356 0.99659115122523356 0.99237871278826451 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99514998713426206 -0.99659115122523356 
		0.99659115122523356 0.99237871278826417 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.99659115122523356 -0.99659115122523356 0.99659115122523356 0.99237871278826417 
		0 0 0;
	setAttr -s 121 ".kox[25:120]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 
		0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 
		0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 0 0 0 0 0 0 1;
	setAttr -s 121 ".koy[25:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "130B75EC-844A-438D-A030-5AA869A49C8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 1 8 1.1739417353187132 11 1.1739417353187132
		 13 1.1739417353187132 15 1.1739417353187132 44 1.1739417353187132 52 1.1739417353187132
		 55 1.1739417353187132 60 1.1739417353187132 64 1.1739417353187132 70 1.4137339903092367
		 74 1.4137339903092367 83 1.4137339903092367 91 1.4137339903092367 94 1.4137339903092367
		 105 1.4137339903092367 107 1 108 1 109 0.19466359990395513 110 0.19466359990395513
		 111 1 113 1 114 1 118 1 120 1 200 1 206 1.0215883524551677 212 1.0215883524551677
		 216 1.0215883524551677 220 1.0215883524551677 234 1.0215883524551677 236 1.0215883524551677
		 241 1.0215883524551677 243 1.0215883524551677 249 1.0215883524551677 253 1.0215883524551677
		 290 1.0215883524551677 294 1.0215883524551677 301 1.0215883524551677 303 1.0215883524551677
		 305 1.0215883524551677 309 1 310 0.19466359990395513 311 0.19466359990395513 312 1
		 314 1 315 1 319 1 322 1 325 1 400 1 402 1 405 1.2460108447162115 410 1.2460108447162115
		 415 1.2460108447162115 417 1.2460108447162115 423 1.2460108447162115 427 1.2460108447162115
		 449 1.2460108447162115 453 1.2460108447162115 457 1.2460108447162115 482 1.2460108447162115
		 484 0.01 487 0.92740740109948083 499 0.92740740109948083 501 0.92740740109948083
		 506 0.92740740109948083 508 0.92740740109948083 521 0.92740740109948083 523 1.2460108447162115
		 533 1.2460108447162115 536 1.2460108447162115 538 1.2460108447162115 539 1.2460108447162115
		 540 1.2460108447162115 541 1.2460108447162115 543 1.2460108447162115 545 1.2460108447162115
		 548 1.2460108447162115 550 1.2460108447162115 552 1.2460108447162115 554 1.2460108447162115
		 556 1.2460108447162115 557 1.2460108447162115 559 1 560 0.19466359990395513 561 0.19466359990395513
		 562 1 564 1 565 1 569 1 570 1 600 1 606 1.3892035010635955 617 1.3033882400686974
		 621 1.3033882400686974 625 1.3033882400686974 627 1.3033882400686974 629 1.3033882400686974
		 632 1.3033882400686974 638 1.3033882400686974 641 1.3033882400686974 644 1.3033882400686974
		 648 1.3033882400686974 649 1.3033882400686974 659 1.3033882400686974 665 1.3033882400686974
		 691 1.3033882400686974 695 1.3033882400686974 700 1.3033882400686974 702 1.3033882400686974
		 719 1.3033882400686974 726 1.3033882400686974 727 1 728 1 729 0.19466359990395513
		 730 0.19466359990395513 731 1 733 1 734 1 738 1;
	setAttr -s 121 ".kit[17:120]"  9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 9 
		9 9 9 9 9 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 9 9 9 9 9 9 1 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 121 ".kot[17:120]"  5 5 5 5 5 5 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 
		5 5 5 5 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 5 5 5 5 5 5 5 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 5 18 5 5 5 5 5 5 18;
	setAttr -s 121 ".kix[23:120]"  0.1333333333333333 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.19757690309091575 0.082498953324049912 0.082498953324049912 0.12322536429123397 
		1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.094688689877452797 0.082498953324049912 0.082498953324049912 0.12322536429123614 
		1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.082498953324049912 
		0.082498953324049912 0.082498953324049912 0.12322536429123614 1 1 0.1333333333333333;
	setAttr -s 121 ".kiy[23:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98028739018973554 
		-0.99659115122523356 0.99659115122523356 0.99237871278826451 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99550693217540764 -0.99659115122523356 
		0.99659115122523356 0.99237871278826417 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.99659115122523356 -0.99659115122523356 0.99659115122523356 0.99237871278826417 
		0 0 0;
	setAttr -s 121 ".kox[25:120]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 
		0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 
		0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 0 0 0 0 0 0 1;
	setAttr -s 121 ".koy[25:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "2AED22AB-4C45-483E-0E42-85BDDAD01DA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 1 8 0.90982039863132413 11 0.90982039863132413
		 13 0.90982039863132413 15 0.90982039863132413 44 0.90982039863132413 52 0.83812775327143696
		 55 0.83812775327143696 60 0.83812775327143696 64 0.83812775327143696 70 0.88991125491695822
		 74 0.88991125491695822 83 0.88991125491695822 91 0.88991125491695822 94 0.88991125491695822
		 105 0.88991125491695822 107 1 108 1 109 0.19466359990395513 110 0.19466359990395513
		 111 1 113 1 114 1 118 1 120 1 200 1 206 0.79162185987434952 212 0.79162185987434952
		 216 0.79162185987434952 220 0.79162185987434952 234 0.79162185987434952 236 0.79162185987434952
		 241 0.79162185987434952 243 0.79162185987434952 249 0.79162185987434952 253 0.79162185987434952
		 290 0.79162185987434952 294 0.79162185987434952 301 0.79162185987434952 303 0.79162185987434952
		 305 0.79162185987434952 309 1 310 0.19466359990395513 311 0.19466359990395513 312 1
		 314 1 315 1 319 1 322 1 325 1 400 1 402 1 405 0.74228523224940324 410 0.74228523224940324
		 415 0.74228523224940324 417 0.74228523224940324 423 0.74228523224940324 427 0.74228523224940324
		 449 0.74228523224940324 453 0.74228523224940324 457 0.74228523224940324 482 0.74228523224940324
		 484 0.01 487 0.69639178323122475 499 0.69639178323122475 501 0.69639178323122475
		 506 0.69639178323122475 508 0.69639178323122475 521 0.69639178323122475 523 0.74228523224940324
		 533 0.74228523224940324 536 0.74228523224940324 538 0.74228523224940324 539 0.74228523224940324
		 540 0.74228523224940324 541 0.74228523224940324 543 0.74228523224940324 545 0.74228523224940324
		 548 0.74228523224940324 550 0.74228523224940324 552 0.74228523224940324 554 0.74228523224940324
		 556 0.74228523224940324 557 0.74228523224940324 559 1 560 0.19466359990395513 561 0.19466359990395513
		 562 1 564 1 565 1 569 1 570 1 600 1 606 0.8519911981434013 617 0.82197645931135599
		 621 0.82197645931135599 625 0.82197645931135599 627 0.82197645931135599 629 0.82197645931135599
		 632 0.82197645931135599 638 0.82197645931135599 641 0.82197645931135599 644 0.82197645931135599
		 648 0.82197645931135599 649 0.82197645931135599 659 0.82197645931135599 665 0.82197645931135599
		 691 0.82197645931135599 695 0.82197645931135599 700 0.82197645931135599 702 0.82197645931135599
		 719 0.82197645931135599 726 0.82197645931135599 727 1 728 1 729 0.19466359990395513
		 730 0.19466359990395513 731 1 733 1 734 1 738 1;
	setAttr -s 121 ".kit[17:120]"  9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 9 
		9 9 9 9 9 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 9 9 9 9 9 9 1 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 121 ".kot[17:120]"  5 5 5 5 5 5 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 
		5 5 5 5 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 5 5 5 5 5 5 5 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 5 18 5 5 5 5 5 5 18;
	setAttr -s 121 ".kix[23:120]"  0.1333333333333333 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.2689092319433446 0.082498953324049912 0.082498953324049912 0.12322536429123397 
		1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.17963733473742807 0.082498953324049912 0.082498953324049912 0.12322536429123614 
		1 1 0.1333333333333333 1 1 0.97114517222408225 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.082498953324049912 0.082498953324049912 0.082498953324049912 0.12322536429123614 
		1 1 0.1333333333333333;
	setAttr -s 121 ".kiy[23:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.96316552314523829 
		-0.99659115122523356 0.99659115122523356 0.99237871278826451 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98373290479094644 -0.99659115122523356 
		0.99659115122523356 0.99237871278826417 0 0 0 0 0 -0.23848910764615186 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99659115122523356 -0.99659115122523356 0.99659115122523356 
		0.99237871278826417 0 0 0;
	setAttr -s 121 ".kox[25:120]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 
		0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 
		0 0 0 0 1 1 1 0.97114517222408214 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 0 0 0 0 
		0 0 1;
	setAttr -s 121 ".koy[25:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.23848910764615186 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "9B92882D-8841-058A-341F-E491E6AABC7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 1 8 1.0079367741534966 11 1.0079367741534966
		 13 1.0079367741534966 15 1.0079367741534966 44 1.0079367741534966 52 0.93757694354498222
		 55 0.93757694354498222 60 0.93757694354498222 64 0.93757694354498222 70 0.9958978781863399
		 74 0.9958978781863399 83 0.9958978781863399 91 0.9958978781863399 94 0.9958978781863399
		 105 0.9958978781863399 107 1 108 1 109 0.19466359990395513 110 0.19466359990395513
		 111 1 113 1 114 1 118 1 120 1 200 1 206 0.75929758172051487 212 0.75929758172051487
		 216 0.75929758172051487 220 0.75929758172051487 234 0.75929758172051487 236 0.75929758172051487
		 241 0.75929758172051487 243 0.75929758172051487 249 0.75929758172051487 253 0.75929758172051487
		 290 0.75929758172051487 294 0.75929758172051487 301 0.75929758172051487 303 0.75929758172051487
		 305 0.75929758172051487 309 1 310 0.19466359990395513 311 0.19466359990395513 312 1
		 314 1 315 1 319 1 322 1 325 1 400 1 402 1 405 0.83078311098081226 410 0.83078311098081226
		 415 0.83078311098081226 417 0.83078311098081226 423 0.83078311098081226 427 0.83078311098081226
		 449 0.83078311098081226 453 0.83078311098081226 457 0.83078311098081226 482 0.83078311098081226
		 484 0.01 487 0.69642118294339783 499 0.69642118294339783 501 0.69642118294339783
		 506 0.69642118294339783 508 0.69642118294339783 521 0.69642118294339783 523 0.83078311098081226
		 533 0.83078311098081226 536 0.83078311098081226 538 0.83078311098081226 539 0.83078311098081226
		 540 0.83078311098081226 541 0.83078311098081226 543 0.83078311098081226 545 0.83078311098081226
		 548 0.83078311098081226 550 0.83078311098081226 552 0.83078311098081226 554 0.83078311098081226
		 556 0.83078311098081226 557 0.83078311098081226 559 1 560 0.19466359990395513 561 0.19466359990395513
		 562 1 564 1 565 1 569 1 570 1 600 1 606 0.97397307925780807 617 0.91997540884692786
		 621 0.91997540884692786 625 0.91997540884692786 627 0.91997540884692786 629 0.91997540884692786
		 632 0.91997540884692786 638 0.91997540884692786 641 0.91997540884692786 644 0.91997540884692786
		 648 0.91997540884692786 649 0.91997540884692786 659 0.91997540884692786 665 0.91997540884692786
		 691 0.91997540884692786 695 0.91997540884692786 700 0.91997540884692786 702 0.91997540884692786
		 719 0.91997540884692786 726 0.91997540884692786 727 1 728 1 729 0.19466359990395513
		 730 0.19466359990395513 731 1 733 1 734 1 738 1;
	setAttr -s 121 ".kit[17:120]"  9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 9 
		9 9 9 9 9 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 9 9 9 9 9 9 1 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 121 ".kot[17:120]"  5 5 5 5 5 5 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 
		5 5 5 5 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 5 5 5 5 5 5 5 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 5 18 5 5 5 5 5 5 18;
	setAttr -s 121 ".kix[23:120]"  0.1333333333333333 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.28310084596871105 0.082498953324049912 0.082498953324049912 0.12322536429123397 
		1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.15529597351423211 0.082498953324049912 0.082498953324049912 0.12322536429123614 
		1 1 0.1333333333333333 1 1 0.99017518538311999 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.082498953324049912 0.082498953324049912 0.082498953324049912 0.12322536429123614 
		1 1 0.1333333333333333;
	setAttr -s 121 ".kiy[23:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.95909014748969246 
		-0.99659115122523356 0.99659115122523356 0.99237871278826451 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98786798744076476 -0.99659115122523356 
		0.99659115122523356 0.99237871278826417 0 0 0 0 0 -0.13983240772976757 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99659115122523356 -0.99659115122523356 0.99659115122523356 
		0.99237871278826417 0 0 0;
	setAttr -s 121 ".kox[25:120]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 
		0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 
		0 0 0 0 1 1 1 0.99017518538311999 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 0 0 0 0 
		0 0 1;
	setAttr -s 121 ".koy[25:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.13983240772976757 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "5B3A1621-1346-7938-AE2D-40A73E0140AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 1 8 1.0669073509346416 11 1.0669073509346416
		 13 1.0669073509346416 15 1.0669073509346416 44 1.0669073509346416 52 0.78035440245898036
		 55 0.78035440245898036 60 0.78035440245898036 64 0.78035440245898036 70 1.0813494508670478
		 74 1.0813494508670478 83 1.0813494508670478 91 1.0813494508670478 94 1.0813494508670478
		 105 1.0813494508670478 107 1 108 1 109 0.19466359990395513 110 0.19466359990395513
		 111 1 113 1 114 1 118 1 120 1 200 1 206 0.72215612498728243 212 0.72215612498728243
		 216 0.72215612498728243 220 0.72215612498728243 234 0.72215612498728243 236 0.72215612498728243
		 241 0.72215612498728243 243 0.72215612498728243 249 0.72215612498728243 253 0.72215612498728243
		 290 0.72215612498728243 294 0.72215612498728243 301 0.72215612498728243 303 0.72215612498728243
		 305 0.72215612498728243 309 1 310 0.19466359990395513 311 0.19466359990395513 312 1
		 314 1 315 1 319 1 322 1 325 1 400 1 402 1 405 0.79523676858277759 410 0.79523676858277759
		 415 0.79523676858277759 417 0.79523676858277759 423 0.79523676858277759 427 0.79523676858277759
		 449 0.79523676858277759 453 0.79523676858277759 457 0.79523676858277759 482 0.79523676858277759
		 484 0.01 487 0.72684299489687276 499 0.72684299489687276 501 0.72684299489687276
		 506 0.72684299489687276 508 0.72684299489687276 521 0.72684299489687276 523 0.79523676858277759
		 533 0.79523676858277759 536 0.79523676858277759 538 0.79523676858277759 539 0.79523676858277759
		 540 0.79523676858277759 541 0.79523676858277759 543 0.79523676858277759 545 0.79523676858277759
		 548 0.79523676858277759 550 0.79523676858277759 552 0.79523676858277759 554 0.79523676858277759
		 556 0.79523676858277759 557 0.79523676858277759 559 1 560 0.19466359990395513 561 0.19466359990395513
		 562 1 564 1 565 1 569 1 570 1 600 1 606 1.0046148603716101 617 0.93424479853014042
		 621 0.93424479853014042 625 0.93424479853014042 627 0.93424479853014042 629 0.93424479853014042
		 632 0.93424479853014042 638 0.93424479853014042 641 0.93424479853014042 644 0.93424479853014042
		 648 0.93424479853014042 649 0.93424479853014042 659 0.93424479853014042 665 0.93424479853014042
		 691 0.93424479853014042 695 0.93424479853014042 700 0.93424479853014042 702 0.93424479853014042
		 719 0.93424479853014042 726 0.93424479853014042 727 1 728 1 729 0.19466359990395513
		 730 0.19466359990395513 731 1 733 1 734 1 738 1;
	setAttr -s 121 ".kit[17:120]"  9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 9 
		9 9 9 9 9 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 9 9 9 9 9 9 1 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 121 ".kot[17:120]"  5 5 5 5 5 5 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 
		5 5 5 5 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 5 5 5 5 5 5 5 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 5 18 5 5 5 5 5 5 18;
	setAttr -s 121 ".kix[23:120]"  0.1333333333333333 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.3012794335431444 0.082498953324049912 0.082498953324049912 0.12322536429123397 
		1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.16424632450054275 0.082498953324049912 0.082498953324049912 0.12322536429123614 
		1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.082498953324049912 
		0.082498953324049912 0.082498953324049912 0.12322536429123614 1 1 0.1333333333333333;
	setAttr -s 121 ".kiy[23:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.95353589493207958 
		-0.99659115122523356 0.99659115122523356 0.99237871278826451 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9864193554913967 -0.99659115122523356 
		0.99659115122523356 0.99237871278826417 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.99659115122523356 -0.99659115122523356 0.99659115122523356 0.99237871278826417 
		0 0 0;
	setAttr -s 121 ".kox[25:120]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 
		0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 
		0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 0 0 0 0 0 0 1;
	setAttr -s 121 ".koy[25:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "AD89E14A-0F48-CDF6-D582-A78DF65B5A9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 1 8 1.1739766208805438 11 1.1739766208805438
		 13 1.1739766208805438 15 1.1739766208805438 44 1.1739766208805438 52 0.91696421331129496
		 55 0.91696421331129496 60 0.91696421331129496 64 0.91696421331129496 70 1.2746258189390687
		 74 1.2746258189390687 83 1.2746258189390687 91 1.2746258189390687 94 1.2746258189390687
		 105 1.2746258189390687 107 1 108 1 109 0.19466359990395513 110 0.19466359990395513
		 111 1 113 1 114 1 118 1 120 1 200 1 206 0.8701382666268237 212 0.8701382666268237
		 216 0.8701382666268237 220 0.8701382666268237 234 0.8701382666268237 236 0.8701382666268237
		 241 0.8701382666268237 243 0.8701382666268237 249 0.8701382666268237 253 0.8701382666268237
		 290 0.8701382666268237 294 0.8701382666268237 301 0.8701382666268237 303 0.8701382666268237
		 305 0.8701382666268237 309 1 310 0.19466359990395513 311 0.19466359990395513 312 1
		 314 1 315 1 319 1 322 1 325 1 400 1 402 1 405 0.89004771732754551 410 0.89004771732754551
		 415 0.89004771732754551 417 0.89004771732754551 423 0.89004771732754551 427 0.89004771732754551
		 449 0.89004771732754551 453 0.89004771732754551 457 0.89004771732754551 482 0.89004771732754551
		 484 0.01 487 0.80928560460779497 499 0.80928560460779497 501 0.80928560460779497
		 506 0.80928560460779497 508 0.80928560460779497 521 0.80928560460779497 523 0.89004771732754551
		 533 0.89004771732754551 536 0.89004771732754551 538 0.89004771732754551 539 0.89004771732754551
		 540 0.89004771732754551 541 0.89004771732754551 543 0.89004771732754551 545 0.89004771732754551
		 548 0.89004771732754551 550 0.89004771732754551 552 0.89004771732754551 554 0.89004771732754551
		 556 0.89004771732754551 557 0.89004771732754551 559 1 560 0.19466359990395513 561 0.19466359990395513
		 562 1 564 1 565 1 569 1 570 1 600 1 606 1.1243886080124188 617 0.96500445121560907
		 621 0.96500445121560907 625 0.96500445121560907 627 0.96500445121560907 629 0.96500445121560907
		 632 0.96500445121560907 638 0.96500445121560907 641 0.96500445121560907 644 0.96500445121560907
		 648 0.96500445121560907 649 0.96500445121560907 659 0.96500445121560907 665 0.96500445121560907
		 691 0.96500445121560907 695 0.96500445121560907 700 0.96500445121560907 702 0.96500445121560907
		 719 0.96500445121560907 726 0.96500445121560907 727 1 728 1 729 0.19466359990395513
		 730 0.19466359990395513 731 1 733 1 734 1 738 1;
	setAttr -s 121 ".kit[17:120]"  9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 9 
		9 9 9 9 9 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 9 9 9 9 9 9 1 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 9 9 9 9 9 9 1;
	setAttr -s 121 ".kot[17:120]"  5 5 5 5 5 5 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 
		5 5 5 5 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 5 5 5 5 5 5 5 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 5 18 5 5 5 5 5 5 18;
	setAttr -s 121 ".kix[23:120]"  0.1333333333333333 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.2395556494712105 0.082498953324049912 0.082498953324049912 0.12322536429123397 
		1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.14234113715218294 0.082498953324049912 0.082498953324049912 0.12322536429123614 
		1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.082498953324049912 
		0.082498953324049912 0.082498953324049912 0.12322536429123614 1 1 0.1333333333333333;
	setAttr -s 121 ".kiy[23:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9708826349288705 
		-0.99659115122523356 0.99659115122523356 0.99237871278826451 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98981766031639551 -0.99659115122523356 
		0.99659115122523356 0.99237871278826417 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.99659115122523356 -0.99659115122523356 0.99659115122523356 0.99237871278826417 
		0 0 0;
	setAttr -s 121 ".kox[25:120]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 
		0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 
		0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 0 0 0 0 0 0 1;
	setAttr -s 121 ".koy[25:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "303F023F-394E-7B1F-09AA-119DE3756A4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 127 ".ktv[0:126]"  0 0 2 0.011328487618991006 4 0.013135981731010287
		 7 0.037803741479293052 13 0.049933398568003287 18 -0.00075350295066993912 26 -0.00075350295066993912
		 28 -0.0024310094915659377 41 -0.0024310094915659377 44 -0.0024310094915659377 47 -0.034380587726946153
		 54 -0.022432974085048803 55 -0.022432974085048803 60 -0.022432974085048803 64 -0.18514734179246714
		 70 -0.08018056824028566 74 -0.08018056824028566 76 -0.08018056824028566 78 -0.094218601405117494
		 83 -0.094218601405117494 85 -0.032754157234359212 91 -0.032754157234359212 94 -0.0112044188633104
		 105 -0.0112044188633104 118 0 120 0 200 0 206 -0.041526577067194995 208 -0.050116990662305183
		 212 -0.050116990662305183 216 -0.12011660011024045 220 -0.12011660011024045 224 -0.12011660011024045
		 226 -0.16008029776302574 232 -0.16008029776302574 234 -0.12011660011024045 239 -0.12011660011024045
		 241 -0.12011660011024045 243 -0.12011660011024045 249 -0.12011660011024045 253 0.04908854818876808
		 269 -0.024081367921851622 271 0.010447785124865048 282 0.010447785124865048 284 0.010447785124865048
		 288 0.025861929687074736 301 0.025861929687074736 303 0.025861929687074736 305 0.025861929687074736
		 319 0 322 0 325 0 400 0 402 0 405 0.057285193784437805 410 0.057285193784437805 415 0.057285193784437805
		 417 0.048597401652257302 423 -0.059999999999999949 427 -0.059999999999999949 449 -0.059999999999999949
		 453 0.026877921321805796 457 0.057285193784437805 472 0.057285193784437805 476 -0.15700652173461713
		 478 -0.15700652173461713 481 0.057285193784437805 482 -0.051526639359068198 484 -0.059999999999999949
		 487 -0.03 499 -0.03 501 -0.004532931683218628 506 -0.004532931683218628 508 -0.055204727103536098
		 521 -0.055204727103536098 523 -0.025276716804942641 533 -0.025276716804942641 536 0.056587115976195215
		 538 0.051560955756848055 539 0.047184814167679459 540 0.040146175737842647 541 0.023255269534077305
		 543 0.019043216698124404 545 0.016760259455498271 548 0.016760259455498271 550 0.060897673560078608
		 552 0.060897673560078608 554 0.060897673560078608 556 0.060897673560078608 557 0.011862802189685384
		 558 -0.037172069180715674 569 0 570 0 600 0 606 -0.087729128471593157 611 -0.1315960554114162
		 614 -0.066438358139507686 617 -0.066438358139507686 618 -0.066438358139507686 620 -0.088232442490511195
		 624 -0.088232442490511195 626 -0.027254997758450566 629 -0.037050837853714325 632 -0.037050837853714325
		 638 -0.027254997758450566 641 -0.027254997758450566 644 -0.066438358139507686 648 -0.066438358139507686
		 649 -0.066438358139507686 659 -0.066438358139507686 665 -0.066438358139507686 667 -0.066438358139507686
		 669 -0.049867514989326615 678 -0.049867514989326615 682 -0.16270976193605349 687 -0.16270976193605349
		 689 -0.18418586782773461 695 -0.18418586782773461 698 -0.18418586782773461 700 -0.1009362942248148
		 706 -0.1009362942248148 708 -0.036931238990891291 717 -0.036931238990891291 719 -0.1190504456356852
		 723 -0.16270976193605349 726 -0.16270976193605349 738 0;
	setAttr -s 127 ".kit[24:126]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 127 ".kot[26:126]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 127 ".kix[24:126]"  0.56666666666666665 1 1 0.98279400060226141 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.56666666666666665 1 1 1 1 1 1 1 0.93135452329925872 
		1 1 1 0.91537593728848976 1 1 1 1 1 0.93437925465256111 1 1 1 1 1 1 1 1 1 1 0.99560892856492589 
		0.98565619192929099 0.94120400539798288 0.98250680663697731 0.99881564984512716 1 
		1 1 1 1 1 0.56219031328237823 1 0.56666666666666665 1 1 0.94121742351196458 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.8465140257796443 1 1 0.56666666666666665;
	setAttr -s 127 ".kiy[24:126]"  0 0 0 -0.18470504156682413 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.36411365249055228 0 0 0 0.40260016571434587 
		0 0 0 0 0 -0.35627995800342838 0 0 0 0 0 0 0 0 0 0 -0.093610156296206365 -0.16876572907865203 
		-0.33783874884742549 -0.18622667615572458 -0.048654882842899441 0 0 0 0 0 0 -0.82700789092454341 
		0 0 0 0 -0.33780136423273832 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.53236641907462545 0 0 0;
	setAttr -s 127 ".kox[26:126]"  1 0.98279400060226141 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.93135452329925861 1 1 1 0.91537593728848976 
		1 1 1 1 1 0.93437925465256089 1 1 1 1 1 1 1 1 1 1 0.99560892856492611 0.98565619192929088 
		0.94120400539798288 0.98250680663697743 0.99881564984512716 1 1 1 1 1 1 0.56219031328237812 
		1 1 1 1 0.94121742351196469 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.8465140257796443 1 1 1;
	setAttr -s 127 ".koy[26:126]"  0 -0.18470504156682413 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.36411365249055228 0 0 0 0.40260016571434587 
		0 0 0 0 0 -0.35627995800342827 0 0 0 0 0 0 0 0 0 0 -0.093610156296206379 -0.168765729078652 
		-0.33783874884742549 -0.18622667615572461 -0.048654882842899441 0 0 0 0 0 0 -0.82700789092454352 
		0 0 0 0 -0.33780136423273838 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.53236641907462545 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "3D7A0BEB-DD40-3B01-E9ED-CDA472E1243F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 127 ".ktv[0:126]"  0 0 2 0.025746418270457337 4 -0.10616274063837175
		 7 0 13 0 18 0.020733584220259439 26 0.020733584220259439 28 -0.026187282435484134
		 41 -0.026187282435484134 44 -0.026187282435484134 47 0.055939867262884489 54 0.00071102826544099107
		 55 0.00071102826544099107 60 0.00071102826544099107 64 0 70 0 74 0 76 0 78 0.040356881247862131
		 83 0.040356881247862131 85 -0.027586286970276014 91 -0.027586286970276014 94 0.0015872820675264989
		 105 0.0015872820675264989 118 0 120 0 200 0 206 -0.02920960913237822 208 -0.036784219121631885
		 212 -0.036784219121631885 216 -0.0039869141829279907 220 -0.0039869141829279907 224 -0.0039869141829279907
		 226 0.076969002531577457 232 0.076969002531577457 234 -0.068010779044121103 239 -0.068010779044121103
		 241 -0.0039869141829279907 243 -0.0039869141829279907 249 -0.0039869141829279907
		 253 -0.0049045510725374171 269 -0.0049045510725374171 271 -0.0039682216941402549
		 282 -0.0039682216941402549 284 -0.0039682216941402549 288 0.012345789184092185 301 0.012345789184092185
		 303 0.012345789184092185 305 0.012345789184092185 319 0 322 0 325 0 400 0 402 0 405 0.011323274611063642
		 410 -0.010124924139109193 415 -0.010124924139109193 417 -0.0085361686761334411 423 0.011323274611063642
		 427 0.011323274611063642 449 0.011323274611063642 453 -0.0045642800186940155 457 -0.010124924139109193
		 472 -0.010124924139109193 476 -0.066850076964382957 478 -0.066850076964382957 481 -0.010124924139109193
		 482 -0.023493933664949541 484 0.011323274611063642 487 0 499 0 501 -0.01032999707572684
		 506 -0.01032999707572684 508 -0.022125413827712125 521 -0.022125413827712125 523 -0.010124924139109193
		 533 -0.010124924139109193 536 -0.0099615136395698172 538 -0.0085575551847617698 539 -0.0075044305537671132
		 540 -0.0058572636912993543 541 -0.0019151143347209485 543 -0.0009345748978971198
		 545 -0.00040327828129429512 548 -0.00040327828129429512 550 0.045369127620564352
		 552 0.045369127620564352 554 0.045369127620564352 556 0.045369127620564352 557 -0.0039982281806146339
		 558 -0.053365583981801502 569 0 570 0 600 0 606 -0.051351309829152737 611 -0.01587346498299869
		 614 -0.031610531789828644 617 -0.031610531789828644 618 -0.031610531789828644 620 -0.038390581883074981
		 624 -0.038390581883074981 626 -0.057672566113730894 629 -0.051157057532755679 632 -0.051157057532755679
		 638 -0.057672566113730894 641 -0.057672566113730894 644 -0.031610531789828644 648 -0.031610531789828644
		 649 -0.031610531789828644 659 -0.031610531789828644 665 -0.031610531789828644 667 -0.031610531789828644
		 669 -0.095413992564211 678 -0.095413992564211 682 -0.014323798318676029 687 -0.014323798318676029
		 689 0.018756257153075797 695 0.018756257153075797 698 0.018756257153075797 700 -0.026526002933122756
		 706 -0.026526002933122756 708 -0.026526002933122756 717 -0.026526002933122756 719 -0.014323798318676029
		 723 -0.014323798318676029 726 -0.014323798318676029 738 0;
	setAttr -s 127 ".kit[24:126]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 127 ".kot[26:126]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 127 ".kix[24:126]"  0.56666666666666665 1 1 0.99061981686590583 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.56666666666666665 1 1 1 1 1 1 1 0.99745406010472959 
		1 1 1 0.99678105697172492 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99998798387047261 0.99969827374852771 
		0.99918070587347951 0.99650386896226362 0.99902794337333756 0.99993572234085748 1 
		1 1 1 1 1 0.55959242560860667 1 0.56666666666666665 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.56666666666666665;
	setAttr -s 127 ".kiy[24:126]"  0 0 0 -0.13664691153684877 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.071311976417643252 0 0 0 -0.080171843326263689 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0049022560793293563 0.024563417193337211 0.040471187407529072 
		0.083546628556991354 0.044081383363495374 0.01133804157108103 0 0 0 0 0 0 -0.82876795136001502 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 127 ".kox[26:126]"  1 0.99061981686590572 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9974540601047297 1 1 1 0.99678105697172492 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99998798387047261 0.99969827374852771 0.99918070587347929 
		0.99650386896226362 0.99902794337333745 0.99993572234085748 1 1 1 1 1 1 0.55959242560860656 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 127 ".koy[26:126]"  0 -0.13664691153684874 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.071311976417643266 0 0 0 -0.080171843326263689 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0049022560793293563 0.024563417193337211 0.040471187407529065 
		0.083546628556991354 0.044081383363495368 0.01133804157108103 0 0 0 0 0 0 -0.82876795136001502 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "2045AC42-9A40-63B1-B672-58BA7C37D9B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 127 ".ktv[0:126]"  0 0 2 0.011361490130957818 4 0.038515002755466411
		 7 0.093787303459096721 13 0.10614633392023615 18 0.036787924872483946 26 0.036787924872483946
		 28 0.052791708183115106 41 0.052791708183115106 44 0.052791708183115106 47 0.020566510404963351
		 54 0.032384699017488194 55 0.032384699017488194 60 0.032384699017488194 64 -0.1274682131447378
		 70 -0.024449536000149145 74 -0.024449536000149145 76 -0.024449536000149145 78 -0.038227034892538259
		 83 -0.038227034892538259 85 0.02209668008524145 91 0.02209668008524145 94 0.043246473154700746
		 105 0.043246473154700746 118 0 120 0 200 0 206 0.030233908130352968 208 0.021563434693946313
		 212 0.021563434693946313 216 -0.04908854818876808 220 -0.04908854818876808 224 -0.04908854818876808
		 226 -0.088965549617419259 232 -0.088965549617419259 234 -0.04908854818876808 239 -0.04908854818876808
		 241 -0.04908854818876808 243 -0.04908854818876808 249 -0.04908854818876808 253 0.12011660011024045
		 269 0.046130719521752399 271 0.081044929212437403 282 0.081044929212437403 284 0.081044929212437403
		 288 0.096630966747716415 301 0.096630966747716415 303 0.096630966747716415 305 0.096630966747716415
		 319 0 322 0 325 0 400 0 402 0 405 0.098190129189625247 410 0.11222456527499386 415 0.11222456527499386
		 417 0.10835607895832769 423 0.06000000000000006 427 0.06000000000000006 449 0.06000000000000006
		 453 0.098684863166662112 457 0.11222456527499386 472 0.11222456527499386 476 -0.10206715024406109
		 478 -0.10206715024406109 481 0.11222456527499386 482 0.023325656755231138 484 0.06000000000000006
		 487 0.03 499 0.03 501 0.055467068316781366 506 0.055467068316781366 508 0.0047952728964638976
		 521 0.0047952728964638976 523 0.029662654685613424 533 0.029662654685613424 536 0.11205004407112724
		 538 0.11079349140328752 539 0.10969944502419531 540 0.10793976775347762 541 0.10371699881529829
		 543 0.10266397503628595 545 0.1020932299966146 548 0.1020932299966146 550 0.14623064410119496
		 552 0.14623064410119496 554 0.14623064410119496 556 0.14623064410119496 557 0.092203140958462909
		 558 0.033594561277835409 569 0 570 0 600 0 606 0.012270871528406835 611 -0.031596055411416184
		 614 0.033561641860492319 617 0.033561641860492319 618 0.033561641860492319 620 0.011767557509488819
		 624 0.011767557509488819 626 0.072745002241549478 629 0.062949162146285709 632 0.062949162146285709
		 638 0.072745002241549478 641 0.072745002241549478 644 0.033561641860492319 648 0.033561641860492319
		 649 0.033561641860492319 659 0.033561641860492319 665 0.033561641860492319 667 0.033561641860492319
		 669 0.050132485010673362 678 0.050132485010673362 682 -0.062709761936053474 687 -0.062709761936053474
		 689 -0.084185867827734531 695 -0.084185867827734531 698 -0.084185867827734531 700 -0.00093629422481477861
		 706 -0.00093629422481477861 708 0.063068761009108729 717 0.063068761009108729 719 -0.019050445635685181
		 723 -0.062709761936053474 726 -0.062709761936053474 738 0;
	setAttr -s 127 ".kit[24:126]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 127 ".kot[26:126]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 127 ".kix[24:126]"  0.56666666666666665 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.56666666666666665 1 1 1 1 0.96954189488018261 1 1 0.98518366231733556 
		1 1 1 0.98135751254451209 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9997238486375235 0.99908508653310157 
		0.99599781799798137 0.99887916740099536 0.99992585316435534 1 1 1 1 1 1 0.5093463287432568 
		0.97444697060419072 0.56666666666666665 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.8465140257796443 1 1 0.56666666666666665;
	setAttr -s 127 ".kiy[24:126]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.24492552760409658 0 0 -0.17150262826849608 0 0 0 0.19219113551994976 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.023499499258025431 -0.042766691094178431 -0.089377550555271371 
		-0.047332958203498525 -0.012177363160229774 0 0 0 0 0 0 -0.86056162905149702 -0.22461767846791419 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.53236641907462545 
		0 0 0;
	setAttr -s 127 ".kox[26:126]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.96954189488018261 1 1 0.98518366231733567 1 1 1 0.98135751254451209 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9997238486375235 0.99908508653310146 0.99599781799798137 
		0.99887916740099536 0.99992585316435534 1 1 1 1 1 1 0.5093463287432568 0.97444697060419083 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.8465140257796443 
		1 1 1;
	setAttr -s 127 ".koy[26:126]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.24492552760409661 0 0 -0.1715026282684961 0 0 0 0.19219113551994976 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.023499499258025431 -0.042766691094178431 -0.089377550555271371 
		-0.047332958203498525 -0.012177363160229774 0 0 0 0 0 0 -0.86056162905149691 -0.22461767846791422 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.53236641907462545 
		0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "81692509-CA43-20C6-BE5E-C5AAA6CD1600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 127 ".ktv[0:126]"  0 0 2 0.025982574808177842 4 -0.10960176551275745
		 7 0 13 0 18 0.021939430529606882 26 0.021939430529606882 28 -0.02771031084876345
		 41 -0.02771031084876345 44 -0.02771031084876345 47 0.055533355258114508 54 0.00075238101953371481
		 55 0.00075238101953371481 60 0.00075238101953371481 64 0 70 0 74 0 76 0 78 0.038138765502163934
		 83 0.038138765502163934 85 -0.026070075221446706 91 -0.026070075221446706 94 0.0015000410509270938
		 105 0.0015000410509270938 118 0 120 0 200 0 206 -0.031663522730075021 208 -0.039699490909746352
		 212 -0.039699490909746352 216 -0.0049045510725374171 220 -0.0049045510725374171 224 -0.0049045510725374171
		 226 0.06512271945487122 232 0.06512271945487122 234 -0.060285512548842894 239 -0.060285512548842894
		 241 -0.0049045510725374171 243 -0.0049045510725374171 249 -0.0049045510725374171
		 253 -0.0039869141829279907 269 -0.0039869141829279907 271 -0.0029044586966011695
		 282 -0.0029044586966011695 284 -0.0029044586966011695 288 0.015955561064140034 301 0.015955561064140034
		 303 0.015955561064140034 305 0.015955561064140034 319 0 322 0 325 0 400 0 402 0 405 0.011323274611063642
		 410 -0.010005805551661433 415 -0.010005805551661433 417 -0.0084258736877558856 423 0.011323274611063642
		 427 0.011323274611063642 449 0.011323274611063642 453 -0.0044760440279919649 457 -0.010005805551661433
		 472 -0.010005805551661433 476 -0.066415919330719234 478 -0.066415919330719234 481 -0.010005805551661433
		 482 -0.02330056653342388 484 0.011323274611063642 487 0 499 0 501 -0.01032999707572684
		 506 -0.01032999707572684 508 -0.022125413827712125 521 -0.022125413827712125 523 -0.010005805551661433
		 533 -0.010005805551661433 536 -0.0098431544140793331 538 -0.0084457200972133592 539 -0.0073974892936245476
		 540 -0.0057579767486955653 541 -0.0018341464001351607 543 -0.00085816349026664998
		 545 -0.0003293357874717788 548 -0.0003293357874717788 550 0.045188860220184389 552 0.045188860220184389
		 554 0.045188860220184389 556 0.045188860220184389 557 -0.0041718190106101449 558 -0.053532498241412575
		 569 0 570 0 600 0 606 -0.051351309829152737 611 -0.01587346498299869 614 -0.031610531789828644
		 617 -0.031610531789828644 618 -0.031610531789828644 620 -0.038390581883074981 624 -0.038390581883074981
		 626 -0.057672566113730894 629 -0.051157057532755679 632 -0.051157057532755679 638 -0.057672566113730894
		 641 -0.057672566113730894 644 -0.031610531789828644 648 -0.031610531789828644 649 -0.031610531789828644
		 659 -0.031610531789828644 665 -0.031610531789828644 667 -0.031610531789828644 669 -0.095413992564211
		 678 -0.095413992564211 682 -0.014323798318676029 687 -0.014323798318676029 689 0.018756257153075797
		 695 0.018756257153075797 698 0.018756257153075797 700 -0.026526002933122756 706 -0.026526002933122756
		 708 -0.026526002933122756 717 -0.026526002933122756 719 -0.014323798318676029 723 -0.014323798318676029
		 726 -0.014323798318676029 738 0;
	setAttr -s 127 ".kit[24:126]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 127 ".kot[26:126]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 127 ".kix[24:126]"  0.56666666666666665 1 1 0.98909926672751936 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.56666666666666665 1 1 1 1 1 1 1 0.99748215434165222 
		1 1 1 0.99681654221186544 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99998809528593602 0.99970107019791343 
		0.99918829338754389 0.99653611798502462 0.99903694358171691 0.99993631828724516 1 
		1 1 1 1 1 0.55964441113383467 1 0.56666666666666665 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.56666666666666665;
	setAttr -s 127 ".kiy[24:126]"  0 0 0 -0.1472502650560723 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.070917922769468997 0 0 0 -0.079729424761377676 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0048794760380043781 0.0244493403826441 0.040283425342038402 
		0.083161081951458188 0.043876934246836391 0.011285360878096508 0 0 0 0 0 0 -0.82873284783859236 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 127 ".kox[26:126]"  1 0.98909926672751924 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99748215434165222 1 1 1 0.99681654221186544 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99998809528593602 0.99970107019791365 0.99918829338754378 
		0.99653611798502462 0.99903694358171691 0.99993631828724516 1 1 1 1 1 1 0.55964441113383456 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 127 ".koy[26:126]"  0 -0.14725026505607228 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.070917922769468997 0 0 0 -0.079729424761377676 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0048794760380043772 0.024449340382644107 0.040283425342038395 
		0.083161081951458188 0.043876934246836384 0.011285360878096508 0 0 0 0 0 0 -0.82873284783859236 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "21045C0E-364B-0371-E4E2-61AAB55410C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 130 ".ktv[0:129]"  0 0 8 -0.006707900069175269 11 -0.02762293445937207
		 15 -0.031707900069175274 44 -0.031707900069175274 52 -0.04952017472769904 54 -0.04952017472769904
		 55 -0.04952017472769904 60 -0.04952017472769904 64 -0.049970640580587547 70 -0.066040496981197752
		 74 -0.066040496981197752 83 -0.066040496981197752 84 -0.066040496981197752 91 -0.066040496981197752
		 94 -0.066040496981197752 105 -0.066040496981197752 107 -0.090008422894709839 108 -0.06905540012978667
		 109 0 110 0 111 -0.01274725420457376 113 -0.023322753990714155 114 -0.02549450840914752
		 118 -0.0036977766893436987 120 0 200 0 206 -0.035 212 -0.025 216 -0.033137632918730758
		 220 -0.068175494379469181 234 -0.068175494379469181 236 -0.068175494379469181 241 -0.068175494379469181
		 243 -0.068175494379469181 249 -0.068175494379469181 253 0 257 5.9287016082028447e-16
		 290 -0.014999999999999406 294 -0.0099999999999994069 301 -0.0099999999999994069 303 -0.0099999999999994069
		 305 0 309 0 310 0 311 0 312 -0.01274725420457376 314 -0.023322753990714155 315 -0.02549450840914752
		 319 -0.0036977766893436987 322 0 325 0 400 0 402 0 405 0 410 0 415 0 417 0 423 0
		 427 0 449 0 453 0 457 0 482 0 484 -0.085 485 -0.037962962962962983 486 -0.036898148148148117
		 487 -0.030000000000000002 492 -0.035 499 -0.035 501 -0.035 506 -0.035 508 -0.033512953367875652
		 521 -0.033512953367875652 523 -0.030000000000000002 533 -0.030000000000000002 536 -0.029821440937500023
		 538 -0.028287332014351921 539 -0.027136580089988999 540 -0.025336716730092683 541 -0.021029120245596743
		 543 -0.019957682344867896 545 -0.019377133200000049 548 -0.019377133200000049 550 -0.019377133200000049
		 552 -0.019377133200000049 554 -0.019377133200000049 556 -0.019377133200000049 557 -0.019377133200000049
		 559 0 560 0 561 0 562 -0.01274725420457376 564 -0.023322753990714155 565 -0.02549450840914752
		 569 -0.0036977766893436987 570 0 600 0 606 -0.025 617 -0.015 619 -0.015 621 -0.034999999999999844
		 625 -0.034999999999999844 627 -0.035 629 -0.034806695372656647 632 -0.034806695372656647
		 638 -0.035 641 -0.035 644 -0.015 647 -0.030000000000000002 648 -0.029760528597012677
		 649 -0.027758841040880253 659 -0.01782921810699583 665 -0.01782921810699583 678 -0.015
		 691 -0.050887751315894493 695 -0.050887751315894493 700 -0.050887751315894493 702 -0.025785199493882555
		 719 -0.025785199493882555 721 -0.015 726 -0.0062000000000001498 727 0.010000000000000002
		 728 0.010000000000000002 729 0.010000000000000002 730 0.010000000000000002 731 -0.0027472542045737583
		 733 -0.013322753990714153 734 -0.015494508409147519 738 0;
	setAttr -s 130 ".kit[19:129]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1;
	setAttr -s 130 ".kot[19:129]"  1 1 1 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 
		18;
	setAttr -s 130 ".kix[19:129]"  0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.1333333333333333 
		1 1 1 1 0.98714507447472843 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.1333333333333333 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99543937585301456 0.99543937585301445 1 1 1 1 1 1 
		1 1 1 0.99998565280630847 0.9996397708525655 0.99902199692070814 0.99582986098984139 
		0.99883969368013015 0.99992325398961246 1 1 1 1 1 1 1 1 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.1333333333333333 
		1 1 1 1 1 1 1 1 1 0.99947099629089886 1 1 1 1 0.99976782734221459 0.99947099629089886 
		1 1 1 1 1 1 1 1 0.99649583140211184 0.99227787671366752 1 1 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.033333063125610352 
		0.1333333333333333;
	setAttr -s 130 ".kiy[19:129]"  0 -0.0082857152447104454 -0.0050989016890525818 
		-0.007931622676551342 0 0 0 0 0 0 -0.15982678730514127 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0082857152447104454 -0.0050989016890525818 -0.007931622676551342 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.09539627351925721 0.095396273519257196 0 0 0 0 0 0 0 0 
		0 0.0053566950203556467 0.026838936823770018 0.044215943601381563 0.09122986331762814 
		0.048158761705257923 0.012388951966363035 0 0 0 0 0 0 0 0 0 -0.0082857152447104454 
		-0.0050989016890525818 -0.007931622676551342 0 0 0 0 0 0 0 0 0 0 0 0.032522723952308978 
		0 0 0 0 0.021547422384769668 0.032522723952308978 0 0 0 0 0 0 0 0 0.083642441369282089 
		0.12403473458920888 0 0 0 -0.0082857152447104454 -0.0050989016890525818 -0.007931622676551342 
		0 0;
	setAttr -s 130 ".kox[19:129]"  0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 0.99197306782863903 
		1 1 1 1 0.98714507447472843 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.99408380736820789 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99543937585301445 0.99543937585301456 
		1 1 1 1 1 1 1 1 1 0.99998565280630836 0.99963977085256539 0.99902199692070826 0.99582986098984139 
		0.99883969368013004 0.99992325398961246 1 1 1 1 1 1 0.066667556762695312 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.033333063125610352 
		0.099999904632568359 0.98850193355824634 1 1 1 1 1 1 1 1 1 0.99947099629089886 1 
		1 1 1 0.99976782734221481 0.99947099629089886 1 1 1 1 1 1 1 1 0.99649583140211184 
		0.066667556762695312 1 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.033333063125610352 0.099999904632568359 1;
	setAttr -s 130 ".koy[19:129]"  0 -0.0082857152447104454 -0.010197803378105164 
		-0.0039658127352595329 0 0.1264493285970254 0 0 0 0 -0.15982678730514127 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.0082857152447104454 -0.010197803378105164 -0.0039658127352595329 
		0 0.10861576279862678 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.095396273519257196 0.09539627351925721 
		0 0 0 0 0 0 0 0 0 0.0053566950203556458 0.026838936823770015 0.044215943601381563 
		0.09122986331762814 0.048158761705257923 0.012388951966363035 0 0 0 0 0 0 0 0 0 -0.0082857152447104454 
		-0.010197803378105164 -0.0039658127352595329 0 0.1512082251453547 0 0 0 0 0 0 0 0 
		0 0.032522723952308971 0 0 0 0 0.021547422384769671 0.032522723952308971 0 0 0 0 
		0 0 0 0 0.083642441369282089 0 0 0 0 -0.0082857152447104454 -0.010197803378105164 
		-0.0039658127352595329 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "EDFFDD9C-2949-5AC8-6A1A-7C92E82A1683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 128 ".ktv[0:127]"  0 0 8 0.003898762235989521 11 0.003898762235989521
		 13 0.003898762235989521 15 0.003898762235989521 44 0.003898762235989521 52 0.0001337024086416165
		 54 0.0001337024086416165 55 0.0001337024086416165 60 0.0001337024086416165 64 3.466358742560427e-05
		 70 0 74 0 83 0 84 0 91 0 94 0 105 0 107 0 108 0 109 0 110 0 111 0 113 0 114 0 118 0
		 120 0 200 0 206 0 212 0 216 -0.014698854421988162 220 -0.014698854421988162 234 -0.014698854421988162
		 236 -0.014698854421988162 241 -0.014698854421988162 243 -0.014698854421988162 249 -0.014698854421988162
		 253 0.005774859255772394 257 0.02195795991782875 290 0.02195795991782875 294 0.02195795991782875
		 301 0.02195795991782875 303 0.02195795991782875 305 0.02195795991782875 309 0 310 0
		 311 0 312 0 314 0 315 0 319 0 322 0 325 0 400 0 402 0 405 0 410 0 415 0 417 0 423 0
		 427 0 449 0 453 0 457 0 482 0 484 0 487 0 492 0 499 0 501 0 506 0 508 0 521 0 523 0
		 533 0 536 0 538 0 539 0 540 0 541 0 543 0 545 0 548 0 550 0 552 0 554 0 556 0 557 0
		 559 0 560 0 561 0 562 0 564 0 565 0 569 0 570 0 600 0 606 0 617 0 619 0 621 -0.013384334792722063
		 625 -0.013384334792722063 627 0 629 0 632 0 638 0 641 0 644 0 648 0 649 0 659 0 665 0
		 678 0 691 0 695 0 700 0 702 0 719 0 721 0 726 0 727 0 728 0 729 0 730 0 731 0 733 0
		 734 0 738 0;
	setAttr -s 128 ".kit[20:127]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1;
	setAttr -s 128 ".kot[19:127]"  1 1 1 1 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 18;
	setAttr -s 128 ".kix[20:127]"  0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.069104433059692383 0.032978296279907227 0.1333333333333333 
		1 1 1 1 1 1 1 1 1 1 1 0.99068377858723489 1 1 1 1 1 1 1 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.069104433059692383 0.032978296279907227 0.1333333333333333 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.069104433059692383 0.032978296279907227 
		0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.069104433059692383 0.032978296279907227 
		0.1333333333333333;
	setAttr -s 128 ".kiy[20:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13618241752927757 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 128 ".kox[19:127]"  1 0.033333063125610352 0.033333063125610352 
		0.062221527099609375 0.033460378646850586 0.11783695220947266 1 1 1 1 1 1 1 1 1 1 
		1 1 0.99068377858723489 1 1 1 1 1 1 1 0.033333063125610352 0.033333063125610352 0.062221527099609375 
		0.033460378646850586 0.11783695220947266 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333063125610352 0.033333063125610352 0.062221527099609375 
		0.033460378646850586 0.11783695220947266 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.033333063125610352 0.033333063125610352 0.062221527099609375 0.033460378646850586 
		0.11783695220947266 1;
	setAttr -s 128 ".koy[19:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13618241752927757 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "31105A4F-154B-DFCA-D0B2-F29926A1EF25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 128 ".ktv[0:127]"  0 1 8 1.0020028791363107 11 1.0020028791363107
		 13 1.0020028791363107 15 1.0020028791363107 44 1.0020028791363107 52 0.9840442700281794
		 54 0.9840442700281794 55 0.9840442700281794 60 0.9840442700281794 64 0.98357187395525925
		 70 0.98340653532973721 74 0.98340653532973721 83 0.98340653532973721 84 0.98340653532973721
		 91 0.98340653532973721 94 0.98340653532973721 105 0.98340653532973721 107 0.99412025375999058
		 108 1.0046204075246861 109 1.3821782598496686 110 1.3821782598496686 111 1 113 1
		 114 1 118 1 120 1 200 1 206 1.0528849601595871 212 1.0528849601595871 216 1.0646734659278112
		 220 1.0293133254106028 234 1.0293133254106028 236 1.0293133254106028 241 1.0293133254106028
		 243 1.0293133254106028 249 1.0293133254106028 253 1.0315511460983919 257 1.0765463198943608
		 290 1.0765463198943608 294 1.0765463198943608 301 1.0765463198943608 303 1.0765463198943608
		 305 1.0765463198943608 309 1.0959795709783098 310 1.3821782598496686 311 1.3821782598496686
		 312 1 314 1 315 1 319 1 322 1 325 1 400 1 402 1 405 1.0250458496130042 410 1.0250458496130042
		 415 1.0250458496130042 417 1.0250458496130042 423 1.0250458496130042 427 1.0250458496130042
		 449 1.0250458496130042 453 1.0250458496130042 457 1.0250458496130042 482 1.0250458496130042
		 484 1.0250458496130042 487 1.0290216693792194 492 1.0290216693792194 499 1.0290216693792194
		 501 1.0290216693792194 506 1.0290216693792194 508 1.0290216693792194 521 1.0290216693792194
		 523 1.0250458496130042 533 1.0250458496130042 536 1.0250458496130042 538 1.0250458496130042
		 539 1.0250458496130042 540 1.0250458496130042 541 1.0250458496130042 543 1.0250458496130042
		 545 1.0250458496130042 548 1.0250458496130042 550 1.0250458496130042 552 1.0250458496130042
		 554 1.0250458496130042 556 1.0250458496130042 557 1.0250458496130042 559 1.0959795709783098
		 560 1.3821782598496686 561 1.3821782598496686 562 1 564 1 565 1 569 1 570 1 600 1
		 606 1.0272382989292748 617 1.0272382989292748 619 1.0272382989292748 621 1.0272382989292748
		 625 1.0272382989292748 627 1.0272382989292748 629 1.0272382989292748 632 1.0272382989292748
		 638 1.0272382989292748 641 1.0272382989292748 644 1.0272382989292748 648 1.0272382989292748
		 649 1.0272382989292748 659 1.0272382989292748 665 1.0272382989292748 678 1.0272382989292748
		 691 1.0272382989292748 695 1.0272382989292748 700 1.0272382989292748 702 1.0272382989292748
		 719 1.0272382989292748 721 1.0272382989292748 726 1.0176504177061703 727 1.0394031233982384
		 728 1.0959795709783098 729 1.3821782598496686 730 1.3821782598496686 731 1 733 1
		 734 1 738 1;
	setAttr -s 128 ".kit[20:127]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1;
	setAttr -s 128 ".kot[19:127]"  1 1 1 1 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 18;
	setAttr -s 128 ".kix[20:127]"  0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.069104433059692383 0.032978296279907227 0.1333333333333333 
		1 1 1 1 1 1 1 1 1 1 1 0.99873479530916998 1 1 1 1 1 1 0.91624205110271506 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.069104433059692383 0.032978296279907227 
		0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.29895432381236831 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.069104433059692383 0.032978296279907227 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.64813868735405289 0.19270990647185757 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.069104433059692383 0.032978296279907227 
		0.1333333333333333;
	setAttr -s 128 ".kiy[20:127]"  -0.090488292276859283 -0.060783840715885162 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.050287261197547929 0 0 0 0 0 0 0.40062514123690468 
		-0.090488292276859283 -0.060783840715885162 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.95426742178169832 -0.090488292276859283 
		-0.060783840715885162 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.76152231875038656 
		0.98125577294995203 -0.090488292276859283 -0.060783840715885162 0 0 0 0;
	setAttr -s 128 ".kox[19:127]"  1 0.033333063125610352 0.033333063125610352 
		0.062221527099609375 0.033460378646850586 0.11783695220947266 1 1 1 1 1 1 1 1 1 1 
		1 1 0.99873479530916998 1 1 1 1 1 1 1 0.033333063125610352 0.033333063125610352 0.062221527099609375 
		0.033460378646850586 0.11783695220947266 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066667556762695312 1 0.033333063125610352 0.033333063125610352 
		0.062221527099609375 0.033460378646850586 0.11783695220947266 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066667556762695312 0.64813868735405289 1 0.033333063125610352 
		0.033333063125610352 0.062221527099609375 0.033460378646850586 0.11783695220947266 
		1;
	setAttr -s 128 ".koy[19:127]"  0 -0.090488269925117493 -0.060783885419368744 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.050287261197547929 0 0 0 0 0 0 0 -0.090488269925117493 
		-0.060783885419368744 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.090488269925117493 -0.060783885419368744 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.76152231875038656 0 -0.090488269925117493 
		-0.060783885419368744 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "2F025457-6140-0F76-E399-F5A7D917AF47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 128 ".ktv[0:127]"  0 1 8 1.0699164095928464 11 1.0699164095928464
		 13 1.0699164095928464 15 1.0699164095928464 44 1.0699164095928464 52 1.0131277540282815
		 54 1.0131277540282815 55 1.0131277540282815 60 1.0131277540282815 64 1.0116339446963012
		 70 1.0111111114301081 74 1.0111111114301081 83 1.0111111114301081 84 1.0111111114301081
		 91 1.0111111114301081 94 1.0111111114301081 105 1.0111111114301081 107 1 108 1 109 1
		 110 1 111 1 113 1 114 1 118 1 120 1 200 1 206 1.0528849601595871 212 1.0528849601595871
		 216 0.99493105315173325 220 0.99493105315173325 234 0.99493105315173325 236 0.99493105315173325
		 241 0.99493105315173325 243 0.99493105315173325 249 0.99493105315173325 253 1.150202697734755
		 257 1.150202697734755 290 1.150202697734755 294 1.150202697734755 301 1.150202697734755
		 303 1.150202697734755 305 1.150202697734755 309 1 310 1 311 1 312 1 314 1 315 1 319 1
		 322 1 325 1 400 1 402 1 405 0.98581751394880301 410 0.98581751394880301 415 0.98581751394880301
		 417 0.98581751394880301 423 0.98581751394880301 427 0.98581751394880301 449 0.98581751394880301
		 453 0.98581751394880301 457 0.98581751394880301 482 0.98581751394880301 484 0.98581751394880301
		 487 1.0290216693792194 492 1.0290216693792194 499 1.0290216693792194 501 1.0290216693792194
		 506 1.0290216693792194 508 1.0290216693792194 521 1.0290216693792194 523 0.98581751394880301
		 533 0.98581751394880301 536 0.98581751394880301 538 0.98581751394880301 539 0.98581751394880301
		 540 0.98581751394880301 541 0.98581751394880301 543 0.98581751394880301 545 0.98581751394880301
		 548 0.98581751394880301 550 0.98581751394880301 552 0.98581751394880301 554 0.98581751394880301
		 556 0.98581751394880301 557 0.98581751394880301 559 1 560 1 561 1 562 1 564 1 565 1
		 569 1 570 1 600 1 606 1 617 1 619 1 621 0.96666066326995548 625 0.96666066326995548
		 627 1 629 1 632 1 638 1 641 1 644 1 648 1 649 1 659 1 665 1 678 1 691 1 695 1 700 1
		 702 1 719 1 721 1 726 1 727 1 728 1 729 1 730 1 731 1 733 1 734 1 738 1;
	setAttr -s 128 ".kit[20:127]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1;
	setAttr -s 128 ".kot[19:127]"  1 1 1 1 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 18;
	setAttr -s 128 ".kix[20:127]"  0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.1333333333333333 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.033333063125610352 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.1333333333333333 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.1333333333333333;
	setAttr -s 128 ".kiy[20:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 128 ".kox[19:127]"  0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.10000061988830566 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333301544189453 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.033333063125610352 0.10000061988830566 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066667556762695312 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.033333063125610352 
		0.10000061988830566 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066667556762695312 
		1 0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.033333063125610352 0.10000061988830566 1;
	setAttr -s 128 ".koy[19:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "7ED23ED5-B84E-3908-1610-77B18C87C9A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  0 1 8 1 11 1 13 1 15 1 44 1 52 1 54 1 55 1
		 60 1 64 1 70 1 74 1 83 1 84 1 91 1 94 1 105 1 108 1 118 1 120 1 200 1 206 1 212 1
		 216 1 220 1 234 1 236 1 241 1 243 1 249 1 253 1 257 1 290 1 294 1 301 1 303 1 305 1
		 319 1 322 1 325 1 400 1 402 1 405 1 410 1 415 1 417 1 423 1 427 1 449 1 453 1 457 1
		 482 1 484 1 487 1 492 1 499 1 501 1 506 1 508 1 521 1 523 1 533 1 536 1 538 1 539 1
		 540 1 541 1 543 1 545 1 548 1 550 1 552 1 554 1 556 1 557 1 569 1 570 1 600 1 606 1
		 617 1 619 1 621 1 625 1 627 1 629 1 632 1 638 1 641 1 644 1 648 1 649 1 659 1 665 1
		 678 1 691 1 695 1 700 1 702 1 719 1 721 1 726 1 738 1;
	setAttr -s 103 ".kit[19:102]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 103 ".kot[21:102]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 103 ".kix[19:102]"  0.56666666666666665 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.56666666666666665 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.56666666666666665 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.56666666666666665;
	setAttr -s 103 ".kiy[19:102]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 103 ".kox[21:102]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 103 ".koy[21:102]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "3CAEABA7-E84F-4B6F-F321-92AF3B1A053D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  0 0 8 0.5 11 0.5 13 0.5 15 0.5 44 0.5 52 0.5
		 54 0.5 55 0.5 60 0.5 64 0.5 70 0.5 74 0.5 83 0.5 84 0.5 91 0.5 94 0.5 105 0.5 108 0.46296296296296274
		 118 0 120 0 200 0 206 0.5 212 0.5 216 0.5 220 0.5 234 0.5 236 0.5 241 0.5 243 0.5
		 249 0.5 253 0.5 257 0.5 290 0.5 294 0.5 301 0.5 303 0.5 305 0.5 319 0 322 0 325 0
		 400 0 402 0 405 0.5 410 0.5 415 0.5 417 0.5 423 0.5 427 0.5 449 0.5 453 0.5 457 0.5
		 482 0.5 484 0.5 487 0.5 492 0.5 499 0.5 501 0.5 506 0.5 508 0.5 521 0.5 523 0.5 533 0.5
		 536 0.5 538 0.5 539 0.5 540 0.5 541 0.5 543 0.5 545 0.5 548 0.5 550 0.5 552 0.5 554 0.5
		 556 0.5 557 0.5 569 0 570 0 600 0 606 0.5 617 0.5 619 0.5 621 0.5 625 0.5 627 0.5
		 629 0.5 632 0.5 638 0.5 641 0.5 644 0.5 648 0.5 649 0.5 659 0.5 665 0.5 678 0.5 691 0.5
		 695 0.5 700 0.5 702 0.5 719 0.5 721 0.5 726 0.4808670873193569 738 0;
	setAttr -s 103 ".kit[19:102]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 103 ".kot[21:102]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 103 ".kix[19:102]"  0.56666666666666665 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.56666666666666665 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.56666666666666665 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.94549970936634331 0.56666666666666665;
	setAttr -s 103 ".kiy[19:102]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32562294081983878 0;
	setAttr -s 103 ".kox[21:102]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.94549970936634342 1;
	setAttr -s 103 ".koy[21:102]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32562294081983878 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "C5EB707D-1140-D5B6-8D32-F0AE777C651E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 128 ".ktv[0:127]"  0 0 8 0.051040496981197753 11 0.068239412197558982
		 15 0.076040496981197761 44 0.076040496981197761 52 0.035582282200887078 54 0.035582282200887078
		 55 0.035582282200887078 60 0.035582282200887078 64 0.03445611756866581 70 0.049061959947388364
		 74 0.049061959947388364 83 0.049061959947388364 84 0.049061959947388364 91 0.049061959947388364
		 94 0.049061959947388364 105 0.049061959947388364 108 0.02746890861461896 109 0 110 0
		 111 0.01275 113 0.023327777784179757 114 0.0255 118 0.0060788895153941359 120 0 200 0
		 206 0.035 212 0.025 216 0 220 0 234 0 236 0 241 0 243 0 249 0 253 0.033137632918730758
		 290 0.048137632918730751 294 0.043137632918730753 301 0.043137632918730753 303 0.043137632918730753
		 305 0.033137632918730758 309 0 310 0 311 0 312 0.01275 314 0.023327777784179757 315 0.0255
		 319 0.0060788895153941359 322 0 325 0 400 0 402 0 405 0.050562381307175261 410 0.066574671875544278
		 415 0.066574671875544278 417 0.06409800560606492 423 0.043321317782317063 427 0.049871605925512624
		 449 0.049871605925512624 453 0.057349814004866134 457 0.045351536794934255 482 0.045351536794934255
		 484 0.085 485 0.037962962962962983 486 0.036898148148148117 487 0.030000000000000002
		 492 0.035 499 0.035 501 0.035 506 0.035 508 0.035 521 0.035 523 0.030000000000000002
		 533 0.030000000000000002 536 0.029821440937500023 538 0.028287332014351921 539 0.027136580089988999
		 540 0.025336716730092683 541 0.021029120245596743 543 0.019957682344867896 545 0.019377133200000049
		 548 0.019377133200000049 550 0.019377133200000049 552 0.019377133200000049 554 0.019377133200000049
		 556 0.019377133200000049 557 0.019377133200000049 559 0 560 0 561 0 562 0.01275 564 0.023327777784179757
		 565 0.0255 569 0.0060788895153941359 570 0 600 0 606 0.025 617 0.015 619 0.015 621 0.035
		 625 0.035 627 0.034999999999999559 629 0.034806695372656259 632 0.034806695372656259
		 638 0.034999999999999559 641 0.034999999999999559 644 0.015 647 0.030000000000000002
		 648 0.029760528597012677 649 0.027758841040880253 659 0.01782921810699583 665 0.01782921810699583
		 678 0.015 691 0.015 695 0.015 700 0.015 702 0.015 719 0.015 721 0.015 726 0.0062000000000001498
		 727 -0.010000000000000002 728 -0.010000000000000002 729 -0.010000000000000002 730 -0.010000000000000002
		 731 0.0027499999999999972 733 0.013327777784179755 734 0.015499999999999996 738 0;
	setAttr -s 128 ".kit[18:127]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1;
	setAttr -s 128 ".kot[18:127]"  1 1 1 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 18;
	setAttr -s 128 ".kix[18:127]"  0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.033333063125610352 0.1333333333333333 
		1 1 1 0.99453266670471951 1 1 1 1 1 1 1 0.99938025876871206 1 1 1 1 0.97752066329404597 
		1 0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.033333063125610352 0.1333333333333333 1 1 1 1 0.97022120367366649 1 1 0.99621961870157849 
		1 1 1 1 1 1 1 0.99543937585301456 0.99543937585301445 1 1 1 1 1 1 1 1 1 0.99998565280630847 
		0.9996397708525655 0.99902199692070814 0.99582986098984139 0.99883969368013015 0.99992325398961246 
		1 1 1 1 1 1 1 1 0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.033333063125610352 0.1333333333333333 1 1 1 1 1 1 1 1 1 0.99947099629089886 1 1 
		1 1 0.99976782734221459 0.99947099629089886 1 1 1 1 1 1 1 1 1 0.99227787671366752 
		1 1 0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.033333063125610352 0.1333333333333333;
	setAttr -s 128 ".kiy[18:127]"  0 0.0082874996587634087 0.0051000006496906281 
		0.0079333335161209106 0 0 0 0 0 -0.10442593000399537 0 0 0 0 0 0 0 0.035200829299634973 
		0 0 0 0 -0.21083963771826267 0 0 0.0082874996587634087 0.0051000006496906281 0.0079333335161209106 
		0 0 0 0 0 0 0.24222059355476322 0 0 -0.086870428306078828 0 0 0 0 0 0 0 -0.09539627351925721 
		-0.095396273519257196 0 0 0 0 0 0 0 0 0 -0.0053566950203556467 -0.026838936823770018 
		-0.044215943601381563 -0.09122986331762814 -0.048158761705257923 -0.012388951966363035 
		0 0 0 0 0 0 0 0 0 0.0082874996587634087 0.0051000006496906281 0.0079333335161209106 
		0 0 0 0 0 0 0 0 0 0 0 -0.032522723952308978 0 0 0 0 -0.021547422384769668 -0.032522723952308978 
		0 0 0 0 0 0 0 0 0 -0.12403473458920888 0 0 0 0.0082874996587634087 0.0051000006496906281 
		0.0079333335161209106 0 0;
	setAttr -s 128 ".kox[18:127]"  0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.033333063125610352 0.10000014305114746 0.99196965095439549 
		1 1 1 0.9945326667047194 1 1 1 1 1 1 1 0.99938025876871217 1 1 1 1 0.97752066329404608 
		0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.033333063125610352 0.10000014305114746 0.99408128094932047 1 1 1 1 0.97022120367366649 
		1 1 0.99621961870157849 1 1 1 1 1 1 1 0.99543937585301445 0.99543937585301456 1 1 
		1 1 1 1 1 1 1 0.99998565280630836 0.99963977085256539 0.99902199692070826 0.99582986098984139 
		0.99883969368013004 0.99992325398961246 1 1 1 1 1 1 0.066667556762695312 0.033333301544189453 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.033333063125610352 
		0.10000014305114746 0.98849706474128063 1 1 1 1 1 1 1 1 1 0.99947099629089886 1 1 
		1 1 0.99976782734221481 0.99947099629089886 1 1 1 1 1 1 1 1 1 0.066667556762695312 
		1 0.033333301544189453 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.033333063125610352 0.10000014305114746 1;
	setAttr -s 128 ".koy[18:127]"  0 0.0082874996587634087 0.010199998505413532 
		0.0039666667580604553 0 -0.12647613049668532 0 0 0 -0.10442593000399537 0 0 0 0 0 
		0 0 0.035200829299634973 0 0 0 0 -0.21083963771826267 0 0 0.0082874996587634087 0.010199998505413532 
		0.0039666667580604553 0 -0.10863888284660468 0 0 0 0 0.24222059355476322 0 0 -0.086870428306078815 
		0 0 0 0 0 0 0 -0.095396273519257196 -0.09539627351925721 0 0 0 0 0 0 0 0 0 -0.0053566950203556458 
		-0.026838936823770015 -0.044215943601381563 -0.09122986331762814 -0.048158761705257923 
		-0.012388951966363035 0 0 0 0 0 0 0 0 0 0.0082874996587634087 0.010199998505413532 
		0.0039666667580604553 0 -0.15124005090541484 0 0 0 0 0 0 0 0 0 -0.032522723952308971 
		0 0 0 0 -0.021547422384769671 -0.032522723952308971 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0082874996587634087 
		0.010199998505413532 0.0039666667580604553 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "CBAD1587-0E41-A353-770F-B3A8BD385BC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 127 ".ktv[0:126]"  0 0 8 0 11 0 13 0 15 0 44 0 52 0.0037650598273479044
		 54 0.0037650598273479044 55 0.0037650598273479044 60 0.0037650598273479044 64 0.0038640986485639168
		 70 0.003898762235989521 74 0.003898762235989521 83 0.003898762235989521 84 0.003898762235989521
		 91 0.003898762235989521 94 0.003898762235989521 105 0.003898762235989521 107 0 108 0
		 109 0 110 0 111 0 113 0 114 0 118 0 120 0 200 0 206 0.005774859255772394 212 0.005774859255772394
		 216 0.005774859255772394 220 0.005774859255772394 234 0.005774859255772394 236 0.005774859255772394
		 241 0.005774859255772394 243 0.005774859255772394 249 0.005774859255772394 253 -0.014698854421988162
		 290 -0.014698854421988162 294 -0.014698854421988162 301 -0.014698854421988162 303 -0.014698854421988162
		 305 -0.014698854421988162 309 0 310 0 311 0 312 0 314 0 315 0 319 0 322 0 325 0 400 0
		 402 0 405 -0.010964425663073207 410 -0.010964425663073207 415 -0.010964425663073207
		 417 -0.010964425663073207 423 -0.010964425663074089 427 -0.010964425663073207 449 -0.010964425663073207
		 453 -0.010964425663073207 457 -0.010964425663073207 482 -0.010964425663073207 484 -0.010964425663073207
		 487 0 492 0 499 0 501 0 506 0 508 0 521 0 523 -0.010964425663073207 533 -0.010964425663073207
		 536 -0.010964425663073207 538 -0.010964425663073207 539 -0.010964425663073207 540 -0.010964425663073207
		 541 -0.010964425663073207 543 -0.010964425663073207 545 -0.010964425663073207 548 -0.010964425663073207
		 550 -0.010964425663073207 552 -0.010964425663073207 554 -0.010964425663073207 556 -0.010964425663073207
		 557 -0.010964425663073207 559 0 560 0 561 0 562 0 564 0 565 0 569 0 570 0 600 0 606 0
		 617 0 619 0 621 0 625 0 627 -0.0062673423880159635 629 -0.0054907935967712608 632 -0.0054907935967712608
		 638 -0.0062673423880159635 641 -0.0062673423880159635 644 0 648 0 649 0 659 0 665 0
		 678 0 691 0 695 0 700 0 702 0 719 0 721 0 726 0 727 0 728 0 729 0 730 0 731 0 733 0
		 734 0 738 0;
	setAttr -s 127 ".kit[23:126]"  1 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 127 ".kot[19:126]"  1 18 18 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 1 1 18;
	setAttr -s 127 ".kix[23:126]"  0.066666603088378906 0.035234928131103516 
		0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066666603088378906 
		0.035234928131103516 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066666603088378906 0.035234928131103516 
		0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066666603088378906 
		0.035234928131103516 0.1333333333333333;
	setAttr -s 127 ".kiy[23:126]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 127 ".kox[19:126]"  1 1 1 1 0.0306243896484375 0.11817240715026855 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0306243896484375 0.11817240715026855 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066667556762695312 
		1 1 1 1 0.0306243896484375 0.11817240715026855 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.066667556762695312 1 1 1 1 1 0.0306243896484375 0.11817240715026855 
		1;
	setAttr -s 127 ".koy[19:126]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "C32D0EB5-CD41-65CC-E7CD-8F8B741CCDA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 127 ".ktv[0:126]"  0 1 8 0.98340653532973721 11 0.98340653532973721
		 13 0.98340653532973721 15 0.98340653532973721 44 0.98340653532973721 52 1.0013651444378686
		 54 1.0013651444378686 55 1.0013651444378686 60 1.0013651444378686 64 1.0018375405107887
		 70 1.0020028791363107 74 1.0020028791363107 83 1.0020028791363107 84 1.0020028791363107
		 91 1.0020028791363107 94 1.0020028791363107 105 1.0020028791363107 107 0.97403958996075979
		 108 1.0072134026316724 109 1.3821782598496686 110 1.3821782598496686 111 1.11120790700481
		 113 1 114 1 118 1 120 1 200 1 206 1.0431630224324198 212 1.0431630224324198 216 1.0315511460983919
		 220 1.0315511460983919 234 1.0315511460983919 236 1.0315511460983919 241 1.0315511460983919
		 243 1.0315511460983919 249 1.0315511460983919 253 1.0646734659278112 290 1.0646734659278112
		 294 1.0646734659278112 301 1.0646734659278112 303 1.0646734659278112 305 1.0646734659278112
		 309 1.0940105608089101 310 1.3821782598496686 311 1.3821782598496686 312 1.11120790700481
		 314 1 315 1 319 1 322 1 325 1 400 1 402 1 405 1.0250458496130042 410 1.0250458496130042
		 415 1.0250458496130042 417 1.0250458496130042 423 1.0250458496130042 427 1.0250458496130042
		 449 1.0250458496130042 453 1.0250458496130042 457 1.0250458496130042 482 1.0250458496130042
		 484 1.0250458496130042 487 1.0290216693792194 492 1.0290216693792194 499 1.0290216693792194
		 501 1.0290216693792194 506 1.0290216693792194 508 1.0290216693792194 521 1.0290216693792194
		 523 1.0250458496130042 533 1.0250458496130042 536 1.0250458496130042 538 1.0250458496130042
		 539 1.0250458496130042 540 1.0250458496130042 541 1.0250458496130042 543 1.0250458496130042
		 545 1.0250458496130042 548 1.0250458496130042 550 1.0250458496130042 552 1.0250458496130042
		 554 1.0250458496130042 556 1.0250458496130042 557 1.0250458496130042 559 1.0072134026316724
		 560 1.3821782598496686 561 1.3821782598496686 562 1.11120790700481 564 1 565 1 569 1
		 570 1 600 1 606 1.0272382989292748 617 1.0272382989292748 619 1.0272382989292748
		 621 1.0272382989292748 625 1.0272382989292748 627 1.0272382989292748 629 1.0272382989292748
		 632 1.0272382989292748 638 1.0272382989292748 641 1.0272382989292748 644 1.0272382989292748
		 648 1.0272382989292748 649 1.0272382989292748 659 1.0272382989292748 665 1.0272382989292748
		 678 1.0272382989292748 691 1.0272382989292748 695 1.0272382989292748 700 1.0272382989292748
		 702 1.0272382989292748 719 1.0272382989292748 721 1.0272382989292748 726 1.0219063144236513
		 727 0.97403958996075979 728 1.0072134026316724 729 1.3821782598496686 730 1.3821782598496686
		 731 1.11120790700481 733 1 734 1 738 1;
	setAttr -s 127 ".kit[23:126]"  1 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 127 ".kot[19:126]"  1 18 18 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 1 1 18;
	setAttr -s 127 ".kix[23:126]"  0.066666603088378906 0.035234928131103516 
		0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.83457693184609261 1 1 0.2531359861274054 
		0.066666603088378906 0.035234928131103516 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.25313598612740962 0.066666603088378906 
		0.035234928131103516 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.99542590647866425 1 0.31759533879662483 1 1 0.25313598612740962 0.066666603088378906 
		0.035234928131103516 0.1333333333333333;
	setAttr -s 127 ".kiy[23:126]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.55089140929076275 0 0 -0.96743070683501986 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.96743070683501875 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.095536719177128721 0 0.94822634469553579 
		0 0 -0.96743070683501875 0 0 0;
	setAttr -s 127 ".kox[19:126]"  0.387309730052948 1 1 0.25313598612740645 
		0.0306243896484375 0.11817240715026855 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.387309730052948 
		1 1 0.2531359861274054 0.0306243896484375 0.11817240715026855 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066667556762695312 0.387309730052948 
		1 1 0.25313598612740956 0.0306243896484375 0.11817240715026855 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066667556762695312 1 0.387309730052948 1 1 0.25313598612740956 
		0.0306243896484375 0.11817240715026855 1;
	setAttr -s 127 ".koy[19:126]"  0.92194962501525879 0 0 -0.96743070683501953 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.92194962501525879 0 0 -0.96743070683501986 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.92194962501525879 
		0 0 -0.96743070683501864 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.92194962501525879 0 0 -0.96743070683501864 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "1547587A-8445-A1C3-D4CF-BDBA6EDFDF48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 127 ".ktv[0:126]"  0 1 8 1.0111111114301081 11 1.0111111114301081
		 13 1.0111111114301081 15 1.0111111114301081 44 1.0111111114301081 52 1.067899766994673
		 54 1.067899766994673 55 1.067899766994673 60 1.067899766994673 64 1.0693935763266533
		 70 1.0699164095928464 74 1.0699164095928464 83 1.0699164095928464 84 1.0699164095928464
		 91 1.0699164095928464 94 1.0699164095928464 105 1.0699164095928464 107 1 108 1 109 1
		 110 1 111 1 113 1 114 1 118 1 120 1 200 1 206 0.99243709761503063 212 0.99243709761503063
		 216 1.150202697734755 220 1.150202697734755 234 1.150202697734755 236 1.150202697734755
		 241 1.150202697734755 243 1.150202697734755 249 1.150202697734755 253 0.99493105315173325
		 290 0.99493105315173325 294 0.99493105315173325 301 0.99493105315173325 303 0.99493105315173325
		 305 0.99493105315173325 309 1 310 1 311 1 312 1 314 1 315 1 319 1 322 1 325 1 400 1
		 402 1 405 0.99132310485319031 410 0.99132310485319031 415 0.99132310485319031 417 0.99132310485319031
		 423 0.99132310485319031 427 0.99132310485319031 449 0.99132310485319031 453 0.99132310485319031
		 457 0.99132310485319031 482 0.99132310485319031 484 0.99132310485319031 487 1.0290216693792194
		 492 1.0290216693792194 499 1.0290216693792194 501 1.0290216693792194 506 1.0290216693792194
		 508 1.0290216693792194 521 1.0290216693792194 523 0.99132310485319031 533 0.99132310485319031
		 536 0.99132310485319031 538 0.99132310485319031 539 0.99132310485319031 540 0.99132310485319031
		 541 0.99132310485319031 543 0.99132310485319031 545 0.99132310485319031 548 0.99132310485319031
		 550 0.99132310485319031 552 0.99132310485319031 554 0.99132310485319031 556 0.99132310485319031
		 557 0.99132310485319031 559 1 560 1 561 1 562 1 564 1 565 1 569 1 570 1 600 1 606 1
		 617 1 619 1 621 1 625 1 627 0.9778836762380928 629 0.98062397721748806 632 0.98062397721748806
		 638 0.9778836762380928 641 0.9778836762380928 644 1 648 1 649 1 659 1 665 1 678 1
		 691 1 695 1 700 1 702 1 719 1 721 1 726 1 727 1 728 1 729 1 730 1 731 1 733 1 734 1
		 738 1;
	setAttr -s 127 ".kit[23:126]"  1 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1;
	setAttr -s 127 ".kot[19:126]"  1 18 18 18 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 1 1 18;
	setAttr -s 127 ".kix[23:126]"  0.066666603088378906 0.035234928131103516 
		0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066666603088378906 
		0.035234928131103516 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066666603088378906 0.035234928131103516 
		0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066666603088378906 
		0.035234928131103516 0.1333333333333333;
	setAttr -s 127 ".kiy[23:126]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 127 ".kox[19:126]"  1 1 1 1 0.0306243896484375 0.11817240715026855 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0306243896484375 0.11817240715026855 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066667556762695312 
		1 1 1 1 0.0306243896484375 0.11817240715026855 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.066667556762695312 1 1 1 1 1 0.0306243896484375 0.11817240715026855 
		1;
	setAttr -s 127 ".koy[19:126]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "1B654332-B64A-B656-D489-E9B67835AE4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 1 8 1 11 1 13 1 15 1 44 1 52 1 54 1 55 1
		 60 1 64 1 70 1 74 1 83 1 84 1 91 1 94 1 105 1 108 1 118 1 120 1 200 1 206 1 212 1
		 216 1 220 1 234 1 236 1 241 1 243 1 249 1 253 1 290 1 294 1 301 1 303 1 305 1 319 1
		 322 1 325 1 400 1 402 1 405 1 410 1 415 1 417 1 423 1 427 1 449 1 453 1 457 1 482 1
		 484 1 487 1 492 1 499 1 501 1 506 1 508 1 521 1 523 1 533 1 536 1 538 1 539 1 540 1
		 541 1 543 1 545 1 548 1 550 1 552 1 554 1 556 1 557 1 569 1 570 1 600 1 606 1 617 1
		 619 1 621 1 625 1 627 1 629 1 632 1 638 1 641 1 644 1 648 1 649 1 659 1 665 1 678 1
		 691 1 695 1 700 1 702 1 719 1 721 1 726 1 738 1;
	setAttr -s 102 ".kit[19:101]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 102 ".kot[21:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 102 ".kix[19:101]"  0.56666666666666665 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.56666666666666665 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.56666666666666665 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.56666666666666665;
	setAttr -s 102 ".kiy[19:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[21:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 102 ".koy[21:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "0312F45E-FD46-64F6-0902-92B3FA790F5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 0 8 0.5 11 0.5 13 0.5 15 0.5 44 0.5 52 0.5
		 54 0.5 55 0.5 60 0.5 64 0.5 70 0.5 74 0.5 83 0.5 84 0.5 91 0.5 94 0.5 105 0.5 108 0.46296296296296274
		 118 0 120 0 200 0 206 0.5 212 0.5 216 0.5 220 0.5 234 0.5 236 0.5 241 0.5 243 0.5
		 249 0.5 253 0.5 290 0.5 294 0.5 301 0.5 303 0.5 305 0.5 319 0 322 0 325 0 400 0 402 0
		 405 0.5 410 0.5 415 0.5 417 0.5 423 0.5 427 0.5 449 0.5 453 0.5 457 0.5 482 0.5 484 0.5
		 487 0.5 492 0.5 499 0.5 501 0.5 506 0.5 508 0.5 521 0.5 523 0.5 533 0.5 536 0.5 538 0.5
		 539 0.5 540 0.5 541 0.5 543 0.5 545 0.5 548 0.5 550 0.5 552 0.5 554 0.5 556 0.5 557 0.5
		 569 0 570 0 600 0 606 0.5 617 0.5 619 0.5 621 0.5 625 0.5 627 0.5 629 0.5 632 0.5
		 638 0.5 641 0.5 644 0.5 648 0.5 649 0.5 659 0.5 665 0.5 678 0.5 691 0.5 695 0.5 700 0.5
		 702 0.5 719 0.5 721 0.5 726 0.4808670873193569 738 0;
	setAttr -s 102 ".kit[19:101]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 102 ".kot[21:101]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 102 ".kix[19:101]"  0.56666666666666665 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.56666666666666665 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.56666666666666665 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.94549970936634331 0.56666666666666665;
	setAttr -s 102 ".kiy[19:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32562294081983878 0;
	setAttr -s 102 ".kox[21:101]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.94549970936634342 1;
	setAttr -s 102 ".koy[21:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32562294081983878 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "0C04622B-6E4A-B02D-78FF-1EA7FBD18A41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 197 ".ktv[0:196]"  0 0 2 0 8 0.12 9 0.12 11 0.12 13 0.12 15 0.12
		 17 0.12189023157826724 22 0.12536997607462286 27 0.12536997607462286 29 0.12536997607462286
		 31 0.15074196182656097 35 0.15074196182656097 41 0.15074196182656097 44 0.12536997607462286
		 52 -0.060477675290399782 54 -0.060477675290399782 55 -0.060477675290399782 58 -0.060477675290399782
		 60 -0.060477675290399782 62 -0.040038334158475714 64 -0.30788941106027462 66 -0.28361491120555005
		 70 -0.12 74 -0.12 76 -0.12 78 -0.13411702382990984 80 -0.13411702382990984 83 -0.13411702382990984
		 84 -0.12912820498594477 85 -0.085819154337014328 87 -0.074820308611957168 91 -0.074820308611957168
		 92 -0.075169135402395643 94 -0.048672778330757616 97 -0.053149311931699424 105 -0.053149311931699424
		 107 -0.053149311931699424 108 -0.053149311931699424 109 0 110 0 111 0 113 0 114 0
		 116 0 118 0 120 0 200 0 206 -0.017075522726028081 208 -0.02546836162566124 212 -0.02546836162566124
		 216 -0.1418129369584247 218 -0.1418129369584247 220 -0.1418129369584247 223 -0.1418129369584247
		 225 -0.1418129369584247 227 -0.18249426314685757 232 -0.18249426314685757 234 -0.1418129369584247
		 237 -0.1418129369584247 239 -0.1418129369584247 241 -0.1418129369584247 244 -0.1418129369584247
		 247 -0.1418129369584247 249 -0.1418129369584247 253 0.05445845865986601 257 0.1418129369584247
		 263 0.1418129369584247 266 0.1418129369584247 269 0.1418129369584247 276 0.18953278561715314
		 282 0.18953278561715314 284 0.18953278561715314 286 0.19774244188457324 289 0.19774244188457324
		 294 0.15717315025195036 295 0.15717315025195036 297 0.15717315025195036 301 0.15717315025195036
		 303 0.15717315025195036 305 0.15717315025195036 309 0 310 0 311 0 312 0 314 0 315 0
		 317 0 319 0 322 0 325 0 400 0 402 0 405 0.094484867853683596 412 0.13893774853913099
		 415 0.13893774853913099 417 0.1286460634621584 425 0 427 0 449 0 451 0.010291685076972666
		 453 0.082333480615781329 457 0.13893774853913099 461 0.13893774853913099 472 0.13893774853913099
		 476 0.018762945193955508 479 0.018762945193955508 482 0.13893774853913099 484 0 488 0
		 490 0 494 0 496 0 499 0 501 0.025735391749029023 506 0.025735391749029023 508 -0.025470286484033378
		 519 -0.025470286484033378 521 -0.025470286484033378 523 -0.0099987119389721574 525 -0.0099987119389721574
		 529 -0.0099987119389721574 533 -0.0099987119389721574 536 0.069775842076089209 538 0.11183971855436631
		 539 0.12660526039434725 540 0.13341580666119165 543 0.095787921565072237 545 0.077264931431561545
		 548 0.077264931431561545 550 0.0962605811972541 552 0.12109233420350897 554 0.12109233420350897
		 556 0.12109233420350897 557 0.12109233420350897 559 0 560 0 561 0 562 0 564 0 565 0
		 567 0 569 0 570 0 600 0 606 -0.047853629743512392 610 -0.11738030476013621 614 -0.016886111052418058
		 617 -0.016886111052418058 619 -0.016886111052418058 621 -0.053269617991050469 625 -0.053269617991050469
		 627 0.0039114359248434653 629 0.01214468274698491 632 0.01214468274698491 636 -0.016886111052418058
		 638 0.01214468274698491 641 0.01214468274698491 643 -0.016886111052418058 645 -0.016886111052418058
		 647 -0.016886111052418058 648 -0.016886111052418058 649 -0.016886111052418058 653 -0.016886111052418058
		 659 -0.016886111052418058 665 -0.016886111052418058 667 -0.016886111052418058 669 -0.04880627026972599
		 671 -0.04880627026972599 674 -0.04880627026972599 678 -0.04880627026972599 682 -0.11577978412391511
		 684 -0.11577978412391511 686 -0.11577978412391511 687 -0.11577978412391511 689 -0.11577978412391511
		 691 -0.11312819908042614 693 -0.13728715194824032 695 -0.13728715194824032 698 -0.13728715194824032
		 700 -0.13728715194824032 702 -0.12773155258743063 704 -0.12773155258743063 706 -0.12773155258743063
		 708 -0.12773155258743063 710 -0.063633327682259461 717 -0.063633327682259461 721 -0.13494371452339221
		 723 -0.11577978412391511 726 -0.11577978412391511 729 0 730 0 731 0 733 0 734 0 736 0
		 738 0;
	setAttr -s 197 ".kit[38:196]"  1 1 18 18 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 1 1 1;
	setAttr -s 197 ".kot[38:196]"  1 1 18 18 1 1 1 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 1 1 1 1;
	setAttr -s 197 ".kix[38:196]"  0.0666656494140625 0.0666656494140625 1 
		1 0.066666603088378906 0.033333063125610352 0.075458307467953567 0.062757778856421087 
		1 1 0.99547023310376936 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.68498957142435668 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.0666656494140625 0.0666656494140625 1 1 0.066666603088378906 
		0.033333063125610352 0.075458307467953567 0.062757778856421087 1 1 1 1 0.92302888158054996 
		1 1 0.92302888158054985 1 1 1 0.90741055585527497 0.84103568258899641 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.80729060170929501 0.86941459371415331 0.95141333065030653 
		1 0.94766291423126037 1 1 0.94999396482326659 1 1 1 1 0.0666656494140625 0.0666656494140625 
		1 1 0.066666603088378906 0.033333063125610352 0.075458307467953567 0.062757778856421087 
		1 1 0.94322699484522776 1 1 1 1 1 1 0.93771035423829385 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0666656494140625 1 1 0.066666603088378906 
		0.033333063125610352 0.075458307467953567 0.062757778856421087;
	setAttr -s 197 ".kiy[38:196]"  0 0 0 0 0 0 0 0 0 0 -0.095073734566005361 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.72855287182185746 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.38473066393018268 0 0 -0.38473066393018263 0 0 0 0.42024526543724577 
		0.54097964898142026 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.59015411918569571 
		0.49408325638181028 0.30791666772178866 0 -0.31927261234048071 0 0 0.31226826095421528 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.33214881633876198 0 0 0 0 0 0 0.34741803573547148 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 197 ".kox[38:196]"  0.066667556762695312 0.066667556762695312 
		1 1 0.033333063125610352 0.052931615378113972 0.067099660896080326 0.1333333333333333 
		1 1 0.99547023310376925 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.68498957142435668 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.066667556762695312 0.066667556762695312 1 1 0.033333063125610352 
		0.052931615378113972 0.067099660896080326 0.1333333333333333 1 1 1 1 0.92302888158054985 
		1 1 0.92302888158054985 1 1 1 0.90741055585527497 0.84103568258899641 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.8072906017092949 0.86941459371415342 0.95141333065030664 
		1 0.94766291423126037 1 1 0.94999396482326659 1 1 1 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 1 1 0.033333063125610352 0.052931615378113972 0.067099660896080326 
		0.1333333333333333 1 1 0.94322699484522776 1 1 1 1 1 1 0.93771035423829385 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066667556762695312 
		0.066667556762695312 1 1 0.033333063125610352 0.052931615378113972 0.067099660896080326 
		0.1333333333333333;
	setAttr -s 197 ".koy[38:196]"  0 0 0 0 0 0 0 0 0 0 -0.095073734566005347 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.72855287182185746 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.38473066393018268 0 0 -0.38473066393018263 0 0 0 0.42024526543724577 
		0.54097964898142026 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.59015411918569571 
		0.49408325638181033 0.30791666772178866 0 -0.31927261234048071 0 0 0.31226826095421528 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.33214881633876192 0 0 0 0 0 0 0.34741803573547148 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "72C21F55-7B44-42C6-E216-F282E373D60A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 227 ".ktv[0:226]"  0 0 2 0.016538021215754206 4 -0.066108027073243494
		 6 -0.08362377086376882 8 0.011232599179766822 9 0.0056162995898834112 11 0 13 0 15 -0.086671118611961098
		 17 0.096154066390816278 18 0.14402733747277296 22 0.11563016617405264 27 0.11563016617405264
		 29 -0.0089730964988019579 31 0.028898725590626569 35 -0.027141271532421737 41 -0.027141271532421737
		 44 -0.053529681229825599 46 -0.033568652409803029 48 0.05560943070433106 50 0.04424904605816183
		 52 0.01903584066988457 54 0.01012764017585756 55 0.01326650945303298 56 0.016405378730208434
		 58 0.01012764017585756 60 0.01012764017585756 62 -0.035716004053191544 64 0.026591305362614111
		 66 0.052618139431830191 70 0 74 0 76 -0.012815633110655252 78 0.038653644713250827
		 80 0.038653644713250827 83 0.038653644713250827 84 0.015381796260850679 85 -0.02109419085651212
		 87 -0.02701979452045666 91 -0.02701979452045666 92 -0.037951812145315469 94 0.0010609513076991232
		 97 0.00092252256987724029 105 0.00092252256987724029 107 0.058004352332768752 108 -0.064800066517380739
		 109 -0.21264607529868126 110 -0.22886963477161634 111 -0.2366487244950807 113 -0.092529881106723666
		 114 -0.053033010836099542 116 -0.012095566528395829 118 0 120 0 200 0 202 0.021999367431299707
		 206 -0.09358759811814199 208 -0.057495041604292751 212 -0.057495041604292751 214 -0.083384738404010381
		 216 -0.062913531027796843 218 -0.032226369437276858 220 -0.032226369437276858 223 -0.032226369437276858
		 225 -0.032226369437276858 227 0.026712923563439787 232 0.026712923563439787 234 0.022371839709385277
		 237 -0.11246670987001992 239 -0.10302870607592882 241 -0.10302870607592882 242 -0.066888349414383846
		 244 -0.025921336698331281 247 -0.032226369437276858 249 -0.032226369437276858 251 -0.088944674421062686
		 253 -0.013449583149826694 257 -0.032226369437276858 263 -0.032226369437276858 266 -0.032226369437276858
		 269 -0.032226369437276858 272 0.0099967419994631736 276 0.027371364608916871 282 0.027371364608916871
		 284 0.0086904078137548524 286 -0.023424550367903325 289 -0.023424550367903325 292 -0.12340835384843599
		 294 -0.10619838193551789 295 -0.10107263938435018 297 -0.10619838193551789 301 -0.10619838193551789
		 303 -0.10619838193551789 305 -0.06413107017436559 309 -0.064800066517380739 310 -0.21264607529868126
		 311 -0.22886963477161634 312 -0.2366487244950807 314 -0.092529881106723666 315 -0.053033010836099542
		 317 -0.012095566528395829 319 0 322 0 325 0 400 0 402 0.018284926341248564 405 -0.032711222741715673
		 412 -0.020482497614942478 415 -0.020482497614942478 417 -0.018965275569391194 421 0.022440660783194399
		 425 0 427 0 449 0 451 0.0066633687027798476 453 -0.083855423577214025 455 -0.081934089529602822
		 457 -0.020482497614942478 461 -0.020482497614942478 472 -0.020482497614942478 474 -0.11252725123797341
		 476 -0.05502624739895623 479 -0.074653611048957735 480 -0.099865286648428794 482 -0.020482497614942478
		 484 -0.059558151486960753 488 0.013414047783892435 490 0 493 -0.039386036838374716
		 494 -0.026435727712394996 496 0 499 0 501 -0.01207832586565181 506 -0.01207832586565181
		 508 -0.025870090394454651 519 -0.025870090394454651 521 -0.0079609870802507896 523 -0.020452347378453278
		 525 -0.037514669066527652 529 -0.020452347378453278 533 -0.020452347378453278 536 -0.075178675977010806
		 538 -0.051356503857911164 539 -0.021148221979444413 540 0.0014819414361565445 541 0.0028182472453409293
		 543 -0.012745149916867813 545 -0.012745149916867813 548 -0.012745149916867813 550 -0.013657660203305401
		 552 0.045979852599591552 554 0.045018989199580937 556 0.040534959999530863 557 0.030966361974425326
		 559 -0.064800066517380739 560 -0.21264607529868126 561 -0.22886963477161634 562 -0.2366487244950807
		 564 -0.092529881106723666 565 -0.053033010836099542 567 -0.012095566528395829 569 0
		 570 0 600 0 602 0.041639033074140741 606 -0.078072130821327454 610 -0.0017494726905712809
		 614 -0.042866560882601767 617 -0.042866560882601767 619 -0.042866560882601767 621 -0.057330391493834648
		 625 -0.057330391493834648 627 -0.08777950347870106 629 -0.079330952425791704 632 -0.079330952425791704
		 634 0.03603797173730186 635 0.021612501919488488 636 -0.020371165719728877 638 -0.079330952425791704
		 641 -0.079330952425791704 643 -0.0977373199631522 645 0.010895061412111271 647 -0.0076896743160957681
		 648 -0.0076896743160957681 649 -0.073947673718384635 651 0.03603797173730186 652 0.021612501919488488
		 653 -0.020371165719728877 655 -0.042866560882601767 659 -0.042866560882601767 665 -0.042866560882601767
		 667 -0.023809338748282012 669 -0.14146518160687638 671 -0.10667002165698491 672 -0.10171201839142796
		 674 -0.10667002165698491 678 -0.10667002165698491 680 -0.15683043769454796 682 -0.025579827411449152
		 684 -0.005489395794426425 686 -0.025579827411449152 687 -0.025579827411449152 689 -0.095737822733924283
		 691 0.014440288918041928 693 0.054704936230120169 695 0.054704936230120169 698 0.054704936230120169
		 700 0.010086044816897986 702 -0.038576990773778519 704 -0.038576990773778519 706 -0.038576990773778519
		 708 -0.059611097270974689 710 -0.038576990773778519 717 -0.038576990773778519 719 -0.059966428279805403
		 721 -0.025579827411449152 723 -0.025579827411449152 726 -0.025579827411449152 727 -0.0021512542782166555
		 728 -0.064800066517380739 729 -0.21264607529868126 730 -0.22886963477161634 731 -0.2366487244950807
		 733 -0.092529881106723666 734 -0.053033010836099542 736 0.016313555299190319 738 0;
	setAttr -s 227 ".kit[49:226]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1;
	setAttr -s 227 ".kot[49:226]"  1 1 1 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 1 1 1 1;
	setAttr -s 227 ".kix[49:226]"  0.066666603088378906 0.033333063125610352 
		0.075458307467953567 0.062757778856421087 1 1 1 1 1 1 1 0.93363547484274101 1 1 1 
		1 1 1 0.98144872475021439 1 1 1 0.79191815058834703 1 1 1 1 1 1 1 1 1 0.96889454961380272 
		1 1 0.93448245570205024 1 1 1 0.97595193266530489 1 1 1 1 1 0.99988673160792352 0.56505729979964703 
		0.94087549570096818 1 0.066666603088378906 0.033333063125610352 0.075458307467953567 
		0.062757778856421087 1 1 1 1 1 1 1 0.99767737970982673 1 1 1 1 1 1 0.99628315697908232 
		1 1 1 1 1 0.94783841165342508 1 1 1 1 0.95330549670639375 1 0.93043346498111834 1 
		1 1 1 1 1 1 0.97630468087383648 1 1 1 1 0.87979335445771767 0.78369862810520863 0.99284538336157202 
		1 1 1 1 1 1 0.99916722362217347 0.99027005609053842 0.75774530549908503 0.37973978457024904 
		0.56505729979962649 0.94087549570096818 1 0.066666603088378906 0.033333063125610352 
		0.075458307467953567 0.062757778856421087 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.7633926034716354 
		0.70377907040851062 1 1 1 1 1 1 1 1 0.7633926034716354 0.84043853104795041 1 1 1 
		1 1 0.92926554014038276 1 1 1 1 0.74179128289192542 1 1 1 1 0.66326946556929778 1 
		1 1 0.81938030717957566 1 1 1 1 1 1 1 1 1 1 1 0.30193275694458416 0.56505729979962649 
		0.94087549570096818 1 0.066666603088378906 0.033333063125610352 0.075458307467953567 
		0.062757778856421087;
	setAttr -s 227 ".kiy[49:226]"  0.08902788907289505 0.034370359033346176 
		0.026858153179971207 0 0 0 0 0 0 0 0 0.35822451076827422 0 0 0 0 0 0 -0.19172480456680022 
		0 0 0 0.610627253542398 0 0 0 0 0 0 0 0 0 0.2474739415143869 0 0 -0.35600918525378739 
		0 0 0 0.21798583698684637 0 0 0 0 0 -0.015050712754688944 -0.82505166380241413 -0.33875256691198274 
		0 0.08902788907289505 0.034370359033346176 0.026858153179971207 0 0 0 0 0 0 0 0 0.068116415167961686 
		0 0 0 0 0 0 0.086138673775447275 0 0 0 0 0 -0.31875122806714357 0 0 0 0 -0.30200766538181784 
		0 0.36646086727402438 0 0 0 0 0 0 0 -0.21640048545194238 0 0 0 0 0.47535634365393353 
		0.62114125632259687 0.11940705480671102 0 0 0 0 0 0 -0.040802686665925729 -0.13915895950474075 
		-0.65255042103587535 -0.92509334448721481 -0.82505166380242811 -0.33875256691198269 
		0 0.08902788907289505 0.034370359033346176 0.026858153179971207 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.64593477454368298 -0.71041890462946755 0 0 0 0 0 0 0 0 -0.64593477454368298 
		-0.54190688824738442 0 0 0 0 0 0.36941244687693259 0 0 0 0 0.6706308169369728 0 0 
		0 0 0.74838066252637625 0 0 0 -0.57325030502068142 0 0 0 0 0 0 0 0 0 0 0 -0.95332922449898849 
		-0.82505166380242811 -0.33875256691198269 0 0.08902788907289505 0.034370359033346176 
		0.026858153179971207 0;
	setAttr -s 227 ".kox[49:226]"  0.033333063125610352 0.052931615378113972 
		0.067099660896080326 0.1333333333333333 1 1 1 1 1 1 1 0.93363547484274101 1 1 1 1 
		1 1 0.98144872475021461 1 1 1 0.79191815058834703 1 1 1 1 1 1 1 1 1 0.96889454961380284 
		1 1 0.93448245570205024 1 1 1 0.97595193266530489 1 1 1 1 1 0.99988673160792352 0.56505729979964703 
		0.94087549570096818 1 0.033333063125610352 0.052931615378113972 0.067099660896080326 
		0.1333333333333333 1 1 1 1 1 1 1 0.99767737970982673 1 1 1 1 1 1 0.99628315697908232 
		1 1 1 1 1 0.94783841165342508 1 1 1 1 0.95330549670639364 1 0.93043346498111823 1 
		1 1 1 1 1 1 0.97630468087383648 1 1 1 1 0.87979335445771778 0.78369862810520863 0.99284538336157202 
		1 1 1 1 1 1 0.99916722362217336 0.99027005609053831 0.066667556762695312 0.37973978457024904 
		0.56505729979962649 0.94087549570096818 1 0.033333063125610352 0.052931615378113972 
		0.067099660896080326 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.7633926034716354 
		0.70377907040851073 1 1 1 1 1 1 1 1 0.7633926034716354 0.84043853104795052 1 1 1 
		1 1 0.92926554014038287 1 1 1 1 0.74179128289192542 1 1 1 1 0.66326946556929789 1 
		1 1 0.81938030717957566 1 1 1 1 1 1 1 1 1 0.066667556762695312 1 0.3019327569445841 
		0.56505729979962649 0.94087549570096818 1 0.033333063125610352 0.052931615378113972 
		0.067099660896080326 0.1333333333333333;
	setAttr -s 227 ".koy[49:226]"  0.044513948261737823 0.054578550794784644 
		0.023883029332938795 0 0 0 0 0 0 0 0 0.35822451076827422 0 0 0 0 0 0 -0.19172480456680024 
		0 0 0 0.610627253542398 0 0 0 0 0 0 0 0 0 0.24747394151438695 0 0 -0.35600918525378739 
		0 0 0 0.21798583698684634 0 0 0 0 0 -0.015050712754688942 -0.82505166380241413 -0.33875256691198274 
		0 0.044513948261737823 0.054578550794784644 0.023883029332938795 0 0 0 0 0 0 0 0 
		0.068116415167961686 0 0 0 0 0 0 0.086138673775447275 0 0 0 0 0 -0.31875122806714357 
		0 0 0 0 -0.30200766538181789 0 0.36646086727402433 0 0 0 0 0 0 0 -0.21640048545194238 
		0 0 0 0 0.4753563436539337 0.62114125632259687 0.11940705480671102 0 0 0 0 0 0 -0.040802686665925715 
		-0.13915895950474078 0 -0.92509334448721492 -0.82505166380242811 -0.33875256691198274 
		0 0.044513948261737823 0.054578550794784644 0.023883029332938795 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.64593477454368298 -0.71041890462946755 0 0 0 0 0 0 0 0 -0.64593477454368298 
		-0.54190688824738442 0 0 0 0 0 0.36941244687693264 0 0 0 0 0.6706308169369728 0 0 
		0 0 0.74838066252637636 0 0 0 -0.57325030502068142 0 0 0 0 0 0 0 0 0 0 0 -0.95332922449898838 
		-0.82505166380242811 -0.33875256691198274 0 0.044513948261737823 0.054578550794784644 
		0.023883029332938795 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "39017AE6-2F4E-8D36-F965-39AECB96C66D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 238 ".ktv[0:237]"  0 1 2 0.97789861833390379 4 1.0389118498448853
		 6 0.93885588843348833 8 0.87588220963703345 11 0.9687013595527868 13 0.9687013595527868
		 15 1.0229436488956261 17 0.88249851652202804 18 0.92086140048579224 20 0.99651781921628069
		 22 0.9687013595527868 27 0.9687013595527868 29 0.99905670849763217 31 0.935665625893917
		 33 0.99548006019703061 35 0.9687013595527868 41 0.9687013595527868 44 1.0229094973842083
		 46 0.93891910846889126 48 0.87966380123288479 50 0.96153045900781953 52 1.0144519499621498
		 54 0.97056034919035272 55 0.97604679897249269 56 0.98153324875463266 58 0.97056034919035272
		 60 0.97056034919035272 62 1.0334138077048116 64 0.98305501059593525 66 1.0157107092239885
		 68 1.0721610226991696 70 1.0677211523705081 74 1.0225953030408708 76 1.0451083143692703
		 78 1.0005163998518498 80 1.0225953030408708 83 1.0225953030408708 84 1.0443861275058164
		 85 1.0118322657691476 87 1.0225953030408708 91 1.0225953030408708 92 1.0281898853858928
		 94 1.0001736781892874 96 1.022493808489479 97 1.0225953030408708 105 1.0225953030408708
		 107 1.0157201471603634 108 1.0590024454097733 109 1.4282070558510953 110 1.4282070558510953
		 111 1.1766824548364925 113 0.91456894405549205 114 0.93084625285263733 116 0.98764438796629406
		 118 1.0163189498330569 120 1 200 1 202 0.96411178319921087 206 1.0220109380657325
		 208 0.98896709612285305 212 0.98896709612285305 214 1.0334341650400261 216 0.93280353980350883
		 218 0.98896709612285305 220 0.98896709612285305 223 0.98896709612285305 225 1.0428360357117472
		 227 0.98896709612285305 232 0.98896709612285305 234 0.96796363032293842 235 0.94595864512058636
		 237 1.0052745309677444 239 0.98896709612285305 241 0.98896709612285305 242 0.95659124873549606
		 244 1.0051260616400244 247 0.98896709612285305 249 0.98896709612285305 251 1.0319629249913851
		 253 0.96771552452037024 255 0.99903355262654447 257 0.98896709612285305 263 0.98896709612285305
		 266 1.021155609007224 269 1.021155609007224 272 0.93094480085095555 276 1.021155609007224
		 282 1.021155609007224 284 0.99815752395324264 286 1.021155609007224 289 1.021155609007224
		 290 1.0430470544433563 292 1.0113318704403553 294 0.94492282813639417 295 0.96694496212962355
		 297 0.98896709612285305 301 0.98896709612285305 303 0.98896709612285305 305 0.96624120416477366
		 307 1.0784284319575719 309 1.0590024454097733 310 1.4282070558510953 311 1.4282070558510953
		 312 1.1766824548364925 314 0.91456894405549205 315 0.93084625285263733 317 0.98764438796629406
		 319 1.0163189498330569 322 1 325 1 400 1 402 0.98889153188207357 403 0.97270042074777874
		 405 1.0118250699774118 407 1.0521910873431897 410 1.0090219474009934 412 0.96871395934104643
		 415 0.96871395934104643 417 1.0222471333708705 419 0.93457274040784455 421 0.88795438394229342
		 425 0.96871395934104643 427 0.96871395934104643 449 0.96871395934104643 451 0.95778825550006086
		 453 0.99587338445528384 455 0.93782315514967451 457 0.91377465809025105 461 0.96871395934104643
		 472 0.96871395934104643 476 0.9250839555110334 479 0.96871395934104643 480 0.97965726188511504
		 482 0.96871395934104643 483 1.028071518990197 484 1.433795570410481 485 1.057572841620511
		 486 0.9162867938361956 487 0.86910977851456217 488 0.92894289787204753 490 0.98203577662958563
		 492 1.0038805020510744 494 0.98203577662958563 496 0.98203577662958563 499 0.98203577662958563
		 501 0.98203577662958563 506 0.98203577662958563 508 0.98203577662958563 519 0.98203577662958563
		 521 0.96021530730077009 523 0.95009568054432181 525 1.0220874258578077 527 1.0439456459237964
		 529 1.033682517888755 533 1.033682517888755 536 0.98293204122107913 538 0.95596578251511177
		 539 0.94708233560682398 540 0.95969688008141185 541 0.97667805094420068 543 0.98250021946180166
		 545 0.96871395934104643 548 0.96871395934104643 550 1.0015906170628148 552 0.92471327923537361
		 554 0.97329640554303609 556 0.9699020009489695 557 0.96871395934104643 559 1.0590024454097733
		 560 1.4282070558510953 561 1.4282070558510953 562 1.1766824548364925 564 0.91456894405549205
		 565 0.93084625285263733 567 0.98764438796629406 569 1.0163189498330569 570 1 600 1
		 602 0.95559107013862399 606 1.0277555811633592 610 0.96295991134149361 612 1.0075004248667214
		 614 0.97490101583760125 617 0.97490101583760125 619 0.98564992273902918 621 1.0443168346991438
		 625 1.0443168346991438 627 1.0746023478178868 629 1.0628833794641055 632 1.0628833794641055
		 634 1.0029110666618715 636 1.0685898667479006 638 1.0628833794641055 641 1.0628833794641055
		 643 0.99650336380907267 645 0.93162710079332367 647 1.0636429873346602 648 1.0636429873346602
		 649 1.065633270698997 651 1.0029110666618715 653 1.0685898667479006 659 0.97490101583760125
		 665 0.97490101583760125 667 0.97522287174687849 669 1.0083777486925343 673 0.97490101583760125
		 674 0.97490101583760125 678 0.97490101583760125 680 1.0088365373889487 682 0.95229628589445758
		 684 0.99745281086983439 686 0.97490101583760125 687 0.97490101583760125 689 0.99666898962994799
		 691 0.94244384125385339 695 0.97490101583760125 698 0.97490101583760125 700 0.99642632821288568
		 702 0.99623163804298964 704 0.97490101583760125 706 0.97490101583760125 708 1.0070239742018301
		 710 0.97490101583760125 717 0.97490101583760125 719 1.0070239771778908 721 0.97490101583760125
		 723 0.97490101583760125 726 0.97490101583760125 727 0.99062116299796465 728 1.0339034612473752
		 729 1.4031080716886974 730 1.4031080716886974 731 1.1515834706740946 733 0.8894699598930933
		 734 0.90574726869023858 736 0.98764438796629406 738 1;
	setAttr -s 238 ".kit[52:237]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1;
	setAttr -s 238 ".kot[48:237]"  1 18 18 18 1 1 1 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 1 1 1 1;
	setAttr -s 238 ".kix[52:237]"  0.066666603088378906 0.033333063125610352 
		0.075458307467953567 0.062757778856421087 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.91864101174348733 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.80540586574996931 1 0.91516562702066995 
		1 1 1 1 1 1 1 1 0.19110152717391182 0.066666603088378906 0.033333063125610352 0.075458307467953567 
		0.062757778856421087 1 1 1 0.9646980346705627 1 0.85893709354446035 1 0.89411841139020565 
		1 1 1 0.70456733783897207 1 1 1 1 1 1 0.85152304395920375 1 1 1 1 0.92547919309328153 
		1 1 0.18399368022908905 1 0.12776649990604289 0.33348856420200462 1 0.66296030879355894 
		0.87174979962125509 1 1 1 1 1 1 1 1 0.97248636355319873 1 0.81774058823625406 1 1 
		1 0.90631030234504262 0.94133746340099367 1 0.91398402743162988 0.97497232737623962 
		1 1 1 1 1 1 0.99895171001511163 1 0.23899231850554886 1 1 0.19110152717391513 0.066666603088378906 
		0.033333063125610352 0.075458307467953567 0.062757778856421087 1 1 1 1 1 1 1 1 0.90021930030411901 
		1 1 1 1 1 1 1 1 1 0.7126356820476959 1 1 1 1 1 1 1 1 0.99989513038209621 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.99996162414364009 1 1 1 1 1 1 1 1 1 0.74883997789221002 0.24865011805103432 
		1 1 0.19110152717391482 0.066666603088378906 0.033333063125610352 0.075458307467953567 
		0.062757778856421087;
	setAttr -s 238 ".kiy[52:237]"  0 0.029299136251211166 0.054754439235371932 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39509326942242617 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.59272370579852995 0 0.40307800128494209 0 0 0 0 0 0 0 0 -0.98157027578864597 
		0 0.029299136251211166 0.054754439235371932 0 0 0 0 -0.26335850451951209 0 0.5120811159703067 
		0 -0.44783062246016059 0 0 0 -0.70963713716976762 0 0 0 0 0 0 -0.52431718034645025 
		0 0 0 0 0.37879844660638273 0 0 0.98292742643379105 0 -0.99180427580332575 -0.94275414480472342 
		0 0.74865454581158397 0.48995131070372855 0 0 0 0 0 0 0 0 -0.23295980920123563 0 
		0.57558694421522894 0 0 0 -0.42261286760253447 -0.3374667094659603 0 0.40575016648161411 
		0.22232624867648595 0 0 0 0 0 0 -0.045776424695297642 0 0.97102145789644756 0 0 -0.98157027578864542 
		0 0.029299136251211166 0.054754439235371932 0 0 0 0 0 0 0 0 0 0.43543680524269229 
		0 0 0 0 0 0 0 0 0 -0.70153430755196533 0 0 0 0 0 0 0 0 0.01448199703669598 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.0087607214322320305 0 0 0 0 0 0 0 0 0 0.66275084874362411 
		0.96859337123129574 0 0 -0.98157027578864542 0 0.029299136251211166 0.054754439235371932 
		0;
	setAttr -s 238 ".kox[48:237]"  0.033333301544189453 1 1 0.19110152717391268 
		0.033333063125610352 0.052931615378113972 0.067099660896080326 0.1333333333333333 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.91864101174348733 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.80540586574996942 1 0.91516562702066995 1 1 1 1 1 0.033333301544189453 
		1 1 0.19110152717391182 0.033333063125610352 0.052931615378113972 0.067099660896080326 
		0.1333333333333333 1 1 1 0.9646980346705627 1 0.85893709354446035 1 0.89411841139020565 
		1 1 1 0.70456733783897207 1 1 1 1 1 1 0.85152304395920375 1 1 1 1 0.92547919309328153 
		1 1 0.18399368022908905 1 0.12776649990604289 0.33348856420200462 1 0.66296030879355894 
		0.87174979962125509 1 1 1 1 1 1 1 1 0.97248636355319873 1 0.81774058823625406 1 1 
		1 0.90631030234504251 0.94133746340099367 1 0.91398402743162988 0.97497232737623951 
		1 1 1 1 1 1 0.99895171001511174 0.066667556762695312 0.033333301544189453 1 1 0.19110152717391513 
		0.033333063125610352 0.052931615378113972 0.067099660896080326 0.1333333333333333 
		1 1 1 1 1 1 1 1 0.90021930030411901 1 1 1 1 1 1 1 1 1 0.7126356820476959 1 1 1 1 
		1 1 1 1 0.99989513038209621 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99996162414364009 1 1 1 
		1 1 1 1 1 0.066667556762695312 0.74883997789221013 0.033333301544189453 1 1 0.19110152717391479 
		0.033333063125610352 0.052931615378113972 0.067099660896080326 0.1333333333333333;
	setAttr -s 238 ".koy[48:237]"  0.092536218464374542 0 0 -0.98157027578864586 
		0 0.046525694813536411 0.048689195776208338 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39509326942242617 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.59272370579853007 0 0.40307800128494209 
		0 0 0 0 0 0.092536218464374542 0 0 -0.98157027578864597 0 0.046525694813536411 0.048689195776208338 
		0 0 0 0 -0.26335850451951209 0 0.5120811159703067 0 -0.44783062246016059 0 0 0 -0.70963713716976762 
		0 0 0 0 0 0 -0.52431718034645025 0 0 0 0 0.37879844660638273 0 0 0.98292742643379116 
		0 -0.99180427580332564 -0.94275414480472342 0 0.74865454581158386 0.48995131070372855 
		0 0 0 0 0 0 0 0 -0.23295980920123563 0 0.57558694421522894 0 0 0 -0.42261286760253441 
		-0.3374667094659603 0 0.40575016648161411 0.22232624867648593 0 0 0 0 0 0 -0.045776424695297642 
		0.048927046358585358 0.092536218464374542 0 0 -0.98157027578864531 0 0.046525694813536411 
		0.048689195776208338 0 0 0 0 0 0 0 0 0 0.43543680524269229 0 0 0 0 0 0 0 0 0 -0.70153430755196533 
		0 0 0 0 0 0 0 0 0.01448199703669598 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0087607214322320305 
		0 0 0 0 0 0 0 0 0.048927046358585358 0.66275084874362433 0.092536218464374542 0 0 
		-0.98157027578864542 0 0.046525694813536411 0.048689195776208338 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "E3D25AA2-9E4E-6EA2-84C6-E09EC4A2157F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 234 ".ktv[0:233]"  0 1 2 1.0552641144788382 4 0.86467229887678809
		 6 0.83989890023531311 8 1.0008477862247922 9 1.0502538727914947 11 0.98982913124381167
		 13 0.9687013595527868 15 0.88111066047654674 17 0.9794340336099745 18 0.99810301690183212
		 22 0.9687013595527868 27 0.9687013595527868 29 0.87272501860202911 31 1.0006934733373105
		 35 0.9687013595527868 41 0.9687013595527868 42 0.97442487218103946 44 0.7946921471339653
		 46 0.82394563028407175 48 1.0166080416329195 50 1.0328935212705137 52 0.92139565178676641
		 54 0.99787543482809671 55 0.99285580186543199 58 0.96574978386704236 60 0.96574978386704236
		 62 0.85565708977655386 64 1.0743812836461719 70 0.87356812508925907 74 0.94727040823294195
		 76 0.88460132528773128 78 0.94727040823294195 79 0.95771525618488618 80 0.94727040823294195
		 83 0.94727040823294195 84 0.86337584830801095 85 0.9579687070625994 87 0.94727040823294195
		 91 0.94727040823294195 92 0.89454174486157256 94 0.96836187306736599 96 0.95734129927675327
		 97 0.94727040823294195 105 0.94727040823294195 107 0.95464757909964948 108 0.63517749866331619
		 109 0.10720162657503648 110 0.10720162657503648 111 0.42043358896580024 113 1.0977808228692785
		 114 1.078808039104062 116 0.98892859299963287 118 0.98043446569362358 120 1 200 1
		 202 1.0352518262218782 206 0.63508444051790791 208 0.73175102775908829 212 0.73175102775908829
		 214 0.58686727864021848 216 0.64913513784694776 218 0.73175102775908829 220 0.73175102775908829
		 223 0.73175102775908829 225 0.67558730768273856 227 0.73175102775908829 232 0.73175102775908829
		 234 0.83605507379361899 235 0.77249468356184181 237 0.71164438994603274 239 0.73175102775908829
		 241 0.73175102775908829 242 0.80413492204279569 244 0.7079018520373479 247 0.73175102775908829
		 249 0.73175102775908829 251 0.59458694152338987 253 0.78823035757441473 254 0.79907173787032382
		 255 0.7683705462366599 257 0.73175102775908829 263 0.73175102775908829 266 0.62686084769651262
		 269 0.62686084769651262 272 0.76975251860398686 276 0.62686084769651262 282 0.62686084769651262
		 284 0.68966905702128922 286 0.62686084769651262 289 0.62686084769651262 290 0.5981946770172043
		 292 0.69942531224246529 294 0.73175102775908829 295 0.73980657599857746 297 0.73175102775908829
		 301 0.73175102775908829 303 0.73175102775908829 305 0.87733348420530521 309 0.35802062508876142
		 310 0.10720162657503648 311 0.10720162657503648 312 0.42043358896580024 314 1.0977808228692785
		 315 1.078808039104062 317 0.98892859299963287 319 0.98043446569362358 322 1 325 1
		 400 1 402 1.0662102499859787 405 0.85112616370892424 410 0.97687604621788415 412 0.96871395934104643
		 415 0.96871395934104643 417 0.78713319878526533 419 0.79786930096003827 421 1.0386438737554227
		 425 0.96871395934104643 427 0.96871395934104643 449 0.96871395934104643 451 1.0387570534887156
		 453 0.81392307296067112 455 0.8417438997843848 457 0.9487676244766543 459 0.96871395934104643
		 461 0.96871395934104643 472 0.96871395934104643 474 0.85159576487256705 476 1.0119206189051952
		 479 0.96871395934104643 480 0.88230063357197974 482 0.96871395934104643 484 0.22968936487234662
		 488 1.3654050610761121 492 1.061022508389337 493 1.0735828383879524 496 1.1362712637073633
		 499 1.1362712637073633 501 1.1362712637073633 506 1.1362712637073633 508 1.1362712637073633
		 519 1.1362712637073633 521 1.2228183171933293 523 0.72639198299872698 525 0.73113835763458157
		 529 0.85118687288426553 533 0.85118687288426553 536 0.83259898814100541 538 0.93066011895265688
		 539 0.98217581529490872 540 1.0113478979153703 541 1.0002946545812856 543 0.96871395934104643
		 545 0.96871395934104643 548 0.96871395934104643 550 0.90517457904464926 552 1.0120131816848175
		 554 1.0207531664697844 556 1.0053341421353417 557 0.96871395934104643 559 0.63517749866331619
		 560 0.10720162657503648 561 0.10720162657503648 562 0.42043358896580024 564 1.0977808228692785
		 565 1.078808039104062 567 0.98892859299963287 569 0.98043446569362358 570 1 600 1
		 602 1.1547388446633624 606 0.89258743139461749 610 1.1513972460309274 612 1.1260472130906389
		 614 1.0651487803229798 617 1.0651487803229798 619 1.0180296551591739 621 1.140990505374387
		 625 1.140990505374387 627 1.0975148388330798 629 1.1612757776122253 632 1.1612757776122253
		 634 1.2772303621113625 635 1.2672612366012974 637 1.0941079006172398 638 1.1612757776122253
		 641 1.1612757776122253 643 0.93704002899682415 645 1.2969075184296452 647 1.2286684969688138
		 648 1.2286684969688138 649 1.0519250724823757 651 1.2772303621113625 652 1.2672612366012974
		 654 1.0941079006172398 659 1.0651487803229798 665 1.0651487803229798 667 1.1204400593833874
		 669 0.97881631739833941 671 1.0651487803229798 672 1.0872544253536873 674 1.0651487803229798
		 678 1.0651487803229798 680 0.98777902223641301 682 1.120412892151301 684 1.0872544257519996
		 686 1.0651487803229798 687 1.0651487803229798 689 0.98234124640488429 691 1.136126672780444
		 693 1.0651487803229798 695 1.0651487803229798 698 1.0651487803229798 700 0.97043586546979121
		 702 1.0169010398466753 704 1.0651487803229798 706 1.0651487803229798 708 0.98359089706818403
		 710 1.0651487803229798 717 1.0651487803229798 719 0.97043585830355583 721 1.0651487803229798
		 723 1.0651487803229798 726 1.0651487803229798 727 1.0197963594226291 728 0.70032627898629596
		 729 0.22440157740408118 730 0.21138878739468064 731 0.48558236928878001 733 1.1629296031922582
		 734 1.1439568194270417 736 0.98892859299963287 738 1;
	setAttr -s 234 ".kit[50:233]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 1;
	setAttr -s 234 ".kot[46:233]"  1 18 18 18 1 1 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 1 18 1;
	setAttr -s 234 ".kix[50:233]"  0.066666603088378906 0.033333063125610352 
		0.93408835309168892 0.062757778856421087 1 1 1 1 1 1 1 0.67716732974109506 1 1 1 
		1 1 1 1 0.62649437752653658 1 1 1 1 1 1 1 1 0.71574099400506885 1 0.8295377220416752 
		1 1 1 1 1 1 1 1 1 1 1 0.70651566446910019 0.92725262757992155 1 1 1 1 1 0.21151667705405197 
		1 1 0.10044053687900413 0.066666603088378906 0.033333063125610352 0.93408835309168881 
		0.062757778856421087 1 1 1 1 1 1 1 1 1 0.90042257949706783 1 1 1 1 1 1 0.70311097661556277 
		0.74418709882880174 1 1 1 1 1 0.71702083988804344 1 1 1 1 1 0.87088039905117987 1 
		1 1 1 1 1 1 1 0.97794221769083844 1 1 1 0.55578523132863822 0.63694700650720937 1 
		0.91988680289745772 1 1 1 1 0.93061138192244663 1 0.88707439900793461 0.29034450193375883 
		0.11530080122359446 1 1 0.10044053687900588 0.066666603088378906 0.033333063125610352 
		0.93408835309168881 0.062757778856421087 1 1 1 1 1 0.83964495304829589 1 1 1 1 1 
		1 1 1 1 0.74432167936787941 0.88675751151290128 1 1 1 1 1 1 1 1 0.74432167936787941 
		0.88675751151290128 1 1 1 1 0.67792601146264841 1 1 1 1 1 0.92379221338375117 1 1 
		1 1 1 1 1 1 0.81524947927577074 1 1 1 1 1 1 1 1 1 0.23795754273744923 0.083522956221622438 
		0.64935134741014844 1 0.10451712324642377 0.066666603088378906 0.033333063125610352 
		1 0.062757778856421087;
	setAttr -s 234 ".kiy[50:233]"  0 -0.034151047468185425 -0.35704194237996256 
		0 0 0 0 0 0 0 0 0.73582906135278114 0 0 0 0 0 0 0 -0.77942593934743876 0 0 0 0 0 
		0 0 0 0.6983658278442868 0 -0.55845068511902485 0 0 0 0 0 0 0 0 0 0 0 0.70769740416352089 
		0.37443632922852332 0 0 0 0 0 -0.97737438851650493 0 0 0.99494306296966439 0 -0.034151047468185425 
		-0.35704194237996256 0 0 0 0 0 0 0 0 0 0 0.43501629662789254 0 0 0 0 0 0 0.71108013230768119 
		0.66797122837497358 0 0 0 0 0 -0.69705173062423786 0 0 0 0 0 0.4914949954459939 0 
		0 0 0 0 0 0 0 0.20887560618206394 0 0 0 0.83132591481137652 0.77090758908023793 0 
		-0.39218397450060805 0 0 0 0 0.36600881934236795 0 -0.46162648388574029 -0.95692218607201152 
		-0.99333062231927438 0 0 0.99494306296966406 0 -0.034151047468185425 -0.35704194237996256 
		0 0 0 0 0 0 -0.54313566704878136 0 0 0 0 0 0 0 0 0 -0.66782126173324241 -0.4622349140593412 
		0 0 0 0 0 0 0 0 -0.66782126173324241 -0.4622349140593412 0 0 0 0 0.73513014016726663 
		0 0 0 0 0 -0.38289417139929161 0 0 0 0 0 0 0 0 0.57910990886064495 0 0 0 0 0 0 0 
		0 0 -0.97127555711772906 -0.99650585336163522 -0.76048854535530297 0 0.9945230871871662 
		0 -0.034151047468185425 0 0;
	setAttr -s 234 ".kox[46:233]"  0.033333301544189453 1 1 0.10044053687900456 
		0.033333063125610352 0.052931615378113972 0.93408835309168881 0.1333333333333333 
		1 1 1 1 1 1 1 0.67716732974109506 1 1 1 1 1 1 1 0.62649437752653669 1 1 1 1 1 1 1 
		1 0.71574099400506885 1 0.8295377220416752 1 1 1 1 1 1 1 1 1 1 1 0.70651566446910019 
		0.92725262757992155 1 1 1 1 1 0.033333301544189453 1 1 0.10044053687900413 0.033333063125610352 
		0.052931615378113972 0.93408835309168881 0.1333333333333333 1 1 1 1 1 1 1 1 1 0.90042257949706783 
		1 1 1 1 1 1 0.70311097661556277 0.74418709882880174 1 1 1 1 1 0.71702083988804333 
		1 1 1 1 1 0.87088039905117998 1 1 1 1 1 1 1 1 0.97794221769083844 1 1 1 0.55578523132863822 
		0.63694700650720937 1 0.91988680289745772 1 1 1 1 0.93061138192244663 1 0.88707439900793461 
		0.29034450193375888 0.033333301544189453 1 1 0.10044053687900589 0.033333063125610352 
		0.052931615378113972 0.93408835309168881 0.1333333333333333 1 1 1 1 1 0.83964495304829589 
		1 1 1 1 1 1 1 1 1 0.74432167936787941 1 1 1 1 1 1 1 1 1 0.74432167936787941 0.88675751151290139 
		1 1 1 1 0.67792601146264841 1 1 1 1 1 0.92379221338375117 1 1 1 1 1 1 1 1 0.81524947927577074 
		1 1 1 1 1 1 1 1 1 0.23795754273744923 0.033333301544189453 0.64935134741014833 1 
		0.10451712324642377 0.033333063125610352 0.052931615378113972 1 0.1333333333333333;
	setAttr -s 234 ".koy[46:233]"  -0.39982461929321289 0 0 0.99494306296966417 
		0 -0.054230154998277103 -0.35704194237996256 0 0 0 0 0 0 0 0 0.73582906135278114 
		0 0 0 0 0 0 0 -0.77942593934743876 0 0 0 0 0 0 0 0 0.6983658278442868 0 -0.55845068511902485 
		0 0 0 0 0 0 0 0 0 0 0 0.70769740416352089 0.37443632922852338 0 0 0 0 0 -0.39982461929321289 
		0 0 0.99494306296966439 0 -0.054230154998277103 -0.35704194237996256 0 0 0 0 0 0 
		0 0 0 0 0.43501629662789254 0 0 0 0 0 0 0.71108013230768119 0.66797122837497358 0 
		0 0 0 0 -0.69705173062423775 0 0 0 0 0 0.4914949954459939 0 0 0 0 0 0 0 0 0.20887560618206394 
		0 0 0 0.83132591481137663 0.77090758908023793 0 -0.39218397450060805 0 0 0 0 0.36600881934236795 
		0 -0.46162648388574024 -0.95692218607201152 -0.39982461929321289 0 0 0.99494306296966417 
		0 -0.054230154998277103 -0.35704194237996256 0 0 0 0 0 0 -0.54313566704878136 0 0 
		0 0 0 0 0 0 0 -0.66782126173324241 0 0 0 0 0 0 0 0 0 -0.66782126173324241 -0.46223491405934125 
		0 0 0 0 0.73513014016726663 0 0 0 0 0 -0.38289417139929161 0 0 0 0 0 0 0 0 0.57910990886064495 
		0 0 0 0 0 0 0 0 0 -0.97127555711772917 -0.39982461929321289 -0.76048854535530297 
		0 0.99452308718716631 0 -0.054230154998277103 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "BC4E3EE3-1447-E291-5739-BBACACBA6440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 197 ".ktv[0:196]"  0 1 2 1 8 1 9 1 11 1 13 1 15 1 17 1 22 1
		 27 1 29 1 31 1 35 1 41 1 44 1 52 1 54 1 55 1 58 1 60 1 64 1 70 1 74 1 76 1 78 1 80 1
		 83 1 84 1 87 1 91 1 92 1 94 1 97 1 105 1 107 1 108 1 109 1 110 1 111 1 113 1 114 1
		 116 1 118 1 120 1 200 1 206 1 208 1 212 1 216 1 218 1 220 1 223 1 225 1 227 1 232 1
		 234 1 237 1 239 1 241 1 244 1 247 1 249 1 253 1 257 1 263 1 266 1 269 1 276 1 282 1
		 284 1 286 1 289 1 294 1 295 1 297 1 301 1 303 1 305 1 309 1 310 1 311 1 312 1 314 1
		 315 1 317 1 319 1 322 1 325 1 400 1 402 1 405 1 412 1 415 1 417 1 425 1 427 1 449 1
		 451 1 453 1 457 1 461 1 472 1 476 1 479 1 482 1 484 1 488 1 490 1 494 1 496 1 499 1
		 501 1 506 1 508 1 519 1 521 1 523 1 525 1 529 1 533 1 536 1 538 1 539 1 540 1 541 1
		 543 1 545 1 548 1 550 1 552 1 554 1 556 1 557 1 559 1 560 1 561 1 562 1 564 1 565 1
		 567 1 569 1 570 1 600 1 606 1 610 1 614 1 617 1 619 1 621 1 625 1 627 1 629 1 632 1
		 636 1 638 1 641 1 643 1 645 1 647 1 648 1 649 1 653 1 659 1 665 1 667 1 669 1 671 1
		 674 1 678 1 682 1 684 1 686 1 687 1 689 1 691 1 693 1 695 1 698 1 700 1 702 1 704 1
		 706 1 708 1 710 1 717 1 721 1 723 1 726 1 727 1 728 1 729 1 730 1 731 1 733 1 734 1
		 736 1 738 1;
	setAttr -s 197 ".kit[39:196]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1;
	setAttr -s 197 ".kot[35:196]"  1 18 18 18 1 1 1 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 
		1;
	setAttr -s 197 ".kix[39:196]"  1 0.033333063125610352 0.075458307467953567 
		0.062757778856421087 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.033333063125610352 0.075458307467953567 0.062757778856421087 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.033333063125610352 0.075458307467953567 0.062757778856421087 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333063125610352 0.075458307467953567 0.062757778856421087;
	setAttr -s 197 ".kiy[39:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 197 ".kox[35:196]"  1 1 1 1 1 0.052931615378113972 0.067099660896080326 
		0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.052931615378113972 0.067099660896080326 0.1333333333333333 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.052931615378113972 0.067099660896080326 0.1333333333333333 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.052931615378113972 0.067099660896080326 0.1333333333333333;
	setAttr -s 197 ".koy[35:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "1E3E9919-5D41-110F-6327-759974C1878C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 0 8 0 11 0 13 0 15 0 44 0 47 0 50 -0.22625018479377146
		 51 -0.25446619572553697 54 -0.16270326653372286 70 -0.16270326653372286 74 -0.16270326653372286
		 83 -0.16270326653372286 91 -0.16270326653372286 94 -0.16270326653372286 105 -0.16270326653372286
		 107 0 108 0 109 0 110 0 111 0 113 0 114 0 118 0 120 0 200 0 206 -0.11149616235593945
		 212 -0.11149616235593945 216 -0.11149616235593945 220 -0.11149616235593945 234 -0.11149616235593945
		 236 -0.11149616235593945 241 -0.11149616235593945 243 -0.11149616235593945 249 -0.11149616235593945
		 253 -0.13867686597962711 290 -0.13867686597962711 294 -0.13867686597962711 301 -0.13867686597962711
		 303 -0.13867686597962711 305 -0.13867686597962711 309 0 310 0 311 0 312 0 314 0 315 0
		 319 0 322 0 325 0 400 0 402 0 405 -0.077646974192303153 410 -0.045854805013806538
		 415 -0.045854805013806538 417 -0.045854805013806538 423 -0.045854805013806538 427 -0.045854805013806538
		 449 -0.045854805013806538 453 -0.045854805013806538 457 -0.045854805013806538 482 -0.045854805013806538
		 484 -0.045854805013806538 487 0 499 0 501 0 506 0 508 0 521 0 523 -0.045854805013806538
		 533 -0.045854805013806538 536 -0.045854805013806538 538 -0.045854805013806538 539 -0.045854805013806538
		 540 -0.045854805013806538 541 -0.045854805013806538 543 -0.045854805013806538 545 -0.045854805013806538
		 548 -0.045854805013806538 550 -0.045854805013806538 552 -0.045854805013806538 554 -0.045854805013806538
		 556 -0.045854805013806538 557 -0.045854805013806538 559 0 560 0 561 0 562 0 564 0
		 565 0 569 0 570 0 600 0 606 -0.0065059993848505752 617 -0.0065059993848505752 621 -0.0065059993848505752
		 625 -0.0065059993848505752 627 -0.0065059993848505752 629 -0.0065059993848505752
		 632 -0.0065059993848505752 638 -0.0065059993848505752 641 -0.0065059993848505752
		 644 -0.0065059993848505752 648 -0.0065059993848505752 649 -0.0065059993848505752
		 659 -0.0065059993848505752 665 -0.0065059993848505752 678 -0.0065059993848505752
		 691 -0.0065059993848505752 695 -0.0065059993848505752 700 -0.0065059993848505752
		 702 -0.0065059993848505752 719 -0.0065059993848505752 721 -0.0065059993848505752
		 726 -0.0042158876013832121 727 0 728 0 729 0 730 0 731 0 733 0 734 0 738 0;
	setAttr -s 123 ".kit[7:122]"  1 18 18 18 18 18 18 18 
		18 18 9 9 9 9 9 9 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 9 9 9 9 9 9 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 9 
		9 9 9 9 9 1;
	setAttr -s 123 ".kot[7:122]"  1 18 18 18 18 18 18 18 
		18 18 5 5 5 5 5 5 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 18 5 
		5 5 5 5 5 18;
	setAttr -s 123 ".kix[7:122]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1333333333333333 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.76870199459064037 1 1 1 1 1 0.1333333333333333 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.90899088266988914 
		1 1 1 1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.1333333333333333;
	setAttr -s 123 ".kiy[7:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.63960710089270512 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.41681599684155074 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[7:122]"  1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0 1 0 0 0 0 0 0 1;
	setAttr -s 123 ".koy[7:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "DAA17CF0-0340-31C0-892B-818A0A42C8E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 122 ".ktv[0:121]"  0 1 8 1 11 1 13 1 15 1 44 1 47 1 50 1.0648870159130837
		 54 1.0648870159130837 70 1.0648870159130837 74 1.0648870159130837 83 1.0648870159130837
		 91 1.0648870159130837 94 1.0648870159130837 105 1.0648870159130837 107 1 108 1 109 1
		 110 1 111 1 113 1 114 1 118 1 120 1 200 1 206 1 212 1 216 1 220 1 234 1 236 1 241 1
		 243 1 249 1 253 1 290 1 294 1 301 1 303 1 305 1 309 1 310 1 311 1 312 1 314 1 315 1
		 319 1 322 1 325 1 400 1 402 1 405 1.0219304284959305 410 1 415 1 417 1 423 1 427 1
		 449 1 453 1 457 1 482 1 484 1 487 1 499 1 501 1 506 1 508 1 521 1 523 1 533 1 536 1
		 538 1 539 1 540 1 541 1 543 1 545 1 548 1 550 1 552 1 554 1 556 1 557 1 559 1 560 1
		 561 1 562 1 564 1 565 1 569 1 570 1 600 1 606 1.024639388260399 617 1.024639388260399
		 621 1.024639388260399 625 1.024639388260399 627 1.024639388260399 629 1.024639388260399
		 632 1.024639388260399 638 1.024639388260399 641 1.024639388260399 644 1.024639388260399
		 648 1.024639388260399 649 1.024639388260399 659 1.024639388260399 665 1.024639388260399
		 678 1.024639388260399 691 1.024639388260399 695 1.024639388260399 700 1.024639388260399
		 702 1.024639388260399 719 1.024639388260399 721 1.024639388260399 726 1.0159663235927388
		 727 1 728 1 729 1 730 1 731 1 733 1 734 1 738 1;
	setAttr -s 122 ".kit[7:121]"  1 18 18 18 18 18 18 18 
		18 9 9 9 9 9 9 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 9 9 9 9 9 9 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		9 9 9 9 9 9 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 9 9 
		9 9 9 9 1;
	setAttr -s 122 ".kot[7:121]"  1 18 18 18 18 18 18 18 
		18 5 5 5 5 5 5 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 5 5 5 5 5 5 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 
		5 5 5 5 5 5 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 5 18 5 5 
		5 5 5 5 18;
	setAttr -s 122 ".kix[7:121]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1333333333333333 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1333333333333333 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1333333333333333 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1333333333333333;
	setAttr -s 122 ".kiy[7:121]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 122 ".kox[7:121]"  1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0 1 0 0 0 0 0 0 1;
	setAttr -s 122 ".koy[7:121]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "3AC1A423-3A4E-AADD-B5C2-5B95DBC02640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 0 8 0 11 0 13 0 15 0 44 0 47 0 50 -0.2230171303822521
		 51 -0.24979571018078486 54 -0.16270326653372286 70 -0.16270326653372286 74 -0.16270326653372286
		 83 -0.16270326653372286 91 -0.16270326653372286 94 -0.16270326653372286 105 -0.16270326653372286
		 107 0 108 0 109 0 110 0 111 0 113 0 114 0 118 0 120 0 200 0 206 -0.11245412637489331
		 212 -0.11245412637489331 216 -0.13867686597962711 220 -0.13867686597962711 234 -0.13867686597962711
		 236 -0.13867686597962711 241 -0.13867686597962711 243 -0.13867686597962711 249 -0.13867686597962711
		 253 -0.11149616235593945 290 -0.11149616235593945 294 -0.11149616235593945 301 -0.11149616235593945
		 303 -0.11149616235593945 305 -0.11149616235593945 309 0 310 0 311 0 312 0 314 0 315 0
		 319 0 322 0 325 0 400 0 402 0 405 -0.13824530092974496 410 -0.10677894623386547 415 -0.10677894623386547
		 417 -0.10677894623386547 423 -0.10677894623386547 427 -0.10677894623386547 449 -0.10677894623386547
		 453 -0.10677894623386547 457 -0.10677894623386547 482 -0.10677894623386547 484 -0.10677894623386547
		 487 0 499 0 501 0 506 0 508 0 521 0 523 -0.10677894623386547 533 -0.10677894623386547
		 536 -0.10677894623386547 538 -0.10677894623386547 539 -0.10677894623386547 540 -0.10677894623386547
		 541 -0.10677894623386547 543 -0.10677894623386547 545 -0.10677894623386547 548 -0.10677894623386547
		 550 -0.10677894623386547 552 -0.10677894623386547 554 -0.10677894623386547 556 -0.10677894623386547
		 557 -0.10677894623386547 559 0 560 0 561 0 562 0 564 0 565 0 569 0 570 0 600 0 606 -0.0065059993848505752
		 617 -0.0065059993848505752 621 -0.0065059993848505752 625 -0.0065059993848505752
		 627 -0.0065059993848505752 629 -0.0065059993848505752 632 -0.0065059993848505752
		 638 -0.0065059993848505752 641 -0.0065059993848505752 644 -0.0065059993848505752
		 648 -0.0065059993848505752 649 -0.0065059993848505752 659 -0.0065059993848505752
		 665 -0.0065059993848505752 678 -0.0065059993848505752 691 -0.0065059993848505752
		 695 -0.0065059993848505752 700 -0.0065059993848505752 702 -0.0065059993848505752
		 719 -0.0065059993848505752 721 -0.0065059993848505752 726 -0.0042158876013832121
		 727 0 728 0 729 0 730 0 731 0 733 0 734 0 738 0;
	setAttr -s 123 ".kit[7:122]"  1 18 18 18 18 18 18 18 
		18 18 9 9 9 9 9 9 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 9 9 9 9 9 9 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 9 
		9 9 9 9 9 1;
	setAttr -s 123 ".kot[7:122]"  1 18 18 18 18 18 18 18 
		18 18 5 5 5 5 5 5 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 18 5 
		5 5 5 5 5 18;
	setAttr -s 123 ".kix[7:122]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1333333333333333 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.83116296677899792 1 1 1 1 1 0.1333333333333333 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.68355808443722521 
		1 1 1 1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.1333333333333333;
	setAttr -s 123 ".kiy[7:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.55602888652940885 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.72989611945845501 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[7:122]"  1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0 1 0 0 0 0 0 0 1;
	setAttr -s 123 ".koy[7:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "83148762-B048-5340-63B7-8CB29FECF80D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 122 ".ktv[0:121]"  0 1 8 1.024639388260399 11 1.024639388260399
		 13 1.024639388260399 15 1.024639388260399 44 1.024639388260399 47 1.024639388260399
		 50 1.0648870159130837 54 1.0648870159130837 70 1.0648870159130837 74 1.0648870159130837
		 83 1.0648870159130837 91 1.0648870159130837 94 1.0648870159130837 105 1.0648870159130837
		 107 1 108 1 109 1 110 1 111 1 113 1 114 1 118 1 120 1 200 1 206 1 212 1 216 1 220 1
		 234 1 236 1 241 1 243 1 249 1 253 1 290 1 294 1 301 1 303 1 305 1 309 1 310 1 311 1
		 312 1 314 1 315 1 319 1 322 1 325 1 400 1 402 1 405 1.0219304284959305 410 1 415 1
		 417 1 423 1 427 1 449 1 453 1 457 1 482 1 484 1 487 1 499 1 501 1 506 1 508 1 521 1
		 523 1 533 1 536 1 538 1 539 1 540 1 541 1 543 1 545 1 548 1 550 1 552 1 554 1 556 1
		 557 1 559 1 560 1 561 1 562 1 564 1 565 1 569 1 570 1 600 1 606 1 617 1 621 1 625 1
		 627 1 629 1 632 1 638 1 641 1 644 1 648 1 649 1 659 1 665 1 678 1 691 1 695 1 700 1
		 702 1 719 1 721 1 726 1 727 1 728 1 729 1 730 1 731 1 733 1 734 1 738 1;
	setAttr -s 122 ".kit[7:121]"  1 18 18 18 18 18 18 18 
		18 9 9 9 9 9 9 1 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 9 9 9 9 9 9 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		9 9 9 9 9 9 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 9 9 
		9 9 9 9 1;
	setAttr -s 122 ".kot[7:121]"  1 18 18 18 18 18 18 18 
		18 5 5 5 5 5 5 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 5 5 5 5 5 5 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 
		5 5 5 5 5 5 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 5 18 5 5 
		5 5 5 5 18;
	setAttr -s 122 ".kix[7:121]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1333333333333333 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1333333333333333 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1333333333333333 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1333333333333333;
	setAttr -s 122 ".kiy[7:121]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 122 ".kox[7:121]"  1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0 1 0 0 0 0 0 0 1;
	setAttr -s 122 ".koy[7:121]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "08111923-634A-29D5-B64A-D5BFD8FB0555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 0 8 0 11 0 13 0 15 0 44 0 52 0 54 0 55 0
		 60 0 64 0 70 0 74 0 83 0 84 0 91 0 94 0 105 0 107 0 108 0 109 0 110 0 111 0 113 0
		 114 0 118 0 120 0 200 0 206 -0.065467138672590963 212 -0.065467138672590963 216 -0.065467138672590963
		 220 -0.065467138672590963 234 -0.065467138672590963 236 -0.065467138672590963 241 -0.065467138672590963
		 243 -0.065467138672590963 249 -0.065467138672590963 253 -0.072338080324209755 290 -0.072338080324209755
		 294 -0.072338080324209755 301 -0.072338080324209755 303 -0.072338080324209755 305 -0.072338080324209755
		 309 0 310 0 311 0 312 0 314 0 315 0 319 0 322 0 325 0 400 0 402 0 405 -0.091677245440137639
		 409 -0.021704198909383708 412 -0.055589024068677009 415 -0.055589024068677009 417 -0.055589024068677009
		 423 -0.055589024068677009 427 -0.055589024068677009 449 -0.055589024068677009 453 -0.055589024068677009
		 457 -0.055589024068677009 482 -0.055589024068677009 484 -0.055589024068677009 487 0
		 499 0 501 0 506 0 508 0 521 0 523 -0.055589024068677009 533 -0.055589024068677009
		 536 -0.055589024068677009 538 -0.055589024068677009 539 -0.055589024068677009 540 -0.055589024068677009
		 541 -0.055589024068677009 543 -0.055589024068677009 545 -0.055589024068677009 548 -0.055589024068677009
		 550 -0.055589024068677009 552 -0.055589024068677009 554 -0.055589024068677009 556 -0.055589024068677009
		 557 -0.055589024068677009 559 0 560 0 561 0 562 0 564 0 565 0 569 0 570 0 600 0 606 -0.11154531641154172
		 610 0 617 0 621 0 625 0 627 0 629 0 632 0 638 0 641 0 644 0 648 0 649 0 659 0 665 0
		 678 0 691 0 695 0 700 0 702 0 719 0 721 0 726 0 728 0 729 0 730 0 731 0 733 0 734 0
		 738 0;
	setAttr -s 126 ".kit[19:125]"  9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 9 
		9 9 9 9 9 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 9 9 9 9 9 9 1;
	setAttr -s 126 ".kot[19:125]"  5 5 5 5 5 5 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 
		5 5 5 5 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 5 5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 5 5 5 5 5 5 5 18;
	setAttr -s 126 ".kix[25:125]"  0.1333333333333333 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.91732282697810297 1 1 1 1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0666656494140625 0.87403306203033571 
		1 1 1 1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0666656494140625 
		1 1 1 1 1 1 0.1333333333333333;
	setAttr -s 126 ".kiy[25:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.39814423404703625 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.48586644922023103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[27:125]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 
		0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 
		0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 1;
	setAttr -s 126 ".koy[27:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "BE13A173-2445-8A63-7E82-C9B48075A8B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 125 ".ktv[0:124]"  0 1 8 1 11 1 13 1 15 1 44 1 52 1 54 1 55 1
		 60 1 64 1 70 1 74 1 83 1 84 1 91 1 94 1 105 1 107 1 108 1 109 1 110 1 111 1 113 1
		 114 1 118 1 120 1 200 1 206 1 212 1 216 1 220 1 234 1 236 1 241 1 243 1 249 1 253 1
		 290 1 294 1 301 1 303 1 305 1 309 1 310 1 311 1 312 1 314 1 315 1 319 1 322 1 325 1
		 400 1 402 1 405 1.0783289281365183 409 1 412 1 415 1 417 1 423 1 427 1 449 1 453 1
		 457 1 482 1 484 1 487 1 499 1 501 1 506 1 508 1 521 1 523 1 533 1 536 1 538 1 539 1
		 540 1 541 1 543 1 545 1 548 1 550 1 552 1 554 1 556 1 557 1 559 1 560 1 561 1 562 1
		 564 1 565 1 569 1 570 1 600 1 606 1 617 1 621 1 625 1 627 1 629 1 632 1 638 1 641 1
		 644 1 648 1 649 1 659 1 665 1 678 1 691 1 695 1 700 1 702 1 719 1 721 1 726 1 728 1
		 729 1 730 1 731 1 733 1 734 1 738 1;
	setAttr -s 125 ".kit[19:124]"  9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 9 
		9 9 9 9 9 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 9 9 9 9 9 9 1;
	setAttr -s 125 ".kot[19:124]"  5 5 5 5 5 5 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 
		5 5 5 5 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 5 5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 5 5 5 5 5 5 5 18;
	setAttr -s 125 ".kix[25:124]"  0.1333333333333333 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1333333333333333 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1333333333333333;
	setAttr -s 125 ".kiy[25:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 125 ".kox[27:124]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 
		0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 
		0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 1;
	setAttr -s 125 ".koy[27:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "5F8DA2A9-2A40-FA01-B8F3-C3A1D6CE435C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 126 ".ktv[0:125]"  0 0 8 0 11 0 13 0 15 0 44 0 52 0 54 0 55 0
		 60 0 64 0 70 0 74 0 83 0 84 0 91 0 94 0 105 0 107 0 108 0 109 0 110 0 111 0 113 0
		 114 0 118 0 120 0 200 0 206 -0.072338080324209755 212 -0.072338080324209755 216 -0.072338080324209755
		 220 -0.072338080324209755 234 -0.072338080324209755 236 -0.072338080324209755 241 -0.072338080324209755
		 243 -0.072338080324209755 249 -0.072338080324209755 253 -0.065467138672590963 290 -0.065467138672590963
		 294 -0.065467138672590963 301 -0.065467138672590963 303 -0.065467138672590963 305 -0.065467138672590963
		 309 0 310 0 311 0 312 0 314 0 315 0 319 0 322 0 325 0 400 0 402 0 405 -0.10786203593322584
		 409 -0.03825030236893634 412 -0.071958263938776412 415 -0.071958263938776412 417 -0.071958263938776412
		 423 -0.071958263938776412 427 -0.071958263938776412 449 -0.071958263938776412 453 -0.071958263938776412
		 457 -0.071958263938776412 482 -0.071958263938776412 484 -0.071958263938776412 487 0
		 499 0 501 0 506 0 508 0 521 0 523 -0.071958263938776412 533 -0.071958263938776412
		 536 -0.071958263938776412 538 -0.071958263938776412 539 -0.071958263938776412 540 -0.071958263938776412
		 541 -0.071958263938776412 543 -0.071958263938776412 545 -0.071958263938776412 548 -0.071958263938776412
		 550 -0.071958263938776412 552 -0.071958263938776412 554 -0.071958263938776412 556 -0.071958263938776412
		 557 -0.071958263938776412 559 0 560 0 561 0 562 0 564 0 565 0 569 0 570 0 600 0 606 -0.11184940928157527
		 610 0 617 0 621 0 625 0 627 0 629 0 632 0 638 0 641 0 644 0 648 0 649 0 659 0 665 0
		 678 0 691 0 695 0 700 0 702 0 719 0 721 0 726 0 728 0 729 0 730 0 731 0 733 0 734 0
		 738 0;
	setAttr -s 126 ".kit[19:125]"  9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 9 
		9 9 9 9 9 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 9 9 9 9 9 9 1;
	setAttr -s 126 ".kot[19:125]"  5 5 5 5 5 5 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 
		5 5 5 5 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 5 5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 5 5 5 5 5 5 5 18;
	setAttr -s 126 ".kix[25:125]"  0.1333333333333333 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.93076869644360039 1 1 1 1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0666656494140625 0.81169494963974576 
		1 1 1 1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0666656494140625 
		1 1 1 1 1 1 0.1333333333333333;
	setAttr -s 126 ".kiy[25:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36560857993307688 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.58408159423947825 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[27:125]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 
		0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 
		0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 1;
	setAttr -s 126 ".koy[27:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "04C5E90A-7040-D2A3-A46B-028FF7800C61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 125 ".ktv[0:124]"  0 1 8 1 11 1 13 1 15 1 44 1 52 1 54 1 55 1
		 60 1 64 1 70 1 74 1 83 1 84 1 91 1 94 1 105 1 107 1 108 1 109 1 110 1 111 1 113 1
		 114 1 118 1 120 1 200 1 206 1 212 1 216 1 220 1 234 1 236 1 241 1 243 1 249 1 253 1
		 290 1 294 1 301 1 303 1 305 1 309 1 310 1 311 1 312 1 314 1 315 1 319 1 322 1 325 1
		 400 1 402 1 405 1.0783289281365183 409 1 412 1 415 1 417 1 423 1 427 1 449 1 453 1
		 457 1 482 1 484 1 487 1 499 1 501 1 506 1 508 1 521 1 523 1 533 1 536 1 538 1 539 1
		 540 1 541 1 543 1 545 1 548 1 550 1 552 1 554 1 556 1 557 1 559 1 560 1 561 1 562 1
		 564 1 565 1 569 1 570 1 600 1 606 1 617 1 621 1 625 1 627 1 629 1 632 1 638 1 641 1
		 644 1 648 1 649 1 659 1 665 1 678 1 691 1 695 1 700 1 702 1 719 1 721 1 726 1 728 1
		 729 1 730 1 731 1 733 1 734 1 738 1;
	setAttr -s 125 ".kit[19:124]"  9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 9 
		9 9 9 9 9 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 9 9 9 9 9 9 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 9 9 9 9 9 9 1;
	setAttr -s 125 ".kot[19:124]"  5 5 5 5 5 5 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 
		5 5 5 5 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 5 5 5 5 5 5 5 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 5 5 5 5 5 5 5 18;
	setAttr -s 125 ".kix[25:124]"  0.1333333333333333 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.1333333333333333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1333333333333333 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1333333333333333;
	setAttr -s 125 ".kiy[25:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 125 ".kox[27:124]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 
		0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 
		0 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 1;
	setAttr -s 125 ".koy[27:124]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "CE14F791-4841-2955-9998-748B862B41D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "65950319-6C47-8522-52EF-18BAA003E1A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "35D1707C-034E-27A2-4550-7FB5D3DDF8C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "15FD4BA5-6349-03DC-E774-8AACBFFA5C8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "C0A629F1-204E-B4EF-856C-E98B71EBB16F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "0BF7F0E8-EB4C-42E2-DD74-5ABF0D2C9B3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "A560BBB8-4749-FC83-7B4E-CBB70FFE0F56";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 200 1 253 1 325 1 400 1 536 1 570 1
		 600 1 617 1 632 1 641 1 644 1 648 1 649 1 665 1 721 1 738 1;
	setAttr -s 17 ".kit[0:16]"  9 1 9 9 9 9 9 9 
		9 1 9 9 9 9 9 9 9;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "D0ED8C95-564E-4B19-E9AD-1799FDA3884A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "560E3385-7249-EFC7-2E2D-C79087FFD183";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "83E1D1E2-9440-6FD3-2331-458D23233871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "7B8177CE-AB4E-8212-D311-E2910F4D2EB7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 200 1 253 1 325 1 400 1 536 1 570 1
		 600 1 617 1 632 1 641 1 644 1 648 1 649 1 665 1 721 1 738 1;
	setAttr -s 17 ".kit[0:16]"  9 1 9 9 9 9 9 9 
		9 1 9 9 9 9 9 9 9;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "BC1CF171-3645-7A03-1BC8-67B84C13E1DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "B7E612E0-3E4B-BC61-3C85-3886D0C599A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "1E3FF20B-7547-F81F-8C40-069BB9396199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "C67BA0B3-A541-DC8E-F237-5C93F9FE5ECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "1150FB84-C846-BF72-E34B-F7B1ACA14B5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "DB1DDE46-944C-421A-4947-27BDFA568488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "CD086966-B84B-D3A3-3145-909D876A0F9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "6CD460FD-7444-94C4-B0D2-FEBB845B744A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "11EEE1C8-0244-4EEC-A69E-969512892BCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "4C3BDC4F-BE4A-F8B5-94BD-9B8014A6AD10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "14986A02-AC48-44DA-EC99-419397D944D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "7D714131-A74D-A3BA-F78B-D68684E7A8BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "9760F7FB-F447-6F54-D084-949DEE134A9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "63386F1C-9B44-D91C-E755-D881810B6A70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "ACF9A595-1848-2613-8833-7B882C965310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "EF32346E-DE46-68FA-D463-29A490CA0C5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "198F5F42-BB44-054B-1166-7197BDAF8C36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "48B0B09B-B046-8D82-CDE6-1F9D091CD4E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "FC4EFBFB-EB4D-0790-9E02-2E94966818B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "4596F22F-9241-3AD4-081E-0387BCE90094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "8E21452E-7942-874F-B0B4-538CB2170912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 200 0 253 0 325 0 400 0 536 0 570 0
		 600 0 617 0 632 0 641 0 644 0 648 0 649 0 665 0 721 0 738 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "00DD298F-2647-1B31-31C4-839CC352B84A";
	setAttr -s 2 ".cdly";
	setAttr -s 2 ".chsl";
	setAttr ".ovrd" yes;
createNode animLayer -n "AnimLayer1";
	rename -uid "8490D4E1-CB4F-B5CD-DAF6-13986FD4BB5F";
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".bnds";
createNode animBlendNodeAdditiveDL -n "x:mech_L_pupil_ctrl_translateX_AnimLayer1";
	rename -uid "BF9FAEC4-4942-99EB-E686-68879664AC65";
createNode animBlendNodeAdditiveDL -n "x:mech_L_pupil_ctrl_translateY_AnimLayer1";
	rename -uid "AB738464-7F4B-B704-42A7-3782176ACE0B";
createNode animBlendNodeAdditiveDL -n "x:mech_R_pupil_ctrl_translateX_AnimLayer1";
	rename -uid "C1B3A735-204B-AC95-9D7B-AC9D90090CCF";
createNode animBlendNodeAdditiveDL -n "x:mech_R_pupil_ctrl_translateY_AnimLayer1";
	rename -uid "ED62D026-6D49-1D2B-4B6B-B6B06095A5EC";
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX_AnimLayer1_inputB";
	rename -uid "14570D80-4A45-F3FC-3D53-10B925FB6318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 241 ".ktv[0:240]"  0 0 2 0.03 4 -0.03 6 0.03 8 -0.03 10 0.03
		 12 -0.03 14 0.03 16 -0.03 18 0.03 20 -0.03 22 0.03 24 -0.03 26 0.03 28 -0.03 30 0.03
		 32 -0.03 34 0.03 36 -0.03 38 0.03 40 -0.03 42 0.03 44 -0.03 46 0.03 48 -0.03 50 0.03
		 52 -0.03 54 0.03 56 -0.03 58 0.03 60 -0.03 62 0.03 64 -0.03 66 0.03 68 -0.03 70 0.03
		 72 -0.03 74 0.03 76 -0.03 78 0.03 80 -0.03 82 0.03 84 -0.03 86 0.03 88 -0.03 90 0.03
		 92 -0.03 96 -0.0049391095751294134 108 0 200 0 202 0 204 0.03 206 -0.03 208 0.03
		 210 -0.03 212 0.03 214 -0.03 216 0.03 218 -0.03 220 0.03 222 -0.03 224 0.03 226 -0.03
		 228 0.03 230 -0.03 232 0.03 234 -0.03 236 0.03 238 -0.03 240 0.03 242 -0.03 244 0.03
		 246 -0.03 248 0.03 250 -0.03 252 0.03 254 -0.03 256 0.03 258 -0.03 260 0.03 262 -0.03
		 264 0.03 266 -0.03 268 0.03 270 -0.03 272 0.03 274 -0.03 276 0.03 278 -0.03 280 0.03
		 282 -0.03 284 0.03 286 -0.03 288 0.03 290 -0.03 292 0.03 294 -0.03 296 0.03 298 -0.03
		 303 -0.0049391095751294134 315 0 400 0 402 0 404 0.03 406 -0.03 408 0.03 410 -0.03
		 412 0.03 414 -0.03 416 0.03 418 -0.03 420 0.03 422 -0.03 424 0.03 426 -0.03 428 0.03
		 430 -0.03 432 0.03 434 -0.03 436 0.03 438 -0.03 440 0.03 442 -0.03 444 0.03 446 -0.03
		 448 0.03 450 -0.03 452 0.03 454 -0.03 456 0.03 458 -0.03 460 0.03 462 -0.03 464 0.03
		 466 -0.03 468 0.03 470 -0.03 472 0.03 474 -0.03 476 0.03 478 -0.03 480 0.03 482 -0.03
		 484 0.03 486 -0.03 488 0.03 490 -0.03 492 0.03 494 -0.03 496 0.03 498 -0.03 500 0.03
		 502 -0.03 504 0.03 506 -0.03 508 0.03 510 -0.03 512 0.03 514 -0.03 516 0.03 518 -0.03
		 520 0.03 522 -0.03 524 0.03 526 -0.03 528 0.03 530 -0.03 532 0.03 534 -0.03 536 0.03
		 538 -0.03 540 0.03 542 -0.03 544 0.03 546 -0.03 548 0.03 550 -0.03 558 -0.0049391095751294134
		 561 0.0036104313764543719 570 0 600 0 602 0 604 0.03 606 -0.03 608 0.03 610 -0.03
		 612 0.03 614 -0.03 616 0.03 618 -0.03 620 0.03 622 -0.03 624 0.03 626 -0.03 628 0.03
		 630 -0.03 632 0.03 634 -0.03 636 0.03 638 -0.03 640 0.03 642 -0.03 644 0.03 646 -0.03
		 648 0.03 650 -0.03 652 0.03 654 -0.03 656 0.03 658 -0.03 660 0.03 662 -0.03 664 0.03
		 666 -0.03 668 0.03 670 -0.03 672 0.03 674 -0.03 676 0.03 678 -0.03 680 0.03 682 -0.03
		 684 0.03 686 -0.03 688 0.03 690 -0.03 692 0.03 694 -0.03 696 0.03 698 -0.03 700 0.03
		 702 -0.03 704 0.03 706 -0.03 708 0.03 710 -0.03 712 0.03 714 -0.03 720 0.10150527972631221
		 725 0 730 0;
	setAttr -s 241 ".kit[4:240]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 18 1 18 18 
		18 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 1 
		1 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 1 1 
		1 1 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 18 1 18 18 
		18 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 1 
		1 18 1 18 18 18 1 18 18 1 1 18 1 18 18 18 1 
		18 18 1 1 18 18 18 1 18 18 1 1 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 1 1 18 18 18 1 18 
		18 1 1 1 1 18 18 18;
	setAttr -s 241 ".kot[3:240]"  1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 
		18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 
		1 18 18 18 18 18 18 18 1 18 1 18 1 18 1 18 1 
		18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 
		18 1 18 18 18 18 18 18 18 1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 
		18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 
		18 1 18 1 18 1 18 1 18 1 18 1 18 18 18 18 18 
		18 18 18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 
		18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 18 18 18;
	setAttr -s 241 ".kix[4:240]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99931460145577156 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.99931460145577156 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.9958250723755484 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 241 ".kiy[4:240]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.037017932374626271 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.037017932374626229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.091282118885539179 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 241 ".kox[3:240]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99931460145577156 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.99931460145577156 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.99582507237554851 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 241 ".koy[3:240]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.037017932374626271 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.037017932374626229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.091282118885539179 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY_AnimLayer1_inputB";
	rename -uid "01A7B47E-144D-456E-9E44-E7A11249E27D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 124 ".ktv[0:123]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0
		 36 0 40 0 44 0 50 0 54 0 58 0 62 0 66 0 70 0 74 0 78 0 82 0 86 0 90 0 96 0 108 0
		 200 0 202 0 206 0 210 0 214 0 218 0 222 0 226 0 230 0 234 0 238 0 242 0 246 0 252 0
		 256 0 260 0 264 0 268 0 272 0 276 0 280 0 284 0 288 0 292 0 296 0 303 0 315 0 400 0
		 402 0 406 0 410 0 414 0 418 0 422 0 426 0 430 0 434 0 438 0 442 0 446 0 452 0 456 0
		 460 0 464 0 468 0 472 0 476 0 480 0 484 0 488 0 492 0 496 0 500 0 504 0 508 0 512 0
		 516 0 520 0 524 0 528 0 532 0 536 0 540 0 544 0 548 0 558 0 561 -0.0032783074994256135
		 570 0 600 0 602 0 606 0 610 0 614 0 618 0 622 0 626 0 630 0 634 0 638 0 642 0 646 0
		 652 0 656 0 660 0 664 0 668 0 672 0 676 0 680 0 684 0 688 0 692 0 696 0 700 0 704 0
		 708 0 712 0 720 0.0089357954788963669 730 0;
	setAttr -s 124 ".kit[0:123]"  18 18 1 18 1 18 1 18 
		1 18 1 18 18 1 18 1 18 1 18 1 18 1 1 18 18 
		18 18 18 1 18 1 18 1 18 1 18 1 18 18 1 18 1 
		18 1 18 1 18 1 1 1 18 18 18 18 18 1 18 1 18 
		1 18 1 18 1 18 18 1 18 1 18 1 18 1 18 1 1 
		18 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 1 18 1 18 1 18 1 18 1 18 18 1 18 1 
		18 1 18 1 18 1 1 1 18 1 1 1 18 18;
	setAttr -s 124 ".kot[0:123]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 124 ".kix[2:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 124 ".kiy[2:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 124 ".kox[2:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 124 ".koy[2:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX_AnimLayer1_inputB";
	rename -uid "86FC3612-7B4C-61AA-8C98-6CA6AA6E1A79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 241 ".ktv[0:240]"  0 0 2 0.03 4 -0.03 6 0.03 8 -0.03 10 0.03
		 12 -0.03 14 0.03 16 -0.03 18 0.03 20 -0.03 22 0.03 24 -0.03 26 0.03 28 -0.03 30 0.03
		 32 -0.03 34 0.03 36 -0.03 38 0.03 40 -0.03 42 0.03 44 -0.03 46 0.03 48 -0.03 50 0.03
		 52 -0.03 54 0.03 56 -0.03 58 0.03 60 -0.03 62 0.03 64 -0.03 66 0.03 68 -0.03 70 0.03
		 72 -0.03 74 0.03 76 -0.03 78 0.03 80 -0.03 82 0.03 84 -0.03 86 0.03 88 -0.03 90 0.03
		 92 -0.03 96 -0.045972277938697806 108 0 200 0 202 0 204 0.03 206 -0.03 208 0.03 210 -0.03
		 212 0.03 214 -0.03 216 0.03 218 -0.03 220 0.03 222 -0.03 224 0.03 226 -0.03 228 0.03
		 230 -0.03 232 0.03 234 -0.03 236 0.03 238 -0.03 240 0.03 242 -0.03 244 0.03 246 -0.03
		 248 0.03 250 -0.03 252 0.03 254 -0.03 256 0.03 258 -0.03 260 0.03 262 -0.03 264 0.03
		 266 -0.03 268 0.03 270 -0.03 272 0.03 274 -0.03 276 0.03 278 -0.03 280 0.03 282 -0.03
		 284 0.03 286 -0.03 288 0.03 290 -0.03 292 0.03 294 -0.03 296 0.03 298 -0.03 303 -0.045972277938697806
		 315 0 400 0 402 0 404 0.03 406 -0.03 408 0.03 410 -0.03 412 0.03 414 -0.03 416 0.03
		 418 -0.03 420 0.03 422 -0.03 424 0.03 426 -0.03 428 0.03 430 -0.03 432 0.03 434 -0.03
		 436 0.03 438 -0.03 440 0.03 442 -0.03 444 0.03 446 -0.03 448 0.03 450 -0.03 452 0.03
		 454 -0.03 456 0.03 458 -0.03 460 0.03 462 -0.03 464 0.03 466 -0.03 468 0.03 470 -0.03
		 472 0.03 474 -0.03 476 0.03 478 -0.03 480 0.03 482 -0.03 484 0.03 486 -0.03 488 0.03
		 490 -0.03 492 0.03 494 -0.03 496 0.03 498 -0.03 500 0.03 502 -0.03 504 0.03 506 -0.03
		 508 0.03 510 -0.03 512 0.03 514 -0.03 516 0.03 518 -0.03 520 0.03 522 -0.03 524 0.03
		 526 -0.03 528 0.03 530 -0.03 532 0.03 534 -0.03 536 0.03 538 -0.03 540 0.03 542 -0.03
		 544 0.03 546 -0.03 548 0.03 550 -0.03 558 -0.045972277938697806 561 -0.07161821500180289
		 570 0 600 0 602 0 604 0.03 606 -0.03 608 0.03 610 -0.03 612 0.03 614 -0.03 616 0.03
		 618 -0.03 620 0.03 622 -0.03 624 0.03 626 -0.03 628 0.03 630 -0.03 632 0.03 634 -0.03
		 636 0.03 638 -0.03 640 0.03 642 -0.03 644 0.03 646 -0.03 648 0.03 650 -0.03 652 0.03
		 654 -0.03 656 0.03 658 -0.03 660 0.03 662 -0.03 664 0.03 666 -0.03 668 0.03 670 -0.03
		 672 0.03 674 -0.03 676 0.03 678 -0.03 680 0.03 682 -0.03 684 0.03 686 -0.03 688 0.03
		 690 -0.03 692 0.03 694 -0.03 696 0.03 698 -0.03 700 0.03 702 -0.03 704 0.03 706 -0.03
		 708 0.03 710 -0.03 712 0.03 714 -0.03 720 0.039121020467052292 725 0 730 0;
	setAttr -s 241 ".kit[4:240]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 18 1 18 18 
		18 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 1 
		1 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 1 1 
		1 1 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 18 1 18 18 
		18 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 1 
		1 18 1 18 18 18 1 18 18 1 1 18 1 18 18 18 1 
		18 18 1 1 18 18 18 1 18 18 1 1 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 18 
		18 18 1 18 18 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 1 1 18 18 18 1 18 
		18 1 1 1 1 18 18 18;
	setAttr -s 241 ".kot[3:240]"  1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 
		18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 
		1 18 18 18 18 18 18 18 1 18 1 18 1 18 1 18 1 
		18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 
		18 1 18 18 18 18 18 18 18 1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 
		18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 
		18 1 18 1 18 1 18 1 18 1 18 1 18 18 18 18 18 
		18 18 18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 
		18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 18 18 18;
	setAttr -s 241 ".kix[4:240]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99361997633204313 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 241 ".kiy[4:240]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11278006310474513 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 241 ".kox[3:240]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.94107434080005525 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.96106904797778525 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.98423679734284197 0.99361997633204291 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 241 ".koy[3:240]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.33819977097529441 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.27630831514645687 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.17685566645235193 -0.11278006310474512 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY_AnimLayer1_inputB";
	rename -uid "AE92EBD4-7740-B097-B0C2-068846954765";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 124 ".ktv[0:123]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0
		 36 0 40 0 44 0 50 0 54 0 58 0 62 0 66 0 70 0 74 0 78 0 82 0 86 0 90 0 96 0 108 0
		 200 0 202 0 206 0 210 0 214 0 218 0 222 0 226 0 230 0 234 0 238 0 242 0 246 0 252 0
		 256 0 260 0 264 0 268 0 272 0 276 0 280 0 284 0 288 0 292 0 296 0 303 0 315 0 400 0
		 402 0 406 0 410 0 414 0 418 0 422 0 426 0 430 0 434 0 438 0 442 0 446 0 452 0 456 0
		 460 0 464 0 468 0 472 0 476 0 480 0 484 0 488 0 492 0 496 0 500 0 504 0 508 0 512 0
		 516 0 520 0 524 0 528 0 532 0 536 0 540 0 544 0 548 0 558 0 561 -0.003316457393879594
		 570 0 600 0 602 0 606 0 610 0 614 0 618 0 622 0 626 0 630 0 634 0 638 0 642 0 646 0
		 652 0 656 0 660 0 664 0 668 0 672 0 676 0 680 0 684 0 688 0 692 0 696 0 700 0 704 0
		 708 0 712 0 720 0.0089357954788963669 730 0;
	setAttr -s 124 ".kit[0:123]"  18 18 1 18 1 18 1 18 
		1 18 1 18 18 1 18 1 18 1 18 1 18 1 1 18 18 
		18 18 18 1 18 1 18 1 18 1 18 1 18 18 1 18 1 
		18 1 18 1 18 1 1 1 18 18 18 18 18 1 18 1 18 
		1 18 1 18 1 18 18 1 18 1 18 1 18 1 18 1 1 
		18 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 1 18 1 18 1 18 1 18 1 18 18 1 18 1 
		18 1 18 1 18 1 1 1 18 1 1 1 18 18;
	setAttr -s 124 ".kot[0:123]"  18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 124 ".kix[2:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 124 ".kiy[2:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 124 ".kox[2:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 124 ".koy[2:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "14300002-7B4E-B0D2-6E56-B6ACB2740F9F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animLayer -n "BakeResults";
	rename -uid "DAD48205-DA49-457A-B079-FE89711E858D";
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".bnds";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animBlendNodeAdditiveDA -n "x:wheel_L_ctrl_rotateX_BakeResults";
	rename -uid "FACC6CED-6748-BDFF-131C-43876EC919FC";
	setAttr ".o" 229.27703978468554;
createNode animCurveTA -n "wheel_L_ctrl_rotateX_BakeResults_inputB";
	rename -uid "04E3339B-9D43-91B4-5589-14805DD3909A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 739 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0 2 0 3 0 4 0 5 0 6 -0.81260806431263966 7 -3.1341336566555298
		 8 -6.7901288761361291 9 -11.606145821861903 10 -17.407736592940303 11 -24.020453288478798
		 12 -31.269848007584852 13 -38.981472849365915 14 -46.980879912929453 15 -55.093621297382903
		 16 -63.145249101833762 17 -70.961315425389472 18 -78.367372367157486 19 -85.188972026245281
		 20 -91.251666501760297 21 -96.344300242544506 22 -99.909094483263502 23 -101.2516665017603
		 24 -98.659073909167702 25 -93.844259094352878 26 -91.251666501760297 27 -91.251666501760297
		 28 -91.251666501760297 29 -91.251666501760297 30 -91.251666501760297 31 -91.251666501760297
		 32 -91.251666501760297 33 -91.251666501760297 34 -91.251666501760297 35 -91.251666501760297
		 36 -91.251666501760297 37 -91.251666501760297 38 -91.251666501760297 39 -91.251666501760297
		 40 -91.251666501760297 41 -91.251666501760297 42 -91.251666501760297 43 -91.251666501760297
		 44 -91.251666501760297 45 -91.251666501760297 46 -91.251666501760297 47 -91.251666501760297
		 48 -91.251666501760297 49 -85.523297439537117 50 -72.920885502646001 51 -60.318473565754964
		 52 -54.590104503531698 53 -54.590104503531698 54 -54.590104503531698 55 -54.590104503531698
		 56 -54.590104503531698 57 -54.590104503531698 58 -54.590104503531698 59 -54.590104503531698
		 60 -54.590104503531698 61 -54.590104503531698 62 -54.590104503531698 63 -54.590104503531698
		 64 -50.89049337147857 65 -40.914576222231673 66 -26.346727426159539 67 -8.8713213536313358
		 68 9.8272676249843762 69 28.06466513931883 70 44.156496819003458 71 56.418388293669111
		 72 63.165965192947205 73 66.184165669476627 74 68.452280820478066 75 70.077465692455434
		 76 71.166875331912806 77 71.827664785354145 78 72.166989099283498 79 72.292003320204827
		 80 72.309862494622166 81 72.309862494622166 82 72.309862494622166 83 72.309862494622166
		 84 72.309862494622166 85 72.309862494622166 86 72.309862494622166 87 72.309862494622166
		 88 72.309862494622166 89 72.309862494622166 90 72.309862494622166 91 72.309862494622166
		 92 72.309862494622166 93 72.309862494622166 94 72.309862494622166 95 72.309862494622166
		 96 72.309862494622166 97 72.309862494622166 98 72.309862494622166 99 72.309862494622166
		 100 72.309862494622166 101 72.309862494622166 102 72.309862494622166 103 72.309862494622166
		 104 72.309862494622166 105 72.309862494622166 106 72.309862494622166 107 72.309862494622166
		 108 72.309862494622166 109 72.309862494622166 110 74.902455087214733 111 79.717269902029585
		 112 82.309862494622166 113 82.309862494622166 114 82.309862494622166 115 82.309862494622166
		 116 82.309862494622166 117 82.309862494622166 118 82.309862494622166 119 82.309862494622166
		 120 82.309862494622166 121 82.273925488228173 122 82.167322435647705 123 81.991865286782954
		 124 81.749365991536152 125 81.441636499809505 126 81.070488761505246 127 80.637734726525608
		 128 80.145186344772753 129 79.59465556614893 130 78.987954340556371 131 78.326894617897281
		 132 77.613288348073851 133 76.848947480988357 134 76.035683966542976 135 75.175309754639954
		 136 74.269636795181469 137 73.320477038069754 138 72.329642433207042 139 71.298944930495523
		 140 70.230196479837446 141 69.125209031135029 142 67.985794534290449 143 66.813764939205967
		 144 65.610932195783789 145 64.37910825392612 146 63.120105063535192 147 61.835734574513182
		 148 60.52780873676236 149 59.198139500184944 150 57.848538814683124 151 56.480818630159128
		 152 55.096790896515181 153 53.698267563653481 154 52.287060581476226 155 50.864981899885699
		 156 49.43384346878409 157 47.995457238073598 158 46.55163515765647 159 45.104189177434904
		 160 43.654931247311097 161 42.205673317187305 162 40.758227336965703 163 39.314405256548561
		 164 37.876019025838083 165 36.44488059473646 166 35.02280191314594 167 33.611594930968728
		 168 32.213071598107028 169 30.829043864463042 170 29.461323679939046 171 28.111722994437223
		 172 26.782053757859803 173 25.474127920108995 174 24.189757431087017 175 22.9307542406961
		 176 21.698930298838409 177 20.496097555416203 178 19.324067960331725 179 18.184653463487148
		 180 17.079666014784728 181 16.010917564126661 182 14.980220061415151 183 13.989385456552448
		 184 13.040225699440718 185 12.134552739982224 186 11.27417852807919 187 10.460915013633819
		 188 9.6965741465483166 189 8.9829678767249135 190 8.3219081540658184 191 7.7152069284732514
		 192 7.1646761498494325 193 6.6721277680965825 194 6.2393737331169206 195 5.8682259948126676
		 196 5.5604965030860303 197 5.3179972078392161 198 5.1425400589744719 199 5.0359370063940165
		 200 5 201 5 202 5 203 5 204 5 205 10.185185185185105 206 19.814814814814653 207 25
		 208 22.919999999999998 209 17.96 210 12.040000000000003 211 7.0800000000000045 212 5
		 213 5 214 5 215 5 216 7.5743022573338212 217 14.561694098668479 218 24.858903128003771
		 219 37.362656949339488 220 50.969683166675424 221 64.57670938401138 222 77.080463205347442
		 223 87.37767223468272 224 94.365064076017376 225 96.939366333351217 226 96.593841850776172
		 227 95.83368798911107 228 95.073534127445981 229 94.728009644870923 230 94.728009644870923
		 231 94.728009644870923 232 94.728009644870923 233 94.728009644870923 234 94.728009644870923
		 235 94.728009644870923 236 94.728009644870923 237 94.728009644870923 238 94.728009644870923
		 239 94.728009644870923 240 94.728009644870923 241 94.728009644870923 242 94.728009644870923
		 243 94.728009644870923 244 94.728009644870923 245 94.728009644870923 246 94.728009644870923
		 247 94.728009644870923 248 94.728009644870923 249 94.728009644870923;
	setAttr ".ktv[250:499]" 250 94.728009644870923 251 89.975277237002629 252 78.641838418239786
		 253 65.114830795845407 254 53.781391977082563 255 49.028659569214263 256 49.028659569214263
		 257 49.028659569214263 258 49.028659569214263 259 49.028659569214263 260 49.028659569214263
		 261 49.028659569214263 262 49.028659569214263 263 49.028659569214263 264 49.028659569214263
		 265 49.028659569214263 266 46.842234599170261 267 40.826852204010997 268 31.79835115619559
		 269 20.572570228183157 270 7.9653481924328036 271 -5.207476178596333 272 -18.130064112445137
		 273 -29.986576836654525 274 -39.961175578765335 275 -47.238021566318444 276 -52.436691570473343
		 277 -56.772335232988439 278 -60.322473087303294 279 -63.164625666856921 280 -65.37631350508893
		 281 -67.035057135438706 282 -68.218377091345644 283 -69.003793906249143 284 -69.468828113588572
		 285 -69.691000246803341 286 -69.747830839332863 287 -69.747830839332863 288 -69.747830839332863
		 289 -69.747830839332863 290 -69.747830839332863 291 -69.747830839332863 292 -69.747830839332863
		 293 -69.747830839332863 294 -69.747830839332863 295 -69.747830839332863 296 -69.747830839332863
		 297 -69.747830839332863 298 -69.747830839332863 299 -69.747830839332863 300 -69.747830839332863
		 301 -69.747830839332863 302 -69.747830839332863 303 -69.747830839332863 304 -69.747830839332863
		 305 -69.747830839332863 306 -72.340423431925373 307 -77.155238246740112 308 -79.747830839332863
		 309 -77.427369053876888 310 -71.626214590236941 311 -64.084713787505024 312 -56.543212984773106
		 313 -50.742058521133167 314 -48.421596735677184 315 -48.421596735677184 316 -48.421596735677184
		 317 -48.421596735677184 318 -48.421596735677184 319 -48.421596735677184 320 -48.421596735677184
		 321 -48.421596735677184 322 -48.421596735677184 323 -48.421596735677184 324 -48.421596735677184
		 325 -48.421596735677184 326 -48.405011576574061 327 -48.355687281710019 328 -48.274270624753107
		 329 -48.161408379371345 330 -48.017747319232754 331 -47.843934218005352 332 -47.640615849357204
		 333 -47.408438986956305 334 -47.148050404470695 335 -46.860096875568395 336 -46.545225173917451
		 337 -46.204082073185866 338 -45.837314347041655 339 -45.445568769152899 340 -45.029492113187594
		 341 -44.589731152813769 342 -44.126932661699456 343 -43.641743413512678 344 -43.134810181921466
		 345 -42.606779740593844 346 -42.058298863197848 347 -41.490014323401496 348 -40.902572894872819
		 349 -40.296621351279853 350 -39.672806466290609 351 -39.031775013573132 352 -38.374173766795437
		 353 -37.70064949962552 354 -37.011848985731497 355 -36.30841899878132 356 -35.591006312443056
		 357 -34.860257700384707 358 -34.116819936274325 359 -33.361339793779912 360 -32.59446404656952
		 361 -31.816839468311155 362 -31.029112832672865 363 -30.231930913322664 364 -29.425940483928581
		 365 -28.611788318158641 366 -27.790121189680885 367 -26.961585872163329 368 -26.126829139273966
		 369 -25.286497764680906 370 -24.441238522052128 371 -23.591698185055659 372 -22.73852352735954
		 373 -21.882361322631791 374 -21.023858344540447 375 -20.163661366753519 376 -19.302417162939051
		 377 -18.440772506765057 378 -17.57937417189958 379 -16.718868932010633 380 -15.859903560766259
		 381 -15.003124831834468 382 -14.149179518883306 383 -13.298714395580742 384 -12.452376235594901
		 385 -11.610811812593761 386 -10.774667900245351 387 -9.9445912722177123 388 -9.1212287021788505
		 389 -8.3052269637968141 390 -7.4972328307396117 391 -6.6978930766752791 392 -5.90785447527184
		 393 -5.1277638001973322 394 -4.3582678251197695 395 -3.6000133237071985 396 -2.853647069627641
		 397 -2.1198158365491122 398 -1.3991663981396143 399 -0.69234552806725125 400 0 401 1.6006928588927452
		 402 3.8559019850019265 403 4.9999999999999982 404 3.002400612213997 405 0 406 -2.0821889081741718
		 407 -4.2971914464043985 408 -6.6264686818202172 409 -9.0514816815511683 410 -11.553691512726797
		 411 -14.114559242476634 412 -16.715545937930226 413 -19.338112666217253 414 -21.963720494466966
		 415 -24.573830489809055 416 -27.149903719373061 417 -29.67340125028851 418 -32.125784149684947
		 419 -34.488513484691929 420 -36.743050322438961 421 -38.870855730055617 422 -40.853390774671418
		 423 -42.672116523415909 424 -44.308494043418634 425 -45.743984401809122 426 -46.960048665716926
		 427 -47.938147902271574 428 -48.659743178602639 429 -49.106295561839595 430 -49.259266119112013
		 431 -49.259266119112013 432 -49.259266119112013 433 -49.259266119112013 434 -49.259266119112013
		 435 -49.259266119112013 436 -49.259266119112013 437 -49.259266119112013 438 -49.259266119112013
		 439 -49.259266119112013 440 -49.259266119112013 441 -49.259266119112013 442 -49.259266119112013
		 443 -49.259266119112013 444 -49.259266119112013 445 -49.259266119112013 446 -49.259266119112013
		 447 -49.259266119112013 448 -49.259266119112013 449 -49.259266119112013 450 -49.259266119112013
		 451 -49.259266119112013 452 -49.396106973977339 453 -49.790290332022231 454 -50.417307383420066
		 455 -51.252649318344218 456 -52.271807326968059 457 -53.450272599464967 458 -54.763536326008392
		 459 -56.187089696771558 460 -57.696423901927922 461 -59.267030131650834 462 -60.874399576113696
		 463 -62.494023425489871 464 -64.101392869952733 465 -65.671999099675645 466 -67.181333304832009
		 467 -68.604886675595168 468 -69.918150402138536 469 -71.096615674635444 470 -72.115773683259292
		 471 -72.951115618183465 472 -73.578132669581308 473 -73.972316027626221 474 -74.109156882491547
		 475 -74.109156882491547 476 -73.0981271893463 477 -71.220500616362244 478 -70.209470923216983
		 479 -70.209470923216983 480 -70.209470923216983 481 -72.65941892343308 482 -77.209322352405266
		 483 -79.659270352621363 484 -72.77627566892599 485 -56.697939197224571 486 -38.280232306601064
		 487 -24.379126366133061 488 -17.570038428653113 489 -14.727665443107936 490 -14.156898622757568
		 491 -17.895116298702735 492 -21.581517661489375 493 -23.680630395488006 494 -23.680630395488006
		 495 -23.680630395488006 496 -23.680630395488006 497 -23.680630395488006 498 -23.680630395488006
		 499 -23.680630395488006;
	setAttr ".ktv[500:738]" 500 -23.680630395488006 501 -23.680630395488006 502 -23.680630395488006
		 503 -23.680630395488006 504 -23.680630395488006 505 -23.680630395488006 506 -23.680630395488006
		 507 -23.680630395488006 508 -23.680630395488006 509 -23.680630395488006 510 -23.680630395488006
		 511 -23.680630395488006 512 -23.680630395488006 513 -23.680630395488006 514 -23.680630395488006
		 515 -23.680630395488006 516 -23.680630395488006 517 -23.680630395488006 518 -23.680630395488006
		 519 -23.680630395488006 520 -23.680630395488006 521 -23.680630395488006 522 -26.273222988080441
		 523 -31.08803780289557 524 -33.680630395488009 525 -33.680630395488009 526 -33.680630395488009
		 527 -33.680630395488009 528 -33.680630395488009 529 -33.680630395488009 530 -33.680630395488009
		 531 -33.680630395488009 532 -33.680630395488009 533 -33.680630395488009 534 -33.680630395488009
		 535 -33.680630395488009 536 -33.680630395488009 537 -34.129056397380374 538 -35.436170488003
		 539 -37.544726794773581 540 -40.397479445110584 541 -43.937182566431765 542 -48.106590286154656
		 543 -52.848456731698136 544 -58.105536030479172 545 -63.820582309916873 546 -69.936349697428028
		 547 -76.395592320431902 548 -83.141064306345143 549 -90.115519782587143 550 -97.261712876574421
		 551 -104.5223977157265 552 -111.84032842745982 553 -119.1582591391939 554 -126.4189439783452
		 555 -133.56513707233327 556 -140.53959254857529 557 -147.28506453448853 558 -153.74430715749239
		 559 -159.86007454500353 560 -165.57512082444126 561 -170.83220012322226 562 -175.57406656876577
		 563 -179.74347428848864 564 -183.28317740980989 565 -186.13593006014659 566 -188.24448636691747
		 567 -189.55160045754002 568 -190.00002645943235 569 -190.00002645943235 570 -190.00002645943235
		 571 -189.55796622261158 572 -188.26311396573217 573 -186.1624623691676 574 -183.30300411329236
		 575 -179.73173187847979 576 -175.49563834510448 577 -170.64171619353951 578 -165.21695810415983
		 579 -159.26835675733818 580 -152.84290483344981 581 -145.98759501286722 582 -138.74941997596582
		 583 -131.17537240311796 584 -123.3124449746992 585 -115.20763037108181 586 -106.90792127264052
		 587 -98.460310359750167 588 -89.91179031278287 589 -81.309353812114381 590 -72.6999935381168
		 591 -64.130702171165879 592 -55.648472391633717 593 -47.300296879896038 594 -39.133168316324983
		 595 -31.194079381296234 596 -23.530022755181996 597 -16.187991118357861 598 -9.2149771511961376
		 599 -2.6579735340722666 600 0 601 0 602 0 603 0 604 0 605 0 606 0 607 0 608 0 609 1.5792080688831909
		 610 5.6519025623182229 611 11.220688910485039 612 17.288172543561672 613 22.856958891728492
		 614 26.929653385163522 615 28.508861454046709 616 28.508861454046709 617 28.508861454046709
		 618 28.508861454046709 619 28.508861454046709 620 28.508861454046709 621 28.508861454046709
		 622 28.508861454046709 623 28.508861454046709 624 28.508861454046709 625 28.508861454046709
		 626 28.508861454046709 627 28.508861454046709 628 28.508861454046709 629 28.508861454046709
		 630 28.508861454046709 631 28.508861454046709 632 28.508861454046709 633 25.916268861453958
		 634 21.101454046639461 635 18.508861454046709 636 18.508861454046709 637 18.508861454046709
		 638 18.508861454046709 639 18.508861454046709 640 18.508861454046709 641 18.508861454046709
		 642 18.508861454046709 643 18.508861454046709 644 18.508861454046709 645 43.508861454046709
		 646 68.508861454046695 647 68.508861454046695 648 68.508861454046695 649 68.508861454046695
		 650 68.508861454046695 651 80.037009602193919 652 91.565157750343005 653 91.565157750343005
		 654 91.565157750343005 655 91.565157750343005 656 91.565157750343005 657 91.565157750343005
		 658 91.565157750343005 659 91.565157750343005 660 91.565157750343005 661 91.565157750343005
		 662 91.565157750343005 663 91.565157750343005 664 91.565157750343005 665 91.565157750343005
		 666 91.565157750343005 667 91.565157750343005 668 85.400165321407243 669 73.950893667667955
		 670 67.785901238732194 671 67.785901238732194 672 67.785901238732194 673 67.785901238732194
		 674 67.785901238732194 675 67.785901238732194 676 67.785901238732194 677 67.785901238732194
		 678 67.785901238732194 679 67.785901238732194 680 67.785901238732194 681 68.299158083751578
		 682 69.782681293328366 683 72.152099879239842 684 75.32304285326417 685 79.211139227178307
		 686 83.732018012760662 687 88.801308221787977 688 94.334638866038858 689 100.24763895728984
		 690 106.45593750731976 691 112.87516352790566 692 119.42094603082441 693 126.00891402785504
		 694 132.55469653077381 695 138.97392255135972 696 145.18222110138899 697 151.09522119264059
		 698 156.62855183689092 699 161.6978420459188 700 166.21872083150069 701 170.10681720541524
		 702 173.27776017943933 703 175.64717876535107 704 177.13070197492775 705 177.64395881994727
		 706 177.64395881994727 707 177.64395881994727 708 177.64395881994727 709 177.64395881994727
		 710 177.64395881994727 711 177.64395881994727 712 177.64395881994727 713 177.64395881994727
		 714 177.64395881994727 715 177.64395881994727 716 177.64395881994727 717 177.64395881994727
		 718 177.64395881994727 719 177.64395881994727 720 177.64395881994727 721 177.64395881994727
		 722 178.65988749633669 723 181.46863148400197 724 185.71162772068737 725 191.03031314413869
		 726 197.06612469209963 727 203.46049930231641 728 209.85487391253253 729 215.89068546049413
		 730 221.20937088394493 731 225.45236712063084 732 228.26111110829592 733 229.27703978468554
		 734 229.27703978468554 735 229.27703978468554 736 229.27703978468554 737 229.27703978468554
		 738 229.27703978468554;
createNode animBlendNodeAdditiveDA -n "x:wheel_R_ctrl_rotateX_BakeResults";
	rename -uid "6E3075FF-CF48-B858-4515-8398A4FF3780";
	setAttr ".o" -150.72296021531452;
createNode animCurveTA -n "wheel_R_ctrl_rotateX_BakeResults_inputB";
	rename -uid "869CD465-DF40-2622-55E0-799A01FFF31E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 739 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0.83188048141519622 7 3.2083529650717577
		 8 6.9506640100861494 9 11.880060175574831 10 17.817788020654273 11 24.585094104440934
		 12 32.003224986051286 13 39.893427224601794 14 48.076947379208882 15 56.375032008989066
		 16 64.608927673058773 17 72.599880930534482 18 80.169138340532655 19 87.137946462169779
		 20 93.327551854562273 21 98.471442023810724 22 102.01060805029761 23 103.32755185456227
		 24 100.73495926196969 25 95.920144447154868 26 93.327551854562273 27 93.327551854562273
		 28 93.327551854562273 29 93.327551854562273 30 93.327551854562273 31 93.327551854562273
		 32 93.327551854562273 33 93.327551854562273 34 93.327551854562273 35 93.327551854562273
		 36 93.327551854562273 37 93.327551854562273 38 93.327551854562273 39 93.327551854562273
		 40 93.327551854562273 41 93.327551854562273 42 93.327551854562273 43 93.327551854562273
		 44 93.327551854562273 45 93.327551854562273 46 93.327551854562273 47 93.327551854562273
		 48 93.327551854562273 49 87.599182792339107 50 74.996770855447991 51 62.394358918556961
		 52 56.665989856333695 53 56.665989856333695 54 56.665989856333695 55 56.665989856333695
		 56 56.665989856333695 57 56.665989856333695 58 56.665989856333695 59 56.665989856333695
		 60 56.665989856333695 61 56.665989856333695 62 56.665989856333695 63 56.665989856333695
		 64 52.953753232629168 65 42.94399976575653 66 28.327164062076978 67 10.79368072795234
		 68 -7.9660156302561207 69 -26.261490406186986 70 -42.402308993479046 71 -54.698036785770441
		 72 -61.458239176699941 73 -64.476439653229349 74 -66.744554804230788 75 -68.369739676208155
		 76 -69.459149315665528 77 -70.119938769106867 78 -70.459263083036205 79 -70.584277303957549
		 80 -70.602136478374888 81 -70.602136478374888 82 -70.602136478374888 83 -70.602136478374888
		 84 -70.602136478374888 85 -70.602136478374888 86 -70.602136478374888 87 -70.602136478374888
		 88 -70.602136478374888 89 -70.602136478374888 90 -70.602136478374888 91 -70.602136478374888
		 92 -70.602136478374888 93 -70.602136478374888 94 -70.602136478374888 95 -70.602136478374888
		 96 -70.602136478374888 97 -70.602136478374888 98 -70.602136478374888 99 -70.602136478374888
		 100 -70.602136478374888 101 -70.602136478374888 102 -70.602136478374888 103 -70.602136478374888
		 104 -70.602136478374888 105 -70.602136478374888 106 -70.602136478374888 107 -70.602136478374888
		 108 -70.602136478374888 109 -70.602136478374888 110 -73.194729070967455 111 -78.009543885782307
		 112 -80.602136478374888 113 -80.602136478374888 114 -80.602136478374888 115 -80.602136478374888
		 116 -80.602136478374888 117 -80.602136478374888 118 -80.602136478374888 119 -80.602136478374888
		 120 -80.602136478374888 121 -80.564669078996261 122 -80.453526289242888 123 -80.270597221688448
		 124 -80.01777098890669 125 -79.696936703471252 126 -79.309983477955939 127 -78.858800424934415
		 128 -78.345276656980403 129 -77.771301286667594 130 -77.138763426569724 131 -76.449552189260501
		 132 -75.705556687313603 133 -74.908666033302808 134 -74.060769339801766 135 -73.163755719384255
		 136 -72.219514284623912 137 -71.229934148094472 138 -70.196904422369698 139 -69.122314220023213
		 140 -68.008052653628795 141 -66.856008835760164 142 -65.668071878990986 143 -64.44613089589501
		 144 -63.192074999045921 145 -61.907793301017442 146 -60.595174914383286 147 -59.256108951717131
		 148 -57.892484525592756 149 -56.506190748583833 150 -55.09911673326409 151 -53.673151592207219
		 152 -52.230184437986942 153 -50.772104383176966 154 -49.300800540350977 155 -47.818162022082753
		 156 -46.326077940945964 157 -44.826437409514334 158 -43.321129540361561 159 -41.812043446061367
		 160 -40.301068239187465 161 -38.790093032313557 162 -37.281006938013327 163 -35.775699068860561
		 164 -34.276058537428924 165 -32.783974456292135 166 -31.301335938023911 167 -29.830032095197947
		 168 -28.371952040387988 169 -26.928984886167662 170 -25.503019745110791 171 -24.095945729791055
		 172 -22.709651952782117 173 -21.346027526657743 174 -20.006961563991627 175 -18.694343177357467
		 176 -17.410061479328991 177 -16.156005582479882 178 -14.934064599383889 179 -13.746127642614725
		 180 -12.594083824746077 181 -11.479822258351668 182 -10.40523205600522 183 -9.3722023302804214
		 184 -8.3826221937509811 185 -7.4383807589906503 186 -6.5413671385731149 187 -5.6934704450720854
		 188 -4.8965797910612734 189 -4.1525842891144027 190 -3.4633730518051724 191 -2.8308351917072931
		 192 -2.2568598213944897 193 -1.7433360534404727 194 -1.2921530004189405 195 -0.90519977490361792
		 196 -0.58436548946821576 197 -0.33153925668643275 198 -0.14861018913200552 199 -0.037467399378594481
		 200 0 201 0 202 0 203 0 204 0 205 5.1851851851851052 206 14.814814814814653 207 20
		 208 17.919999999999998 209 12.96 210 7.0400000000000027 211 2.0800000000000041 212 0
		 213 0 214 0 215 0 216 -0.92624619368377459 217 -3.5350083677661814 218 -7.5713219117938451
		 219 -12.780222215313389 220 -18.90674466787144 221 -25.695924659014615 222 -32.892797578289738
		 223 -40.24239881524305 224 -47.489763759421344 225 -54.37992780037127 226 -64.106146392654196
		 227 -76.889279294069993 228 -88.015768349023048 229 -92.772055401917726 230 -92.772055401917726
		 231 -92.772055401917726 232 -92.772055401917726 233 -92.772055401917726 234 -92.772055401917726
		 235 -92.772055401917726 236 -92.772055401917726 237 -92.772055401917726 238 -92.772055401917726
		 239 -92.772055401917726 240 -92.772055401917726 241 -92.772055401917726 242 -92.772055401917726
		 243 -92.772055401917726 244 -92.772055401917726 245 -92.772055401917726 246 -92.772055401917726
		 247 -92.772055401917726 248 -92.772055401917726 249 -92.772055401917726;
	setAttr ".ktv[250:499]" 250 -92.772055401917726 251 -92.237561920045636 252 -90.963000540196774
		 253 -89.441749861022345 254 -88.167188481173497 255 -87.632694999301393 256 -87.632694999301393
		 257 -87.632694999301393 258 -87.632694999301393 259 -87.632694999301393 260 -87.632694999301393
		 261 -87.632694999301393 262 -87.632694999301393 263 -87.632694999301393 264 -87.632694999301393
		 265 -87.632694999301393 266 -86.806090769123259 267 -84.456496602738937 268 -80.77924028637365
		 269 -75.969649606252617 270 -70.223052348601016 271 -63.734776299644025 272 -56.700149245606873
		 273 -49.314498972714752 274 -41.77315326719286 275 -34.271439915266399 276 -25.757092260757041
		 277 -15.417866791665707 278 -3.8091260104857891 279 8.5137675802873876 280 20.995451478160387
		 281 33.080563180639146 282 44.213740185229632 283 53.839619989437793 284 61.402840090769587
		 285 66.348037986730972 286 68.119851174827858 287 68.119851174827858 288 68.119851174827858
		 289 68.119851174827858 290 68.119851174827858 291 68.119851174827858 292 68.119851174827858
		 293 68.119851174827858 294 68.119851174827858 295 68.119851174827858 296 68.119851174827858
		 297 68.119851174827858 298 68.119851174827858 299 68.119851174827858 300 68.119851174827858
		 301 68.119851174827858 302 68.119851174827858 303 68.119851174827858 304 68.119851174827858
		 305 68.119851174827858 306 70.712443767420368 307 75.527258582235106 308 78.119851174827858
		 309 75.654856192668333 310 69.49236873726953 311 61.481135045251079 312 53.469901353232629
		 313 47.307413897833818 314 44.842418915674301 315 44.842418915674301 316 44.842418915674301
		 317 44.842418915674301 318 44.842418915674301 319 44.842418915674301 320 44.842418915674301
		 321 44.842418915674301 322 44.842418915674301 323 44.842418915674301 324 44.842418915674301
		 325 44.842418915674301 326 44.827122015856268 327 44.781627257712053 328 44.706528553206503
		 329 44.602419814304447 330 44.469894952970741 331 44.309547881170211 332 44.121972510867721
		 333 43.907762754028063 334 43.667512522616121 335 43.401815728596723 336 43.111266283934711
		 337 42.796458100594911 338 42.457985090542159 339 42.096441165741325 340 41.712420238157236
		 341 41.30651621975472 342 40.879323022498639 343 40.431434558353814 344 39.963444739285087
		 345 39.475947477257307 346 38.969536684235315 347 38.444806272183939 348 37.902350153068028
		 349 37.342762238852416 350 36.766636441501952 351 36.17456667298147 352 35.567146845255806
		 353 34.944970870289772 354 34.308632660048275 355 33.658726126496127 356 32.995845181598149
		 357 32.320583737319197 358 31.633535705624109 359 30.93529499847773 360 30.226455527844887
		 361 29.507611205690431 362 28.779355943979201 363 28.042283654676023 364 27.296988249745755
		 365 26.54406364115323 366 25.784103740863291 367 25.017702460840773 368 24.245453713050477
		 369 23.467951409457321 370 22.685789462026111 371 21.899561782721687 372 21.109862283508889
		 373 20.317284876352549 374 19.522423473217515 375 18.725871986068615 376 17.928224326870708
		 377 17.130074407588619 378 16.3320161401872 379 15.534643436631287 380 14.738550208885705
		 381 13.944330368915319 382 13.152577828684956 383 12.36388650015941 384 11.578850295303612
		 385 10.798063126082354 386 10.022118904460482 387 9.2516115424028449 388 8.4871349518742587
		 389 7.7292830448395788 390 6.9786497332636568 391 6.2358289291113032 392 5.5014145443473801
		 393 4.7760004909367115 394 4.0601806808441543 395 3.3545490260345439 396 2.6596994384727117
		 397 1.9762258301235069 398 1.3047221129517346 399 0.64578219892229516 400 0 401 -1.5802986832801942
		 402 -3.845704897195652 403 -4.9999999999999982 404 -3.002400612213997 405 0 406 2.0821889081741718
		 407 4.2971914464043985 408 6.6264686818202172 409 9.0514816815511683 410 11.553691512726797
		 411 14.114559242476634 412 16.715545937930226 413 19.338112666217253 414 21.963720494466966
		 415 24.573830489809055 416 27.149903719373061 417 29.67340125028851 418 32.125784149684947
		 419 34.488513484691929 420 36.743050322438961 421 38.870855730055617 422 40.853390774671418
		 423 42.672116523415909 424 44.308494043418634 425 45.743984401809122 426 46.960048665716926
		 427 47.938147902271574 428 48.659743178602639 429 49.106295561839595 430 49.259266119112013
		 431 49.259266119112013 432 49.259266119112013 433 49.259266119112013 434 49.259266119112013
		 435 49.259266119112013 436 49.259266119112013 437 49.259266119112013 438 49.259266119112013
		 439 49.259266119112013 440 49.259266119112013 441 49.259266119112013 442 49.259266119112013
		 443 49.259266119112013 444 49.259266119112013 445 49.259266119112013 446 49.259266119112013
		 447 49.259266119112013 448 49.259266119112013 449 49.259266119112013 450 49.259266119112013
		 451 49.259266119112013 452 49.396106973977339 453 49.790290332022231 454 50.417307383420066
		 455 51.252649318344218 456 52.271807326968059 457 53.450272599464967 458 54.763536326008392
		 459 56.187089696771558 460 57.696423901927922 461 59.267030131650834 462 60.874399576113696
		 463 62.494023425489871 464 64.101392869952733 465 65.671999099675645 466 67.181333304832009
		 467 68.604886675595168 468 69.918150402138536 469 71.096615674635444 470 72.115773683259292
		 471 72.951115618183465 472 73.578132669581308 473 73.972316027626221 474 74.109156882491547
		 475 74.109156882491547 476 73.0981271893463 477 71.220500616362244 478 70.209470923216983
		 479 70.209470923216983 480 70.209470923216983 481 72.65941892343308 482 77.209322352405266
		 483 79.659270352621363 484 69.660534713306731 485 52.480528570449074 486 33.754182195600137
		 487 22.209106324290406 488 24.977810608250078 489 30.119689992747265 490 32.888394276706933
		 491 30.394621717346482 492 26.811924114275243 493 24.6091076205612 494 24.6091076205612
		 495 24.6091076205612 496 24.6091076205612 497 24.6091076205612 498 24.6091076205612
		 499 24.6091076205612;
	setAttr ".ktv[500:738]" 500 24.6091076205612 501 24.6091076205612 502 24.6091076205612
		 503 24.6091076205612 504 24.6091076205612 505 24.6091076205612 506 24.6091076205612
		 507 24.6091076205612 508 24.6091076205612 509 24.6091076205612 510 24.6091076205612
		 511 24.6091076205612 512 24.6091076205612 513 24.6091076205612 514 24.6091076205612
		 515 24.6091076205612 516 24.6091076205612 517 24.6091076205612 518 24.6091076205612
		 519 24.6091076205612 520 24.6091076205612 521 24.6091076205612 522 27.201700213153636
		 523 32.016515027968772 524 34.609107620561204 525 34.609107620561204 526 34.609107620561204
		 527 34.609107620561204 528 34.609107620561204 529 34.609107620561204 530 34.609107620561204
		 531 34.609107620561204 532 34.609107620561204 533 34.609107620561204 534 34.609107620561204
		 535 34.609107620561204 536 34.609107620561204 537 35.054870144085761 538 36.35422047861492
		 539 38.450252770081491 540 41.286061164418904 541 44.804739807560033 542 48.949382845437405
		 543 53.663084423984948 544 58.888938689134676 545 64.570039786820743 546 70.649481862974952
		 547 77.070359063531654 548 83.775765534422504 549 90.708795421581954 550 97.812542870941556
		 551 105.03010202843588 552 112.30456703999639 553 119.57903205155769 554 126.79659120905123
		 555 133.90033865841158 556 140.83336854557106 557 147.5387750164619 558 153.9596522170186
		 559 160.03909429317278 560 165.72019539085889 561 170.94604965600857 562 175.65975123455615
		 563 179.80439427243351 564 183.32307291557464 565 186.15888130991178 566 188.25491360137863
		 567 189.55426393590767 568 190.00002645943235 569 190.00002645943235 570 190.00002645943235
		 571 189.55796622261158 572 188.26311396573217 573 186.1624623691676 574 183.30300411329236
		 575 179.73173187847979 576 175.49563834510448 577 170.64171619353951 578 165.21695810415983
		 579 159.26835675733818 580 152.84290483344981 581 145.98759501286722 582 138.74941997596582
		 583 131.17537240311796 584 123.3124449746992 585 115.20763037108181 586 106.90792127264052
		 587 98.460310359750167 588 89.91179031278287 589 81.309353812114381 590 72.6999935381168
		 591 64.130702171165879 592 55.648472391633717 593 47.300296879896038 594 39.133168316324983
		 595 31.194079381296234 596 23.530022755181996 597 16.187991118357861 598 9.2149771511961376
		 599 2.6579735340722666 600 0 601 0 602 0 603 0 604 0 605 0 606 0 607 0 608 0 609 -1.5792080688831909
		 610 -5.6519025623182229 611 -11.220688910485039 612 -17.288172543561672 613 -22.856958891728492
		 614 -26.929653385163522 615 -28.508861454046709 616 -28.508861454046709 617 -28.508861454046709
		 618 -28.508861454046709 619 -28.508861454046709 620 -28.508861454046709 621 -28.508861454046709
		 622 -28.508861454046709 623 -28.508861454046709 624 -28.508861454046709 625 -28.508861454046709
		 626 -28.508861454046709 627 -28.508861454046709 628 -28.508861454046709 629 -28.508861454046709
		 630 -28.508861454046709 631 -28.508861454046709 632 -28.508861454046709 633 -25.916268861453958
		 634 -21.101454046639461 635 -18.508861454046709 636 -18.508861454046709 637 -18.508861454046709
		 638 -18.508861454046709 639 -18.508861454046709 640 -18.508861454046709 641 -18.508861454046709
		 642 -18.508861454046709 643 -18.508861454046709 644 -18.508861454046709 645 -13.508861454046709
		 646 -8.5088614540467091 647 -8.5088614540467091 648 -8.5088614540467091 649 -8.5088614540467091
		 650 -8.5088614540467091 651 13.505212620025604 652 35.519286694101446 653 35.519286694101446
		 654 35.519286694101446 655 35.519286694101446 656 35.519286694101446 657 35.519286694101446
		 658 35.519286694101446 659 35.519286694101446 660 35.519286694101446 661 35.519286694101446
		 662 35.519286694101446 663 35.519286694101446 664 35.519286694101446 665 35.519286694101446
		 666 35.519286694101446 667 35.519286694101446 668 29.102332673944851 669 17.185132350795367
		 670 10.76817833063877 671 10.76817833063877 672 10.76817833063877 673 10.76817833063877
		 674 10.76817833063877 675 10.76817833063877 676 10.76817833063877 677 10.76817833063877
		 678 10.76817833063877 679 10.76817833063877 680 10.76817833063877 681 10.25492148561939
		 682 8.7713982760426124 683 6.4019796901311246 684 3.2310367161067965 685 -0.65705965780732667
		 686 -5.1779384433896949 687 -10.247228652416986 688 -15.78055929666789 689 -21.693559387918867
		 690 -27.901857937948801 691 -34.321083958534693 692 -40.866866461453434 693 -47.454834458484072
		 694 -54.000616961402848 695 -60.419842981988729 696 -66.628141532018034 697 -72.541141623269667
		 698 -78.07447226751998 699 -83.143762476547849 700 -87.664641262129749 701 -91.552737636044355
		 702 -94.723680610068385 703 -97.093099195980173 704 -98.576622405556861 705 -99.089879250576274
		 706 -99.089879250576274 707 -99.089879250576274 708 -99.089879250576274 709 -99.089879250576274
		 710 -99.089879250576274 711 -99.089879250576274 712 -99.089879250576274 713 -99.089879250576274
		 714 -99.089879250576274 715 -99.089879250576274 716 -99.089879250576274 717 -99.089879250576274
		 718 -99.089879250576274 719 -99.089879250576274 720 -99.089879250576274 721 -99.089879250576274
		 722 -100.1058079269657 723 -102.91455191463096 724 -107.15754815131636 725 -112.47623357476769
		 726 -118.51204512272862 727 -124.90641973294539 728 -131.30079434316147 729 -137.33660589112313
		 730 -142.65529131457393 731 -146.89828755125984 732 -149.70703153892489 733 -150.72296021531452
		 734 -150.72296021531452 735 -150.72296021531452 736 -150.72296021531452 737 -150.72296021531452
		 738 -150.72296021531452;
createNode container -n "BakeResultsContainer";
	rename -uid "D8290D2A-174B-0AC5-D630-92BC690CBFBB";
	setAttr ".isc" yes;
	setAttr ".ctor" -type "string" "jakob.zoepfl";
	setAttr ".cdat" -type "string" "2018/12/07 17:00:14";
createNode hyperLayout -n "hyperLayout1";
	rename -uid "42931B45-D74B-85DE-B5FC-5CA728EA49E8";
	setAttr ".ihi" 0;
	setAttr -s 3 ".hyp";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "9A53636D-EF43-B367-BD1E-CDA8382B9D5D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  44 63 45 355 108 352 203 349 235 121 250 352
		 309 352 403 352 485 215 524 111 561 41 604 203 633 203 647 208 727 106;
	setAttr -s 15 ".kit[0:14]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9;
	setAttr -s 15 ".kix[12:14]"  0.0088473903346248661 0.032285565777404622 
		0.026134860815392059;
	setAttr -s 15 ".kiy[12:14]"  0.99996086107620574 -0.99947868523667527 
		-0.99965842618874579;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "AA7E4B66-7C48-5D00-4329-60B78809C767";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  44 100 45 100 108 100 203 100 235 100 250 100
		 309 100 403 100 485 100 524 100 561 100 604 100 633 100 647 100 727 100;
	setAttr -s 15 ".kit[0:14]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "B2EABEA5-4B45-F32D-B299-939C2AA1F677";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  44 100 45 100 108 100 203 100 235 100 250 100
		 309 100 403 100 485 100 524 100 561 100 604 100 633 100 647 100 727 100;
	setAttr -s 15 ".kit[0:14]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode objectSet -n "selected_controllers_set";
	rename -uid "3E912D37-BD40-DDB9-167C-758FD0968E95";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 738;
	setAttr -av ".unw" 738;
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
connectAttr "xRN.phl[43]" "AnimLayer1.dsm" -na;
connectAttr "x:mech_L_pupil_ctrl_translateY_AnimLayer1.o" "xRN.phl[44]";
connectAttr "xRN.phl[45]" "AnimLayer1.dsm" -na;
connectAttr "x:mech_L_pupil_ctrl_translateX_AnimLayer1.o" "xRN.phl[46]";
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
connectAttr "xRN.phl[68]" "AnimLayer1.dsm" -na;
connectAttr "x:mech_R_pupil_ctrl_translateX_AnimLayer1.o" "xRN.phl[69]";
connectAttr "xRN.phl[70]" "AnimLayer1.dsm" -na;
connectAttr "x:mech_R_pupil_ctrl_translateY_AnimLayer1.o" "xRN.phl[71]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[72]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[73]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[74]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[75]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[76]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[77]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[78]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[79]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[80]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[81]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[82]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[83]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[84]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[85]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[86]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[87]";
connectAttr "xRN.phl[88]" "BakeResults.dsm" -na;
connectAttr "x:wheel_R_ctrl_rotateX_BakeResults.o" "xRN.phl[89]";
connectAttr "xRN.phl[90]" "BakeResults.dsm" -na;
connectAttr "x:wheel_L_ctrl_rotateX_BakeResults.o" "xRN.phl[91]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[92]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[93]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[94]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[95]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[96]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[97]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[98]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[99]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[100]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[101]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[102]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[103]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[104]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[105]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[106]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[107]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[108]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[109]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[110]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[111]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[112]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[113]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[114]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[115]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[116]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[117]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[118]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[119]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[120]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[121]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[122]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[123]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[124]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[125]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[126]";
connectAttr "AnkiAudioNode_WwiseIdEnum.o" "x:AnkiAudioNode.wwid";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "AnimLayer1.sl" "BaseAnimation.chsl[0]";
connectAttr "BakeResults.sl" "BaseAnimation.chsl[1]";
connectAttr "AnimLayer1.play" "BaseAnimation.cdly[0]";
connectAttr "BakeResults.play" "BaseAnimation.cdly[1]";
connectAttr "BaseAnimation.csol" "AnimLayer1.sslo";
connectAttr "BaseAnimation.fgwt" "AnimLayer1.pwth";
connectAttr "BaseAnimation.omte" "AnimLayer1.pmte";
connectAttr "x:mech_L_pupil_ctrl_translateX_AnimLayer1.msg" "AnimLayer1.bnds[0]"
		;
connectAttr "x:mech_L_pupil_ctrl_translateY_AnimLayer1.msg" "AnimLayer1.bnds[1]"
		;
connectAttr "x:mech_R_pupil_ctrl_translateX_AnimLayer1.msg" "AnimLayer1.bnds[2]"
		;
connectAttr "x:mech_R_pupil_ctrl_translateY_AnimLayer1.msg" "AnimLayer1.bnds[3]"
		;
connectAttr "AnimLayer1.bgwt" "x:mech_L_pupil_ctrl_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "x:mech_L_pupil_ctrl_translateX_AnimLayer1.wb";
connectAttr "mech_L_pupil_ctrl_translateX.o" "x:mech_L_pupil_ctrl_translateX_AnimLayer1.ia"
		;
connectAttr "mech_L_pupil_ctrl_translateX_AnimLayer1_inputB.o" "x:mech_L_pupil_ctrl_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "x:mech_L_pupil_ctrl_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "x:mech_L_pupil_ctrl_translateY_AnimLayer1.wb";
connectAttr "mech_L_pupil_ctrl_translateY.o" "x:mech_L_pupil_ctrl_translateY_AnimLayer1.ia"
		;
connectAttr "mech_L_pupil_ctrl_translateY_AnimLayer1_inputB.o" "x:mech_L_pupil_ctrl_translateY_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "x:mech_R_pupil_ctrl_translateX_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "x:mech_R_pupil_ctrl_translateX_AnimLayer1.wb";
connectAttr "mech_R_pupil_ctrl_translateX.o" "x:mech_R_pupil_ctrl_translateX_AnimLayer1.ia"
		;
connectAttr "mech_R_pupil_ctrl_translateX_AnimLayer1_inputB.o" "x:mech_R_pupil_ctrl_translateX_AnimLayer1.ib"
		;
connectAttr "AnimLayer1.bgwt" "x:mech_R_pupil_ctrl_translateY_AnimLayer1.wa";
connectAttr "AnimLayer1.fgwt" "x:mech_R_pupil_ctrl_translateY_AnimLayer1.wb";
connectAttr "mech_R_pupil_ctrl_translateY.o" "x:mech_R_pupil_ctrl_translateY_AnimLayer1.ia"
		;
connectAttr "mech_R_pupil_ctrl_translateY_AnimLayer1_inputB.o" "x:mech_R_pupil_ctrl_translateY_AnimLayer1.ib"
		;
connectAttr "BaseAnimation.csol" "BakeResults.sslo";
connectAttr "BaseAnimation.fgwt" "BakeResults.pwth";
connectAttr "BaseAnimation.omte" "BakeResults.pmte";
connectAttr "x:wheel_L_ctrl_rotateX_BakeResults.msg" "BakeResults.bnds[0]";
connectAttr "x:wheel_R_ctrl_rotateX_BakeResults.msg" "BakeResults.bnds[1]";
connectAttr "BakeResults.bgwt" "x:wheel_L_ctrl_rotateX_BakeResults.wa";
connectAttr "BakeResults.fgwt" "x:wheel_L_ctrl_rotateX_BakeResults.wb";
connectAttr "wheel_L_ctrl_rotateX.o" "x:wheel_L_ctrl_rotateX_BakeResults.ia";
connectAttr "wheel_L_ctrl_rotateX_BakeResults_inputB.o" "x:wheel_L_ctrl_rotateX_BakeResults.ib"
		;
connectAttr "BakeResults.bgwt" "x:wheel_R_ctrl_rotateX_BakeResults.wa";
connectAttr "BakeResults.fgwt" "x:wheel_R_ctrl_rotateX_BakeResults.wb";
connectAttr "wheel_R_ctrl_rotateX.o" "x:wheel_R_ctrl_rotateX_BakeResults.ia";
connectAttr "wheel_R_ctrl_rotateX_BakeResults_inputB.o" "x:wheel_R_ctrl_rotateX_BakeResults.ib"
		;
connectAttr "hyperLayout1.msg" "BakeResultsContainer.hl";
connectAttr "BakeResults.msg" "hyperLayout1.hyp[0].dn";
connectAttr "x:wheel_L_ctrl_rotateX_BakeResults.msg" "hyperLayout1.hyp[1].dn";
connectAttr "x:wheel_R_ctrl_rotateX_BakeResults.msg" "hyperLayout1.hyp[2].dn";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_explorer_02.ma
