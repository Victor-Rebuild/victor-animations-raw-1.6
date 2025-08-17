//Maya ASCII 2018ff07 scene
//Name: anim_photo_shutter_01.ma
//Last modified: Wed, Nov 21, 2018 04:10:26 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
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
	rename -uid "CC5A9B45-1B48-B75A-13BB-12B165BF4B75";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.1251985780598055 7.1722328085012768 14.584899883426431 ;
	setAttr ".r" -type "double3" -12.422073659902702 1.8837209302321365 2.4861518719020498e-17 ;
	setAttr ".rp" -type "double3" 0 1.1102230246251565e-15 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -6.1850870738519229e-17 7.7045196399328033e-16 -3.1194627567047946e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9162AC05-DE4E-6245-A3F5-EDA062D0F46B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 13.54762104945952;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.60992994406827494 2.468864496733941 2.7658222304675384 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2A7129DF-5945-260D-F38F-C88FCF825C03";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "98B70DB7-DD49-972C-9BB1-ADB8D184939D";
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
	rename -uid "0DF4753B-8B45-6A9E-166F-DC90AB66554B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C0289B7D-0B48-05BA-77BA-8B9EB2AD32E8";
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
	rename -uid "8E33FDBD-424E-9FF5-2193-F0A7CF430099";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0D5C6151-D841-42ED-C38A-CC9E624142AF";
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
	rename -uid "26C81561-D741-89A8-26D1-AF88168188D3";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 451 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Fx_Test_Sequence:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Dev_Robot__White_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Scene__Working_On_It_Off:Play__Robot_Vic_Scene__Working_On_It_On:Play__Robot_Vic_Sfx__Alexa_Display_Off:Play__Robot_Vic_Sfx__Alexa_Display_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Cant_Do:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Distress_Alert:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_1:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_2:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_3:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_4:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Feedback_Apology:Play__Robot_Vic_Sfx__Emote_Feedback_Bad_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Be_Quiet:Play__Robot_Vic_Sfx__Emote_Feedback_Good_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Love:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Come_At_Me:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Eye_Roll:Play__Robot_Vic_Sfx__Emote_Greeting_Good_Morning:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye_Sad:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight_Sleep:Play__Robot_Vic_Sfx__Emote_Greeting_Hello:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Shaking_Level_3:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Pet_Attention_Test_14K:Play__Robot_Vic_Sfx__Pet_Attention_Test_16K:Play__Robot_Vic_Sfx__Pet_Attention_Test_17K:Play__Robot_Vic_Sfx__Pet_Attention_Test_18K:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Purr_Single:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Shaking_Level_1_Play:Play__Robot_Vic_Sfx__Shaking_Level_2_Play:Play__Robot_Vic_Sfx__Shaking_Level_3_Play:Play__Robot_Vic_Sfx__Sleeping_3:Play__Robot_Vic_Sfx__Sleeping_4:Play__Robot_Vic_Sfx__Sleeping_5:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Volume_Level_1:Play__Robot_Vic_Sfx__Volume_Level_2:Play__Robot_Vic_Sfx__Volume_Level_3:Play__Robot_Vic_Sfx__Volume_Level_4:Play__Robot_Vic_Sfx__Volume_Level_5:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Wake_Word_Success_No_Sfx:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Sfx__Working_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Emote_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_1_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_2_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_3_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Wake_Word_Success_Processing_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop:Stop__Robot_Vic_Sfx__Working_Loop_Stop" 
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
	rename -uid "D9803B2E-A844-569C-FA76-DB8EDE9A0E84";
createNode transform -n "nurbsSphere1" -p "xRNfosterParent1";
	rename -uid "AA3246EB-9F4B-2CCA-AFAC-70B620307BEC";
	setAttr ".rp" -type "double3" -0.8241862309900061 5.5284360662224907 2.5258200870208669 ;
	setAttr ".sp" -type "double3" -0.8241862309900061 5.5284360662224907 2.5258200870208669 ;
createNode nurbsSurface -n "nurbsSphereShape1" -p "nurbsSphere1";
	rename -uid "5D90E7D9-3B4D-DCE4-16BB-EAB08C8F5857";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		9 0 0 0 1 2 3 4 4 4
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		-0.8241862309900061 5.4801417140158781 2.5258200870208669
		-0.8241862309900061 5.4801417140158781 2.5258200870208669
		-0.8241862309900061 5.4801417140158781 2.5258200870208669
		-0.8241862309900061 5.4801417140158781 2.5258200870208669
		-0.8241862309900061 5.4801417140158781 2.5258200870208669
		-0.8241862309900061 5.4801417140158781 2.5258200870208669
		-0.8241862309900061 5.4801417140158781 2.5258200870208669
		-0.8241862309900061 5.4801417140158781 2.5258200870208669
		-0.8241862309900061 5.4801417140158781 2.5258200870208669
		-0.8241862309900061 5.4801417140158781 2.5258200870208669
		-0.8241862309900061 5.4801417140158781 2.5258200870208669
		-0.81453137908133866 5.4801417140158781 2.5161652351121995
		-0.81053220847806473 5.4801417140158781 2.5258200870208669
		-0.81453137908133866 5.4801417140158781 2.5354749389295343
		-0.8241862309900061 5.4801417140158781 2.5394741095328084
		-0.83384108289867354 5.4801417140158781 2.5354749389295343
		-0.83784025350194746 5.4801417140158781 2.5258200870208669
		-0.83384108289867354 5.4801417140158781 2.5161652351121995
		-0.8241862309900061 5.4801417140158781 2.5121660645089254
		-0.81453137908133866 5.4801417140158781 2.5161652351121995
		-0.81053220847806473 5.4801417140158781 2.5258200870208669
		-0.81453137908133866 5.4801417140158781 2.5354749389295343
		-0.79441614444011377 5.4905920504167982 2.4960500004709747
		-0.78208497083812745 5.4905920504167982 2.5258200870208669
		-0.79441614444011377 5.4905920504167982 2.5555901735707591
		-0.8241862309900061 5.4905920504167982 2.5679213471727453
		-0.85395631753989842 5.4905920504167982 2.5555901735707591
		-0.86628749114188475 5.4905920504167982 2.5258200870208669
		-0.85395631753989842 5.4905920504167982 2.4960500004709747
		-0.8241862309900061 5.4905920504167982 2.4837188268689885
		-0.79441614444011377 5.4905920504167982 2.4960500004709747
		-0.78208497083812745 5.4905920504167982 2.5258200870208669
		-0.79441614444011377 5.4905920504167982 2.5555901735707591
		-0.7823052505564132 5.5284360662224907 2.483939106587274
		-0.76495758045533668 5.5284360662224907 2.5258200870208669
		-0.78230525055641309 5.5284360662224907 2.5677010674544598
		-0.8241862309900061 5.5284360662224907 2.5850487375555362
		-0.8660672114235991 5.5284360662224907 2.5677010674544598
		-0.88341488152467551 5.5284360662224907 2.5258200870208669
		-0.8660672114235991 5.5284360662224907 2.483939106587274
		-0.8241862309900061 5.5284360662224907 2.4665914364861976
		-0.7823052505564132 5.5284360662224907 2.483939106587274
		-0.76495758045533668 5.5284360662224907 2.5258200870208669
		-0.78230525055641309 5.5284360662224907 2.5677010674544598
		-0.79441614444011377 5.5662800820281833 2.4960500004709747
		-0.78208497083812745 5.5662800820281833 2.5258200870208669
		-0.79441614444011377 5.5662800820281833 2.5555901735707591
		-0.8241862309900061 5.5662800820281833 2.5679213471727458
		-0.85395631753989842 5.5662800820281833 2.5555901735707591
		-0.86628749114188475 5.5662800820281833 2.5258200870208669
		-0.85395631753989842 5.5662800820281833 2.4960500004709747
		-0.8241862309900061 5.5662800820281833 2.483718826868988
		-0.79441614444011377 5.5662800820281833 2.4960500004709747
		-0.78208497083812745 5.5662800820281833 2.5258200870208669
		-0.79441614444011377 5.5662800820281833 2.5555901735707591
		-0.81453137908133866 5.5767304184291033 2.5161652351121995
		-0.81053220847806473 5.5767304184291033 2.5258200870208669
		-0.81453137908133866 5.5767304184291033 2.5354749389295343
		-0.8241862309900061 5.5767304184291033 2.5394741095328084
		-0.83384108289867354 5.5767304184291033 2.5354749389295343
		-0.83784025350194746 5.5767304184291033 2.5258200870208669
		-0.83384108289867354 5.5767304184291033 2.5161652351121995
		-0.8241862309900061 5.5767304184291033 2.5121660645089254
		-0.81453137908133866 5.5767304184291033 2.5161652351121995
		-0.81053220847806473 5.5767304184291033 2.5258200870208669
		-0.81453137908133866 5.5767304184291033 2.5354749389295343
		-0.8241862309900061 5.5767304184291033 2.5258200870208669
		-0.8241862309900061 5.5767304184291033 2.5258200870208669
		-0.8241862309900061 5.5767304184291033 2.5258200870208669
		-0.8241862309900061 5.5767304184291033 2.5258200870208669
		-0.8241862309900061 5.5767304184291033 2.5258200870208669
		-0.8241862309900061 5.5767304184291033 2.5258200870208669
		-0.8241862309900061 5.5767304184291033 2.5258200870208669
		-0.8241862309900061 5.5767304184291033 2.5258200870208669
		-0.8241862309900061 5.5767304184291033 2.5258200870208669
		-0.8241862309900061 5.5767304184291033 2.5258200870208669
		-0.8241862309900061 5.5767304184291033 2.5258200870208669
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7DC10752-3F4B-C272-CE81-A8926870F9C3";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "EED239F4-5843-DDC5-C793-CD962EAE93DB";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B4FE3025-EC4E-E153-5726-BF91A5BD7EC5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AF8ACCF5-9941-77F2-B28F-81BBAE462BD2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A0ADAB48-404C-9344-12A5-B3AD7B86B12F";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "95D988DB-C44C-6354-8615-C8B1A0DC679D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0B1B023A-604E-E743-7CA7-9AAF023E4E41";
createNode reference -n "xRN";
	rename -uid "38DEAC55-7F4F-149C-4F9B-4C9808CD8DEF";
	setAttr ".fn[0]" -type "string" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
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
		"xRN" 190
		0 "|xRNfosterParent1|nurbsSphere1" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.024587550096552779 0.041671045348785185 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.46422768253189606"
		2 "x:body_mat" "transparency" " -type \"float3\" 0 0 0"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[2]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[3]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[4]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[5]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[6]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[7]" 
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
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
	rename -uid "6D9CC9BE-F148-5CD6-EC6E-C6B37C32F569";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0D08DB4D-AE4C-3233-C431-8ABB2F242077";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 0\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1343\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1343\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1343\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8CD6A732-A546-E814-2658-2A9533D5C5B4";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 89 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "BBF17E3A-2340-FE34-CE5C-7AB1F2C7D698";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 0.99792321933971273
		 11 0.98648734830907225 12 0.97938597173502329 13 0.97290380234630458 15 0.9643117524469027
		 16 0.9643117524469027 17 0.9643117524469027 18 0.9643117524469027 19 0.9643117524469027
		 20 0.9643117524469027 21 0.9643117524469027 22 0.9643117524469027 23 0.9643117524469027
		 24 0.9643117524469027 25 0.9643117524469027 26 0.9643117524469027 29 0.9643117524469027
		 31 0.9643117524469027 32 0.9643117524469027 36 0.9643117524469027 39 0.19466359990395513
		 40 0.19466359990395513 41 1 43 1 44 1 48 1 53 1 57 1 64 1.1956389307071127 72 1.1956389307071127
		 74 0.96647507065985161 75 0.97175980994158462 76 0.010000000000000009 79 0.99757439571113238
		 80 1 81 1 82 1 84 1 85 1 89 1;
	setAttr -s 49 ".kit[0:48]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 9 9 9 9 9 1 18 18 18 1 1 1 1 
		18 1 1 1 1 1 1;
	setAttr -s 49 ".kot[0:48]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 5 5 5 5 5 18 18 18 18 1 1 1 1 
		18 1 1 1 1 1 1;
	setAttr -s 49 ".kix[1:48]"  0.066666666666666666 0.03333333333333334 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.066666666666666596 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.10000000000000031 0.066666666666667096 
		0.049959877758070315 0.085257347708960207 0.10000000000000009 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.033333333333333215 0.1333333333333333 
		0.16666666666666652 0.1333333333333333 0.23333333333333339 0.088598218303767684 0.033333333333333215 
		0.033333333333333215 7.0861676526590145e-09 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.06666666666666643 0.033209102441769334 
		2.0665410875688961;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 -0.0037593593737113018 
		-0.0076765116569289527 -0.0057915865398801003 -0.0066996530169423085 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.57723611440721134 0.40266820004802112 0.26844546669868224 
		0 0 0 0 0 0 0 0.0040253325866193013 0.0062428421375682053 1.4142280679863006e-09 
		0.021830438599808696 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  0.03333333333333334 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.012018996406093496 
		0.088598218303767684 0.085257347708960207 0 0 0 0 0 0.16666666666666652 0.1333333333333333 
		0.23333333333333339 0.26666666666666661 0.049959877758070315 0.033333333333333881 
		0.033333326247165562 0.066666666666666652 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033458912431103771 2.0511119367228012 
		2.2;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 -0.0037593593737116349 
		-0.0076765116569289527 -0.0057915865398801003 -0.01339930603388495 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0040253325866196343 0.0062428408104331368 
		0.013305057305691878 0.0072768128666028664 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "75B73779-BF4F-092F-3FFC-7E8E38701CD6";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 0.99792321933971273
		 11 0.98648734830907225 12 0.97938597173502329 13 0.97290380234630458 15 0.9643117524469027
		 16 0.9643117524469027 17 0.9643117524469027 18 0.9643117524469027 19 0.9643117524469027
		 20 0.9643117524469027 21 0.9643117524469027 22 0.9643117524469027 23 0.9643117524469027
		 24 0.9643117524469027 25 0.9643117524469027 26 0.9643117524469027 29 0.9643117524469027
		 31 0.9643117524469027 32 0.9643117524469027 36 0.9643117524469027 39 0.19466359990395513
		 40 0.19466359990395513 41 1 43 1 44 1 48 1 53 1 57 1 64 1.3381872456932828 72 1.3381872456932828
		 74 0.96647507065985161 75 0.97175980994158462 76 0.010000000000000009 79 0.99757439571113238
		 80 1 81 1 82 1 84 1 85 1 89 1;
	setAttr -s 49 ".kit[0:48]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 9 9 9 9 9 1 18 18 18 1 1 1 1 
		18 1 1 1 1 1 1;
	setAttr -s 49 ".kot[0:48]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 5 5 5 5 5 18 18 18 18 1 1 1 1 
		18 1 1 1 1 1 1;
	setAttr -s 49 ".kix[1:48]"  0.066666666666666666 0.03333333333333334 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.066666666666666596 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.10000000000000031 0.066666666666667096 
		0.049959877758070315 0.085257347708960207 0.10000000000000009 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.033333333333333215 0.1333333333333333 
		0.16666666666666652 0.1333333333333333 0.23333333333333339 0.088598218303767684 0.033333333333333215 
		0.033333333333333215 7.0861676526590145e-09 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.06666666666666643 0.033209102441769334 
		2.0665410875688961;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 -0.0037593593737113018 
		-0.0076765116569289527 -0.0057915865398801003 -0.0066996530169423085 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.57723611440721134 0.40266820004802112 0.26844546669868224 
		0 0 0 0 0 0 0 0.0040253325866193013 0.0062428421375682053 1.4142280679863006e-09 
		0.021830438599808696 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  0.03333333333333334 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.012018996406093496 
		0.088598218303767684 0.085257347708960207 0 0 0 0 0 0.16666666666666652 0.1333333333333333 
		0.23333333333333339 0.26666666666666661 0.049959877758070315 0.033333333333333881 
		0.033333326247165562 0.066666666666666652 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033458912431103771 2.0511119367228012 
		2.2;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 -0.0037593593737116349 
		-0.0076765116569289527 -0.0057915865398801003 -0.01339930603388495 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0040253325866196343 0.0062428408104331368 
		0.013305057305691878 0.0072768128666028664 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "8868F8F4-6D44-2BDC-72C1-37B014A6562D";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 0.99808614954453045
		 11 0.98670316967492633 12 0.97938597173502329 13 0.97232700961776797 15 0.9643117524469027
		 16 0.9643117524469027 17 0.9643117524469027 18 0.9643117524469027 19 0.9643117524469027
		 20 0.9643117524469027 21 0.9643117524469027 22 0.9643117524469027 23 0.9643117524469027
		 24 0.9643117524469027 25 0.9643117524469027 26 0.9643117524469027 29 0.9643117524469027
		 31 0.9643117524469027 32 0.9643117524469027 36 0.9643117524469027 39 0.19466359990395513
		 40 0.19466359990395513 41 1 43 1 44 1 48 1 53 1 57 1 64 1.1002762735443741 72 1.1002762735443741
		 74 0.96645512824746771 75 0.97171992511681682 76 0.010000000000000009 79 0.99802309998977012
		 80 1 81 1 82 1 84 1 85 1 89 1;
	setAttr -s 49 ".kit[14:48]"  9 1 9 1 1 1 1 1 
		1 1 1 1 1 1 1 9 9 9 9 9 1 18 18 18 1 
		1 1 1 18 1 1 1 1 1 1;
	setAttr -s 49 ".kot[13:48]"  5 5 5 5 1 1 1 1 
		1 1 1 1 1 1 1 1 5 5 5 5 5 18 18 18 18 
		1 1 1 1 18 1 1 1 1 1 1;
	setAttr -s 49 ".kix[0:48]"  0.13333333333333333 0.06666666666666668 
		0.03333333333333334 0.03333333333333334 0.033333333333333381 0.033333333333333381 
		0.033336419101814035 0.032638117286653612 0.099999999999999978 0.033806093771275025 
		0.033267425866143396 0.033005812270258283 0.032708854813036203 0.061354939006498022 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.13333320617675781 
		0.033928841980202407 0.033791108310802342 0.033676109197701809 0.03357613565306572 
		0.033485908998184932 0.033401514817435474 0.033319776996606709 0.09810908032387633 
		0.064877160728213035 0.049819122232705126 0.08534188526087827 0.10000000000000009 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.1333333333333333 0.16666666666666652 0.1333333333333333 0.23333333333333339 0.088605444357165331 
		0.033333333333333215 0.033333333333333215 7.0861676526590145e-09 0.10000000000000009 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.06666666666666643 
		0.033209102441769334 2.0665410875688961;
	setAttr -s 49 ".kiy[0:48]"  0 0 0 0 0 0 0 0 0 -0.0036300109582411144 
		-0.0070899434790125948 -0.0072927336697170553 -0.0064342741547682714 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.57723611440721134 0.40266820004802112 0.26844546669868224 
		0 0 0 0 0 0 0 0.0039954189680434515 0.0062428421375682053 1.4333054743076445e-09 
		0.017792100092068965 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  0.066666666666666652 0.03333333333333334 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 0.033105779903828736 
		0.03379469656973999 0.099999904632568359 0.032768249746342348 0.033055905532092866 
		0.033573791543046627 0.03386378151904107 0.071016026552248979 0 0 0 0 0.032701397326429626 
		0.032842519121753178 0.032959896900985441 0.033061518666478995 0.033152828853597049 
		0.033237839152972959 0.033319776996606709 0.10113279246915829 0.06820149187121205 
		0.012212206935385828 0.0885919884509907 0.085167758089869539 0 0 0 0 0 0.16666666666666652 
		0.1333333333333333 0.23333333333333339 0.26666666666666661 0.050109716316148134 0.033333333333333881 
		0.033333326247165562 0.066666666666666652 0.033333333333333215 0.23333333333333339 
		0.033333333333333215 0.06666666666666643 0.033458912431103771 2.0511119367228012 
		2.2;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 -0.0035494576844021797 
		-0.0071552360370211732 -0.0074823045603512606 -0.013969812970564988 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0039954189680437846 0.0062428408104331368 
		0.013484539017146977 0.0059307000306896285 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "DE15ECA2-3146-AB0A-E154-C389B3CB6222";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 0.99808614954453045
		 11 0.98670316967492633 12 0.97938597173502329 13 0.97232700961776797 15 0.9643117524469027
		 16 0.9643117524469027 17 0.9643117524469027 18 0.9643117524469027 19 0.9643117524469027
		 20 0.9643117524469027 21 0.9643117524469027 22 0.9643117524469027 23 0.9643117524469027
		 24 0.9643117524469027 25 0.9643117524469027 26 0.9643117524469027 29 0.9643117524469027
		 31 0.9643117524469027 32 0.9643117524469027 36 0.9643117524469027 39 0.19466359990395513
		 40 0.19466359990395513 41 1 43 1 44 1 48 1 53 1 57 1 64 1.231455114233557 72 1.231455114233557
		 74 0.96645512824746771 75 0.97171992511681682 76 0.010000000000000009 79 0.99802309998977012
		 80 1 81 1 82 1 84 1 85 1 89 1;
	setAttr -s 49 ".kit[14:48]"  9 1 9 1 1 1 1 1 
		1 1 1 1 1 1 1 9 9 9 9 9 1 18 18 18 1 
		1 1 1 18 1 1 1 1 1 1;
	setAttr -s 49 ".kot[13:48]"  5 5 5 5 1 1 1 1 
		1 1 1 1 1 1 1 1 5 5 5 5 5 18 18 18 18 
		1 1 1 1 18 1 1 1 1 1 1;
	setAttr -s 49 ".kix[0:48]"  0.13333333333333333 0.06666666666666668 
		0.03333333333333334 0.03333333333333334 0.033333333333333381 0.033333333333333381 
		0.033336419101814035 0.032638117286653612 0.099999999999999978 0.033806093771275025 
		0.033267425866143396 0.033005812270258283 0.032708854813036203 0.061354939006498022 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.13333320617675781 
		0.033928841980202407 0.033791108310802342 0.033676109197701809 0.03357613565306572 
		0.033485908998184932 0.033401514817435474 0.033319776996606709 0.09810908032387633 
		0.064877160728213035 0.049819122232705126 0.08534188526087827 0.10000000000000009 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.1333333333333333 0.16666666666666652 0.1333333333333333 0.23333333333333339 0.088605444357165331 
		0.033333333333333215 0.033333333333333215 7.0861676526590145e-09 0.10000000000000009 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.06666666666666643 
		0.033209102441769334 2.0665410875688961;
	setAttr -s 49 ".kiy[0:48]"  0 0 0 0 0 0 0 0 0 -0.0036300109582411144 
		-0.0070899434790125948 -0.0072927336697170553 -0.0064342741547682714 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.57723611440721134 0.40266820004802112 0.26844546669868224 
		0 0 0 0 0 0 0 0.0039954189680434515 0.0062428421375682053 1.4333054743076445e-09 
		0.017792100092068965 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  0.066666666666666652 0.03333333333333334 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 0.033105779903828736 
		0.03379469656973999 0.099999904632568359 0.032768249746342348 0.033055905532092866 
		0.033573791543046627 0.03386378151904107 0.071016026552248979 0 0 0 0 0.032701397326429626 
		0.032842519121753178 0.032959896900985441 0.033061518666478995 0.033152828853597049 
		0.033237839152972959 0.033319776996606709 0.10113279246915829 0.06820149187121205 
		0.012212206935385828 0.0885919884509907 0.085167758089869539 0 0 0 0 0 0.16666666666666652 
		0.1333333333333333 0.23333333333333339 0.26666666666666661 0.050109716316148134 0.033333333333333881 
		0.033333326247165562 0.066666666666666652 0.033333333333333215 0.23333333333333339 
		0.033333333333333215 0.06666666666666643 0.033458912431103771 2.0511119367228012 
		2.2;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 -0.0035494576844021797 
		-0.0071552360370211732 -0.0074823045603512606 -0.013969812970564988 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0039954189680437846 0.0062428408104331368 
		0.013484539017146977 0.0059307000306896285 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "124C3E2D-5D49-2901-076D-35942333C149";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 0.99808614954453045
		 11 0.98670316967492633 12 0.97938597173502329 13 0.97232700961776797 15 0.9643117524469027
		 16 0.9643117524469027 17 0.9643117524469027 18 0.9643117524469027 19 0.9643117524469027
		 20 0.9643117524469027 21 0.9643117524469027 22 0.9643117524469027 23 0.9643117524469027
		 24 0.9643117524469027 25 0.9643117524469027 26 0.9643117524469027 29 0.9643117524469027
		 31 0.9643117524469027 32 0.9643117524469027 36 0.9643117524469027 39 0.19466359990395513
		 40 0.19466359990395513 41 1 43 1 44 1 48 1 53 1 57 1 64 1.2956389307071128 72 1.2956389307071128
		 74 0.96645512824746771 75 0.97171992511681682 76 0.010000000000000009 79 0.99802309998977012
		 80 1 81 1 82 1 84 1 85 1 89 1;
	setAttr -s 49 ".kit[14:48]"  9 1 9 1 1 1 1 1 
		1 1 1 1 1 1 1 9 9 9 9 9 1 18 18 18 1 
		1 1 1 18 1 1 1 1 1 1;
	setAttr -s 49 ".kot[13:48]"  5 5 5 5 1 1 1 1 
		1 1 1 1 1 1 1 1 5 5 5 5 5 18 18 18 18 
		1 1 1 1 18 1 1 1 1 1 1;
	setAttr -s 49 ".kix[0:48]"  0.13333333333333333 0.06666666666666668 
		0.03333333333333334 0.03333333333333334 0.033333333333333381 0.033333333333333381 
		0.033336419101814035 0.032638117286653612 0.099999999999999978 0.033806093771275025 
		0.033267425866143396 0.033005812270258283 0.032708854813036203 0.061354939006498022 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.13333320617675781 
		0.033928841980202407 0.033791108310802342 0.033676109197701809 0.03357613565306572 
		0.033485908998184932 0.033401514817435474 0.033319776996606709 0.09810908032387633 
		0.064877160728213035 0.049819122232705126 0.08534188526087827 0.10000000000000009 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.1333333333333333 0.16666666666666652 0.1333333333333333 0.23333333333333339 0.088605444357165331 
		0.033333333333333215 0.033333333333333215 7.0861676526590145e-09 0.10000000000000009 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.06666666666666643 
		0.033209102441769334 2.0665410875688961;
	setAttr -s 49 ".kiy[0:48]"  0 0 0 0 0 0 0 0 0 -0.0036300109582411144 
		-0.0070899434790125948 -0.0072927336697170553 -0.0064342741547682714 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.57723611440721134 0.40266820004802112 0.26844546669868224 
		0 0 0 0 0 0 0 0.0039954189680434515 0.0062428421375682053 1.4333054743076445e-09 
		0.017792100092068965 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  0.066666666666666652 0.03333333333333334 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 0.033105779903828736 
		0.03379469656973999 0.099999904632568359 0.032768249746342348 0.033055905532092866 
		0.033573791543046627 0.03386378151904107 0.071016026552248979 0 0 0 0 0.032701397326429626 
		0.032842519121753178 0.032959896900985441 0.033061518666478995 0.033152828853597049 
		0.033237839152972959 0.033319776996606709 0.10113279246915829 0.06820149187121205 
		0.012212206935385828 0.0885919884509907 0.085167758089869539 0 0 0 0 0 0.16666666666666652 
		0.1333333333333333 0.23333333333333339 0.26666666666666661 0.050109716316148134 0.033333333333333881 
		0.033333326247165562 0.066666666666666652 0.033333333333333215 0.23333333333333339 
		0.033333333333333215 0.06666666666666643 0.033458912431103771 2.0511119367228012 
		2.2;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 -0.0035494576844021797 
		-0.0071552360370211732 -0.0074823045603512606 -0.013969812970564988 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0039954189680437846 0.0062428408104331368 
		0.013484539017146977 0.0059307000306896285 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "6C378742-764B-75C4-AA8C-1A8243A94EB6";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 0.99808614954453045
		 11 0.98670316967492633 12 0.97938597173502329 13 0.97232700961776797 15 0.9643117524469027
		 16 0.9643117524469027 17 0.9643117524469027 18 0.9643117524469027 19 0.9643117524469027
		 20 0.9643117524469027 21 0.9643117524469027 22 0.9643117524469027 23 0.9643117524469027
		 24 0.9643117524469027 25 0.9643117524469027 26 0.9643117524469027 29 0.9643117524469027
		 31 0.9643117524469027 32 0.9643117524469027 36 0.9643117524469027 39 0.19466359990395513
		 40 0.19466359990395513 41 1 43 1 44 1 48 1 53 1 57 1 64 1.4381872456932829 72 1.4381872456932829
		 74 0.96645512824746771 75 0.97171992511681682 76 0.010000000000000009 79 0.99802309998977012
		 80 1 81 1 82 1 84 1 85 1 89 1;
	setAttr -s 49 ".kit[14:48]"  9 1 9 1 1 1 1 1 
		1 1 1 1 1 1 1 9 9 9 9 9 1 18 18 18 1 
		1 1 1 18 1 1 1 1 1 1;
	setAttr -s 49 ".kot[13:48]"  5 5 5 5 1 1 1 1 
		1 1 1 1 1 1 1 1 5 5 5 5 5 18 18 18 18 
		1 1 1 1 18 1 1 1 1 1 1;
	setAttr -s 49 ".kix[0:48]"  0.13333333333333333 0.06666666666666668 
		0.03333333333333334 0.03333333333333334 0.033333333333333381 0.033333333333333381 
		0.033336419101814035 0.032638117286653612 0.099999999999999978 0.033806093771275025 
		0.033267425866143396 0.033005812270258283 0.032708854813036203 0.061354939006498022 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.13333320617675781 
		0.033928841980202407 0.033791108310802342 0.033676109197701809 0.03357613565306572 
		0.033485908998184932 0.033401514817435474 0.033319776996606709 0.09810908032387633 
		0.064877160728213035 0.049819122232705126 0.08534188526087827 0.10000000000000009 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.1333333333333333 0.16666666666666652 0.1333333333333333 0.23333333333333339 0.088605444357165331 
		0.033333333333333215 0.033333333333333215 7.0861676526590145e-09 0.10000000000000009 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.06666666666666643 
		0.033209102441769334 2.0665410875688961;
	setAttr -s 49 ".kiy[0:48]"  0 0 0 0 0 0 0 0 0 -0.0036300109582411144 
		-0.0070899434790125948 -0.0072927336697170553 -0.0064342741547682714 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.57723611440721134 0.40266820004802112 0.26844546669868224 
		0 0 0 0 0 0 0 0.0039954189680434515 0.0062428421375682053 1.4333054743076445e-09 
		0.017792100092068965 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  0.066666666666666652 0.03333333333333334 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 0.033105779903828736 
		0.03379469656973999 0.099999904632568359 0.032768249746342348 0.033055905532092866 
		0.033573791543046627 0.03386378151904107 0.071016026552248979 0 0 0 0 0.032701397326429626 
		0.032842519121753178 0.032959896900985441 0.033061518666478995 0.033152828853597049 
		0.033237839152972959 0.033319776996606709 0.10113279246915829 0.06820149187121205 
		0.012212206935385828 0.0885919884509907 0.085167758089869539 0 0 0 0 0 0.16666666666666652 
		0.1333333333333333 0.23333333333333339 0.26666666666666661 0.050109716316148134 0.033333333333333881 
		0.033333326247165562 0.066666666666666652 0.033333333333333215 0.23333333333333339 
		0.033333333333333215 0.06666666666666643 0.033458912431103771 2.0511119367228012 
		2.2;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 -0.0035494576844021797 
		-0.0071552360370211732 -0.0074823045603512606 -0.013969812970564988 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0039954189680437846 0.0062428408104331368 
		0.013484539017146977 0.0059307000306896285 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "839757AC-F749-5AE0-C0D8-BA81EFF36409";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 1 2 0.98215587622345135 3 0.96988804112707416
		 4 0.9643117524469027 5 0.98215587622345135 6 1 7 1 8 1 9 1 10 0.99808614954453045
		 11 0.98670316967492633 12 0.97938597173502329 13 0.97232700961776797 15 0.9643117524469027
		 16 0.9643117524469027 17 0.9643117524469027 18 0.9643117524469027 19 0.9643117524469027
		 20 0.9643117524469027 21 0.9643117524469027 22 0.9643117524469027 23 0.9643117524469027
		 24 0.9643117524469027 25 0.9643117524469027 26 0.9643117524469027 29 0.9643117524469027
		 31 0.9643117524469027 32 0.9643117524469027 36 0.9643117524469027 39 0.19466359990395513
		 40 0.19466359990395513 41 1 43 1 44 1 48 1 53 1 57 1 64 1.3956389307071129 72 1.3956389307071129
		 74 0.96645512824746771 75 0.97171992511681682 76 0.010000000000000009 79 0.99802309998977012
		 80 1 81 1 82 1 84 1 85 1 89 1;
	setAttr -s 49 ".kit[14:48]"  9 1 9 1 1 1 1 1 
		1 1 1 1 1 1 1 9 9 9 9 9 1 18 18 18 1 
		1 1 1 18 1 1 1 1 1 1;
	setAttr -s 49 ".kot[13:48]"  5 5 5 5 1 1 1 1 
		1 1 1 1 1 1 1 1 5 5 5 5 5 18 18 18 18 
		1 1 1 1 18 1 1 1 1 1 1;
	setAttr -s 49 ".kix[0:48]"  0.13333333333333333 0.06666666666666668 
		0.03333333333333334 0.03333333333333334 0.033333333333333381 0.033333333333333381 
		0.033336419101814035 0.032638117286653612 0.099999999999999978 0.033806093771275025 
		0.033267425866143396 0.033005812270258283 0.032708854813036203 0.061354939006498022 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.13333320617675781 
		0.033928841980202407 0.033791108310802342 0.033676109197701809 0.03357613565306572 
		0.033485908998184932 0.033401514817435474 0.033319776996606709 0.09810908032387633 
		0.064877160728213035 0.049819122232705126 0.08534188526087827 0.10000000000000009 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.1333333333333333 0.16666666666666652 0.1333333333333333 0.23333333333333339 0.088605444357165331 
		0.033333333333333215 0.033333333333333215 7.0861676526590145e-09 0.10000000000000009 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.06666666666666643 
		0.033209102441769334 2.0665410875688961;
	setAttr -s 49 ".kiy[0:48]"  0 -0.026766185664822806 -0.01003731962430876 
		0 0.026766185664822806 0 0 0 0 -0.0036300109582411144 -0.0070899434790125948 -0.0072927336697170553 
		-0.0064342741547682714 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.57723611440721134 0.40266820004802112 
		0.26844546669868224 0 0 0 0 0 0 0 0.0039954189680434515 0.0062428421375682053 1.4333054743076445e-09 
		0.017792100092068965 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  0.066666666666666652 0.03333333333333334 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 0.033105779903828736 
		0.03379469656973999 0.099999904632568359 0.032768249746342348 0.033055905532092866 
		0.033573791543046627 0.03386378151904107 0.071016026552248979 0 0 0 0 0.032701397326429626 
		0.032842519121753178 0.032959896900985441 0.033061518666478995 0.033152828853597049 
		0.033237839152972959 0.033319776996606709 0.10113279246915829 0.06820149187121205 
		0.012212206935385828 0.0885919884509907 0.085167758089869539 0 0 0 0 0 0.16666666666666652 
		0.1333333333333333 0.23333333333333339 0.26666666666666661 0.050109716316148134 0.033333333333333881 
		0.033333326247165562 0.066666666666666652 0.033333333333333215 0.23333333333333339 
		0.033333333333333215 0.06666666666666643 0.033458912431103771 2.0511119367228012 
		2.2;
	setAttr -s 49 ".koy[0:48]"  0 -0.013383092832411569 -0.010037319624308427 
		0 0.026766185664823139 0 0 0 0 -0.0035494576844021797 -0.0071552360370211732 -0.0074823045603512606 
		-0.013969812970564988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0039954189680437846 
		0.0062428408104331368 0.013484539017146977 0.0059307000306896285 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "16213E60-AA47-80D6-0FF0-A69A64DC0866";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 1 2 0.97998402845936483 3 0.96622304802517822
		 4 0.95996805691872977 5 0.97998402845936483 6 1 7 1 8 1 9 1 10 0.99808614954453045
		 11 0.98670316967492633 12 0.97938597173502329 13 0.97232700961776797 15 0.9643117524469027
		 16 0.9643117524469027 17 0.9643117524469027 18 0.9643117524469027 19 0.9643117524469027
		 20 0.9643117524469027 21 0.9643117524469027 22 0.9643117524469027 23 0.9643117524469027
		 24 0.9643117524469027 25 0.9643117524469027 26 0.9643117524469027 29 0.9643117524469027
		 31 0.9643117524469027 32 0.9643117524469027 36 0.9643117524469027 39 0.19466359990395513
		 40 0.19466359990395513 41 1 43 1 44 1 48 1 53 1 57 1 64 1.538187245693283 72 1.538187245693283
		 74 0.96645512824746771 75 0.97171992511681682 76 0.010000000000000009 79 0.99802309998977012
		 80 1 81 1 82 1 84 1 85 1 89 1;
	setAttr -s 49 ".kit[14:48]"  9 1 9 1 1 1 1 1 
		1 1 1 1 1 1 1 9 9 9 9 9 1 18 18 18 1 
		1 1 1 18 1 1 1 1 1 1;
	setAttr -s 49 ".kot[13:48]"  5 5 5 5 1 1 1 1 
		1 1 1 1 1 1 1 1 5 5 5 5 5 18 18 18 18 
		1 1 1 1 18 1 1 1 1 1 1;
	setAttr -s 49 ".kix[0:48]"  0.13333333333333333 0.06666666666666668 
		0.03333333333333334 0.03333333333333334 0.033333333333333381 0.033333333333333381 
		0.033336419101814035 0.032638117286653612 0.099999999999999978 0.033806093771275025 
		0.033267425866143396 0.033005812270258283 0.032708854813036203 0.061354939006498022 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.13333320617675781 
		0.033928841980202407 0.033791108310802342 0.033676109197701809 0.03357613565306572 
		0.033485908998184932 0.033401514817435474 0.033319776996606709 0.09810908032387633 
		0.064877160728213035 0.049819122232705126 0.08534188526087827 0.10000000000000009 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.1333333333333333 0.16666666666666652 0.1333333333333333 0.23333333333333339 0.088605444357165331 
		0.033333333333333215 0.033333333333333215 7.0861676526590145e-09 0.10000000000000009 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.06666666666666643 
		0.033209102441769334 2.0665410875688961;
	setAttr -s 49 ".kiy[0:48]"  0 -0.030023957310952754 -0.011258983991607407 
		0 0.030023957310952754 0 0 0 0 -0.0036300109582411144 -0.0070899434790125948 -0.0072927336697170553 
		-0.0064342741547682714 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.57723611440721134 0.40266820004802112 
		0.26844546669868224 0 0 0 0 0 0 0 0.0039954189680434515 0.0062428421375682053 1.4333054743076445e-09 
		0.017792100092068965 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  0.066666666666666652 0.03333333333333334 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 0.033105779903828736 
		0.03379469656973999 0.099999904632568359 0.032768249746342348 0.033055905532092866 
		0.033573791543046627 0.03386378151904107 0.071016026552248979 0 0 0 0 0.032701397326429626 
		0.032842519121753178 0.032959896900985441 0.033061518666478995 0.033152828853597049 
		0.033237839152972959 0.033319776996606709 0.10113279246915829 0.06820149187121205 
		0.012212206935385828 0.0885919884509907 0.085167758089869539 0 0 0 0 0 0.16666666666666652 
		0.1333333333333333 0.23333333333333339 0.26666666666666661 0.050109716316148134 0.033333333333333881 
		0.033333326247165562 0.066666666666666652 0.033333333333333215 0.23333333333333339 
		0.033333333333333215 0.06666666666666643 0.033458912431103771 2.0511119367228012 
		2.2;
	setAttr -s 49 ".koy[0:48]"  0 -0.01501197865547621 -0.011258983991607074 
		0 0.030023957310952754 0 0 0 0 -0.0035494576844021797 -0.0071552360370211732 -0.0074823045603512606 
		-0.013969812970564988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0039954189680437846 
		0.0062428408104331368 0.013484539017146977 0.0059307000306896285 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "2832A7CB-CA40-BF68-13D1-CCBFA7D8DFBB";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 0.99792321933971273
		 11 0.98648734830907225 12 0.97938597173502329 13 0.97290380234630458 15 0.9643117524469027
		 16 0.9643117524469027 17 0.9643117524469027 18 0.9643117524469027 19 0.9643117524469027
		 20 0.9643117524469027 21 0.9643117524469027 22 0.9643117524469027 23 0.9643117524469027
		 24 0.9643117524469027 25 0.9643117524469027 26 0.9643117524469027 29 0.9643117524469027
		 31 0.9643117524469027 32 0.9643117524469027 36 0.9643117524469027 39 0.19466359990395513
		 40 0.19466359990395513 41 1 43 1 44 1 48 1 53 1 57 1 64 1.2956389307071128 72 1.2956389307071128
		 74 0.96647507065985161 75 0.97175980994158462 76 0.010000000000000009 79 0.99757439571113238
		 80 1 81 1 82 1 84 1 85 1 89 1;
	setAttr -s 49 ".kit[0:48]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 9 9 9 9 9 1 18 18 18 1 1 1 1 
		18 1 1 1 1 1 1;
	setAttr -s 49 ".kot[0:48]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 5 5 5 5 5 18 18 18 18 1 1 1 1 
		18 1 1 1 1 1 1;
	setAttr -s 49 ".kix[1:48]"  0.066666666666666666 0.03333333333333334 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.066666666666666596 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.10000000000000031 0.066666666666667096 
		0.049959877758070315 0.085257347708960207 0.10000000000000009 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.033333333333333215 0.1333333333333333 
		0.16666666666666652 0.1333333333333333 0.23333333333333339 0.088598218303767684 0.033333333333333215 
		0.033333333333333215 7.0861676526590145e-09 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.06666666666666643 0.033209102441769334 
		2.0665410875688961;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 -0.0037593593737113018 
		-0.0076765116569289527 -0.0057915865398801003 -0.0066996530169423085 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.57723611440721134 0.40266820004802112 0.26844546669868224 
		0 0 0 0 0 0 0 0.0040253325866193013 0.0062428421375682053 1.4142280679863006e-09 
		0.021830438599808696 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  0.03333333333333334 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.012018996406093496 
		0.088598218303767684 0.085257347708960207 0 0 0 0 0 0.16666666666666652 0.1333333333333333 
		0.23333333333333339 0.26666666666666661 0.049959877758070315 0.033333333333333881 
		0.033333326247165562 0.066666666666666652 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033458912431103771 2.0511119367228012 
		2.2;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 -0.0037593593737116349 
		-0.0076765116569289527 -0.0057915865398801003 -0.01339930603388495 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0040253325866196343 0.0062428408104331368 
		0.013305057305691878 0.0072768128666028664 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "503BD273-EB40-C1E4-30A9-DA90C79E1EBF";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 0.99792321933971273
		 11 0.98648734830907225 12 0.97938597173502329 13 0.97290380234630458 15 0.9643117524469027
		 16 0.9643117524469027 17 0.9643117524469027 18 0.9643117524469027 19 0.9643117524469027
		 20 0.9643117524469027 21 0.9643117524469027 22 0.9643117524469027 23 0.9643117524469027
		 24 0.9643117524469027 25 0.9643117524469027 26 0.9643117524469027 29 0.9643117524469027
		 31 0.9643117524469027 32 0.9643117524469027 36 0.9643117524469027 39 0.19466359990395513
		 40 0.19466359990395513 41 1 43 1 44 1 48 1 53 1 57 1 64 1.4381872456932829 72 1.4381872456932829
		 74 0.96647507065985161 75 0.97175980994158462 76 0.010000000000000009 79 0.99757439571113238
		 80 1 81 1 82 1 84 1 85 1 89 1;
	setAttr -s 49 ".kit[0:48]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 9 9 9 9 9 1 18 18 18 1 1 1 1 
		18 1 1 1 1 1 1;
	setAttr -s 49 ".kot[0:48]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 5 5 5 5 5 18 18 18 18 1 1 1 1 
		18 1 1 1 1 1 1;
	setAttr -s 49 ".kix[1:48]"  0.066666666666666666 0.03333333333333334 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.066666666666666596 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.10000000000000031 0.066666666666667096 
		0.049959877758070315 0.085257347708960207 0.10000000000000009 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.033333333333333215 0.1333333333333333 
		0.16666666666666652 0.1333333333333333 0.23333333333333339 0.088598218303767684 0.033333333333333215 
		0.033333333333333215 7.0861676526590145e-09 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.06666666666666643 0.033209102441769334 
		2.0665410875688961;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 -0.0037593593737113018 
		-0.0076765116569289527 -0.0057915865398801003 -0.0066996530169423085 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.57723611440721134 0.40266820004802112 0.26844546669868224 
		0 0 0 0 0 0 0 0.0040253325866193013 0.0062428421375682053 1.4142280679863006e-09 
		0.021830438599808696 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  0.03333333333333334 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.012018996406093496 
		0.088598218303767684 0.085257347708960207 0 0 0 0 0 0.16666666666666652 0.1333333333333333 
		0.23333333333333339 0.26666666666666661 0.049959877758070315 0.033333333333333881 
		0.033333326247165562 0.066666666666666652 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033458912431103771 2.0511119367228012 
		2.2;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 -0.0037593593737116349 
		-0.0076765116569289527 -0.0057915865398801003 -0.01339930603388495 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0040253325866196343 0.0062428408104331368 
		0.013305057305691878 0.0072768128666028664 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "3AE6A3C3-7646-F511-7052-AC9CAF948AA4";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 0.99792321933971273
		 11 0.98648734830907225 12 0.97938597173502329 13 0.97290380234630458 15 0.9643117524469027
		 16 0.9643117524469027 17 0.9643117524469027 18 0.9643117524469027 19 0.9643117524469027
		 20 0.9643117524469027 21 0.9643117524469027 22 0.9643117524469027 23 0.9643117524469027
		 24 0.9643117524469027 25 0.9643117524469027 26 0.9643117524469027 29 0.9643117524469027
		 31 0.9643117524469027 32 0.9643117524469027 36 0.9643117524469027 39 0.19466359990395513
		 40 0.19466359990395513 41 1 43 1 44 1 48 1 53 1 57 1 64 1.3956389307071129 72 1.3956389307071129
		 74 0.96647507065985161 75 0.97175980994158462 76 0.010000000000000009 79 0.99757439571113238
		 80 1 81 1 82 1 84 1 85 1 89 1;
	setAttr -s 49 ".kit[0:48]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 9 9 9 9 9 1 18 18 18 1 1 1 1 
		18 1 1 1 1 1 1;
	setAttr -s 49 ".kot[0:48]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 5 5 5 5 5 18 18 18 18 1 1 1 1 
		18 1 1 1 1 1 1;
	setAttr -s 49 ".kix[1:48]"  0.066666666666666666 0.03333333333333334 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.066666666666666596 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.10000000000000031 0.066666666666667096 
		0.049959877758070315 0.085257347708960207 0.10000000000000009 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.033333333333333215 0.1333333333333333 
		0.16666666666666652 0.1333333333333333 0.23333333333333339 0.088598218303767684 0.033333333333333215 
		0.033333333333333215 7.0861676526590145e-09 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.06666666666666643 0.033209102441769334 
		2.0665410875688961;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 -0.0037593593737113018 
		-0.0076765116569289527 -0.0057915865398801003 -0.0066996530169423085 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.57723611440721134 0.40266820004802112 0.26844546669868224 
		0 0 0 0 0 0 0 0.0040253325866193013 0.0062428421375682053 1.4142280679863006e-09 
		0.021830438599808696 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  0.03333333333333334 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.012018996406093496 
		0.088598218303767684 0.085257347708960207 0 0 0 0 0 0.16666666666666652 0.1333333333333333 
		0.23333333333333339 0.26666666666666661 0.049959877758070315 0.033333333333333881 
		0.033333326247165562 0.066666666666666652 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033458912431103771 2.0511119367228012 
		2.2;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 -0.0037593593737116349 
		-0.0076765116569289527 -0.0057915865398801003 -0.01339930603388495 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0040253325866196343 0.0062428408104331368 
		0.013305057305691878 0.0072768128666028664 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "BE264485-DD41-EDB7-012B-579AAE2015D2";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 0.99792321933971273
		 11 0.98648734830907225 12 0.97938597173502329 13 0.97290380234630458 15 0.9643117524469027
		 16 0.9643117524469027 17 0.9643117524469027 18 0.9643117524469027 19 0.9643117524469027
		 20 0.9643117524469027 21 0.9643117524469027 22 0.9643117524469027 23 0.9643117524469027
		 24 0.9643117524469027 25 0.9643117524469027 26 0.9643117524469027 29 0.9643117524469027
		 31 0.9643117524469027 32 0.9643117524469027 36 0.9643117524469027 39 0.19466359990395513
		 40 0.19466359990395513 41 1 43 1 44 1 48 1 53 1 57 1 64 1.538187245693283 72 1.538187245693283
		 74 0.96647507065985161 75 0.97175980994158462 76 0.010000000000000009 79 0.99757439571113238
		 80 1 81 1 82 1 84 1 85 1 89 1;
	setAttr -s 49 ".kit[0:48]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 9 9 9 9 9 1 18 18 18 1 1 1 1 
		18 1 1 1 1 1 1;
	setAttr -s 49 ".kot[0:48]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 5 5 5 5 5 18 18 18 18 1 1 1 1 
		18 1 1 1 1 1 1;
	setAttr -s 49 ".kix[1:48]"  0.066666666666666666 0.03333333333333334 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.066666666666666596 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.10000000000000031 0.066666666666667096 
		0.049959877758070315 0.085257347708960207 0.10000000000000009 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.033333333333333215 0.1333333333333333 
		0.16666666666666652 0.1333333333333333 0.23333333333333339 0.088598218303767684 0.033333333333333215 
		0.033333333333333215 7.0861676526590145e-09 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.06666666666666643 0.033209102441769334 
		2.0665410875688961;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 -0.0037593593737113018 
		-0.0076765116569289527 -0.0057915865398801003 -0.0066996530169423085 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.57723611440721134 0.40266820004802112 0.26844546669868224 
		0 0 0 0 0 0 0 0.0040253325866193013 0.0062428421375682053 1.4142280679863006e-09 
		0.021830438599808696 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  0.03333333333333334 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.012018996406093496 
		0.088598218303767684 0.085257347708960207 0 0 0 0 0 0.16666666666666652 0.1333333333333333 
		0.23333333333333339 0.26666666666666661 0.049959877758070315 0.033333333333333881 
		0.033333326247165562 0.066666666666666652 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033458912431103771 2.0511119367228012 
		2.2;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 -0.0037593593737116349 
		-0.0076765116569289527 -0.0057915865398801003 -0.01339930603388495 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0040253325866196343 0.0062428408104331368 
		0.013305057305691878 0.0072768128666028664 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "D417E0E2-3744-E041-B5E6-47A4E3DB4952";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 0.99792321933971273
		 11 0.98648734830907225 12 0.97938597173502329 13 0.97290380234630458 15 0.9643117524469027
		 16 0.9643117524469027 17 0.9643117524469027 18 0.9643117524469027 19 0.9643117524469027
		 20 0.9643117524469027 21 0.9643117524469027 22 0.9643117524469027 23 0.9643117524469027
		 24 0.9643117524469027 25 0.9643117524469027 26 0.9643117524469027 29 0.9643117524469027
		 31 0.9643117524469027 32 0.9643117524469027 36 0.9643117524469027 39 0.19466359990395513
		 40 0.19466359990395513 41 1 43 1 44 1 48 1 53 1 57 1 64 1.1956389307071127 72 1.1956389307071127
		 74 0.96647507065985161 75 0.97175980994158462 76 0.010000000000000009 79 0.99757439571113238
		 80 1 81 1 82 1 84 1 85 1 89 1;
	setAttr -s 49 ".kit[0:48]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 9 9 9 9 9 1 18 18 18 1 1 1 1 
		18 1 1 1 1 1 1;
	setAttr -s 49 ".kot[0:48]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 5 5 5 5 5 18 18 18 18 1 1 1 1 
		18 1 1 1 1 1 1;
	setAttr -s 49 ".kix[1:48]"  0.066666666666666666 0.03333333333333334 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.066666666666666596 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.10000000000000031 0.066666666666667096 
		0.049959877758070315 0.085257347708960207 0.10000000000000009 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.033333333333333215 0.1333333333333333 
		0.16666666666666652 0.1333333333333333 0.23333333333333339 0.088598218303767684 0.033333333333333215 
		0.033333333333333215 7.0861676526590145e-09 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.06666666666666643 0.033209102441769334 
		2.0665410875688961;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 -0.0037593593737113018 
		-0.0076765116569289527 -0.0057915865398801003 -0.0066996530169423085 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.57723611440721134 0.40266820004802112 0.26844546669868224 
		0 0 0 0 0 0 0 0.0040253325866193013 0.0062428421375682053 1.4142280679863006e-09 
		0.021830438599808696 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  0.03333333333333334 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.012018996406093496 
		0.088598218303767684 0.085257347708960207 0 0 0 0 0 0.16666666666666652 0.1333333333333333 
		0.23333333333333339 0.26666666666666661 0.049959877758070315 0.033333333333333881 
		0.033333326247165562 0.066666666666666652 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033458912431103771 2.0511119367228012 
		2.2;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 -0.0037593593737116349 
		-0.0076765116569289527 -0.0057915865398801003 -0.01339930603388495 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0040253325866196343 0.0062428408104331368 
		0.013305057305691878 0.0072768128666028664 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "8B238B82-AC48-550C-CA17-789AF0E62D84";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 0.99792321933971273
		 11 0.98648734830907225 12 0.97938597173502329 13 0.97290380234630458 15 0.9643117524469027
		 16 0.9643117524469027 17 0.9643117524469027 18 0.9643117524469027 19 0.9643117524469027
		 20 0.9643117524469027 21 0.9643117524469027 22 0.9643117524469027 23 0.9643117524469027
		 24 0.9643117524469027 25 0.9643117524469027 26 0.9643117524469027 29 0.9643117524469027
		 31 0.9643117524469027 32 0.9643117524469027 36 0.9643117524469027 39 0.19466359990395513
		 40 0.19466359990395513 41 1 43 1 44 1 48 1 53 1 57 1 64 1.3381872456932828 72 1.3381872456932828
		 74 0.96647507065985161 75 0.97175980994158462 76 0.010000000000000009 79 0.99757439571113238
		 80 1 81 1 82 1 84 1 85 1 89 1;
	setAttr -s 49 ".kit[0:48]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 9 9 9 9 9 1 18 18 18 1 1 1 1 
		18 1 1 1 1 1 1;
	setAttr -s 49 ".kot[0:48]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 5 5 5 5 5 18 18 18 18 1 1 1 1 
		18 1 1 1 1 1 1;
	setAttr -s 49 ".kix[1:48]"  0.066666666666666666 0.03333333333333334 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.066666666666666596 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.10000000000000031 0.066666666666667096 
		0.049959877758070315 0.085257347708960207 0.10000000000000009 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.033333333333333215 0.1333333333333333 
		0.16666666666666652 0.1333333333333333 0.23333333333333339 0.088598218303767684 0.033333333333333215 
		0.033333333333333215 7.0861676526590145e-09 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.06666666666666643 0.033209102441769334 
		2.0665410875688961;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 -0.0037593593737113018 
		-0.0076765116569289527 -0.0057915865398801003 -0.0066996530169423085 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.57723611440721134 0.40266820004802112 0.26844546669868224 
		0 0 0 0 0 0 0 0.0040253325866193013 0.0062428421375682053 1.4142280679863006e-09 
		0.021830438599808696 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  0.03333333333333334 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.012018996406093496 
		0.088598218303767684 0.085257347708960207 0 0 0 0 0 0.16666666666666652 0.1333333333333333 
		0.23333333333333339 0.26666666666666661 0.049959877758070315 0.033333333333333881 
		0.033333326247165562 0.066666666666666652 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033458912431103771 2.0511119367228012 
		2.2;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 -0.0037593593737116349 
		-0.0076765116569289527 -0.0057915865398801003 -0.01339930603388495 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0040253325866196343 0.0062428408104331368 
		0.013305057305691878 0.0072768128666028664 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "AC6DED5F-0D4A-2500-D083-5290248A4BB9";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 0.99792321933971273
		 11 0.98648734830907225 12 0.97938597173502329 13 0.97290380234630458 15 0.9643117524469027
		 16 0.9643117524469027 17 0.9643117524469027 18 0.9643117524469027 19 0.9643117524469027
		 20 0.9643117524469027 21 0.9643117524469027 22 0.9643117524469027 23 0.9643117524469027
		 24 0.9643117524469027 25 0.9643117524469027 26 0.9643117524469027 29 0.9643117524469027
		 31 0.9643117524469027 32 0.9643117524469027 36 0.9643117524469027 39 0.19466359990395513
		 40 0.19466359990395513 41 1 43 1 44 1 48 1 53 1 57 1 64 1.1002762735443741 72 1.1002762735443741
		 74 0.96647507065985161 75 0.97175980994158462 76 0.010000000000000009 79 0.99757439571113238
		 80 1 81 1 82 1 84 1 85 1 89 1;
	setAttr -s 49 ".kit[0:48]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 9 9 9 9 9 1 18 18 18 1 1 1 1 
		18 1 1 1 1 1 1;
	setAttr -s 49 ".kot[0:48]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 5 5 5 5 5 18 18 18 18 1 1 1 1 
		18 1 1 1 1 1 1;
	setAttr -s 49 ".kix[1:48]"  0.066666666666666666 0.03333333333333334 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.066666666666666596 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.10000000000000031 0.066666666666667096 
		0.049959877758070315 0.085257347708960207 0.10000000000000009 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.033333333333333215 0.1333333333333333 
		0.16666666666666652 0.1333333333333333 0.23333333333333339 0.088598218303767684 0.033333333333333215 
		0.033333333333333215 7.0861676526590145e-09 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.06666666666666643 0.033209102441769334 
		2.0665410875688961;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 -0.0037593593737113018 
		-0.0076765116569289527 -0.0057915865398801003 -0.0066996530169423085 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.57723611440721134 0.40266820004802112 0.26844546669868224 
		0 0 0 0 0 0 0 0.0040253325866193013 0.0062428421375682053 1.4142280679863006e-09 
		0.021830438599808696 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  0.03333333333333334 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.012018996406093496 
		0.088598218303767684 0.085257347708960207 0 0 0 0 0 0.16666666666666652 0.1333333333333333 
		0.23333333333333339 0.26666666666666661 0.049959877758070315 0.033333333333333881 
		0.033333326247165562 0.066666666666666652 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033458912431103771 2.0511119367228012 
		2.2;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 0 0 0 -0.0037593593737116349 
		-0.0076765116569289527 -0.0057915865398801003 -0.01339930603388495 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0040253325866196343 0.0062428408104331368 
		0.013305057305691878 0.0072768128666028664 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "C12E8B40-F140-4C61-53F7-5485823D46F0";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  0 1 2 1 3 1 4 1 5 1 6 1 7 0.98215587622345135
		 8 0.9643117524469027 9 0.9643117524469027 10 0.9643117524469027 11 0.9643117524469027
		 12 0.9643117524469027 13 0.9643117524469027 15 0.9643117524469027 16 0.9643117524469027
		 17 0.9643117524469027 18 0.9643117524469027 19 0.9643117524469027 20 0.9643117524469027
		 21 0.9643117524469027 22 0.9643117524469027 23 0.9643117524469027 24 0.9643117524469027
		 25 0.9643117524469027 26 0.9643117524469027 29 0.9643117524469027 31 0.9643117524469027
		 32 0.9643117524469027 36 0.9643117524469027 39 0.19466359990395513 40 0.19466359990395513
		 41 1 43 1 44 1 48 1 53 1 57 1 64 1.231455114233557 72 1.231455114233557 74 0.96647507065985161
		 75 0.97175980994158462 76 0.010000000000000009 79 0.99757439571113238 80 1 81 1 82 1
		 84 1 85 1 89 1;
	setAttr -s 49 ".kit[0:48]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 9 9 9 9 9 1 18 18 18 1 1 1 1 
		18 1 1 1 1 1 1;
	setAttr -s 49 ".kot[0:48]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 5 5 5 5 5 18 18 18 18 1 1 1 1 
		18 1 1 1 1 1 1;
	setAttr -s 49 ".kix[1:48]"  0.066666666666666666 0.03333333333333334 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.066666666666666596 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.10000000000000031 0.066666666666667096 
		0.049959877758070315 0.085257347708960207 0.10000000000000009 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.033333333333333215 0.1333333333333333 
		0.16666666666666652 0.1333333333333333 0.23333333333333339 0.088598218303767684 0.033333333333333215 
		0.033333333333333215 7.0861676526590145e-09 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.06666666666666643 0.033209102441769334 
		2.0665410875688961;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 -0.026766185664822806 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.57723611440721134 0.40266820004802112 0.26844546669868224 
		0 0 0 0 0 0 0 0.0040253325866193013 0.0062428421375682053 1.4142280679863006e-09 
		0.021830438599808696 0 0 0 0 0 0;
	setAttr -s 49 ".kox[1:48]"  0.03333333333333334 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.012018996406093496 
		0.088598218303767684 0.085257347708960207 0 0 0 0 0 0.16666666666666652 0.1333333333333333 
		0.23333333333333339 0.26666666666666661 0.049959877758070315 0.033333333333333881 
		0.033333326247165562 0.066666666666666652 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033458912431103771 2.0511119367228012 
		2.2;
	setAttr -s 49 ".koy[1:48]"  0 0 0 0 0 -0.026766185664822806 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0040253325866196343 0.0062428408104331368 
		0.013305057305691878 0.0072768128666028664 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "897050F0-C146-CCF2-5522-2092F6471B2E";
	setAttr ".tan" 2;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 -0.13161492206771819 3 -0.22210018098927448
		 4 -0.32330120809477891 5 -0.35159050260109692 6 -0.35159050260109692 7 -0.35159050260109692
		 8 -0.35159050260109692 9 -0.35159050260109692 10 -0.33329758099394036 11 -0.24206934480037862
		 12 -0.12472599684783819 13 -0.10148279848009649 15 -0.10148279848009649 16 -0.10148279848009649
		 17 -0.10148279848009649 18 -0.10148279848009649 19 -0.10148279848009649 20 -0.10148279848009649
		 21 -0.10148279848009649 22 -0.10148279848009649 23 -0.10148279848009649 24 -0.10148279848009649
		 25 -0.10148279848009649 26 -0.10148279848009649 29 -0.10148279848009649 31 -0.10148279848009649
		 32 -0.10148279848009649 36 -0.10148279848009649 37 -0.020137954654872111 39 0 40 0
		 41 -0.01274725420457376 44 -0.036983699059539632 48 -0.036983699059539632 53 -0.036983699059539632
		 57 -0.04306790888099931 64 -0.02 72 -0.02 74 -0.10445710796016873 75 -0.10998082556601721
		 76 0 79 -0.040463274943979138 81 -0.0028192188760514719 82 -0.00083532411142266116
		 84 0 85 0 89 0;
	setAttr -s 48 ".kit[29:47]"  18 1 1 1 1 1 18 18 
		18 2 2 2 1 2 2 2 2 2 2;
	setAttr -s 48 ".kot[29:47]"  18 1 1 1 1 18 18 18 
		18 2 2 2 1 2 2 2 2 2 2;
	setAttr -s 48 ".kix[30:47]"  0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.1333333333333333 0.16666666666666652 
		0.1333333333333333 0.23333333333333339 0.26666666666666661 0.066666666666666874 0.033333333333333215 
		7.0861676526590145e-09 0.10000000000000009 0.066666666666666874 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.1333333333333333;
	setAttr -s 48 ".kiy[30:47]"  0 -0.0082857152447104454 -0.0050989016890525818 
		0 0 0 0 0 0 -0.084457107960168726 -0.0055237176058484799 0.11295513504608928 -0.040463274943979138 
		0.037644056067927666 0.0019838947646288107 0.00083532411142266116 0 0;
	setAttr -s 48 ".kox[30:47]"  0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.16666666666666652 0.1333333333333333 
		0.23333333333333339 0.26666666666666661 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.1333333333333333 1;
	setAttr -s 48 ".koy[30:47]"  0 -0.0082857152447104454 -0.010197803378105164 
		0 0 0 0 0 -0.084457107960168726 -0.0055237176058484799 0.10998082556601721 -0.040463274943979138 
		0.037644056067927666 0.0019838947646288107 0.00083532411142266116 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "22C0C8AD-1247-F017-D476-11A383AE584E";
	setAttr ".tan" 2;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 -3.6047134256237668e-06
		 11 -2.0181152947626015e-05 12 -2.9743201813695949e-05 13 -3.888726914265211e-05 15 -5.0182382431351867e-05
		 16 -5.0182382431351867e-05 17 -5.0182382431351867e-05 18 -5.0182382431351867e-05
		 19 -5.0182382431351867e-05 20 -5.0182382431351867e-05 21 -5.0182382431351867e-05
		 22 -5.0182382431351867e-05 23 -5.0182382431351867e-05 24 -5.0182382431351867e-05
		 25 -5.0182382431351867e-05 26 -5.0182382431351867e-05 29 -5.0182382431351867e-05
		 31 -5.0182382431351867e-05 32 -5.0182382431351867e-05 36 -5.0182382431351867e-05
		 39 0 40 0 41 0 44 -0.039812230414351835 48 -0.039812230414351835 53 -0.039812230414351835
		 57 -0.0074352953516792133 64 0 72 0 74 -4.7402600314163286e-05 75 -4.0233688538255842e-05
		 76 0 79 -2.7797821171886015e-06 80 0 81 0 82 0 84 0 85 0 89 0;
	setAttr -s 48 ".kit[29:47]"  1 1 1 1 1 18 18 18 
		2 2 2 1 2 2 2 2 2 2 2;
	setAttr -s 48 ".kot[29:47]"  1 1 1 1 18 18 18 18 
		2 2 2 1 2 2 2 2 2 2 2;
	setAttr -s 48 ".kix[29:47]"  0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.032978296279907227 0.1333333333333333 0.16666666666666652 
		0.1333333333333333 0.23333333333333339 0.26666666666666661 0.066666666666666874 0.033333333333333215 
		7.0861676526590145e-09 0.10000000000000009 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.033333333333333659 0.1333333333333333;
	setAttr -s 48 ".kiy[29:47]"  0 0 0 0 0 0 0.012746220602878645 0 0 -4.7402600314163286e-05 
		7.1689117759074435e-06 3.0431301206468947e-05 -2.7797821171886015e-06 2.7797821171886015e-06 
		0 0 0 0 0;
	setAttr -s 48 ".kox[29:47]"  0.033333063125610352 0.033333063125610352 
		0.062221527099609375 0.11783695220947266 0.16666666666666652 0.1333333333333333 0.23333333333333339 
		0.26666666666666661 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.1333333333333333 1;
	setAttr -s 48 ".koy[29:47]"  0 0 0 0 0 0 0.022305886055037638 0 -4.7402600314163286e-05 
		7.1689117759074435e-06 4.0233688538255842e-05 -2.7797821171886015e-06 2.7797821171886015e-06 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "0E9B8AC3-5742-2BAC-2253-FCBC1465F40F";
	setAttr ".tan" 2;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 -88.096557736011874 3 -137.9228667651922
		 4 -179.95829936785728 5 -205.31524341265344 6 -214.14663090407794 7 -218.6816677239986
		 8 -220.35247076291677 9 -220.59115691133363 10 -207.87002802758087 11 -126.02855166550381
		 12 -75.600524672437643 13 -31.607380116486443 15 14.100843229550925 16 15.848991075879644
		 17 16.09872648249803 18 8.2097736307741798 19 -13.532277401051964 20 -22.05482135689963
		 21 -23.889023279976556 22 -16.520724509384355 23 -2.8367410782845046 24 4.5315576923076977
		 25 4.3966899038461591 26 3.4526153846153909 29 -4.7473461538461521 31 -0.67134188034186992
		 32 0.75525961538461672 36 0.087753279718619792 39 0 40 0 41 0 44 0 48 0 53 0 57 0
		 64 0 72 0 74 0 75 0 76 0 79 0 80 0 81 0 82 0 84 0 85 0 89 0;
	setAttr -s 48 ".kit[29:47]"  1 1 1 1 1 18 18 18 
		2 2 2 1 2 2 2 2 2 2 2;
	setAttr -s 48 ".kot[29:47]"  1 1 1 1 18 18 18 18 
		2 2 2 1 2 2 2 2 2 2 2;
	setAttr -s 48 ".kix[29:47]"  0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.032978296279907227 0.1333333333333333 0.16666666666666652 
		0.1333333333333333 0.23333333333333339 0.26666666666666661 0.066666666666666874 0.033333333333333215 
		7.0861676526590145e-09 0.10000000000000009 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.033333333333333659 0.1333333333333333;
	setAttr -s 48 ".kiy[29:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[29:47]"  0.033333063125610352 0.033333063125610352 
		0.062221527099609375 0.11783695220947266 0.16666666666666652 0.1333333333333333 0.23333333333333339 
		0.26666666666666661 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.1333333333333333 1;
	setAttr -s 48 ".koy[29:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "7E698127-DF4D-094B-5C1C-35A10C45B4C5";
	setAttr ".tan" 2;
	setAttr -s 48 ".ktv[0:47]"  0 1 2 0.70989014051100752 3 0.54814703780730567
		 4 0.41855098214808306 5 0.36201907648618975 6 0.35317011480410776 7 0.35317011480410776
		 8 0.35317011480410776 9 0.35317011480410776 10 0.38900034168084813 11 0.60775330577042119
		 12 0.74541680903368701 13 0.87176550380956086 15 1 16 1 17 1 18 1 19 1 20 1 21 1
		 22 1 23 1 24 1 25 1 26 1 29 1 31 1 32 1 36 1 39 1.3821782598496686 40 1.3821782598496686
		 41 1 44 1.0555087889155899 48 1.0555087889155899 53 1.0555087889155899 57 1.0179323243418317
		 64 1.048749765096711 72 1.048749765096711 74 1 75 1 76 1.2151703943022469 79 1 80 1
		 81 1 82 1 84 1 85 1 89 1;
	setAttr -s 48 ".kit[29:47]"  1 1 1 1 1 18 18 18 
		2 2 2 1 2 2 2 2 2 2 2;
	setAttr -s 48 ".kot[29:47]"  1 1 1 1 18 18 18 18 
		2 2 2 1 2 2 2 2 2 2 2;
	setAttr -s 48 ".kix[29:47]"  0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.032978296279907227 0.1333333333333333 0.16666666666666652 
		0.1333333333333333 0.23333333333333339 0.26666666666666661 0.066666666666666874 0.033333333333333215 
		7.0861676526590145e-09 0.10000000000000009 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.033333333333333659 0.1333333333333333;
	setAttr -s 48 ".kiy[29:47]"  -0.090488292276859283 -0.060783840715885162 
		0 0 0 0 0 0 0 -0.048749765096711029 0 0.21517039430224694 -0.21517039430224694 0 
		0 0 0 0 0;
	setAttr -s 48 ".kox[29:47]"  0.033333063125610352 0.033333063125610352 
		0.062221527099609375 0.11783695220947266 0.16666666666666652 0.1333333333333333 0.23333333333333339 
		0.26666666666666661 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.1333333333333333 1;
	setAttr -s 48 ".koy[29:47]"  -0.090488269925117493 -0.060783885419368744 
		0 0 0 0 0 0 -0.048749765096711029 0 0.21517039430224694 -0.21517039430224694 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "8F76A036-3249-0F97-7F81-548E39D15A43";
	setAttr ".tan" 2;
	setAttr -s 48 ".ktv[0:47]"  0 1 2 0.72009147267202167 3 0.55998054800147046
		 4 0.42489966862718498 5 0.35683705761623091 6 0.34171381993277672 7 0.34171381993277672
		 8 0.34171381993277672 9 0.34171381993277672 10 0.37841926493660327 11 0.60251566601259743
		 12 0.74354184944835244 13 0.87297683972500406 15 1.0043436955281728 16 1.0043436955281728
		 17 1.0043436955281728 18 1.0043436955281728 19 1.0043436955281728 20 1.0043436955281728
		 21 1.0043436955281728 22 1.0043436955281728 23 1.0043436955281728 24 1.0043436955281728
		 25 1.0043436955281728 26 1.0043436955281728 29 1.0043436955281728 31 1.0043436955281728
		 32 1.0043436955281728 36 1.0043436955281728 39 1 40 1 41 1 44 0.94565453165338531
		 48 0.94565453165338531 53 0.94565453165338531 57 1.0179323243418317 64 1.048749765096711
		 72 1.048749765096711 74 1.00410308265635 75 1.0034825547237538 76 1 79 1.0002406128718231
		 80 1 81 1 82 1 84 1 85 1 89 1;
	setAttr -s 48 ".kit[29:47]"  1 1 1 1 1 18 18 18 
		2 2 2 1 2 2 2 2 2 2 2;
	setAttr -s 48 ".kot[29:47]"  1 1 1 1 18 18 18 18 
		2 2 2 1 2 2 2 2 2 2 2;
	setAttr -s 48 ".kix[29:47]"  0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.1333333333333333 0.16666666666666652 
		0.1333333333333333 0.23333333333333339 0.26666666666666661 0.066666666666666874 0.033333333333333215 
		7.0861676526590145e-09 0.10000000000000009 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.033333333333333659 0.1333333333333333;
	setAttr -s 48 ".kiy[29:47]"  0 0 0 0 0 0 0.037489175797572973 0 0 -0.044646682440361074 
		-0.0006205279325961488 -0.0026340779485281018 0.0002406128718230871 -0.0002406128718230871 
		0 0 0 0 0;
	setAttr -s 48 ".kox[29:47]"  0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.10000061988830566 0.16666666666666652 0.1333333333333333 0.23333333333333339 
		0.26666666666666661 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.1333333333333333 1;
	setAttr -s 48 ".koy[29:47]"  0 0 0 0 0 0 0.065606057645752738 0 -0.044646682440361074 
		-0.0006205279325961488 -0.0034825547237538057 0.0002406128718230871 -0.0002406128718230871 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "F32C99E8-5546-B4B1-C793-6FB37E3D7AFD";
	setAttr ".tan" 2;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0.089100000944137142 3 0.15035625159323146
		 4 0.22015102847396242 5 0.23801795132005812 6 0.23801795132005812 7 0.23801795132005812
		 8 0.23801795132005812 9 0.23801795132005812 10 0.22956971562374376 11 0.14757386229236705
		 12 0.040956060286311824 13 0.020174177087657518 15 0.020174177087657518 16 0.020174177087657518
		 17 0.020174177087657518 18 0.020174177087657518 19 0.020174177087657518 20 0.020174177087657518
		 21 0.020174177087657518 22 0.020174177087657518 23 0.020174177087657518 24 0.020174177087657518
		 25 0.020174177087657518 26 0.020174177087657518 29 0.020174177087657518 31 0.020174177087657518
		 32 0.020174177087657518 36 0.020174177087657518 37 -0.028044932096202936 39 0 40 0
		 41 0.01275 44 0.019959423321998477 48 0.019959423321998477 53 0.019959423321998477
		 57 0.027964611692834093 64 0.02 72 0.02 74 0.012247966696403975 75 0.014244285535128994
		 76 0 79 0.016654201849715899 81 0.0011603568985776563 82 0.00034380945143041794 84 0
		 85 0 89 0;
	setAttr -s 48 ".kit[29:47]"  18 1 1 1 1 1 18 18 
		18 2 2 2 1 2 2 2 2 2 2;
	setAttr -s 48 ".kot[29:47]"  18 1 1 1 1 18 18 18 
		18 2 2 2 1 2 2 2 2 2 2;
	setAttr -s 48 ".kix[30:47]"  0.033333301544189453 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.1333333333333333 0.16666666666666652 
		0.1333333333333333 0.23333333333333339 0.26666666666666661 0.066666666666666874 0.033333333333333215 
		7.0861676526590145e-09 0.10000000000000009 0.066666666666666874 0.033333333333333215 
		0.06666666666666643 0.033333333333333659 0.1333333333333333;
	setAttr -s 48 ".kiy[30:47]"  0 0.0082874996587634087 0.0051000006496906281 
		0 0 0 0 0 0 -0.0077520333035960252 0.0019963188387250187 -0.046490987732059244 0.016654201849715899 
		-0.015493844951138242 -0.00081654744714723833 -0.00034380945143041794 0 0;
	setAttr -s 48 ".kox[30:47]"  0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.10000014305114746 0.16666666666666652 0.1333333333333333 0.23333333333333339 
		0.26666666666666661 0.066666666666666874 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.066666666666666874 0.033333333333333215 0.06666666666666643 
		0.033333333333333659 0.1333333333333333 1;
	setAttr -s 48 ".koy[30:47]"  0 0.0082874996587634087 0.010199998505413532 
		0 0 0 0 0 -0.0077520333035960252 0.0019963188387250187 -0.014244285535128994 0.016654201849715899 
		-0.015493844951138242 -0.00081654744714723833 -0.00034380945143041794 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "D1D61720-4A4E-C417-D215-0B93BD69C205";
	setAttr ".tan" 2;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0.012390356394105559
		 11 0.053691544374457389 12 0.066081900768562907 13 0.048936545877564394 15 -5.0182382431351867e-05
		 16 -5.0182382431351867e-05 17 -5.0182382431351867e-05 18 -5.0182382431351867e-05
		 19 -5.0182382431351867e-05 20 -5.0182382431351867e-05 21 -5.0182382431351867e-05
		 22 -5.0182382431351867e-05 23 -5.0182382431351867e-05 24 -5.0182382431351867e-05
		 25 -5.0182382431351867e-05 26 -5.0182382431351867e-05 29 -5.0182382431351867e-05
		 31 -5.0182382431351867e-05 32 -5.0182382431351867e-05 36 -5.0182382431351867e-05
		 39 0 40 0 41 0 44 -0.0068272450968091094 48 -0.0068272450968091094 53 -0.0068272450968091094
		 57 -0.028698189505008728 64 0 72 0 74 -4.6654822668603789e-05 75 -3.8738133247136829e-05
		 76 0 79 -3.4107195056294295e-06 80 0 81 0 82 0 84 0 85 0 89 0;
	setAttr -s 48 ".kit[29:47]"  18 18 18 1 1 18 18 18 
		2 2 2 1 2 2 2 2 2 2 2;
	setAttr -s 48 ".kot[29:47]"  18 18 18 1 18 18 18 18 
		2 2 2 1 2 2 2 2 2 2 2;
	setAttr -s 48 ".kix[32:47]"  0.035234928131103516 0.1333333333333333 
		0.16666666666666652 0.1333333333333333 0.23333333333333339 0.26666666666666661 0.066666666666666874 
		0.033333333333333215 7.0861676526590145e-09 0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.1333333333333333;
	setAttr -s 48 ".kiy[32:47]"  0 0 0 0 0 0 -4.6654822668603789e-05 7.9166894214669604e-06 
		3.0431300491120553e-05 -3.4107195056294295e-06 3.4107195056294295e-06 0 0 0 0 0;
	setAttr -s 48 ".kox[32:47]"  0.11817240715026855 0.16666666666666652 
		0.1333333333333333 0.23333333333333339 0.26666666666666661 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.033333333333333659 0.1333333333333333 
		1;
	setAttr -s 48 ".koy[32:47]"  0 0 0 0 0 -4.6654822668603789e-05 7.9166894214669604e-06 
		3.8738133247136829e-05 -3.4107195056294295e-06 3.4107195056294295e-06 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "A8E30098-824F-8130-39EB-95B1C304066A";
	setAttr ".tan" 2;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 -79.349834952935325 3 -125.69128195040322
		 4 -166.72810586972656 5 -195.66119627045757 6 -210.07382976596404 7 -217.47491183122412
		 8 -220.20162627631993 9 -220.59115691133363 10 -207.48412777968977 11 -123.17650571199886
		 12 -71.033605319976004 13 -25.284196371440405 15 23.012271360808658 16 24.978937687928479
		 17 25.259890020374165 18 13.902151580848429 19 -12.601212420618715 20 -20.64882211005823
		 21 -22.767037180332039 22 -23.130389417750539 23 -9.2994158627213857 24 4.5315576923076977
		 25 4.3966899038461591 26 3.4526153846153909 29 -4.7473461538461521 31 -0.67134188034186992
		 32 0.75525961538461672 36 0.087753279718619792 39 0 40 0 41 0 44 0 48 0 53 0 57 0
		 64 0 72 0 74 0 75 0 76 0 79 0 80 0 81 0 82 0 84 0 85 0 89 0;
	setAttr -s 48 ".kit[29:47]"  18 18 18 1 1 18 18 18 
		2 2 2 1 2 2 2 2 2 2 2;
	setAttr -s 48 ".kot[29:47]"  18 18 18 1 18 18 18 18 
		2 2 2 1 2 2 2 2 2 2 2;
	setAttr -s 48 ".kix[32:47]"  0.035234928131103516 0.1333333333333333 
		0.16666666666666652 0.1333333333333333 0.23333333333333339 0.26666666666666661 0.066666666666666874 
		0.033333333333333215 7.0861676526590145e-09 0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.1333333333333333;
	setAttr -s 48 ".kiy[32:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[32:47]"  0.11817240715026855 0.16666666666666652 
		0.1333333333333333 0.23333333333333339 0.26666666666666661 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.033333333333333659 0.1333333333333333 
		1;
	setAttr -s 48 ".koy[32:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "04D3B15F-434A-D2F4-7DF4-C0A673AA1D8C";
	setAttr ".tan" 2;
	setAttr -s 48 ".ktv[0:47]"  0 1 2 0.70989014051100752 3 0.54814703780730567
		 4 0.41855098214808306 5 0.36201907648618975 6 0.35317011480410776 7 0.35317011480410776
		 8 0.35317011480410776 9 0.35317011480410776 10 0.38409738522402814 11 0.57291650989301612
		 12 0.69174233834849996 13 0.80080166035558764 15 0.91148873343740811 16 0.91148873343740811
		 17 0.91148873343740811 18 0.91148873343740811 19 0.91148873343740811 20 0.91148873343740811
		 21 0.91148873343740811 22 0.91148873343740811 23 0.91148873343740811 24 0.91148873343740811
		 25 0.91148873343740811 26 0.91148873343740811 29 0.91148873343740811 31 0.91148873343740811
		 32 0.91148873343740811 36 0.91148873343740811 39 1.3821782598496686 40 1.3821782598496686
		 41 1.11120790700481 44 1.0178826498971374 48 1.0178826498971374 53 1.0178826498971374
		 57 1.0110882994708013 64 1.048749765096711 72 1.048749765096711 74 0.97451128917387719
		 75 0.99118552248010461 76 1.2151703943022469 79 0.99398420145265176 80 1 81 1 82 1
		 84 1 85 1 89 1;
	setAttr -s 48 ".kit[29:47]"  18 18 18 1 1 18 18 18 
		2 2 2 1 2 2 2 2 2 2 2;
	setAttr -s 48 ".kot[29:47]"  18 18 18 1 18 18 18 18 
		2 2 2 1 2 2 2 2 2 2 2;
	setAttr -s 48 ".kix[32:47]"  0.035234928131103516 0.1333333333333333 
		0.16666666666666652 0.1333333333333333 0.23333333333333339 0.26666666666666661 0.066666666666666874 
		0.033333333333333215 7.0861676526590145e-09 0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.1333333333333333;
	setAttr -s 48 ".kiy[32:47]"  0 0 0 0 0 0 -0.074238475922833835 0.016674233306227415 
		0.2688448684948942 -0.22118619284959518 0.0060157985473482389 0 0 0 0 0;
	setAttr -s 48 ".kox[32:47]"  0.11817240715026855 0.16666666666666652 
		0.1333333333333333 0.23333333333333339 0.26666666666666661 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.033333333333333659 0.1333333333333333 
		1;
	setAttr -s 48 ".koy[32:47]"  0 0 0 0 0 -0.074238475922833835 0.016674233306227415 
		0.22398487182214233 -0.22118619284959518 0.0060157985473482389 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "CB33714A-564C-88F3-4F94-A7AD96D6F053";
	setAttr ".tan" 2;
	setAttr -s 48 ".ktv[0:47]"  0 1 2 0.72009147267202167 3 0.55998054800147046
		 4 0.42489966862718498 5 0.35683705761623091 6 0.34171381993277672 7 0.34171381993277672
		 8 0.34171381993277672 9 0.34171381993277672 10 0.37351630847978334 11 0.56767887013519258
		 12 0.68986737876316573 13 0.80201299627103106 15 0.91583242896558104 16 0.91583242896558104
		 17 0.91583242896558104 18 0.91583242896558104 19 0.91583242896558104 20 0.91583242896558104
		 21 0.91583242896558104 22 0.91583242896558104 23 0.91583242896558104 24 0.91583242896558104
		 25 0.91583242896558104 26 0.91583242896558104 29 0.91583242896558104 31 0.91583242896558104
		 32 0.91583242896558104 36 0.91583242896558104 39 1 40 1 41 1 44 1.0178826498971374
		 48 1.0178826498971374 53 1.0178826498971374 57 0.97793780584919321 64 1.048749765096711
		 72 1.048749765096711 74 1.0011013933329427 75 1.0172805241381884 76 1 79 0.99427942711446093
		 80 1 81 1 82 1 84 1 85 1 89 1;
	setAttr -s 48 ".kit[29:47]"  18 18 18 1 1 18 18 18 
		2 2 2 1 2 2 2 2 2 2 2;
	setAttr -s 48 ".kot[29:47]"  18 18 18 1 18 18 18 18 
		2 2 2 1 2 2 2 2 2 2 2;
	setAttr -s 48 ".kix[32:47]"  0.035234928131103516 0.1333333333333333 
		0.16666666666666652 0.1333333333333333 0.23333333333333339 0.26666666666666661 0.066666666666666874 
		0.033333333333333215 7.0861676526590145e-09 0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.1333333333333333;
	setAttr -s 48 ".kiy[32:47]"  0 0 0 0 0 0 -0.047648371763768349 0.016179130805245689 
		0.051040396265824572 -0.0057205728855390658 0.0057205728855390658 0 0 0 0 0;
	setAttr -s 48 ".kox[32:47]"  0.11817240715026855 0.16666666666666652 
		0.1333333333333333 0.23333333333333339 0.26666666666666661 0.066666666666666874 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.033333333333333659 0.1333333333333333 
		1;
	setAttr -s 48 ".koy[32:47]"  0 0 0 0 0 -0.047648371763768349 0.016179130805245689 
		-0.017280524138188369 -0.0057205728855390658 0.0057205728855390658 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "CA4B0B7B-CA45-11C9-DA32-89AAED41E982";
	setAttr ".tan" 1;
	setAttr -s 52 ".ktv[0:51]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 -0.00031832105825820836
		 11 -0.0020711679708802868 12 -0.0031596400225357537 13 -0.0041532023467055271 15 -0.0054701591485887529
		 16 -0.0054701591485887529 17 -0.0054701591485887529 18 -0.0054701591485887529 19 -0.0054701591485887529
		 20 -0.0054701591485887529 21 -0.0054701591485887529 22 -0.0054701591485887529 23 -0.0054701591485887529
		 24 -0.0054701591485887529 25 -0.0054701591485887529 26 -0.0054701591485887529 29 -0.0054701591485887529
		 31 -0.0054701591485887529 32 -0.0054701591485887529 35 -0.0054701591485887529 36 -0.0054701591485887529
		 39 0 40 0 41 0 46 0 48 -0.0041941015869405296 53 -0.0041941015869405296 55 0.033545204060845213
		 57 0.079486769431708543 59 0.07879889659229658 63 0 64 0 70 0 72 0 74 0 76 0 79 -0.00034717163346972835
		 80 0 81 0 82 0 84 0 85 0 89 0;
	setAttr -s 52 ".kit[0:51]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 18 18 1 18 1 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 52 ".kot[0:51]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 1 18 18 18 1 18 1 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 52 ".kix[1:51]"  0.066666666666666666 0.03333333333333334 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.066666666666666596 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.10000000000000031 0.066666666666667096 
		0.049959877758070315 0.10000000000000009 0.085257347708960207 0.0666656494140625 
		0.033333333333333215 0.033333333333333437 0.16666666666666674 0.062757778856421087 
		0.16666666666666652 0.061899770028442685 0.066666666666666652 0.066666666666666652 
		0.13333333333333353 0.033333333333333215 0.20000000000000018 0.088598218303767684 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.06666666666666643 0.033209102441769334 
		2.0665410875688961;
	setAttr -s 52 ".kiy[1:51]"  0 0 0 0 0 0 0 0 -0.00057622033809155476 
		-0.001176626574530523 -0.00088771240585107294 -0.0010268973893568876 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.069945792215528366 0 -0.0020636185182358879 0 
		0 0 0 0.00076641362037646946 0 0.0019333356687571196 0 0 0 0 0 0;
	setAttr -s 52 ".kox[1:51]"  0.03333333333333334 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.012018996406093496 
		0.088598218303767684 0.033333333333333215 0.085257347708960207 0.066667556762695312 
		0.033333333333333437 0.16666666666666674 0.066666666666666652 0.1333333333333333 
		0.066666666666666652 0.061899770066762949 0.066666666666666652 0.13333333333333353 
		0.033333333333333215 0.20000000000000018 0.06666666666666643 0.049959877758070315 
		0.033333333333333881 0.10000000000000009 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033458912431103771 2.0511119367228012 
		2.2;
	setAttr -s 52 ".koy[1:51]"  0 0 0 0 0 0 0 0 -0.00057622033809155476 
		-0.0011766265745305217 -0.00088771240585107294 -0.0020537947787137778 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.069945792104584736 0 -0.0041272370364717828 0 
		0 0 0 0.00076641362037647726 0 0.00064444522291904238 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "F9E8E7C2-644B-FEF6-AF3C-899D8117AC21";
	setAttr ".tan" 1;
	setAttr -s 52 ".ktv[0:51]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 -9.9439904863495352e-05 15 -0.0026848774313143753 16 -0.016646240074149207
		 17 -0.030876090460115448 18 -0.020803138892103161 19 -0.007105859561673665 20 0 21 0
		 22 0 23 0 24 0 25 0 26 0 29 0 31 0 32 0 35 0 36 0.0035096835301819946 39 -0.3462409229396568
		 41 -0.3462409229396568 43 -0.092529881106723666 44 -0.014782634998435767 46 0.010894446199260499
		 48 0 53 0 55 -0.04282727495789819 57 -0.18354745117857799 59 -0.011755844238171706
		 61 0.13601875114511242 66 0.046077154432601297 70 0.046077154432601297 72 0.046077154432601297
		 74 0.017588970247293344 76 -0.26305244722147858 77 -0.18411642785896595 79 0.059019014798286168
		 81 0.057153916401937101 84 0 85 0 89 0;
	setAttr -s 52 ".kit[0:51]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 18 18 18 1 1 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1;
	setAttr -s 52 ".kot[0:51]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 18 18 18 1 1 1 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1;
	setAttr -s 52 ".kix[1:51]"  0.066666666666666666 0.03333333333333334 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.066666666666666596 0.033333333333333326 
		0.033333333333333548 0.039344662916631745 0.0340877465792222 0.031110781746598093 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.10000000000000031 0.066666666666667096 
		0.049959877758070315 0.10000000000000009 0.085257347708960207 0.10000000000000009 
		0.066666666666666652 0.066666666666666652 0.033333063125610352 0.075458307467953567 
		0.062757778856421087 0.16666666666666652 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.16666666666666696 0.1333333333333333 
		0.088598218303767684 0.066666666666666874 0.06666666666666643 0.033333333333333659 
		0.06666666666666643 0.066666666666666874 0.099999999999999645 0.033333333333333659 
		2.0665410875688961;
	setAttr -s 52 ".kiy[1:51]"  0 0 0 0 0 0 0 0 0 0 0 -0.00029831971459048608 
		-0.0053697548626287506 -0.014095606514400536 0 0.016704572039953718 0.01218623804868018 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22097219196081425 0.034370359033346176 0.026858153179971207 
		0 0 -0.091773725589288993 0 0.15978310116184519 0 0 0 0 -0.085464552555923862 0 0.10735715400658921 
		0 -0.0055952951890472016 0 0 0;
	setAttr -s 52 ".kox[1:51]"  0.03333333333333334 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333326 0.033333333333333326 
		0.025464400750006999 0.031615134315055027 0.034552167370521913 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.012018996406093496 
		0.088598218303767684 0.033333333333333215 0.085257347708960207 0.066666666666666652 
		0.066666666666666652 0.033333333333333215 0.052931615378113972 0.067099660896080326 
		0.1333333333333333 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.16666666666666696 0.1333333333333333 0.06666666666666643 0.049959877758070315 
		0.06666666666666643 0.033333333333333659 0.06666666666666643 0.066666666666666874 
		0.099999999999999645 0.033333333333333659 0.1333333333333333 2.2;
	setAttr -s 52 ".koy[1:51]"  0 0 0 0 0 0 0 0 0 0 0 -0.00059663942918097216 
		-0.0026848774313143753 -0.014095606514400536 0 0.013422844410630529 0.012352266691975311 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11048609598040675 0.054578550794784644 0.023883029332938795 
		0 0 -0.091773725589288993 0 0.15978310116184519 0 0 0 0 -0.085464552555923293 0 0.21471430801317556 
		0 -0.0083929427835707469 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "0B1DA9F9-3B4F-EBFA-53BC-BBAF5BC7E205";
	setAttr ".tan" 1;
	setAttr -s 54 ".ktv[0:53]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 29 0 31 0
		 32 0 35 0 36 0 39 0 40 0 41 0 43 0 44 0 46 0 48 0 53 0 55 -0.6126679962222833 57 -1.1537563991756312
		 61 1.4578126895163301 63 2.3912383436387352 64 2.5846781972447825 70 2.5846781972447825
		 72 2.5846781972447825 74 1.3937793408548738 76 0 79 0 80 0 81 0 82 0 84 0 85 0 89 0;
	setAttr -s 54 ".kit[0:53]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kot[0:53]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kix[1:53]"  0.066666666666666666 0.03333333333333334 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.066666666666666596 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.10000000000000031 0.066666666666667096 
		0.049959877758070315 0.10000000000000009 0.085257347708960207 0.10000000000000009 
		0.033333333333333215 0.033333333333333437 0.066666603088378906 0.035234928131103516 
		0.070558614859421553 0.064825300752316406 0.16666666666666652 0.066666666666666652 
		0.066666666666666652 0.1333333333333333 0.066666666666666874 0.033333333333333215 
		0.20000000000000018 0.088598218303767684 0.033333333333333215 7.0861676526590145e-09 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.06666666666666643 0.033209102441769334 2.0665410875688961;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010068423965784378 0 0.041247886818666812 0.013111675558012762 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[1:53]"  0.03333333333333334 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.012018996406093496 
		0.088598218303767684 0.033333333333333215 0.085257347708960207 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.0306243896484375 0.060718193394208475 
		0.066765651509838819 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666874 0.033333333333333215 0.20000000000000018 
		0.06666666666666643 0.049959877758070315 0.033333333333333881 0.099999999999999978 
		0.033333333333333881 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033458912431103771 2.0511119367228012 2.2;
	setAttr -s 54 ".koy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010068423965784378 0 0.020623943409333476 0.0065558377790063379 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "74FAF1CC-914D-0705-AAD6-12884555CA50";
	setAttr ".tan" 1;
	setAttr -s 59 ".ktv[0:58]"  0 1 2 1 3 1 4 0.98604984600411305 5 0.96014241715460857
		 6 0.94619226315872162 7 0.94619226315872162 8 0.94619226315872162 9 0.94619226315872162
		 10 0.94619226315872162 11 0.94619226315872162 12 0.94619226315872162 13 0.94619226315872162
		 15 0.94619226315872162 16 0.94222392383887965 17 0.92747581868557161 18 0.93771247207226072
		 19 0.95397502089892039 20 0.97473627714535838 21 1.0031878250094255 22 1.0296870272227743
		 23 1.0219903905353884 24 1.0076966366873858 25 1 26 1 29 1 31 1 32 1 35 1 36 0.98888728849804719
		 37 0.84951248331125717 38 0.98698992534334151 39 1.4282070558510953 40 1.4282070558510953
		 41 1.1766824548364925 43 0.91456894405549205 44 0.93084625285263733 46 0.98764438796629406
		 48 1.0163189498330569 53 1.0163189498330569 55 1.0163189498330569 57 1.1199518921589049
		 59 0.97759946049785473 61 1.0652291749032408 62 1.0856625794545911 65 1.0065798819781213
		 66 0.99514216780070341 70 0.99514216780070341 72 0.98459684286420845 74 0.99912786570435597
		 75 0.98907447257589376 76 1.427 77 0.97609113606844411 79 0.90759248790979163 81 0.91997765377384089
		 82 0.9462091060042962 84 1 85 1 89 1;
	setAttr -s 59 ".kit[14:58]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 18 1 18 1 1 1 
		1 1 1;
	setAttr -s 59 ".kot[14:58]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 18 1 18 1 1 1 
		1 1 1;
	setAttr -s 59 ".kix[0:58]"  0.1 0.066666666666666638 0.03333333333333334 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333326 
		0.033333333333333381 0.033333333333333215 0.066666666666666596 0.033333333333333326 
		0.033333333333333326 0.042470889302848147 0.029669457860841963 0.03405900880514412 
		0.0184986044029124 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.030940541681657052 0.095095316650430695 0.076658775150616698 
		0.049475905769082118 0.10000000000000009 0.085549582259342838 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.066666603088378906 0.033333063125610352 0.075458307467953567 0.066666666666666652 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.033333333333333659 0.099999999999999645 0.033333333333333659 
		0.1333333333333333 0.088626265180078434 0.033333333333333215 0.033333333333333215 
		7.0861676526590145e-09 0.033333333333333659 0.033333333333333215 0.035234702615391411 
		0.032963018510831388 0.036997208805824799 0.033250269801060828 1.9025684131796869;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 -0.023914549707234722 -0.023914549707234722 
		0 0 0 0 0 0 0 0 0 -0.009358222236575009 0 0.017885240401912972 0.01684750635889054 
		0.023340264031792124 0.02521019616364395 0 -0.013194234321232789 -0.013194234321232789 
		0 0 0 0 0 0 0 0 0.28934728626991807 0 0 -0.17121270393186813 0 0.029299136251211166 
		0.054754439235371932 0 0 0 0 0 0.072042079304490678 0 -0.067890308740415545 0 0 0 
		0.011682087100409078 0 0 -0.10274797223798009 0 0.022531016906767176 0.029490725802485462 
		0 0 0;
	setAttr -s 59 ".kox[0:58]"  0.066666666666666652 0.03333333333333334 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333326 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 0.033333333333333215 
		0.033333333333333326 0.0184986044029124 0.03405900880514412 0.029669457860841963 
		0.042470889302848147 0.033333333333333215 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.03596419604078227 0.11816663614174583 0.060006753817751446 
		0.012682540970657019 0.088579129417729163 0.033333333333333215 0.084944077898927439 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.066666666666666652 0.033333063125610352 0.052931615378113972 0.067099660896080326 
		0.16666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.033333333333333659 0.099999999999999645 0.033333333333333659 
		0.1333333333333333 0.06666666666666643 0.050486850761968682 0.033333333333333215 
		0.033333333333333215 0.099999999999999978 0.06666666666666643 0.030624196092921219 
		0.033037752362016892 0.084941778605696294 0.033417068442754161 2.0562677470723623 
		1.9333333333333336;
	setAttr -s 59 ".koy[0:58]"  0 0 0 -0.023914549707234722 -0.023914549707235055 
		0 0 0 0 0 0 0 0 0 -0.009358222236575009 0 0.014342849192235163 0.01684750635889054 
		0.029104833193024926 0.045427203794312199 0 -0.013194234321232789 -0.013194234321233456 
		0 0 0 0 0 0 0 0 0.28934728626992001 0 0 -0.34242540786373515 0 0.046525694813536411 
		0.048689195776208338 0 0 0 0 0 0.0360210396522457 0 -0.022630102913472148 0 0 0 0.011682087100409078 
		0 0 -0.20549594447595743 0 0.021126165449883438 0.075994093235512095 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "91669656-AA4C-44DA-3BCD-8EB8E38612DC";
	setAttr ".tan" 1;
	setAttr -s 55 ".ktv[0:54]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1.012294849485766
		 11 1.0794807917616369 12 1.1220381042927043 13 1.1640071639422207 15 1.2216019201495067
		 16 1.1540928013522058 17 0.96464963267425585 18 0.83897724344676317 19 0.82319702159178021
		 20 0.82094270418392545 21 0.87045788092137144 22 0.95825335941212386 23 1 24 1 25 1
		 26 1 29 1 31 1 32 1 35 1 36 1.0555265009247057 39 0.10720162657503648 40 0.10720162657503648
		 41 0.42043358896580024 43 1.0977808228692785 44 1.078808039104062 46 0.95627470154889127
		 48 0.98043446569362358 53 0.98043446569362358 55 1.0888935839430007 57 0.74604693218929941
		 59 1.2186277286553415 61 1.0716053471847493 62 0.9822978101235682 65 0.98101781724873816
		 70 0.98101781724873816 72 1.0555051767576999 74 0.96666188708168876 76 0.13136681742127373
		 79 1 80 1.0326537582087791 81 1.041547629035904 82 1.0359790960754525 84 1.0102599170111257
		 85 1 89 1;
	setAttr -s 55 ".kit[0:54]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 18 18 18 1 1 18 1 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".kot[0:54]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 18 18 18 1 1 18 1 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".kix[1:54]"  0.066666666666666666 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.066666666666666596 0.033333333333333326 
		0.033333333333333215 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.03405900880514412 0.0184986044029124 0.033333333333333215 0.033333333333333215 
		0.033333333333333548 0.030226862103480578 0.10108284146207969 0.081561141199367748 
		0.049959877758070315 0.10000000000000009 0.085257347708960207 0.10000000000000009 
		0.033333333333333215 0.033333333333333437 0.066666603088378906 0.033333063125610352 
		0.066666666666666874 0.062757778856421087 0.16666666666666652 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.033333333333333659 
		0.099999999999999645 0.16666666666666696 0.088598218303767684 0.033333333333333215 
		7.0861676526590145e-09 0.066666666666666652 0.033333333333333215 0.033333333333333215 
		0.035234702615390745 0.058943787370850043 0.021602026614884862 2.1000000000000005;
	setAttr -s 55 ".kiy[1:54]"  0 0 0 0 0 0 0 0 0.022255964987796251 0.044929977288074907 
		0.036351491628277222 0.044250584825245687 0 -0.12754155890091451 -0.2044512787038536 
		-0.027051808894256568 -0.006762952223564267 0 0.081131810949985894 0.039715950311263737 
		0 0 0 0 0 0 0 0 0 0 0 0.33019306543141475 0 -0.034151047468185425 0 0 0 0 0 0 -0.15755327902118169 
		-0.0012799928748300664 0 0 0 -0.15335433622396 0 0.095039549526617528 0.019280778086100625 
		0 -0.010130240616479158 -0.024368329209252693 0 0;
	setAttr -s 55 ".kox[1:54]"  0.03333333333333334 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333548 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.029669457860841963 
		0.042470889302848147 0.033333333333333215 0.033333333333333548 0.033333333333333215 
		0.036789926481829327 0.12185713827243372 0.055587085658667545 0.012018996406093496 
		0.088598218303767684 0.033333333333333215 0.085257347708960207 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.033333063125610352 0.052931615378113972 
		0.066666666666666652 0.1333333333333333 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.033333333333333659 0.099999999999999645 
		0.16666666666666696 0.06666666666666643 0.049959877758070315 0.033333333333333881 
		0.066666666666666652 0.033333333333333215 0.033333333333333215 0.030624196092921219 
		0.068463640085674404 0.042796520154125162 2.1000000000000005 2.2;
	setAttr -s 55 ".koy[1:54]"  0 0 0 0 0 0 0 0 0.022255964987796251 0.044929977288074907 
		0.036351491628277222 0.088501169650490707 0 -0.12754155890091456 -0.2044512787038536 
		-0.027051808894256735 -0.0067629522235639339 0 0.10116971346729375 0.071565669579216284 
		0 0 0 0 0 0 0 0 0 0 0 0.66038613086282727 0 -0.054230154998277103 0 0 0 0 0 0 -0.07877663951059162 
		-0.0038399786244901484 0 0 0 -0.153354336223961 0 0.047519774763308931 0.019280778086100625 
		0 -0.019683808747259945 -0.017692783898747511 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "B84CB9BE-2B4E-07F4-9DD9-D58662D9DE08";
	setAttr ".tan" 1;
	setAttr -s 54 ".ktv[0:53]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 29 1 31 1
		 32 1 35 1 36 1 39 1 40 1 41 1 43 1 44 1 46 1 48 1 53 1 55 1 57 1 61 1 63 1 64 1 70 1
		 72 1 74 1 76 1 79 1 80 1 81 1 82 1 84 1 85 1 89 1;
	setAttr -s 54 ".kit[0:53]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1;
	setAttr -s 54 ".kot[0:53]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 1 1 1 18 1 1 1 1 1 1;
	setAttr -s 54 ".kix[1:53]"  0.066666666666666666 0.03333333333333334 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.066666666666666596 0.033333333333333215 
		0.033333333333333548 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.10000000000000031 0.066666666666667096 
		0.049959877758070315 0.10000000000000009 0.085257347708960207 0.10000000000000009 
		0.033333333333333215 0.033333333333333437 1 0.033333063125610352 0.075458307467953567 
		0.062757778856421087 0.16666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.066666666666666874 0.033333333333333215 0.20000000000000018 
		0.088598218303767684 0.033333333333333215 7.0861676526590145e-09 0.10000000000000009 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.06666666666666643 
		0.033209102441769334 2.0665410875688961;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[1:53]"  0.03333333333333334 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333548 0.033333333333333215 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.012018996406093496 
		0.088598218303767684 0.033333333333333215 0.085257347708960207 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 1 0.052931615378113972 0.067099660896080326 
		0.1333333333333333 0.066666666666666652 0.066666666666666652 0.1333333333333333 0.066666666666666874 
		0.033333333333333215 0.20000000000000018 0.06666666666666643 0.049959877758070315 
		0.033333333333333881 0.099999999999999978 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033458912431103771 2.0511119367228012 
		2.2;
	setAttr -s 54 ".koy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "8C0260B2-274A-7217-0B6D-B8BAFF5F556F";
	setAttr ".tan" 1;
	setAttr -s 53 ".ktv[0:52]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 29 0 31 0
		 32 0 36 0 39 0 40 0 41 0 43 0 44 0 48 0 53 0 54 0 56 -0.016517542250148641 58 0 60 -0.22086439445726772
		 62 -0.24476252277869573 66 -0.16270326653372286 72 -0.16270326653372286 74 0 75 0
		 76 0 79 0 80 0 81 0 82 0 84 0 85 0 89 0;
	setAttr -s 53 ".kit[14:52]"  9 1 9 1 1 1 1 1 
		1 1 1 1 1 1 1 9 9 9 9 9 1 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 53 ".kot[13:52]"  5 5 5 5 1 1 1 1 
		1 1 1 1 1 1 1 1 5 5 5 5 5 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 53 ".kix[0:52]"  0.13333333333333333 0.06666666666666668 
		0.03333333333333334 0.03333333333333334 0.033333333333333381 0.033333333333333381 
		0.033336419101814035 0.032638117286653612 0.099999999999999978 0.033806093771275025 
		0.033267425866143396 0.033005812270258283 0.032708854813036203 0.061354939006498022 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.13333320617675781 
		0.033928841980202407 0.033791108310802342 0.033676109197701809 0.03357613565306572 
		0.033485908998184932 0.033401514817435474 0.033319776996606709 0.09810908032387633 
		0.064877160728213035 0.049819122232705126 0.08534188526087827 0.10000000000000009 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.1333333333333333 0.16666666666666652 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666874 0.1333333333333333 
		0.088605444357165331 0.033333333333333215 0.033333333333333215 7.0861676526590145e-09 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.06666666666666643 0.033209102441769334 2.0665410875688961;
	setAttr -s 53 ".kiy[0:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.071694384964283792 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 53 ".kox[0:52]"  0.066666666666666652 0.03333333333333334 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 0.033105779903828736 
		0.03379469656973999 0.099999904632568359 0.032768249746342348 0.033055905532092866 
		0.033573791543046627 0.03386378151904107 0.071016026552248979 0 0 0 0 0.032701397326429626 
		0.032842519121753178 0.032959896900985441 0.033061518666478995 0.033152828853597049 
		0.033237839152972959 0.033319776996606709 0.10113279246915829 0.06820149187121205 
		0.012212206935385828 0.0885919884509907 0.085167758089869539 0 0 0 0 0 0.16666666666666652 
		0.033333333333333437 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.066666666666666874 0.1333333333333333 0.19999999999999973 0.050109716316148134 
		0.033333333333333881 0.033333326247165562 0.099999999999999978 0.033333333333333881 
		0.23333333333333339 0.033333333333333215 0.06666666666666643 0.033458912431103771 
		2.0511119367228012 2.2;
	setAttr -s 53 ".koy[0:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.071694384964284041 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "E194BA5B-FC42-B3C7-05BF-A189A9B8D8E7";
	setAttr ".tan" 1;
	setAttr -s 50 ".ktv[0:49]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 29 0 31 0
		 32 0 36 0 39 0 40 0 41 0 43 0 44 0 48 0 53 0 54 0 56 0 66 6.0761876865124052 72 6.0761876865124052
		 74 0 75 0 76 0 79 0 80 0 81 0 82 0 84 0 85 0 89 0;
	setAttr -s 50 ".kit[14:49]"  9 1 9 1 1 1 1 1 
		1 1 1 1 1 1 1 9 9 9 9 9 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kot[13:49]"  5 5 5 5 1 1 1 1 
		1 1 1 1 1 1 1 1 5 5 5 5 5 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kix[0:49]"  0.13333333333333333 0.06666666666666668 
		0.03333333333333334 0.03333333333333334 0.033333333333333381 0.033333333333333381 
		0.033336419101814035 0.032638117286653612 0.099999999999999978 0.033806093771275025 
		0.033267425866143396 0.033005812270258283 0.032708854813036203 0.061354939006498022 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.13333320617675781 
		0.033928841980202407 0.033791108310802342 0.033676109197701809 0.03357613565306572 
		0.033485908998184932 0.033401514817435474 0.033319776996606709 0.09810908032387633 
		0.064877160728213035 0.049819122232705126 0.08534188526087827 0.10000000000000009 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.1333333333333333 0.16666666666666652 0.033333333333333437 0.066666666666666652 
		0.33333333333333348 0.088605444357165331 0.033333333333333215 0.033333333333333215 
		7.0861676526590145e-09 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333881 0.06666666666666643 0.033209102441769334 2.0665410875688961;
	setAttr -s 50 ".kiy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  0.066666666666666652 0.03333333333333334 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 0.033105779903828736 
		0.03379469656973999 0.099999904632568359 0.032768249746342348 0.033055905532092866 
		0.033573791543046627 0.03386378151904107 0.071016026552248979 0 0 0 0 0.032701397326429626 
		0.032842519121753178 0.032959896900985441 0.033061518666478995 0.033152828853597049 
		0.033237839152972959 0.033319776996606709 0.10113279246915829 0.06820149187121205 
		0.012212206935385828 0.0885919884509907 0.085167758089869539 0 0 0 0 0 0.16666666666666652 
		0.033333333333333437 0.066666666666666652 0.33333333333333348 0.19999999999999973 
		0.050109716316148134 0.033333333333333881 0.033333326247165562 0.099999999999999978 
		0.033333333333333881 0.23333333333333339 0.033333333333333215 0.06666666666666643 
		0.033458912431103771 2.0511119367228012 2.2;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "1B266716-F04E-4415-3C59-BDA4A9F25D53";
	setAttr ".tan" 1;
	setAttr -s 50 ".ktv[0:49]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 29 1 31 1
		 32 1 36 1 39 1 40 1 41 1 43 1 44 1 48 1 53 1 54 1 56 1.0037765380053345 66 1.0648870159130837
		 72 1.0648870159130837 74 1 75 1 76 1.024639388260399 79 1 80 1 81 1 82 1 84 1 85 1
		 89 1;
	setAttr -s 50 ".kit[14:49]"  9 1 9 1 1 1 1 1 
		1 1 1 1 1 1 1 9 9 9 9 9 1 18 18 18 18 
		1 1 1 1 18 1 1 1 1 1 1;
	setAttr -s 50 ".kot[13:49]"  5 5 5 5 1 1 1 1 
		1 1 1 1 1 1 1 1 5 5 5 5 5 18 18 18 18 
		18 1 1 1 1 18 1 1 1 1 1 1;
	setAttr -s 50 ".kix[0:49]"  0.13333333333333333 0.06666666666666668 
		0.03333333333333334 0.03333333333333334 0.033333333333333381 0.033333333333333381 
		0.033336419101814035 0.032638117286653612 0.099999999999999978 0.033806093771275025 
		0.033267425866143396 0.033005812270258283 0.032708854813036203 0.061354939006498022 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.13333320617675781 
		0.033928841980202407 0.033791108310802342 0.033676109197701809 0.03357613565306572 
		0.033485908998184932 0.033401514817435474 0.033319776996606709 0.09810908032387633 
		0.064877160728213035 0.049819122232705126 0.08534188526087827 0.10000000000000009 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.1333333333333333 0.16666666666666652 0.033333333333333437 0.066666666666666652 
		0.33333333333333348 0.088605444357165331 0.033333333333333215 0.033333333333333215 
		7.0861676526590145e-09 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.033333333333333881 0.06666666666666643 0.033209102441769334 2.0665410875688961;
	setAttr -s 50 ".kiy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010814502652180603 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  0.066666666666666652 0.03333333333333334 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 0.033105779903828736 
		0.03379469656973999 0.099999904632568359 0.032768249746342348 0.033055905532092866 
		0.033573791543046627 0.03386378151904107 0.071016026552248979 0 0 0 0 0.032701397326429626 
		0.032842519121753178 0.032959896900985441 0.033061518666478995 0.033152828853597049 
		0.033237839152972959 0.033319776996606709 0.10113279246915829 0.06820149187121205 
		0.012212206935385828 0.0885919884509907 0.085167758089869539 0 0 0 0 0 0.16666666666666652 
		0.033333333333333437 0.066666666666666652 0.33333333333333348 0.19999999999999973 
		0.050109716316148134 0.033333333333333881 0.033333326247165562 0.099999999999999978 
		0.033333333333333215 0.23333333333333339 0.033333333333333215 0.06666666666666643 
		0.033458912431103771 2.0511119367228012 2.2;
	setAttr -s 50 ".koy[0:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.054072513260903052 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "8DFEE98B-034B-2ABC-8E07-8993CEC5261A";
	setAttr ".tan" 1;
	setAttr -s 53 ".ktv[0:52]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 29 0 31 0
		 32 0 36 0 39 0 40 0 41 0 43 0 44 0 48 0 53 0 54 0 56 -0.017377891218496609 58 0 60 -0.22460869284316115
		 62 -0.24723203230313179 66 -0.16270326653372286 72 -0.16270326653372286 74 0 75 0
		 76 0 79 0 80 0 81 0 82 0 84 0 85 0 89 0;
	setAttr -s 53 ".kit[0:52]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 9 9 9 9 9 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 53 ".kot[0:52]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 5 5 5 5 5 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 53 ".kix[1:52]"  0.066666666666666666 0.03333333333333334 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.066666666666666596 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.10000000000000031 0.066666666666667096 
		0.049959877758070315 0.085257347708960207 0.10000000000000009 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.033333333333333215 0.1333333333333333 
		0.16666666666666652 0.033333333333333437 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.066666666666666874 0.1333333333333333 0.088598218303767684 
		0.033333333333333215 0.033333333333333215 7.0861676526590145e-09 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.06666666666666643 
		0.033209102441769334 2.0665410875688961;
	setAttr -s 53 ".kiy[1:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.06787001837991169 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 53 ".kox[1:52]"  0.03333333333333334 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.012018996406093496 
		0.088598218303767684 0.085257347708960207 0 0 0 0 0 0.16666666666666652 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666874 
		0.1333333333333333 0.19999999999999973 0.049959877758070315 0.033333333333333881 
		0.033333326247165562 0.099999999999999978 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033458912431103771 2.0511119367228012 
		2.2;
	setAttr -s 53 ".koy[1:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.067870018379911912 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "F8C2B1A6-2748-8A59-C266-D481E83FEB04";
	setAttr ".tan" 1;
	setAttr -s 50 ".ktv[0:49]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 29 0 31 0
		 32 0 36 0 39 0 40 0 41 0 43 0 44 0 48 0 53 0 54 0 56 0 66 6.0761876865124052 72 6.0761876865124052
		 74 0 75 0 76 0 79 0 80 0 81 0 82 0 84 0 85 0 89 0;
	setAttr -s 50 ".kit[0:49]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 9 9 9 9 9 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kot[0:49]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 5 5 5 5 5 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kix[1:49]"  0.066666666666666666 0.03333333333333334 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.066666666666666596 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.10000000000000031 0.066666666666667096 
		0.049959877758070315 0.085257347708960207 0.10000000000000009 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.033333333333333215 0.1333333333333333 
		0.16666666666666652 0.033333333333333437 0.066666666666666652 0.33333333333333348 
		0.088598218303767684 0.033333333333333215 0.033333333333333215 7.0861676526590145e-09 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.06666666666666643 0.033209102441769334 2.0665410875688961;
	setAttr -s 50 ".kiy[1:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[1:49]"  0.03333333333333334 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.012018996406093496 
		0.088598218303767684 0.085257347708960207 0 0 0 0 0 0.16666666666666652 0.033333333333333437 
		0.066666666666666652 0.33333333333333348 0.19999999999999973 0.049959877758070315 
		0.033333333333333881 0.033333326247165562 0.099999999999999978 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033458912431103771 
		2.0511119367228012 2.2;
	setAttr -s 50 ".koy[1:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "4E08C07B-4E44-CB3C-276F-718E512E8BC6";
	setAttr ".tan" 1;
	setAttr -s 50 ".ktv[0:49]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 29 1 31 1
		 32 1 36 1 39 1 40 1 41 1 43 1 44 1 48 1 53 1 54 1 56 1.0037765380053345 66 1.0648870159130837
		 72 1.0648870159130837 74 1 75 1 76 1 79 1 80 1 81 1 82 1 84 1 85 1 89 1;
	setAttr -s 50 ".kit[0:49]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 9 9 9 9 9 1 18 18 18 18 1 1 1 
		1 18 1 1 1 1 1 1;
	setAttr -s 50 ".kot[0:49]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 5 5 5 5 5 18 18 18 18 18 1 1 1 
		1 18 1 1 1 1 1 1;
	setAttr -s 50 ".kix[1:49]"  0.066666666666666666 0.03333333333333334 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.066666666666666596 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.10000000000000031 0.066666666666667096 
		0.049959877758070315 0.085257347708960207 0.10000000000000009 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.033333333333333215 0.1333333333333333 
		0.16666666666666652 0.033333333333333437 0.066666666666666652 0.33333333333333348 
		0.088598218303767684 0.033333333333333215 0.033333333333333215 7.0861676526590145e-09 
		0.10000000000000009 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.06666666666666643 0.033209102441769334 2.0665410875688961;
	setAttr -s 50 ".kiy[1:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010814502652180603 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[1:49]"  0.03333333333333334 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.012018996406093496 
		0.088598218303767684 0.085257347708960207 0 0 0 0 0 0.16666666666666652 0.033333333333333437 
		0.066666666666666652 0.33333333333333348 0.19999999999999973 0.049959877758070315 
		0.033333333333333881 0.033333326247165562 0.099999999999999978 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033458912431103771 
		2.0511119367228012 2.2;
	setAttr -s 50 ".koy[1:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.054072513260903052 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "1AC0BA53-814E-25CB-E26D-ED85FEF3B983";
	setAttr ".tan" 1;
	setAttr -s 52 ".ktv[0:51]"  0 0 2 0.002948599263430737 3 0.0080135861224408592
		 4 0.012951423151070484 5 0.014093093860044188 6 0.014256189675611861 7 0.014256189675611861
		 8 0.014256189675611861 9 0.014256189675611861 10 0.014256189675611861 11 0.014256189675611861
		 12 0.014256189675611861 13 0.014256189675611861 15 0.014256189675611861 16 0.014256189675611861
		 17 0.014256189675611861 18 0.014256189675611861 19 0.014256189675611861 20 0.014256189675611861
		 21 0.014256189675611861 22 0.014256189675611861 23 0.014256189675611861 24 0.014256189675611861
		 25 0.014256189675611861 26 0.014256189675611861 29 0.014256189675611861 31 0.014256189675611861
		 32 0.010044920696272087 36 0 39 0 40 0 41 0 43 0 44 0 48 0 53 0 54 0 56 -0.023438818808213489
		 58 0 64 0 72 0 73 -0.021972017247864468 74 0 75 -0.1254811798863677 76 0 79 0.00078970146891144816
		 80 0 81 0 82 0 84 0 85 0 89 0;
	setAttr -s 52 ".kit[14:51]"  9 1 9 1 1 1 1 1 
		1 1 1 1 1 1 1 9 9 9 9 9 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 52 ".kot[13:51]"  5 5 5 5 1 1 1 1 
		1 1 1 1 1 1 1 1 5 5 5 5 5 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 52 ".kix[0:51]"  0.13333333333333333 0.06666666666666668 
		0.03333333333333334 0.03333333333333334 0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.033333333333333326 0.033333333333333381 
		0.033333333333333381 0.033333333333333381 0.033717432412900983 0.060409062059279817 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.13333320617675781 
		0.033928841980202407 0.033791108310802342 0.033676109197701809 0.03357613565306572 
		0.033485908998184932 0.033401514817435474 0.033319776996606709 0.09810908032387633 
		0.064877160728213035 0.049819122232705126 0.08534188526087827 0.10000000000000009 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.1333333333333333 0.16666666666666652 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.19999999999999996 0.032701397326429626 0.033333333333333881 
		0.033333333333333215 0.033333333333333881 7.0861676526590145e-09 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.06666666666666643 
		0.033209102441769334 2.0665410875688961;
	setAttr -s 52 ".kiy[0:51]"  0 0.0044228988951461054 0.0064599681071335329 
		0.0019571497868120617 0.00048928744670301803 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.0070929752861960994 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.062105497583102243 -0.062105497583101826 
		0 1.2036383806313111e-08 -0.0029925529348223188 0 0 0 0 0 0;
	setAttr -s 52 ".kox[0:51]"  0.066666666666666652 0.03333333333333334 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.032589742441731462 0.06974282804538795 0 0 0 0 0.032701397326429626 
		0.032842519121753178 0.032959896900985441 0.033061518666478995 0.033152828853597049 
		0.033237839152972959 0.033319776996606709 0.10113279246915829 0.06820149187121205 
		0.012212206935385828 0.0885919884509907 0.099999999999999867 0 0 0 0 0 0.16666666666666652 
		0.033333333333333437 0.066666666666666652 0.066666666666666652 0.19999999999999996 
		0.26666666666666661 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333326247165562 0.06666666666666643 0.033333333333333881 0.23333333333333339 
		0.033333333333333215 0.06666666666666643 0.033458912431103771 2.0511119367228012 
		2.2;
	setAttr -s 52 ".koy[0:51]"  0 0.002211449447573054 0.0064599681071335329 
		0.0019571497868120617 0.00048928744670301803 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.012613244803926305 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.062105497583101806 -0.062105497583102201 
		0 0.11323830107185556 -0.0014962764674111635 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "69F4B116-C84D-C593-A7A2-E984398B2D5E";
	setAttr ".tan" 1;
	setAttr -s 52 ".ktv[0:51]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 29 0 31 0
		 32 0 36 0 39 0 40 0 41 0 43 0 44 0 48 0 53 0 54 0 56 0 58 0 64 0 72 0 73 0 74 0 75 0
		 76 0 79 0 80 0 81 0 82 0 84 0 85 0 89 0;
	setAttr -s 52 ".kit[14:51]"  9 1 9 1 1 1 1 1 
		1 1 1 1 1 1 1 9 9 9 9 9 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 52 ".kot[13:51]"  5 5 5 5 1 1 1 1 
		1 1 1 1 1 1 1 1 5 5 5 5 5 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 52 ".kix[0:51]"  0.13333333333333333 0.06666666666666668 
		0.03333333333333334 0.03333333333333334 0.033333333333333381 0.033333333333333381 
		0.033336419101814035 0.032638117286653612 0.099999999999999978 0.033806093771275025 
		0.033267425866143396 0.033005812270258283 0.032708854813036203 0.061354939006498022 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.13333320617675781 
		0.033928841980202407 0.033791108310802342 0.033676109197701809 0.03357613565306572 
		0.033485908998184932 0.033401514817435474 0.033319776996606709 0.09810908032387633 
		0.064877160728213035 0.049819122232705126 0.08534188526087827 0.10000000000000009 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.1333333333333333 0.16666666666666652 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.19999999999999996 0.088605444357165331 0.011813112101194179 
		0.033333333333333215 0.033333333333333215 7.0861676526590145e-09 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.06666666666666643 
		0.033209102441769334 2.0665410875688961;
	setAttr -s 52 ".kiy[0:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[0:51]"  0.066666666666666652 0.03333333333333334 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 0.033105779903828736 
		0.03379469656973999 0.099999904632568359 0.032768249746342348 0.033055905532092866 
		0.033573791543046627 0.03386378151904107 0.071016026552248979 0 0 0 0 0.032701397326429626 
		0.032842519121753178 0.032959896900985441 0.033061518666478995 0.033152828853597049 
		0.033237839152972959 0.033319776996606709 0.10113279246915829 0.06820149187121205 
		0.012212206935385828 0.0885919884509907 0.085167758089869539 0 0 0 0 0 0.16666666666666652 
		0.033333333333333437 0.066666666666666652 0.066666666666666652 0.19999999999999996 
		0.26666666666666661 0.050109716316148134 0.033333333333333215 0.033333333333333881 
		0.033333326247165562 0.099999999999999978 0.033333333333333881 0.23333333333333339 
		0.033333333333333215 0.06666666666666643 0.033458912431103771 2.0511119367228012 
		2.2;
	setAttr -s 52 ".koy[0:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "358B7678-2F42-9719-DD1C-9CA5D1A1E348";
	setAttr ".tan" 1;
	setAttr -s 52 ".ktv[0:51]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 29 1 31 1
		 32 1 36 1 39 1 40 1 41 1 43 1 44 1 48 1 53 1 54 1 56 1.0388740235102141 58 1 64 1
		 72 1 73 1 74 1 75 1 76 1 79 1 80 1 81 1 82 1 84 1 85 1 89 1;
	setAttr -s 52 ".kit[14:51]"  9 1 9 1 1 1 1 1 
		1 1 1 1 1 1 1 9 9 9 9 9 1 18 18 18 18 
		18 1 1 1 1 1 18 1 1 1 1 1 1;
	setAttr -s 52 ".kot[13:51]"  5 5 5 5 1 1 1 1 
		1 1 1 1 1 1 1 1 5 5 5 5 5 18 18 18 18 
		18 18 1 1 1 1 1 18 1 1 1 1 1 1;
	setAttr -s 52 ".kix[0:51]"  0.13333333333333333 0.06666666666666668 
		0.03333333333333334 0.03333333333333334 0.033333333333333381 0.033333333333333381 
		0.033336419101814035 0.032638117286653612 0.099999999999999978 0.033806093771275025 
		0.033267425866143396 0.033005812270258283 0.032708854813036203 0.061354939006498022 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.13333320617675781 
		0.033928841980202407 0.033791108310802342 0.033676109197701809 0.03357613565306572 
		0.033485908998184932 0.033401514817435474 0.033319776996606709 0.09810908032387633 
		0.064877160728213035 0.049819122232705126 0.08534188526087827 0.10000000000000009 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.1333333333333333 0.16666666666666652 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.19999999999999996 0.088605444357165331 0.011813112101194179 
		0.033333333333333215 0.033333333333333215 7.0861676526590145e-09 0.10000000000000009 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.06666666666666643 
		0.033209102441769334 2.0665410875688961;
	setAttr -s 52 ".kiy[0:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[0:51]"  0.066666666666666652 0.03333333333333334 
		0.033333333333333298 0.033333333333333298 0.033333333333333298 0.033105779903828736 
		0.03379469656973999 0.099999904632568359 0.032768249746342348 0.033055905532092866 
		0.033573791543046627 0.03386378151904107 0.071016026552248979 0 0 0 0 0.032701397326429626 
		0.032842519121753178 0.032959896900985441 0.033061518666478995 0.033152828853597049 
		0.033237839152972959 0.033319776996606709 0.10113279246915829 0.06820149187121205 
		0.012212206935385828 0.0885919884509907 0.085167758089869539 0 0 0 0 0 0.16666666666666652 
		0.033333333333333437 0.066666666666666652 0.066666666666666652 0.19999999999999996 
		0.26666666666666661 0.050109716316148134 0.033333333333333215 0.033333333333333881 
		0.033333326247165562 0.099999999999999978 0.033333333333333215 0.23333333333333339 
		0.033333333333333215 0.06666666666666643 0.033458912431103771 2.0511119367228012 
		2.2;
	setAttr -s 52 ".koy[0:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "5BD78395-BE41-6394-576A-A6B567DD74C8";
	setAttr ".tan" 1;
	setAttr -s 52 ".ktv[0:51]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 29 0 31 0
		 32 0 36 0 39 0 40 0 41 0 43 0 44 0 48 0 53 0 54 0 56 -0.024397391292745554 58 0 64 0
		 72 0 73 -0.033056294842789567 74 0 75 -0.12750285153647356 76 0 79 0 80 0 81 0 82 0
		 84 0 85 0 89 0;
	setAttr -s 52 ".kit[0:51]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 9 9 9 9 9 1 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 52 ".kot[0:51]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 5 5 5 5 5 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 52 ".kix[1:51]"  0.066666666666666666 0.03333333333333334 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.066666666666666596 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.10000000000000031 0.066666666666667096 
		0.049959877758070315 0.085257347708960207 0.10000000000000009 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.033333333333333215 0.1333333333333333 
		0.16666666666666652 0.033333333333333437 0.066666666666666652 0.066666666666666652 
		0.19999999999999996 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 7.0861676526590145e-09 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.06666666666666643 0.033209102441769334 
		2.0665410875688961;
	setAttr -s 52 ".kiy[1:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.056667934016210675 -0.056667934016210258 
		0 1.204675442734171e-08 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[1:51]"  0.03333333333333334 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.012018996406093496 
		0.088598218303767684 0.099999999999999867 0 0 0 0 0 0.16666666666666652 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.19999999999999996 0.26666666666666661 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333326247165562 
		0.06666666666666643 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033458912431103771 2.0511119367228012 2.2;
	setAttr -s 52 ".koy[1:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.056667934016210279 -0.056667934016210675 
		0 0.11333586803242093 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "08B2C7B4-A948-9989-0C8C-02B5BF417EF4";
	setAttr ".tan" 1;
	setAttr -s 52 ".ktv[0:51]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 29 0 31 0
		 32 0 36 0 39 0 40 0 41 0 43 0 44 0 48 0 53 0 54 0 56 0 58 0 64 0 72 0 73 0 74 0 75 0
		 76 0 79 0 80 0 81 0 82 0 84 0 85 0 89 0;
	setAttr -s 52 ".kit[0:51]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 9 9 9 9 9 1 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 52 ".kot[0:51]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 5 5 5 5 5 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 52 ".kix[1:51]"  0.066666666666666666 0.03333333333333334 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.066666666666666596 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.10000000000000031 0.066666666666667096 
		0.049959877758070315 0.085257347708960207 0.10000000000000009 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.033333333333333215 0.1333333333333333 
		0.16666666666666652 0.033333333333333437 0.066666666666666652 0.066666666666666652 
		0.19999999999999996 0.088598218303767684 0.012018996406093496 0.033333333333333215 
		0.033333333333333215 7.0861676526590145e-09 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.06666666666666643 0.033209102441769334 
		2.0665410875688961;
	setAttr -s 52 ".kiy[1:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[1:51]"  0.03333333333333334 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.012018996406093496 
		0.088598218303767684 0.085257347708960207 0 0 0 0 0 0.16666666666666652 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.19999999999999996 0.26666666666666661 
		0.049959877758070315 0.033333333333333215 0.033333333333333881 0.033333326247165562 
		0.099999999999999978 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033458912431103771 2.0511119367228012 2.2;
	setAttr -s 52 ".koy[1:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "95A45FC5-8E4E-7E23-02ED-8F89C2CE725B";
	setAttr ".tan" 1;
	setAttr -s 52 ".ktv[0:51]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 29 1 31 1
		 32 1 36 1 39 1 40 1 41 1 43 1 44 1 48 1 53 1 54 1 56 1.0388740235102141 58 1 64 1
		 72 1 73 1 74 1 75 1 76 1 79 1 80 1 81 1 82 1 84 1 85 1 89 1;
	setAttr -s 52 ".kit[0:51]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 9 9 9 9 9 1 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1;
	setAttr -s 52 ".kot[0:51]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 5 5 5 5 5 18 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1;
	setAttr -s 52 ".kix[1:51]"  0.066666666666666666 0.03333333333333334 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.066666666666666596 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.10000000000000031 0.066666666666667096 
		0.049959877758070315 0.085257347708960207 0.10000000000000009 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.033333333333333215 0.1333333333333333 
		0.16666666666666652 0.033333333333333437 0.066666666666666652 0.066666666666666652 
		0.19999999999999996 0.088598218303767684 0.012018996406093496 0.033333333333333215 
		0.033333333333333215 7.0861676526590145e-09 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.06666666666666643 0.033209102441769334 
		2.0665410875688961;
	setAttr -s 52 ".kiy[1:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[1:51]"  0.03333333333333334 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.012018996406093496 
		0.088598218303767684 0.085257347708960207 0 0 0 0 0 0.16666666666666652 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.19999999999999996 0.26666666666666661 
		0.049959877758070315 0.033333333333333215 0.033333333333333881 0.033333326247165562 
		0.099999999999999978 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033458912431103771 2.0511119367228012 2.2;
	setAttr -s 52 ".koy[1:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "79E19B57-2445-D597-CDD6-189AE1158376";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "099BEA5C-BB42-AE0C-7029-4AA396117CB9";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "anim_photo_shutter_01";
	setAttr ".ac[0].ace" 89;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "300D9AAE-E043-9BF0-0638-64AE3AC064BD";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animLayer -n "BaseAnimation";
	rename -uid "1AC3CA39-6340-670F-3D85-DA9DAFAB3753";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "06EE1C6C-2E43-E841-27AE-BFBE0B94554E";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 29 0 31 0
		 32 0 36 0 39 -0.051027142948637465 44 0 48 0 53 0 57 0 64 0 72 0 75 0 76 -0.099999999999999992
		 77 0 80 0 81 0 82 0 84 0 85 0 89 0;
	setAttr -s 45 ".kit[29:44]"  18 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kot[29:44]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kix[0:44]"  1.3666666666666667 0.066666666666666652 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.099999999999999978 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033928841980202407 0.033791108310802342 0.033676109197701809 0.03357613565306572 
		0.033485908998184932 0.033401514817435474 0.033319776996606709 0.09810908032387633 
		0.064877160728213035 0.049819122232705126 0.08534188526087827 0.10000000000000009 
		0.16666666666666652 0.56666666666666665 0.16666666666666652 0.1333333333333333 0.23333333333333339 
		0.088605444357165331 0.033333333333333215 7.0861676526590145e-09 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.06666666666666643 
		0.033209102441769334 2.0665410875688961;
	setAttr -s 45 ".kiy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.066666666666666666 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.099999999999999978 0.033333333333333381 0.033333333333333381 
		0.033333333333333548 0.033333333333333381 0.066666666666666763 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.032701397326429626 
		0.032842519121753178 0.032959896900985441 0.033061518666478995 0.033152828853597049 
		0.033237839152972959 0.033319776996606709 0.10113279246915796 0.06820149187121205 
		0.012212206935385828 0.0885919884509907 0.085167758089869539 0.16666666666666652 
		0.13333333333333353 0.16666666666666652 0.1333333333333333 0.23333333333333339 0.26666666666666661 
		0.050109716316148134 0.033333326247165562 0.099999999999999978 0.033333333333333881 
		1.3666666666666667 0.033333333333333215 0.06666666666666643 0.033458912431103771 
		2.0511119367228012 2.2;
	setAttr -s 45 ".koy[0:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "B35BBEF6-8045-9E02-1260-E1AB63AA06FF";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0 2 -0.1707919375266298 3 -0.12975433147644994
		 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 15 0 16 0 17 0 18 0 19 0.012232887449429505
		 20 0.052754327125664788 21 0.084483378947622603 22 0.090045866013871587 23 0.090829189312014114
		 24 0.090829189312014114 25 0.090829189312014114 26 0.090829189312014114 29 0.090829189312014114
		 31 0.090829189312014114 32 0.090829189312014114 36 0.090829189312014114 39 0 44 0
		 48 0 53 0 57 0 64 0 72 0 75 -0.0076002476653401138 76 0 77 0 80 0 81 0 82 0 84 0
		 85 0 89 0;
	setAttr -s 45 ".kit[2:44]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 45 ".kot[2:44]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 45 ".kix[0:44]"  1.3666666666666667 0.066666666666666652 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.033333333333333381 0.099999999999999978 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666596 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033334502445925618 0.033746597838224313 
		0.033485908998184932 0.033401514817435474 0.033319776996606709 0.09810908032387633 
		0.064877160728213035 0.049819122232705126 0.08534188526087827 0.10000000000000009 
		0.16666666666666652 0.56666666666666665 0.16666666666666652 0.1333333333333333 0.23333333333333339 
		0.088605444357165331 0.033333333333333215 7.0861676526590145e-09 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.06666666666666643 
		0.033209102441769334 2.0665410875688961;
	setAttr -s 45 ".kiy[0:44]"  0 0 0.085395968763314928 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.026377163562832394 0.036125245749096549 0.0095187155465872499 0.0023696930062039878 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.059057662186412653 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[0:44]"  0.066666666666666666 0.03333333333333334 
		0.033333333333333326 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333298 0.099999999999999978 0.033333333333333381 0.033333333333333381 
		0.033333333333333548 0.033333333333333381 0.066666666666666763 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.033333333333333326 
		0.033333333333333326 0.03347263079441376 0.033057057175154281 0.033152828853597049 
		0.033237839152972959 0.033319776996606709 0.10113279246915796 0.06820149187121205 
		0.012212206935385828 0.0885919884509907 0.085167758089869539 0.16666666666666652 
		0.13333333333333353 0.16666666666666652 0.1333333333333333 0.23333333333333339 0.26666666666666661 
		0.050109716316148134 0.033333326247165562 0.099999999999999978 0.033333333333333881 
		1.3666666666666667 0.033333333333333215 0.06666666666666643 0.033458912431103771 
		2.0511119367228012 2.2;
	setAttr -s 45 ".koy[0:44]"  0 0 0.085395968763314886 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.026377163562832394 0.036125245749096549 0.0095584935338388216 0.002349969894427581 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.059057649631637392 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "157CBBDB-CF44-3CF3-F999-D58B28F49325";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 29 0 31 0
		 32 0 36 0 39 0.051027142948637465 44 -0.0027722020207886777 48 -0.0027722020207886777
		 53 -0.0027722020207886777 57 0 64 0 72 0 75 0 76 0.099999999999999992 77 0 80 0 81 0
		 82 0 84 0 85 0 89 0;
	setAttr -s 45 ".kit[0:44]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 18 18 18 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 45 ".kot[0:44]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 45 ".kix[1:44]"  0.066666666666666666 0.03333333333333334 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.066666666666666596 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.10000000000000031 0.066666666666667096 
		0.049959877758070315 0.085257347708960207 0.10000000000000009 0.16666666666666652 
		0.56666666666666665 0.16666666666666652 0.1333333333333333 0.23333333333333339 0.088598218303767684 
		0.033333333333333215 7.0861676526590145e-09 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.06666666666666643 0.033209102441769334 
		2.0665410875688961;
	setAttr -s 45 ".kiy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.03333333333333334 0.033333333333333298 
		0.033333333333333298 0.033333333333333298 0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.012018996406093496 
		0.088598218303767684 0.085257347708960207 0.16666666666666652 0.13333333333333353 
		0.16666666666666652 0.1333333333333333 0.23333333333333339 0.26666666666666661 0.049959877758070315 
		0.033333326247165562 0.099999999999999978 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033458912431103771 2.0511119367228012 
		2.2;
	setAttr -s 45 ".koy[1:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "F5196DD0-6E4B-E988-B361-92B09E9BF798";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0 2 0.13385197340668126 3 0.12167769826349789
		 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 15 0 16 0 17 0 18 0 19 0.012232887449429505
		 20 0.052754327125664788 21 0.084483378947622603 22 0.090035963016465173 23 0.090829189312014114
		 24 0.090829189312014114 25 0.090829189312014114 26 0.090829189312014114 29 0.090829189312014114
		 31 0.090829189312014114 32 0.090829189312014114 36 0.090829189312014114 39 0 44 0
		 48 0 53 0 57 0 64 0 72 0 75 -0.0076002476653401138 76 0 77 0 80 0 81 0 82 0 84 0
		 85 0 89 0;
	setAttr -s 45 ".kit[0:44]"  18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 18 18 18 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 45 ".kot[0:44]"  18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 45 ".kix[1:44]"  0.066666666666666666 0.03333333333333334 
		0.03333333333333334 0.033333333333333381 0.033333333333333381 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.066666666666666596 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333548 0.033333333333333548 0.033333333333333548 
		0.033333333333333548 0.033333333333333548 0.10000000000000031 0.066666666666667096 
		0.049959877758070315 0.085257347708960207 0.10000000000000009 0.16666666666666652 
		0.56666666666666665 0.16666666666666652 0.1333333333333333 0.23333333333333339 0.088598218303767684 
		0.033333333333333215 7.0861676526590145e-09 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.06666666666666643 0.033209102441769334 
		2.0665410875688961;
	setAttr -s 45 ".kiy[1:44]"  0 -0.036522825429550099 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.026377163562832394 0.036125245749096549 0.0095187155465872499 0.0023796788866468216 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.059057662186412653 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[1:44]"  0.03333333333333334 0.033333333333333326 
		0.033333333333333298 0.033333333333333298 0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333381 0.033333333333333381 0.033333333333333381 
		0.033333333333333381 0.066666666666666763 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333326 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.06666666666666643 0.012018996406093496 
		0.088598218303767684 0.085257347708960207 0.16666666666666652 0.13333333333333353 
		0.16666666666666652 0.1333333333333333 0.23333333333333339 0.26666666666666661 0.049959877758070315 
		0.033333326247165562 0.099999999999999978 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033458912431103771 2.0511119367228012 
		2.2;
	setAttr -s 45 ".koy[1:44]"  0 -0.036522825429550085 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.026377163562832394 0.036125245749096549 0.0095187155465872447 0.0023796788866468216 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.059057649631637392 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "444A9A3E-2C49-0B52-55DD-CA9A023A5E07";
	setAttr ".tan" 2;
	setAttr -s 46 ".ktv[0:45]"  0 1 2 0.89474540436521988 3 0.79207057823129223
		 4 0.6793581034940479 5 0.5752761303596553 6 0.49802376003412829 7 0.46580009372348041
		 8 0.52123313930114279 9 0.650873414330291 10 0.80267827196708419 11 0.93173818212245019
		 12 0.9934928776076638 13 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1
		 26 1 29 1 31 1 32 1 36 1 39 1 44 1 48 1 53 1 57 1 64 1 72 1 74 1 75 1 76 1 79 1 80 1
		 81 1 82 1 84 1 85 1 89 1;
	setAttr -s 46 ".kit[29:45]"  18 18 1 18 18 18 2 2 
		2 1 2 2 2 2 2 2 2;
	setAttr -s 46 ".kot[29:45]"  18 18 18 18 18 18 2 2 
		2 1 2 2 2 2 2 2 2;
	setAttr -s 46 ".kix[31:45]"  0.56666666666666665 0.16666666666666652 
		0.1333333333333333 0.23333333333333339 0.26666666666666661 0.066666666666666874 0.033333333333333215 
		7.0861676526590145e-09 0.10000000000000009 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.033333333333333659 0.1333333333333333;
	setAttr -s 46 ".kiy[31:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[38:45]"  0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.1333333333333333 1;
	setAttr -s 46 ".koy[38:45]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "46E1A166-1444-6899-FC80-AFB084C6934A";
	setAttr ".tan" 2;
	setAttr -s 46 ".ktv[0:45]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 29 0 31 0
		 32 0 36 0 39 0.25513571474318741 44 0 48 0 53 0 57 0 64 0.5 72 0.5 74 0 75 0 76 0.5
		 79 0 80 0 81 0 82 0 84 0 85 0 89 0;
	setAttr -s 46 ".kit[29:45]"  18 18 1 18 18 18 2 2 
		2 1 2 2 2 2 2 2 2;
	setAttr -s 46 ".kot[29:45]"  18 18 18 18 18 18 2 2 
		2 1 2 2 2 2 2 2 2;
	setAttr -s 46 ".kix[31:45]"  0.56666666666666665 0.16666666666666652 
		0.1333333333333333 0.23333333333333339 0.26666666666666661 0.066666666666666874 0.033333333333333215 
		7.0861676526590145e-09 0.10000000000000009 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.033333333333333659 0.1333333333333333;
	setAttr -s 46 ".kiy[31:45]"  0 0 0 0 0 -0.5 0 0.5 -0.5 0 0 0 0 0 0;
	setAttr -s 46 ".kox[38:45]"  0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.1333333333333333 1;
	setAttr -s 46 ".koy[38:45]"  -0.5 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "35ACFD6B-7743-1189-1F09-6989F559DCE8";
	setAttr ".tan" 2;
	setAttr -s 46 ".ktv[0:45]"  0 1 2 0.89474540436521988 3 0.79207057823129223
		 4 0.6793581034940479 5 0.5752761303596553 6 0.49802376003412829 7 0.46580009372348041
		 8 0.52121687814704409 9 0.65084772826930992 10 0.80266056997096613 11 0.93173301805916919
		 12 0.99349242941302729 13 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1
		 26 1 29 1 31 1 32 1 36 1 39 1 44 1 48 1 53 1 57 1 64 1 72 1 74 1 75 1 76 1 79 1 80 1
		 81 1 82 1 84 1 85 1 89 1;
	setAttr -s 46 ".kit[29:45]"  18 18 1 18 18 18 2 2 
		2 1 2 2 2 2 2 2 2;
	setAttr -s 46 ".kot[29:45]"  18 18 18 18 18 18 2 2 
		2 1 2 2 2 2 2 2 2;
	setAttr -s 46 ".kix[31:45]"  0.56666666666666665 0.16666666666666652 
		0.1333333333333333 0.23333333333333339 0.26666666666666661 0.066666666666666874 0.033333333333333215 
		7.0861676526590145e-09 0.10000000000000009 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.033333333333333659 0.1333333333333333;
	setAttr -s 46 ".kiy[31:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[38:45]"  0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.1333333333333333 1;
	setAttr -s 46 ".koy[38:45]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "8AE2E45E-A143-DE24-F9F9-03BCAAD1E5EC";
	setAttr ".tan" 2;
	setAttr -s 46 ".ktv[0:45]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 29 0 31 0
		 32 0 36 0 39 0.25513571474318741 44 0 48 0 53 0 57 0 64 0.5 72 0.5 74 0 75 0 76 0.5
		 79 0 80 0 81 0 82 0 84 0 85 0 89 0;
	setAttr -s 46 ".kit[29:45]"  18 18 1 18 18 18 2 2 
		2 1 2 2 2 2 2 2 2;
	setAttr -s 46 ".kot[29:45]"  18 18 18 18 18 18 2 2 
		2 1 2 2 2 2 2 2 2;
	setAttr -s 46 ".kix[31:45]"  0.56666666666666665 0.16666666666666652 
		0.1333333333333333 0.23333333333333339 0.26666666666666661 0.066666666666666874 0.033333333333333215 
		7.0861676526590145e-09 0.10000000000000009 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.06666666666666643 0.033333333333333659 0.1333333333333333;
	setAttr -s 46 ".kiy[31:45]"  0 0 0 0 0 -0.5 0 0.5 -0.5 0 0 0 0 0 0;
	setAttr -s 46 ".kox[38:45]"  0.10000000000000009 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.033333333333333659 
		0.1333333333333333 1;
	setAttr -s 46 ".koy[38:45]"  -0.5 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "BF3B4E51-6841-047C-F782-8187A44DA231";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 -6.3073507751487279 4 -8.3697769980177181
		 5 -9.6149847298782412 6 -10.143393314356427 7 -10.497601266589065 11 -10.869229282046241
		 14 -14.710265192861979 19 0 22 -6.5 26 0 29 0 34 0 48 0 53 0 89 0;
	setAttr -s 16 ".kit[7:15]"  3 1 3 3 3 1 18 18 
		18;
	setAttr -s 16 ".kot[7:15]"  3 1 3 3 3 1 18 18 
		18;
	setAttr -s 16 ".kix[0:15]"  0.16666666666666666 0.099999999999999978 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.13333333333333319 0.10000000000000003 0.19999999999999996 0.099999999999999978 
		0.13333333333333341 0.099999999999999978 0.21636441807246976 0.46666666666666679 
		0.16666666666666652 1.2000000000000002;
	setAttr -s 16 ".kiy[0:15]"  0 -0.11841496584846556 -0.03069257626732123 
		-0.010945348530266675 -0.007600936479351908 -0.0048645993467852254 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.10000000000000002 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.033333333333333298 0.13333333333333336 
		0.066666666666666596 0.16666666666666663 0.066666666666666763 0.13333333333333341 
		0.099999999999999978 0.16666666666666663 2.2 0.16666666666666652 1.2000000000000002 
		1.2000000000000002;
	setAttr -s 16 ".koy[0:15]"  0 -0.039471655282821837 -0.030692576267321265 
		-0.010945348530266753 -0.0076009364793518403 -0.019458397387140749 0 0 0 0 0 0 0 
		0 0 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "48B3FB17-D444-3AB6-8431-B694AC7DBFF0";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "5C7DEC53-1545-E4DB-02D8-A5AED70F0AF5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "44C42A89-4943-8AA6-12A7-C382B63EF31F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "6EAD1CE1-0942-E78F-6FC0-E8A6264E9E9B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "3EE7F8CB-3940-6EDF-FCFC-07860D981AE4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "816625EC-9A44-5289-0B2A-579AE85D1DC2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "EE4B9AE4-FE42-F2B4-219B-12ACEB9DF657";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "D101B3CA-1B47-7CB3-3C17-A1B510591FF6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "C0417126-B945-DA38-8906-2F9D1276911D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "10289878-764D-6F64-3532-0E81E9593025";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "F806CAC6-6041-75C1-D461-DD907124B49A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "EF1EA256-BE49-597D-9D2E-FB904036F561";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "A5F2009A-1D46-19A1-5826-E2A843C654A2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "76FA27B1-F346-53A9-668C-7D8FA6BADCFC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "FAB73A6D-6E46-06E0-90C7-9AA4834D7DBF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "CFEEBA63-6443-5494-0451-17841B57A369";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "91C672BA-3748-69A1-A3EC-A08233A69C07";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "916DD48F-F047-C49C-74CD-A3B7BA47AFC2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "E5E47DC2-E942-D05C-AF03-DF8DB956A601";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "5E93B35E-7247-1FA3-189E-07A68CF4562A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "461F06F3-9A40-93FB-215E-8ABE5C2AC79D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "D255D0DE-A147-7D7B-2076-64AFC86D81C9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "1C9E1853-414C-E2EE-9291-EC96F8A0357B";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  34 0 48 0 53 0 59 0 62 20 66 0 89 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "0F9EF54A-2E4E-3E5F-9C30-399698EB5465";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  34 0 48 0 53 0 59 0 62 20 66 0 89 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "E42717A4-F14A-9FF8-B10E-C0A0EC72A3AF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "DCB09A36-884A-01AF-76A5-C98EE53B06E7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "299B06A8-5246-221D-E9E4-F2AE75DCACBB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "CED91793-EB45-04C3-F326-7E9FC64AEB95";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "B8536484-6147-1CFA-4DDF-02BA31392845";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "C881B517-044A-652E-2165-4C8DF077B870";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "810E11C2-D64D-BCA1-BFCB-FB9130A2FA86";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "9438FD84-DB41-8079-DB5C-22AA9B27528E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "F22C439D-7345-E4B7-BE45-76B31DF95C7F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "4E2F01EF-6B4C-1E95-839E-B9863C4E31C0";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "9410C6A0-0142-41DA-010B-5FA31BC10111";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0.044676191985453695 48 0.044676191985453695
		 53 0.044676191985453695 89 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "BA2D5F4E-2948-CAFD-6A31-698D4D18098A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 -4.4408920985006262e-16 48 -4.4408920985006262e-16
		 53 0 89 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "CAAE1BDF-BB49-7D8B-1468-7592F027D2EF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 -1.0842021724855044e-19 48 -1.0842021724855044e-19
		 53 0 89 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "1BC70FDD-2744-FDF2-ADEA-248AD9DFE569";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 -0.2200486778092885 48 -0.2200486778092885
		 53 -0.2200486778092885 89 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "BCD13D7D-1C43-9BDD-776E-0BA0084D152C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 -4.4408920985006262e-16 48 -4.4408920985006262e-16
		 53 0 89 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "14CDC818-D94B-03E5-B35E-309966BDE341";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0.044647359564525368 48 0.044647359564525368
		 53 0.044647359564525368 89 0.044647359564525368;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "06785334-1C47-3CB2-FCCF-E5859553BBED";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  34 1 48 1 53 1 89 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "54A34002-EE43-29E2-4308-218EA1E3C5E7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "9408497F-5B41-7D90-4114-3989CEB00CA8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "01E5CB34-D340-9AED-18F5-F8876693B5C7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "E04EA14D-4D4C-008D-7A16-B7A2BF16D431";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  34 1 48 1 53 1 89 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "24916E09-8845-F3B9-9DF4-828A5736C7B5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "6BA9093C-A14A-8187-8835-B380685A91AA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "0042D6C0-344F-B627-4A80-A89448C35DB6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "AF7401E6-AB4F-31F8-60BD-C39B0EAF6CE4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "581ABCE7-7442-3213-3E54-5BA75A3CCDF8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "0EAB698D-0D49-6FD0-0263-41BB754B3D68";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "295263A4-A142-64E5-0ECC-019802DFB4C3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "10A90128-464D-2368-AD82-E58CCACA3AE7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "6961FBE8-1942-1A93-9817-67BC1C8D68E0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "3EB21F14-C444-6680-A089-8B926EF6B5E9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "0F2E7C82-1743-F39D-1301-D9A634438085";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "91D2D7BF-0749-4561-A109-D5933E72C9C9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "0D7DD37C-DA41-9B27-869E-719D3CA2AD14";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "281A0F6E-B14C-4D02-2265-319DD1585B66";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "08CB9C5B-704D-0165-58C6-148FA3D751BF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "68C1B2DA-B642-E597-9D04-AE998F6BD5C7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "9EC46490-F04A-3194-65CF-ECBB98E0C4E0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "9D62E089-1240-718C-1C79-EA98D6BB6374";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "F857499F-2B4C-B34C-3888-93A289C8A29C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "F95B2897-034E-D63A-CC9E-E4BBD65CDF51";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "D87C73C1-1547-1683-0FA2-EE9035646BC6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  34 0 48 0 53 0 89 0;
createNode audio -n "SOUND_EFFECT__Camera_focusing_HQ";
	rename -uid "55D0E6F0-2043-CF68-4201-D6B084251DE7";
	setAttr ".ef" 70.499997236394563;
	setAttr ".se" 70.499997236394563;
	setAttr ".f" -type "string" "/Users/isabelabradley/Documents/Vic-Photograph/Anim/SOUND EFFECT  Camera focusing HQ.wav";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "D0C10C52-AA41-27D3-4BFF-6485E24AE106";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 112 12 237 40 334;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "C529DBBA-C043-01B3-604D-EC83DC90FC5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 118 11 116 14 218 39 334;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "DCEDA21F-4448-1DA8-0EF9-4AADE32D8E72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 100 13 100 38 100 57 100 73 100;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "7A33F8F5-AC4A-CAEA-94AE-C49EBF76BC6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 100 13 100 38 100 57 100 73 100;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "3068A067-454F-CD73-F793-DDA0BC78BFE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 57 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "F219B64B-FB4B-297C-E4A2-738BF14B1D74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 234 11 116 14 219 39 335;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "948122B5-8C43-90FC-E0F0-F79F6BAFD552";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 176 10 363 11 37 14 161 39 283;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "488B1B17-A04D-70C7-9C89-039EDAD2F4E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 378 13 37 39 54;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "2848DC8A-5F43-3F70-BBBD-149260AE8CBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  48 0 53 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "3801CAC8-DD4B-AFAB-9DF6-11B6167AEC81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  12 423 13 43 38 105 57 80 73 330;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "238F16C4-884A-87CD-95A8-B4ADFBF40031";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 89;
	setAttr -av ".unw" 89;
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
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[2]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[7]";
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
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[68]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[69]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[70]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[71]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[72]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[73]";
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
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[89]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[90]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[91]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[92]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[93]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[94]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[95]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[96]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[97]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[98]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[99]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[100]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[101]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[102]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[103]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[104]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[105]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[106]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[107]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[108]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[109]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[110]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[111]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[112]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[113]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[114]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[115]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[116]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[117]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[118]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[119]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[120]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum5.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "xRNfosterParent1.msg" "xRN.fp";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "x:AnkiAudioNode.iog" "selected_controllers_set.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "nurbsSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of anim_photo_shutter_01.ma
