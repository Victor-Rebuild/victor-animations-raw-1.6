//Maya ASCII 2018 scene
//Name: anim_hiking_lookAround_01.ma
//Last modified: Thu, Feb 14, 2019 12:35:44 PM
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
	rename -uid "2790ABB1-7F40-19BA-5ED5-319B59B8C75C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.49210084390676279 6.9348994748948947 28.450013995695812 ;
	setAttr ".r" -type "double3" -9.9383527295967706 -14.200000000000241 -8.2019958159775293e-16 ;
	setAttr ".rp" -type "double3" -8.3266726846886741e-17 0 0 ;
	setAttr ".rpt" -type "double3" 1.2681925810232374e-20 -1.2037062152420224e-35 -1.4532047596339961e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "26DDA9D1-664E-7E8D-0CC6-93838F71CE61";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 27.353236088422292;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.45232875352690505 3.5299560036426794 5.5629994619675642 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "ECA292C8-8542-4344-9917-9096D9109D7F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D12C9C5A-F243-1AA3-2199-6ABFC1F1ED55";
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
	rename -uid "44548002-A948-E4E2-A35D-889613241C6C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7F041EA8-B24F-55A7-393D-CE81D6D67EBD";
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
	rename -uid "85869CDE-C34D-FBD1-0871-C19F56CA4628";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7DD278CE-2B49-D329-4220-7691C8BE6721";
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
	rename -uid "D7731EF2-E34C-BD93-6434-9BBC456AC911";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "07B476C3-4946-2DFE-CC03-F0BC92784785";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "CB3AA5CB-B742-0298-DE9B-83A239ECA787";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "05994BA4-C04B-658B-320A-FC9598F8E337";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "295303DF-714B-9A15-FE72-5CBFDF39A39B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9CA66128-0A4A-515A-2355-D6B49BEC2323";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "D69011C5-A145-AB94-03CA-9485180E70E1";
	setAttr -s 145 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 12
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -k 1 0"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateX" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateY" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateX" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateY" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[90]" ""
		"xRN" 227
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" 0 0 4"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotate" " -type \"double3\" 0 -0.96222362582835175 0"
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
		"translateZ" " -av -7.22078364646404935"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -3.89299483153121173"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.23800729245807684"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.13964860446908478"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.096186696071195538"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.27146487722984647"
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
		"scaleX" " -av 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.01"
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
		"scaleX" " -av 1.27146487722984647"
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
		"scaleX" " -av 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.01"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "translate" " -type \"double3\" 0.0015160199396824225 -0.015754454800997131 -0.050837876667582549"
		
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "translateY" " -k 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "translateX" " -k 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "translateZ" " -k 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "MechVis" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.0058839940648995059 -0.34237740879471812 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.54220633016629183"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFieldChart" 
		" 1"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[91]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[92]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[93]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[94]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[95]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[96]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[97]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[155]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[156]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[157]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[158]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[159]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[160]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[161]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[162]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[163]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[164]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[165]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[166]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[167]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[170]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[171]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[172]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[173]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[174]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[175]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[176]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[177]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[178]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[179]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[180]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[181]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[182]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[183]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[184]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[185]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[186]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[187]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[188]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[189]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[190]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[191]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[192]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[193]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[194]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[195]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[196]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[197]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[198]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[199]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[200]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[201]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[202]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[203]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[204]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[205]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[206]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[207]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[208]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[209]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[210]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[211]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[212]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[213]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[214]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[215]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[216]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[217]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[218]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[219]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[220]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[221]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[222]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[223]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[224]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[225]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[226]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "FD2B8931-4240-0746-3AE0-3EA4761CE732";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9180CE77-8348-F841-142B-54A325683A27";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1385\n            -height 736\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
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
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n"
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
		+ "                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1544432F-D942-8B58-93D7-0D906BD72092";
	setAttr ".b" -type "string" "playbackOptions -min 140 -max 229 -ast 0 -aet 408 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "485FCA0D-054F-4B11-AD0C-91A46AADB8CE";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "5B32B4ED-7F41-6364-7B98-CAA70A301FB7";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr -s 3 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_hiking_lookaround_01";
	setAttr ".ac[0].ace" 120;
	setAttr ".ac[1].acn" -type "string" "anim_hiking_lookaround_02";
	setAttr ".ac[1].acs" 140;
	setAttr ".ac[1].ace" 229;
	setAttr ".ac[2].acn" -type "string" "anim_hiking_lookaround_03";
	setAttr ".ac[2].acs" 250;
	setAttr ".ac[2].ace" 405;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "A69C639A-F141-E002-9461-0A8C146251F5";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 37 1 39 1 68 1 69 1 70 0.95873170702880794
		 71 0.86983491706497207 72 0.80567548988099857 74 0.79547541578325942 76 0.79212012825110834
		 78 0.79118064774210606 88 0.79118064774210606 89 0.79118064774210606 90 0.79118064774210606
		 91 0.79118064774210606 92 0.79118064774210606 94 0.79118064774210606 95 0.79118064774210606
		 96 0.79118064774210606 97 0.79118064774210606 98 0.79118064774210606 100 0.79118064774210606
		 110 0.79118064774210606 111 0.79462179053010884 112 0.82908219545432293 113 0.90272264336381436
		 114 0.96871267022560015 115 0.99503869789690502 116 1 118 1 120 1 124 1 125 0.79094659436192027
		 140 1 141 1 142 1 144 1 149 1 166 1 168 1 169 1 172 1 173 1 174 1 175 1 175.995 0.010000000000000009
		 176 0.23901171303748875 178 0.83223596755699325 180 1.1645836753686867 181 1.34 184 1.34
		 185 1.34 187 1.34 188 1.34 189 1.34 194 1.34 195 1.34 196 0.87045199530516615 197 0.01
		 198 0.89876185123259467 199 1.0895337715794262 200 0.88629728880586855 201 0.01 202 0.01
		 203 0.61740369405110085 205 1.34 207 1.34 209 1.34 214 1.34 215 1.0035525272098498
		 216 0.010000000000000009 217 0.010000000000000009 218 0.83782783842941488 219 0.97972847867439372
		 220 1 221 1 225 1 229 1 230 1 250 1 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1
		 259 1 260 1 261 1 262 1 263 1 265 1 283 1 284 0.99455881870820984 285 0.92249384739299578
		 286 0.8634326815847132 288 0.79619898210343942 289 0.79619898210343942 290 0.79619898210343942
		 292 0.79118064774210606 294 0.79118064774210606 308 0.79118064774210606 309 0.79118064774210606
		 310 0.79118064774210606 311 0.79118064774210606 312 0.79118064774210606 313 0.79118064774210606
		 315 0.79118064774210606 317 0.79118064774210606 330 0.79118064774210606 331 0.79498524501836165
		 332 0.80793642458009862 333 0.81402669239132863 334 0.817666907644227 335 0.81921883628120273
		 336 0.81944054037219927 338 0.81944054037219927 340 0.81944054037219927 349 0.81944054037219927
		 350 0.81944054037219927 351 0.81944054037219927 352 0.81944054037219927 353 0.81944054037219927
		 354 0.81944054037219927 355 0.81944054037219927 357 0.81944054037219927 359 0.81944054037219927
		 365 0.81944054037219927 366 0.81944054037219927 367 0.81944054037219927 369 0.81944054037219927
		 371 0.81944054037219927 373 0.81944054037219927 387 0.81944054037219927 388 0.81944054037219927
		 389 0.81944054037219927 390 0.81944054037219927 391 0.81944054037219927 392 0.010000000000000009
		 393 0.010000000000000009 394 1 395 1 396 1 397 1 399 1 401 1 403 1 405 1 410 1;
	setAttr -s 169 ".kit[9:168]"  18 18 18 1 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 1 1 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kot[9:168]"  18 18 18 1 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kwl[49:168]" yes yes yes yes no no no yes yes no yes 
		yes no no yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes no yes no yes yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 169 ".kix[0:168]"  0.46666717529296875 0.033333778381347656 
		0.042425117743268667 0.03624210178517713 0.034564686294717373 0.03360661189408895 
		0.026839672033487444 0.020207606695942237 0.056467923097102246 0.066666666666666652 
		0.066666666666666707 0.066666666666666652 0.39999961853027344 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.13333332538604736 0.066666666666666652 0.49999998461815709 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643 0.066666666666666874 0.10000014305114746 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.036601615808784072 
		0.045135275587176338 0.066666666666666874 0.33333333333333304 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666874 0.13333320617675781 
		0.16666668653488159 0.5 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.56666666666666643 0.066666603088378906 0.033333373069763361 
		0.099999904632565695 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033166666666667233 0.00016666666666598218 0.066666666666667318 0.06666666666666643 
		0.033333301544189453 0.099999976158143156 0.033333301544188565 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.06666669845581108 0.06666660308837713 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.033333349227906872 0.033333301544188565 0.033333377838135725 0.13333320617675959 
		1 1 0.51858341693878174 0.041393472752291771 0.030030002930320876 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666671759 
		0.46666666666667034 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.53333333333333144 0.033333333333333215 0.033333333333333215 0.041666666666667851 
		0.016666666666669272 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.041666666666662522 0.016666666666663943 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666607;
	setAttr -s 169 ".kiy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.064774836706334382 -0.09477342589762161 -0.015300111146608564 -0.0067776808149451421 
		-0.0021473840205766741 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010323428364008345 0.058030293231830433 
		0.079532919986395778 0.042729451136418906 0.012783134546694996 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0020504637594853286 0.46278598116560205 0.33850935496200452 0 
		0 0 0 0 0 0 0 -0.665 0 0.53976688578970589 0 -0.5397668857897131 0 0 0.44333333333333336 
		0 0 0 0 -0.665 0 0 0.24326172471046448 0.060814561718252502 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.016323543875370494 -0.065563068561748317 -0.042098288429852117 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0083778884189962821 0.0075605542086217836 0.0047426114729509639 
		0.0026604490919583945 0.00066511227298959863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.033333778381347656 0.022891955340974754 
		0.029949761356838384 0.03178178957099026 0.032786775242446831 0.040406833015087962 
		0.050268522514377745 0.040207930555461568 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.46666666666666667 0.033333778381347656 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.099999996923631151 0.96666666666666656 0.033333301544189453 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.034900732877663376 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.039941825251212038 0.024489926834514897 
		0.40000009536743164 0.33333333333333304 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666874 0.13333333333333375 0.033333333333333215 
		0.5 1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.56666666666666643 
		0.06666666666666643 0.033333301544191229 0.099999976158140491 0.033333778381347656 
		0.033333333333333215 0.033333333333333215 0.033166666666667233 0.00016666666666598218 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.099999904632568359 
		0.033333373069763361 0.066666603088378906 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666603088379794 
		0.06666669845581108 0.16666650772094727 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333301544188565 0.033333349227906872 
		0.033333301544188565 0.13333328247070408 0.13333320617675781 0.033333333333333215 
		0.66666666666666696 0.02035650079506901 0.033929020311274982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.46666666666666501 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.53333333333333144 0.033333333333333215 0.033333333333333215 0.016666666666663943 
		0.041666666666662522 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.016666666666669272 0.041666666666667851 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.16666666666666607;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.064774836706333438 -0.094773425897621277 -0.030600222293217461 -0.006777680814945097 
		-0.0021473840205766884 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010323428364008208 0.058030293231830288 
		0.079532919986395445 0.042729451136419572 0.012783134546694996 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.82018550379750788 0.46278598116559588 0.16925467748100226 0 0 
		0 0 0 0 0 0 -0.665 0 0.53976688578972032 0 -0.5397668857897131 0 0 0.88666666666666671 
		0 0 0 0 -0.665 0 0 0.24325823783874501 0.060814561718252835 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.016323543875370494 -0.065563068561748317 -0.084196576859704234 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0083778884189962821 0.0075605542086218946 0.0047426114729512969 
		0.0026604490919583945 0.00066511227298959863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "41E3ACAC-A249-091E-501A-A993EF910B44";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 37 1 39 1 68 1 69 1 70 0.97737331871533928
		 71 0.92863276782448345 72 0.89345527910907774 74 0.88786275736725095 76 0.88602311205743955
		 78 0.88550801137069235 88 0.88550801137069235 89 0.88550801137069235 90 0.88550801137069235
		 91 0.88550801137069235 92 0.88550801137069235 94 0.88550801137069235 95 0.88550801137069235
		 96 0.88550801137069235 97 0.88550801137069235 98 0.88550801137069235 100 0.88550801137069235
		 110 0.88550801137069235 111 0.8873947296115825 112 0.90628876527486624 113 0.9466645313786608
		 114 0.98284570579288066 115 0.99727980506676128 116 1 118 1 120 1 124 1 125 0.79094659436192027
		 140 1 141 1 142 1 144 1 149 1 166 1 168 1 169 1 172 1 173 1 174 1 175 1 175.995 0.010000000000000009
		 176 0.23901171303748875 178 0.95806703979150776 180 1.3250353600198637 181 1.34 184 1.34
		 185 1.34 187 1.34 188 1.34 189 1.34 194 1.34 195 1.34 196 0.92805186858269928 197 0.01
		 198 0.95636172451012791 199 1.1183338627126871 200 0.92749473970550755 201 0.01 202 0.01
		 203 0.67500356732863409 205 1.34 207 1.34 209 1.34 214 1.34 215 1.0035525272098498
		 216 0.010000000000000009 217 0.010000000000000009 218 0.83782783842941488 219 0.97972847867439372
		 220 1 221 1 225 1 229 1 230 1 250 1 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1
		 259 1 260 1 261 1 262 1 263 1 265 1 283 1 284 0.99701669572358287 285 0.95750473580617546
		 286 0.92512253439122061 288 0.88825947609090783 289 0.88825947609090783 290 0.88825947609090783
		 292 0.88550801137069235 294 0.88550801137069235 308 0.88550801137069235 309 0.88550801137069235
		 310 0.88550801137069235 311 0.88550801137069235 312 0.88550801137069235 313 0.88550801137069235
		 315 0.88550801137069235 317 0.88550801137069235 330 0.88550801137069235 331 0.8884976953101803
		 332 0.89867483909746071 333 0.90346062180724984 334 0.90632113299611872 335 0.90754065132731088
		 336 0.90771486823176695 338 0.90771486823176695 340 0.90771486823176695 349 0.90771486823176695
		 350 0.90771486823176695 351 0.90771486823176695 352 0.90771486823176695 353 0.90771486823176695
		 354 0.90771486823176695 355 0.90771486823176695 357 0.90771486823176695 359 0.90771486823176695
		 365 0.90771486823176695 366 0.90771486823176695 367 0.90771486823176695 369 0.90771486823176695
		 371 0.90771486823176695 373 0.90771486823176695 387 0.90771486823176695 388 0.90771486823176695
		 389 0.90771486823176695 390 0.90771486823176695 391 0.90771486823176695 392 0.010000000000000009
		 393 0.010000000000000009 394 1 395 1 396 1 397 1 399 1 401 1 403 1 405 1 410 1;
	setAttr -s 169 ".kit[9:168]"  18 18 18 1 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 1 1 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kot[9:168]"  18 18 18 1 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kwl[49:168]" yes yes yes yes no no no yes yes no yes 
		yes no no yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes no yes no yes yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 169 ".kix[0:168]"  0.46666717529296875 0.033333778381347656 
		0.042425117743268667 0.03624210178517713 0.034564686294717373 0.03360661189408895 
		0.026839672033487444 0.020207606695942237 0.056467923097102246 0.066666666666666652 
		0.066666666666666707 0.066666666666666652 0.39999961853027344 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.13333332538604736 0.066666666666666652 0.49999998461815709 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643 0.066666666666666874 0.10000014305114746 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.036601615808784072 
		0.045135275587176338 0.066666666666666874 0.33333333333333304 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666874 0.13333320617675781 
		0.16666668653488159 0.5 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.56666666666666643 0.066666603088378906 0.033333373069763361 
		0.099999904632565695 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033166666666667233 0.00016666666666598218 0.066666666666667318 0.06666666666666643 
		0.033333301544189453 0.099999976158143156 0.033333301544188565 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.06666669845581108 0.06666660308837713 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.033333349227906872 0.033333301544188565 0.033333377838135725 0.13333320617675959 
		1 1 0.51858341693878174 0.041393472752291771 0.030030002930320876 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666671759 
		0.46666666666667034 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.53333333333333144 0.033333333333333215 0.033333333333333215 0.041666666666667851 
		0.016666666666669272 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.041666666666662522 0.016666666666663943 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666607;
	setAttr -s 169 ".kiy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.035514906963641069 -0.051962607310600761 -0.0083887826127400089 -0.0037160835258191042 
		-0.0011773729982792985 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0056601547226704518 0.031816992060432724 
		0.043606505203081736 0.023427808681283468 0.0070087684850186349 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0023642569570763456 0.54301182349119115 0.08978783988081851 0 
		0 0 0 0 0 0 0 -0.665 0 0.48591641460766455 0 -0.55416693135634354 0 0 0.44333333333333336 
		0 0 0 0 -0.665 0 0 0.24326172471046448 0.060814561718252502 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0089499128292513941 -0.03594708066618113 -0.023081753238422542 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0065834138633841799 0.0059411458953128049 0.0037267832367973153 
		0.0020906028534721788 0.00052265071336821123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.033333778381347656 0.022891955340974754 
		0.029949761356838384 0.03178178957099026 0.032786775242446831 0.040406833015087962 
		0.050268522514377745 0.040207930555461568 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.46666666666666667 0.033333778381347656 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.099999996923631151 0.96666666666666656 0.033333301544189453 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.034900732877663376 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.039941825251212038 0.024489926834514897 
		0.40000009536743164 0.33333333333333304 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666874 0.13333333333333375 0.033333333333333215 
		0.5 1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.56666666666666643 
		0.06666666666666643 0.033333301544191229 0.099999976158140491 0.033333778381347656 
		0.033333333333333215 0.033333333333333215 0.033166666666667233 0.00016666666666598218 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.099999904632568359 
		0.033333373069763361 0.066666603088378906 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666603088379794 
		0.06666669845581108 0.16666650772094727 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333301544188565 0.033333349227906872 
		0.033333301544188565 0.13333328247070408 0.13333320617675781 0.033333333333333215 
		0.66666666666666696 0.02035650079506901 0.033929020311274982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.46666666666666501 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.53333333333333144 0.033333333333333215 0.033333333333333215 0.016666666666663943 
		0.041666666666662522 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.016666666666669272 0.041666666666667851 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.16666666666666607;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.035514906963640569 -0.051962607310601094 -0.016777565225480351 -0.0037160835258190795 
		-0.0011773729982793063 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0056601547226703764 0.031816992060432869 
		0.043606505203081736 0.023427808681283468 0.0070087684850186349 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.94570278283443132 0.54301182349118382 0.044893919940409255 0 
		0 0 0 0 0 0 0 -0.665 0 0.48591641460767748 0 -0.55416693135634354 0 0 0.88666666666666671 
		0 0 0 0 -0.665 0 0 0.24325823783874501 0.060814561718252835 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0089499128292513941 -0.03594708066618113 -0.046163506476845084 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0065834138633841799 0.0059411458953125829 0.0037267832367973153 
		0.0020906028534721788 0.00052265071336787816 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "DBB6AF4D-B44E-721C-3BD7-FB85D2BD8C6D";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 37 0 39 0 68 0 69 0 70 0 71 0 72 0 74 0
		 76 0 78 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 98 0 100 0 110 0 111 0 112 0
		 113 0 114 0 115 0 116 0 118 0 120 0 124 0 125 0 140 0 141 0 142 0 144 0 149 0 166 0
		 168 0 169 0 172 0 173 0 174 0 175 0 175.995 0 176 0 178 0 180 0 181 0 184 0 185 0
		 187 0 188 0 189 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 205 0
		 207 0 209 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 225 0 229 0 230 0 250 0
		 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0 260 0 261 0 262 0 263 0 265 0
		 283 0 284 0 285 0 286 0 288 0 289 0 290 0 292 0 294 0 308 0 309 0 310 0 311 0 312 0
		 313 0 315 0 317 0 330 0 331 0 332 0 333 0 334 0 335 0 336 0 338 0 340 0 349 0 350 0
		 351 0 352 0 353 0 354 0 355 0 357 0 359 0 365 0 366 0 367 0 369 0 371 0 373 0 387 0
		 388 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 399 0 401 0 403 0 405 0
		 410 0;
	setAttr -s 169 ".kit[9:168]"  18 18 18 3 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 1 1 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kot[9:168]"  18 18 18 3 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kwl[49:168]" yes yes yes yes no no no yes yes no yes 
		yes no no yes no yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes no no yes no yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 169 ".kix[0:168]"  0.46666717529296875 0.033333778381347656 
		0.042425117743268667 0.03624210178517713 0.034564686294717373 0.03360661189408895 
		0.026839672033487444 0.020207606695942237 0.056467923097102246 0.066666666666666652 
		0.066666666666666707 0.066666666666666652 0.46666666666666667 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.13333332538604736 0.066666666666666652 0.49999998461815709 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643 0.066666666666666874 0.10000014305114746 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.036601615808784072 
		0.045135275587176338 0.066666666666666874 0.33333333333333304 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666874 0.13333320617675781 
		0.16666668653488159 0.5 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.56666666666666643 0.066666603088378906 0.033333373069763361 
		0.099999904632565695 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033166666666667233 0.00016666666666598218 0.066666666666667318 0.06666666666666643 
		0.033333301544189453 0.099999976158143156 0.033333301544188565 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.06666669845581108 0.06666660308837713 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333301544189453 0.033333262690862675 
		0.033333347461911522 0.033333432232747207 0.033333377838135725 0.13333320617675959 
		1 1 0.51858341693878174 0.041393472752291771 0.030030002930320876 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666671759 
		0.46666666666667034 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333334991 0.033333333333338544 0.041666666666667851 
		0.016666666666669272 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.041666666666662522 0.016666666666663943 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666607;
	setAttr -s 169 ".kiy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.033333778381347656 0.022891955340974754 
		0.029949761356838384 0.03178178957099026 0.032786775242446831 0.040406833015087962 
		0.050268522514377745 0.040207930555461568 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.46666666666666667 0.033333333333333326 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.099999996923631151 0.96666666666666656 0.033333301544189453 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.034900732877663376 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.039941825251212038 0.024489926834514897 
		0.40000009536743164 0.33333333333333304 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666874 0.13333333333333375 0.033333333333333215 
		0.5 1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.56666666666666643 
		0.06666666666666643 0.033333301544191229 0.099999976158140491 0.033333778381347656 
		0.033333333333333215 0.033333333333333215 0.033166666666667233 0.00016666666666598218 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.099999904632568359 
		0.033333373069763361 0.066666603088378906 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666603088379794 
		0.06666669845581108 0.16666650772094727 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333432232749871 0.033333347461914187 0.033333262690862675 
		0.033333301544188565 0.13333328247070408 0.13333320617675781 0.033333333333333215 
		0.66666666666666696 0.02035650079506901 0.033929020311274982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.46666666666666501 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333333215 0.033333333333327886 0.016666666666663943 
		0.041666666666662522 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.016666666666669272 0.041666666666667851 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.16666666666666607;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "995E42DC-4F49-BDF0-D2DA-4897A8C11586";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 37 0 39 0 68 0 69 0 70 0 71 0 72 0 74 0
		 76 0 78 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 98 0 100 0 110 0 111 0 112 0
		 113 0 114 0 115 0 116 0 118 0 120 0 124 0 125 0 140 0 141 0 142 0 144 0 149 0 166 0
		 168 0 169 0 172 0 173 0 174 0 175 0 175.995 0 176 0 178 0 180 0 181 0 184 0 185 0
		 187 0 188 0 189 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 205 0
		 207 0 209 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 225 0 229 0 230 0 250 0
		 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0 260 0 261 0 262 0 263 0 265 0
		 283 0 284 0 285 0 286 0 288 0 289 0 290 0 292 0 294 0 308 0 309 0 310 0 311 0 312 0
		 313 0 315 0 317 0 330 0 331 0 332 0 333 0 334 0 335 0 336 0 338 0 340 0 349 0 350 0
		 351 0 352 0 353 0 354 0 355 0 357 0 359 0 365 0 366 0 367 0 369 0 371 0 373 0 387 0
		 388 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 399 0 401 0 403 0 405 0
		 410 0;
	setAttr -s 169 ".kit[9:168]"  18 18 18 3 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 1 1 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kot[9:168]"  18 18 18 3 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kwl[49:168]" yes yes yes yes no no no yes yes no yes 
		yes no no yes no yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes no no yes no yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 169 ".kix[0:168]"  0.46666717529296875 0.033333778381347656 
		0.042425117743268667 0.03624210178517713 0.034564686294717373 0.03360661189408895 
		0.026839672033487444 0.020207606695942237 0.056467923097102246 0.066666666666666652 
		0.066666666666666707 0.066666666666666652 0.46666666666666667 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.13333332538604736 0.066666666666666652 0.49999998461815709 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643 0.066666666666666874 0.10000014305114746 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.036601615808784072 
		0.045135275587176338 0.066666666666666874 0.33333333333333304 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666874 0.13333320617675781 
		0.16666668653488159 0.5 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.56666666666666643 0.066666603088378906 0.033333373069763361 
		0.099999904632565695 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033166666666667233 0.00016666666666598218 0.066666666666667318 0.06666666666666643 
		0.033333301544189453 0.099999976158143156 0.033333301544188565 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.06666669845581108 0.06666660308837713 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333301544189453 0.033333262690862675 
		0.033333347461911522 0.033333432232747207 0.033333377838135725 0.13333320617675959 
		1 1 0.51858341693878174 0.041393472752291771 0.030030002930320876 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666671759 
		0.46666666666667034 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333334991 0.033333333333338544 0.041666666666667851 
		0.016666666666669272 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.041666666666662522 0.016666666666663943 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666607;
	setAttr -s 169 ".kiy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.033333778381347656 0.022891955340974754 
		0.029949761356838384 0.03178178957099026 0.032786775242446831 0.040406833015087962 
		0.050268522514377745 0.040207930555461568 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.46666666666666667 0.033333333333333326 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.099999996923631151 0.96666666666666656 0.033333301544189453 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.034900732877663376 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.039941825251212038 0.024489926834514897 
		0.40000009536743164 0.33333333333333304 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666874 0.13333333333333375 0.033333333333333215 
		0.5 1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.56666666666666643 
		0.06666666666666643 0.033333301544191229 0.099999976158140491 0.033333778381347656 
		0.033333333333333215 0.033333333333333215 0.033166666666667233 0.00016666666666598218 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.099999904632568359 
		0.033333373069763361 0.066666603088378906 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666603088379794 
		0.06666669845581108 0.16666650772094727 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333432232749871 0.033333347461914187 0.033333262690862675 
		0.033333301544188565 0.13333328247070408 0.13333320617675781 0.033333333333333215 
		0.66666666666666696 0.02035650079506901 0.033929020311274982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.46666666666666501 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333333215 0.033333333333327886 0.016666666666663943 
		0.041666666666662522 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.016666666666669272 0.041666666666667851 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.16666666666666607;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "5DBD88EA-9649-77D2-FCA3-FB9EBC5901D4";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 37 1 39 1 68 1 69 1 70 1.0048694025834601
		 71 1.0153586723725792 72 1.0229290867994871 74 1.0241326322719806 76 1.0245285353879323
		 78 1.024639388260399 88 1.024639388260399 89 1.024639388260399 90 1.024639388260399
		 91 1.024639388260399 92 1.024639388260399 94 1.024639388260399 95 1.024639388260399
		 96 1.024639388260399 97 1.024639388260399 98 1.024639388260399 100 1.024639388260399
		 110 1.024639388260399 111 1.0242333547568168 112 1.0201672407335836 113 1.0114781246718176
		 114 1.003691710838134 115 1.000585402873218 116 1 118 1 120 1 124 1 125 1 140 1 141 1
		 142 1 144 1 149 1 166 1 168 1 169 1 172 1 173 1 174 1 175 1 175.995 1 176 1 178 1
		 180 1 181 1 184 1 185 1 187 1 188 1 189 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1
		 201 1 202 1 203 1 205 1 207 1 209 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1
		 225 1 229 1 230 1 250 1 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1 260 1
		 261 1 262 1 263 1 265 1 283 1 284 1.0006420256407942 285 1.0091452452371139 286 1.0161140964461957
		 288 1.02404725593448 289 1.02404725593448 290 1.02404725593448 292 1.024639388260399
		 294 1.024639388260399 308 1.024639388260399 309 1.024639388260399 310 1.024639388260399
		 311 1.024639388260399 312 1.024639388260399 313 1.024639388260399 315 1.024639388260399
		 317 1.024639388260399 330 1.024639388260399 331 1.0213222153789885 332 1.010030270790637
		 333 1.0047202551025054 334 1.0015464045100202 335 1.0001933005637524 336 1 338 1
		 340 1 349 1 350 1 351 1 352 1 353 1 354 1 355 1 357 1 359 1 365 1 366 1 367 1 369 1
		 371 1 373 1 387 1 388 1 389 1 390 1 391 1 392 1 393 1 394 1 395 1 396 1 397 1 399 1
		 401 1 403 1 405 1 410 1;
	setAttr -s 169 ".kit[9:168]"  18 18 18 1 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 1 1 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kot[9:168]"  18 18 18 1 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kwl[49:168]" yes yes yes yes no no no yes yes no yes 
		yes no no yes no yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes no no yes no yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 169 ".kix[0:168]"  0.46666717529296875 0.033333778381347656 
		0.042425117743268667 0.03624210178517713 0.034564686294717373 0.03360661189408895 
		0.026839672033487444 0.020207606695942237 0.056467923097102246 0.066666666666666652 
		0.066666666666666707 0.066666666666666652 0.39999961853027344 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.13333332538604736 0.066666666666666652 0.49999998461815709 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643 0.066666666666666874 0.10000014305114746 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.036601615808784072 
		0.045135275587176338 0.066666666666666874 0.33333333333333304 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666874 0.13333320617675781 
		0.16666668653488159 0.5 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.56666666666666643 0.066666603088378906 0.033333373069763361 
		0.099999904632565695 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033166666666667233 0.00016666666666598218 0.066666666666667318 0.06666666666666643 
		0.033333301544189453 0.099999976158143156 0.033333301544188565 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.06666669845581108 0.06666660308837713 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333301544189453 0.033333262690862675 
		0.033333347461911522 0.033333432232747207 0.033333377838135725 0.13333320617675959 
		1 1 0.51858341693878174 0.041393472752291771 0.030030002930320876 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666671759 
		0.46666666666667034 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333334991 0.033333333333338544 0.041666666666667851 
		0.016666666666669272 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.041666666666662522 0.016666666666663943 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666607;
	setAttr -s 169 ".kiy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.0076430289331624454 0.01118267637654502 0.0018053182087398589 0.0007997242942225951 
		0.00025337799420921316 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0012181005107467779 -0.0068472146395609128 
		-0.009384391215847776 -0.0050418101833962226 -0.0015083305827514604 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.001926076922382558 0.0077360354027007361 
		0.0049673368991220252 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0073045587348810059 -0.0065919369563227637 
		-0.0041350137801241527 -0.0023196067650299579 -0.00057990169125798907 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.033333778381347656 0.022891955340974754 
		0.029949761356838384 0.03178178957099026 0.032786775242446831 0.040406833015087962 
		0.050268522514377745 0.040207930555461568 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.46666666666666667 0.033333778381347656 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.099999996923631151 0.96666666666666656 0.033333301544189453 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.034900732877663376 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.039941825251212038 0.024489926834514897 
		0.40000009536743164 0.33333333333333304 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666874 0.13333333333333375 0.033333333333333215 
		0.5 1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.56666666666666643 
		0.06666666666666643 0.033333301544191229 0.099999976158140491 0.033333778381347656 
		0.033333333333333215 0.033333333333333215 0.033166666666667233 0.00016666666666598218 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.099999904632568359 
		0.033333373069763361 0.066666603088378906 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666603088379794 
		0.06666669845581108 0.16666650772094727 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333432232749871 0.033333347461914187 0.033333262690862675 
		0.033333301544188565 0.13333328247070408 0.13333320617675781 0.033333333333333215 
		0.66666666666666696 0.02035650079506901 0.033929020311274982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.46666666666666501 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333333215 0.033333333333327886 0.016666666666663943 
		0.041666666666662522 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.016666666666669272 0.041666666666667851 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.16666666666666607;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.0076430289331623769 0.011182676376544354 0.003610636417480384 0.00079972429422258979 
		0.0002533779942092149 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0012181005107467619 -0.0068472146395612832 
		-0.009384391215847776 -0.0050418101833962226 -0.0015083305827514604 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.001926076922382558 0.0077360354027007361 
		0.0099346737982440505 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0073045587348810059 -0.0065919369563225416 
		-0.0041350137801248188 -0.0023196067650299579 -0.00057990169125732294 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "818C37D3-C943-DF9A-C9CA-A0B8CDADE60C";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 37 0 39 0 68 0 69 0 70 0 71 0 72 0 74 0
		 76 0 78 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 98 0 100 0 110 0 111 0 112 0
		 113 0 114 0 115 0 116 0 118 0 120 0 124 0 125 0 140 0 141 0 142 0 144 0 149 0 166 0
		 168 0 169 0 172 0 173 0 174 0 175 0 175.995 0 176 0 178 0 180 0 181 0 184 0 185 0
		 187 0 188 0 189 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 205 0
		 207 0 209 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 225 0 229 0 230 0 250 0
		 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0 260 0 261 0 262 0 263 0 265 0
		 283 0 284 0 285 0 286 0 288 0 289 0 290 0 292 0 294 0 308 0 309 0 310 0 311 0 312 0
		 313 0 315 0 317 0 330 0 331 0 332 0 333 0 334 0 335 0 336 0 338 0 340 0 349 0 350 0
		 351 0 352 0 353 0 354 0 355 0 357 0 359 0 365 0 366 0 367 0 369 0 371 0 373 0 387 0
		 388 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 399 0 401 0 403 0 405 0
		 410 0;
	setAttr -s 169 ".kit[9:168]"  18 18 18 3 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 1 1 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kot[9:168]"  18 18 18 3 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kwl[49:168]" yes yes yes yes no no no yes yes no yes 
		yes no no yes no yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes no no yes no yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 169 ".kix[0:168]"  0.46666717529296875 0.033333778381347656 
		0.042425117743268667 0.03624210178517713 0.034564686294717373 0.03360661189408895 
		0.026839672033487444 0.020207606695942237 0.056467923097102246 0.066666666666666652 
		0.066666666666666707 0.066666666666666652 0.46666666666666667 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.13333332538604736 0.066666666666666652 0.49999998461815709 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643 0.066666666666666874 0.10000014305114746 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.036601615808784072 
		0.045135275587176338 0.066666666666666874 0.33333333333333304 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666874 0.13333320617675781 
		0.16666668653488159 0.5 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.56666666666666643 0.066666603088378906 0.033333373069763361 
		0.099999904632565695 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033166666666667233 0.00016666666666598218 0.066666666666667318 0.06666666666666643 
		0.033333301544189453 0.099999976158143156 0.033333301544188565 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.06666669845581108 0.06666660308837713 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333301544189453 0.033333262690862675 
		0.033333347461911522 0.033333432232747207 0.033333377838135725 0.13333320617675959 
		1 1 0.51858341693878174 0.041393472752291771 0.030030002930320876 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666671759 
		0.46666666666667034 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333334991 0.033333333333338544 0.041666666666667851 
		0.016666666666669272 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.041666666666662522 0.016666666666663943 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666607;
	setAttr -s 169 ".kiy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.033333778381347656 0.022891955340974754 
		0.029949761356838384 0.03178178957099026 0.032786775242446831 0.040406833015087962 
		0.050268522514377745 0.040207930555461568 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.46666666666666667 0.033333333333333326 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.099999996923631151 0.96666666666666656 0.033333301544189453 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.034900732877663376 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.039941825251212038 0.024489926834514897 
		0.40000009536743164 0.33333333333333304 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666874 0.13333333333333375 0.033333333333333215 
		0.5 1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.56666666666666643 
		0.06666666666666643 0.033333301544191229 0.099999976158140491 0.033333778381347656 
		0.033333333333333215 0.033333333333333215 0.033166666666667233 0.00016666666666598218 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.099999904632568359 
		0.033333373069763361 0.066666603088378906 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666603088379794 
		0.06666669845581108 0.16666650772094727 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333432232749871 0.033333347461914187 0.033333262690862675 
		0.033333301544188565 0.13333328247070408 0.13333320617675781 0.033333333333333215 
		0.66666666666666696 0.02035650079506901 0.033929020311274982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.46666666666666501 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333333215 0.033333333333327886 0.016666666666663943 
		0.041666666666662522 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.016666666666669272 0.041666666666667851 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.16666666666666607;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "BB2E1245-B848-9A2C-2E9C-6DBC92F085D2";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 37 0 39 0 68 0 69 0 70 0 71 0 72 0 74 0
		 76 0 78 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 98 0 100 0 110 0 111 0 112 0
		 113 0 114 0 115 0 116 0 118 0 120 0 124 0 125 0 140 0 141 0 142 0 144 0 149 0 166 0
		 168 0 169 0 172 0 173 0 174 0 175 0 175.995 0 176 0 178 0 180 0 181 0 184 0 185 0
		 187 0 188 0 189 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 205 0
		 207 0 209 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 225 0 229 0 230 0 250 0
		 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0 260 0 261 0 262 0 263 0 265 0
		 283 0 284 0 285 0 286 0 288 0 289 0 290 0 292 0 294 0 308 0 309 0 310 0 311 0 312 0
		 313 0 315 0 317 0 330 0 331 0 332 0 333 0 334 0 335 0 336 0 338 0 340 0 349 0 350 0
		 351 0 352 0 353 0 354 0 355 0 357 0 359 0 365 0 366 0 367 0 369 0 371 0 373 0 387 0
		 388 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 399 0 401 0 403 0 405 0
		 410 0;
	setAttr -s 169 ".kit[9:168]"  18 18 18 3 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 1 1 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kot[9:168]"  18 18 18 3 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kwl[49:168]" yes yes yes yes no no no yes yes no yes 
		yes no no yes no yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes no no yes no yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 169 ".kix[0:168]"  0.46666717529296875 0.033333778381347656 
		0.042425117743268667 0.03624210178517713 0.034564686294717373 0.03360661189408895 
		0.026839672033487444 0.020207606695942237 0.056467923097102246 0.066666666666666652 
		0.066666666666666707 0.066666666666666652 0.46666666666666667 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.13333332538604736 0.066666666666666652 0.49999998461815709 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643 0.066666666666666874 0.10000014305114746 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.036601615808784072 
		0.045135275587176338 0.066666666666666874 0.33333333333333304 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666874 0.13333320617675781 
		0.16666668653488159 0.5 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.56666666666666643 0.066666603088378906 0.033333373069763361 
		0.099999904632565695 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033166666666667233 0.00016666666666598218 0.066666666666667318 0.06666666666666643 
		0.033333301544189453 0.099999976158143156 0.033333301544188565 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.06666669845581108 0.06666660308837713 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333301544189453 0.033333262690862675 
		0.033333347461911522 0.033333432232747207 0.033333377838135725 0.13333320617675959 
		1 1 0.51858341693878174 0.041393472752291771 0.030030002930320876 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666671759 
		0.46666666666667034 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333334991 0.033333333333338544 0.041666666666667851 
		0.016666666666669272 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.041666666666662522 0.016666666666663943 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666607;
	setAttr -s 169 ".kiy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.033333778381347656 0.022891955340974754 
		0.029949761356838384 0.03178178957099026 0.032786775242446831 0.040406833015087962 
		0.050268522514377745 0.040207930555461568 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.46666666666666667 0.033333333333333326 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.099999996923631151 0.96666666666666656 0.033333301544189453 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.034900732877663376 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.039941825251212038 0.024489926834514897 
		0.40000009536743164 0.33333333333333304 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666874 0.13333333333333375 0.033333333333333215 
		0.5 1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.56666666666666643 
		0.06666666666666643 0.033333301544191229 0.099999976158140491 0.033333778381347656 
		0.033333333333333215 0.033333333333333215 0.033166666666667233 0.00016666666666598218 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.099999904632568359 
		0.033333373069763361 0.066666603088378906 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666603088379794 
		0.06666669845581108 0.16666650772094727 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333432232749871 0.033333347461914187 0.033333262690862675 
		0.033333301544188565 0.13333328247070408 0.13333320617675781 0.033333333333333215 
		0.66666666666666696 0.02035650079506901 0.033929020311274982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.46666666666666501 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333333215 0.033333333333327886 0.016666666666663943 
		0.041666666666662522 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.016666666666669272 0.041666666666667851 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.16666666666666607;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "A5469451-034E-D75F-72DB-59898E311566";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 37 1 39 1 68 1 69 1 70 1 71 1 72 1 74 1
		 76 1 78 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 98 1 100 1 110 1 111 1 112 1
		 113 1 114 1 115 1 116 1 118 1 120 1 124 1 125 1 140 1 141 1 142 1 144 1 149 1 166 1
		 168 1 169 1 172 1 173 1 174 1 175 1 175.995 1 176 1 178 1 180 1 181 1 184 1 185 1
		 187 1 188 1 189 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 205 1
		 207 1 209 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 225 1 229 1 230 1 250 1
		 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1 260 1 261 1 262 1 263 1 265 1
		 283 1 284 1 285 1 286 1 288 1 289 1 290 1 292 1 294 1 308 1 309 1 310 1 311 1 312 1
		 313 1 315 1 317 1 330 1 331 1.0033171728814105 332 1.014609117469762 333 1.0199191331578936
		 334 1.0230929837503788 335 1.0244460876966466 336 1.024639388260399 338 1.024639388260399
		 340 1.024639388260399 349 1.024639388260399 350 1.024639388260399 351 1.024639388260399
		 352 1.024639388260399 353 1.024639388260399 354 1.024639388260399 355 1.024639388260399
		 357 1.024639388260399 359 1.024639388260399 365 1.024639388260399 366 1.024639388260399
		 367 1.024639388260399 369 1.024639388260399 371 1.024639388260399 373 1.024639388260399
		 387 1.024639388260399 388 1 389 1.0020592140596143 390 1.0046298950503056 391 1.0082249928292957
		 392 1.024639388260399 393 1.024639388260399 394 1.0046698258799769 395 1.0024678485757375
		 396 1.0014494078569487 397 1.0006925436975613 399 1 401 1 403 1 405 1 410 1;
	setAttr -s 169 ".kit[9:168]"  18 18 18 1 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 1 1 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kot[9:168]"  18 18 18 1 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kwl[49:168]" yes yes yes yes no no no yes yes no yes 
		yes no no yes no yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes no no yes no yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 169 ".kix[0:168]"  0.46666717529296875 0.033333778381347656 
		0.042425117743268667 0.03624210178517713 0.034564686294717373 0.03360661189408895 
		0.026839672033487444 0.020207606695942237 0.056467923097102246 0.066666666666666652 
		0.066666666666666707 0.066666666666666652 0.39999961853027344 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.13333332538604736 0.066666666666666652 0.49999998461815709 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643 0.066666666666666874 0.10000014305114746 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.036601615808784072 
		0.045135275587176338 0.066666666666666874 0.33333333333333304 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666874 0.13333320617675781 
		0.16666668653488159 0.5 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.56666666666666643 0.066666603088378906 0.033333373069763361 
		0.099999904632565695 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033166666666667233 0.00016666666666598218 0.066666666666667318 0.06666666666666643 
		0.033333301544189453 0.099999976158143156 0.033333301544188565 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.06666669845581108 0.06666660308837713 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333301544189453 0.033333262690862675 
		0.033333347461911522 0.033333432232747207 0.033333377838135725 0.13333320617675959 
		1 1 0.51858341693878174 0.041393472752291771 0.030030002930320876 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666671759 
		0.46666666666667034 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333334991 0.033333333333338544 0.041666666666667851 
		0.016666666666669272 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.041666666666662522 0.016666666666663943 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666607;
	setAttr -s 169 ".kiy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0073045587348810059 0.0065919369563227637 
		0.0041350137801241527 0.0023196067650299579 0.00057990169125798907 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041154622669383745 0.0030832601163770512 0.0041065647100664293 
		0 0 -0.0059659232736230128 -0.0015156009915904267 -0.00061588846591020818 -0.0010388155463416648 
		0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.033333778381347656 0.022891955340974754 
		0.029949761356838384 0.03178178957099026 0.032786775242446831 0.040406833015087962 
		0.050268522514377745 0.040207930555461568 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.46666666666666667 0.033333778381347656 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.099999996923631151 0.96666666666666656 0.033333301544189453 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.034900732877663376 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.039941825251212038 0.024489926834514897 
		0.40000009536743164 0.33333333333333304 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666874 0.13333333333333375 0.033333333333333215 
		0.5 1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.56666666666666643 
		0.06666666666666643 0.033333301544191229 0.099999976158140491 0.033333778381347656 
		0.033333333333333215 0.033333333333333215 0.033166666666667233 0.00016666666666598218 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.099999904632568359 
		0.033333373069763361 0.066666603088378906 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666603088379794 
		0.06666669845581108 0.16666650772094727 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333432232749871 0.033333347461914187 0.033333262690862675 
		0.033333301544188565 0.13333328247070408 0.13333320617675781 0.033333333333333215 
		0.66666666666666696 0.02035650079506901 0.033929020311274982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.46666666666666501 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333333215 0.033333333333327886 0.016666666666663943 
		0.041666666666662522 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.016666666666669272 0.041666666666667851 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.16666666666666607;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0073045587348810059 0.0065919369563225416 
		0.0041350137801248188 0.0023196067650299579 0.00057990169125732294 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0020577311334695203 0.0030832601163770512 0.0082131294201327146 
		0 0 -0.0029829616368113321 -0.0015156009915910928 -0.0012317769318204164 -0.0020776310926839958 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "44EA816D-924D-5F6D-2808-339D4B710FBF";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 0 1 -0.0085551343615077238 2 -0.024443241032879211
		 3 -0.032998375394386936 4 -0.025513166989803535 5 -0.018027958585220133 6 -0.024588957889991585
		 7 -0.031149957194763031 8 -0.028809867682581709 10 -0.020521138884168361 12 -0.018339606122588663
		 14 -0.018027958585220133 28 -0.018027958585220133 29 -0.023027958585220134 30 -0.018027958585220133
		 31 -0.026264259559458023 32 -0.03450056053369583 33 -0.033472980112041646 35 -0.029498856403882664
		 37 -0.02844451259700468 39 -0.02844451259700468 68 -0.02844451259700468 69 -0.02844451259700468
		 70 -0.024148776189911982 71 -0.014895251277023135 72 -0.0082167102623801995 74 -0.0071549549412359848
		 76 -0.0068056933224385479 78 -0.0067079000691752655 88 -0.0067079000691752655 89 -0.0082187446186125189
		 90 -0.014765737666173956 91 -0.0088902310850290777 92 -0.0097295891680497758 94 -0.022655703646568503
		 95 -0.026558718732614738 96 -0.020227860391431068 97 -0.011911920183903588 98 -0.0087982125692608968
		 100 -0.0067079000691752655 110 -0.0067079000691752655 111 -0.011231770665912711 112 -0.021184285978734903
		 113 -0.031136801291557058 114 -0.035660671888294394 115 -0.024786716810691035 116 -0.0096640419439928613
		 118 -0.0016709135755341251 120 0 124 0 125 0 140 0 141 0 142 0 144 0 149 0 166 0
		 168 0 169 0 172 0 173 0 174 0 175 0 175.995 0 176 0 178 0 180 0 181 0 184 0 185 0
		 187 0 188 -0.016448566144101912 189 -0.01977486614554598 194 -0.01977486614554598
		 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 205 0 207 0 209 0 214 0 215 0
		 216 0 217 0 218 0 219 0 220 0 221 0 225 0 229 0 230 0 250 0 251 -0.005 252 -0.019444444444444441
		 253 -0.035138888888888886 254 -0.042499999999999996 255 -0.03875 256 -0.035 257 -0.03888888888888889
		 258 -0.04611111111111111 259 -0.049999999999999996 260 -0.046435881587441462 261 -0.041142651173198153
		 262 -0.03817423727734244 263 -0.036167103986521641 265 -0.035 283 -0.035 284 -0.035163843767507613
		 285 -0.03762340208567732 286 -0.047983207706892815 288 -0.07040547183639484 289 -0.061169744531034104
		 290 -0.048110148575186758 292 -0.039814522632501986 294 -0.0383062270065593 308 -0.0383062270065593
		 309 -0.038684464290224645 310 -0.040196744349623274 311 -0.044228066872628279 312 -0.046057111003941137
		 313 -0.044718685306167738 315 -0.03956581395724474 317 -0.038305789764780239 330 -0.038305789764780239
		 331 -0.038831323934754941 332 -0.042278960168402172 333 -0.043888635821383214 334 -0.044545884682991498
		 335 -0.043751725623130636 336 -0.042665501849615588 338 -0.042209366973757996 340 -0.042209366973757996
		 349 -0.042209366973757996 350 -0.042209366973757996 351 -0.042209366973757996 352 -0.042209366973757996
		 353 -0.042209366973757996 354 -0.042209366973757996 355 -0.042209366973757996 357 -0.042209366973757996
		 359 -0.042209366973757996 365 -0.042209366973757996 366 -0.042209366973757996 367 -0.042209366973757996
		 369 -0.042209366973757996 371 -0.042209366973757996 373 -0.042209366973757996 387 -0.042209366973757996
		 388 -0.03974843390488051 389 -0.035039779723581216 390 -0.03996164586133618 391 -0.019103000897819321
		 392 0 393 0 394 -0.010453761395757098 395 -0.018351990013447582 396 -0.025000000000000799
		 397 -0.027952449608934275 399 -0.01 401 -0.0014814814814814968 403 -0.0001851851851851871
		 405 0 410 0;
	setAttr -s 169 ".kit[12:168]"  18 18 1 1 1 1 1 18 
		18 1 18 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 1 1 1 18 18 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1;
	setAttr -s 169 ".kot[12:168]"  18 18 1 1 1 1 1 18 
		18 1 18 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 1 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 1 1 1 18 18 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1;
	setAttr -s 169 ".kwl[49:168]" yes yes yes yes no no no yes yes no yes 
		yes no no yes no yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes no no yes no yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 169 ".kix[0:168]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.03333333333333334 0.033333333333333298 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.066666666666666596 0.066666666666666596 
		0.066666666666666596 0.46666666666666667 0.033333333333333326 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.066666666666666652 0.066666666666666652 0.49999997019767761 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.33333333333333304 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666874 0.13333320617675781 0.16666668653488159 
		0.5 0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666696 
		0.56666666666666643 0.066666603088378906 0.033333373069763361 0.099999904632565695 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033166666666667233 
		0.00016666666666598218 0.066666666666667318 0.06666666666666643 0.033333301544189453 
		0.099999976158143156 0.033333301544188565 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666603088378906 
		0.06666669845581108 0.06666660308837713 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333301544189453 0.033333262690862675 0.033333347461911522 
		0.033333432232747207 0.033333377838135725 0.13333320617675959 1 1 0.51858341693878174 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.59999999999999964 0.033333333333333215 
		0.033333333333333215 0.041998185305343771 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666668206 0.46666666666666679 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.43333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.29999999999999893 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.46666666666666679 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333368301391602;
	setAttr -s 169 ".kiy[0:168]"  0 -0.014665944619727526 -0.014665944619727526 
		0 0.011227812606875102 0 -0.0098414989571571736 0 0.004100624174416128 0.0037397704484223478 
		0.00093494261210558954 0 0 0 0 -0.01235445146135682 0 0.0018192430841375701 0.0024224191746764594 
		0 0 0 0 0.0067426007782082197 0.009865241005667727 0.001592632981716309 0.00070550846997082819 
		0.00022352743603035893 0 0 -0.0040289187984993719 0 0 -0.0025180742490620942 -0.011219419709709976 
		0 0.0099925579783614708 0.0039701637326878692 0.002312897828768137 0 0 -0.0081429670741273909 
		-0.010857289432169639 -0.0081429670741272088 0 0.017373112563678766 0.0084974395781900382 
		0.0048320209719964142 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0098874330727729901 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010624999999999999 -0.016666666666666663 
		-0.013125000000000012 0 0.0056249999999999842 0 -0.006666666666666668 -0.0066666666666666471 
		0 0.005778455619259 0.0034582240033695505 0.0024831886908400283 0.0015356627932995998 
		0 0 -0.00049153130252282962 -0.0064096819696926009 -0.019697304106626373 0 0.014809558120662751 
		0.0076477373009731994 0.0045248868778279385 0 0 -0.00094525867153198717 -0.002771801291201817 
		-0.0029301833271589313 0 0.002368266160365444 0.0031005284956643689 0 0 -0.0015766025099241063 
		-0.0019048535827455187 -0.0012239799902556137 0 0.0012642547682048533 0.00058412942730837886 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0035847936250883901 0 0 0.019980822930668087 
		0 0 -0.0083333333333336004 -0.0073681216020846096 -0.0058328960710590655 0 0.013235484063726566 
		0.0022222222222222452 0.0005555555555555613 0 0;
	setAttr -s 169 ".kox[0:168]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666763 0.066666666666666763 
		0.066666666666666763 0.46666666666666667 0.033333333333333326 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666652 0.066666666666666652 0.96666666666666656 0.033333301544189453 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.33333333333333304 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666874 0.13333333333333375 0.033333333333333215 
		0.5 1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.56666666666666643 
		0.06666666666666643 0.033333301544191229 0.099999976158140491 0.033333778381347656 
		0.033333333333333215 0.033333333333333215 0.033166666666667233 0.00016666666666598218 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.099999904632568359 
		0.033333373069763361 0.066666603088378906 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666603088379794 
		0.06666669845581108 0.16666650772094727 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333432232749871 0.033333347461914187 0.033333262690862675 
		0.033333301544188565 0.13333328247070408 0.13333320617675781 0.033333333333333215 
		0.66666666666666696 0.037042129784822464 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.070910798284845811 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666668206 
		0.46666666666666679 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.1666666666666643 3.4666664600372314;
	setAttr -s 169 ".koy[0:168]"  0 -0.014665944619727526 -0.014665944619727537 
		0 0.011227812606875102 0 -0.0098414989571571736 0 0.008201248348832256 0.0037397704484223478 
		0.00093494261210557913 0 0 0 0 -0.012354451461356736 0 0.0036384861682750985 0.0024224191746764585 
		0 0 0 0 0.0067426007782081313 0.009865241005667727 0.0031852659634326441 0.00070550846997082342 
		0.00022352743603036042 0 0 -0.0040289187984993181 0 0 -0.0050361484981241217 -0.0056097098548549881 
		0 0.0099925579783613355 0.0039701637326878744 0.0046257956575363104 0 0 -0.0081429670741272765 
		-0.010857289432169639 -0.0081429670741272088 0 0.017373112563678537 0.016994879156380076 
		0.0048320209719964462 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0098874330727729901 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010624999999999999 -0.016666666666666659 
		-0.013124999999999991 0 0.0056249999999999842 0 -0.006666666666666668 -0.006666666666666668 
		0 0.005778455619259 0.0034582240033695505 0.002483188690840174 0.0030713255865990339 
		0 0 -0.00049153130252282962 -0.0064096819696926009 -0.033257427998967914 0 0.014809558120662751 
		0.015295474601946427 0.004524886877828059 0 0 -0.00094525867153198717 -0.002771801291201817 
		-0.0029301833271589313 0 0.0047365323207309087 0.0031005284956643593 0 0 -0.0015766025099241063 
		-0.0019048535827455235 -0.0012239799902556137 0 0.0012642547682048325 0.0011682588546167664 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0035847936250883901 0 0 0.019980822930668087 
		0 0 -0.0083333333333336004 -0.0073681216020846096 -0.0058328960710590586 0 0.013235484063726214 
		0.0022222222222222452 0.0005555555555555613 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "41F698B9-E44D-821B-85A9-6284A5312242";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 37 0 39 0 68 0 69 0.00097993915668990995
		 70 0.0020706867990316763 71 0.0030200719919568171 72 0.0036281362497641106 74 0.0038185767585893998
		 76 0.0038812216628082443 78 0.003898762235989521 88 0.003898762235989521 89 0.003898762235989521
		 90 0.003898762235989521 91 0.003898762235989521 92 0.003898762235989521 94 0.003898762235989521
		 95 0.003898762235989521 96 0.003898762235989521 97 0.003898762235989521 98 0.003898762235989521
		 100 0.003898762235989521 110 0.003898762235989521 111 0.0038345143710026416 112 0.003191121295108477
		 113 0.0018162171291559886 114 0.00058415016841318452 115 9.2630003262310248e-05 116 0
		 118 0 120 0 124 0 125 0 140 0 141 0 142 0 144 0 149 0 166 0 168 0 169 0 172 0 173 0
		 174 0 175 0 175.995 0 176 -0.012217254256528306 178 0 180 0 181 0 184 0 185 0 187 0
		 188 -7.2438044670175179e-05 189 -0.00014487608934035036 194 -0.00014487608934035036
		 195 -0.00014487608934035036 196 -7.2438433257108968e-05 197 0 198 -7.2438433257108968e-05
		 199 -0.0001207301321153011 200 -7.2438433257108968e-05 201 0 202 0 203 -7.2438433257108968e-05
		 205 -0.00014487608934035036 207 -0.00014487608934035036 209 -0.00014487608934035036
		 214 -0.00014487608934035036 215 -0.00014487608934035036 216 0 217 0 218 0 219 0 220 0
		 221 0 225 0 229 0 230 0 250 0 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 265 0 283 0 284 0 285 0 286 0 288 0 289 0 290 0 292 0 294 0
		 308 0 309 -0.0023332704074642964 310 -0.0036064252286725704 311 -0.004435166599573194
		 312 -0.004435166599573194 313 -0.004435166599573194 315 -0.004435166599573194 317 -0.004435166599573194
		 330 -0.004435166599573194 331 -0.0071980422781035714 332 -0.016603111046543363 333 -0.021025826931979828
		 334 -0.023669329372991533 335 -0.024796330622946419 336 -0.024957330801511402 338 -0.024957330801511402
		 340 -0.024957330801511402 349 -0.024957330801511402 350 -0.024957330801511402 351 -0.024957330801511402
		 352 -0.024957330801511402 353 -0.024957330801511402 354 -0.024957330801511402 355 -0.024957330801511402
		 357 -0.024957330801511402 359 -0.024957330801511402 365 -0.024957330801511402 366 -0.024957330801511402
		 367 -0.024957330801511402 369 -0.024957330801511402 371 -0.024957330801511402 373 -0.024957330801511402
		 387 -0.024957330801511402 388 -0.024957330801511402 389 -0.024957330801511402 390 -0.024957330801511402
		 391 -0.024957330801511402 392 0 393 0 394 0 395 0 396 0 397 0 399 0 401 0 403 0 405 0
		 410 0;
	setAttr -s 169 ".kit[9:168]"  18 18 18 3 18 18 1 1 
		1 18 1 18 1 1 1 1 1 18 18 18 3 18 18 18 18 
		18 18 1 1 1 18 18 18 1 1 1 1 1 18 18 1 1 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 1 18 18 1 1 1 1 1 18 18 1 18;
	setAttr -s 169 ".kot[9:168]"  18 18 18 3 18 18 1 1 
		1 18 1 18 1 1 1 1 1 18 18 18 3 18 18 18 18 
		18 18 1 1 1 18 18 18 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 1 18 18 1 1 1 1 1 18 18 18 18;
	setAttr -s 169 ".kwl[19:168]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no yes yes yes yes no no no yes yes 
		no yes yes no no yes no yes yes yes no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no yes yes yes yes yes no no yes no yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes;
	setAttr -s 169 ".kix[0:168]"  0.46666717529296875 0.033333778381347656 
		0.039344676340911974 0.034087747240604815 0.031110777929639302 0.16666668653488159 
		0.026839672033487444 0.020207606695942237 0.056467923097102246 0.066666666666666652 
		0.066666666666666707 0.066666666666666652 0.46666666666666667 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.13333332538604736 0.066666666666666652 0.49999998461815709 
		0.049959885283372696 0.035611258560376058 0.032788118982414627 0.029517375811778823 
		0.066666666666666874 0.06666666666666643 0.066666666666666874 0.33333333333333304 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.033333333333333215 0.033333333333333659 0.034845228991099209 
		0.043015975709895571 0.066666666666666874 0.33333333333333304 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666874 0.13333320617675781 
		0.16666668653488159 0.5 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.56666666666666643 0.066666603088378906 0.033333373069763361 
		0.099999904632565695 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033166666666667233 0.00016666666666598218 0.066666666666667318 0.06666666666666643 
		0.033333301544189453 0.099999976158143156 0.033333301544188565 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.06666669845581108 0.06666660308837713 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333301544189453 0.033333262690862675 
		0.033333347461911522 0.033333432232747207 0.033333377838135725 0.13333320617675959 
		1 1 0.51858341693878174 0.041393472752291771 0.030030002930320876 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666668206 
		0.46666666666666679 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333334991 0.033333333333338544 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.041666666666662522 0.016666666666663943 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.066666666666662877 0.16666666666666607;
	setAttr -s 169 ".kiy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.0016732839698991625 0.0011132089196456557 0.00081536705919309227 0.00025295868309520948 
		0.0001265427065220673 4.0092738700060439e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00019274359496063804 
		-0.0010834547341964855 -0.0014849195805280693 -0.00079778032377711666 -0.00023866754536560681 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.2438044670175179e-05 0 0 0 7.2438044670175179e-05 
		0 -6.0365066057649743e-05 0 6.0365066057650549e-05 0 0 -4.8292029780116779e-05 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0018032126143362852 
		-0.0010509480960544488 0 0 0 0 0 0 -0.0060839722234850846 -0.0054904290316293196 
		-0.0034440559512338535 -0.001932002142779804 -0.00048300053569495099 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.033333778381347656 0.02546438246877495 
		0.031615132304156413 0.034552169642478411 0.033333333333333326 0.040406833015087962 
		0.050268522514377745 0.040207930555461568 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.46666666666666667 0.033333333333333326 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.099999996923631151 0.96666666666666656 0.01201898607134444 
		0.030036676087077385 0.033063217831946989 0.036064322272652216 0.066666666666666874 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333659 0.03798935636394063 0.026303879296459165 
		0.40000009536743164 0.33333333333333304 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666874 0.13333333333333375 0.033333333333333215 
		0.5 1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.56666666666666643 
		0.06666666666666643 0.033333301544191229 0.099999976158140491 0.033333778381347656 
		0.033333333333333215 0.033333333333333215 0.033166666666667233 0.00016666666666598218 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.099999904632568359 
		0.033333373069763361 0.066666603088378906 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666603088379794 
		0.06666669845581108 0.16666650772094727 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333432232749871 0.033333347461914187 0.033333262690862675 
		0.033333301544188565 0.13333328247070408 0.13333320617675781 0.033333333333333215 
		0.66666666666666696 0.02035650079506901 0.033929020311274982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666668206 
		0.46666666666666679 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333333215 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.016666666666669272 0.041666666666667851 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666607 0.16666666666666607;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.0010060048841282366 0.0010335570965656284 0.00089683889487580243 0.00057132152647586774 
		0.00012654270652206643 4.0092738700060704e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00019274359496063547 
		-0.0010834547341964846 -0.0014849195805280693 -0.00079778032377712717 -0.00023866754536560369 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.2438044670175179e-05 0 0 0 7.2438044670175179e-05 
		0 -6.0365066057651356e-05 0 6.0365066057650549e-05 0 0 -9.6584059560233558e-05 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0018032126143362852 
		-0.0010509480960544488 0 0 0 0 0 0 -0.0060839722234850846 -0.0054904290316293222 
		-0.0034440559512338431 -0.001932002142779804 -0.00048300053569495099 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "5277B325-1E42-3F82-927A-7D8619F58BC8";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 37 0 39 0 68 0 69 0 70 0 71 0 72 0 74 0
		 76 0 78 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 98 0 100 0 110 0 111 0 112 0
		 113 0 114 0 115 0 116 0 118 0 120 0 124 0 125 0 140 0 141 0 142 0 144 0 149 0 166 0
		 168 0 169 0 172 0 173 0 174 0 175 0 175.995 0 176 0 178 0 180 0 181 0 184 0 185 0
		 187 0 188 0 189 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 205 0
		 207 0 209 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 225 0 229 0 230 0 250 0
		 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0 260 0 261 0 262 0 263 0 265 0
		 283 0 284 0 285 0 286 0 288 0 289 0 290 0 292 0 294 0 308 0 309 0 310 0 311 0 312 0
		 313 0 315 0 317 0 330 0 331 0 332 0 333 0 334 0 335 0 336 0 338 0 340 0 349 0 350 0
		 351 0 352 0 353 0 354 0 355 0 357 0 359 0 365 0 366 0 367 0 369 0 371 0 373 0 387 0
		 388 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 399 0 401 0 403 0 405 0
		 410 0;
	setAttr -s 169 ".kit[9:168]"  18 18 18 3 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		18 18 1 1 1 18 18 18 1 1 1 1 1 18 18 1 1 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 1 18 18 1 1 1 1 1 18 18 1 18;
	setAttr -s 169 ".kot[9:168]"  18 18 18 3 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		18 18 1 1 1 18 18 18 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		18 18 18 18 18 1 1 1 18 18 18 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 1 18 18 1 1 1 1 1 18 18 18 18;
	setAttr -s 169 ".kwl[49:168]" yes yes yes yes no no no yes yes no yes 
		yes no no yes no yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes no no yes no yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no yes;
	setAttr -s 169 ".kix[0:168]"  0.46666717529296875 0.033333778381347656 
		0.039344676340911974 0.034087747240604815 0.031110777929639302 0.16666668653488159 
		0.026839672033487444 0.020207606695942237 0.056467923097102246 0.066666666666666652 
		0.066666666666666707 0.066666666666666652 0.46666666666666667 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.13333332538604736 0.066666666666666652 0.49999998461815709 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643 0.066666666666666874 0.10000014305114746 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.033333333333333215 0.033333333333333659 0.034845228991099209 
		0.043015975709895571 0.066666666666666874 0.33333333333333304 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666874 0.13333320617675781 
		0.16666668653488159 0.5 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.56666666666666643 0.066666603088378906 0.033333373069763361 
		0.099999904632565695 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033166666666667233 0.00016666666666598218 0.066666666666667318 0.06666666666666643 
		0.033333301544189453 0.099999976158143156 0.033333301544188565 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.06666669845581108 0.06666660308837713 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333301544189453 0.033333262690862675 
		0.033333347461911522 0.033333432232747207 0.033333377838135725 0.13333320617675959 
		1 1 0.51858341693878174 0.041393472752291771 0.030030002930320876 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666668206 
		0.46666666666666679 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333334991 0.033333333333338544 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.041666666666662522 0.016666666666663943 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.066666666666662877 0.16666666666666607;
	setAttr -s 169 ".kiy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.033333778381347656 0.02546438246877495 
		0.031615132304156413 0.034552169642478411 0.033333333333333326 0.040406833015087962 
		0.050268522514377745 0.040207930555461568 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.46666666666666667 0.033333333333333326 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.099999996923631151 0.96666666666666656 0.033333301544189453 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.5 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.06666666666666643 0.033333333333333215 
		0.033333333333333659 0.03798935636394063 0.026303879296459165 0.40000009536743164 
		0.33333333333333304 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.13333333333333375 0.033333333333333215 0.5 1 0.033333333333333215 
		0.06666666666666643 0.16666666666666696 0.56666666666666643 0.06666666666666643 0.033333301544191229 
		0.099999976158140491 0.033333778381347656 0.033333333333333215 0.033333333333333215 
		0.033166666666667233 0.00016666666666598218 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.099999904632568359 0.033333373069763361 0.066666603088378906 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666603088379794 0.06666669845581108 0.16666650772094727 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333432232749871 
		0.033333347461914187 0.033333262690862675 0.033333301544188565 0.13333328247070408 
		0.13333320617675781 0.033333333333333215 0.66666666666666696 0.02035650079506901 
		0.033929020311274982 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.59999999999999964 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.46666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.19999999999999929 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.46666666666666679 0.033333333333333215 
		0.033333333333327886 0.033333333333327886 0.033333333333333215 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.016666666666669272 0.041666666666667851 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666607 0.16666666666666607;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "C533DAC0-C241-2072-B81D-B4B6E751E7E0";
	setAttr ".tan" 18;
	setAttr -s 169 ".ktv[0:168]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 37 1 39 1 68 1 69 1 70 1.0003958225235805
		 71 1.0012484711118379 72 1.0018638526687433 74 1.0019616861088834 76 1.001993868161561
		 78 1.0020028791363107 88 1.0020028791363107 89 1.0020028791363107 90 1.0020028791363107
		 91 1.0020028791363107 92 1.0020028791363107 94 1.0020028791363107 95 1.0020028791363107
		 96 1.0020028791363107 97 1.0020028791363107 98 1.0020028791363107 100 1.0020028791363107
		 110 1.0020028791363107 111 1.0019698736077491 112 1.0016393485615536 113 1.0009330303247057
		 114 1.0003000906733903 115 1.000047586051598 116 1 118 1 120 1 124 1 125 1 140 1
		 141 1 142 1 144 1 149 1 166 1 168 1 169 1 172 1 173 1 174 1 175 1 175.995 1.2714648772298465
		 176 1.3379267778530848 178 1.0838064572459427 180 1 181 1 184 1 185 1 187 1 188 1
		 189 1 194 1 195 1 196 1.0866017215488628 197 1.2714648772298465 198 1.0382283618766697
		 199 1.0018251481848068 200 1.0900930608627883 201 1.2714648772298465 202 1.2714648772298465
		 203 1.135911914044587 205 1 207 1 209 1 214 1 215 1.0452290622787979 216 1.2714648772298465
		 217 1.2714648772298465 218 1.0441708824195206 219 1.0055213607180982 220 1 221 1
		 225 1 229 1 230 1 250 1 251 1 252 1 253 1.0034384534121941 254 1.0110030509190207
		 255 1.0185676484258475 256 1.0220061018380415 257 1.0220061018380415 258 1.0220061018380415
		 259 1.0220061018380415 260 1.0220061018380415 261 1.0220061018380415 262 1.0220061018380415
		 263 1.0220061018380415 265 1.0220061018380415 283 1.0220061018380415 284 1.0220668905102044
		 285 1.0228719976516079 286 1.0235318267683624 288 1.024282959123062 289 1.024282959123062
		 290 1.024282959123062 292 1.0243390237652665 294 1.0243390237652665 308 1.0243390237652665
		 309 1.0091110946666999 310 1.0008019371482075 311 0.99539321349716769 312 0.99539321349716769
		 313 0.99539321349716769 315 0.99539321349716769 317 0.99539321349716769 330 0.99539321349716769
		 331 0.99103371336394808 332 0.97619359628319624 333 0.96921505915914863 334 0.96504391626867769
		 335 0.96326563788377029 336 0.96301159811449777 338 0.96301159811449777 340 0.96301159811449777
		 349 0.96301159811449777 350 0.96301159811449777 351 0.96301159811449777 352 0.96301159811449777
		 353 0.96301159811449777 354 0.96301159811449777 355 0.96301159811449777 357 0.96301159811449777
		 359 0.96301159811449777 365 0.96301159811449777 366 0.96301159811449777 367 0.96301159811449777
		 369 0.96301159811449777 371 0.96301159811449777 373 0.96301159811449777 387 0.96301159811449777
		 388 0.96301159811449777 389 0.98099426458646011 390 1.0034434600188546 391 1.0348386634421343
		 392 1.2151703943022469 393 1.2151703943022469 394 1.0407805691155261 395 1.021551182420106
		 396 1.0126573621385595 397 1.0060478327992954 399 1 401 1 403 1 405 1 410 1;
	setAttr -s 169 ".kit[0:168]"  1 1 1 1 1 1 1 1 
		1 18 18 18 1 18 18 1 1 1 18 1 18 1 18 1 1 
		1 18 18 3 3 18 18 18 18 18 18 1 1 1 18 18 18 
		1 1 1 1 1 18 18 1 1 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 
		18 18 18 18 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 1 1 18 1 18 18 1 
		1 1 1 1 18 18 1 18;
	setAttr -s 169 ".kot[0:168]"  1 1 1 1 1 1 1 1 
		1 18 18 18 1 18 18 1 1 1 18 1 18 1 18 1 1 
		1 18 18 3 3 18 18 18 18 18 18 1 1 1 18 18 18 
		1 1 1 1 1 18 18 18 18 1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 
		18 18 18 18 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 1 1 18 1 18 18 1 
		1 1 1 1 18 18 18 18;
	setAttr -s 169 ".kwl[5:168]" yes no no yes no no no no no no no no no 
		no yes no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes yes yes no yes yes yes yes no yes yes no no yes no yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes no yes no yes yes yes no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		yes;
	setAttr -s 169 ".kix[0:168]"  0.46666717529296875 0.033333778381347656 
		0.039344676340911974 0.034087747240604815 0.031110777929639302 0.033333778381347656 
		0.040740742687441656 0.031854493974566467 0.013258517378251233 0.066666666666666652 
		0.066666666666666707 0.066666666666666652 0.39999961853027344 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.13333332538604736 0.066666666666666652 0.49999998461815709 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643 0.066666666666666874 0.33333333333333304 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.033333333333333215 0.033333333333333659 0.034845228991099209 
		0.043015975709895571 0.066666666666666874 0.33333333333333304 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666874 0.13333320617675781 
		0.16666668653488159 0.5 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.56666666666666643 0.066666603088378906 0.033333373069763361 
		0.099999904632565695 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033166666666667233 0.00016666666666598218 0.066666666666667318 0.06666666666666643 
		0.033333301544189453 0.099999976158143156 0.033333301544188565 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.06666669845581108 0.06666660308837713 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.033333349227906872 0.033333301544188565 0.033333377838135725 0.13333320617675959 
		1 1 0.51858341693878174 0.041393472752291771 0.030030002930320876 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666668206 
		0.46666666666666679 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333334991 0.033333333333338544 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.041666666666662522 0.016666666666663943 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.066666666666662877 0.16666666666666607;
	setAttr -s 169 ".kiy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.010853848089614093 0 0.00062128422291445138 0.00090901401309051444 0.00014675016021037379 
		6.5007746408829665e-05 2.0596513713666482e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.9016585684674752e-05 
		-0.00055659431145294036 -0.00076283555316258855 -0.00040983714038822505 -0.00012260871994551614 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.33623714396382631 0 -0.16896338892654353 0 0 
		0 0 0 0 0 0 0 0.13573243861492323 0 -0.1092096410755856 0 0.13481986452251982 0 0 
		-0.090488292409948823 0 0 0 0 0.13568718683639358 0 0 -0.066257268190383911 -0.016564081322978152 
		0 0 0 0 0 0 0 0 0.0061892161419494496 0.0082522881892654887 0.0061892161419494496 
		0 0 0 0 0 0 0 0 0 0 0.00018236601648857764 0.00073246812907901148 0.00047032049048471397 
		0 0 0 0 0 0 -0.0117685433085295 -0.0068589405847661045 0 0 0 0 0 0 -0.0095998086069857269 
		-0.0086632656984234613 -0.0054343242784655743 -0.003048477231269886 -0.00076211930781755477 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035939432803869575 0.026922199427837079 
		0.071723464767420531 0 0 -0.052099104474343183 -0.013235412321074724 -0.0053784194094255167 
		-0.0090717491989424914 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.033333778381347656 0.02546438246877495 
		0.031615132304156413 0.034552169642478411 0.033333333333333326 0.022222222267378466 
		0.032867489823212415 0.047115556457733465 0.066666595637798309 0.066666666666666707 
		0.066666666666666652 0.46666666666666667 0.033333778381347656 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.099999996923631151 0.96666666666666656 0.033333301544189453 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333659 0.03798935636394063 0.026303879296459165 
		0.40000009536743164 0.33333333333333304 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666874 0.13333333333333375 0.033333333333333215 
		0.5 1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.56666666666666643 
		0.06666666666666643 0.033333301544191229 0.099999976158140491 0.033333778381347656 
		0.033333333333333215 0.033333333333333215 0.033166666666667233 0.00016666666666598218 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.099999904632568359 
		0.033333373069763361 0.066666603088378906 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666603088379794 
		0.06666669845581108 0.16666650772094727 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333301544188565 0.033333349227906872 
		0.033333301544188565 0.13333328247070408 0.13333320617675781 0.033333333333333215 
		0.66666666666666696 0.02035650079506901 0.033929020311274982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666668206 
		0.46666666666666679 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333333215 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.016666666666669272 0.041666666666667851 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666607 0.16666666666666607;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.0007235892117023468 0 0.00062128422291474195 0.00090901401309118057 0.00029350032042008145 
		6.5007746408829231e-05 2.0596513713666621e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.9016585684673437e-05 
		-0.0005565943114531624 -0.00076283555316192242 -0.00040983714038889119 -0.00012260871994551614 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0016896338892584907 0 -0.16896338892654125 0 
		0 0 0 0 0 0 0 0 0.13573243861492323 0 -0.1092096410755885 0 0.13481986452251982 0 
		0 -0.18097658481989765 0 0 0 0 0.13568718683639358 0 0 -0.06625632196664788 -0.016564081322978819 
		0 0 0 0 0 0 0 0 0.0061892161419487834 0.0082522881892654887 0.0061892161419494496 
		0 0 0 0 0 0 0 0 0 0 0.00018236601648857764 0.00073246812907901148 0.00094064098096942794 
		0 0 0 0 0 0 -0.0117685433085295 -0.0068589405847661045 0 0 0 0 0 0 -0.0095998086069857269 
		-0.0086632656984234613 -0.0054343242784655743 -0.003048477231269886 -0.00076211930781755477 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035939432803873572 0.026922199427837079 
		0.071723464767413092 0 0 -0.026049552237173312 -0.013235412321076057 -0.010756838818849035 
		-0.018143498397886315 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "18AD603F-D44C-8786-E44B-4E9B6EBCB817";
	setAttr ".tan" 18;
	setAttr -s 169 ".ktv[0:168]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 37 1 39 1 68 1 69 1 70 1.0138173538198127
		 71 1.0435815701694773 72 1.0650632802779212 74 1.0684784453513871 76 1.0696018549150272
		 78 1.0699164095928464 88 1.0699164095928464 89 1.0699164095928464 90 1.0699164095928464
		 91 1.0699164095928464 92 1.0699164095928464 94 1.0699164095928464 95 1.0699164095928464
		 96 1.0699164095928464 97 1.0699164095928464 98 1.0699164095928464 100 1.0699164095928464
		 110 1.0699164095928464 111 1.0687642541722304 112 1.0572263015861065 113 1.0325701781810208
		 114 1.0104755509483232 115 1.0016611316250299 116 1 118 1 120 1 124 1 125 1 140 1
		 141 1 142 1 144 1 149 1 166 1 168 1 169 1 172 1 173 1 174 1 175 1 175.995 1 176 0.88751980622025384
		 178 1 180 1 181 1 184 1 185 1 187 1 188 1 189 1 194 1 195 1 196 1 197 1 198 1 199 1
		 200 1 201 1 202 1 203 1 205 1 207 1 209 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1
		 221 1 225 1 229 1 230 1 250 1 251 1 252 1 253 1.0034384534121941 254 1.0110030509190207
		 255 1.0185676484258475 256 1.0220061018380415 257 1.0220061018380415 258 1.0220061018380415
		 259 1.0220061018380415 260 1.0220061018380415 261 1.0220061018380415 262 1.0220061018380415
		 263 1.0220061018380415 265 1.0220061018380415 283 1.0220061018380415 284 1.0220668905102044
		 285 1.0228719976516079 286 1.0235318267683624 288 1.024282959123062 289 1.024282959123062
		 290 1.024282959123062 292 1.0243390237652665 294 1.0243390237652665 308 1.0243390237652665
		 309 1.0091110946666999 310 1.0008019371482075 311 0.99539321349716769 312 0.99539321349716769
		 313 0.99539321349716769 315 0.99539321349716769 317 0.99539321349716769 330 0.99539321349716769
		 331 0.99103371336394808 332 0.97619359628319624 333 0.96921505915914863 334 0.96504391626867769
		 335 0.96326563788377029 336 0.96301159811449777 338 0.96301159811449777 340 0.96301159811449777
		 349 0.96301159811449777 350 0.96301159811449777 351 0.96301159811449777 352 0.96301159811449777
		 353 0.96301159811449777 354 0.96301159811449777 355 0.96301159811449777 357 0.96301159811449777
		 359 0.96301159811449777 365 0.96301159811449777 366 0.96301159811449777 367 0.96301159811449777
		 369 0.96301159811449777 371 0.96301159811449777 373 0.96301159811449777 387 0.96301159811449777
		 388 0.96301159811449777 389 0.96301159811449777 390 0.96301159811449777 391 0.96301159811449777
		 392 1 393 1 394 1 395 1 396 1 397 1 399 1 401 1 403 1 405 1 410 1;
	setAttr -s 169 ".kit[0:168]"  1 1 1 1 1 1 1 1 
		1 18 18 18 1 18 18 1 1 1 18 1 18 1 18 1 1 
		1 18 18 3 3 18 18 18 18 18 18 1 1 1 18 18 18 
		1 1 1 1 1 18 18 1 1 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 
		18 18 18 18 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 1 1 18 1 18 18 1 
		1 1 1 1 18 18 1 18;
	setAttr -s 169 ".kot[0:168]"  1 1 1 1 1 1 1 1 
		1 18 18 18 1 18 18 1 1 1 18 1 18 1 18 1 1 
		1 18 18 3 3 18 18 18 18 18 18 1 1 1 18 18 18 
		1 1 1 1 1 18 18 18 18 1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 
		18 18 18 18 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 1 1 18 1 18 18 1 
		1 1 1 1 18 18 18 18;
	setAttr -s 169 ".kwl[19:168]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no yes yes yes yes no no no yes yes 
		no yes yes no no yes no yes yes yes no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no yes yes yes yes yes yes no yes no yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no yes;
	setAttr -s 169 ".kix[0:168]"  0.46666717529296875 0.033333778381347656 
		0.039344676340911974 0.034087747240604815 0.031110777929639302 0.16666668653488159 
		0.026839672033487444 0.020207606695942237 0.056467923097102246 0.066666666666666652 
		0.066666666666666707 0.066666666666666652 0.39999961853027344 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.13333332538604736 0.066666666666666652 0.49999998461815709 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643 0.066666666666666874 0.33333333333333304 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.033333333333333215 0.033333333333333659 0.034845228991099209 
		0.043015975709895571 0.066666666666666874 0.33333333333333304 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666874 0.13333320617675781 
		0.16666668653488159 0.5 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.56666666666666643 0.066666603088378906 0.033333373069763361 
		0.099999904632565695 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033166666666667233 0.00016666666666598218 0.066666666666667318 0.06666666666666643 
		0.033333301544189453 0.099999976158143156 0.033333301544188565 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.06666669845581108 0.06666660308837713 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.033333349227906872 0.033333301544188565 0.033333377838135725 0.13333320617675959 
		1 1 0.51858341693878174 0.041393472752291771 0.030030002930320876 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666668206 
		0.46666666666666679 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333334991 0.033333333333338544 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.041666666666662522 0.016666666666663943 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.066666666666662877 0.16666666666666607;
	setAttr -s 169 ".kiy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.0038778469447167119 0 0.02168776009264059 0.031731817917871608 0.00512274761019893 
		0.0022692873185530334 0.00071898212072962525 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0034564662618479236 
		-0.01942956774130241 -0.026629027193880273 -0.014306575396527021 -0.004280019362110643 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0061892161419494496 0.0082522881892654887 0.0061892161419494496 
		0 0 0 0 0 0 0 0 0 0 0.00018236601648857764 0.00073246812907901148 0.00047032049048471397 
		0 0 0 0 0 0 -0.0117685433085295 -0.0068589405847661045 0 0 0 0 0 0 -0.0095998086069857269 
		-0.0086632656984234613 -0.0054343242784655743 -0.003048477231269886 -0.00076211930781755477 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.033333778381347656 0.02546438246877495 
		0.031615132304156413 0.034552169642478411 0.033333333333333326 0.040406833015087962 
		0.050268522514377745 0.040207930555461568 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.46666666666666667 0.033333778381347656 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.099999996923631151 0.96666666666666656 0.033333301544189453 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333659 0.03798935636394063 0.026303879296459165 
		0.40000009536743164 0.33333333333333304 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666874 0.13333333333333375 0.033333333333333215 
		0.5 1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.56666666666666643 
		0.06666666666666643 0.033333301544191229 0.099999976158140491 0.033333778381347656 
		0.033333333333333215 0.033333333333333215 0.033166666666667233 0.00016666666666598218 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.099999904632568359 
		0.033333373069763361 0.066666603088378906 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666603088379794 
		0.06666669845581108 0.16666650772094727 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333301544188565 0.033333349227906872 
		0.033333301544188565 0.13333328247070408 0.13333320617675781 0.033333333333333215 
		0.66666666666666696 0.02035650079506901 0.033929020311274982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666668206 
		0.46666666666666679 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333333215 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.016666666666669272 0.041666666666667851 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666607 0.16666666666666607;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.00025852289400063455 0 0.021687760092640618 0.031731817917871608 0.01024549522039786 
		0.0022692873185530182 0.00071898212072963002 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0034564662618478776 
		-0.019429567741302556 -0.026629027193879606 -0.014306575396527021 -0.004280019362110643 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0061892161419487834 0.0082522881892654887 0.0061892161419494496 
		0 0 0 0 0 0 0 0 0 0 0.00018236601648857764 0.00073246812907901148 0.00094064098096942794 
		0 0 0 0 0 0 -0.0117685433085295 -0.0068589405847661045 0 0 0 0 0 0 -0.0095998086069857269 
		-0.0086632656984234613 -0.0054343242784655743 -0.003048477231269886 -0.00076211930781755477 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "1AE47464-5A4D-D034-0849-CEAF20B96A45";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 0 1 0.010810648962247621 2 0.030887568463564632
		 3 0.041698217425812256 4 0.036477589357317097 5 0.031256961288821931 6 0.03781796059359338
		 7 0.044378959898364823 8 0.042038870386183508 10 0.033750141587770163 12 0.031568608826190461
		 14 0.031256961288821931 28 0.031256961288821931 29 0.036256961288821929 30 0.031256961288821931
		 31 0.037569323521433939 32 0.043881685754045892 33 0.039600084483003999 35 0.024264465349037236
		 37 0.021851431069378348 39 0.021851431069378348 68 0.021851431069378348 69 0.021851431069378348
		 70 0.027619971727031234 71 0.040046091401988136 72 0.049014387341459832 74 0.050440168199053205
		 76 0.050909175060103652 78 0.05104049698119778 88 0.05104049698119778 89 0.054775640450639887
		 90 0.065514177925285924 91 0.056176319251680672 92 0.062339997669495315 94 0.079950507434679643
		 95 0.071713270162405418 96 0.059911462721122771 97 0.05413030414158327 98 0.051433946082613737
		 100 0.05104049698119778 110 0.05104049698119778 111 0.050980802920329554 112 0.050562944494251971
		 113 0.049428757337755688 114 0.047220077085631348 115 0.032105001225642457 116 0.012796640707824401
		 118 0.0022125401362964314 120 0 124 0 125 0 140 0 141 0 142 0 144 0.037500000000000033
		 149 0.075000000000000067 166 0.075000000000000067 168 -4.2631172779330989e-05 169 -0.0029086100600230146
		 172 -0.005 173 -0.005 174 0.075000000000000067 175 0.075000000000000067 175.995 0
		 176 0 178 0 180 0 181 0 184 0 185 0 187 0 188 0 189 0 194 0 195 0 196 0 197 0 198 0
		 199 0 200 0 201 0 202 0 203 0 205 0 207 0 209 0 214 0 215 0 216 0 217 0 218 0 219 0
		 220 0 221 0 225 0 229 0 230 0 250 0 251 0.005 252 0.019444444444444441 253 0.035138888888888886
		 254 0.042499999999999996 255 0.03875 256 0.035 257 0.03888888888888889 258 0.04611111111111111
		 259 0.049999999999999996 260 0.046435881587441462 261 0.041142651173198153 262 0.03817423727734244
		 263 0.036167103986521641 265 0.035 283 0.035000000000000163 284 0.035187853626970592
		 285 0.037915400767555819 286 0.04139652685749589 288 0.043470728745454441 289 0.043273640968626875
		 290 0.042840047859606219 292 0.042209366973757996 294 0.042209366973757996 308 0.042209366973757996
		 309 0.043291300652322472 310 0.04870096904514485 311 0.051603125442124073 312 0.049116256630060626
		 313 0.045455168009451423 315 0.042209366973757996 317 0.042209366973757996 330 0.042209366973757996
		 331 0.042734842278368157 332 0.044523605853356144 333 0.047881520953981439 334 0.050024494086572648
		 335 0.046080332243286032 336 0.04067138701499777 338 0.0383062270065593 340 0.0383062270065593
		 349 0.0383062270065593 350 0.0383062270065593 351 0.0383062270065593 352 0.0383062270065593
		 353 0.0383062270065593 354 0.0383062270065593 355 0.0383062270065593 357 0.0383062270065593
		 359 0.0383062270065593 365 0.0383062270065593 366 0.0383062270065593 367 0.0383062270065593
		 369 0.0383062270065593 371 0.0383062270065593 373 0.0383062270065593 387 0.0383062270065593
		 388 0.042241952173181843 389 0.04083570470525185 390 0.032084436388734032 391 0.006405776101259808
		 392 0 393 0 394 0.010453761395757098 395 0.018351990013447582 396 0.025000000000000799
		 397 0.027952449608934275 399 0.01 401 0.0014814814814814968 403 0.0001851851851851871
		 405 0 410 0;
	setAttr -s 169 ".kit[12:168]"  18 18 1 1 1 1 1 18 
		18 1 18 1 1 1 18 18 18 3 18 18 1 1 1 18 1 
		1 1 18 1 1 1 1 1 1 1 18 18 1 1 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1;
	setAttr -s 169 ".kot[12:168]"  18 18 1 1 1 1 1 18 
		18 1 18 1 1 1 18 18 18 3 18 18 1 1 1 18 1 
		1 1 18 1 1 1 1 1 1 1 18 18 18 18 1 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1;
	setAttr -s 169 ".kwl[49:168]" yes yes yes yes no yes no yes yes no yes 
		yes no yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes no no yes no yes yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 169 ".kix[0:168]"  0.1 0.033333333333333326 0.033333333333333319 
		0.03333333333333334 0.03333333333333334 0.033333333333333298 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.066666666666666596 0.066666666666666596 
		0.066666666666666596 0.46666666666666667 0.033333333333333326 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.066666666666666652 0.066666666666666652 0.49999997019767761 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.33333333333333304 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666874 0.13333320617675781 0.16666668653488159 
		0.5 0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666696 
		0.56666666666666643 0.066666603088378906 0.033333373069763361 0.099999904632565695 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033166666666667233 
		0.00016666666666598218 0.066666666666667318 0.06666666666666643 0.033333301544189453 
		0.099999976158143156 0.033333301544188565 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666603088378906 
		0.06666669845581108 0.06666660308837713 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333301544189453 0.033333262690862675 0.033333347461911522 
		0.033333432232747207 0.033333377838135725 0.13333320617675959 1 1 0.51858341693878174 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.59999999999999964 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666671759 0.46666666666667034 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.43333333333333179 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.29999999999999893 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.46666666666666679 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333368301391602;
	setAttr -s 169 ".kiy[0:168]"  0 0.01853254107813878 0.018532541078138773 
		0 -0.0078309421027427384 0 0.0098414989571571632 0 -0.0041006241744161176 -0.0037397704484223374 
		-0.00093494261210558954 0 0 0 0 0.0094685433489180015 0 -0.0075122474846188794 -0.0072391028389766632 
		0 0 0 0 0.0090543187573605757 0.013247564199883828 0.0021386712863900384 0.00094739385932191315 
		0.0003001643910722867 0 0 0.0072368404720441195 0 0 0.010566305859110801 0 -0.010019522356778368 
		-0.0067597746932639537 -0.0045206503925348182 -0.00059017365212394451 0 0 -0.00017908218260467845 
		-0.00071632873041871381 -0.0016117396434420853 -0.0028653149216748136 -0.022288277493603251 
		-0.011251884237333691 -0.0063983203539121798 0 0 0 0 0 0 0.021428571428571366 0 0 
		-0.0074360533617436886 -0.0020913899853192974 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010624999999999999 0.016666666666666663 
		0.013125000000000012 0 -0.0056249999999999842 0 0.006666666666666668 0.0066666666666666471 
		0 -0.005778455619259 -0.0034582240033695505 -0.0024831886908400283 -0.0015356627932995998 
		0 0 0.00056356088091128603 0.003997935007760918 0.0020707187796209572 0 -0.00035475799828961485 
		-0.00047301066438616701 0 0 0 0.0032458010356934269 0.0041559123949008007 0 -0.0040238581702316117 
		-0.0023484396170915037 0 0 0 0.0011571194397990738 0.0024298839360681638 0.0035181951908953291 
		0 -0.0062824386111803299 -0.0029295667700032918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0042187424037899782 -0.017214964301996021 -0.016042218194367016 0 0 0.0083333333333336004 
		0.0073681216020846096 0.0058328960710590655 0 -0.013235484063726566 -0.0022222222222222452 
		-0.0005555555555555613 0 0;
	setAttr -s 169 ".kox[0:168]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.033333333333333298 0.033333333333333381 
		0.033333333333333381 0.033333333333333298 0.066666666666666763 0.066666666666666763 
		0.066666666666666763 0.46666666666666667 0.033333333333333326 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666652 0.066666666666666652 0.96666666666666656 0.033333301544189453 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.33333333333333304 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666874 0.13333333333333375 0.033333333333333215 
		0.5 1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.56666666666666643 
		0.06666666666666643 0.033333301544191229 0.099999976158140491 0.033333778381347656 
		0.033333333333333215 0.033333333333333215 0.033166666666667233 0.00016666666666598218 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.099999904632568359 
		0.033333373069763361 0.066666603088378906 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666603088379794 
		0.06666669845581108 0.16666650772094727 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333432232749871 0.033333347461914187 0.033333262690862675 
		0.033333301544188565 0.13333328247070408 0.13333320617675781 0.033333333333333215 
		0.66666666666666696 0.037042129784822464 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.46666666666666501 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.1666666666666643 3.4666664600372314;
	setAttr -s 169 ".koy[0:168]"  0 0.018532541078138773 0.018532541078138794 
		0 -0.0078309421027427384 0 0.0098414989571571632 0 -0.008201248348832256 -0.0037397704484223582 
		-0.00093494261210556873 0 0 0 0 0.0094685433489179599 0 -0.015024494969237696 -0.0072391028389766632 
		0 0 0 0 0.0090543187573604543 0.013247564199883828 0.0042773425727801184 0.00094739385932190686 
		0.00030016439107228871 0 0 0.0072368404720440233 0 0 0.021132611718221311 0 -0.010019522356778502 
		-0.0067597746932638661 -0.0045206503925348182 -0.0011803473042478682 0 0 -0.00017908218260467845 
		-0.00071632873041871381 -0.0016117396434420853 -0.0028653149216748552 -0.022288277493602938 
		-0.022503768474667382 -0.0063983203539122223 0 0 0 0 0 0 0.0535714285714287 0 0 -0.003718026680871918 
		-0.0062741699559577284 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.010624999999999999 0.016666666666666659 0.013124999999999991 
		0 -0.0056249999999999842 0 0.006666666666666668 0.006666666666666668 0 -0.005778455619259 
		-0.0034582240033695505 -0.002483188690840174 -0.0030713255865990339 0 0 0.00056356088091128603 
		0.003997935007760918 0.0041414375592419249 0 -0.00035475799828963567 -0.00094602132877233402 
		0 0 0 0.0032458010356934269 0.0041559123949008007 0 -0.0040238581702316117 -0.0046968792341830386 
		0 0 0 0.0011571194397990738 0.0024298839360681751 0.0035181951908953499 0 -0.0062824386111803299 
		-0.0058591335400067519 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0042187424037899782 
		-0.017214964301996021 -0.016042218194367016 0 0 0.0083333333333336004 0.0073681216020846096 
		0.0058328960710590586 0 -0.013235484063726214 -0.0022222222222222452 -0.0005555555555555613 
		0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "1E3096D5-2D43-B112-6AFF-98ADA946B15B";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 -0.0050901537442524436
		 12 -0.0050901537442524436 14 -0.0050901537442524436 28 -0.0050901537442524436 29 -0.0050901537442524436
		 30 -0.0050901537442524436 31 -0.0045744369139909483 32 -0.0035740918061222112 33 -0.002765506582119959
		 35 -0.0025045981690236183 37 -0.0025045981690236183 39 -0.0025045981690236183 68 -0.0025045981690236183
		 69 -0.0010912698742978994 70 -0.00063522936755182672 71 -0.00036377594166644045 72 -0.00017385244561299675
		 74 -5.1511835737184036e-05 76 -1.1268214067509054e-05 78 0 88 0 89 0 90 0 91 0 92 0
		 94 0 95 0 96 0 97 0 98 0 100 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 118 0 120 0
		 124 0 125 0 140 0 141 0 142 0 144 0 149 0 166 0 168 0 169 0 172 0 173 0 174 0 175 -0.028407986878534075
		 175.995 0 176 -0.028407986878534075 178 0 180 0 181 0 184 0 185 0 187 0 188 0 189 0
		 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 205 0 207 0 209 0 214 0
		 215 0 216 0 217 0 218 0 219 0 220 0 221 0 225 0 229 0 230 0 250 0 251 0 252 0 253 -0.0034845552257275932
		 254 -0.0111505767223283 255 -0.018816598218929004 256 -0.0223011534446566 257 -0.0223011534446566
		 258 -0.0223011534446566 259 -0.0223011534446566 260 -0.0223011534446566 261 -0.0223011534446566
		 262 -0.0223011534446566 263 -0.0223011534446566 265 -0.0223011534446566 283 -0.0223011534446566
		 284 -0.022370365145514409 285 -0.023287029922797409 286 -0.024038286593183314 288 -0.024893497703881457
		 289 -0.024893497703881457 290 -0.024893497703881457 292 -0.024957330801511402 294 -0.024957330801511402
		 308 -0.024957330801511402 309 -0.01182767713437124 310 -0.004663448841911666 311 0
		 312 0 313 0 315 0 317 0 330 0 331 0 332 0 333 0 334 0 335 0 336 0 338 0 340 0 349 0
		 350 0 351 0 352 0 353 0 354 0 355 0 357 0 359 0 365 0 366 0 367 0 369 0 371 0 373 0
		 387 0 388 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 399 0 401 0 403 0
		 405 0 410 0;
	setAttr -s 169 ".kit[0:168]"  18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		1 1 1 1 1 18 18 1 1 18 3 3 3 3 3 1 1 
		1 18 3 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 1 1 18 1 18 18 1 
		1 1 1 1 18 18 1 18;
	setAttr -s 169 ".kot[0:168]"  18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 18 1 18 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		1 1 1 1 1 18 18 18 18 1 3 3 3 3 3 1 1 
		1 18 3 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 1 1 18 1 18 18 1 
		1 1 1 1 18 18 18 18;
	setAttr -s 169 ".ktl[5:168]" no yes yes no yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 169 ".kwl[49:168]" yes yes yes yes yes yes yes yes yes no yes 
		yes yes no yes no yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes no no yes no yes yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no yes;
	setAttr -s 169 ".kix[1:168]"  0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.16666668653488159 0.026839672033487444 
		0.020207606695942237 0.056467923097102246 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.46666666666666667 0.033333333333333326 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.13333332538604736 0.066666666666666652 0.49999998461815709 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333659 0.034845216244387522 0.043015951661363072 
		0.066666666666666874 0.33333333333333304 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666874 0.13333320617675781 0.16666668653488159 
		0.5 0.033333333333333215 0.033333333333333215 0.06666666666666643 0.16666666666666696 
		0.56666666666666643 0.066666603088378906 0.033333373069763361 0.099999904632565695 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033166666666667233 
		0.00016666666666598218 0.066666666666667318 0.06666666666666643 0.033333301544189453 
		0.099999976158143156 0.033333301544188565 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334103 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666603088378906 
		0.06666669845581108 0.06666660308837713 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333301544189453 0.033333262690862675 0.033333347461911522 
		0.033333432232747207 0.033333377838135725 0.13333320617675959 1 1 0.66666666666666696 
		0.041393615947438178 0.030029954031840944 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.59999999999999964 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666671759 0.46666666666667034 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.43333333333333179 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.29999999999999893 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.19999999999999929 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.46666666666666679 
		0.033333333333334991 0.033333333333338544 0.033333333333333215 0.033333333333338544 
		0.033333333333333215 0.033333333333333215 0.033333333333331439 0.041666666666662522 
		0.016666666666663943 0.033333333333327886 0.10000000000000497 0.06666666666666643 
		0.06666666666666643 0.066666666666662877 0.16666666666666607;
	setAttr -s 169 ".kiy[1:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00077488238737749657 
		0.0010651364971477379 0.00039136261964451248 0 0 0 0 0.00058268643085265359 0.00034657077447760741 
		0.00021351226913129224 0.00018351091481371782 8.1292115772744127e-05 2.5755917868591933e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0062721994063096682 
		-0.0083629325417462225 -0.0062721994063096656 0 0 0 0 0 0 0 0 0 0 -0.00020763510257342663 
		-0.00083396072383445236 -0.00053548926036134945 0 0 0 0 0 0 0.010146940979799868 
		0.0059138385671856199 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[1:168]"  0.033333333333333319 0.03333333333333334 
		0.03333333333333334 0.033333333333333326 0.040406833015087962 0.050268522514377745 
		0.040207930555461568 0.066666666666666652 0.066666666666666707 0.066666666666666652 
		0.46666666666666667 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		0.099999996923631151 0.96666666666666656 0.033333301544189453 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.066666666666666874 0.33333333333333304 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.06666666666666643 0.033333333333333215 
		0.033333333333333659 0.037989338210259405 0.026303898895109867 0.40000009536743164 
		0.33333333333333304 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.13333333333333375 0.033333333333333215 0.5 1 0.033333333333333215 
		0.06666666666666643 0.16666666666666696 0.56666666666666643 0.06666666666666643 0.033333301544191229 
		0.099999976158140491 0.033333778381347656 0.033333333333333215 0.033333333333333215 
		0.033166666666667233 0.00016666666666598218 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.099999904632568359 0.033333373069763361 0.066666603088378906 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666603088379794 0.06666669845581108 0.16666650772094727 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333432232749871 
		0.033333347461914187 0.033333262690862675 0.033333301544188565 0.13333328247070408 
		0.13333320617675781 0.033333333333333215 0.66666666666666696 0.020356255682258961 
		0.033929037151974484 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.59999999999999964 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.46666666666666501 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.43333333333333179 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.19999999999999929 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.46666666666666679 0.033333333333333215 
		0.033333333333327886 0.033333333333327886 0.033333333333333215 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.016666666666669272 0.041666666666667851 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666607 0.16666666666666607;
	setAttr -s 169 ".koy[1:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00077488238737749224 
		0.0010651364971477457 0.00078272523928902247 0 0 0 0 0.00058268643085266129 0.00034657077447760286 
		0.00021351226913129224 0.00036702182962743818 8.1292115772743585e-05 2.5755917868592102e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0062721994063096682 
		-0.0083629325417462225 -0.006272199406309676 0 0 0 0 0 0 0 0 0 0 -0.00020763510257342663 
		-0.00083396072383445236 -0.0010709785207226989 0 0 0 0 0 0 0.010146940979799868 0.0059138385671856199 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "FD9C562C-0B40-D90D-7A20-FE891E19D3B7";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 37 0 39 0 68 0 69 0 70 0 71 0 72 0 74 0
		 76 0 78 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 98 0 100 0 110 0 111 0 112 0
		 113 0 114 0 115 0 116 0 118 0 120 0 124 0 125 0 140 0 141 0 142 0 144 0 149 0 166 0
		 168 0 169 0 172 0 173 0 174 0 175 0 175.995 0 176 0 178 0 180 0 181 0 184 0 185 0
		 187 0 188 0 189 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 205 0
		 207 0 209 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 225 0 229 0 230 0 250 0
		 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0 260 0 261 0 262 0 263 0 265 0
		 283 0 284 0 285 0 286 0 288 0 289 0 290 0 292 0 294 0 308 0 309 0 310 0 311 0 312 0
		 313 0 315 0 317 0 330 0 331 0 332 0 333 0 334 0 335 0 336 0 338 0 340 0 349 0 350 0
		 351 0 352 0 353 0 354 0 355 0 357 0 359 0 365 0 366 0 367 0 369 0 371 0 373 0 387 0
		 388 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 399 0 401 0 403 0 405 0
		 410 0;
	setAttr -s 169 ".kit[9:168]"  18 18 18 3 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		18 18 1 1 1 18 18 18 1 1 1 1 1 18 18 1 1 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 1 18 18 1 1 1 1 1 18 18 1 18;
	setAttr -s 169 ".kot[9:168]"  18 18 18 3 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		18 18 1 1 1 18 18 18 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 1 18 18 1 1 1 1 1 18 18 18 18;
	setAttr -s 169 ".kwl[49:168]" yes yes yes yes no no no yes yes no yes 
		yes no no yes no yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes no no yes no yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no yes;
	setAttr -s 169 ".kix[0:168]"  0.46666717529296875 0.033333778381347656 
		0.039344676340911974 0.034087747240604815 0.031110777929639302 0.16666668653488159 
		0.026839672033487444 0.020207606695942237 0.056467923097102246 0.066666666666666652 
		0.066666666666666707 0.066666666666666652 0.46666666666666667 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.13333332538604736 0.066666666666666652 0.49999998461815709 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643 0.066666666666666874 0.10000014305114746 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.033333333333333215 0.033333333333333659 0.034845216244387522 
		0.043015951661363072 0.066666666666666874 0.33333333333333304 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666874 0.13333320617675781 
		0.16666668653488159 0.5 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.56666666666666643 0.066666603088378906 0.033333373069763361 
		0.099999904632565695 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033166666666667233 0.00016666666666598218 0.066666666666667318 0.06666666666666643 
		0.033333301544189453 0.099999976158143156 0.033333301544188565 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.06666669845581108 0.06666660308837713 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333301544189453 0.033333262690862675 
		0.033333347461911522 0.033333432232747207 0.033333377838135725 0.13333320617675959 
		1 1 0.51858341693878174 0.041393472752291771 0.030030002930320876 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666671759 
		0.46666666666667034 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333334991 0.033333333333338544 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.041666666666662522 0.016666666666663943 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.066666666666662877 0.16666666666666607;
	setAttr -s 169 ".kiy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.033333778381347656 0.02546438246877495 
		0.031615132304156413 0.034552169642478411 0.033333333333333326 0.040406833015087962 
		0.050268522514377745 0.040207930555461568 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.46666666666666667 0.033333333333333326 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.099999996923631151 0.96666666666666656 0.033333301544189453 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.5 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.06666666666666643 0.033333333333333215 
		0.033333333333333659 0.037989338210259405 0.026303898895109867 0.40000009536743164 
		0.33333333333333304 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.13333333333333375 0.033333333333333215 0.5 1 0.033333333333333215 
		0.06666666666666643 0.16666666666666696 0.56666666666666643 0.06666666666666643 0.033333301544191229 
		0.099999976158140491 0.033333778381347656 0.033333333333333215 0.033333333333333215 
		0.033166666666667233 0.00016666666666598218 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.099999904632568359 0.033333373069763361 0.066666603088378906 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666603088379794 0.06666669845581108 0.16666650772094727 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333432232749871 
		0.033333347461914187 0.033333262690862675 0.033333301544188565 0.13333328247070408 
		0.13333320617675781 0.033333333333333215 0.66666666666666696 0.02035650079506901 
		0.033929020311274982 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.59999999999999964 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.46666666666666501 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.43333333333333179 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.19999999999999929 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.46666666666666679 0.033333333333333215 
		0.033333333333327886 0.033333333333327886 0.033333333333333215 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.016666666666669272 0.041666666666667851 
		0.033333333333338544 0.066666666666669983 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666607 0.16666666666666607;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "5208F883-A344-69A4-5BEC-5EB77ABBA983";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 0.98785765664009706
		 12 0.98785765664009706 14 0.98785765664009706 28 0.98785765664009706 29 0.98785765664009706
		 30 0.98785765664009706 31 0.98827495294331624 32 0.98908439000443626 33 0.98973866305703895
		 35 0.98994977913833626 37 0.98994977913833626 39 0.98994977913833626 68 0.98994977913833626
		 69 0.98994977913833626 70 0.98865665903449784 71 0.9858711252022847 72 0.98386072353143605
		 74 0.98354110961172203 76 0.98343597345392142 78 0.98340653532973721 88 0.98340653532973721
		 89 0.98340653532973721 90 0.98340653532973721 91 0.98340653532973721 92 0.98340653532973721
		 94 0.98340653532973721 95 0.98340653532973721 96 0.98340653532973721 97 0.98340653532973721
		 98 0.98340653532973721 100 0.98340653532973721 110 0.98340653532973721 111 0.98367997972394994
		 112 0.98641831554124859 113 0.99227002496126127 114 0.99751380705080828 115 0.99960575880407609
		 116 1 118 1 120 1 124 1 125 1.0009803807356974 140 1 141 1 142 1 144 1 149 1 166 1
		 168 1 169 1 172 1 173 1 174 1 175 1 175.995 1.2714648772298465 176 1.2136702812559128
		 178 1.0838064572459427 180 1 181 1 184 1 185 1 187 1 188 1 189 1 194 1 195 1 196 1.0866017215488628
		 197 1.2714648772298465 198 1.0382283618766697 199 1.0018251481848068 200 1.0900930608627883
		 201 1.2714648772298465 202 1.2714648772298465 203 1.135911914044587 205 1 207 1 209 1
		 214 1 215 1.0452290622787979 216 1.2714648772298465 217 1.2714648772298465 218 1.0441708824195206
		 219 1.0055213607180982 220 1 221 1 225 1 229 1 230 1 250 1 251 1 252 1 253 0.99637900347677799
		 254 0.98841281112568946 255 0.98044661877460093 256 0.97682562225137881 257 0.97682562225137881
		 258 0.97682562225137881 259 0.97682562225137881 260 0.97682562225137881 261 0.97682562225137881
		 262 0.97682562225137881 263 0.97682562225137881 265 0.97682562225137881 283 0.97682562225137881
		 284 0.97646567184982269 285 0.97169835865586851 286 0.9677912860536112 288 0.96334357592807118
		 289 0.96334357592807118 290 0.96334357592807118 292 0.96301159811449777 294 0.96301159811449777
		 308 0.96301159811449777 309 0.98585806021670497 310 0.99832428928296568 311 1.0064389974034826
		 312 1.0064389974034826 313 1.0064389974034826 315 1.0064389974034826 317 1.0064389974034826
		 330 1.0064389974034826 331 1.0088488576401216 332 1.0170522311845922 333 1.0209098521528777
		 334 1.0232155915922434 335 1.0241985947436387 336 1.0243390237652665 338 1.0243390237652665
		 340 1.0243390237652665 349 1.0243390237652665 350 1.0243390237652665 351 1.0243390237652665
		 352 1.0243390237652665 353 1.0243390237652665 354 1.0243390237652665 355 1.0243390237652665
		 357 1.0243390237652665 359 1.0243390237652665 365 1.0243390237652665 366 1.0243390237652665
		 367 1.0243390237652665 369 1.0243390237652665 371 1.0243390237652665 373 1.0243390237652665
		 387 1.0243390237652665 388 1.0243390237652665 389 1.0423216902372285 390 1.0647708856696232
		 391 1.096166089092903 392 1.2151703943022469 393 1.2151703943022469 394 1.0407805691155261
		 395 1.021551182420106 396 1.0126573621385595 397 1.0060478327992954 399 1 401 1 403 1
		 405 1 410 1;
	setAttr -s 169 ".kit[9:168]"  18 18 18 1 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 3 3 18 18 18 18 
		18 18 1 1 1 18 18 18 1 1 1 1 1 18 18 1 1 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 1 18 18 1 1 1 1 1 18 18 1 18;
	setAttr -s 169 ".kot[9:168]"  18 18 18 1 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 3 3 18 18 18 18 
		18 18 1 1 1 18 18 18 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 1 18 18 1 1 1 1 1 18 18 18 18;
	setAttr -s 169 ".kwl[5:168]" yes no no yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes yes yes no yes yes yes yes no yes yes no no yes no yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes no yes no yes yes yes no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		yes;
	setAttr -s 169 ".kix[0:168]"  0.46666717529296875 0.033333778381347656 
		0.039344676340911974 0.034087747240604815 0.031110777929639302 0.16666668653488159 
		0.026839672033487444 0.020207606695942237 0.056467923097102246 0.066666666666666652 
		0.066666666666666707 0.066666666666666652 0.39999961853027344 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.13333332538604736 0.066666666666666652 0.49999998461815709 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643 0.066666666666666874 0.33333333333333304 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.033333333333333215 0.033333333333333659 0.034845216244387522 
		0.043015951661363072 0.066666666666666874 0.33333333333333304 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666874 0.13333320617675781 
		0.16666668653488159 0.5 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.56666666666666643 0.066666603088378906 0.033333373069763361 
		0.099999904632565695 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033166666666667233 0.00016666666666598218 0.066666666666667318 0.06666666666666643 
		0.033333301544189453 0.099999976158143156 0.033333301544188565 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.06666669845581108 0.06666660308837713 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.033333349227906872 0.033333301544188565 0.033333377838135725 0.13333320617675959 
		1 1 0.51858341693878174 0.041393472752291771 0.030030002930320876 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666671759 
		0.46666666666667034 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333334991 0.033333333333338544 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.041666666666662522 0.016666666666663943 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.066666666666662877 0.16666666666666607;
	setAttr -s 169 ".kiy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00062700213898063081 
		0.00086186352006023537 0.00031667412194613664 0 0 0 0 0 -0.0020296852023000867 -0.0029696751068284399 
		-0.00047942087957086876 -0.00021237503875731826 -6.7287140992411168e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.00082033318263818877 0.0046112757756194469 0.0063199444095928259 
		0.0033954211146880464 0.0010157894332217809 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00046797610968362383 
		-0.10683514062795713 0 0 0 0 0 0 0 0 0 0.13573243861492323 0 -0.1092096410755856 
		0 0.13481986452251982 0 0 -0.090488292409948823 0 0 0 0 0.13568718683639358 0 0 -0.066257268190383911 
		-0.016564081322978152 0 0 0 0 0 0 0 0 -0.0065177937417999487 -0.0086903916557328209 
		-0.0065177937417996157 0 0 0 0 0 0 0 0 0 0 -0.0010798512046683584 -0.0043371928981057462 
		-0.0027849275759324423 0 0 0 0 0 0 0.017656345584233957 0.010290468593388835 0 0 
		0 0 0 0 0.0053066168905547828 0.0047889113173739482 0.0030040054115114678 0.0016851482595343636 
		0.00042128706488342438 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035939432803869575 
		0.026922199427837246 0.071723464767420531 0 0 -0.052099104474343183 -0.013235412321074724 
		-0.0053784194094255167 -0.0090717491989424914 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.033333778381347656 0.02546438246877495 
		0.031615132304156413 0.034552169642478411 0.033333333333333326 0.040406833015087962 
		0.050268522514377745 0.040207930555461568 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.46666666666666667 0.033333778381347656 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.099999996923631151 0.96666666666666656 0.033333301544189453 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333659 0.037989338210259405 0.026303898895109867 
		0.40000009536743164 0.33333333333333304 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666874 0.13333333333333375 0.033333333333333215 
		0.5 1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.56666666666666643 
		0.06666666666666643 0.033333301544191229 0.099999976158140491 0.033333778381347656 
		0.033333333333333215 0.033333333333333215 0.033166666666667233 0.00016666666666598218 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.099999904632568359 
		0.033333373069763361 0.066666603088378906 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666603088379794 
		0.06666669845581108 0.16666650772094727 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333301544188565 0.033333349227906872 
		0.033333301544188565 0.13333328247070408 0.13333320617675781 0.033333333333333215 
		0.66666666666666696 0.02035650079506901 0.033929020311274982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.46666666666666501 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333333215 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.016666666666669272 0.041666666666667851 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666607 0.16666666666666607;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00062700213898070345 
		0.00086186352006056843 0.00063334824389194022 0 0 0 0 0 -0.0020296852023000689 -0.002969675106828773 
		-0.00095884175914207059 -0.00021237503875731685 -6.7287140992411629e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.00082033318263817793 0.0046112757756193723 0.006319944409593159 
		0.0033954211146880464 0.0010157894332217809 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18719044387422015 
		-0.1068351406279557 0 0 0 0 0 0 0 0 0 0.13573243861492323 0 -0.1092096410755885 0 
		0.13481986452251982 0 0 -0.18097658481989765 0 0 0 0 0.13568718683639358 0 0 -0.06625632196664788 
		-0.016564081322978819 0 0 0 0 0 0 0 0 -0.0065177937417996157 -0.008690391655733154 
		-0.0065177937417996157 0 0 0 0 0 0 0 0 0 0 -0.0010798512046683584 -0.0043371928981057462 
		-0.0055698551518648847 0 0 0 0 0 0 0.017656345584233957 0.010290468593388835 0 0 
		0 0 0 0 0.0053066168905547828 0.0047889113173740228 0.0030040054115114678 0.0016851482595343636 
		0.00042128706488409051 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035939432803873572 
		0.026922199427837246 0.071723464767413092 0 0 -0.026049552237173312 -0.013235412321076057 
		-0.010756838818849035 -0.018143498397886315 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "46F0F681-1143-C8FB-6C4F-DDB7E3827655";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 0.98785765664009706
		 12 0.98785765664009706 14 0.98785765664009706 28 0.98785765664009706 29 0.98785765664009706
		 30 0.98785765664009706 31 0.98827495294331624 32 0.98908439000443626 33 0.98973866305703895
		 35 0.98994977913833626 37 0.98994977913833626 39 0.98994977913833626 68 0.98994977913833626
		 69 0.98994977913833626 70 0.99413182477364237 71 1.0031404463010825 72 1.0096422333414572
		 74 1.01067588829273 76 1.0110159063688067 78 1.0111111114301081 88 1.0111111114301081
		 89 1.0111111114301081 90 1.0111111114301081 91 1.0111111114301081 92 1.0111111114301081
		 94 1.0111111114301081 95 1.0111111114301081 96 1.0111111114301081 97 1.0111111114301081
		 98 1.0111111114301081 100 1.0111111114301081 110 1.0111111114301081 111 1.0109280109628813
		 112 1.0090944002610978 113 1.0051760506750167 114 1.0016647739000959 115 1.0002639869337293
		 116 1 118 1 120 1 124 1 125 1.0009803807356974 140 1 141 1 142 1 144 1 149 1 166 1
		 168 1 169 1 172 1 173 1 174 1 175 1 175.995 1 176 1 178 1 180 1 181 1 184 1 185 1
		 187 1 188 1 189 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 205 1
		 207 1 209 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 225 1 229 1 230 1 250 1
		 251 1 252 1 253 0.99637900347677799 254 0.98841281112568946 255 0.98044661877460093
		 256 0.97682562225137881 257 0.97682562225137881 258 0.97682562225137881 259 0.97682562225137881
		 260 0.97682562225137881 261 0.97682562225137881 262 0.97682562225137881 263 0.97682562225137881
		 265 0.97682562225137881 283 0.97682562225137881 284 0.97646567184982269 285 0.97169835865586851
		 286 0.9677912860536112 288 0.96334357592807118 289 0.96334357592807118 290 0.96334357592807118
		 292 0.96301159811449777 294 0.96301159811449777 308 0.96301159811449777 309 0.98668551920041259
		 310 0.99960325332630517 311 1.0080118620124523 312 1.0080118620124523 313 1.0080118620124523
		 315 1.0080118620124523 317 1.0080118620124523 330 1.0080118620124523 331 1.0110694628554728
		 332 1.0191234086107313 333 1.0220896204588983 334 1.0235591359688316 335 1.0242415377907121
		 336 1.0243390237652665 338 1.0243390237652665 340 1.0243390237652665 349 1.0243390237652665
		 350 1.0243390237652665 351 1.0243390237652665 352 1.0243390237652665 353 1.0243390237652665
		 354 1.0243390237652665 355 1.0243390237652665 357 1.0243390237652665 359 1.0243390237652665
		 365 1.0243390237652665 366 1.0243390237652665 367 1.0243390237652665 369 1.0243390237652665
		 371 1.0243390237652665 373 1.0243390237652665 387 1.0243390237652665 388 1.0243390237652665
		 389 1.0243390237652665 390 1.0243390237652665 391 1.0243390237652665 392 1 393 1
		 394 1 395 1 396 1 397 1 399 1 401 1 403 1 405 1 410 1;
	setAttr -s 169 ".kit[9:168]"  18 18 18 1 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 3 3 18 18 18 18 
		18 18 1 1 1 18 18 18 1 1 1 1 1 18 18 1 1 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 1 18 18 1 1 1 1 1 18 18 1 18;
	setAttr -s 169 ".kot[9:168]"  18 18 18 1 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 3 3 18 18 18 18 
		18 18 1 1 1 18 18 18 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 18 1 18 18 1 1 1 1 1 18 18 18 18;
	setAttr -s 169 ".kwl[49:168]" yes yes yes yes no no no yes yes no yes 
		yes no no yes no yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes no yes no yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no yes;
	setAttr -s 169 ".kix[0:168]"  0.46666717529296875 0.033333778381347656 
		0.039344676340911974 0.034087747240604815 0.031110777929639302 0.16666668653488159 
		0.026839672033487444 0.020207606695942237 0.056467923097102246 0.066666666666666652 
		0.066666666666666707 0.066666666666666652 0.39999961853027344 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.13333332538604736 0.066666666666666652 0.49999998461815709 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643 0.066666666666666874 0.33333333333333304 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.033333333333333215 0.033333333333333659 0.034845216244387522 
		0.043015951661363072 0.066666666666666874 0.33333333333333304 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666874 0.13333320617675781 
		0.16666668653488159 0.5 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.56666666666666643 0.066666603088378906 0.033333373069763361 
		0.099999904632565695 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033166666666667233 0.00016666666666598218 0.066666666666667318 0.06666666666666643 
		0.033333301544189453 0.099999976158143156 0.033333301544188565 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.06666669845581108 0.06666660308837713 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.033333349227906872 0.033333301544188565 0.033333377838135725 0.13333320617675959 
		1 1 0.51858341693878174 0.041393472752291771 0.030030002930320876 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666671759 
		0.46666666666667034 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666683620875133 
		0.43333415985107671 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333334991 0.033333333333338544 0.033333333333333215 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.041666666666662522 0.016666666666663943 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.066666666666662877 0.16666666666666607;
	setAttr -s 169 ".kiy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00062700213898063081 
		0.00086186352006023537 0.00031667412194613664 0 0 0 0 0 0.00656415140104037 0.0096041479688733222 
		0.0015504824269092499 0.00068683651367474014 0.00021761156868904604 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.00054930140168041319 -0.0030877456875951412 -0.0042318833325336591 
		-0.0022736000652741062 -0.00068018040875372776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0065177937417999487 
		-0.0086903916557328209 -0.0065177937417996157 0 0 0 0 0 0 0 0 0 0 -0.0010798512046683584 
		-0.0043371928981057462 -0.0027849275759324423 0 0 0 0 0 0 0.018295827605903703 0.010663171406019854 
		0 0 0 0 0 0 0.005555773299139477 0.0041632243711196004 0.0019935315021324396 0.0011698316946520126 
		0.00029245792366316969 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.033333778381347656 0.02546438246877495 
		0.031615132304156413 0.034552169642478411 0.033333333333333326 0.040406833015087962 
		0.050268522514377745 0.040207930555461568 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.46666666666666667 0.033333778381347656 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.099999996923631151 0.96666666666666656 0.033333301544189453 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333659 0.037989338210259405 0.026303898895109867 
		0.40000009536743164 0.33333333333333304 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666874 0.13333333333333375 0.033333333333333215 
		0.5 1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.56666666666666643 
		0.06666666666666643 0.033333301544191229 0.099999976158140491 0.033333778381347656 
		0.033333333333333215 0.033333333333333215 0.033166666666667233 0.00016666666666598218 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.099999904632568359 
		0.033333373069763361 0.066666603088378906 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666603088379794 
		0.06666669845581108 0.16666650772094727 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333301544188565 0.033333349227906872 
		0.033333301544188565 0.13333328247070408 0.13333320617675781 0.033333333333333215 
		0.66666666666666696 0.02035650079506901 0.033929020311274982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.46666666666666501 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333311292860266 0.033333778381347656 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333333215 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.016666666666669272 0.041666666666667851 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666607 0.16666666666666607;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00062700213898070345 
		0.00086186352006056843 0.00063334824389194022 0 0 0 0 0 0.0065641514010402746 0.0096041479688739884 
		0.0031009648538184997 0.00068683651367473558 0.00021761156868904747 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.00054930140168040593 -0.0030877456875955112 -0.0042318833325343252 
		-0.0022736000652747723 -0.00068018040875306163 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0065177937417996157 
		-0.008690391655733154 -0.0065177937417996157 0 0 0 0 0 0 0 0 0 0 -0.0010798512046683584 
		-0.0043371928981057462 -0.0055698551518648847 0 0 0 0 0 0 0.018295827605903703 0.010663171406019854 
		0 0 0 0 0 0 0.005555773299139477 0.0041632243711193784 0.0019935315021324396 0.0011698316946520126 
		0.00029245792366316969 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "FAE84F16-0143-E51C-E7AD-E495716A9478";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 37 0 39 0 68 0 69 0 70 0 71 0 72 0 74 0
		 76 0 78 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 98 0 100 0 110 0 111 0 112 0
		 113 0 114 0 115 0 116 0 118 0 120 0 124 0 125 0 140 0 141 0 142 0 144 0 149 0 166 0
		 168 0 169 0 172 0 173 0 174 0 175 0 175.995 0 176 0 178 0 180 0 181 0 184 0 185 0
		 187 0 188 0 189 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 205 0
		 207 0 209 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 225 0 229 0 230 0 250 0
		 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0 260 0 261 0 262 0 263 0 265 0
		 283 0 284 0 285 0 286 0 288 0 289 0 290 0 292 0 294 0 308 0 309 0 310 0 311 0 312 0
		 313 0 315 0 317 0 330 0 331 0 332 0 333 0 334 0 335 0 336 0 338 0 340 0 349 0 350 0
		 351 0 352 0 353 0 354 0 355 0 357 0 359 0 365 0 366 0 367 0 369 0 371 0 373 0 387 0
		 388 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 399 0 401 0 403 0 405 0
		 410 0;
	setAttr -s 169 ".kit[9:168]"  18 18 18 3 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 1 1 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 3 3 18 18 18 18 18 
		18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kot[9:168]"  18 18 18 3 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 3 3 18 18 18 18 18 
		18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kwl[49:168]" yes yes yes yes no no no yes yes no yes 
		yes no no yes no yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes no no yes no yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 169 ".kix[0:168]"  0.46666717529296875 0.033333778381347656 
		0.042425117743268667 0.03624210178517713 0.034564686294717373 0.03360661189408895 
		0.026839672033487444 0.020207606695942237 0.056467923097102246 0.066666666666666652 
		0.066666666666666707 0.066666666666666652 0.46666666666666667 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.13333332538604736 0.066666666666666652 0.49999998461815709 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643 0.066666666666666874 0.10000014305114746 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.036601615808784072 
		0.045135275587176338 0.066666666666666874 0.33333333333333304 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666874 0.13333320617675781 
		0.16666668653488159 0.5 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.56666666666666643 0.066666603088378906 0.033333373069763361 
		0.099999904632565695 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033166666666667233 0.00016666666666598218 0.066666666666667318 0.06666666666666643 
		0.033333301544189453 0.099999976158143156 0.033333301544188565 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.06666669845581108 0.06666660308837713 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333301544189453 0.033333262690862675 
		0.033333347461911522 0.033333432232747207 0.033333377838135725 0.13333320617675959 
		1 1 0.51858341693878174 0.041393472752291771 0.030030002930320876 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666671759 
		0.46666666666667034 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333334991 0.033333333333338544 0.041666666666667851 
		0.016666666666669272 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.041666666666662522 0.016666666666663943 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666607;
	setAttr -s 169 ".kiy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.033333778381347656 0.022891955340974754 
		0.029949761356838384 0.03178178957099026 0.032786775242446831 0.040406833015087962 
		0.050268522514377745 0.040207930555461568 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.46666666666666667 0.033333333333333326 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.099999996923631151 0.96666666666666656 0.033333301544189453 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.034900732877663376 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.039941825251212038 0.024489926834514897 
		0.40000009536743164 0.33333333333333304 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666874 0.13333333333333375 0.033333333333333215 
		0.5 1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.56666666666666643 
		0.06666666666666643 0.033333301544191229 0.099999976158140491 0.033333778381347656 
		0.033333333333333215 0.033333333333333215 0.033166666666667233 0.00016666666666598218 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.099999904632568359 
		0.033333373069763361 0.066666603088378906 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666603088379794 
		0.06666669845581108 0.16666650772094727 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333432232749871 0.033333347461914187 0.033333262690862675 
		0.033333301544188565 0.13333328247070408 0.13333320617675781 0.033333333333333215 
		0.66666666666666696 0.02035650079506901 0.033929020311274982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.46666666666666501 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333333215 0.033333333333327886 0.016666666666663943 
		0.041666666666662522 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.016666666666669272 0.041666666666667851 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.16666666666666607;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "F8354BA8-FF4D-0D99-3709-0CA361AA4717";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 37 0 39 0 68 0 69 0 70 0 71 0 72 0 74 0
		 76 0 78 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 98 0 100 0 110 0 111 0 112 0
		 113 0 114 0 115 0 116 0 118 0 120 0 124 0 125 0 140 0 141 0 142 0 144 0 149 0 166 0
		 168 0 169 0 172 0 173 0 174 0 175 0 175.995 0 176 0 178 0 180 0 181 0 184 0 185 0
		 187 0 188 0 189 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 205 0
		 207 0 209 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 225 0 229 0 230 0 250 0
		 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0 260 0 261 0 262 0 263 0 265 0
		 283 0 284 0 285 0 286 0 288 0 289 0 290 0 292 0 294 0 308 0 309 0 310 0 311 0 312 0
		 313 0 315 0 317 0 330 0 331 0 332 0 333 0 334 0 335 0 336 0 338 0 340 0 349 0 350 0
		 351 0 352 0 353 0 354 0 355 0 357 0 359 0 365 0 366 0 367 0 369 0 371 0 373 0 387 0
		 388 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 399 0 401 0 403 0 405 0
		 410 0;
	setAttr -s 169 ".kit[9:168]"  18 18 18 3 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 1 1 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kot[9:168]"  18 18 18 3 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kwl[49:168]" yes yes yes yes no no no yes yes no yes 
		yes no no yes no yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes no no yes no yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 169 ".kix[0:168]"  0.46666717529296875 0.033333778381347656 
		0.042425117743268667 0.03624210178517713 0.034564686294717373 0.03360661189408895 
		0.026839672033487444 0.020207606695942237 0.056467923097102246 0.066666666666666652 
		0.066666666666666707 0.066666666666666652 0.46666666666666667 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.13333332538604736 0.066666666666666652 0.49999998461815709 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643 0.066666666666666874 0.10000014305114746 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.036601615808784072 
		0.045135275587176338 0.066666666666666874 0.33333333333333304 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666874 0.13333320617675781 
		0.16666668653488159 0.5 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.56666666666666643 0.066666603088378906 0.033333373069763361 
		0.099999904632565695 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033166666666667233 0.00016666666666598218 0.066666666666667318 0.06666666666666643 
		0.033333301544189453 0.099999976158143156 0.033333301544188565 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.06666669845581108 0.06666660308837713 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333301544189453 0.033333262690862675 
		0.033333347461911522 0.033333432232747207 0.033333377838135725 0.13333320617675959 
		1 1 0.51858341693878174 0.041393472752291771 0.030030002930320876 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666671759 
		0.46666666666667034 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333334991 0.033333333333338544 0.041666666666667851 
		0.016666666666669272 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.041666666666662522 0.016666666666663943 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666607;
	setAttr -s 169 ".kiy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.033333778381347656 0.022891955340974754 
		0.029949761356838384 0.03178178957099026 0.032786775242446831 0.040406833015087962 
		0.050268522514377745 0.040207930555461568 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.46666666666666667 0.033333333333333326 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.099999996923631151 0.96666666666666656 0.033333301544189453 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.034900732877663376 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.039941825251212038 0.024489926834514897 
		0.40000009536743164 0.33333333333333304 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666874 0.13333333333333375 0.033333333333333215 
		0.5 1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.56666666666666643 
		0.06666666666666643 0.033333301544191229 0.099999976158140491 0.033333778381347656 
		0.033333333333333215 0.033333333333333215 0.033166666666667233 0.00016666666666598218 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.099999904632568359 
		0.033333373069763361 0.066666603088378906 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666603088379794 
		0.06666669845581108 0.16666650772094727 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333432232749871 0.033333347461914187 0.033333262690862675 
		0.033333301544188565 0.13333328247070408 0.13333320617675781 0.033333333333333215 
		0.66666666666666696 0.02035650079506901 0.033929020311274982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.46666666666666501 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333333215 0.033333333333327886 0.016666666666663943 
		0.041666666666662522 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.016666666666669272 0.041666666666667851 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.16666666666666607;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "B518EECB-FD41-A577-A57C-58BE911484E5";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 37 1 39 1 68 1 69 1 70 1 71 1 72 1 74 1
		 76 1 78 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 98 1 100 1 110 1 111 1 112 1
		 113 1 114 1 115 1 116 1 118 1 120 1 124 1 125 1 140 1 141 1 142 1 144 1 149 1 166 1
		 168 1 169 1 172 1 173 1 174 1 175 1 175.995 1 176 1 178 1 180 1 181 1 184 1 185 1
		 187 1 188 1 189 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 205 1
		 207 1 209 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 225 1 229 1 230 1 250 1
		 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1 260 1 261 1 262 1 263 1 265 1
		 283 1 284 1 285 1 286 1 288 1 289 1 290 1 292 1 294 1 308 1 309 1 310 1 311 1 312 1
		 313 1 315 1 317 1 330 1 331 1 332 1 333 1 334 1 335 1 336 1 338 1 340 1 349 1 350 1
		 351 1 352 1 353 1 354 1 355 1 357 1 359 1 365 1 366 1 367 1 369 1 371 1 373 1 387 1
		 388 1 389 1 390 1 391 1 392 1 393 1 394 1 395 1 396 1 397 1 399 1 401 1 403 1 405 1
		 410 1;
	setAttr -s 169 ".kit[9:168]"  18 18 18 1 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 1 1 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 3 3 18 18 18 18 18 
		18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kot[9:168]"  18 18 18 1 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 3 3 18 18 18 18 18 
		18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kwl[49:168]" yes yes yes yes no no no yes yes no yes 
		yes no no yes no yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes no no yes no yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 169 ".kix[0:168]"  0.46666717529296875 0.033333778381347656 
		0.042425117743268667 0.03624210178517713 0.034564686294717373 0.03360661189408895 
		0.026839672033487444 0.020207606695942237 0.056467923097102246 0.066666666666666652 
		0.066666666666666707 0.066666666666666652 0.39999961853027344 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.13333332538604736 0.066666666666666652 0.49999998461815709 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643 0.066666666666666874 0.10000014305114746 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.036601615808784072 
		0.045135275587176338 0.066666666666666874 0.33333333333333304 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666874 0.13333320617675781 
		0.16666668653488159 0.5 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.56666666666666643 0.066666603088378906 0.033333373069763361 
		0.099999904632565695 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033166666666667233 0.00016666666666598218 0.066666666666667318 0.06666666666666643 
		0.033333301544189453 0.099999976158143156 0.033333301544188565 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.06666669845581108 0.06666660308837713 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333301544189453 0.033333262690862675 
		0.033333347461911522 0.033333432232747207 0.033333377838135725 0.13333320617675959 
		1 1 0.51858341693878174 0.041393472752291771 0.030030002930320876 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666671759 
		0.46666666666667034 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333334991 0.033333333333338544 0.041666666666667851 
		0.016666666666669272 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.041666666666662522 0.016666666666663943 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666607;
	setAttr -s 169 ".kiy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.033333778381347656 0.022891955340974754 
		0.029949761356838384 0.03178178957099026 0.032786775242446831 0.040406833015087962 
		0.050268522514377745 0.040207930555461568 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.46666666666666667 0.033333778381347656 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.099999996923631151 0.96666666666666656 0.033333301544189453 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.034900732877663376 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.039941825251212038 0.024489926834514897 
		0.40000009536743164 0.33333333333333304 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666874 0.13333333333333375 0.033333333333333215 
		0.5 1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.56666666666666643 
		0.06666666666666643 0.033333301544191229 0.099999976158140491 0.033333778381347656 
		0.033333333333333215 0.033333333333333215 0.033166666666667233 0.00016666666666598218 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.099999904632568359 
		0.033333373069763361 0.066666603088378906 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666603088379794 
		0.06666669845581108 0.16666650772094727 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333432232749871 0.033333347461914187 0.033333262690862675 
		0.033333301544188565 0.13333328247070408 0.13333320617675781 0.033333333333333215 
		0.66666666666666696 0.02035650079506901 0.033929020311274982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.46666666666666501 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333333215 0.033333333333327886 0.016666666666663943 
		0.041666666666662522 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.016666666666669272 0.041666666666667851 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.16666666666666607;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "C49C2EA2-3C4D-B2E1-B742-ED8992B20223";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 37 0 39 0 68 0 69 0 70 0 71 0 72 0 74 0
		 76 0 78 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 98 0 100 0 110 0 111 0 112 0
		 113 0 114 0 115 0 116 0 118 0 120 0 124 0 125 0 140 0 141 0 142 0 144 0 149 0 166 0
		 168 0 169 0 172 0 173 0 174 0 175 0 175.995 0 176 0 178 0 180 0 181 0 184 0 185 0
		 187 0 188 0 189 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 205 0
		 207 0 209 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 225 0 229 0 230 0 250 0
		 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0 260 0 261 0 262 0 263 0 265 0
		 283 0 284 0 285 0 286 0 288 0 289 0 290 0 292 0 294 0 308 0 309 0 310 0 311 0 312 0
		 313 0 315 0 317 0 330 0 331 0 332 0 333 0 334 0 335 0 336 0 338 0 340 0 349 0 350 0
		 351 0 352 0 353 0 354 0 355 0 357 0 359 0 365 0 366 0 367 0 369 0 371 0 373 0 387 0
		 388 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 399 0 401 0 403 0 405 0
		 410 0;
	setAttr -s 169 ".kit[9:168]"  18 18 18 3 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 1 1 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 3 3 18 18 18 18 18 
		18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kot[9:168]"  18 18 18 3 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 3 3 18 18 18 18 18 
		18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kwl[49:168]" yes yes yes yes no no no yes yes no yes 
		yes no no yes no yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes no no yes no yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 169 ".kix[0:168]"  0.46666717529296875 0.033333778381347656 
		0.042425117743268667 0.03624210178517713 0.034564686294717373 0.03360661189408895 
		0.026839672033487444 0.020207606695942237 0.056467923097102246 0.066666666666666652 
		0.066666666666666707 0.066666666666666652 0.46666666666666667 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.13333332538604736 0.066666666666666652 0.49999998461815709 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643 0.066666666666666874 0.10000014305114746 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.036601615808784072 
		0.045135275587176338 0.066666666666666874 0.33333333333333304 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666874 0.13333320617675781 
		0.16666668653488159 0.5 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.56666666666666643 0.066666603088378906 0.033333373069763361 
		0.099999904632565695 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033166666666667233 0.00016666666666598218 0.066666666666667318 0.06666666666666643 
		0.033333301544189453 0.099999976158143156 0.033333301544188565 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.06666669845581108 0.06666660308837713 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333301544189453 0.033333262690862675 
		0.033333347461911522 0.033333432232747207 0.033333377838135725 0.13333320617675959 
		1 1 0.51858341693878174 0.041393472752291771 0.030030002930320876 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666671759 
		0.46666666666667034 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333334991 0.033333333333338544 0.041666666666667851 
		0.016666666666669272 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.041666666666662522 0.016666666666663943 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666607;
	setAttr -s 169 ".kiy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.033333778381347656 0.022891955340974754 
		0.029949761356838384 0.03178178957099026 0.032786775242446831 0.040406833015087962 
		0.050268522514377745 0.040207930555461568 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.46666666666666667 0.033333333333333326 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.099999996923631151 0.96666666666666656 0.033333301544189453 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.034900732877663376 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.039941825251212038 0.024489926834514897 
		0.40000009536743164 0.33333333333333304 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666874 0.13333333333333375 0.033333333333333215 
		0.5 1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.56666666666666643 
		0.06666666666666643 0.033333301544191229 0.099999976158140491 0.033333778381347656 
		0.033333333333333215 0.033333333333333215 0.033166666666667233 0.00016666666666598218 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.099999904632568359 
		0.033333373069763361 0.066666603088378906 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666603088379794 
		0.06666669845581108 0.16666650772094727 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333432232749871 0.033333347461914187 0.033333262690862675 
		0.033333301544188565 0.13333328247070408 0.13333320617675781 0.033333333333333215 
		0.66666666666666696 0.02035650079506901 0.033929020311274982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.46666666666666501 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333333215 0.033333333333327886 0.016666666666663943 
		0.041666666666662522 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.016666666666669272 0.041666666666667851 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.16666666666666607;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "9AFF95D0-7248-6BB8-7581-A785BAEB0246";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 37 0 39 0 68 0 69 0 70 0 71 0 72 0 74 0
		 76 0 78 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 98 0 100 0 110 0 111 0 112 0
		 113 0 114 0 115 0 116 0 118 0 120 0 124 0 125 0 140 0 141 0 142 0 144 0 149 0 166 0
		 168 0 169 0 172 0 173 0 174 0 175 0 175.995 0 176 0 178 0 180 0 181 0 184 0 185 0
		 187 0 188 0 189 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 205 0
		 207 0 209 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 225 0 229 0 230 0 250 0
		 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0 260 0 261 0 262 0 263 0 265 0
		 283 0 284 0 285 0 286 0 288 0 289 0 290 0 292 0 294 0 308 0 309 0 310 0 311 0 312 0
		 313 0 315 0 317 0 330 0 331 0 332 0 333 0 334 0 335 0 336 0 338 0 340 0 349 0 350 0
		 351 0 352 0 353 0 354 0 355 0 357 0 359 0 365 0 366 0 367 0 369 0 371 0 373 0 387 0
		 388 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 399 0 401 0 403 0 405 0
		 410 0;
	setAttr -s 169 ".kit[9:168]"  18 18 18 3 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 1 1 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kot[9:168]"  18 18 18 3 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kwl[49:168]" yes yes yes yes no no no yes yes no yes 
		yes no no yes no yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes no no yes no yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 169 ".kix[0:168]"  0.46666717529296875 0.033333778381347656 
		0.042425117743268667 0.03624210178517713 0.034564686294717373 0.03360661189408895 
		0.026839672033487444 0.020207606695942237 0.056467923097102246 0.066666666666666652 
		0.066666666666666707 0.066666666666666652 0.46666666666666667 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.13333332538604736 0.066666666666666652 0.49999998461815709 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643 0.066666666666666874 0.10000014305114746 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.036601615808784072 
		0.045135275587176338 0.066666666666666874 0.33333333333333304 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666874 0.13333320617675781 
		0.16666668653488159 0.5 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.56666666666666643 0.066666603088378906 0.033333373069763361 
		0.099999904632565695 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033166666666667233 0.00016666666666598218 0.066666666666667318 0.06666666666666643 
		0.033333301544189453 0.099999976158143156 0.033333301544188565 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.06666669845581108 0.06666660308837713 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333301544189453 0.033333262690862675 
		0.033333347461911522 0.033333432232747207 0.033333377838135725 0.13333320617675959 
		1 1 0.51858341693878174 0.041393472752291771 0.030030002930320876 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666671759 
		0.46666666666667034 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333334991 0.033333333333338544 0.041666666666667851 
		0.016666666666669272 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.041666666666662522 0.016666666666663943 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666607;
	setAttr -s 169 ".kiy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.033333778381347656 0.022891955340974754 
		0.029949761356838384 0.03178178957099026 0.032786775242446831 0.040406833015087962 
		0.050268522514377745 0.040207930555461568 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.46666666666666667 0.033333333333333326 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.099999996923631151 0.96666666666666656 0.033333301544189453 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.034900732877663376 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.039941825251212038 0.024489926834514897 
		0.40000009536743164 0.33333333333333304 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666874 0.13333333333333375 0.033333333333333215 
		0.5 1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.56666666666666643 
		0.06666666666666643 0.033333301544191229 0.099999976158140491 0.033333778381347656 
		0.033333333333333215 0.033333333333333215 0.033166666666667233 0.00016666666666598218 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.099999904632568359 
		0.033333373069763361 0.066666603088378906 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666603088379794 
		0.06666669845581108 0.16666650772094727 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333432232749871 0.033333347461914187 0.033333262690862675 
		0.033333301544188565 0.13333328247070408 0.13333320617675781 0.033333333333333215 
		0.66666666666666696 0.02035650079506901 0.033929020311274982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.46666666666666501 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333333215 0.033333333333327886 0.016666666666663943 
		0.041666666666662522 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.016666666666669272 0.041666666666667851 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.16666666666666607;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "CE019E59-494C-2212-79CD-3CA41186FE4D";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 37 1 39 1 68 1 69 1 70 1 71 1 72 1 74 1
		 76 1 78 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 98 1 100 1 110 1 111 1 112 1
		 113 1 114 1 115 1 116 1 118 1 120 1 124 1 125 1 140 1 141 1 142 1 144 1 149 1 166 1
		 168 1 169 1 172 1 173 1 174 1 175 1 175.995 1 176 1 178 1 180 1 181 1 184 1 185 1
		 187 1 188 1 189 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 205 1
		 207 1 209 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 225 1 229 1 230 1 250 1
		 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1 260 1 261 1 262 1 263 1 265 1
		 283 1 284 1 285 1 286 1 288 1 289 1 290 1 292 1 294 1 308 1 309 1 310 1 311 1 312 1
		 313 1 315 1 317 1 330 1 331 1 332 1 333 1 334 1 335 1 336 1 338 1 340 1 349 1 350 1
		 351 1 352 1 353 1 354 1 355 1 357 1 359 1 365 1 366 1 367 1 369 1 371 1 373 1 387 1
		 388 1 389 1 390 1 391 1 392 1 393 1 394 1 395 1 396 1 397 1 399 1 401 1 403 1 405 1
		 410 1;
	setAttr -s 169 ".kit[9:168]"  18 18 18 1 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 1 1 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 3 3 18 18 18 18 18 
		18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kot[9:168]"  18 18 18 1 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 3 3 18 18 18 18 18 
		18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kwl[49:168]" yes yes yes yes no no no yes yes no yes 
		yes no no yes no yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes no no yes no yes yes yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 169 ".kix[0:168]"  0.46666717529296875 0.033333778381347656 
		0.042425117743268667 0.03624210178517713 0.034564686294717373 0.03360661189408895 
		0.026839672033487444 0.020207606695942237 0.056467923097102246 0.066666666666666652 
		0.066666666666666707 0.066666666666666652 0.39999961853027344 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.13333332538604736 0.066666666666666652 0.49999998461815709 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643 0.066666666666666874 0.10000014305114746 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.036601615808784072 
		0.045135275587176338 0.066666666666666874 0.33333333333333304 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666874 0.13333320617675781 
		0.16666668653488159 0.5 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.56666666666666643 0.066666603088378906 0.033333373069763361 
		0.099999904632565695 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033166666666667233 0.00016666666666598218 0.066666666666667318 0.06666666666666643 
		0.033333301544189453 0.099999976158143156 0.033333301544188565 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.06666669845581108 0.06666660308837713 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333301544189453 0.033333262690862675 
		0.033333347461911522 0.033333432232747207 0.033333377838135725 0.13333320617675959 
		1 1 0.51858341693878174 0.041393472752291771 0.030030002930320876 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666671759 
		0.46666666666667034 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333334991 0.033333333333338544 0.041666666666667851 
		0.016666666666669272 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.041666666666662522 0.016666666666663943 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666607;
	setAttr -s 169 ".kiy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.033333778381347656 0.022891955340974754 
		0.029949761356838384 0.03178178957099026 0.032786775242446831 0.040406833015087962 
		0.050268522514377745 0.040207930555461568 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.46666666666666667 0.033333778381347656 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.099999996923631151 0.96666666666666656 0.033333301544189453 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.034900732877663376 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.039941825251212038 0.024489926834514897 
		0.40000009536743164 0.33333333333333304 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666874 0.13333333333333375 0.033333333333333215 
		0.5 1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.56666666666666643 
		0.06666666666666643 0.033333301544191229 0.099999976158140491 0.033333778381347656 
		0.033333333333333215 0.033333333333333215 0.033166666666667233 0.00016666666666598218 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.099999904632568359 
		0.033333373069763361 0.066666603088378906 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666603088379794 
		0.06666669845581108 0.16666650772094727 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333432232749871 0.033333347461914187 0.033333262690862675 
		0.033333301544188565 0.13333328247070408 0.13333320617675781 0.033333333333333215 
		0.66666666666666696 0.02035650079506901 0.033929020311274982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.46666666666666501 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333333215 0.033333333333327886 0.016666666666663943 
		0.041666666666662522 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.016666666666669272 0.041666666666667851 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.16666666666666607;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "20F596D6-7A4A-D9F5-3B38-579F048F15F6";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 28 1 29 1 30 1 31 0.99657833475984792 32 0.98994126983796993 33 0.98457648863960145
		 35 0.98284541996863661 37 0.98284541996863661 39 0.98284541996863661 68 0.98284541996863661
		 69 0.98284541996863661 70 0.9408027895805533 71 0.85023798512533633 72 0.78487470283765093
		 74 0.77448323969858512 76 0.7710649952449451 78 0.77010788679792586 88 0.77010788679792586
		 89 0.77010788679792586 90 0.77010788679792586 91 0.77010788679792586 92 0.77010788679792586
		 94 0.77010788679792586 95 0.77010788679792586 96 0.77010788679792586 97 0.77010788679792586
		 98 0.77010788679792586 100 0.77010788679792586 110 0.77010788679792586 111 0.77389628848967629
		 112 0.8118342249125553 113 0.89290601257978408 114 0.96555534589819092 115 0.99453803389206086
		 116 1 118 1 120 1 124 1 125 0.79094659436192027 140 1 141 1 142 1 144 1 149 1 166 1
		 168 1 169 1 172 1 173 1 174 1 175 1 175.995 0.010000000000000009 176 0.066374030565496484
		 178 0.86736955371566826 180 1 181 1 184 1 185 1 187 1 188 1 189 1 194 1 195 1 196 0.78523959174026114
		 197 0.01 198 0.79149140108510418 199 0.83500039446368568 200 0.69294721249800451
		 201 0.01 202 0.01 203 0.50500265537996081 205 1 207 1 209 1 214 1 215 0.6635525272098497
		 216 0.010000000000000009 217 0.010000000000000009 218 0.83782783842941488 219 0.97972847867439372
		 220 1 221 1 225 1 229 1 230 1 250 1 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1
		 259 1 260 1 261 1 262 1 263 1 265 1 283 1 284 0.99400972825573963 285 0.91467240456247945
		 286 0.84965115021496307 288 0.77563264050780567 289 0.77563264050780567 290 0.77563264050780567
		 292 0.77010788679792586 294 0.77010788679792586 308 0.77010788679792586 309 0.77010788679792586
		 310 0.77010788679792586 311 0.77010788679792586 312 0.77010788679792586 313 0.77010788679792586
		 315 0.77010788679792586 317 0.77010788679792586 330 0.77010788679792586 331 0.77010788679792586
		 332 0.77010788679792586 333 0.77010788679792586 334 0.77010788679792586 335 0.77010788679792586
		 336 0.77010788679792586 338 0.77010788679792586 340 0.77010788679792586 349 0.77010788679792586
		 350 0.77010788679792586 351 0.77010788679792586 352 0.77010788679792586 353 0.77010788679792586
		 354 0.77010788679792586 355 0.77010788679792586 357 0.77010788679792586 359 0.77010788679792586
		 365 0.77010788679792586 366 0.77010788679792586 367 0.77010788679792586 369 0.77010788679792586
		 371 0.77010788679792586 373 0.77010788679792586 387 0.77010788679792586 388 0.77010788679792586
		 389 0.77010788679792586 390 0.77010788679792586 391 0.77010788679792586 392 0.010000000000000009
		 393 0.010000000000000009 394 1 395 1 396 1 397 1 399 1 401 1 403 1 405 1 410 1;
	setAttr -s 169 ".kit[9:168]"  18 18 18 1 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 1 1 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kot[9:168]"  18 18 18 1 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kwl[49:168]" yes yes yes yes no no no yes yes no yes 
		yes no no yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes no yes no yes yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 169 ".kix[0:168]"  0.46666717529296875 0.033333778381347656 
		0.042425117743268667 0.03624210178517713 0.034564686294717373 0.03360661189408895 
		0.026839672033487444 0.020207606695942237 0.056467923097102246 0.066666666666666652 
		0.066666666666666707 0.066666666666666652 0.39999961853027344 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.13333332538604736 0.066666666666666652 0.49999998461815709 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643 0.066666666666666874 0.10000014305114746 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.036601615808784072 
		0.045135275587176338 0.066666666666666874 0.33333333333333304 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666874 0.13333320617675781 
		0.16666668653488159 0.5 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.56666666666666643 0.066666603088378906 0.033333373069763361 
		0.099999904632565695 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033166666666667233 0.00016666666666598218 0.066666666666667318 0.06666666666666643 
		0.033333301544189453 0.099999976158143156 0.033333301544188565 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.06666669845581108 0.06666660308837713 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.033333349227906872 0.033333301544188565 0.033333377838135725 0.13333320617675959 
		1 1 0.51858341693878174 0.041393472752291771 0.030030002930320876 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666671759 
		0.46666666666667034 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.53333333333333144 0.033333333333333215 0.033333333333333215 0.041666666666667851 
		0.016666666666669272 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.041666666666662522 0.016666666666663943 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666607;
	setAttr -s 169 ".kiy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.005141170453466193 
		-0.0070669412252062358 -0.0025966030064472623 0 0.0001334929111180827 0 0 0 -0.065990239043662482 
		-0.096551706619111721 -0.015587194708598706 -0.00690485379635294 -0.0021876764503296268 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.011365205075251295 0.063886352469504887 0.087558891678885198 
		0.047041443771861147 0.014073129633391357 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0021380786875614651 
		0.39789133885300054 0 0 0 0 0 0 0 0 0 -0.495 0 0.13052698013574099 0 -0.41250019723184284 
		0 0 0.33 0 0 0 0 -0.495 0 0 0.24326172471046448 0.060814561718252502 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017970815232781101 -0.072179289020388282 -0.04634658801822459 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.033333778381347656 0.022891955340974754 
		0.029949761356838384 0.03178178957099026 0.032786775242446831 0.040406833015087962 
		0.050268522514377745 0.040207930555461568 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.46666666666666667 0.033333778381347656 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.099999996923631151 0.96666666666666656 0.033333301544189453 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.034900732877663376 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.039941825251212038 0.024489926834514897 
		0.40000009536743164 0.33333333333333304 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666874 0.13333333333333375 0.033333333333333215 
		0.5 1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.56666666666666643 
		0.06666666666666643 0.033333301544191229 0.099999976158140491 0.033333778381347656 
		0.033333333333333215 0.033333333333333215 0.033166666666667233 0.00016666666666598218 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.099999904632568359 
		0.033333373069763361 0.066666603088378906 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666603088379794 
		0.06666669845581108 0.16666650772094727 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333301544188565 0.033333349227906872 
		0.033333301544188565 0.13333328247070408 0.13333320617675781 0.033333333333333215 
		0.66666666666666696 0.02035650079506901 0.033929020311274982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.46666666666666501 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.53333333333333144 0.033333333333333215 0.033333333333333215 0.016666666666663943 
		0.041666666666662522 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.016666666666669272 0.041666666666667851 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.16666666666666607;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0051411704534661817 
		-0.0070669412252065689 -0.0051932060128945245 0 0.00010011969284429156 0 0 0 -0.065990239043661525 
		-0.096551706619111721 -0.031174389417197412 -0.0069048537963528941 -0.0021876764503296416 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.011365205075251144 0.063886352469504915 0.087558891678885198 
		0.04704144377186148 0.014073129633391357 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.85523147502810681 
		0.39789133885299521 0 0 0 0 0 0 0 0 0 -0.495 0 0.13052698013574449 0 -0.41250019723184284 
		0 0 0.66 0 0 0 0 -0.495 0 0 0.24325823783874501 0.060814561718252835 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017970815232781101 -0.072179289020388282 -0.092693176036449179 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "90C7F5A3-5043-E785-AF2D-E0861C6D2726";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 28 1 29 1 30 1 31 0.99657833475984792 32 0.98994126983796993 33 0.98457648863960145
		 35 0.98284541996863661 37 0.98284541996863661 39 0.98284541996863661 68 0.98284541996863661
		 69 0.98284541996863661 70 0.96802905682420692 71 0.93611285608874839 72 0.91307799557343872
		 74 0.9094159104458156 76 0.90821127718015016 78 0.90787397986576379 88 0.90787397986576379
		 89 0.90787397986576379 90 0.90787397986576379 91 0.90787397986576379 92 0.90787397986576379
		 94 0.90787397986576379 95 0.90787397986576379 96 0.90787397986576379 97 0.90787397986576379
		 98 0.90787397986576379 100 0.90787397986576379 110 0.90787397986576379 111 0.90939212838190708
		 112 0.92459522102420821 113 0.95708359584890079 114 0.98619679095075874 115 0.99781119416136643
		 116 1 118 1 120 1 124 1 125 0.79094659436192027 140 1 141 1 142 1 144 1 149 1 166 1
		 168 1 169 1 172 1 173 1 174 1 175 1 175.995 0.010000000000000009 176 0.066374030565496484
		 178 0.86736955371566826 180 1 181 1 184 1 185 1 187 1 188 1 189 1 194 1 195 1 196 0.78523959174026114
		 197 0.01 198 0.79149140108510418 199 0.83500039446368568 200 0.69294721249800451
		 201 0.01 202 0.01 203 0.50500265537996081 205 1 207 1 209 1 214 1 215 0.6635525272098497
		 216 0.010000000000000009 217 0.010000000000000009 218 0.83782783842941488 219 0.97972847867439372
		 220 1 221 1 225 1 229 1 230 1 250 1 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1
		 259 1 260 1 261 1 262 1 263 1 265 1 283 1 284 0.99759948313304603 285 0.96580617026921112
		 286 0.93974982016768638 288 0.91008794694981809 289 0.91008794694981809 290 0.91008794694981809
		 292 0.90787397986576379 294 0.90787397986576379 308 0.90787397986576379 309 0.90787397986576379
		 310 0.90787397986576379 311 0.90787397986576379 312 0.90787397986576379 313 0.90787397986576379
		 315 0.90787397986576379 317 0.90787397986576379 330 0.90787397986576379 331 0.90787397986576379
		 332 0.90787397986576379 333 0.90787397986576379 334 0.90787397986576379 335 0.90787397986576379
		 336 0.90787397986576379 338 0.90787397986576379 340 0.90787397986576379 349 0.90787397986576379
		 350 0.90787397986576379 351 0.90787397986576379 352 0.90787397986576379 353 0.90787397986576379
		 354 0.90787397986576379 355 0.90787397986576379 357 0.90787397986576379 359 0.90787397986576379
		 365 0.90787397986576379 366 0.90787397986576379 367 0.90787397986576379 369 0.90787397986576379
		 371 0.90787397986576379 373 0.90787397986576379 387 0.90787397986576379 388 0.90787397986576379
		 389 0.90787397986576379 390 0.90787397986576379 391 0.90787397986576379 392 0.010000000000000009
		 393 0.010000000000000009 394 1 395 1 396 1 397 1 399 1 401 1 403 1 405 1 410 1;
	setAttr -s 169 ".kit[9:168]"  18 18 18 1 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 1 1 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kot[9:168]"  18 18 18 1 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kwl[49:168]" yes yes yes yes no no no yes yes no yes 
		yes no no yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes no yes no yes yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 169 ".kix[0:168]"  0.46666717529296875 0.033333778381347656 
		0.042425117743268667 0.03624210178517713 0.034564686294717373 0.03360661189408895 
		0.026839672033487444 0.020207606695942237 0.056467923097102246 0.066666666666666652 
		0.066666666666666707 0.066666666666666652 0.39999961853027344 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.13333332538604736 0.066666666666666652 0.49999998461815709 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643 0.066666666666666874 0.10000014305114746 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.036601615808784072 
		0.045135275587176338 0.066666666666666874 0.33333333333333304 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666874 0.13333320617675781 
		0.16666668653488159 0.5 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.56666666666666643 0.066666603088378906 0.033333373069763361 
		0.099999904632565695 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033166666666667233 0.00016666666666598218 0.066666666666667318 0.06666666666666643 
		0.033333301544189453 0.099999976158143156 0.033333301544188565 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.06666669845581108 0.06666660308837713 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.033333349227906872 0.033333301544188565 0.033333377838135725 0.13333320617675959 
		1 1 0.51858341693878174 0.041393472752291771 0.030030002930320876 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666671759 
		0.46666666666667034 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.53333333333333144 0.033333333333333215 0.033333333333333215 0.041666666666667851 
		0.016666666666669272 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.041666666666662522 0.016666666666663943 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666607;
	setAttr -s 169 ".kiy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.005141170453466193 
		-0.0070669412252062358 -0.0025966030064472623 0 0.0001334929111180827 0 0 0 -0.023255808131732836 
		-0.034026061982284195 -0.0054931276914345073 -0.0024333591966442885 -0.00077096529002590192 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0045544455484298751 0.02560155418961722 0.035087990211521758 
		0.01885119474394803 0.0056396081009441046 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0021380786875614651 
		0.39789133885300054 0 0 0 0 0 0 0 0 0 -0.495 0 0.13052698013574099 0 -0.41250019723184284 
		0 0 0.33 0 0 0 0 -0.495 0 0 0.24326172471046448 0.060814561718252502 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0072015506008619168 -0.028924831482679825 -0.018572741106464341 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.033333778381347656 0.022891955340974754 
		0.029949761356838384 0.03178178957099026 0.032786775242446831 0.040406833015087962 
		0.050268522514377745 0.040207930555461568 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.46666666666666667 0.033333778381347656 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.099999996923631151 0.96666666666666656 0.033333301544189453 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.034900732877663376 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.039941825251212038 0.024489926834514897 
		0.40000009536743164 0.33333333333333304 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666874 0.13333333333333375 0.033333333333333215 
		0.5 1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.56666666666666643 
		0.06666666666666643 0.033333301544191229 0.099999976158140491 0.033333778381347656 
		0.033333333333333215 0.033333333333333215 0.033166666666667233 0.00016666666666598218 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.099999904632568359 
		0.033333373069763361 0.066666603088378906 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666603088379794 
		0.06666669845581108 0.16666650772094727 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333301544188565 0.033333349227906872 
		0.033333301544188565 0.13333328247070408 0.13333320617675781 0.033333333333333215 
		0.66666666666666696 0.02035650079506901 0.033929020311274982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.46666666666666501 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.53333333333333144 0.033333333333333215 0.033333333333333215 0.016666666666663943 
		0.041666666666662522 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.016666666666669272 0.041666666666667851 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.16666666666666607;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0051411704534661817 
		-0.0070669412252065689 -0.0051932060128945245 0 0.00010011969284429156 0 0 0 -0.023255808131732669 
		-0.034026061982284528 -0.010986255382869348 -0.002433359196644272 -0.00077096529002590702 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0045544455484298144 0.025601554189617182 0.035087990211521758 
		0.01885119474394803 0.0056396081009437715 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.85523147502810681 
		0.39789133885299521 0 0 0 0 0 0 0 0 0 -0.495 0 0.13052698013574449 0 -0.41250019723184284 
		0 0 0.66 0 0 0 0 -0.495 0 0 0.24325823783874501 0.060814561718252835 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0072015506008619168 -0.028924831482679825 -0.037145482212928682 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "34C8D8C0-9049-2177-C421-528558E94E95";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 28 1 29 1 30 1 31 0.99657833475984792 32 0.98994126983796993 33 0.98457648863960145
		 35 0.98284541996863661 37 0.98284541996863661 39 0.98284541996863661 68 0.98284541996863661
		 69 0.98284541996863661 70 0.99945830741091191 71 1.0352444342245339 72 1.0610723341794037
		 74 1.0651784570812377 76 1.0665291554042093 78 1.0669073509346416 88 1.0669073509346416
		 89 1.0669073509346416 90 1.0669073509346416 91 1.0669073509346416 92 1.0669073509346416
		 94 1.0669073509346416 95 1.0669073509346416 96 1.0669073509346416 97 1.0669073509346416
		 98 1.0669073509346416 100 1.0669073509346416 110 1.0669073509346416 111 1.0658047819167626
		 112 1.0547633991106005 113 1.0311684246123578 114 1.0100247047526434 115 1.0015896399319091
		 116 1 118 1 120 1 124 1 125 0.79094659436192027 140 1 141 1 142 1 144 1 149 1 166 1
		 168 1 169 1 172 1 173 1 174 1 175 1 175.995 0.010000000000000009 176 0.066374030565496484
		 178 0.86736955371566826 180 1 181 1 184 1 185 1 187 1 188 1 189 1 194 1 195 1 196 0.78523959174026114
		 197 0.01 198 0.79149140108510418 199 0.83500039446368568 200 0.69294721249800451
		 201 0.01 202 0.01 203 0.50500265537996081 205 1 207 1 209 1 214 1 215 0.6635525272098497
		 216 0.010000000000000009 217 0.010000000000000009 218 0.83782783842941488 219 0.97972847867439372
		 220 1 221 1 225 1 229 1 230 1 250 1 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1
		 259 1 260 1 261 1 262 1 263 1 265 1 283 1 284 1.001743396970886 285 1.0248335764669279
		 286 1.0437572351442304 288 1.0652994374218823 289 1.0652994374218823 290 1.0652994374218823
		 292 1.0669073509346416 294 1.0669073509346416 308 1.0669073509346416 309 1.0669073509346416
		 310 1.0669073509346416 311 1.0669073509346416 312 1.0669073509346416 313 1.0669073509346416
		 315 1.0669073509346416 317 1.0669073509346416 330 1.0669073509346416 331 1.0586480159618705
		 332 1.0305325223824375 333 1.0173112644477893 334 1.0094087835901391 335 1.006039728329911
		 336 1.0055584347213069 338 1.0055584347213069 340 1.0055584347213069 349 1.0055584347213069
		 350 1.0055584347213069 351 1.0055584347213069 352 1.0055584347213069 353 1.0055584347213069
		 354 1.0055584347213069 355 1.0055584347213069 357 1.0055584347213069 359 1.0055584347213069
		 365 1.0055584347213069 366 1.0055584347213069 367 1.0055584347213069 369 1.0055584347213069
		 371 1.0055584347213069 373 1.0055584347213069 387 1.0055584347213069 388 1.0055584347213069
		 389 1.0055584347213069 390 1.0055584347213069 391 1.0055584347213069 392 0.010000000000000009
		 393 0.010000000000000009 394 1 395 1 396 1 397 1 399 1 401 1 403 1 405 1 410 1;
	setAttr -s 169 ".kit[9:168]"  18 18 18 1 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 1 1 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kot[9:168]"  18 18 18 1 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kwl[49:168]" yes yes yes yes no no no yes yes no yes 
		yes no no yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes no yes no yes yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 169 ".kix[0:168]"  0.46666717529296875 0.033333778381347656 
		0.042425117743268667 0.03624210178517713 0.034564686294717373 0.03360661189408895 
		0.026839672033487444 0.020207606695942237 0.056467923097102246 0.066666666666666652 
		0.066666666666666707 0.066666666666666652 0.39999961853027344 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.13333332538604736 0.066666666666666652 0.49999998461815709 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643 0.066666666666666874 0.10000014305114746 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.036601615808784072 
		0.045135275587176338 0.066666666666666874 0.33333333333333304 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666874 0.13333320617675781 
		0.16666668653488159 0.5 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.56666666666666643 0.066666603088378906 0.033333373069763361 
		0.099999904632565695 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033166666666667233 0.00016666666666598218 0.066666666666667318 0.06666666666666643 
		0.033333301544189453 0.099999976158143156 0.033333301544188565 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.06666669845581108 0.06666660308837713 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.033333349227906872 0.033333301544188565 0.033333377838135725 0.13333320617675959 
		1 1 0.51858341693878174 0.041393472752291771 0.030030002930320876 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666671759 
		0.46666666666667034 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.53333333333333144 0.033333333333333215 0.033333333333333215 0.041666666666667851 
		0.016666666666669272 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.041666666666662522 0.016666666666663943 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666607;
	setAttr -s 169 ".kiy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.005141170453466193 
		-0.0070669412252062358 -0.0025966030064472623 0 0.0001334929111180827 0 0 0 0.026075638070255935 
		0.038151814470617218 0.0061591843527513124 0.0027284106124028187 0.00086444692670195329 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0033077070536369213 -0.01859335905470642 -0.025482968560379238 
		-0.013690849777650005 -0.0040958161200703724 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.0021380786875614651 0.39789133885300054 0 0 0 0 0 0 0 0 0 -0.495 0 0.13052698013574099 
		0 -0.41250019723184284 0 0 0.33 0 0 0 0 -0.495 0 0 0.24326172471046448 0.060814561718252502 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0052301909126579726 0.021006919086672182 
		0.013488620318318137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018187414276102043 -0.016413077457243817 
		-0.010295653904101032 -0.0057755233032485975 -0.0014438808258114832 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.033333778381347656 0.022891955340974754 
		0.029949761356838384 0.03178178957099026 0.032786775242446831 0.040406833015087962 
		0.050268522514377745 0.040207930555461568 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.46666666666666667 0.033333778381347656 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.099999996923631151 0.96666666666666656 0.033333301544189453 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.034900732877663376 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.039941825251212038 0.024489926834514897 
		0.40000009536743164 0.33333333333333304 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666874 0.13333333333333375 0.033333333333333215 
		0.5 1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.56666666666666643 
		0.06666666666666643 0.033333301544191229 0.099999976158140491 0.033333778381347656 
		0.033333333333333215 0.033333333333333215 0.033166666666667233 0.00016666666666598218 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.099999904632568359 
		0.033333373069763361 0.066666603088378906 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666603088379794 
		0.06666669845581108 0.16666650772094727 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333301544188565 0.033333349227906872 
		0.033333301544188565 0.13333328247070408 0.13333320617675781 0.033333333333333215 
		0.66666666666666696 0.02035650079506901 0.033929020311274982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.46666666666666501 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.53333333333333144 0.033333333333333215 0.033333333333333215 0.016666666666663943 
		0.041666666666662522 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.016666666666669272 0.041666666666667851 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.16666666666666607;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0051411704534661817 
		-0.0070669412252065689 -0.0051932060128945245 0 0.00010011969284429156 0 0 0 0.026075638070255258 
		0.038151814470617218 0.012318368705501959 0.0027284106124028005 0.00086444692670195904 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0033077070536368771 -0.018593359054706271 -0.025482968560378572 
		-0.013690849777650005 -0.0040958161200697063 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.85523147502810681 0.39789133885299521 0 0 0 0 0 0 0 0 0 -0.495 0 0.13052698013574449 
		0 -0.41250019723184284 0 0 0.66 0 0 0 0 -0.495 0 0 0.24325823783874501 0.060814561718252835 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0052301909126579726 0.021006919086672182 
		0.026977240636636275 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018187414276102043 -0.016413077457243963 
		-0.010295653904100366 -0.0057755233032485975 -0.0014438808258121494 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "61ED94FF-4141-C031-15DC-97A4A4F0A94D";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 28 1 29 1 30 1 31 0.99657833475984792 32 0.98994126983796993 33 0.98457648863960145
		 35 0.98284541996863661 37 0.98284541996863661 39 0.98284541996863661 68 0.98284541996863661
		 69 0.98284541996863661 70 1.0206180608176851 71 1.1019848021626997 72 1.160709571849506
		 74 1.1700456433898658 76 1.1731167195544578 78 1.1739766208805438 88 1.1739766208805438
		 89 1.1739766208805438 90 1.1739766208805438 91 1.1739766208805438 92 1.1739766208805438
		 94 1.1739766208805438 95 1.1739766208805438 96 1.1739766208805438 97 1.1739766208805438
		 98 1.1739766208805438 100 1.1739766208805438 110 1.1739766208805438 111 1.171109652911575
		 112 1.1423991682842414 113 1.0810460602083174 114 1.0260668556418222 115 1.004133479803146
		 116 1 118 1 120 1 124 1 125 0.79094659436192027 140 1 141 1 142 1 144 1 149 1 166 1
		 168 1 169 1 172 1 173 1 174 1 175 1 175.995 0.010000000000000009 176 0.066374030565496484
		 178 0.86736955371566826 180 1 181 1 184 1 185 1 187 1 188 1 189 1 194 1 195 1 196 0.78523959174026114
		 197 0.01 198 0.79149140108510418 199 0.83500039446368568 200 0.69294721249800451
		 201 0.01 202 0.01 203 0.50500265537996081 205 1 207 1 209 1 214 1 215 0.6635525272098497
		 216 0.010000000000000009 217 0.010000000000000009 218 0.83782783842941488 219 0.97972847867439372
		 220 1 221 1 225 1 229 1 230 1 250 1 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1
		 259 1 260 1 261 1 262 1 263 1 265 1 283 1 284 1.0045332883399378 285 1.0645737973143656
		 286 1.1137802618565045 288 1.1697956249853201 289 1.1697956249853201 290 1.1697956249853201
		 292 1.1739766208805438 294 1.1739766208805438 308 1.1739766208805438 309 1.1739766208805438
		 310 1.1739766208805438 311 1.1739766208805438 312 1.1739766208805438 313 1.1739766208805438
		 315 1.1739766208805438 317 1.1739766208805438 330 1.1739766208805438 331 1.175499485836571
		 332 1.180683450409346 333 1.1831211999920483 334 1.1845782678072496 335 1.1851994577950191
		 336 1.1852881992218434 338 1.1852881992218434 340 1.1852881992218434 349 1.1852881992218434
		 350 1.1852881992218434 351 1.1852881992218434 352 1.1852881992218434 353 1.1852881992218434
		 354 1.1852881992218434 355 1.1852881992218434 357 1.1852881992218434 359 1.1852881992218434
		 365 1.1852881992218434 366 1.1852881992218434 367 1.1852881992218434 369 1.1852881992218434
		 371 1.1852881992218434 373 1.1852881992218434 387 1.1852881992218434 388 1.1852881992218434
		 389 1.1852881992218434 390 1.1852881992218434 391 1.1852881992218434 392 0.010000000000000009
		 393 0.010000000000000009 394 1 395 1 396 1 397 1 399 1 401 1 403 1 405 1 410 1;
	setAttr -s 169 ".kit[9:168]"  18 18 18 1 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 1 1 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kot[9:168]"  18 18 18 1 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kwl[49:168]" yes yes yes yes no no no yes yes no yes 
		yes no no yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes no yes no yes yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 169 ".kix[0:168]"  0.46666717529296875 0.033333778381347656 
		0.042425117743268667 0.03624210178517713 0.034564686294717373 0.03360661189408895 
		0.026839672033487444 0.020207606695942237 0.056467923097102246 0.066666666666666652 
		0.066666666666666707 0.066666666666666652 0.39999961853027344 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.13333332538604736 0.066666666666666652 0.49999998461815709 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643 0.066666666666666874 0.10000014305114746 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.036601615808784072 
		0.045135275587176338 0.066666666666666874 0.33333333333333304 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666874 0.13333320617675781 
		0.16666668653488159 0.5 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.56666666666666643 0.066666603088378906 0.033333373069763361 
		0.099999904632565695 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033166666666667233 0.00016666666666598218 0.066666666666667318 0.06666666666666643 
		0.033333301544189453 0.099999976158143156 0.033333301544188565 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.06666669845581108 0.06666660308837713 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.033333349227906872 0.033333301544188565 0.033333377838135725 0.13333320617675959 
		1 1 0.51858341693878174 0.041393472752291771 0.030030002930320876 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666671759 
		0.46666666666667034 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.53333333333333144 0.033333333333333215 0.033333333333333215 0.041666666666667851 
		0.016666666666669272 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.041666666666662522 0.016666666666663943 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666607;
	setAttr -s 169 ".kiy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.005141170453466193 
		-0.0070669412252062358 -0.0025966030064472623 0 0.0001334929111180827 0 0 0 0.059288050626956974 
		0.086745593789491648 0.014004107310540137 0.0062035738524759609 0.0019654887453389659 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0086009039069063764 -0.048347599089917592 -0.066262386691570141 
		-0.03559979207106001 -0.010650193713601652 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0021380786875614651 
		0.39789133885300054 0 0 0 0 0 0 0 0 0 -0.495 0 0.13052698013574099 0 -0.41250019723184284 
		0 0 0.33 0 0 0 0 -0.495 0 0 0.24326172471046448 0.060814561718252502 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013599865019813473 0.054623486758283324 0.035073942556984816 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.003353414764401097 0.0030262606568928576 0.0018983236037319884 
		0.0010648971218902847 0.00026622428047273772 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.033333778381347656 0.022891955340974754 
		0.029949761356838384 0.03178178957099026 0.032786775242446831 0.040406833015087962 
		0.050268522514377745 0.040207930555461568 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.46666666666666667 0.033333778381347656 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.099999996923631151 0.96666666666666656 0.033333301544189453 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.034900732877663376 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.039941825251212038 0.024489926834514897 
		0.40000009536743164 0.33333333333333304 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666874 0.13333333333333375 0.033333333333333215 
		0.5 1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.56666666666666643 
		0.06666666666666643 0.033333301544191229 0.099999976158140491 0.033333778381347656 
		0.033333333333333215 0.033333333333333215 0.033166666666667233 0.00016666666666598218 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.099999904632568359 
		0.033333373069763361 0.066666603088378906 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666603088379794 
		0.06666669845581108 0.16666650772094727 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333301544188565 0.033333349227906872 
		0.033333301544188565 0.13333328247070408 0.13333320617675781 0.033333333333333215 
		0.66666666666666696 0.02035650079506901 0.033929020311274982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.46666666666666501 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.53333333333333144 0.033333333333333215 0.033333333333333215 0.016666666666663943 
		0.041666666666662522 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.016666666666669272 0.041666666666667851 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.16666666666666607;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0051411704534661817 
		-0.0070669412252065689 -0.0051932060128945245 0 0.00010011969284429156 0 0 0 0.059288050626955746 
		0.086745593789491648 0.028008214621079604 0.0062035738524759201 0.0019654887453389789 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0086009039069062619 -0.048347599089917592 -0.066262386691570141 
		-0.035599792071060676 -0.010650193713600986 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.85523147502810681 
		0.39789133885299521 0 0 0 0 0 0 0 0 0 -0.495 0 0.13052698013574449 0 -0.41250019723184284 
		0 0 0.66 0 0 0 0 -0.495 0 0 0.24325823783874501 0.060814561718252835 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013599865019813473 0.054623486758283324 0.070147885113969632 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.003353414764401097 0.0030262606568927097 0.0018983236037319884 
		0.0010648971218902847 0.00026622428047273772 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "34638894-1D48-2A1C-645B-C8884732A750";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 37 1 39 1 68 1 69 1 70 1.0132359777373727
		 71 1.0417478411601362 72 1.062325691337813 74 1.0655971606416554 76 1.0666733018600245
		 78 1.0669746214011679 88 1.0669746214011679 89 1.0669746214011679 90 1.0669746214011679
		 91 1.0669746214011679 92 1.0669746214011679 94 1.0669746214011679 95 1.0669746214011679
		 96 1.0669746214011679 97 1.0669746214011679 98 1.0669746214011679 100 1.0669746214011679
		 110 1.0669746214011679 111 1.0658709438304741 112 1.0548184597183705 113 1.0311997621923887
		 114 1.0100347838628769 115 1.0015912381990404 116 1 118 1 120 1 124 1 125 0.79094659436192027
		 140 1 141 1 142 1 144 1 149 1 166 1 168 1 169 1 172 1 173 1 174 1 175 1 175.995 0.010000000000000009
		 176 0.23901171303748875 178 1.15798694181132 180 1.7900000565846739 181 1.79 184 1.79
		 185 1.79 187 1.79 188 1.79 189 1.79 194 1.79 195 1.79 196 1.1530530755735908 197 0.01
		 198 1.1813629315010199 199 1.4933340329007412 200 1.2379252856504575 201 0.01 202 0.01
		 203 0.90000477431952552 205 1.79 207 1.79 209 1.79 214 1.79 215 1.4535525272098497
		 216 0.010000000000000009 217 0.010000000000000009 218 0.83782783842941488 219 0.97972847867439372
		 220 1 221 1 225 1 229 1 230 1 250 1 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1
		 259 1 260 1 261 1 262 1 263 1 265 1 283 1 284 1.0017451498295171 285 1.0248585448187024
		 286 1.0438012298560362 288 1.0653650912485235 289 1.0653650912485235 290 1.0653650912485235
		 292 1.0669746214011679 294 1.0669746214011679 308 1.0669746214011679 309 1.0669746214011679
		 310 1.0669746214011679 311 1.0669746214011679 312 1.0669746214011679 313 1.0669746214011679
		 315 1.0669746214011679 317 1.0669746214011679 330 1.0669746214011679 331 1.0669746214011679
		 332 1.0669746214011679 333 1.0669746214011679 334 1.0669746214011679 335 1.0669746214011679
		 336 1.0669746214011679 338 1.0669746214011679 340 1.0669746214011679 349 1.0669746214011679
		 350 1.0669746214011679 351 1.0669746214011679 352 1.0669746214011679 353 1.0669746214011679
		 354 1.0669746214011679 355 1.0669746214011679 357 1.0669746214011679 359 1.0669746214011679
		 365 1.0669746214011679 366 1.0669746214011679 367 1.0669746214011679 369 1.0669746214011679
		 371 1.0669746214011679 373 1.0669746214011679 387 1.0669746214011679 388 1.0669746214011679
		 389 1.0669746214011679 390 1.0669746214011679 391 1.0669746214011679 392 0.010000000000000009
		 393 0.010000000000000009 394 1 395 1 396 1 397 1 399 1 401 1 403 1 405 1 410 1;
	setAttr -s 169 ".kit[9:168]"  18 18 18 1 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 1 1 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kot[9:168]"  18 18 18 1 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kwl[49:168]" yes yes yes yes no no no yes yes no yes 
		yes no no yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes no yes no yes yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 169 ".kix[0:168]"  0.46666717529296875 0.033333778381347656 
		0.042425117743268667 0.03624210178517713 0.034564686294717373 0.03360661189408895 
		0.026839672033487444 0.020207606695942237 0.056467923097102246 0.066666666666666652 
		0.066666666666666707 0.066666666666666652 0.39999961853027344 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.13333332538604736 0.066666666666666652 0.49999998461815709 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643 0.066666666666666874 0.10000014305114746 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.036601615808784072 
		0.045135275587176338 0.066666666666666874 0.33333333333333304 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666874 0.13333320617675781 
		0.16666668653488159 0.5 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.56666666666666643 0.066666603088378906 0.033333373069763361 
		0.099999904632565695 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033166666666667233 0.00016666666666598218 0.066666666666667318 0.06666666666666643 
		0.033333301544189453 0.099999976158143156 0.033333301544188565 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.06666669845581108 0.06666660308837713 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.033333349227906872 0.033333301544188565 0.033333377838135725 0.13333320617675959 
		1 1 0.51858341693878174 0.041393472752291771 0.030030002930320876 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666671759 
		0.46666666666667034 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.53333333333333144 0.033333333333333215 0.033333333333333215 0.041666666666667851 
		0.016666666666669272 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.041666666666662522 0.016666666666663943 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666607;
	setAttr -s 169 ".kiy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.020775230445937837 0.030396676599904859 0.004907203955763384 0.0021738052611057841 
		0.00068873037975625035 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0033110327120815519 -0.01861205332253239 
		-0.025508589828588946 -0.013704614929592296 -0.0040999341647596221 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.0028628103286947775 0.77549417177359781 0 0 0 0 0 0 0 0 0 
		-0.89 0 0.74166701645036071 0 -0.74166701645037059 0 0 0.59333333333333338 0 0 0 
		0 -0.89 0 0 0.24326172471046448 0.060814561718252502 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.0052354494885513692 0.02102804001325953 0.0135021821432737 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.033333778381347656 0.022891955340974754 
		0.029949761356838384 0.03178178957099026 0.032786775242446831 0.040406833015087962 
		0.050268522514377745 0.040207930555461568 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.46666666666666667 0.033333778381347656 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.099999996923631151 0.96666666666666656 0.033333301544189453 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.034900732877663376 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.039941825251212038 0.024489926834514897 
		0.40000009536743164 0.33333333333333304 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666874 0.13333333333333375 0.033333333333333215 
		0.5 1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.56666666666666643 
		0.06666666666666643 0.033333301544191229 0.099999976158140491 0.033333778381347656 
		0.033333333333333215 0.033333333333333215 0.033166666666667233 0.00016666666666598218 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.099999904632568359 
		0.033333373069763361 0.066666603088378906 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666603088379794 
		0.06666669845581108 0.16666650772094727 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333301544188565 0.033333349227906872 
		0.033333301544188565 0.13333328247070408 0.13333320617675781 0.033333333333333215 
		0.66666666666666696 0.02035650079506901 0.033929020311274982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.46666666666666501 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.53333333333333144 0.033333333333333215 0.033333333333333215 0.016666666666663943 
		0.041666666666662522 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.016666666666669272 0.041666666666667851 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.16666666666666607;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.020775230445937876 0.030396676599904859 0.0098144079115274358 0.0021738052611057694 
		0.00068873037975625501 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0033110327120815077 -0.018612053322532685 
		-0.025508589828588946 -0.013704614929592962 -0.0040999341647596221 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 1.145124131482625 0.77549417177358748 0 0 0 0 0 0 0 0 0 -0.89 
		0 0.74166701645038047 0 -0.74166701645037059 0 0 1.1866666666666668 0 0 0 0 -0.89 
		0 0 0.24325823783874501 0.060814561718252835 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.0052354494885513692 0.02102804001325953 0.0270043642865474 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "92789B4B-5545-7D5B-BEC6-C6A4FAB4E457";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 37 1 39 1 68 1 69 1 70 1.0343755423787782
		 71 1.1084245313416208 72 1.1618678639674793 74 1.1703642919553847 76 1.1731591695829851
		 78 1.1739417353187132 88 1.1739417353187132 89 1.1739417353187132 90 1.1739417353187132
		 91 1.1739417353187132 92 1.1739417353187132 94 1.1739417353187132 95 1.1739417353187132
		 96 1.1739417353187132 97 1.1739417353187132 98 1.1739417353187132 100 1.1739417353187132
		 110 1.1739417353187132 111 1.1710753422303684 112 1.1423706145914254 113 1.0810298089595565
		 114 1.0260616287504178 115 1.0041326509632447 116 1 118 1 120 1 124 1 125 0.79094659436192027
		 140 1 141 1 142 1 144 1 149 1 166 1 168 1 169 1 172 1 173 1 174 1 175 1 175.995 0.010000000000000009
		 176 0.23901171303748875 178 1.0181962754724485 180 1.410000014834933 181 1.4100000000000001
		 184 1.4100000000000001 185 1.4100000000000001 187 1.4100000000000001 188 1.4100000000000001
		 189 1.4100000000000001 194 1.4100000000000001 195 1.4100000000000001 196 0.96305205633683866
		 197 0.01 198 0.9913619122642674 199 1.1766672208163564 200 0.97578393477126868 201 0.01
		 202 0.01 203 0.71000375508277302 205 1.4100000000000001 207 1.4100000000000001 209 1.4100000000000001
		 214 1.4100000000000001 215 1.0735525272098498 216 0.010000000000000009 217 0.010000000000000009
		 218 0.83782783842941488 219 0.97972847867439372 220 1 221 1 225 1 229 1 230 1 250 1
		 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1 260 1 261 1 262 1 263 1 265 1
		 283 1 284 1.004532379330958 285 1.0645608490619656 286 1.1137574467889397 288 1.1697615777912547
		 289 1.1697615777912547 290 1.1697615777912547 292 1.1739417353187132 294 1.1739417353187132
		 308 1.1739417353187132 309 1.1739417353187132 310 1.1739417353187132 311 1.1739417353187132
		 312 1.1739417353187132 313 1.1739417353187132 315 1.1739417353187132 317 1.1739417353187132
		 330 1.1739417353187132 331 1.1739417353187132 332 1.1739417353187132 333 1.1739417353187132
		 334 1.1739417353187132 335 1.1739417353187132 336 1.1739417353187132 338 1.1739417353187132
		 340 1.1739417353187132 349 1.1739417353187132 350 1.1739417353187132 351 1.1739417353187132
		 352 1.1739417353187132 353 1.1739417353187132 354 1.1739417353187132 355 1.1739417353187132
		 357 1.1739417353187132 359 1.1739417353187132 365 1.1739417353187132 366 1.1739417353187132
		 367 1.1739417353187132 369 1.1739417353187132 371 1.1739417353187132 373 1.1739417353187132
		 387 1.1739417353187132 388 1.1739417353187132 389 1.1739417353187132 390 1.1739417353187132
		 391 1.1739417353187132 392 0.010000000000000009 393 0.010000000000000009 394 1 395 1
		 396 1 397 1 399 1 401 1 403 1 405 1 410 1;
	setAttr -s 169 ".kit[9:168]"  18 18 18 1 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 1 1 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kot[9:168]"  18 18 18 1 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kwl[49:168]" yes yes yes yes no no no yes yes no yes 
		yes no no yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes no yes no yes yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 169 ".kix[0:168]"  0.46666717529296875 0.033333778381347656 
		0.042425117743268667 0.03624210178517713 0.034564686294717373 0.03360661189408895 
		0.026839672033487444 0.020207606695942237 0.056467923097102246 0.066666666666666652 
		0.066666666666666707 0.066666666666666652 0.39999961853027344 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.13333332538604736 0.066666666666666652 0.49999998461815709 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643 0.066666666666666874 0.10000014305114746 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.036601615808784072 
		0.045135275587176338 0.066666666666666874 0.33333333333333304 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666874 0.13333320617675781 
		0.16666668653488159 0.5 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.56666666666666643 0.066666603088378906 0.033333373069763361 
		0.099999904632565695 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033166666666667233 0.00016666666666598218 0.066666666666667318 0.06666666666666643 
		0.033333301544189453 0.099999976158143156 0.033333301544188565 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.06666669845581108 0.06666660308837713 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.033333349227906872 0.033333301544188565 0.033333377838135725 0.13333320617675959 
		1 1 0.51858341693878174 0.041393472752291771 0.030030002930320876 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666671759 
		0.46666666666667034 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.53333333333333144 0.033333333333333215 0.033333333333333215 0.041666666666667851 
		0.016666666666669272 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.041666666666662522 0.016666666666663943 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666607;
	setAttr -s 169 ".kiy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.053955954655826921 0.078944092032104729 0.012744641981858429 0.0056456528077528838 
		0.0017887216816642123 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0085991792650343957 -0.048337904493316833 
		-0.066249099845462789 -0.035592653647856132 -0.010648058150849016 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0025142051757314422 0.58549415089872603 0 0 0 0 0 0 0 0 0 -0.70000000000000007 
		0 0.55591592565625225 0 -0.58333361040817822 0 0 0.46666666666666673 0 0 0 0 -0.70000000000000007 
		0 0 0.24326172471046448 0.060814561718252502 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.013597137992873876 0.054612533728990886 0.035066909576429703 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.033333778381347656 0.022891955340974754 
		0.029949761356838384 0.03178178957099026 0.032786775242446831 0.040406833015087962 
		0.050268522514377745 0.040207930555461568 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.46666666666666667 0.033333778381347656 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.099999996923631151 0.96666666666666656 0.033333301544189453 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.034900732877663376 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.039941825251212038 0.024489926834514897 
		0.40000009536743164 0.33333333333333304 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666874 0.13333333333333375 0.033333333333333215 
		0.5 1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.56666666666666643 
		0.06666666666666643 0.033333301544191229 0.099999976158140491 0.033333778381347656 
		0.033333333333333215 0.033333333333333215 0.033166666666667233 0.00016666666666598218 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.099999904632568359 
		0.033333373069763361 0.066666603088378906 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666603088379794 
		0.06666669845581108 0.16666650772094727 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333301544188565 0.033333349227906872 
		0.033333301544188565 0.13333328247070408 0.13333320617675781 0.033333333333333215 
		0.66666666666666696 0.02035650079506901 0.033929020311274982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.46666666666666501 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.53333333333333144 0.033333333333333215 0.033333333333333215 0.016666666666663943 
		0.041666666666662522 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.016666666666669272 0.041666666666667851 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.16666666666666607;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.053955954655826144 0.078944092032104729 0.025489283963716192 0.0056456528077528465 
		0.0017887216816642243 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0085991792650342812 -0.048337904493316763 
		-0.066249099845462789 -0.035592653647856798 -0.010648058150849016 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 1.0056820702967171 0.58549415089871815 0 0 0 0 0 0 0 0 0 -0.70000000000000007 
		0 0.55591592565626702 0 -0.58333361040817822 0 0 0.93333333333333346 0 0 0 0 -0.70000000000000007 
		0 0 0.24325823783874501 0.060814561718252835 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.013597137992873876 0.054612533728990886 0.070133819152859406 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "D369A861-7445-D6AA-6A9A-9EB3898D99B5";
	setAttr ".tan" 18;
	setAttr -s 169 ".ktv[0:168]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 37 0 39 0 68 0 69 0.0083631809584374557
		 70 0.072965055173103047 71 0.11386031856221011 72 0.1338423818094773 74 0.12886894693477222
		 76 0.12158844842515429 78 0.12 88 0.12 89 0.12014338174927065 90 0.12114705399416521
		 91 0.12387130723030761 92 0.12917643195332179 94 0.1744322493440669 95 0.18820708824133031
		 96 0.18697537042556436 97 0.1853106476785184 98 0.18455407806367985 100 0.18387703892852986
		 110 0.18387703892852986 111 0.14698433708264097 112 0.014936691254902027 113 -0.0071925688767847992
		 114 -0.010353891752740062 115 -0.0079242984404835695 116 -0.0043293173910099146 118 -0.0010307898550023613
		 120 0 124 0 125 0 140 0 141 0 142 0 144 0 149 0 166 0 168 0.026939673964726147 169 0.053879347929452301
		 172 0.053879347929452301 173 0.053879347929452301 174 0 175 0 175.995 0 176 0 178 0
		 180 0 181 0 184 0 185 0 187 0 188 0.022022431244448248 189 0.025686109307899961 194 0.025686109307899961
		 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 205 0 207 0 209 0 214 0 215 0
		 216 0 217 0 218 0 219 0 220 0 221 0 225 0 229 0 230 0 250 0 251 0 252 0 253 0 254 0
		 255 0 256 0 257 0 258 0 259 0 260 0 261 0 262 0 263 0 265 0 283 -2.7636406679317561e-20
		 284 0.0070926136923921829 285 0.10477940410763126 286 0.21318203951037215 288 0.25665570638927615
		 289 0.25458161817492941 290 0.25173299642850977 292 0.25045943813269256 294 0.25045943813269256
		 308 0.25045943813269256 309 0.10999154292419919 310 0.043560305016508052 311 0.020836925188571723
		 312 0.023569708665332412 313 0.027327285945878358 315 0.02903527561885379 317 0.02903527561885379
		 330 0.02903527561885379 331 0.0079855544432815527 332 -0.17239190247543035 333 -0.2522009442215159
		 334 -0.25681230708342812 335 -0.25442044476164954 336 -0.2513560920225088 338 -0.25045943813269256
		 340 -0.25045943813269256 349 -0.25045943813269256 350 -0.25045943813269256 351 -0.25045943813269256
		 352 -0.25045943813269256 353 -0.25045943813269256 354 -0.25045943813269256 355 -0.25045943813269256
		 357 -0.25045943813269256 359 -0.25045943813269256 365 -0.25045943813269256 366 -0.26035752118533456
		 367 -0.26804190396867922 369 -0.27137242766012637 371 -0.27137242766012637 373 -0.27137242766012637
		 387 -0.27137242766012637 388 -0.24628511812384257 389 -0.19420493442234191 390 -0.15713700909615214
		 391 -0.14235197861638096 392 0 393 0 394 0 395 0 396 0 397 0 399 0 401 0 403 0 405 0
		 410 0;
	setAttr -s 169 ".kit[0:168]"  1 1 18 18 18 1 18 18 
		18 18 18 18 3 18 18 18 18 18 18 1 18 18 18 18 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 1 1 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18;
	setAttr -s 169 ".kot[0:168]"  1 1 18 18 18 1 18 18 
		18 18 18 18 3 18 18 18 18 18 18 1 18 18 18 18 18 
		1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 
		1 1 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 1 1 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 169 ".kwl[49:168]" yes yes yes yes no no no yes yes yes yes 
		yes no no no no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes no yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no yes;
	setAttr -s 169 ".kix[0:168]"  0.46666717529296875 0.033333778381347656 
		0.033333333333333333 0.03333333333333334 0.033333333333333326 0.16666668653488159 
		0.033333333333333354 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.066666666666666707 0.066666666666666652 0.46666666666666667 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.066666666666666652 0.13333332538604736 0.066666666666666652 0.96666666666666656 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.066666666666666874 0.33333333333333304 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066664695739746094 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666874 0.13333320617675781 
		0.16666668653488159 0.5 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.56666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333301544189453 
		0.033166635510920806 0.00016666650772023672 0.066666666666667318 0.066666603088378906 
		0.033333373069763361 0.099999904632568359 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.06666669845581108 0.06666660308837713 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333301544189453 0.033333377838135725 0.13333320617675959 
		1 1 0.51858341693878174 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666668206 
		0.46666666666666679 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.62253528833389282 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.066666666666662877 0.16666666666666607;
	setAttr -s 169 ".kiy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.025089542875312367 0.052748568801886678 0.030438663318187127 0 -0.0080369182207858103 
		-0.0046141272698257546 0 0 0.00043014524781197216 0.0017205809912478054 0.0038713072303075829 
		0.0068823239649913881 0.04788347850156896 0 -0.0019558279564689529 -0.00086600986256007983 
		-0.00063715944443934469 0 0 -0.084470173836814474 -0.03793587451146313 -0.009483968627865786 
		0 0.0039357369026890385 0.0023307754744344173 0.0021646586955049499 0 0 0 0 0 0 0 
		0 0 0.035919565286301212 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010991034190355138 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021277841077176549 
		0.10304471290898998 0.050625434093881636 0 -0.0033047657045383039 -0.0015490670641459259 
		0 0 0 -0.10344956655809226 -0.044577308867813741 0 0.0043553736660873442 0.0020495876075705168 
		0 0 0 -0.063149163526716706 -0.13009324933239871 -0.013834088585736648 0 0.0037559160870083708 
		0.0013449808347242853 0 0 0 0 0 0 0 0 0 0 0 0 -0.0087912329179933302 -0.0036716354915972038 
		0 0 0 0 0.038583746618892231 0.044574054513845218 0.025926477902980472 0.044355091439313515 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.033333778381347656 0.066666603088378906 
		0.03333333333333334 0.033333333333333326 0.033333333333333326 0.26666668057441711 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.46666666666666667 0.033333333333333326 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.10000000681195931 0.96666666666666656 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.33333333333333304 0.033333778381347656 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666874 0.13333333333333375 0.033333333333333215 
		0.5 1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.56666666666666643 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033166635036468328 0.00016666698217271403 
		0.066666603088378906 0.06666666666666643 0.033333301544188565 0.099999976158143156 
		0.033333301544189453 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666603088379794 
		0.06666669845581108 0.16666650772094727 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333301544188565 0.13333328247070408 0.13333320617675781 0.033333333333333215 
		0.66666666666666696 0.037042129784822464 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666668206 
		0.46666666666666679 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.044466078281402588 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666607 0.16666666666666607;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.025089542875312704 0.052748568801885977 0.030438663318187127 0 -0.0080369182207858103 
		-0.0046141272698257789 0 0 0.00043014524781197216 0.001720580991247847 0.0038713072303076662 
		0.01376464792998261 0.023941739250784438 0 -0.0019558279564688696 -0.00086600986256007983 
		-0.0012743188888786894 0 0 -0.08447017383681335 -0.03793587451146313 -0.0094839686278657825 
		0 0.0039357369026889813 0.0046615509488688346 0.0021646586955049642 0 0 0 0 0 0 0 
		0 0 0.017959782643151085 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010991034190355138 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021277841077176549 
		0.10304471290898998 0.10125086818776327 0 -0.0033047657045383039 -0.0030981341282917962 
		0 0 0 -0.10344956655809226 -0.044577308867813741 0 0.0043553736660873442 0.0040991752151410335 
		0 0 0 -0.063149163526716706 -0.13009324933239871 -0.013834088585736648 0 0.0037559160870083708 
		0.0026899616694487372 0 0 0 0 0 0 0 0 0 0 0 0 -0.0087912329179933302 -0.0073432709831946037 
		0 0 0 0 0.038583746618892231 0.044574054513845218 0.025926477902980472 0.044355091439313515 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "C94781F2-C548-A448-C76A-5B95A1A2EEBC";
	setAttr ".tan" 18;
	setAttr -s 169 ".ktv[0:168]"  0 0 1 0.010561358701870485 2 0.0024559984718536959
		 3 -0.084643847389187149 4 -0.23431561354845984 5 -0.33915481061902386 6 -0.32709673712937382
		 7 -0.26950110569757296 8 -0.23002050803326182 10 -0.20712321096130443 12 -0.22257423256270656
		 14 -0.22676276251489388 28 -0.23004416403833097 29 -0.24530394007975445 30 -0.31340870601382576
		 31 -0.3027470061908058 32 -0.22227270048480288 33 -0.16463926365527842 35 -0.14494979589998511
		 37 -0.1561241316854998 39 -0.16045047850511279 68 -0.16564209468864843 69 -0.18620548600064576
		 70 -0.29651898075431865 71 -0.23501875471805814 72 -0.1531985036807651 74 -0.12610513701272158
		 76 -0.14243023335028762 78 -0.14699027577475013 88 -0.152270324897812 89 -0.16118734832866782
		 90 -0.19858829820984211 91 -0.30016772900198241 92 -0.29252631320784467 94 -0.1708591769549731
		 95 -0.13918724040242036 96 -0.12807208266742043 97 -0.13200273707797094 98 -0.13758125811915523
		 100 -0.14125501571249061 110 -0.14311309807902084 111 -0.17108158786920075 112 -0.2660118544517584
		 113 -0.23465062227835137 114 -0.10112465874487298 115 -0.0050884140843947129 116 0.022155146898204039
		 118 0.0045214585506538896 120 0 124 0 125 0.1124451102430859 140 0 141 0 142 0 144 -0.22722815473180361
		 149 -0.22722815473180361 166 -0.22722815473180361 168 0.0092487363752876417 169 0.0039414391472570899
		 172 -0.024717965884106671 173 -0.024717965884106671 174 -0.22722815473180361 175 -0.25767585694552858
		 175.995 -0.39574672287851886 176 -0.3957549482385368 178 -0.019120087884056808 180 0.062565295416460026
		 181 0.06400917074705563 184 0.065062809492110851 185 0.065062809492110851 187 0.065062809492110851
		 188 0.0062013122051355757 189 0.0026767144527112818 194 0.0026767144527112818 195 -0.03250861458255902
		 196 -0.18838378663820768 197 -0.23800729245807684 198 -0.20586325495872762 199 -0.080798313138191025
		 200 -0.18838378663820768 201 -0.23800729245807684 202 -0.27359903303949185 203 -0.20586325495872762
		 205 0.0039425829553405289 207 0.0039425829553405289 209 0.0039425829553405289 214 0.0039425829553405289
		 215 0.0039425829553405289 216 -0.24420151396368156 217 -0.27558332806002889 218 -0.24909704586899517
		 219 -0.10468381154905604 220 0 221 0 225 0 229 0 230 0 250 0 251 0.0086297189909317201
		 252 -0.0017092028792062841 253 -0.040686121308491148 254 -0.12644423295536442 255 -0.25835223213074698
		 256 -0.35390201597278848 257 -0.34781199403002744 258 -0.30654556086602974 259 -0.26110002945245631
		 260 -0.24576226907422766 261 -0.24129894472028912 262 -0.2460659755420366 263 -0.25278576597751251
		 265 -0.25692102163011299 283 -0.26240712746256289 284 -0.26941982586400903 285 -0.34323837385200795
		 286 -0.286818329344184 288 -0.24505285825461487 289 -0.23494441767355184 290 -0.23172290512045496
		 292 -0.24384104433332759 294 -0.24795676400761052 308 -0.25340992665340312 309 -0.3100236341954058
		 310 -0.30235551325444093 311 -0.2909171745093373 312 -0.28715228559923633 313 -0.28609712762703621
		 315 -0.29563177664882745 317 -0.29943711427595782 330 -0.30019148017691033 331 -0.3083529560074364
		 332 -0.35866061093506324 333 -0.28972053729366432 334 -0.23742448411783215 335 -0.2226987666700122
		 336 -0.21965126180383113 338 -0.23481492369871296 340 -0.24305894039815257 349 -0.24795676400761052
		 350 -0.24221309716455133 351 -0.24905849038415645 352 -0.28277131750646051 353 -0.33783560180622429
		 354 -0.33419990476362282 355 -0.26763359709272011 357 -0.23832767547659942 359 -0.24460751582291101
		 365 -0.24795676400761052 366 -0.20035792532511812 367 -0.17240302105637492 369 -0.16338181372738694
		 371 -0.16920984728978017 373 -0.17411996556609644 387 -0.17758764553572037 388 -0.15886013667198073
		 389 -0.17086563191642529 390 -0.20939036406466413 391 -0.30981524634038082 392 -0.46160259620190935
		 393 -0.50304405141752717 394 -0.41635802195057481 395 -0.25716995084391314 396 -0.12093636307819855
		 397 -0.023803916960855466 399 0.02303375522025114 401 0.0085424103323880479 403 0.0016017019373227581
		 405 0 410 0;
	setAttr -s 169 ".kit[12:168]"  3 18 18 18 18 18 18 18 
		1 3 18 18 18 18 18 18 18 3 18 18 18 18 1 1 1 
		1 1 18 3 18 18 18 1 1 1 18 18 1 3 18 18 18 
		18 18 18 1 1 1 18 18 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 18 3 
		18 18 1 1 1 18 18 3 18 18 18 1 1 1 18 18 3 
		18 18 18 18 18 18 18 18 3 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 169 ".kot[12:168]"  3 18 18 18 18 18 18 18 
		1 3 18 18 18 18 18 18 18 3 18 18 18 18 1 1 1 
		1 1 18 3 18 18 18 1 1 1 18 18 18 3 1 18 18 
		18 18 18 1 1 1 18 18 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 1 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 18 3 
		18 18 1 1 1 18 18 3 18 18 18 1 1 1 18 18 3 
		18 18 18 18 18 18 18 18 3 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 169 ".kwl[5:168]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no yes yes yes no no no yes yes no yes yes no no no no yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes no yes yes yes no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 169 ".kix[20:168]"  0.031614813450368498 0.96666666666666656 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643 0.066666666666666874 0.33333333333333304 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.33333333333333304 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.036753455311781084 0.034201326532771859 
		0.032910216506993439 0.06666666666666643 0.066666666666666874 0.13333320617675781 
		0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.56666666666666643 0.066666603088378906 0.033333373069763361 
		0.099999904632565695 0.033333333333333215 0.033333333333333215 0.033333301544189453 
		0.033166635510920806 0.00016666650772023672 0.066666666666667318 0.066666603088378906 
		0.033333373069763361 0.099999904632568359 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.06666669845581108 0.06666660308837713 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333301544189453 0.033333377838135725 0.13333320617675959 
		1 1 0.51858341693878174 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666668206 
		0.46666666666666679 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.066666666666662877 0.16666666666666607;
	setAttr -s 169 ".kiy[20:168]"  -0.00047342479992416755 0 -0.061690173935991993 
		0 0.071660238536776777 0.036304539235112024 0 -0.01044256938101424 -0.0016400152579207359 
		0 -0.02315898665601521 -0.069490190336657293 0 0.022924247382413217 0.082227115270211842 
		0.021811931306887911 0 -0.0063079482734841874 -0.003295733261267475 -0.00092197332664427215 
		0 -0.06144937818636919 0 0.082443597853442713 0.15648262853283909 0.05868710117178548 
		0 -0.011077573449101983 0 0 0 0 0 0 0 0 0 0 -0.0095531350104549693 0 0 -0.091343106641174926 
		-0.084263399243354797 -0.0032689199044048101 0 0.22916012182749992 0.0037462711334228516 
		0.0010536387525351687 0 0 0 -0.010573793257272882 0 0 -0.095530250545459466 -0.10274933893775891 
		0 0.078604489659941851 0 -0.078604489659942905 -0.042607623200642084 0 0.092513871998277472 
		0 0 0 0 0 -0.094145442289041981 0 0.07945884657310115 0.12454852293449759 0 0 0 0 
		0 0 0 -0.024657920149711434 -0.062367515038079066 -0.10883305541112792 -0.11372889150871203 
		0 0.018270065828283111 0.043355982288785566 0.030391645895901043 0.0099005423660835923 
		0 -0.0076387361360532591 -0.0039055192274561334 -0.00096213614850503579 -0.011840972432112042 
		-0.021038095204338414 0 0.032728505199131022 0.02754771211186452 0.0065540008366369307 
		0 -0.008116929443577673 -0.0011961102900094642 0 0 0.0095532298430342499 0.0054194618758015758 
		0.0022601696927754822 0 -0.0066699933244608045 -0.00034816887736269724 0 -0.024484427491578201 
		0 0.060618063408615544 0.023356425163277728 0.0074908104446813062 0 -0.011703839297160876 
		-0.0023894255107086474 0 0 -0.020279110170954587 -0.044388555711032743 0 0.010907091127804414 
		0.031957409762341134 0 -0.0024072721327527756 0 0.037776871475617799 0.012325370532576839 
		0 -0.005369075919354746 -0.0010472247807425221 0 0 -0.025265113696341702 -0.069474807211977768 
		-0.1261061160686226 -0.096614402538573174 0 0.12293705028680703 0.14771082943618813 
		0.11668301694152884 0.047990039432815705 0 -0.010716026641464191 -0.004271205166194024 
		0 0;
	setAttr -s 169 ".kox[20:168]"  0.8907669261097908 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.33333333333333304 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.032020184004801333 0.033343940363864455 
		0.06666666666666643 0.066666666666666874 0.13333333333333375 0.033333333333333215 
		0.5 1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.56666666666666643 
		0.06666666666666643 0.033333301544191229 0.099999976158140491 0.033333778381347656 
		0.033333333333333215 0.033333333333333215 0.033166635036468328 0.00016666698217271403 
		0.066666603088378906 0.06666666666666643 0.033333301544188565 0.099999976158143156 
		0.033333301544189453 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666603088379794 
		0.06666669845581108 0.16666650772094727 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333301544188565 0.13333328247070408 0.13333320617675781 0.033333333333333215 
		0.66666666666666696 0.037042129784822464 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666668206 
		0.46666666666666679 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666607 0.16666666666666607;
	setAttr -s 169 ".koy[20:168]"  -0.013339036040210634 0 -0.061690173935992812 
		0 0.071660238536776777 0.072609078470224533 0 -0.010442569381014309 -0.0082000762896036472 
		0 -0.023158986656014902 -0.069490190336657293 0 0.045848494764825824 0.041113557635105963 
		0.021811931306888244 0 -0.0063079482734842707 -0.0065914665225351114 -0.0046098666332213423 
		0 -0.061449378186368371 0 0.082443597853442713 0.1363301086595447 0.057215886048309406 
		0 -0.011077573449102056 0 0 0 0 0 0 0 0 0 0 -0.028659405031364143 0 0 -0.091343106641174926 
		-0.083842082247139738 -1.642673318785759e-05 0 0.22916012182749687 0.0018731355667114119 
		0.0031609162576055894 0 0 0 -0.010573793257272882 0 0 -0.095530250545459466 -0.10274933893775891 
		0 0.078604489659943946 0 -0.078604489659942905 -0.042607623200642084 0 0.18502774399655494 
		0 0 0 0 0 -0.094145442289041981 0 0.07945884657310115 0.12454852293449759 0 0 0 0 
		0 0 0 -0.024657920149711434 -0.062367515038079066 -0.10883305541112792 -0.11372889150871203 
		0 0.018270065828283111 0.043355982288785566 0.030391645895901043 0.0099005423660835923 
		0 -0.0076387361360536754 -0.0078110384549118306 -0.0086592253365453467 -0.00065783180178400041 
		-0.021038095204338414 0 0.065457010398262044 0.01377385605593226 0.0065540008366368474 
		0 -0.0081169294435778881 -0.0083727720300660578 0 0 0.0095532298430342499 0.0054194618758016677 
		0.0022601696927753157 0 -0.0066699933244608045 -0.0022630977028575416 0 -0.024484427491578201 
		0 0.060618063408615544 0.023356425163277766 0.0074908104446813062 0 -0.011703839297160564 
		-0.010752414798188914 0 0 -0.020279110170954587 -0.044388555711035109 0 0.010907091127804414 
		0.063914819524682268 0 -0.0072218163982583272 0 0.037776871475617799 0.024650741065154334 
		0 -0.005369075919354746 -0.0073305734651976824 0 0 -0.025265113696341702 -0.069474807211977768 
		-0.1261061160686226 -0.096614402538573174 0 0.12293705028680703 0.14771082943618813 
		0.11668301694152884 0.095980078865633978 0 -0.010716026641464191 -0.004271205166194024 
		0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "C6EB28E0-A045-E610-45AC-8A9FD05033F5";
	setAttr ".tan" 18;
	setAttr -s 169 ".ktv[0:168]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 37 0 39 0 68 0 69 0 70 0 71 0 72 0 74 0
		 76 0 78 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 96 0 97 0 98 0 100 0 110 0 111 0 112 0
		 113 0 114 0 115 0 116 0 118 0 120 0 124 0 125 0 140 0 141 0 142 0 144 0 149 0 166 0
		 168 0 169 0 172 0 173 0 174 0 175 0 175.995 0 176 0 178 0 180 0 181 0 184 0 185 0
		 187 0 188 0 189 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 205 0
		 207 0 209 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 225 0 229 0 230 0 250 0
		 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0 260 0 261 0 262 0 263 0 265 0
		 283 0 284 0 285 0 286 0 288 0 289 0 290 0 292 0 294 0 308 0 309 0 310 0 311 0 312 0
		 313 0 315 0 317 0 330 0 331 0 332 0 333 0 334 0 335 0 336 0 338 0 340 0 349 0 350 0
		 351 0 352 0 353 0 354 0 355 0 357 0 359 0 365 0 366 0 367 0 369 0 371 0 373 0 387 0
		 388 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 399 0 401 0 403 0 405 0
		 410 0;
	setAttr -s 169 ".kit[0:168]"  1 1 18 18 18 1 18 18 
		18 18 18 18 3 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 1 1 1 1 1 18 1 18 
		18 18 1 1 1 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18;
	setAttr -s 169 ".kot[0:168]"  1 1 18 18 18 1 18 18 
		18 18 18 18 3 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 1 1 1 1 1 18 18 18 
		18 18 1 1 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 
		1 1 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 169 ".kwl[49:168]" yes yes yes yes no no no yes yes yes yes 
		yes no no no no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes no yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no yes;
	setAttr -s 169 ".kix[0:168]"  0.46666717529296875 0.033333778381347656 
		0.033333333333333333 0.03333333333333334 0.033333333333333326 0.16666668653488159 
		0.033333333333333354 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.066666666666666707 0.066666666666666652 0.46666666666666667 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.066666666666666652 0.13333332538604736 0.066666666666666652 0.066666603088378906 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643 0.066666666666666874 0.10000014305114746 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.034845216244387522 
		0.043015951661363072 0.066666666666666874 0.066666603088378906 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666874 0.13333320617675781 
		0.16666668653488159 0.5 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.56666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333301544189453 
		0.033166635510920806 0.00016666650772023672 0.066666666666667318 0.066666603088378906 
		0.033333373069763361 0.099999904632568359 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.06666669845581108 0.06666660308837713 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333301544189453 0.033333377838135725 0.13333320617675959 
		1 1 0.51858341693878174 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666668206 
		0.46666666666666679 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.066666666666662877 0.16666666666666607;
	setAttr -s 169 ".kiy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.033333778381347656 0.066666603088378906 
		0.03333333333333334 0.033333333333333326 0.033333333333333326 0.26666668057441711 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.46666666666666667 0.033333333333333326 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.10000000681195931 0.96666666666666656 0.5 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.066666666666666874 0.33333333333333304 0.5 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.037989338210259405 0.026303898895109867 0.40000009536743164 0.33333333333333304 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666666874 
		0.13333333333333375 0.033333333333333215 0.5 1 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.56666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033166635036468328 0.00016666698217271403 0.066666603088378906 0.06666666666666643 
		0.033333301544188565 0.099999976158143156 0.033333301544189453 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666603088379794 0.06666669845581108 0.16666650772094727 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333301544188565 0.13333328247070408 
		0.13333320617675781 0.033333333333333215 0.66666666666666696 0.037042129784822464 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.59999999999999964 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.46666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.19999999999999929 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.46666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666607 0.16666666666666607;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "3852304A-684C-68E8-9043-50AB9D9CD84D";
	setAttr ".tan" 18;
	setAttr -s 169 ".ktv[0:168]"  0 0.9968262078184742 1 0.98433886516226177
		 2 0.95864372175178592 3 0.94984582124399997 4 0.9575137835974652 5 1.0210804623819296
		 6 0.99573689063088999 7 0.95193183131126702 8 0.96091417503836019 10 0.99941324578937585
		 12 1.0165407714553407 14 1.0230540558635242 28 1.0307735040510009 29 1.0434383269882073
		 30 1.1243403227061874 31 1.1082743020770198 32 1.0109929164967861 33 0.95916819223953687
		 35 0.97276417585114505 37 0.98482535664434334 39 0.98849547892286305 68 0.99100661521869227
		 69 0.97926649387578657 70 1.0996925623305256 71 0.99607910196657534 72 0.93746838551672096
		 74 0.95545752054707966 76 0.9637306168522487 78 0.96714900750217725 88 0.97168224236784217
		 89 0.95732585906839207 90 0.96087551427979467 91 1.034763877518214 92 1.0236338496155355
		 94 0.92461966378104432 95 0.92742777376351959 96 0.93156874993239691 97 0.93373290324432301
		 98 0.93528259327226049 100 0.93731597315170379 110 0.94174152329520322 111 0.96910150295636255
		 112 1.0937414103016427 113 1.0528127826118447 114 0.96071074806450529 115 0.93602310315568971
		 116 0.95315977195327284 118 0.9961918513783149 120 0.9968262078184742 124 0.9968262078184742
		 125 1 140 0.9968262078184742 141 0.9968262078184742 142 0.9968262078184742 144 0.89240042846361578
		 149 0.96091417503836019 166 0.96091417503836019 168 1.0268639046914845 169 1.0368232484261142
		 172 0.97545711881199726 173 0.98228375820413305 174 0.9968262078184742 175 1.048259963496152
		 175.995 1.145086797408114 176 1.1450921915589405 178 1.091019945182391 180 1.1539296697745538
		 181 1.1704009754235429 184 1.2057683433093713 185 1.2087812181913011 187 1.2087812181913011
		 188 1.2087812181913011 189 1.2087812181913011 194 1.2087812181913011 195 1.2088262078184742
		 196 1.2088262078184742 197 1.1396486044690848 198 1.2088262078184742 199 1.2088262078184742
		 200 1.4180626513757646 201 1.8152256044662487 202 1.8152256044662487 203 1.2940600513382647
		 205 1.1648876096292375 207 1.1464344016715067 209 1.2087812181913011 214 1.2087812181913011
		 215 1.2087812181913011 216 1.2351085708332921 217 1.4211348061584448 218 1.3314004081563846
		 219 1.1657720116385255 220 1.0907396232706945 221 1.0487387031825233 225 0.9968262078184742
		 229 0.9968262078184742 230 0.9968262078184742 250 0.9968262078184742 251 0.98597920927552607
		 252 0.9642852121896297 253 0.95343821364668158 254 0.98196393249563318 255 1.06527361532384
		 256 1.1765601903327612 257 1.1882749487591451 258 1.125373149105473 259 1.0129789449897633
		 260 1.0017399886164506 261 1.0117747184549186 262 1.0254931678024672 263 1.0319005364113425
		 265 1.0385771837072597 283 1.0499876626939975 284 1.0537248129525216 285 1.0932194633981707
		 286 1.0265170740308933 288 0.98915594536959706 289 0.98425210241209882 290 0.98747192817722829
		 292 1.0005356885706145 294 1.0067936086213618 308 1.0121440148114649 309 1.0325027118889936
		 310 1.017914661929481 311 1.0130150104736266 312 1.0120563830148726 313 1.013154440604642
		 315 1.0176503227570655 317 1.0199814024078522 330 1.0242542008062601 331 1.026529198708056
		 332 1.0449931531047516 333 1.010138596268072 334 0.99619011897159726 335 0.99120614330792667
		 336 0.99314362121058619 338 1.0007269475499063 340 1.0072991637106499 349 1.0141241574160376
		 350 0.98361415319259948 351 0.94395114770213018 352 0.95615514939150537 353 1.0736186656517415
		 354 1.0553126631176788 355 0.96378265044736477 357 0.9979231086617314 359 1.0088026450514846
		 365 1.0141241574160376 366 0.91776622281951714 367 0.89893897525800315 369 0.92849397344774365
		 371 0.9476603728400399 373 0.95640687553301396 387 0.96330746937362455 388 0.94959008971561076
		 389 0.90734274726621145 390 0.91832546015446781 391 0.97302246119819802 392 1.1696284761990543
		 393 1.427 394 1.0809279690581848 395 0.97166456094116538 396 0.91623025057383611
		 397 0.89313280613016144 399 0.9541717372149312 401 0.9880229735757331 403 0.99820703197241512
		 405 1 410 1;
	setAttr -s 169 ".kit[10:168]"  1 1 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 3 18 18 18 18 1 
		1 1 1 1 1 3 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 3 18 18 18 18 18 1 1 1 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 1 1 1 18 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 3 18 18 1 1 1 1 1 
		1 3 18 18 18 1 1 1 18 3 18 18 1 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1;
	setAttr -s 169 ".kot[10:168]"  1 1 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 3 18 18 18 18 1 
		1 1 1 1 1 3 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 3 18 18 18 18 18 1 1 1 18 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 1 1 1 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 3 18 18 1 1 1 1 1 
		1 3 18 18 18 1 1 1 18 3 18 18 1 1 1 18 18 
		1 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 3 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3;
	setAttr -s 169 ".kwl[49:168]" yes yes yes yes no yes no yes yes yes yes 
		yes no no no no yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes yes yes yes yes yes yes no yes yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 169 ".kix[10:168]"  0.078407845635621101 0.05949571273136 0.46666666666666667 
		0.033333333333333326 0.033333333333333326 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.96666666666666656 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.06666666666666643 0.06424054340404603 
		0.33333333333333304 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.056130480157948193 0.33333333333333304 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.066666666666666874 
		0.13333320617675781 0.16666668653488159 0.5 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666696 0.56666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333301544189453 
		0.033166635510920806 0.00016666650772023672 0.066666666666667318 0.066666603088378906 
		0.033333377838135725 0.099999947547911638 0.033333301544188565 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.06666669845581108 0.066666603088379794 0.06666666666666643 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333301544189453 0.033333349227906872 0.033333301544188565 0.13333333333333375 
		1 1 0.51858341693878174 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.052598879477179693 
		0.46666666666666679 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06319822356381477 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.066666666666662877 0.13333344459533691;
	setAttr -s 169 ".kiy[10:168]"  0.014715197680676605 0.0025751638144564442 
		0 0.037994468811619164 0 -0.048198061887502863 -0.074553054918741229 0 0.012828582202403238 
		0.0078656515358589973 0.00039879087576444674 0 0 0 -0.081112088406902316 0 0.013131115667763916 
		0.0058457434775487727 0.0017662631136248948 0 0 0.010648965634207808 0 -0.033390083708035423 
		0 0.0045453815203131409 0.0026657323728042082 0.0017597479604899435 0.0014368058048267462 
		0.0011331792311802817 0 0.075999943503220271 0 -0.066515331118568721 -0.05839483972807713 
		0 0.020056249407541728 0.0019030693204778887 0 0 0 0 0 0 0 0 0 0.05060604892516888 
		0 0 0.010684544503238471 0.032988102646009487 0.074132993817329407 0.0021438986838084872 
		0 0 0.033646076917648315 0.015914869602839277 0.017463139582634346 0 0 0 0 0 0 0 
		0 0 0 0.30319969832388727 0 0 -0.11072082072496414 -0.055359620374419993 0 0 0 0 
		0.078982057925972793 0 -0.12768139725995964 -0.094220571219921112 -0.057180429871870997 
		-0.028157634660601616 0 0 0 0 -0.016270497814422247 -0.016270497814422247 0 0.055917700838579221 
		0.097298128918563986 0.03514427527915176 0 -0.087648001884690907 -0.033716869119937876 
		0 0.015973024634971855 0.0073674390181617255 0.0054263166736929769 0.0023328090372887189 
		0 0.011211450775572509 0 -0.027241840246517962 -0.019407636830138464 0 0.005734382323167253 
		0.0090166024837051717 0.0020500331271896825 0 0 -0.0097438507076834657 -0.0028758823762622399 
		0 0.0019578608147758914 0.0031700077571916729 0.00088051707322594358 0 0.0068249937053879162 
		0 -0.017929003265608312 -0.0097170889037070385 0 0.0031736014139931612 0.0070777712500319327 
		0.0040058724705545716 0 -0.035086504856953693 0 0.036612005068125564 0 -0.054918007602188013 
		0 0.022509997302059936 0.0040502621885765422 0 -0.05648174268454198 0 0.024360698791018702 
		0.013956451042635154 0.0019558870666980745 0 -0.02798236105370655 0 0.032839856965993286 
		0.12565150802229325 0.22698876940090101 0 -0.22766771952941733 -0.082348859242174333 
		-0.03926587740550197 0 0.047445083722786462 0.022017647378741956 0.0053789040827546541 
		0 0;
	setAttr -s 169 ".kox[10:168]"  0.078407843845585967 0.45492548948774736 
		0.033333333333333326 0.033333333333333326 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.96666666666666656 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.06666666666666643 0.066666666666666874 
		0.32231935016655644 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.31057182648995241 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.06666666666666643 0.066666666666666874 
		0.13333333333333375 0.033333333333333215 0.5 1 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.56666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033166635036468328 0.00016666698217271403 0.066666603088378906 0.06666666666666643 
		0.033333301544188565 0.099999961853028729 0.033333377838135725 0.066666603088378906 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666660308837713 0.06666669845581108 0.066666603088378906 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333301544188565 0.033333349227906872 0.13333320617675781 
		0.13333333333333375 0.033333333333333215 0.66666666666666696 0.037042129784822464 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.59999999999999964 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.4076884527380269 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.29256818188587097 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.19999999999999929 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.46666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666607 0.16666666666666607;
	setAttr -s 169 ".koy[10:168]"  0.014715198150302084 0.019690623804272472 
		0 0.037994468811619164 0 -0.048198061887502544 -0.074553054918741729 0 0.012828582202403238 
		0.0078656515358589973 0.0057824676985844779 0 0 0 -0.081112088406902316 0 0.013131115667763827 
		0.0058457434775488117 0.0088620167047606252 0 0 0.010648965634207808 0 -0.066780167416069958 
		0 0.004545381520313474 0.0026657323728042082 0.0017597479604899435 0.0028736116096534465 
		0.0062699183139079927 0 0.075999943503219258 0 -0.066515331118568721 -0.058394839728077907 
		0 0.040112498815083455 0.0019030693204779014 0 0 0 0 0 0 0 0 0 0.025303024462585113 
		0 0 0.010684544503238471 0.032988102646009487 0.073762328848244518 1.0773360219928918e-05 
		0 0 0.016823038458824158 0.047744608808517164 0.005821046527544782 0 0 0 0 0 0 0 
		0 0 0 0.30319969832388727 0 0 -0.22143846750259222 -0.055359620374421326 0 0 0 0 
		0.078982057925972793 0 -0.12768139725995964 -0.094220571219921112 -0.057180429871870997 
		-0.11263053864240646 0 0 0 0 -0.016270497814422247 -0.016270497814422247 0 0.055917700838579221 
		0.097298128918563986 0.03514427527915176 0 -0.087648001884690907 -0.033716869119937876 
		0 0.015973024634971855 0.0073674390181623917 0.010852633347385288 0.020995281335597284 
		0 0.011211450775572509 0 -0.054483680493036202 -0.0097038184150693985 0 0.011468764646334173 
		0.0090166024837053365 0.015889593890630951 0 0 -0.0097438507076834657 -0.0028758823762622399 
		0 0.0039157216295524488 0.0031700077571918503 0.0057233609759686568 0 0.0068249937053879162 
		0 -0.017929003265608534 -0.0097170889037067054 0 0.0063472028279864916 0.0070777712500317445 
		0.018544679779477671 0 -0.035086504856953693 0 0.036612005068127521 0 -0.054918007602188013 
		0 0.022509997302059936 0.012150786565729627 0 -0.05648174268454198 0 0.024360698791018053 
		0.013956451042635154 0.013691209466886574 0 -0.02798236105370655 0 0.032839856965993286 
		0.12565150802229325 0.22698876940090101 0 -0.22766771952941733 -0.082348859242174333 
		-0.03926587740550197 0 0.047445083722785199 0.022017647378741956 0.0053789040827546541 
		0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "AFDE37F5-CA4F-A377-BD92-3286370AEF46";
	setAttr ".tan" 18;
	setAttr -s 169 ".ktv[0:168]"  0 1 1 1.0348185135361059 2 1.0561799024043557
		 3 0.97600471447606019 4 0.73144017573709452 5 0.44343617149758002 6 0.47446752702121969
		 7 0.62139482531542045 8 0.7269983377780711 10 0.78219822242362236 12 0.75930345823267842
		 14 0.75127866876838301 28 0.74333221507222402 29 0.71198083275220747 30 0.55747091599918452
		 31 0.59643577259214742 32 0.79717872630172848 33 0.97187055844627501 35 1.0456656346593736
		 37 1.0198597855569236 39 1.0115012935209637 68 0.99752072053224572 69 0.94828160381131954
		 70 0.61190000273726364 71 0.76363819158906643 72 0.95898872563173443 74 1.017138519219555
		 76 0.99015052672710335 78 0.97762148939353433 88 0.9687013595527868 89 0.94672886123665156
		 90 0.84145105108539497 91 0.59536035840108237 92 0.61326224262557183 94 0.91820829789766045
		 95 1.0019113050157207 96 1.0331307488550916 97 1.0217207798477543 98 1.0055744459115299
		 100 0.99523982942399347 110 0.98413356768083371 111 0.91124145517534316 112 0.61900314326611638
		 113 0.71396567660005794 114 0.90797557064122558 115 1.0080251773672058 116 1.0517734830227381
		 118 1.0088896777168166 120 1 124 1 125 1 140 1 141 1 142 1 144 0.58282080627216593
		 149 0.68813233042667277 166 0.68813233042667277 168 1.0300376968730103 169 1.03999704060764
		 172 0.97855392817719167 173 1.0420869455942616 174 0.74333221507222402 175 0.68603902934480709
		 175.995 0.18618413866168748 176 0.18615104753909678 178 0.70747188535198779 180 1.6995561492756972
		 181 1.6727916162962291 184 1.4689694036064318 185 1.4422048706269637 187 1.4422048706269637
		 188 1.4422048706269637 189 1.4422048706269637 194 1.4422048706269637 195 1.501791889448014
		 196 0.42053014606625966 197 0.096186696071195538 198 0.3464344249788614 199 0.93448186401177979
		 200 0.26298848235308153 201 0.096186696071195538 202 0.096186696071195538 203 0.3464344249788614
		 205 1.6643809073420621 207 1.5532928889845117 209 1.4422048706269637 214 1.4422048706269637
		 215 0.89813394803070867 216 0.12930279703415426 217 0.12930279703415426 218 0.3346171688709777
		 219 0.75267362677619143 220 1.1984932026716875 221 1.1778499095938322 225 1 229 1
		 230 1 250 1 251 1.0207765299175349 252 1.0342201669229985 253 1.0119707929897177
		 254 0.94153978960763673 255 0.78299645061736767 256 0.55548881884967294 257 0.57651322261930049
		 258 0.68171579891569489 259 0.78656374071293056 260 0.81955371342791994 261 0.82813970225330724
		 262 0.81647648422168873 263 0.79991488770436803 265 0.788952674367699 283 0.77799046103103009
		 284 0.76065472510881726 285 0.57744859661447756 286 0.71746596734483992 288 0.82447152575153593
		 289 0.8457316522879561 290 0.85037779977109451 292 0.8292917726793565 294 0.81843455142480392
		 308 0.80710527707222735 309 0.64595517725361118 310 0.69334443504647914 311 0.72243253618165537
		 312 0.73329856025904883 313 0.73690456300930474 315 0.71276942628639484 317 0.70310148762612668
		 330 0.69839286443123016 331 0.68009692539351341 332 0.53458349845798425 333 0.7169295451774722
		 334 0.84344785621588336 335 0.88159089736768181 336 0.89076188232776476 338 0.84745477678710301
		 340 0.8284800140502151 349 0.81843455142480392 350 0.83343329641892994 351 0.80930525482040239
		 352 0.72821405414360907 353 0.58304716734340689 354 0.60217256422767773 355 0.76575149711705814
		 357 0.84392635189629384 359 0.82657023242634331 365 0.81843455142480392 366 0.8709291179085995
		 367 0.90470573200951065 369 0.92014830789369284 371 0.9037089529528719 373 0.89474080393212396
		 387 0.88577265491137624 388 0.93201512965201538 389 0.91337004795277921 390 0.82575935574491821
		 391 0.56661326200588846 392 0.07350000000000001 393 0.03242914491871518 394 0.25656996009376093
		 395 0.61609767828364181 396 0.87282866085730193 397 0.99835015828381513 399 1.0536289917090174
		 401 1.0230017742644075 403 1.0040591366348954 405 1 410 1;
	setAttr -s 169 ".kit[4:168]"  1 18 18 18 18 18 18 1 
		3 18 18 18 18 18 18 18 1 3 18 18 18 18 18 18 18 
		3 18 18 18 18 1 1 1 1 1 18 3 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 1 
		1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 3 18 
		18 18 1 1 1 18 18 3 18 18 1 1 1 18 18 3 18 
		18 18 1 1 1 18 18 3 18 18 18 18 18 18 18 18 3 
		18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1;
	setAttr -s 169 ".kot[4:168]"  1 18 18 18 18 18 18 1 
		3 18 18 18 18 18 18 18 1 3 18 18 18 18 18 18 18 
		3 18 18 18 18 1 1 1 1 1 18 3 18 18 18 1 1 
		1 18 18 18 18 1 18 18 18 18 3 18 18 18 18 18 1 
		1 1 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 3 18 
		18 18 1 1 1 18 18 3 18 18 1 1 1 18 18 3 18 
		18 18 1 1 1 18 18 3 18 18 18 18 18 18 18 18 3 
		18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 3;
	setAttr -s 169 ".kwl[5:168]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes yes yes no yes no yes yes yes yes yes no no no yes yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes no yes yes yes no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no;
	setAttr -s 169 ".kix[4:168]"  0.035248941342191142 0.033333333333333326 
		0.033333333333333354 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.066666666666666707 0.073115890330398198 0.46666666666666667 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.066666666666666652 0.066666666666666652 0.058113859967526917 0.96666666666666656 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643 0.066666666666666874 0.33333333333333304 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.33333333333333304 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666874 0.13333333333333375 
		0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.56666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333301544189453 
		0.033166635510920806 0.00016666650772023672 0.066666666666667318 0.066666603088378906 
		0.033333377838135725 0.099999947547911638 0.033333301544188565 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.06666669845581108 0.06666660308837713 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333301544189453 0.033333377838135725 0.13333320617675959 
		1 1 0.66666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666668206 
		0.46666666666666679 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.066666666666662877 0.13333344459533691;
	setAttr -s 169 ".kiy[4:168]"  -0.34940564054592815 0 0.088979326908920242 
		0.1262654053784257 0.053601132369400638 0 -0.015459776827619681 -0.0032785253810390519 
		0 -0.092930649536519749 0 0.11689456977888868 0.18771739292706319 0.082828969452548543 
		0 -0.017082170569204913 -0.0017345504010396388 0 -0.14771735016277851 0 0.1735443614472354 
		0.084500109210162488 0 -0.019758514913010273 -0.0035748611957194375 0 -0.063625154233696343 
		-0.1756842514177846 0 0.053705652673468385 0.20993425311475919 0.059950056578728095 
		0 -0.018299044743227633 -0.0094727298577745866 -0.003573479705116042 0 -0.18256521220735988 
		0 0.1444862136875546 0.11260260214089288 0.079697783750910967 0 -0.025886741511368966 
		0 0 0 0 0 0 0 0 0 0.05975606240777661 0 0 0 -0.17187955718225079 -0.17187955975532532 
		-0.013149672868143863 0 0.75670255086830529 0 -0.049411445500556539 -0.14823433650166962 
		0 0 0 0 0 0 -0.70280259668840928 0 0.41914758397028651 0 -0.41914758397029211 0 0 
		0.52273140375695548 0 -0.16663202753632533 0 0 -0.65645103679640471 0 0 0.31168541487101858 
		0.43193801690035488 0 -0.038110694912963705 0 0 0 0 0.017110083461499226 0 -0.046340188657680859 
		-0.114487171186175 -0.1930254853789819 0 0.06307321130888266 0.10502525904681503 
		0.068918957256112523 0.020787980770188341 0 -0.018719421668853098 -0.0097967569714025871 
		-0.0021924426673337878 0 -0.052007207766638475 0 0.082340976379019451 0.066455916213127297 
		0.01112271598802772 0 -0.015971624173145082 -0.0027733119508911992 0 0 0.038238679464022096 
		0.0145200426542752 0.0072240094571682789 0 -0.01690153769158903 -0.0019168749140219493 
		0 -0.054887817113150272 0 0.15443217887894956 0.057944112383430856 0.020999491488053468 
		0 -0.03114093413877525 -0.0052764046113271072 0 0 -0.052609621137660434 -0.11312904373849474 
		0 0.05737619065281252 0.080584595889538702 0 -0.006372950117872477 0 0.043135590292353365 
		0.016406396661697489 0 -0.012703751980784439 -0.0022420372551869498 0 0 -0.053127886953548586 
		-0.17337839297344537 -0.3761296778724591 -0.12321256524385449 0 0.29183426668246332 
		0.30812935038177047 0.19112624000008666 0.060266776950570734 0 -0.024784927537060963 
		-0.011500887132203763 0 0;
	setAttr -s 169 ".kox[4:168]"  0.035248940589903174 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.41121963538850348 0.033333333333333326 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.97253627516329288 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.33333333333333304 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666874 0.13333333333333375 0.033333333333333215 
		0.5 1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.56666666666666643 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033166635036468328 0.00016666698217271403 
		0.066666603088378906 0.06666666666666643 0.033333301544188565 0.099999961853028729 
		0.033333377838135725 0.066666603088378906 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666603088379794 
		0.06666669845581108 0.16666650772094727 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333301544188565 0.13333328247070408 0.13333320617675781 0.033333333333333215 
		0.66666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666668206 
		0.46666666666666679 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666607 0.16666666666666607;
	setAttr -s 169 ".koy[4:168]"  -0.34940565160539527 0 0.088979326908920173 
		0.1262654053784257 0.10720226473880128 0 -0.015459776827619669 -0.018439137619987223 
		0 -0.092930649536519749 0 0.1168945697788879 0.18771739292706444 0.16565793890509653 
		0 -0.017082170569204913 -0.029027724341185716 0 -0.14771735016278048 0 0.1735443614472354 
		0.16900021842032609 0 -0.019758514913010405 -0.017874305978597117 0 -0.063625154233695497 
		-0.1756842514177846 0 0.10741130534693534 0.10496712655737972 0.059950056578729427 
		0 -0.018299044743227633 -0.018945459715549125 -0.017867398525580138 0 -0.18256521220735744 
		0 0.1444862136875546 0.11260260214089435 0.0796977837509103 0 -0.025886741511369136 
		0 0 0 0 0 0 0 0 0 0.029878031203889099 0 0 0 -0.17187955718225079 -0.17102016195655212 
		-6.6078758131082882e-05 0 0.75670255086829519 0 -0.14823433650167028 -0.049411445500556539 
		0 0 0 0 0 0 -0.70280259668840928 0 0.41914758397029772 0 -0.41914758397029211 0 0 
		1.045462807513911 0 -0.16663202753632267 0 0 -0.65645103679640471 0 0 0.31168541487101858 
		0.43193801690035488 0 -0.15244277965185549 0 0 0 0 0.017110083461499226 0 -0.046340188657680859 
		-0.114487171186175 -0.1930254853789819 0 0.06307321130888266 0.10502525904681503 
		0.068918957256112523 0.020787980770188341 0 -0.018719421668854097 -0.019593513942803856 
		-0.01973198400600415 0 -0.052007207766638475 0 0.1646819527580389 0.033227958106563871 
		0.011122715988028054 0 -0.015971624173145509 -0.019413183656237953 0 0 0.038238679464022096 
		0.014520042654274978 0.0072240094571682789 0 -0.01690153769158903 -0.012459686941142722 
		0 -0.054887817113150272 0 0.15443217887894956 0.057944112383431001 0.020999491488053135 
		0 -0.031140934138774421 -0.023743820750971985 0 0 -0.052609621137660434 -0.11312904373850077 
		0 0.05737619065281252 0.1611691917790774 0 -0.019118850353617434 0 0.043135590292353365 
		0.032812793323395852 0 -0.012703751980784439 -0.015694260786308707 0 0 -0.053127886953548586 
		-0.17337839297344537 -0.3761296778724591 -0.12321256524385449 0 0.29183426668246332 
		0.30812935038177047 0.19112624000008666 0.12053355390114469 0 -0.024784927537060963 
		-0.011500887132203763 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "D5A9E090-B045-428B-F67A-24B3C6A5FD36";
	setAttr ".tan" 18;
	setAttr -s 169 ".ktv[0:168]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 37 1 39 1 68 1 69 1 70 1 71 1 72 1 74 1
		 76 1 78 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 98 1 100 1 110 1 111 1 112 1
		 113 1 114 1 115 1 116 1 118 1 120 1 124 1 125 1 140 1 141 1 142 1 144 1 149 1 166 1
		 168 1 169 1 172 1 173 1 174 1 175 1 175.995 1 176 1 178 1 180 1 181 1 184 1 185 1
		 187 1 188 1 189 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 205 1
		 207 1 209 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 225 1 229 1 230 1 250 1
		 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1 260 1 261 1 262 1 263 1 265 1
		 283 1 284 1 285 1 286 1 288 1 289 1 290 1 292 1 294 1 308 1 309 1 310 1 311 1 312 1
		 313 1 315 1 317 1 330 1 331 1 332 1 333 1 334 1 335 1 336 1 338 1 340 1 349 1 350 1
		 351 1 352 1 353 1 354 1 355 1 357 1 359 1 365 1 366 1 367 1 369 1 371 1 373 1 387 1
		 388 1 389 1 390 1 391 1 392 1 393 1 394 1 395 1 396 1 397 1 399 1 401 1 403 1 405 1
		 410 1;
	setAttr -s 169 ".kit[0:168]"  1 1 18 18 18 1 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 1 1 1 1 1 18 1 18 
		18 18 1 1 1 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18;
	setAttr -s 169 ".kot[0:168]"  1 1 18 18 18 1 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 1 1 1 1 1 18 18 18 
		18 18 1 1 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 
		1 1 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 169 ".kwl[49:168]" yes yes yes yes no no no yes yes yes yes 
		yes no no no no yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes no yes yes yes no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no yes;
	setAttr -s 169 ".kix[0:168]"  0.46666717529296875 0.033333778381347656 
		0.033333333333333333 0.03333333333333334 0.033333333333333326 0.16666668653488159 
		0.033333333333333354 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.066666666666666707 0.066666666666666652 0.39999961853027344 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333437 
		0.066666666666666652 0.13333332538604736 0.066666666666666652 0.066666603088378906 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643 0.066666666666666874 0.10000014305114746 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.034845216244387522 
		0.043015951661363072 0.066666666666666874 0.066666603088378906 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666874 0.13333320617675781 
		0.16666668653488159 0.5 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.56666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333301544189453 
		0.033166635510920806 0.00016666650772023672 0.066666666666667318 0.066666603088378906 
		0.033333373069763361 0.099999904632568359 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.06666669845581108 0.06666660308837713 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333301544189453 0.033333377838135725 0.13333320617675959 
		1 1 0.51858341693878174 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666668206 
		0.46666666666666679 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.066666666666662877 0.16666666666666607;
	setAttr -s 169 ".kiy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.033333778381347656 0.066666603088378906 
		0.03333333333333334 0.033333333333333326 0.033333333333333326 0.26666668057441711 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.46666666666666667 0.03333282470703125 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.066666666666666652 
		0.066666666666666652 0.10000000681195931 0.96666666666666656 0.5 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.066666666666666874 0.33333333333333304 0.5 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.037989338210259405 0.026303898895109867 0.40000009536743164 0.33333333333333304 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666666874 
		0.13333333333333375 0.033333333333333215 0.5 1 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.56666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033166635036468328 0.00016666698217271403 0.066666603088378906 0.06666666666666643 
		0.033333301544188565 0.099999976158143156 0.033333301544189453 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666603088379794 0.06666669845581108 0.16666650772094727 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333301544188565 0.13333328247070408 
		0.13333320617675781 0.033333333333333215 0.66666666666666696 0.037042129784822464 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.59999999999999964 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666668206 0.46666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.29999999999999893 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.19999999999999929 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.46666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 2.7333333333333343 0.06666666666666643 
		0.06666666666666643 0.16666666666666607 0.16666666666666607;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "843C5E64-214F-F789-BCDB-20B487FD8144";
	setAttr ".tan" 18;
	setAttr -s 128 ".ktv[0:127]"  0 1 1 1 3 1 5 1 8 1 16 1 28 1 29 1 30 1
		 31 1 33 1 37 1 51 1 53 1 68 1 69 1 70 1 73 1 77 1 88 1 89 1 90 1 91 1 92 1 94 1 98 1
		 110 1 112 1 113 1 115 1 117 1 120 1 124 1 125 1 140 1 141 1 142 1 144 1 149 1 166 1
		 168 1 169 1 172 1 173 1 174 1 175 1 176 1 178 1 180 1 184 1 185 1 187 1 188 1 189 1
		 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 205 1 209 1 214 1 215 1
		 216 1 217 1 218 1 219 1 220 1 225 1 229 1 230 1 250 1 251.11 1 252.22 1 253.33 1
		 254.44 1 255.56 1 256.67 1 258.89 1 261.11 1 262.22 1 264.45 1 266.67 1 267.78 1
		 278 1 283 1 285 1 287 1 291 1 294 1 308 1 310 1 313 1 316 1 330 1 331 1 333 1 335 1
		 336 1 349 1 351 1 353 1 354 1 357 1 365 1 366 1 367 1 368 1 370 1 372 1 374 1 375 1
		 377 1 379 1 386 1 388 1 390 1 391 1 392 1 394 1 395 1 399 1 410 1;
	setAttr -s 128 ".kit[0:127]"  1 1 1 1 18 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		18 1 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 1 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		18;
	setAttr -s 128 ".kot[0:127]"  1 1 1 1 18 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 1 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 5 
		18;
	setAttr -s 128 ".kwl[0:127]" yes yes yes no no yes no no no no no no 
		yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 128 ".kix[0:127]"  0.46666717529296875 0.033333778381347656 
		0.066667556762695312 0.16666668653488159 0.10000000894069672 0.2604217529296875 0.40482902526855469 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.13333320617675781 
		0.10000014305114746 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.099999904632568359 0.13333320617675781 0.16666668653488159 0.5 0.033333301544189453 
		0.033333301544189453 0.066667079925537109 0.16666650772094727 0.56666660308837891 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.16666650772094727 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.16666650772094727 1 1 0.51858341693878174 0.037042129784822464 
		0.036999702453613281 0.074084259569644928 0.037000656127929688 0.037332534790039062 
		0.037000656127929688 0.073999404907226562 0.074000358581542969 0.036999702453613281 
		0.28939342498779297 0.074000358581542969 0.036999702453613281 0.40482902526855469 
		0.16666698455810547 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.46666622161865234 0.049998998641967773 0.10000038146972656 
		0.10000038146972656 0.46666622161865234 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.43333339691162109 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.26666736602783203 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066584110260009766 0.066666603088378906 
		0.066666603088378906 0.23333358764648438 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.077757485210895538 0.36666679382324219;
	setAttr -s 128 ".kiy[0:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 128 ".kox[0:127]"  0.033333778381347656 0.066667556762695312 
		0.13333225250244141 0.26666668057441711 0.26666668057441711 0.40263748168945312 0.03333282470703125 
		0.033333361148834229 0.033333301544189453 0.066666722297668457 0.13333332538604736 
		0.46666669845581055 0.066666603088378906 0.5 0.5 0.033333301544189453 0.10000014305114746 
		0.13333320617675781 0.36666679382324219 0.5 1 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.13333320617675781 0.40000009536743164 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.099999904632568359 
		0.13333320617675781 0.033333301544189453 0.5 1 0.033333301544189453 0.066667079925537109 
		0.16666650772094727 0.56666660308837891 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.033333301544189453 
		0.16666650772094727 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.13333320617675781 
		0.16666650772094727 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.13333320617675781 0.033333301544189453 0.66666650772094727 0.037042129784822464 
		0.074084259569644928 0.036999702453613281 0.14816533029079437 0.037332534790039062 
		0.037000656127929688 0.073999404907226562 0.074000358581542969 0.036999702453613281 
		0.07433319091796875 0.44743052124977112 0.036999702453613281 0.34066677093505859 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.46666622161865234 0.066666603088378906 0.050000429153442383 
		0.10000038146972656 0.46666622161865234 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.43333339691162109 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.26666736602783203 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 1.1984968185424805 
		0.066666603088378906 0.23333358764648438 0.066666603088378906 1.1663632392883301 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.13333320617675781 0 0.36666679382324219;
	setAttr -s 128 ".koy[0:127]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "3B68B89E-8542-ED56-AA47-289B6304EF1D";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 28 1 29 1 30 1 31 0.99657833475984792 32 0.98994126983796993 33 0.98457648863960145
		 35 0.98284541996863661 37 0.98284541996863661 39 0.98284541996863661 68 0.98284541996863661
		 69 0.98284541996863661 70 0.96841372126738834 71 0.9373261332936913 72 0.91488930697257009
		 74 0.91132229739910076 76 0.91014893898677529 78 0.90982039863132413 88 0.90982039863132413
		 89 0.90982039863132413 90 0.90982039863132413 91 0.90982039863132413 92 0.90982039863132413
		 94 0.90982039863132413 95 0.90982039863132413 96 0.90982039863132413 97 0.90982039863132413
		 98 0.90982039863132413 100 0.90982039863132413 110 0.90982039863132413 111 0.9113064720317029
		 112 0.92618835699814428 113 0.95799032441774989 114 0.98648842218674671 115 0.99785743878098943
		 116 1 118 1 120 1 124 1 125 0.79094659436192027 140 1 141 1 142 1 144 1 149 1 166 1
		 168 1 169 1 172 1 173 1 174 1 175 1 175.995 0.010000000000000009 176 0.066374030565496484
		 178 0.83223596755699325 180 1.1645836753686867 181 1.34 184 1.34 185 1.34 187 1.34
		 188 1.34 189 1.34 194 1.34 195 1.34 196 0.92805186858269928 197 0.01 198 0.95636172451012791
		 199 1.1183338627126871 200 0.92749473970550755 201 0.01 202 0.01 203 0.67500356732863409
		 205 1.34 207 1.34 209 1.34 214 1.34 215 1.0035525272098498 216 0.010000000000000009
		 217 0.010000000000000009 218 0.83782783842941488 219 0.97972847867439372 220 1 221 1
		 225 1 229 1 230 1 250 1 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1 260 1
		 261 1 262 1 263 1 265 1 283 1 284 0.99765020073780175 285 0.96652861015923786 286 0.94102277302598991
		 288 0.91198758949436665 289 0.91198758949436665 290 0.91198758949436665 292 0.90982039863132413
		 294 0.90982039863132413 308 0.90982039863132413 309 0.90982039863132413 310 0.90982039863132413
		 311 0.90982039863132413 312 0.90982039863132413 313 0.90982039863132413 315 0.90982039863132413
		 317 0.90982039863132413 330 0.90982039863132413 331 0.89385623127279545 332 0.83951281907926933
		 333 0.81395793178448983 334 0.79868351473093724 335 0.79217159068478504 336 0.79124131582104906
		 338 0.79124131582104906 340 0.79124131582104906 349 0.79124131582104906 350 0.79124131582104906
		 351 0.79124131582104906 352 0.79124131582104906 353 0.79124131582104906 354 0.79124131582104906
		 355 0.79124131582104906 357 0.79124131582104906 359 0.79124131582104906 365 0.79124131582104906
		 366 0.79124131582104906 367 0.79124131582104906 369 0.79124131582104906 371 0.79124131582104906
		 373 0.79124131582104906 387 0.79124131582104906 388 0.79124131582104906 389 0.79124131582104906
		 390 0.79124131582104906 391 0.79124131582104906 392 0.010000000000000009 393 0.010000000000000009
		 394 1 395 1 396 1 397 1 399 1 401 1 403 1 405 1 410 1;
	setAttr -s 169 ".kit[9:168]"  18 18 18 1 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 1 1 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kot[9:168]"  18 18 18 1 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kwl[49:168]" yes yes yes yes no no no yes yes no yes 
		yes no no yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes no yes no yes yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 169 ".kix[0:168]"  0.46666717529296875 0.033333778381347656 
		0.042425117743268667 0.03624210178517713 0.034564686294717373 0.03360661189408895 
		0.026839672033487444 0.020207606695942237 0.056467923097102246 0.066666666666666652 
		0.066666666666666707 0.066666666666666652 0.39999961853027344 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.13333332538604736 0.066666666666666652 0.49999998461815709 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643 0.066666666666666874 0.10000014305114746 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.036601615808784072 
		0.045135275587176338 0.066666666666666874 0.33333333333333304 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666874 0.13333320617675781 
		0.16666668653488159 0.5 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.56666666666666643 0.066666603088378906 0.033333373069763361 
		0.099999904632565695 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033166666666667233 0.00016666666666598218 0.066666666666667318 0.06666666666666643 
		0.033333301544189453 0.099999976158143156 0.033333301544188565 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.06666669845581108 0.06666660308837713 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.033333349227906872 0.033333301544188565 0.033333377838135725 0.13333320617675959 
		1 1 0.51858341693878174 0.041393472752291771 0.030030002930320876 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666671759 
		0.46666666666667034 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.53333333333333144 0.033333333333333215 0.033333333333333215 0.041666666666667851 
		0.016666666666669272 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.041666666666662522 0.016666666666663943 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666607;
	setAttr -s 169 ".kiy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.005141170453466193 
		-0.0070669412252062358 -0.0025966030064472623 0 0.0001334929111180827 0 0 0 -0.022652037665355708 
		-0.03314267271472382 -0.0053505143602041727 -0.0023701839928974089 -0.00075094938388830818 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.004458220201136287 0.025060650051681271 0.034346658690915799 
		0.018452910750463625 0.005520455672324065 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0020504637594853286 
		0.54910482240159875 0.33850935496200452 0 0 0 0 0 0 0 0 -0.665 0 0.48591641460766455 
		0 -0.55416693135634354 0 0 0.44333333333333336 0 0 0 0 -0.665 0 0 0.24326172471046448 
		0.060814561718252502 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0070493977865947466 
		-0.02831371385590592 -0.018180340221623736 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0351537897760274 
		-0.03172423884728607 -0.019900093958219678 -0.01116329836483243 -0.0027908245912082741 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.033333778381347656 0.022891955340974754 
		0.029949761356838384 0.03178178957099026 0.032786775242446831 0.040406833015087962 
		0.050268522514377745 0.040207930555461568 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.46666666666666667 0.033333778381347656 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.099999996923631151 0.96666666666666656 0.033333301544189453 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.034900732877663376 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.039941825251212038 0.024489926834514897 
		0.40000009536743164 0.33333333333333304 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666874 0.13333333333333375 0.033333333333333215 
		0.5 1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.56666666666666643 
		0.06666666666666643 0.033333301544191229 0.099999976158140491 0.033333778381347656 
		0.033333333333333215 0.033333333333333215 0.033166666666667233 0.00016666666666598218 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.099999904632568359 
		0.033333373069763361 0.066666603088378906 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666603088379794 
		0.06666669845581108 0.16666650772094727 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333301544188565 0.033333349227906872 
		0.033333301544188565 0.13333328247070408 0.13333320617675781 0.033333333333333215 
		0.66666666666666696 0.02035650079506901 0.033929020311274982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.46666666666666501 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.53333333333333144 0.033333333333333215 0.033333333333333215 0.016666666666663943 
		0.041666666666662522 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.016666666666669272 0.041666666666667851 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.16666666666666607;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0051411704534661817 
		-0.0070669412252065689 -0.0051932060128945245 0 0.00010011969284429156 0 0 0 -0.022652037665355285 
		-0.03314267271472382 -0.010701028720408012 -0.0023701839928973933 -0.00075094938388831328 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0044582202011362281 0.025060650051681121 0.034346658690915466 
		0.018452910750463958 0.0055204556723237319 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.82018550379750788 
		0.54910482240159142 0.16925467748100226 0 0 0 0 0 0 0 0 -0.665 0 0.48591641460767748 
		0 -0.55416693135634354 0 0 0.88666666666666671 0 0 0 0 -0.665 0 0 0.24325823783874501 
		0.060814561718252835 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0070493977865947466 
		-0.02831371385590592 -0.036360680443247473 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0351537897760274 
		-0.031724238847286146 -0.019900093958219345 -0.01116329836483243 -0.002790824591207941 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "AAD2E993-934A-D747-D435-EC9E92AB4479";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 28 1 29 1 30 1 31 0.99657833475984792 32 0.98994126983796993 33 0.98457648863960145
		 35 0.98284541996863661 37 0.98284541996863661 39 0.98284541996863661 68 0.98284541996863661
		 69 0.98284541996863661 70 0.9878041431154545 71 0.99848581997519781 72 1.0061951002423957
		 74 1.0074207226242815 76 1.0078238878814807 78 1.0079367741534966 88 1.0079367741534966
		 89 1.0079367741534966 90 1.0079367741534966 91 1.0079367741534966 92 1.0079367741534966
		 94 1.0079367741534966 95 1.0079367741534966 96 1.0079367741534966 97 1.0079367741534966
		 98 1.0079367741534966 100 1.0079367741534966 110 1.0079367741534966 111 1.0078059837222315
		 112 1.0064962178975403 113 1.0036973029631708 114 1.0011891640674122 115 1.0001885684151097
		 116 1 118 1 120 1 124 1 125 0.79094659436192027 140 1 141 1 142 1 144 1 149 1 166 1
		 168 1 169 1 172 1 173 1 174 1 175 1 175.995 0.010000000000000009 176 0.066374030565496484
		 178 0.95806703979150776 180 1.3250353600198637 181 1.34 184 1.34 185 1.34 187 1.34
		 188 1.34 189 1.34 194 1.34 195 1.34 196 0.92805186858269928 197 0.01 198 0.95636172451012791
		 199 1.1183338627126871 200 0.92749473970550755 201 0.01 202 0.01 203 0.67500356732863409
		 205 1.34 207 1.34 209 1.34 214 1.34 215 1.0035525272098498 216 0.010000000000000009
		 217 0.010000000000000009 218 0.83782783842941488 219 0.97972847867439372 220 1 221 1
		 225 1 229 1 230 1 250 1 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1 260 1
		 261 1 262 1 263 1 265 1 283 1 284 1.000206807590265 285 1.002945842050063 286 1.0051906298496327
		 288 1.0077460380649972 289 1.0077460380649972 290 1.0077460380649972 292 1.0079367741534966
		 294 1.0079367741534966 308 1.0079367741534966 309 1.0079367741534966 310 1.0079367741534966
		 311 1.0079367741534966 312 1.0079367741534966 313 1.0079367741534966 315 1.0079367741534966
		 317 1.0079367741534966 330 1.0079367741534966 331 0.99145009310224541 332 0.93532799891781626
		 333 0.90893668976478259 334 0.89316233482661667 335 0.88643727285703466 336 0.88547654971852297
		 338 0.88547654971852297 340 0.88547654971852297 349 0.88547654971852297 350 0.88547654971852297
		 351 0.88547654971852297 352 0.88547654971852297 353 0.88547654971852297 354 0.88547654971852297
		 355 0.88547654971852297 357 0.88547654971852297 359 0.88547654971852297 365 0.88547654971852297
		 366 0.88547654971852297 367 0.88547654971852297 369 0.88547654971852297 371 0.88547654971852297
		 373 0.88547654971852297 387 0.88547654971852297 388 0.88547654971852297 389 0.88547654971852297
		 390 0.88547654971852297 391 0.88547654971852297 392 0.010000000000000009 393 0.010000000000000009
		 394 1 395 1 396 1 397 1 399 1 401 1 403 1 405 1 410 1;
	setAttr -s 169 ".kit[9:168]"  18 18 18 1 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 1 1 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kot[9:168]"  18 18 18 1 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kwl[49:168]" yes yes yes yes no no no yes yes no yes 
		yes no no yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes no yes no yes yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 169 ".kix[0:168]"  0.46666717529296875 0.033333778381347656 
		0.042425117743268667 0.03624210178517713 0.034564686294717373 0.03360661189408895 
		0.026839672033487444 0.020207606695942237 0.056467923097102246 0.066666666666666652 
		0.066666666666666707 0.066666666666666652 0.39999961853027344 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.13333332538604736 0.066666666666666652 0.49999998461815709 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643 0.066666666666666874 0.10000014305114746 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.036601615808784072 
		0.045135275587176338 0.066666666666666874 0.33333333333333304 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666874 0.13333320617675781 
		0.16666668653488159 0.5 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.56666666666666643 0.066666603088378906 0.033333373069763361 
		0.099999904632565695 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033166666666667233 0.00016666666666598218 0.066666666666667318 0.06666666666666643 
		0.033333301544189453 0.099999976158143156 0.033333301544188565 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.06666669845581108 0.06666660308837713 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.033333349227906872 0.033333301544188565 0.033333377838135725 0.13333320617675959 
		1 1 0.51858341693878174 0.041393472752291771 0.030030002930320876 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666671759 
		0.46666666666667034 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.53333333333333144 0.033333333333333215 0.033333333333333215 0.041666666666667851 
		0.016666666666669272 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.041666666666662522 0.016666666666663943 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666607;
	setAttr -s 169 ".kiy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.005141170453466193 
		-0.0070669412252062358 -0.0025966030064472623 0 0.0001334929111180827 0 0 0 0.0077832267579197546 
		0.011387802762518717 0.0018384335728287571 0.00081439381954251649 0.00025802576460753814 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00039237129379521285 -0.0022056065516064352 -0.0030228751160983336 
		-0.0016240544743855168 -0.00048585943196277626 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.0023642569570763456 0.62933066472718779 0.08978783988081851 0 0 0 0 0 0 0 0 -0.665 
		0 0.48591641460766455 0 -0.55416693135634354 0 0 0.44333333333333336 0 0 0 0 -0.665 
		0 0 0.24326172471046448 0.060814561718252502 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.00062042277079510377 0.0024919111296838325 0.0016000653383113999 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.036304387617840161 -0.032762586091876246 -0.020551432129895408 
		-0.011528677662140385 -0.0028821694155354294 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.033333778381347656 0.022891955340974754 
		0.029949761356838384 0.03178178957099026 0.032786775242446831 0.040406833015087962 
		0.050268522514377745 0.040207930555461568 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.46666666666666667 0.033333778381347656 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.099999996923631151 0.96666666666666656 0.033333301544189453 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.034900732877663376 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.039941825251212038 0.024489926834514897 
		0.40000009536743164 0.33333333333333304 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666874 0.13333333333333375 0.033333333333333215 
		0.5 1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.56666666666666643 
		0.06666666666666643 0.033333301544191229 0.099999976158140491 0.033333778381347656 
		0.033333333333333215 0.033333333333333215 0.033166666666667233 0.00016666666666598218 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.099999904632568359 
		0.033333373069763361 0.066666603088378906 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666603088379794 
		0.06666669845581108 0.16666650772094727 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333301544188565 0.033333349227906872 
		0.033333301544188565 0.13333328247070408 0.13333320617675781 0.033333333333333215 
		0.66666666666666696 0.02035650079506901 0.033929020311274982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.46666666666666501 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.53333333333333144 0.033333333333333215 0.033333333333333215 0.016666666666663943 
		0.041666666666662522 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.016666666666669272 0.041666666666667851 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.16666666666666607;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0051411704534661817 
		-0.0070669412252065689 -0.0051932060128945245 0 0.00010011969284429156 0 0 0 0.00778322675791987 
		0.011387802762518717 0.0036768671456575142 0.00081439381954251106 0.00025802576460753988 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00039237129379520765 -0.0022056065516067314 -0.0030228751160976675 
		-0.0016240544743855168 -0.00048585943196277626 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.94570278283443132 0.62933066472717936 0.044893919940409255 0 0 0 0 0 0 0 0 -0.665 
		0 0.48591641460767748 0 -0.55416693135634354 0 0 0.88666666666666671 0 0 0 0 -0.665 
		0 0 0.24325823783874501 0.060814561718252835 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.00062042277079510377 0.0024919111296838325 0.0032001306766227997 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.036304387617840161 -0.0327625860918761 -0.020551432129895741 
		-0.011528677662140385 -0.0028821694155350963 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "32BAC59D-9F4E-0542-7071-849878046344";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 28 1 29 1 30 1 31 0.99657833475984792 32 0.98994126983796993 33 0.98457648863960145
		 35 0.98284541996863661 37 0.98284541996863661 39 0.98284541996863661 68 0.98284541996863661
		 69 0.98284541996863661 70 0.96842658603944887 71 0.93736671030818952 72 0.91494988472726946
		 74 0.91138605487408464 76 0.91021374242237907 78 0.90988549493590154 88 0.90988549493590154
		 89 0.90988549493590154 90 0.90988549493590154 91 0.90988549493590154 92 0.90988549493590154
		 94 0.90988549493590154 95 0.90988549493590154 96 0.90988549493590154 97 0.90988549493590154
		 98 0.90988549493590154 100 0.90988549493590154 110 0.90988549493590154 111 0.91137049561157069
		 112 0.92624163806305571 113 0.95802064917629171 114 0.98649817554306352 115 0.99785898539259077
		 116 1 118 1 120 1 124 1 125 0.79094659436192027 140 1 141 1 142 1 144 1 149 1 166 1
		 168 1 169 1 172 1 173 1 174 1 175 1 175.995 0.010000000000000009 176 0.066374030565496484
		 178 0.83223596755699325 180 1.1645836753686867 181 1.34 184 1.34 185 1.34 187 1.34
		 188 1.34 189 1.34 194 1.34 195 1.34 196 0.92805186858269928 197 0.01 198 0.95636172451012791
		 199 1.1183338627126871 200 0.92749473970550755 201 0.01 202 0.01 203 0.67500356732863409
		 205 1.34 207 1.34 209 1.34 214 1.34 215 1.0035525272098498 216 0.010000000000000009
		 217 0.010000000000000009 218 0.83782783842941488 219 0.97972847867439372 220 1 221 1
		 225 1 229 1 230 1 250 1 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1 260 1
		 261 1 262 1 263 1 265 1 283 1 284 0.99529518340537149 285 0.93298289224043163 286 0.88191457856152877
		 288 0.82377973466006837 289 0.82377973466006837 290 0.82377973466006837 292 0.81944054037219927
		 294 0.81944054037219927 308 0.81944054037219927 309 0.81944054037219927 310 0.81944054037219927
		 311 0.81944054037219927 312 0.81944054037219927 313 0.81944054037219927 315 0.81944054037219927
		 317 0.81944054037219927 330 0.81944054037219927 331 0.81563594309594367 332 0.8026847635342067
		 333 0.79659449572297669 334 0.79295428047007832 335 0.79140235183310259 336 0.79118064774210606
		 338 0.79118064774210606 340 0.79118064774210606 349 0.79118064774210606 350 0.79118064774210606
		 351 0.79118064774210606 352 0.79118064774210606 353 0.79118064774210606 354 0.79118064774210606
		 355 0.79118064774210606 357 0.79118064774210606 359 0.79118064774210606 365 0.79118064774210606
		 366 0.79118064774210606 367 0.79118064774210606 369 0.79118064774210606 371 0.79118064774210606
		 373 0.79118064774210606 387 0.79118064774210606 388 0.79118064774210606 389 0.79118064774210606
		 390 0.79118064774210606 391 0.79118064774210606 392 0.010000000000000009 393 0.010000000000000009
		 394 1 395 1 396 1 397 1 399 1 401 1 403 1 405 1 410 1;
	setAttr -s 169 ".kit[9:168]"  18 18 18 1 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 1 1 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kot[9:168]"  18 18 18 1 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kwl[49:168]" yes yes yes yes no no no yes yes no yes 
		yes no no yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes no yes no yes yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 169 ".kix[0:168]"  0.46666717529296875 0.033333778381347656 
		0.042425117743268667 0.03624210178517713 0.034564686294717373 0.03360661189408895 
		0.026839672033487444 0.020207606695942237 0.056467923097102246 0.066666666666666652 
		0.066666666666666707 0.066666666666666652 0.39999961853027344 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.13333332538604736 0.066666666666666652 0.49999998461815709 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643 0.066666666666666874 0.10000014305114746 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.036601615808784072 
		0.045135275587176338 0.066666666666666874 0.33333333333333304 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666874 0.13333320617675781 
		0.16666668653488159 0.5 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.56666666666666643 0.066666603088378906 0.033333373069763361 
		0.099999904632565695 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033166666666667233 0.00016666666666598218 0.066666666666667318 0.06666666666666643 
		0.033333301544189453 0.099999976158143156 0.033333301544188565 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.06666669845581108 0.06666660308837713 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.033333349227906872 0.033333301544188565 0.033333377838135725 0.13333320617675959 
		1 1 0.51858341693878174 0.041393472752291771 0.030030002930320876 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666671759 
		0.46666666666667034 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.53333333333333144 0.033333333333333215 0.033333333333333215 0.041666666666667851 
		0.016666666666669272 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.041666666666662522 0.016666666666663943 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666607;
	setAttr -s 169 ".kiy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.005141170453466193 
		-0.0070669412252062358 -0.0025966030064472623 0 0.0001334929111180827 0 0 0 -0.022631845080455921 
		-0.033113128519076218 -0.0053457447797772284 -0.0023680711524452025 -0.00075027996909154699 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0044550020270074375 0.025042559977164276 0.034321865494655768 
		0.018439590484235935 0.0055164707216432962 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0020504637594853286 
		0.54910482240159875 0.33850935496200452 0 0 0 0 0 0 0 0 -0.665 0 0.48591641460766455 
		0 -0.55416693135634354 0 0 0.44333333333333336 0 0 0 0 -0.665 0 0 0.24326172471046448 
		0.060814561718252502 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014114449783885541 
		-0.056690302421921357 -0.036401052526787749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0083778884189962821 
		-0.0075605542086217836 -0.0047426114729509639 -0.0026604490919583945 -0.00066511227298959863 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.033333778381347656 0.022891955340974754 
		0.029949761356838384 0.03178178957099026 0.032786775242446831 0.040406833015087962 
		0.050268522514377745 0.040207930555461568 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.46666666666666667 0.033333778381347656 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.099999996923631151 0.96666666666666656 0.033333301544189453 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.034900732877663376 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.039941825251212038 0.024489926834514897 
		0.40000009536743164 0.33333333333333304 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666874 0.13333333333333375 0.033333333333333215 
		0.5 1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.56666666666666643 
		0.06666666666666643 0.033333301544191229 0.099999976158140491 0.033333778381347656 
		0.033333333333333215 0.033333333333333215 0.033166666666667233 0.00016666666666598218 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.099999904632568359 
		0.033333373069763361 0.066666603088378906 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666603088379794 
		0.06666669845581108 0.16666650772094727 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333301544188565 0.033333349227906872 
		0.033333301544188565 0.13333328247070408 0.13333320617675781 0.033333333333333215 
		0.66666666666666696 0.02035650079506901 0.033929020311274982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.46666666666666501 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.53333333333333144 0.033333333333333215 0.033333333333333215 0.016666666666663943 
		0.041666666666662522 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.016666666666669272 0.041666666666667851 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.16666666666666607;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0051411704534661817 
		-0.0070669412252065689 -0.0051932060128945245 0 0.00010011969284429156 0 0 0 -0.022631845080455792 
		-0.033113128519076218 -0.010691489559554457 -0.0023680711524451869 -0.00075027996909155209 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0044550020270073785 0.025042559977164092 0.034321865494655768 
		0.018439590484236268 0.0055164707216432962 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.82018550379750788 
		0.54910482240159142 0.16925467748100226 0 0 0 0 0 0 0 0 -0.665 0 0.48591641460767748 
		0 -0.55416693135634354 0 0 0.88666666666666671 0 0 0 0 -0.665 0 0 0.24325823783874501 
		0.060814561718252835 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014114449783885541 
		-0.056690302421921357 -0.072802105053575497 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0083778884189962821 
		-0.0075605542086218946 -0.0047426114729512969 -0.0026604490919583945 -0.00066511227298959863 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "D81015F4-6946-46B3-E7CA-52A4228138B8";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 28 1 29 1 30 1 31 0.99657833475984792 32 0.98994126983796993 33 0.98457648863960145
		 35 0.98284541996863661 37 0.98284541996863661 39 0.98284541996863661 68 0.98284541996863661
		 69 0.98284541996863661 70 0.98779747161718301 71 0.99846477727962457 72 1.0061636854311677
		 74 1.0073876588527546 76 1.0077902816888029 78 1.0079030160828966 88 1.0079030160828966
		 89 1.0079030160828966 90 1.0079030160828966 91 1.0079030160828966 92 1.0079030160828966
		 94 1.0079030160828966 95 1.0079030160828966 96 1.0079030160828966 97 1.0079030160828966
		 98 1.0079030160828966 100 1.0079030160828966 110 1.0079030160828966 111 1.0077727819522804
		 112 1.0064685870517864 113 1.003681576950052 114 1.0011841061076208 115 1.0001877663630736
		 116 1 118 1 120 1 124 1 125 0.79094659436192027 140 1 141 1 142 1 144 1 149 1 166 1
		 168 1 169 1 172 1 173 1 174 1 175 1 175.995 0.010000000000000009 176 0.066374030565496484
		 178 0.9594872290666665 180 1.11051669488475 181 1.34 184 1.34 185 1.34 187 1.34 188 1.34
		 189 1.34 194 1.34 195 1.34 196 0.92805186858269928 197 0.01 198 0.95636172451012791
		 199 1.1183338627126871 200 0.92749473970550755 201 0.01 202 0.01 203 0.67500356732863409
		 205 1.34 207 1.34 209 1.34 214 1.34 215 1.0035525272098498 216 0.010000000000000009
		 217 0.010000000000000009 218 0.83782783842941488 219 0.97972847867439372 220 1 221 1
		 225 1 229 1 230 1 250 1 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1 260 1
		 261 1 262 1 263 1 265 1 283 1 284 0.99759533717992022 285 0.9657471138146595 286 0.93964576156895663
		 288 0.9099326590772282 289 0.9099326590772282 290 0.9099326590772282 292 0.90771486823176695
		 294 0.90771486823176695 308 0.90771486823176695 309 0.90771486823176695 310 0.90771486823176695
		 311 0.90771486823176695 312 0.90771486823176695 313 0.90771486823176695 315 0.90771486823176695
		 317 0.90771486823176695 330 0.90771486823176695 331 0.90472518429227911 332 0.89454804050499859
		 333 0.88976225779520945 334 0.88690174660634058 335 0.88568222827514842 336 0.88550801137069235
		 338 0.88550801137069235 340 0.88550801137069235 349 0.88550801137069235 350 0.88550801137069235
		 351 0.88550801137069235 352 0.88550801137069235 353 0.88550801137069235 354 0.88550801137069235
		 355 0.88550801137069235 357 0.88550801137069235 359 0.88550801137069235 365 0.88550801137069235
		 366 0.88550801137069235 367 0.88550801137069235 369 0.88550801137069235 371 0.88550801137069235
		 373 0.88550801137069235 387 0.88550801137069235 388 0.88550801137069235 389 0.88550801137069235
		 390 0.88550801137069235 391 0.88550801137069235 392 0.010000000000000009 393 0.010000000000000009
		 394 1 395 1 396 1 397 1 399 1 401 1 403 1 405 1 410 1;
	setAttr -s 169 ".kit[9:168]"  18 18 18 1 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 1 1 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kot[9:168]"  18 18 18 1 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kwl[49:168]" yes yes yes yes no no no yes yes no yes 
		yes no no yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes no yes no yes yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 169 ".kix[0:168]"  0.46666717529296875 0.033333778381347656 
		0.042425117743268667 0.03624210178517713 0.034564686294717373 0.03360661189408895 
		0.026839672033487444 0.020207606695942237 0.056467923097102246 0.066666666666666652 
		0.066666666666666707 0.066666666666666652 0.39999961853027344 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.13333332538604736 0.066666666666666652 0.49999998461815709 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643 0.066666666666666874 0.10000014305114746 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.036601615808784072 
		0.045135275587176338 0.066666666666666874 0.33333333333333304 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666874 0.13333320617675781 
		0.16666668653488159 0.5 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.56666666666666643 0.066666603088378906 0.033333373069763361 
		0.099999904632565695 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033166666666667233 0.00016666666666598218 0.066666666666667318 0.06666666666666643 
		0.033333301544189453 0.099999976158143156 0.033333301544188565 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.06666669845581108 0.06666660308837713 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.033333349227906872 0.033333301544188565 0.033333377838135725 0.13333320617675959 
		1 1 0.51858341693878174 0.041393472752291771 0.030030002930320876 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666671759 
		0.46666666666667034 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.53333333333333144 0.033333333333333215 0.033333333333333215 0.041666666666667851 
		0.016666666666669272 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.041666666666662522 0.016666666666663943 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666607;
	setAttr -s 169 ".kiy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.005141170453466193 
		-0.0070669412252062358 -0.0025966030064472623 0 0.0001334929111180827 0 0 0 0.0077727551541771122 
		0.011372481538849288 0.0018359601323802988 0.00081329812881758827 0.00025767861507097669 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00039070239184857414 -0.0021962252815532026 -0.0030100176969989345 
		-0.001617146762946664 -0.00048379288997923986 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.0023677985762163775 0.45308839745425661 0.25367518062222238 0 0 0 0 0 0 0 0 -0.665 
		0 0.48591641460766455 0 -0.55416693135634354 0 0 0.44333333333333336 0 0 0 0 -0.665 
		0 0 0.24326172471046448 0.060814561718252502 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.0072139884602393511 -0.028974787805481794 -0.018604818245810433 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0065834138633841799 -0.0059411458953128422 -0.0037267832367969822 
		-0.0020906028534725118 -0.00052265071336787816 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.033333778381347656 0.022891955340974754 
		0.029949761356838384 0.03178178957099026 0.032786775242446831 0.040406833015087962 
		0.050268522514377745 0.040207930555461568 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.46666666666666667 0.033333778381347656 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.099999996923631151 0.96666666666666656 0.033333301544189453 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.034900732877663376 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.039941825251212038 0.024489926834514897 
		0.40000009536743164 0.33333333333333304 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666874 0.13333333333333375 0.033333333333333215 
		0.5 1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.56666666666666643 
		0.06666666666666643 0.033333301544191229 0.099999976158140491 0.033333778381347656 
		0.033333333333333215 0.033333333333333215 0.033166666666667233 0.00016666666666598218 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.099999904632568359 
		0.033333373069763361 0.066666603088378906 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666603088379794 
		0.06666669845581108 0.16666650772094727 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333301544188565 0.033333349227906872 
		0.033333301544188565 0.13333328247070408 0.13333320617675781 0.033333333333333215 
		0.66666666666666696 0.02035650079506901 0.033929020311274982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.46666666666666501 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.53333333333333144 0.033333333333333215 0.033333333333333215 0.016666666666663943 
		0.041666666666662522 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.016666666666669272 0.041666666666667851 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.16666666666666607;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0051411704534661817 
		-0.0070669412252065689 -0.0051932060128945245 0 0.00010011969284429156 0 0 0 0.0077727551541770801 
		0.011372481538849288 0.0036719202647605975 0.00081329812881758285 0.00025767861507097842 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00039070239184856893 -0.0021962252815532768 -0.0030100176969996006 
		-0.001617146762946664 -0.00048379288997857373 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.94711943049045011 0.45308839745425056 0.12683759031111119 0 0 0 0 0 0 0 0 -0.665 
		0 0.48591641460767748 0 -0.55416693135634354 0 0 0.88666666666666671 0 0 0 0 -0.665 
		0 0 0.24325823783874501 0.060814561718252835 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.0072139884602393511 -0.028974787805481794 -0.037209636491620866 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0065834138633841799 -0.0059411458953129159 -0.0037267832367969822 
		-0.0020906028534725118 -0.00052265071336821123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "3F28C5A7-964B-2CBC-CF6C-F69F5DABE34F";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 37 1 39 1 68 1 69 1 70 0.95874369666496351
		 71 0.8698727337971941 72 0.80573194678785609 74 0.79553483610751041 76 0.79218052338371248
		 78 0.79124131582104906 88 0.79124131582104906 89 0.79124131582104906 90 0.79124131582104906
		 91 0.79124131582104906 92 0.79124131582104906 94 0.79124131582104906 95 0.79124131582104906
		 96 0.79124131582104906 97 0.79124131582104906 98 0.79124131582104906 100 0.79124131582104906
		 110 0.79124131582104906 111 0.7946814588572565 112 0.82913185203426543 113 0.90275090525758972
		 114 0.96872176010243449 115 0.99504013929907575 116 1 118 1 120 1 124 1 125 0.79094659436192027
		 140 1 141 1 142 1 144 1 149 1 166 1 168 1 169 1 172 1 173 1 174 1 175 1 175.995 0.010000000000000009
		 176 0.23901171303748875 178 0.83223596755699325 180 1.1645836753686867 181 1.34 184 1.34
		 185 1.34 187 1.34 188 1.34 189 1.34 194 1.34 195 1.34 196 0.92805186858269928 197 0.01
		 198 0.95636172451012791 199 1.1183338627126871 200 0.92749473970550755 201 0.01 202 0.01
		 203 0.67500356732863409 205 1.34 207 1.34 209 1.34 214 1.34 215 1.0035525272098498
		 216 0.010000000000000009 217 0.010000000000000009 218 0.83782783842941488 219 0.97972847867439372
		 220 1 221 1 225 1 229 1 230 1 250 1 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1
		 259 1 260 1 261 1 262 1 263 1 265 1 283 1 284 0.99456039952920461 285 0.92251636517850799
		 286 0.86347235835204861 288 0.79625819221068628 289 0.79625819221068628 290 0.79625819221068628
		 292 0.79124131582104906 294 0.79124131582104906 308 0.79124131582104906 309 0.79124131582104906
		 310 0.79124131582104906 311 0.79124131582104906 312 0.79124131582104906 313 0.79124131582104906
		 315 0.79124131582104906 317 0.79124131582104906 330 0.79124131582104906 331 0.80720548317957774
		 332 0.86154889537310386 333 0.88710378266788337 334 0.90237819972143596 335 0.90889012376758815
		 336 0.90982039863132413 338 0.90982039863132413 340 0.90982039863132413 349 0.90982039863132413
		 350 0.90982039863132413 351 0.90982039863132413 352 0.90982039863132413 353 0.90982039863132413
		 354 0.90982039863132413 355 0.90982039863132413 357 0.90982039863132413 359 0.90982039863132413
		 365 0.90982039863132413 366 0.90982039863132413 367 0.90982039863132413 369 0.90982039863132413
		 371 0.90982039863132413 373 0.90982039863132413 387 0.90982039863132413 388 0.90982039863132413
		 389 0.90982039863132413 390 0.90982039863132413 391 0.90982039863132413 392 0.010000000000000009
		 393 0.010000000000000009 394 1 395 1 396 1 397 1 399 1 401 1 403 1 405 1 410 1;
	setAttr -s 169 ".kit[9:168]"  18 18 18 1 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 1 1 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kot[9:168]"  18 18 18 1 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kwl[49:168]" yes yes yes yes no no no yes yes no yes 
		yes no no yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes no yes no yes yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 169 ".kix[0:168]"  0.46666717529296875 0.033333778381347656 
		0.042425117743268667 0.03624210178517713 0.034564686294717373 0.03360661189408895 
		0.026839672033487444 0.020207606695942237 0.056467923097102246 0.066666666666666652 
		0.066666666666666707 0.066666666666666652 0.39999961853027344 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.13333332538604736 0.066666666666666652 0.49999998461815709 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643 0.066666666666666874 0.10000014305114746 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.036601615808784072 
		0.045135275587176338 0.066666666666666874 0.33333333333333304 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666874 0.13333320617675781 
		0.16666668653488159 0.5 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.56666666666666643 0.066666603088378906 0.033333373069763361 
		0.099999904632565695 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033166666666667233 0.00016666666666598218 0.066666666666667318 0.06666666666666643 
		0.033333301544189453 0.099999976158143156 0.033333301544188565 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.06666669845581108 0.06666660308837713 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.033333349227906872 0.033333301544188565 0.033333377838135725 0.13333320617675959 
		1 1 0.51858341693878174 0.041393472752291771 0.030030002930320876 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666671759 
		0.46666666666667034 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.53333333333333144 0.033333333333333215 0.033333333333333215 0.041666666666667851 
		0.016666666666669272 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.041666666666662522 0.016666666666663943 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666607;
	setAttr -s 169 ".kiy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.064756017737381877 -0.094745891468355659 -0.01529566602051835 -0.0067757117020718297 
		-0.0021467601432306675 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010320429108622299 0.058013433748392663 
		0.079509813366170246 0.042717036991433588 0.012779420675315567 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0020504637594853286 0.46278598116560205 0.33850935496200452 0 
		0 0 0 0 0 0 0 -0.665 0 0.48591641460766455 0 -0.55416693135634354 0 0 0.44333333333333336 
		0 0 0 0 -0.665 0 0 0.24326172471046448 0.060814561718252502 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.016318801412386175 -0.065544020588578 -0.042086057655940569 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0351537897760274 0.03172423884728607 0.019900093958219678 
		0.01116329836483243 0.0027908245912082741 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.033333778381347656 0.022891955340974754 
		0.029949761356838384 0.03178178957099026 0.032786775242446831 0.040406833015087962 
		0.050268522514377745 0.040207930555461568 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.46666666666666667 0.033333778381347656 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.099999996923631151 0.96666666666666656 0.033333301544189453 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.034900732877663376 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.039941825251212038 0.024489926834514897 
		0.40000009536743164 0.33333333333333304 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666874 0.13333333333333375 0.033333333333333215 
		0.5 1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.56666666666666643 
		0.06666666666666643 0.033333301544191229 0.099999976158140491 0.033333778381347656 
		0.033333333333333215 0.033333333333333215 0.033166666666667233 0.00016666666666598218 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.099999904632568359 
		0.033333373069763361 0.066666603088378906 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666603088379794 
		0.06666669845581108 0.16666650772094727 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333301544188565 0.033333349227906872 
		0.033333301544188565 0.13333328247070408 0.13333320617675781 0.033333333333333215 
		0.66666666666666696 0.02035650079506901 0.033929020311274982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.46666666666666501 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.53333333333333144 0.033333333333333215 0.033333333333333215 0.016666666666663943 
		0.041666666666662522 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.016666666666669272 0.041666666666667851 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.16666666666666607;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.064756017737381266 -0.094745891468355659 -0.030591332041037034 -0.0067757117020717846 
		-0.0021467601432306818 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010320429108622161 0.058013433748392629 
		0.079509813366170246 0.042717036991433921 0.012779420675315567 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.82018550379750788 0.46278598116559588 0.16925467748100226 0 0 
		0 0 0 0 0 0 -0.665 0 0.48591641460767748 0 -0.55416693135634354 0 0 0.88666666666666671 
		0 0 0 0 -0.665 0 0 0.24325823783874501 0.060814561718252835 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.016318801412386175 -0.065544020588578 -0.084172115311881138 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0351537897760274 0.031724238847286146 0.019900093958219345 
		0.01116329836483243 0.002790824591207941 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "EDE29205-8C41-73DC-7D7C-3886D084A427";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 37 1 39 1 68 1 69 1 70 0.97736710105081226
		 71 0.92861315657428256 72 0.89342600131427929 74 0.88783194278393229 76 0.88599179195158129
		 78 0.88547654971852297 88 0.88547654971852297 89 0.88547654971852297 90 0.88547654971852297
		 91 0.88547654971852297 92 0.88547654971852297 94 0.88547654971852297 95 0.88547654971852297
		 96 0.88547654971852297 97 0.88547654971852297 98 0.88547654971852297 100 0.88547654971852297
		 110 0.88547654971852297 111 0.8873637864172873 112 0.90626301403841225 113 0.94664987513954624
		 114 0.98284099190465135 115 0.99727905757492497 116 1 118 1 120 1 124 1 125 0.79094659436192027
		 140 1 141 1 142 1 144 1 149 1 166 1 168 1 169 1 172 1 173 1 174 1 175 1 175.995 0.010000000000000009
		 176 0.23901171303748875 178 0.95806703979150776 180 1.3250353600198637 181 1.34 184 1.34
		 185 1.34 187 1.34 188 1.34 189 1.34 194 1.34 195 1.34 196 0.92805186858269928 197 0.01
		 198 0.95636172451012791 199 1.1183338627126871 200 0.92749473970550755 201 0.01 202 0.01
		 203 0.67500356732863409 205 1.34 207 1.34 209 1.34 214 1.34 215 1.0035525272098498
		 216 0.010000000000000009 217 0.010000000000000009 218 0.83782783842941488 219 0.97972847867439372
		 220 1 221 1 225 1 229 1 230 1 250 1 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1
		 259 1 260 1 261 1 262 1 263 1 265 1 283 1 284 0.99701587593101415 285 0.95749305838457655
		 286 0.92510195855175337 288 0.8882287705233084 289 0.8882287705233084 290 0.8882287705233084
		 292 0.88547654971852297 294 0.88547654971852297 308 0.88547654971852297 309 0.88547654971852297
		 310 0.88547654971852297 311 0.88547654971852297 312 0.88547654971852297 313 0.88547654971852297
		 315 0.88547654971852297 317 0.88547654971852297 330 0.88547654971852297 331 0.90196323076977425
		 332 0.95808532495420351 333 0.98447663410723718 334 1.000250989045403 335 1.006976051014985
		 336 1.0079367741534966 338 1.0079367741534966 340 1.0079367741534966 349 1.0079367741534966
		 350 1.0079367741534966 351 1.0079367741534966 352 1.0079367741534966 353 1.0079367741534966
		 354 1.0079367741534966 355 1.0079367741534966 357 1.0079367741534966 359 1.0079367741534966
		 365 1.0079367741534966 366 1.0079367741534966 367 1.0079367741534966 369 1.0079367741534966
		 371 1.0079367741534966 373 1.0079367741534966 387 1.0079367741534966 388 1.0079367741534966
		 389 1.0079367741534966 390 1.0079367741534966 391 1.0079367741534966 392 0.010000000000000009
		 393 0.010000000000000009 394 1 395 1 396 1 397 1 399 1 401 1 403 1 405 1 410 1;
	setAttr -s 169 ".kit[9:168]"  18 18 18 1 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 1 1 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kot[9:168]"  18 18 18 1 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kwl[49:168]" yes yes yes yes no no no yes yes no yes 
		yes no no yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes no yes no yes yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 169 ".kix[0:168]"  0.46666717529296875 0.033333778381347656 
		0.042425117743268667 0.03624210178517713 0.034564686294717373 0.03360661189408895 
		0.026839672033487444 0.020207606695942237 0.056467923097102246 0.066666666666666652 
		0.066666666666666707 0.066666666666666652 0.39999961853027344 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.13333332538604736 0.066666666666666652 0.49999998461815709 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643 0.066666666666666874 0.10000014305114746 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.036601615808784072 
		0.045135275587176338 0.066666666666666874 0.33333333333333304 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666874 0.13333320617675781 
		0.16666668653488159 0.5 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.56666666666666643 0.066666603088378906 0.033333373069763361 
		0.099999904632565695 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033166666666667233 0.00016666666666598218 0.066666666666667318 0.06666666666666643 
		0.033333301544189453 0.099999976158143156 0.033333301544188565 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.06666669845581108 0.06666660308837713 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.033333349227906872 0.033333301544188565 0.033333377838135725 0.13333320617675959 
		1 1 0.51858341693878174 0.041393472752291771 0.030030002930320876 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666671759 
		0.46666666666667034 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.53333333333333144 0.033333333333333215 0.033333333333333215 0.041666666666667851 
		0.016666666666669272 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.041666666666662522 0.016666666666663943 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666607;
	setAttr -s 169 ".kiy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.035524666228573885 -0.051976886296376201 -0.0083910877955203356 -0.0037171046813490164 
		-0.0011776965327046601 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0056617100962930156 0.031825735162454682 
		0.043618487986466281 0.023434246490396937 0.0070106944489123357 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0023642569570763456 0.54301182349119115 0.08978783988081851 0 
		0 0 0 0 0 0 0 -0.665 0 0.48591641460766455 0 -0.55416693135634354 0 0 0.44333333333333336 
		0 0 0 0 -0.665 0 0 0.24326172471046448 0.060814561718252502 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0089523722069575484 -0.035956958689630392 -0.023088095953756049 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.036304387617840272 0.032762586091876246 0.020551432129895408 
		0.011528677662140385 0.0028821694155354294 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.033333778381347656 0.022891955340974754 
		0.029949761356838384 0.03178178957099026 0.032786775242446831 0.040406833015087962 
		0.050268522514377745 0.040207930555461568 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.46666666666666667 0.033333778381347656 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.099999996923631151 0.96666666666666656 0.033333301544189453 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.034900732877663376 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.039941825251212038 0.024489926834514897 
		0.40000009536743164 0.33333333333333304 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666874 0.13333333333333375 0.033333333333333215 
		0.5 1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.56666666666666643 
		0.06666666666666643 0.033333301544191229 0.099999976158140491 0.033333778381347656 
		0.033333333333333215 0.033333333333333215 0.033166666666667233 0.00016666666666598218 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.099999904632568359 
		0.033333373069763361 0.066666603088378906 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666603088379794 
		0.06666669845581108 0.16666650772094727 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333301544188565 0.033333349227906872 
		0.033333301544188565 0.13333328247070408 0.13333320617675781 0.033333333333333215 
		0.66666666666666696 0.02035650079506901 0.033929020311274982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.46666666666666501 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.53333333333333144 0.033333333333333215 0.033333333333333215 0.016666666666663943 
		0.041666666666662522 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.016666666666669272 0.041666666666667851 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.16666666666666607;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.03552466622857342 -0.051976886296376534 -0.016782175591041004 -0.0037171046813489917 
		-0.0011776965327046679 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0056617100962929401 0.031825735162454905 
		0.043618487986466281 0.023434246490396937 0.0070106944489123357 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.94570278283443132 0.54301182349118382 0.044893919940409255 0 
		0 0 0 0 0 0 0 -0.665 0 0.48591641460767748 0 -0.55416693135634354 0 0 0.88666666666666671 
		0 0 0 0 -0.665 0 0 0.24325823783874501 0.060814561718252835 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0089523722069575484 -0.035956958689630392 -0.046176191907512099 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.036304387617840272 0.032762586091876433 0.020551432129895408 
		0.011528677662140385 0.0028821694155347632 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "7F18E14F-6043-9776-90CE-1A916A2F33E1";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 37 1 39 1 68 1 69 1 70 0.98415220603085241
		 71 0.95001418115909675 72 0.9253757648354578 74 0.92145874619638179 76 0.9201702532230015
		 78 0.91980947519045508 88 0.91980947519045508 89 0.91980947519045508 90 0.91980947519045508
		 91 0.91980947519045508 92 0.91980947519045508 94 0.91980947519045508 95 0.91980947519045508
		 96 0.91980947519045508 97 0.91980947519045508 98 0.91980947519045508 100 0.91980947519045508
		 110 0.91980947519045508 111 0.92113093818289704 112 0.93436437620548674 113 0.96264368126615474
		 114 0.98798508199853119 115 0.99809476748642278 116 1 118 1 120 1 124 1 125 0.79094659436192027
		 140 1 141 1 142 1 144 1 149 1 166 1 168 1 169 1 172 1 173 1 174 1 175 1 175.995 0.010000000000000009
		 176 0.23901171303748875 178 1.15798694181132 180 1.7900000565846739 181 1.79 184 1.79
		 185 1.79 187 1.79 188 1.79 189 1.79 194 1.79 195 1.79 196 1.1530530755735908 197 0.01
		 198 1.1813629315010199 199 1.4933340329007412 200 1.2379252856504575 201 0.01 202 0.01
		 203 0.90000477431952552 205 1.79 207 1.79 209 1.79 214 1.79 215 1.4535525272098497
		 216 0.010000000000000009 217 0.010000000000000009 218 0.83782783842941488 219 0.97972847867439372
		 220 1 221 1 225 1 229 1 230 1 250 1 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1
		 259 1 260 1 261 1 262 1 263 1 265 1 283 1 284 1.0001448354795195 285 1.0020630889096602
		 286 1.0036352019880697 288 1.0054248547458136 289 1.0054248547458136 290 1.0054248547458136
		 292 1.0055584347213069 294 1.0055584347213069 308 1.0055584347213069 309 1.0055584347213069
		 310 1.0055584347213069 311 1.0055584347213069 312 1.0055584347213069 313 1.0055584347213069
		 315 1.0055584347213069 317 1.0055584347213069 330 1.0055584347213069 331 1.013817769694078
		 332 1.041933263273511 333 1.0551545212081592 334 1.0630570020658094 335 1.0664260573260376
		 336 1.0669073509346416 338 1.0669073509346416 340 1.0669073509346416 349 1.0669073509346416
		 350 1.0669073509346416 351 1.0669073509346416 352 1.0669073509346416 353 1.0669073509346416
		 354 1.0669073509346416 355 1.0669073509346416 357 1.0669073509346416 359 1.0669073509346416
		 365 1.0669073509346416 366 1.0669073509346416 367 1.0669073509346416 369 1.0669073509346416
		 371 1.0669073509346416 373 1.0669073509346416 387 1.0669073509346416 388 1.0669073509346416
		 389 1.0669073509346416 390 1.0669073509346416 391 1.0669073509346416 392 0.010000000000000009
		 393 0.010000000000000009 394 1 395 1 396 1 397 1 399 1 401 1 403 1 405 1 410 1;
	setAttr -s 169 ".kit[9:168]"  18 18 18 1 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 1 1 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kot[9:168]"  18 18 18 1 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kwl[49:168]" yes yes yes yes no no no yes yes no yes 
		yes no no yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes no yes no yes yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 169 ".kix[0:168]"  0.46666717529296875 0.033333778381347656 
		0.042425117743268667 0.03624210178517713 0.034564686294717373 0.03360661189408895 
		0.026839672033487444 0.020207606695942237 0.056467923097102246 0.066666666666666652 
		0.066666666666666707 0.066666666666666652 0.39999961853027344 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.13333332538604736 0.066666666666666652 0.49999998461815709 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643 0.066666666666666874 0.10000014305114746 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.036601615808784072 
		0.045135275587176338 0.066666666666666874 0.33333333333333304 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666874 0.13333320617675781 
		0.16666668653488159 0.5 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.56666666666666643 0.066666603088378906 0.033333373069763361 
		0.099999904632565695 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033166666666667233 0.00016666666666598218 0.066666666666667318 0.06666666666666643 
		0.033333301544189453 0.099999976158143156 0.033333301544188565 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.06666669845581108 0.06666660308837713 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.033333349227906872 0.033333301544188565 0.033333377838135725 0.13333320617675959 
		1 1 0.51858341693878174 0.041393472752291771 0.030030002930320876 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666671759 
		0.46666666666667034 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.53333333333333144 0.033333333333333215 0.033333333333333215 0.041666666666667851 
		0.016666666666669272 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.041666666666662522 0.016666666666663943 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666607;
	setAttr -s 169 ".kiy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.02487474505484762 -0.036394762643180756 -0.005875527958614013 -0.0026027558062281606 
		-0.00082463550296335293 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0039643889773258723 0.022284714605211382 
		0.03054212420632374 0.016408905948628094 0.004908962013944751 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.0028628103286947775 0.77549417177359781 0 0 0 0 0 0 0 0 0 -0.89 
		0 0.74166701645036071 0 -0.74166701645037059 0 0 0.59333333333333338 0 0 0 0 -0.89 
		0 0 0.24326172471046448 0.060814561718252502 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.00043450643855846849 0.0017451832542750845 0.0011205886120511099 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.018187414276102043 0.016413077457243817 0.010295653904101032 
		0.0057755233032485975 0.0014438808258114832 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.033333778381347656 0.022891955340974754 
		0.029949761356838384 0.03178178957099026 0.032786775242446831 0.040406833015087962 
		0.050268522514377745 0.040207930555461568 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.46666666666666667 0.033333778381347656 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.099999996923631151 0.96666666666666656 0.033333301544189453 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.034900732877663376 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.039941825251212038 0.024489926834514897 
		0.40000009536743164 0.33333333333333304 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666874 0.13333333333333375 0.033333333333333215 
		0.5 1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.56666666666666643 
		0.06666666666666643 0.033333301544191229 0.099999976158140491 0.033333778381347656 
		0.033333333333333215 0.033333333333333215 0.033166666666667233 0.00016666666666598218 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.099999904632568359 
		0.033333373069763361 0.066666603088378906 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666603088379794 
		0.06666669845581108 0.16666650772094727 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333301544188565 0.033333349227906872 
		0.033333301544188565 0.13333328247070408 0.13333320617675781 0.033333333333333215 
		0.66666666666666696 0.02035650079506901 0.033929020311274982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.46666666666666501 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.53333333333333144 0.033333333333333215 0.033333333333333215 0.016666666666663943 
		0.041666666666662522 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.016666666666669272 0.041666666666667851 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.16666666666666607;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.024874745054847103 -0.036394762643180423 -0.011751055917228026 -0.0026027558062281433 
		-0.00082463550296335846 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0039643889773258193 0.022284714605211309 
		0.030542124206323407 0.016408905948628427 0.0049089620139444179 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 1.145124131482625 0.77549417177358748 0 0 0 0 0 0 0 0 0 -0.89 0 
		0.74166701645038047 0 -0.74166701645037059 0 0 1.1866666666666668 0 0 0 0 -0.89 0 
		0 0.24325823783874501 0.060814561718252835 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.00043450643855846849 0.0017451832542750845 0.0022411772241022199 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.018187414276102043 0.016413077457243963 0.010295653904100366 
		0.0057755233032485975 0.0014438808258121494 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "D137DE63-A245-2C51-766A-DB9CC5221A7D";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 37 1 39 1 68 1 69 1 70 1.0166427013151769
		 71 1.0524930507415247 72 1.0783673020443612 74 1.0824807938895376 76 1.0838339162070298
		 78 1.0842127904559276 88 1.0842127904559276 89 1.0842127904559276 90 1.0842127904559276
		 91 1.0842127904559276 92 1.0842127904559276 94 1.0842127904559276 95 1.0842127904559276
		 96 1.0842127904559276 97 1.0842127904559276 98 1.0842127904559276 100 1.0842127904559276
		 110 1.0842127904559276 111 1.082825044380664 112 1.0689278321370148 113 1.0392300692533154
		 114 1.0126175726422284 115 1.0020007968125508 116 1 118 1 120 1 124 1 125 0.79094659436192027
		 140 1 141 1 142 1 144 1 149 1 166 1 168 1 169 1 172 1 173 1 174 1 175 1 175.995 0.010000000000000009
		 176 0.23901171303748875 178 1.0181962754724485 180 1.410000014834933 181 1.4100000000000001
		 184 1.4100000000000001 185 1.4100000000000001 187 1.4100000000000001 188 1.4100000000000001
		 189 1.4100000000000001 194 1.4100000000000001 195 1.4100000000000001 196 0.96305205633683866
		 197 0.01 198 0.9913619122642674 199 1.1766672208163564 200 0.97578393477126868 201 0.01
		 202 0.01 203 0.71000375508277302 205 1.4100000000000001 207 1.4100000000000001 209 1.4100000000000001
		 214 1.4100000000000001 215 1.0735525272098498 216 0.010000000000000009 217 0.010000000000000009
		 218 0.83782783842941488 219 0.97972847867439372 220 1 221 1 225 1 229 1 230 1 250 1
		 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1 260 1 261 1 262 1 263 1 265 1
		 283 1 284 1.0048280328058399 285 1.0687722439988667 286 1.1211780049507745 288 1.1808353641428599
		 289 1.1808353641428599 290 1.1808353641428599 292 1.1852881992218434 294 1.1852881992218434
		 308 1.1852881992218434 309 1.1852881992218434 310 1.1852881992218434 311 1.1852881992218434
		 312 1.1852881992218434 313 1.1852881992218434 315 1.1852881992218434 317 1.1852881992218434
		 330 1.1852881992218434 331 1.1837653342658161 332 1.1785813696930412 333 1.1761436201103388
		 334 1.1746865522951375 335 1.174065362307368 336 1.1739766208805438 338 1.1739766208805438
		 340 1.1739766208805438 349 1.1739766208805438 350 1.1739766208805438 351 1.1739766208805438
		 352 1.1739766208805438 353 1.1739766208805438 354 1.1739766208805438 355 1.1739766208805438
		 357 1.1739766208805438 359 1.1739766208805438 365 1.1739766208805438 366 1.1739766208805438
		 367 1.1739766208805438 369 1.1739766208805438 371 1.1739766208805438 373 1.1739766208805438
		 387 1.1739766208805438 388 1.1739766208805438 389 1.1739766208805438 390 1.1739766208805438
		 391 1.1739766208805438 392 0.010000000000000009 393 0.010000000000000009 394 1 395 1
		 396 1 397 1 399 1 401 1 403 1 405 1 410 1;
	setAttr -s 169 ".kit[9:168]"  18 18 18 1 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 1 1 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kot[9:168]"  18 18 18 1 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kwl[49:168]" yes yes yes yes no no no yes yes no yes 
		yes no no yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes no yes no yes yes yes no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 169 ".kix[0:168]"  0.46666717529296875 0.033333778381347656 
		0.042425117743268667 0.03624210178517713 0.034564686294717373 0.03360661189408895 
		0.026839672033487444 0.020207606695942237 0.056467923097102246 0.066666666666666652 
		0.066666666666666707 0.066666666666666652 0.39999961853027344 0.033333333333333326 
		0.033333333333333326 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.066666666666666652 0.13333332538604736 0.066666666666666652 0.49999998461815709 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643 0.066666666666666874 0.10000014305114746 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.036601615808784072 
		0.045135275587176338 0.066666666666666874 0.33333333333333304 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.066666666666666874 0.13333320617675781 
		0.16666668653488159 0.5 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.16666666666666696 0.56666666666666643 0.066666603088378906 0.033333373069763361 
		0.099999904632565695 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033166666666667233 0.00016666666666598218 0.066666666666667318 0.06666666666666643 
		0.033333301544189453 0.099999976158143156 0.033333301544188565 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.06666669845581108 0.06666660308837713 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333778381347656 
		0.033333349227906872 0.033333301544188565 0.033333377838135725 0.13333320617675959 
		1 1 0.51858341693878174 0.041393472752291771 0.030030002930320876 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666671759 
		0.46666666666667034 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.53333333333333144 0.033333333333333215 0.033333333333333215 0.041666666666667851 
		0.016666666666669272 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.041666666666662522 0.016666666666663943 0.033333333333327886 0.10000000000000497 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.16666666666666607;
	setAttr -s 169 ".kiy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.026122434014787282 0.038220282601250322 0.006170237767764597 0.0027333070813343554 
		0.00086599828319499912 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0041632382257907885 -0.023402490579478519 
		-0.032074082467656861 -0.017231958034253703 -0.0051551899731083761 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.0025142051757314422 0.58549415089872603 0 0 0 0 0 0 0 0 0 
		-0.70000000000000007 0 0.55591592565625225 0 -0.58333361040817822 0 0 0.46666666666666673 
		0 0 0 0 -0.70000000000000007 0 0 0.24326172471046448 0.060814561718252502 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.014484098417519631 0.058174986072467294 0.037354373381331074 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.003353414764401097 -0.0030262606568928576 -0.0018983236037319884 
		-0.0010648971218909509 -0.00026622428047273772 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[0:168]"  0.033333778381347656 0.022891955340974754 
		0.029949761356838384 0.03178178957099026 0.032786775242446831 0.040406833015087962 
		0.050268522514377745 0.040207930555461568 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.46666666666666667 0.033333778381347656 0.033333333333333326 
		0.033333333333333437 0.033333333333333215 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.099999996923631151 0.96666666666666656 0.033333301544189453 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.034900732877663376 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.039941825251212038 0.024489926834514897 
		0.40000009536743164 0.33333333333333304 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666666874 0.13333333333333375 0.033333333333333215 
		0.5 1 0.033333333333333215 0.06666666666666643 0.16666666666666696 0.56666666666666643 
		0.06666666666666643 0.033333301544191229 0.099999976158140491 0.033333778381347656 
		0.033333333333333215 0.033333333333333215 0.033166666666667233 0.00016666666666598218 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.099999904632568359 
		0.033333373069763361 0.066666603088378906 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666603088379794 
		0.06666669845581108 0.16666650772094727 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333301544188565 0.033333349227906872 
		0.033333301544188565 0.13333328247070408 0.13333320617675781 0.033333333333333215 
		0.66666666666666696 0.02035650079506901 0.033929020311274982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.46666666666666501 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333179 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.53333333333333144 0.033333333333333215 0.033333333333333215 0.016666666666663943 
		0.041666666666662522 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.016666666666669272 0.041666666666667851 0.033333333333338544 0.066666666666669983 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.16666666666666607;
	setAttr -s 169 ".koy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.026122434014786977 0.038220282601250322 0.012340475535529194 0.0027333070813343372 
		0.00086599828319500487 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.004163238225790733 -0.023402490579478741 
		-0.032074082467656861 -0.017231958034253703 -0.00515518997310771 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 1.0056820702967171 0.58549415089871815 0 0 0 0 0 0 0 0 0 -0.70000000000000007 
		0 0.55591592565626702 0 -0.58333361040817822 0 0 0.93333333333333346 0 0 0 0 -0.70000000000000007 
		0 0 0.24325823783874501 0.060814561718252835 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.014484098417519631 0.058174986072467294 0.074708746762662148 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.003353414764401097 -0.0030262606568927097 -0.0018983236037319884 
		-0.0010648971218909509 -0.00026622428047207158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "CACEBAED-AC49-F52A-243C-D9965D58CCD9";
	setAttr ".tan" 18;
	setAttr -s 70 ".ktv[0:69]"  0 0 2 0 7 13.182458196184859 10 14.023009943406361
		 31 14.023009943406361 36 8.8667838101029659 39 8.0262320628814638 44 8.0262320628814638
		 69 8.164958637403851 71 18.288675822405949 74 9.5129608872366571 76 8.2300134835827894
		 90 8.2300134835827894 92 14.094915900286191 95 10.810412190864287 97 10.352216689559338
		 111 10.352216689559338 114 17.205454917073791 118 1.0080301028708956 120 0 140 0
		 145 12.103540941030932 165 12.103540941030932 168 12.103540941030932 170 -11.971187077568056
		 174 -11.971187077568056 177 -11.971187077568056 179 -11.971187077568056 180 -9.4213370922822133
		 186 -9.4213370922822133 188 -7.3459636735337375 196 -6.4253194817996988 198 -1.5332909672128565
		 200 -5.7583957957792284 202 -2.5754872877262929 205 -8.8293372038844176 207 -6.4253194817996988
		 209 -6.4253194817996988 215 -6.4253194817996988 221 1.7316436298217772 229 -0.01927884830148759
		 230 -0.01927884830148759 250 0 253 0 258 12.103540941030932 278 12.103540941030932
		 284 12.103540941030932 286 16.066631006604052 288 9.3633969297545079 290 8.6134943067723153
		 309 8.6134943067723153 311 11.812162281288687 313 12.242269169486825 315 12.242269169486825
		 331 12.242269169486825 332 15.51786763916847 335 12.067733059835842 337 11.507595737540976
		 351 11.507595737540976 354 13.943248227982606 357 5.2604413754712516 359 4.3268791716464676
		 366 4.3268791716464676 368 -3.14330885965009 370 -4.0768710634748748 390 -4.0768710634748748
		 394 11.628678211723956 399 -0.2883183121724634 403 0 405 0;
	setAttr -s 70 ".kit[16:69]"  3 3 18 18 18 18 18 3 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kot[16:69]"  3 3 18 18 18 18 18 3 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kwl[0:69]" yes no no no no no no no no no no no no 
		no no no no no no no yes no yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no yes yes yes yes no yes yes yes no yes yes yes no 
		yes no no no no no no no no no yes no;
	setAttr -s 70 ".kix[24:69]"  0.066667079925537109 0.066667079925537109 
		0.066667079925537109 0.06666666666666643 0.033333333333333215 0.20000000000000018 
		0.06666666666666643 0.26666666666666661 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.099999999999999645 0.066666666666667318 0.06666666666666643 
		0.20000000000000018 0.19999999999999929 0.2666666666666675 0.033333333333333215 0.66666666666666696 
		0.099999999999999645 0.16666666666666607 0.66666666666666785 0.19999999999999929 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.63333333333333464 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.53333333333333321 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.46666666666666679 0.10000000000000142 
		0.099999999999999645 0.06666666666666643 0.2333333333333325 0.066666666666668206 
		0.06666666666666643 0.66666666666666607 0.13333333333333286 0.16666666666666785 0.13333333333333286 
		0.06666666666666643;
	setAttr -s 70 ".kiy[24:69]"  0 0 0 0 0 0 0.010458074350130542 0.048204817155362789 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039264809521142835 0 0 0.022520344003693848 0 
		0 0 0 -0.041995469150168371 0 0 0 -0.073321804030126003 0 0 -0.048881202686751966 
		0 0 0 0 0 0;
	setAttr -s 70 ".kox[24:69]"  0.033333297818899155 0.033333297818899155 
		0.033333297818899155 0.033333333333333215 0.20000000000000018 0.06666666666666643 
		0.26666666666666661 0.06666666666666643 0.066666666666667318 0.06666666666666643 
		0.099999999999999645 0.066666666666667318 0.06666666666666643 0.20000000000000018 
		0.19999999999999929 0.2666666666666675 0.033333333333333215 0.66666666666666696 0.099999999999999645 
		0.16666666666666607 0.66666666666666785 0.19999999999999929 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.63333333333333464 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.53333333333333321 0.033333333333333215 0.099999999999999645 0.06666666666666643 
		0.46666666666666679 0.10000000000000142 0.099999999999999645 0.06666666666666643 
		0.2333333333333325 0.066666666666668206 0.06666666666666643 0.66666666666666607 0.13333333333333286 
		0.16666666666666785 0.13333333333333286 0.06666666666666643 0.06666666666666643;
	setAttr -s 70 ".koy[24:69]"  0 0 0 0 0 0 0.041832297400522307 0.012051204288840657 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039264809521142835 0 0 0.022520344003693848 0 
		0 0 0 -0.02799697943344558 0 0 0 -0.048881202686750669 0 0 -0.048881202686750669 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "8A448E86-DA46-8AD1-F22E-07848184411F";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 42 0 111 0 115 0 141 0 168 0 172 -28.744915603024612
		 175 0 229 0 230 0 250 0 278 0 307 0 308 0 309 0 332 0 336 -5.6780080203505436 338 -5.6780080203505436
		 366 -5.6780080203505436 369 0 399 0;
	setAttr -s 21 ".kit[2:20]"  1 1 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[10:20]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 21 ".kwl[0:20]" yes no yes yes yes yes yes yes yes yes no 
		yes yes yes yes no no no yes no yes;
	setAttr -s 21 ".kix[2:20]"  2.3000001907348633 0.13333320617675781 
		0.86666655540466309 0.90000009536743164 0.13333320617675781 0.10000038146972656 1 
		1 1.3999999761581421 0.93333333333333357 0.96666717529296875 0.033333333333334991 
		0.033333333333333215 0.76666666666666572 0.13333333333333286 0.066666666666668206 
		0.93333333333333179 0.10000000000000142 1;
	setAttr -s 21 ".kiy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[10:20]"  1.3999999761581421 0.96666666666666501 
		0.03333282470703125 0.033333333333333215 0.76666666666666572 0.13333333333333286 
		0.066666666666668206 0.93333333333333179 0.10000000000000142 1 1;
	setAttr -s 21 ".koy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "D3E33E6A-0A4B-669C-235F-E7B41698FF37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 141 0 168 0 187 0 207 0 209 0 229 0
		 230 0 250 0 278 0 307 0 308 0 309 0 350 0 399 0;
	setAttr -s 15 ".kit[6:14]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "1B04AF54-EC43-7517-893D-359943F583E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 141 0 168 0 187 0 207 0 209 0 229 0
		 230 0 250 0 278 0 307 0 308 0 309 0 350 0 399 0;
	setAttr -s 15 ".kit[6:14]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "44B73007-1342-0F70-0EFD-B0B7B09F3012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 141 0 168 0 187 0 207 0 209 0 229 0
		 230 0 250 0 278 0 307 0 308 0 309 0 350 0 399 0;
	setAttr -s 15 ".kit[6:14]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "56E083DB-9F4E-6BC6-53EB-CEABACD660EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 141 0 168 0 187 0 207 0 209 0 229 0
		 230 0 250 0 278 0 307 0 308 0 309 0 350 0 399 0;
	setAttr -s 15 ".kit[6:14]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "473A53BC-EB45-5E68-70CD-339B3E744133";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 141 0 168 0 187 0 207 0 209 0 229 0
		 230 0 250 0 278 0 307 0 308 0 309 0 350 0 399 0;
	setAttr -s 15 ".kit[6:14]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "A785AAEF-CF49-52BA-FF4A-0FBB531785E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 141 0 168 0 187 0 207 0 209 0 229 0
		 230 0 250 0 278 0 307 0 308 0 309 0 350 0 399 0;
	setAttr -s 15 ".kit[6:14]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "CB418217-1742-818D-6A0B-EFAF7DC6367E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 73 0 80 0 92 0 95 0 112 0 117 0 141 0
		 168 0 169 0 173 0 179 0 184 0 187 0 209 0 229 0 230 0;
	setAttr -s 17 ".kit[15:16]"  1 1;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "6B5F424F-D945-ACBC-68C1-07A43C5E1FE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 73 0 80 0 92 0 95 0 112 0 117 0 141 0
		 168 0 169 0 173 2.3195467252890012 179 -10.522735364642928 184 -7.4345070180778663
		 187 -7.2207836464640494 209 -7.2207836464640494 229 -7.2207836464640494 230 -7.2207836464640494
		 249 -7.2207836464640494 250 0;
	setAttr -s 19 ".kit[15:18]"  1 1 18 18;
	setAttr -s 19 ".kix[15:18]"  1 1 1 1;
	setAttr -s 19 ".kiy[15:18]"  0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "DDF08CA3-C64F-98ED-F0C8-D69E72A9C18A";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 73 0 80 12.547692901388602 92 12.547692901388602
		 95 20.694507742406781 112 20.694507742406785 117 0 141 0 168 0 169 0 173 0 179 0
		 184 0 187 0 209 0 229 0 230 0;
	setAttr -s 17 ".kit[4:16]"  3 3 18 3 3 18 18 18 
		18 18 18 1 1;
	setAttr -s 17 ".kot[4:16]"  3 3 18 3 3 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kix[15:16]"  0.66666650772094727 0.033333301544189453;
	setAttr -s 17 ".kiy[15:16]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "2005E92A-2548-C420-E277-C29E90208B35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 141 0 168 0 169 0 187 0 207 0 209 0
		 229 0 230 0 250 0 278 0 307 0 308 0 309 0 350 0 399 0;
	setAttr -s 16 ".kit[7:15]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 16 ".kot[9:15]"  1 18 18 18 18 18 18;
	setAttr -s 16 ".kix[7:15]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "F98C0D0B-8C4B-4F05-3141-80803C2F0006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 141 0 168 0 169 0 187 0 207 0 209 0
		 229 0 230 0 250 0 278 0 307 0 308 0 309 0 350 0 399 0;
	setAttr -s 16 ".kit[7:15]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 16 ".kot[9:15]"  1 18 18 18 18 18 18;
	setAttr -s 16 ".kix[7:15]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "095DDA61-E04D-2DC0-3B4D-0F82E8AD3324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 141 0 168 0 169 0 187 0 207 0 209 0
		 229 0 230 0 250 0 278 0 307 0 308 0 309 0 350 0 399 0;
	setAttr -s 16 ".kit[7:15]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 16 ".kot[9:15]"  1 18 18 18 18 18 18;
	setAttr -s 16 ".kix[7:15]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "23AFDFA6-5846-7AD3-1E29-708759C2BE27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 141 0 168 0 169 0 187 0 207 0 209 0
		 229 0 230 0 250 0 278 0 307 0 308 0 309 0 350 0 399 0;
	setAttr -s 16 ".kit[7:15]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 16 ".kot[9:15]"  1 18 18 18 18 18 18;
	setAttr -s 16 ".kix[7:15]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "573461C7-A549-E94D-E81F-7CB579A32973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 141 0 168 0 187 0 207 0 209 0 229 0
		 230 0 250 0 278 0 307 0 308 0 309 0 350 0 399 0;
	setAttr -s 15 ".kit[6:14]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "B932714A-2E47-BDE5-EFF9-A49E1E5003E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 141 0 168 0 169 0 187 0 207 0 209 0
		 229 0 230 0 250 0 278 0 307 0 308 0 309 0 350 0 399 0;
	setAttr -s 16 ".kit[7:15]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 16 ".kot[9:15]"  1 18 18 18 18 18 18;
	setAttr -s 16 ".kix[7:15]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "E1004419-8347-C1EA-A0CE-EFAD9DFFEB1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 141 0 168 0 182 0 191 0 207 0 209 0
		 229 0 230 0 250 0 278 0 307 0 308 0 309 0 350 0 399 0;
	setAttr -s 16 ".kit[7:15]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 16 ".kot[9:15]"  1 18 18 18 18 18 18;
	setAttr -s 16 ".kix[7:15]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "6935FDF1-0E4A-2F68-61B5-8BA27D990CED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 141 0 168 0 182 0 191 0 207 0 209 0
		 229 0 230 0 250 0 278 0 307 0 308 0 309 0 350 0 399 0;
	setAttr -s 16 ".kit[7:15]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 16 ".kot[9:15]"  1 18 18 18 18 18 18;
	setAttr -s 16 ".kix[7:15]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "9F7AD5A5-0549-CAAC-0C4C-5AA445233684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 141 0 168 0 182 0 191 0 207 0 209 0
		 229 0 230 0 250 0 278 0 307 0 308 0 309 0 350 0 399 0;
	setAttr -s 16 ".kit[7:15]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 16 ".kot[9:15]"  1 18 18 18 18 18 18;
	setAttr -s 16 ".kix[7:15]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "CB422D6C-2247-47D0-0021-E8880B1DA869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 141 0 168 0 182 0 191 0 207 0 209 0
		 229 0 230 0 250 0 278 0 307 0 308 0 309 0 350 0 399 0;
	setAttr -s 16 ".kit[7:15]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 16 ".kot[9:15]"  1 18 18 18 18 18 18;
	setAttr -s 16 ".kix[7:15]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "86A75F87-AF4E-2771-3E02-EB9F6B920D1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 141 0 168 0 182 0 191 0 207 0 209 0
		 229 0 230 0 250 0 278 0 307 0 308 0 309 0 350 0 399 0;
	setAttr -s 16 ".kit[7:15]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 16 ".kot[9:15]"  1 18 18 18 18 18 18;
	setAttr -s 16 ".kix[7:15]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "D9D80625-214A-C526-A158-809A1319B811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 141 0 168 0 182 0 191 0 207 0 209 0
		 229 0 230 0 250 0 278 0 307 0 308 0 309 0 350 0 399 0;
	setAttr -s 16 ".kit[7:15]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 16 ".kot[9:15]"  1 18 18 18 18 18 18;
	setAttr -s 16 ".kix[7:15]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "2DB0C1A4-0743-5FBF-3393-98B5912651CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 141 0 168 0 182 0 191 0 207 0 209 0
		 229 0 230 0 250 0 278 0 307 0 308 0 309 0 350 0 399 0;
	setAttr -s 16 ".kit[7:15]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 16 ".kot[9:15]"  1 18 18 18 18 18 18;
	setAttr -s 16 ".kix[7:15]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "24586468-8A42-1A20-D7B9-AF837CF4BCD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 141 0 168 0 182 0 191 0 207 0 209 0
		 229 0 230 0 250 0 278 0 307 0 308 0 309 0 350 0 399 0;
	setAttr -s 16 ".kit[7:15]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 16 ".kot[9:15]"  1 18 18 18 18 18 18;
	setAttr -s 16 ".kix[7:15]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "C7574532-8449-079B-6F91-92A2F4CF6F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 141 0 168 0 182 0 191 0 207 0 209 0
		 229 0 230 0 250 0 278 0 307 0 308 0 309 0 350 0 399 0;
	setAttr -s 16 ".kit[7:15]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 16 ".kot[9:15]"  1 18 18 18 18 18 18;
	setAttr -s 16 ".kix[7:15]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "14A7102B-E141-E396-EED0-6CA96373F279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 141 0 168 0 182 0 191 0 207 0 209 0
		 229 0 230 0 250 0 278 0 307 0 308 0 309 0 350 0 399 0;
	setAttr -s 16 ".kit[7:15]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 16 ".kot[9:15]"  1 18 18 18 18 18 18;
	setAttr -s 16 ".kix[7:15]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "92F08458-7F4E-1284-7657-109308F761E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 141 0 168 0 182 0 191 0 207 0 209 0
		 229 0 230 0 250 0 278 0 307 0 308 0 309 0 350 0 399 0;
	setAttr -s 16 ".kit[7:15]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 16 ".kot[9:15]"  1 18 18 18 18 18 18;
	setAttr -s 16 ".kix[7:15]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "19CFD4C2-A641-1F89-A3FD-B0BC0DF26028";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 141 0 168 0 182 0 191 0 207 0 209 0
		 229 0 230 0 250 0 278 0 307 0 308 0 309 0 350 0 399 0;
	setAttr -s 16 ".kit[7:15]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 16 ".kot[9:15]"  1 18 18 18 18 18 18;
	setAttr -s 16 ".kix[7:15]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "895EF789-8D49-FCAF-2C8A-33A3B0F5006D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 141 0 168 0 182 0 191 0 207 0 209 0
		 229 0 230 0 250 0 278 0 307 0 308 0 309 0 350 0 399 0;
	setAttr -s 16 ".kit[7:15]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 16 ".kot[9:15]"  1 18 18 18 18 18 18;
	setAttr -s 16 ".kix[7:15]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "89AACC88-574A-E81F-13F9-DDA6CFB701D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 141 0 168 0 182 0 191 0 207 0 209 0
		 229 0 230 0 250 0 278 0 307 0 308 0 309 0 350 0 399 0;
	setAttr -s 16 ".kit[7:15]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 16 ".kot[9:15]"  1 18 18 18 18 18 18;
	setAttr -s 16 ".kix[7:15]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "C5A6D347-D24F-13BF-602A-FC884B0B64ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 141 0 168 0 182 0 191 0 207 0 209 0
		 229 0 230 0 250 0 278 0 307 0 308 0 309 0 350 0 399 0;
	setAttr -s 16 ".kit[7:15]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 16 ".kot[9:15]"  1 18 18 18 18 18 18;
	setAttr -s 16 ".kix[7:15]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "0E51DB23-E546-0BEA-998F-3EB6752A7670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 141 0 168 0 182 0 191 0 207 0 209 0
		 229 0 230 0 250 0 278 0 307 0 308 0 309 0 350 0 399 0;
	setAttr -s 16 ".kit[7:15]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 16 ".kot[9:15]"  1 18 18 18 18 18 18;
	setAttr -s 16 ".kix[7:15]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "4AFD243C-BD44-7BEA-16AA-DE90E22D7419";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 141 0 168 0 182 0 191 0 207 0 209 0
		 229 0 230 0 250 0 278 0 307 0 308 0 309 0 350 0 399 0;
	setAttr -s 16 ".kit[7:15]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 16 ".kot[9:15]"  1 18 18 18 18 18 18;
	setAttr -s 16 ".kix[7:15]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "19336EDF-AD4E-DB73-1218-C2A9B05DA3D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 141 0 168 0 182 0 191 0 207 0 209 0
		 229 0 230 0 250 0 278 0 307 0 308 0 309 0 350 0 399 0;
	setAttr -s 16 ".kit[7:15]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 16 ".kot[9:15]"  1 18 18 18 18 18 18;
	setAttr -s 16 ".kix[7:15]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "CA8441BD-0F4A-4300-4688-2D87788BCEC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 141 0 168 0 182 0 191 0 207 0 209 0
		 229 0 230 0 250 0 278 0 307 0 308 0 309 0 350 0 399 0;
	setAttr -s 16 ".kit[7:15]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 16 ".kot[9:15]"  1 18 18 18 18 18 18;
	setAttr -s 16 ".kix[7:15]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "01A0D9B4-1B4C-F48F-78F0-778C2E4E9EDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 141 0 168 0 182 0 191 0 207 0 209 0
		 229 0 230 0 250 0 278 0 307 0 308 0 309 0 350 0 399 0;
	setAttr -s 16 ".kit[7:15]"  1 1 1 18 18 18 18 18 
		18;
	setAttr -s 16 ".kot[9:15]"  1 18 18 18 18 18 18;
	setAttr -s 16 ".kix[7:15]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "CE771FAB-F84A-C182-BF84-DDAC2D52B053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 141 1 168 1 169 0 209 0 229 0 230 0;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "E1308394-CB40-C6A4-A9D6-88A48F768DD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 141 0 168 0 169 0 209 0 229 0 230 0;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "DE820C48-8D4A-BD65-0139-9EAC9C688A61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 141 0 168 0 169 0 209 0 229 0 230 0;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "A1F0C371-0748-BDBF-8875-C69729B67447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 4 141 4 168 4 169 4 209 4 229 4 230 4
		 250 0;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "FD5DC612-0E4F-2325-9C44-E3A03B64B112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 141 0 168 0 169 0 209 0 229 0 230 0;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "C40B87DB-E54A-1C80-E535-00B74A08EC49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 141 0 168 0 169 -0.96222362582835175
		 209 -0.96222362582835175 229 -0.96222362582835175 230 -0.96222362582835175 250 0;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "FC9A0A72-B64E-4357-A535-C0B7637F48FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 141 0 168 0 169 0 209 0 229 0 230 0;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "B4013455-4249-8311-454C-A3BE02E9187C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  2 38 30 26 70 24 93 24 113 27 140 32 167 49
		 177 26 197 24 201 44 216 24 252 38 283 38 308 38 331 38 350 26 390 24;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 9 9 9 9 
		9 9 1 9 1 1 1 9 9;
	setAttr -s 17 ".kix[10:16]"  0.044400941580533981 0.15753200650215149 
		0.15753300487995148 0.15753300487995148 0.15753300487995148 0.13911028206348419 0.55470013618469238;
	setAttr -s 17 ".kiy[10:16]"  0.99901378154754639 0.98751389980316162 
		0.98751372098922729 0.98751372098922729 0.98751372098922729 -0.99027687311172485 
		-0.8320503830909729;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "238759DA-BB4D-D915-3886-E18CD8E18DA8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 100 30 100 89 100 113 100 142 100 169 100
		 197 100 216 100 252 100 283 100 308 100 330 100 390 100;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 18 18 18 1 
		18 1 1 18 18;
	setAttr -s 13 ".kix[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".kiy[7:12]"  0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "4C100642-9446-148C-6CC2-7C8181CE1350";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 100 30 100 89 100 113 100 142 100 169 100
		 197 100 216 100 252 100 283 100 308 100 330 100 390 100;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 18 18 18 1 
		18 1 1 18 18;
	setAttr -s 13 ".kix[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".kiy[7:12]"  0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "17FCD5E2-1045-AFF8-0146-7A872833B428";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 1 30 1 89 1 113 1 142 1 169 1 197 1 216 1
		 252 1 283 1 308 1 330 1 390 1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 9 9 9 1 
		9 1 1 9 9;
	setAttr -s 13 ".kix[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".kiy[7:12]"  0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "39B8941E-6E4E-44A2-2AFA-B3BA0258DD39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  2 60 30 55 70 53 93 53 113 55 140 60 167 71
		 177 55 197 53 201 66 216 53 252 60 283 60 308 60 331 60 350 55 390 53;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "61B673DA-A44F-632A-C661-47A8B9FB09EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  2 31 30 25 70 24 93 24 113 25 140 31 167 42
		 177 25 197 24 201 37 216 24 252 31 283 31 308 31 331 31 350 25 390 24;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animLayer -n "BaseAnimation";
	rename -uid "B18B0B2A-784C-790B-B725-8F997950BB17";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "8E1ADF49-3143-FCDA-CDFB-9493D30235BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  2 40 6 178 30 30 60 177 70 29 93 29 113 30
		 142 40 147 178 167 54 177 30 197 29 201 48 216 29 252 40 283 40 308 40 331 40 350 30
		 390 29;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "E89EDEF3-0044-65FE-D6E2-60A4F7328E20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  2 40 6 178 30 30 60 177 70 29 93 29 113 30
		 142 40 147 178 169 64 175 207 197 29 201 48 216 29 252 40 256 177 283 40 308 40 331 40
		 333 177 350 30 390 29;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EF00D9E3-9145-4726-6F68-FD99A0CFBCCE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "22935AEB-EA48-009E-0ED2-C0A1DA883614";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "8EE0806E-DC48-ED1C-B567-8FA77F546FD5";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "49425943-6B48-C56D-305B-EC878D4D8471";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  2 120 30 222 70 209 89 222 113 224 142 120
		 169 164 197 234 216 104 252 120 283 224 292 209 308 224 330 224 335 181 390 104;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode reference -n "sharedReferenceNode";
	rename -uid "442EB7E2-AE4E-2563-FFEE-36B0C42DC7CF";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "C1EA92CB-564D-56A8-CBFE-57AA3751B49F";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 37 0 39 0 68 0 69 0 70 0.017271913384312124
		 71 0.054547348034738867 72 0.081330141510026252 74 0.08541331805651288 76 0.086910515211142222
		 78 0.087396630814950804 88 0.087396630814950804 89 0.087414732180900193 90 0.087548321970596074
		 91 0.088404398059591716 92 0.089660991366688217 94 0.095035626621769217 95 0.096965181286503638
		 96 0.098313179906467082 97 0.098960307738184455 98 0.099035366803380029 100 0.099035366803380029
		 110 0.099035366803380029 111 0.088359419128113931 112 0.028182787396722496 113 0.010160065263385247
		 114 0.0035811719920349626 115 0.00044764649900436116 116 0 118 0 120 0 124 0 125 0
		 140 0 141 0 142 0 144 0 149 0 166 0 168 0 169 0 172 0 173 0 174 0 175 0 175.995 0
		 176 0 178 0 180 0 181 0 184 0 185 0 187 0 188 0 189 0 194 0 195 0 196 0 197 0 198 0
		 199 0 200 0 201 0 202 0 203 0 205 0 207 0 209 0 214 0 215 0 216 0 217 0 218 0 219 0
		 220 0 221 0 225 0 229 0 230 0 250 0 251 0 252 0 253 -0.010937499999999984 254 -0.034999999999999948
		 255 -0.059062499999999914 256 -0.069999999999999896 257 -0.069999999999999896 258 -0.069999999999999896
		 259 -0.069999999999999896 260 -0.069999999999999896 261 -0.069999999999999896 262 -0.069999999999999896
		 263 -0.069999999999999896 265 -0.069999999999999896 283 -0.069999999999999896 284 -0.066319503605202848
		 285 -0.017562275639654505 286 0.022483124652424566 288 0.069638115941790757 289 0.069638115941790757
		 290 0.069638115941790757 292 0.073410019173198976 294 0.073410019173198976 308 0.073410019173198976
		 309 0.013111251706381945 310 -0.0089170974659182976 311 -0.0089170974659182976 312 -0.0089170974659182976
		 313 -0.0089170974659182976 315 -0.0089170974659182976 317 -0.0089170974659182976
		 330 -0.0089170974659182976 331 -0.016544353438092432 332 -0.042827668754335815 333 -0.05594782107248171
		 334 -0.064571142895113592 335 -0.069134307872611864 336 -0.070888744066252007 338 -0.070888744066252007
		 340 -0.070888744066252007 349 -0.070888744066252007 350 -0.070888744066252007 351 -0.070888744066252007
		 352 -0.070888744066252007 353 -0.070888744066252007 354 -0.070888744066252007 355 -0.070888744066252007
		 357 -0.070888744066252007 359 -0.070888744066252007 365 -0.070888744066252007 366 -0.074438506749954031
		 367 -0.074875589529745989 369 -0.075270531662310083 371 -0.075270531662310083 373 -0.075270531662310083
		 387 -0.075270531662310083 388 -0.075270531662310083 389 -0.072647889426264142 390 -0.069373836148456602
		 391 -0.064795072112793367 392 -0.062700633459381941 393 -0.062700633459381941 394 -0.018951853060918955
		 395 -0.010014357344918675 396 -0.0058803630845165305 397 -0.002809105161521587 399 0
		 401 0 403 0 405 0 410 0;
	setAttr -s 169 ".kit[9:168]"  18 18 18 1 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 1 1 18 18 18 18 
		1 1 1 1 1 18 1 18 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 1 1 18 18 18 18 18 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kot[0:168]"  18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kix[0:168]"  0 0.033333333333333333 0.035234702615391161 
		0.032963018510831596 0.030499926541939421 0.021602026614884612 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.4 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.1333333333333333 
		0.066666666666666652 0.5 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.06666666666666643 0.13333333333333375 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.034845226441751809 0.043015970900194933 0.066666666666666874 0.39999999999999991 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000009 
		0.13333333333333375 0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666696 0.56666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033166666666667233 0.00016666666666598218 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333375 
		0.13333333333333375 0.033333333333333215 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.067430600270141028 0.40911121016517171 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.067095839889605102 0.4049170832144231 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.034059008805142454 
		0.018498604402912733 0.066666666666668206 0.06666666666666643 0.43333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.26666666666666572 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 0.033333333333334991 
		0.033333333333338544 0.041666666666667851 0.016666666666669272 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.041666666666662522 0.016666666666663943 
		0.033333333333327886 0.10011364514400967 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666607;
	setAttr -s 169 ".kiy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.027110047170008991 0.03973496809685096 0.0061247648197298998 0.0027901868505579943 
		0.00099165637921895902 0 0 5.4304097848165145e-05 0.0004007693690876446 0.0010563346980460644 
		0.0022104095207258539 0.0043260942698894181 0.001667419418436511 0.00099993504540273059 
		0.00025743668568531386 0 0 0 -0.032027843025798294 -0.028259415712026323 -0.010043418128495969 
		-0.0053717579880524086 -0.0013429394970131021 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019687499999999969 
		-0.02624999999999995 -0.019687499999999976 0 0 0 0 0 0 0 0 0 0 0.011041489184391143 
		0.044401314128813707 0.029066797193815091 0 0 0 0 0 0 -0.041163558319558639 0 0 0 
		0 0 0 0 -0.01695528564420876 -0.016008929819007055 -0.010551555943836811 -0.0070152688279790428 
		-0.0030051464953587386 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0013112483393758756 -0.00027734163745201258 
		0 0 0 0 0 0.0052415071234248505 0.003926880825318938 0.0052301750774243951 0 0 0.024214121849094761 
		0.0061518377478267071 0.0025000580133516829 0.0042136577422819304 0 0 0 0 0;
	setAttr -s 169 ".kox[1:168]"  0.03062419609292124 0.033037752362017142 
		0.03534575173279883 0.042796520154125245 0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.066666666666666652 0.066666666666666707 0.066666666666666652 
		0.46666666666666667 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.96666666666666656 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.066666666666666874 0.33333333333333304 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.037989352733203585 0.026303883216186374 0.066666666666666874 
		0.33333333333333304 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.13333333333333375 0.033333333333333215 0.5 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.56666666666666643 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033166666666667233 0.00016666666666598218 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.13333333333333375 0.033333333333333215 
		0.66666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.065777664573131389 
		0.47930493745568015 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066160267984542998 
		0.43997465675108671 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.029669457860840964 0.042470889302849812 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333333215 0.033333333333327886 0.016666666666663943 
		0.041666666666662522 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.016666666666669272 0.041666666666667851 0.033333333333338544 0.066666666666669983 
		9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.16666666666666607;
	setAttr -s 169 ".koy[1:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.027110047170008623 0.03973496809685096 0.012249529639459883 0.0027901868505579757 
		0.00099165637921896552 0 0 5.4304097848164427e-05 0.0004007693690876446 0.0010563346980460785 
		0.0044208190414516488 0.0021630471349446956 0.0016674194184365526 0.0011396065545028755 
		0.00019433320449642466 0 0 0 -0.032027843025797871 -0.028259415712026323 -0.010043418128495969 
		-0.0053717579880524797 -0.0013429394970130841 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019687499999999969 
		-0.026249999999999961 -0.019687499999999976 0 0 0 0 0 0 0 0 0 0 0.011041489184391143 
		0.044401314128813707 0.058133594387630182 0 0 0 0 0 0 -0.041163558319558639 0 0 0 
		0 0 0 0 -0.01695528564420876 -0.016008929819007055 -0.010551555943836785 -0.0062441766862260722 
		-0.0037473563858953594 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0013112483393758756 -0.0005546832749040399 
		0 0 0 0 0 0.0026207535617127817 0.0039268808253186916 0.010460350154848029 0 0 0.012107060924548281 
		0.0061518377478271026 0.0050001160267026763 0.008427315484564761 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "C6BE0FD2-5E4A-F551-A655-39B37681898B";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 37 0 39 0 68 0 69 0 70 0 71 0 72 0 74 0
		 76 0 78 0 88 0 89 3.0867598982872858e-08 90 2.5867339375373486e-07 91 1.7185087171114601e-06
		 92 3.861331440902929e-06 94 1.3026500864962207e-05 95 1.6316900041084238e-05 96 1.8615592910276317e-05
		 97 1.9719116393308361e-05 98 1.9847111878895703e-05 100 1.9847111878895703e-05 110 1.9847111878895703e-05
		 111 1.7707606217802809e-05 112 5.647951358956273e-06 113 2.0361206151700442e-06 114 7.1768221270484458e-07
		 115 8.9710276588103733e-08 116 0 118 0 120 0 124 0 125 0 140 0 141 0 142 0 144 0
		 149 0 166 0 168 0 169 0 172 0 173 0 174 0 175 0 175.995 0 176 0 178 0 180 0 181 0
		 184 0 185 0 187 0 188 0 189 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0
		 203 0 205 0 207 0 209 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 225 0 229 0
		 230 0 250 0 251 0 252 0 253 -0.015981568684984099 254 -0.051141019791949113 255 -0.086300470898914142
		 256 -0.10228203958389824 257 -0.10228203958389824 258 -0.10228203958389824 259 -0.10228203958389824
		 260 -0.10228203958389824 261 -0.10228203958389824 262 -0.10228203958389824 263 -0.10228203958389824
		 265 -0.10228203958389824 283 -0.10228203958389824 284 -0.10110905645366716 285 -0.085570009611706382
		 286 -0.072807443384943493 288 -0.057779033258849602 289 -0.057779033258849602 290 -0.057779033258849602
		 292 -0.056576918548029501 294 -0.056576918548029501 308 -0.056576918548029501 309 -0.076952571048899132
		 310 -0.081730628959553908 311 -0.081730628959553908 312 -0.081730628959553908 313 -0.081730628959553908
		 315 -0.081730628959553908 317 -0.081730628959553908 330 -0.081730628959553908 331 -0.079078240250088402
		 332 -0.069938181355191462 333 -0.065375630419170064 334 -0.062376858446145982 335 -0.060790011576196915
		 336 -0.060179903987246763 338 -0.060179903987246763 340 -0.060179903987246763 349 -0.060179903987246763
		 350 -0.060179903987246763 351 -0.060179903987246763 352 -0.060179903987246763 353 -0.060179903987246763
		 354 -0.060179903987246763 355 -0.060179903987246763 357 -0.060179903987246763 359 -0.060179903987246763
		 365 -0.060179903987246763 366 0.061210468228237461 367 0.076157281876239685 369 0.089663022047448776
		 371 0.089663022047448776 373 0.089663022047448776 387 0.089663022047448776 388 0.089663022047448776
		 389 0.089663022047448776 390 0.089663022047448776 391 0.089663022047448776 392 0
		 393 0 394 0 395 0 396 0 397 0 399 0 401 0 403 0 405 0 410 0;
	setAttr -s 169 ".kit[9:168]"  18 18 18 1 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 1 1 18 18 18 18 
		1 1 1 1 1 18 1 18 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 1 1 18 18 18 18 18 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kot[0:168]"  18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kix[0:168]"  0 0.033333333333333333 0.035234702615391161 
		0.032963018510831596 0.030499926541939421 0.021602026614884612 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.4 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.1333333333333333 
		0.066666666666666652 0.5 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.06666666666666643 0.13333333333333375 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.034845226441751809 0.043015970900194933 0.066666666666666874 0.39999999999999991 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000009 
		0.13333333333333375 0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666696 0.56666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033166666666667233 0.00016666666666598218 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333375 
		0.13333333333333375 0.033333333333333215 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.067430600270141028 0.40911121016517171 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.067095839889605102 0.4049170832144231 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.034059008805142454 
		0.018498604402912733 0.066666666666668206 0.06666666666666643 0.43333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.26666666666666572 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 0.033333333333334991 
		0.033333333333338544 0.041666666666667851 0.016666666666669272 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.041666666666662522 0.016666666666663943 
		0.033333333333327886 0.10011364514400967 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666607;
	setAttr -s 169 ".kiy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 9.2602796948618575e-08 6.8341738431258592e-07 1.8013290235745852e-06 
		3.7693307159502827e-06 7.3771307346866692e-06 2.8433895037788835e-06 1.7051527534833935e-06 
		4.3899738834252467e-07 0 0 0 -6.4185169832786814e-06 -5.6633080016993207e-06 -2.0127440294994265e-06 
		-1.0765233190572596e-06 -2.6913082976431496e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028766823632971374 
		-0.038355764843961845 -0.028766823632971353 0 0 0 0 0 0 0 0 0 0 0.0035189493906932351 
		0.014150806534361834 0.0092636587842855923 0 0 0 0 0 0 -0.012576855205762204 0 0 
		0 0 0 0 0 0.0058962238021812233 0.0055671272679808067 0.0036693180292923649 0.002439569341986185 
		0.0010450438091573824 0 0 0 0 0 0 0 0 0 0 0 0 0 0.044840440944006674 0.0094841846064036041 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[1:168]"  0.03062419609292124 0.033037752362017142 
		0.03534575173279883 0.042796520154125245 0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.066666666666666652 0.066666666666666707 0.066666666666666652 
		0.46666666666666667 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.96666666666666656 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.066666666666666874 0.33333333333333304 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.037989352733203585 0.026303883216186374 0.066666666666666874 
		0.33333333333333304 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.13333333333333375 0.033333333333333215 0.5 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.56666666666666643 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033166666666667233 0.00016666666666598218 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.13333333333333375 0.033333333333333215 
		0.66666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.065777664573131389 
		0.47930493745568015 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066160267984542998 
		0.43997465675108671 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.029669457860840964 0.042470889302849812 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333333215 0.033333333333327886 0.016666666666663943 
		0.041666666666662522 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.016666666666669272 0.041666666666667851 0.033333333333338544 0.066666666666669983 
		9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.16666666666666607;
	setAttr -s 169 ".koy[1:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 9.2602796948617344e-08 6.8341738431258592e-07 1.8013290235746091e-06 
		7.5386614319004645e-06 3.6885653673433355e-06 2.8433895037789242e-06 1.9433294824821927e-06 
		3.3138932400039021e-07 0 0 0 -6.4185169832785958e-06 -5.6633080016993199e-06 -2.0127440294994252e-06 
		-1.0765233190572738e-06 -2.6913082976431141e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028766823632971374 
		-0.038355764843961845 -0.028766823632971394 0 0 0 0 0 0 0 0 0 0 0.0035189493906932351 
		0.014150806534361834 0.018527317568571185 0 0 0 0 0 0 -0.012576855205762204 0 0 0 
		0 0 0 0 0.0058962238021812233 0.0055671272679807954 0.0036693180292923649 0.0021714209937198151 
		0.0013031483150104869 0 0 0 0 0 0 0 0 0 0 0 0 0 0.044840440944006674 0.018968369212807715 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "E772F85D-F242-1FD3-F1D1-3C80D20DF718";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 37 0 39 0 68 0 69 0 70 0.028521099550418386
		 71 0.090074001003454335 72 0.13430041077926913 74 0.14104295760503396 76 0.14351527831112157
		 78 0.14431800069750345 88 0.14431800069750345 89 0.14433644436260631 90 0.14447256035237205
		 91 0.14534482495009077 92 0.14662518059791238 94 0.15210145089551921 95 0.1540674936866285
		 96 0.15544098313351556 97 0.15610034823559171 98 0.1561768266773442 100 0.1561768266773442
		 110 0.1561768266773442 111 0.13934106705415145 112 0.044443701726080226 113 0.016022223200531101
		 114 0.0056474378351342161 115 0.00070592972939176411 116 0 118 0 120 0 124 0 125 0
		 140 0 141 0 142 0 144 0 149 0 166 0 168 0 169 0 172 0 173 0 174 0 175 0 175.995 0
		 176 0 178 0 180 0 181 0 184 0 185 0 187 0 188 0 189 0 194 0 195 0 196 0 197 0 198 0
		 199 0 200 0 201 0 202 0 203 0 205 0 207 0 209 0 214 0 215 0 216 0 217 0 218 0 219 0
		 220 0 221 0 225 0 229 0 230 0 250 0 251 0 252 0 253 0.010937500000000018 254 0.035000000000000059
		 255 0.059062500000000101 256 0.070000000000000118 257 0.070000000000000118 258 0.070000000000000118
		 259 0.070000000000000118 260 0.070000000000000118 261 0.070000000000000118 262 0.070000000000000118
		 263 0.070000000000000118 265 0.070000000000000118 283 0.070000000000000118 284 0.070317959085436296
		 285 0.074530109281873022 286 0.077989642314100674 288 0.082063374847927723 289 0.082063374847927723
		 290 0.082063374847927723 292 0.082389230594861113 294 0.082389230594861113 308 0.082389230594861113
		 309 0.052181085491369322 310 0.037715921878495394 311 0.037715921878495394 312 0.037715921878495394
		 313 0.037715921878495394 315 0.037715921878495394 317 0.037715921878495394 330 0.037715921878495394
		 331 0.02472717159075552 332 -0.020031706388699846 333 -0.042374523100137958 334 -0.05705951259224442
		 335 -0.064830303376074733 336 -0.067818000878046569 338 -0.067818000878046569 340 -0.067818000878046569
		 349 -0.067818000878046569 350 -0.067818000878046569 351 -0.067818000878046569 352 -0.067818000878046569
		 353 -0.067818000878046569 354 -0.067818000878046569 355 -0.067818000878046569 357 -0.067818000878046569
		 359 -0.067818000878046569 365 -0.067818000878046569 366 -0.071938047431362451 367 -0.072445349344435056
		 369 -0.072903740543232842 371 -0.072903740543232842 373 -0.072903740543232842 387 -0.072903740543232842
		 388 -0.072903740543232842 389 -0.06681119102742572 390 -0.059205376006881021 391 -0.048568642477212272
		 392 0.099999999999999992 393 0.099999999999999992 394 0.018951853060918955 395 0.010014357344918675
		 396 0.0058803630845165305 397 0.002809105161521587 399 0 401 0 403 0 405 0 410 0;
	setAttr -s 169 ".kit[9:168]"  18 18 18 1 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 1 1 18 18 18 18 
		1 1 1 1 1 18 1 18 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 1 1 18 18 18 18 18 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kot[0:168]"  18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kix[0:168]"  0 0.033333333333333333 0.035234702615391161 
		0.032963018510831596 0.030499926541939421 0.021602026614884612 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.4 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.1333333333333333 
		0.066666666666666652 0.5 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.06666666666666643 0.13333333333333375 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.034845226441751809 0.043015970900194933 0.066666666666666874 0.39999999999999991 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000009 
		0.13333333333333375 0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666696 0.56666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033166666666667233 0.00016666666666598218 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333375 
		0.13333333333333375 0.033333333333333215 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.067430600270141028 0.40911121016517171 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.067095839889605102 0.4049170832144231 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.034059008805142454 
		0.018498604402912733 0.066666666666668206 0.06666666666666643 0.43333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.26666666666666572 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 0.033333333333334991 
		0.033333333333338544 0.041666666666667851 0.016666666666669272 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.041666666666662522 0.016666666666663943 
		0.033333333333327886 0.10011364514400967 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666607;
	setAttr -s 169 ".kiy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.044766803593090113 0.065614327463703881 0.010113820238647209 0.004607433765926235 
		0.0016375215462347355 0 0 5.5330995308605635e-05 0.00040834796929720141 0.0010763101227701589 
		0.0022522086484761689 0.0044079012678015774 0.0016989505336579835 0.0010188439454562603 
		0.00026230484645448082 0 0 0 -0.050507278869578259 -0.044564543073005745 -0.015838272961782762 
		-0.0084711567527012699 -0.0021177891881753175 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019687500000000031 
		0.026250000000000034 0.019687500000000038 0 0 0 0 0 0 0 0 0 0 0.0009538772563085357 
		0.0038358416143321888 0.0025110885220182332 0 0 0 0 0 0 -0.022336654358182859 0 0 
		0 0 0 0 0 -0.02887381413359762 -0.027262228060999982 -0.017968654231824255 -0.011946573622336681 
		-0.005117580627776527 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0015219057392178159 -0.00032189770395679148 
		0 0 0 0 0 0.012176324032311645 0.009122371150019952 0.012149999034405253 0 0 -0.024214121849094761 
		-0.0061518377478267071 -0.0025000580133516829 -0.0042136577422819304 0 0 0 0 0;
	setAttr -s 169 ".kox[1:168]"  0.03062419609292124 0.033037752362017142 
		0.03534575173279883 0.042796520154125245 0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.066666666666666652 0.066666666666666707 0.066666666666666652 
		0.46666666666666667 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.96666666666666656 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.066666666666666874 0.33333333333333304 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.037989352733203585 0.026303883216186374 0.066666666666666874 
		0.33333333333333304 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.13333333333333375 0.033333333333333215 0.5 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.56666666666666643 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033166666666667233 0.00016666666666598218 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.13333333333333375 0.033333333333333215 
		0.66666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.065777664573131389 
		0.47930493745568015 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066160267984542998 
		0.43997465675108671 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.029669457860840964 0.042470889302849812 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333333215 0.033333333333327886 0.016666666666663943 
		0.041666666666662522 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.016666666666669272 0.041666666666667851 0.033333333333338544 0.066666666666669983 
		9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.16666666666666607;
	setAttr -s 169 ".koy[1:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.044766803593089502 0.065614327463703881 0.020227640477294504 0.0046074337659262037 
		0.0016375215462347465 0 0 5.5330995308604896e-05 0.00040834796929720141 0.0010763101227701734 
		0.004504417296952278 0.0022039506339007753 0.0016989505336580668 0.0011611566607208079 
		0.00019800807033676371 0 0 0 -0.050507278869577586 -0.044564543073005738 -0.015838272961782751 
		-0.0084711567527013792 -0.0021177891881752893 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019687500000000031 
		0.026250000000000044 0.019687500000000038 0 0 0 0 0 0 0 0 0 0 0.0009538772563085357 
		0.0038358416143321888 0.0050221770440364664 0 0 0 0 0 0 -0.022336654358182859 0 0 
		0 0 0 0 0 -0.02887381413359762 -0.027262228060999982 -0.017968654231824255 -0.010633450880080912 
		-0.0063815186632169511 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0015219057392178159 -0.0006437954079136001 
		0 0 0 0 0 0.0060881620161566665 0.0091223711500193448 0.024299998068808695 0 0 -0.012107060924548281 
		-0.0061518377478271026 -0.0050001160267026763 -0.008427315484564761 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "902069BF-AA4F-EFCF-EA6F-98BD8C38B906";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 37 0 39 0 68 0 69 0 70 0 71 0 72 0 74 0
		 76 0 78 0 88 0 89 3.2662830329097802e-08 90 2.7371760192680209e-07 91 1.8184556135134484e-06
		 92 4.0859029485449431e-06 94 1.3784110250045322e-05 95 1.7265876035078028e-05 96 1.9698258780713272e-05
		 97 2.0865962180982602e-05 98 2.1001401767033638e-05 100 2.1001401767033638e-05 110 2.1001401767033638e-05
		 111 1.8737464412035728e-05 112 5.9764310481986377e-06 113 2.1545395292901926e-06
		 114 7.5942195428923814e-07 115 9.4927744286152915e-08 116 0 118 0 120 0 124 0 125 0
		 140 0 141 0 142 0 144 0 149 0 166 0 168 0 169 0 172 0 173 0 174 0 175 0 175.995 0
		 176 0 178 0 180 0 181 0 184 0 185 0 187 0 188 0 189 0 194 0 195 0 196 0 197 0 198 0
		 199 0 200 0 201 0 202 0 203 0 205 0 207 0 209 0 214 0 215 0 216 0 217 0 218 0 219 0
		 220 0 221 0 225 0 229 0 230 0 250 0 251 0 252 0 253 -0.016336948691364025 254 -0.052278235812364883
		 255 -0.08821952293336574 256 -0.10455647162472977 257 -0.10455647162472977 258 -0.10455647162472977
		 259 -0.10455647162472977 260 -0.10455647162472977 261 -0.10455647162472977 262 -0.10455647162472977
		 263 -0.10455647162472977 265 -0.10455647162472977 283 -0.10455647162472977 284 -0.10341758468959891
		 285 -0.08833022582092584 286 -0.075938641014809044 288 -0.061347075708132408 289 -0.061347075708132408
		 290 -0.061347075708132408 292 -0.060179903987246763 294 -0.060179903987246763 308 -0.060179903987246763
		 309 -0.080093450679373748 310 -0.084763145517242122 311 -0.084763145517242122 312 -0.084763145517242122
		 313 -0.084763145517242122 315 -0.084763145517242122 317 -0.084763145517242122 330 -0.084763145517242122
		 331 -0.081294082166861098 332 -0.069339784812383037 333 -0.063372417291961053 334 -0.059450318728261474
		 335 -0.05737487921988095 336 -0.056576918548029501 338 -0.056576918548029501 340 -0.056576918548029501
		 349 -0.056576918548029501 350 -0.056576918548029501 351 -0.056576918548029501 352 -0.056576918548029501
		 353 -0.056576918548029501 354 -0.056576918548029501 355 -0.056576918548029501 357 -0.056576918548029501
		 359 -0.056576918548029501 365 -0.056576918548029501 366 0.05754578265810515 367 0.071597726949920656
		 369 0.084294875183312273 371 0.084294875183312273 373 0.084294875183312273 387 0.084294875183312273
		 388 0.084294875183312273 389 0.084294875183312273 390 0.084294875183312273 391 0.084294875183312273
		 392 0 393 0 394 0 395 0 396 0 397 0 399 0 401 0 403 0 405 0 410 0;
	setAttr -s 169 ".kit[9:168]"  18 18 18 1 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 1 1 18 18 18 18 
		1 1 1 1 1 18 1 18 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 1 1 18 18 18 18 18 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kot[0:168]"  18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 18;
	setAttr -s 169 ".kix[0:168]"  0 0.033333333333333333 0.035234702615391161 
		0.032963018510831596 0.030499926541939421 0.021602026614884612 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.4 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.1333333333333333 
		0.066666666666666652 0.5 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.06666666666666643 0.13333333333333375 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.034845226441751809 0.043015970900194933 0.066666666666666874 0.39999999999999991 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000009 
		0.13333333333333375 0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666696 0.56666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033166666666667233 0.00016666666666598218 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333375 
		0.13333333333333375 0.033333333333333215 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.067430600270141028 0.40911121016517171 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.067095839889605102 0.4049170832144231 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.034059008805142454 
		0.018498604402912733 0.066666666666668206 0.06666666666666643 0.43333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.26666666666666572 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 0.033333333333334991 
		0.033333333333338544 0.041666666666667851 0.016666666666669272 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.041666666666662522 0.016666666666663943 
		0.033333333333327886 0.10011364514400967 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666607;
	setAttr -s 169 ".kiy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 9.7988490987293392e-08 7.231643147931129e-07 1.9060926733090578e-06 
		3.9885515455106602e-06 7.806177916084139e-06 3.0087584386786505e-06 1.8043228792470934e-06 
		4.6452907523856691e-07 0 0 0 -6.7918120649937302e-06 -5.9926808192488297e-06 -2.1298033827613798e-06 
		-1.1391329314338496e-06 -2.847832328584624e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029406507644455248 
		-0.039208676859273657 -0.029406507644455238 0 0 0 0 0 0 0 0 0 0 0.0034166608053925601 
		0.013739471837394934 0.0089943833709311451 0 0 0 0 0 0 -0.012291620764997679 0 0 
		0 0 0 0 0 0.0077116803524295424 0.0072812544795332074 0.004799106801685743 0.0031907165660883807 
		0.001366814435965924 0 0 0 0 0 0 0 0 0 0 0 0 0 0.042155832875446518 0.0089163641750688825 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[1:168]"  0.03062419609292124 0.033037752362017142 
		0.03534575173279883 0.042796520154125245 0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.066666666666666652 0.066666666666666707 0.066666666666666652 
		0.46666666666666667 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.96666666666666656 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.066666666666666874 0.33333333333333304 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.037989352733203585 0.026303883216186374 0.066666666666666874 
		0.33333333333333304 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.13333333333333375 0.033333333333333215 0.5 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.56666666666666643 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033166666666667233 0.00016666666666598218 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.13333333333333375 0.033333333333333215 
		0.66666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.065777664573131389 
		0.47930493745568015 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066160267984542998 
		0.43997465675108671 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.029669457860840964 0.042470889302849812 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333333215 0.033333333333327886 0.016666666666663943 
		0.041666666666662522 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.016666666666669272 0.041666666666667851 0.033333333333338544 0.066666666666669983 
		9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.16666666666666607;
	setAttr -s 169 ".koy[1:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 9.7988490987292095e-08 7.231643147931129e-07 1.9060926733090832e-06 
		7.9771030910212136e-06 3.9030889580420687e-06 3.0087584386787014e-06 2.0563517491291985e-06 
		3.5066262421982181e-07 0 0 0 -6.7918120649936396e-06 -5.9926808192488306e-06 -2.1298033827613798e-06 
		-1.1391329314338648e-06 -2.8478323285845859e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029406507644455248 
		-0.039208676859273657 -0.029406507644455238 0 0 0 0 0 0 0 0 0 0 0.0034166608053925601 
		0.013739471837394934 0.01798876674186229 0 0 0 0 0 0 -0.012291620764997679 0 0 0 
		0 0 0 0 0.0077116803524295424 0.0072812544795332335 0.0047991068016857846 0.0028400049211034784 
		0.0017043897237161085 0 0 0 0 0 0 0 0 0 0 0 0 0 0.042155832875446518 0.01783272835013824 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "480FE60C-804D-C04C-216F-05A24006A1A2";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 37 1 39 1 68 1 69 1 70 1 71 1 72 1 74 1
		 76 1 78 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 98 1 100 1 110 1 111 1 112 1
		 113 1 114 1 115 1 116 1 118 1 120 1 124 1 125 1 140 1 141 1 142 1 144 1 149 1 166 1
		 168 1 169 1 172 1 173 1 174 1 175 1 175.995 1 176 1 178 1 180 1 181 1 184 1 185 1
		 187 1 188 1 189 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 205 1
		 207 1 209 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 225 1 229 1 230 1 250 1
		 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1 260 1 261 1 262 1 263 1 265 1
		 283 1 284 1 285 1 286 1 288 1 289 1 290 1 292 1 294 1 308 1 309 1 310 1 311 1 312 1
		 313 1 315 1 317 1 330 1 331 1 332 1 333 1 334 1 335 1 336 1 338 1 340 1 349 1 350 1
		 351 1 352 1 353 1 354 1 355 1 357 1 359 1 365 1 366 1 367 1 369 1 371 1 373 1 387 1
		 388 1 389 1 390 1 391 1 392 1 393 1 394 1 395 1 396 1 397 1 399 1 401 1 403 1 405 1
		 410 1;
	setAttr -s 169 ".kit[9:168]"  18 18 18 1 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 1 1 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 18 18 18 1 1 1 
		1 18 1 18 18 1 1 1 1 18 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 1 1 18 18 18 18 18 
		1 1 1 18 1 18 18 1 1 1 1 1 1 18 1 18;
	setAttr -s 169 ".kot[0:168]"  18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 
		18 18 18 18 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 1 1 18 1 18 18 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 169 ".kix[0:168]"  0 0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.4 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.1333333333333333 
		0.066666666666666652 0.5 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.06666666666666643 0.13333333333333375 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.034845226441751809 0.043015970900194933 0.066666666666666874 0.39999999999999991 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000009 
		0.13333333333333375 0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666696 0.56666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033166666666667233 0.00016666666666598218 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333375 
		0.13333333333333375 0.033333333333333215 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.066666666666668206 0.46666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.46666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.034059008805142454 
		0.018498604402912733 0.066666666666668206 0.06666666666666643 0.43333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.26666666666666572 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 1 0.033333333333338544 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.024676362045797262 
		0.055962099669924825 1 0.06666666666666643 1 0.06666666666666643 1 0.16666666666666607;
	setAttr -s 169 ".kiy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[1:168]"  0.033333333333333319 0.03333333333333334 
		0.03333333333333334 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.066666666666666652 0.066666666666666707 0.066666666666666652 
		0.46666666666666667 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.96666666666666656 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.066666666666666874 0.33333333333333304 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.06666666666666643 0.033333333333333215 
		0.033333333333333659 0.037989352733203585 0.026303883216186374 0.066666666666666874 
		0.33333333333333304 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.13333333333333375 0.033333333333333215 0.5 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.56666666666666643 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033166666666667233 0.00016666666666598218 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.13333333333333375 0.033333333333333215 
		0.66666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666668206 
		0.46666666666666679 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.029669457860840964 0.042470889302849812 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333333215 1 0.033333333333327886 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.042818267916601371 0.12900484767842713 
		0.033333333333338544 1 0.06666666666666643 1 0.06666666666666643 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 169 ".koy[1:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "8EEEF134-0F4C-9814-C472-7AB27DD71001";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 37 0 39 0 68 0 69 0 70 0.098813382296640218
		 71 0.31206779669936396 72 0.46529334570248237 74 0.4886533797702266 76 0.49721891107657307
		 78 0.5 88 0.5 89 0.5 90 0.5 91 0.5 92 0.5 94 0.5 95 0.5 96 0.5 97 0.5 98 0.5 100 0.5
		 110 0.5 111 0.49297363203487943 112 0.41720123031853773 113 0.24032115794581999 114 0.08010274610494153
		 115 0.013976296157561852 116 0 118 0 120 0 124 0 125 0 140 0 141 0 142 0 144 0 149 0
		 166 0 168 0 169 0 172 0 173 0 174 0 175 0 175.995 0 176 0 178 0 180 0 181 0 184 0
		 185 0 187 0 188 0 189 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0
		 205 0 207 0 209 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 225 0 229 0 230 0
		 250 0 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0 260 0 261 0 262 0 263 0
		 265 0 283 0 284 0 285 0 286 0 288 0 289 0 290 0 292 0 294 0 308 0 309 0 310 0 311 0
		 312 0 313 0 315 0 317 0 330 0 331 0 332 0 333 0 334 0 335 0 336 0 338 0 340 0 349 0
		 350 0 351 0 352 0 353 0 354 0 355 0 357 0 359 0 365 0 366 0 367 0 369 0 371 0 373 0
		 387 0 388 0 389 0.041787037037034319 390 0.080071759259259745 391 0.16690740740741097
		 392 0.5 393 0.5 394 0.5 395 0.5 396 0.5 397 0.5 399 0.5 401 0.5 403 0.5 405 0.5 410 0;
	setAttr -s 169 ".kit[9:168]"  18 18 18 1 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 1 1 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 18 18 18 1 1 1 
		1 18 1 18 18 1 1 1 1 18 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 18 1 18;
	setAttr -s 169 ".kot[0:168]"  18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 1 
		18 18 18 18 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 169 ".kix[0:168]"  0 0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.4 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.1333333333333333 
		0.066666666666666652 0.5 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.06666666666666643 0.13333333333333375 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.034845226441751809 0.043015970900194933 0.066666666666666874 0.39999999999999991 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000009 
		0.13333333333333375 0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666696 0.56666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033166666666667233 0.00016666666666598218 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333375 
		0.13333333333333375 0.033333333333333215 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.066666666666668206 0.46666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.06666666666666643 0.46666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.034059008805142454 
		0.018498604402912733 0.066666666666668206 0.06666666666666643 0.43333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.26666666666666572 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.46666666666666679 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.06666666666666643 1 0.06666666666666643 1 0.16666666666666607;
	setAttr -s 169 ".kiy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.15509778190082885 0.22732551430377093 0.03504005110161601 0.015962782687045398 
		0.0056733101148866791 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021079103895361717 -0.13762362864331265 
		-0.19234287910446057 -0.10430030757963406 -0.034001982683797338 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.040035879629629872 0.062560185185188327 0.20996412037037013 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[1:168]"  0.033333333333333319 0.03333333333333334 
		0.03333333333333334 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.066666666666666652 0.066666666666666707 0.066666666666666652 
		0.46666666666666667 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.96666666666666656 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.066666666666666874 0.33333333333333304 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.06666666666666643 0.033333333333333215 
		0.033333333333333659 0.037989352733203585 0.026303883216186374 0.066666666666666874 
		0.33333333333333304 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.13333333333333375 0.033333333333333215 0.5 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.56666666666666643 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033166666666667233 0.00016666666666598218 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.13333333333333375 0.033333333333333215 
		0.66666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666668206 
		0.46666666666666679 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.029669457860840964 0.042470889302849812 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.06666666666666643 
		1 0.06666666666666643 0.16666666666666607 0.16666666666666607;
	setAttr -s 169 ".koy[1:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.15509778190082674 0.22732551430377085 0.070080102203232686 0.015962782687045294 
		0.0056733101148867164 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021079103895361436 -0.13762362864331262 
		-0.19234287910446049 -0.10430030757963546 -0.03400198268379688 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.040035879629629872 0.062560185185188327 0.20996412037037013 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "B4624C80-EE44-6C9C-CD47-56B46A206FC5";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 28 1 29 1 30 1 31 1 32 1 33 1 35 1 37 1 39 1 68 1 69 1 70 1 71 1 72 1 74 1
		 76 1 78 1 88 1 89 1 90 1 91 1 92 1 94 1 95 1 96 1 97 1 98 1 100 1 110 1 111 1 112 1
		 113 1 114 1 115 1 116 1 118 1 120 1 124 1 125 1 140 1 141 1 142 1 144 1 149 1 166 1
		 168 1 169 1 172 1 173 1 174 1 175 1 175.995 1 176 1 178 1 180 1 181 1 184 1 185 1
		 187 1 188 1 189 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 205 1
		 207 1 209 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 225 1 229 1 230 1 250 1
		 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1 260 1 261 1 262 1 263 1 265 1
		 283 1 284 1 285 1 286 1 288 1 289 1 290 1 292 1 294 1 308 1 309 1 310 1 311 1 312 1
		 313 1 315 1 317 1 330 1 331 1 332 1 333 1 334 1 335 1 336 1 338 1 340 1 349 1 350 1
		 351 1 352 1 353 1 354 1 355 1 357 1 359 1 365 1 366 1 367 1 369 1 371 1 373 1 387 1
		 388 1 389 1 390 1 391 1 392 1 393 1 394 1 395 1 396 1 397 1 399 1 401 1 403 1 405 1
		 410 1;
	setAttr -s 169 ".kit[9:168]"  18 18 18 1 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 1 1 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 1 1 18 18 18 18 18 
		1 1 1 18 1 18 18 1 1 1 1 1 1 18 1 18;
	setAttr -s 169 ".kot[0:168]"  18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 1 1 18 1 18 18 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 169 ".kix[0:168]"  0 0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.4 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.1333333333333333 
		0.066666666666666652 0.5 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.06666666666666643 0.13333333333333375 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.034845226441751809 0.043015970900194933 0.066666666666666874 0.39999999999999991 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000009 
		0.13333333333333375 0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666696 0.56666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033166666666667233 0.00016666666666598218 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333375 
		0.13333333333333375 0.033333333333333215 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.067430600270141028 0.40911121016517171 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.067095839889605102 0.4049170832144231 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.034059008805142454 
		0.018498604402912733 0.066666666666668206 0.06666666666666643 0.43333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.26666666666666572 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 1 0.033333333333338544 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.024676362045797262 
		0.055962099669924825 1 0.06666666666666643 1 0.06666666666666643 1 0.16666666666666607;
	setAttr -s 169 ".kiy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[1:168]"  0.033333333333333319 0.03333333333333334 
		0.03333333333333334 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.066666666666666652 0.066666666666666707 0.066666666666666652 
		0.46666666666666667 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.96666666666666656 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.066666666666666874 0.33333333333333304 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.06666666666666643 0.033333333333333215 
		0.033333333333333659 0.037989352733203585 0.026303883216186374 0.066666666666666874 
		0.33333333333333304 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.13333333333333375 0.033333333333333215 0.5 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.56666666666666643 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033166666666667233 0.00016666666666598218 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.13333333333333375 0.033333333333333215 
		0.66666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.065777664573131389 
		0.47930493745568015 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066160267984542998 
		0.43997465675108671 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.029669457860840964 0.042470889302849812 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333333215 1 0.033333333333327886 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.042818267916601371 0.12900484767842713 
		0.033333333333338544 1 0.06666666666666643 1 0.06666666666666643 0.16666666666666607 
		0.16666666666666607;
	setAttr -s 169 ".koy[1:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "8EA0CA96-0245-E61B-C38C-23BEC8A684CC";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 14 0 28 0 29 0 30 0 31 0 32 0 33 0 35 0 37 0 39 0 68 0 69 0 70 0.098813382296640218
		 71 0.31206779669936396 72 0.46529334570248237 74 0.4886533797702266 76 0.49721891107657307
		 78 0.5 88 0.5 89 0.5 90 0.5 91 0.5 92 0.5 94 0.5 95 0.5 96 0.5 97 0.5 98 0.5 100 0.5
		 110 0.5 111 0.49297363203487943 112 0.41720123031853773 113 0.24032115794581999 114 0.08010274610494153
		 115 0.013976296157561852 116 0 118 0 120 0 124 0 125 0 140 0 141 0 142 0 144 0 149 0
		 166 0 168 0 169 0 172 0 173 0 174 0 175 0 175.995 0 176 0 178 0 180 0 181 0 184 0
		 185 0 187 0 188 0 189 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0
		 205 0 207 0 209 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 225 0 229 0 230 0
		 250 0 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0 260 0 261 0 262 0 263 0
		 265 0 283 0 284 0 285 0 286 0 288 0 289 0 290 0 292 0 294 0 308 0 309 0 310 0 311 0
		 312 0 313 0 315 0 317 0 330 0 331 0 332 0 333 0 334 0 335 0 336 0 338 0 340 0 349 0
		 350 0 351 0 352 0 353 0 354 0 355 0 357 0 359 0 365 0 366 0 367 0 369 0 371 0 373 0
		 387 0 388 0 389 0.041787037037034319 390 0.023040295208397659 391 0.16690740740741097
		 392 0.5 393 0.5 394 0.5 395 0.5 396 0.5 397 0.5 399 0.5 401 0.5 403 0.5 405 0.5 410 0;
	setAttr -s 169 ".kit[9:168]"  18 18 18 1 18 18 1 1 
		1 18 1 18 1 18 1 1 1 18 18 1 1 18 18 18 18 
		18 18 1 1 1 18 1 18 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 18 18 18 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 1 1 18 18 18 18 18 
		1 1 1 18 1 18 18 1 1 1 1 1 1 18 1 18;
	setAttr -s 169 ".kot[0:168]"  18 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 1 1 18 1 18 18 1 
		1 1 1 1 1 18 18 18;
	setAttr -s 169 ".kix[0:168]"  0 0.033333333333333333 0.03333333333333334 
		0.03333333333333334 0.033333333333333298 0.066666666666666652 0.033333333333333298 
		0.033333333333333298 0.033333333333333381 0.066666666666666652 0.066666666666666707 
		0.066666666666666652 0.4 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.1333333333333333 
		0.066666666666666652 0.5 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.06666666666666643 0.13333333333333375 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.033333333333333215 0.033333333333333659 
		0.034845226441751809 0.043015970900194933 0.066666666666666874 0.39999999999999991 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.10000000000000009 
		0.13333333333333375 0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666696 0.56666666666666643 0.06666666666666643 0.033333333333334103 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033166666666667233 0.00016666666666598218 0.066666666666667318 0.06666666666666643 
		0.033333333333333215 0.10000000000000053 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.066666666666667318 0.06666666666666643 0.16666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.13333333333333375 
		0.13333333333333375 0.033333333333333215 0.66666666666666696 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.16666666666666607 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.067430600270141028 0.40911121016517171 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.067095839889605102 0.4049170832144231 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.034059008805142454 
		0.018498604402912733 0.066666666666668206 0.06666666666666643 0.43333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.26666666666666572 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 1 0.033333333333338544 
		0.033333333333333215 0.19611613513820322 0.033333333333333215 0.033333333333333215 
		1 0.024676362045797262 0.055962099669924825 1 0.06666666666666643 1 0.06666666666666643 
		1 0.16666666666666607;
	setAttr -s 169 ".kiy[0:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.15509778190082885 0.22732551430377093 0.03504005110161601 0.015962782687045398 
		0.0056733101148866791 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021079103895361717 -0.13762362864331265 
		-0.19234287910446057 -0.10430030757963406 -0.034001982683797338 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083513888888882629 0 0.98058067569091623 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[1:168]"  0.033333333333333319 0.03333333333333334 
		0.03333333333333334 0.033333333333333326 0.033333333333333381 0.033333333333333381 
		0.033333333333333298 0.066666666666666652 0.066666666666666707 0.066666666666666652 
		0.46666666666666667 0.033333333333333326 0.033333333333333326 0.033333333333333437 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		0.066666666666666652 0.96666666666666656 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.06666666666666643 
		0.066666666666666874 0.33333333333333304 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.06666666666666643 0.033333333333333215 
		0.033333333333333659 0.037989352733203585 0.026303883216186374 0.066666666666666874 
		0.33333333333333304 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.066666666666666874 0.13333333333333375 0.033333333333333215 0.5 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.16666666666666696 0.56666666666666643 
		0.06666666666666643 0.033333333333334103 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033166666666667233 0.00016666666666598218 
		0.066666666666667318 0.06666666666666643 0.033333333333333215 0.10000000000000053 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066666666666667318 
		0.06666666666666643 0.16666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.13333333333333375 0.13333333333333375 0.033333333333333215 
		0.66666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.065777664573131389 
		0.47930493745568015 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.066160267984542998 
		0.43997465675108671 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.029669457860840964 0.042470889302849812 0.066666666666668206 
		0.06666666666666643 0.29999999999999893 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.46666666666666679 0.033333333333333215 1 0.033333333333327886 0.033333333333333215 
		0.19611613513817999 0.033333333333333215 0.033333333333333215 0.042818267916601371 
		0.12900484767842713 0.033333333333338544 1 0.06666666666666643 1 0.06666666666666643 
		0.16666666666666607 0.16666666666666607;
	setAttr -s 169 ".koy[1:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.15509778190082674 0.22732551430377085 0.070080102203232686 0.015962782687045294 
		0.0056733101148867164 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021079103895361436 -0.13762362864331262 
		-0.19234287910446049 -0.10430030757963546 -0.03400198268379688 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083513888888891524 0 0.98058067569092089 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "B45272A8-824C-3149-A841-C38385AF9EED";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  250 0 285 0 289 -12.149999356269845 292 -18.518520284582106
		 295 -20.576134630682184 332 -20.576134630682184 335 -6.5349058767204529 337 -2.6998208925673826
		 339 -1.3575411481138084 345 0.11007284613260827 352 0.72874508326546261 355 19.05300614296479
		 358 6.7822381501439368 361 0.51000894425083587 366 -0.52807150768585187 368 -17.230808352626791
		 371 -31.906555308534603 375 -41.636771101700781 382 -47.17110471630636 391 -47.674534709914745
		 393 -69.950618247423577 395 -82.674534709914738 399 -68.61171534535093 402 -62.953590325282008
		 405 -61.095159623762292;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "FD6894A5-6D45-6C66-1619-27935E76F3A6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  250 0 285 0 289 12.149999356269845 292 18.518520284582106
		 295 20.576134630682184 332 20.576134630682184 335 7.3019228735510655 337 3.2750836401903434
		 339 1.5492953973214634 345 0.49714565879921696 352 0.053612253501766342 355 -19.396585591688993
		 358 -6.0984576519866591 361 2.8452982669544529 366 4.5317479048183635 368 -11.648163449248992
		 371 -26.323910405156798 375 -36.05412619832294 382 -41.588459812928519 391 -42.091889806536912
		 393 -56.86797334404573 395 -62.091889806536905 399 -47.14947044662194 402 -42.370945421904111
		 405 -40.512514720384402;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "43022FE8-F443-9923-1B28-40A0937DE3FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  250 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "C0026895-2646-C68D-7FA4-89B5513790D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  250 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "6383CC31-F946-DB6C-3896-5995D0443D3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  250 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "9642C76F-5441-2FB9-03B0-1C8240331848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  250 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "FC2E4D60-E74A-4F4E-5575-7397EB57410B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  250 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "D18ADB2B-1F47-99A5-50A4-26827DF748FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  250 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "55798C95-AA40-D8C6-AB0C-188B33313570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  250 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "CB73984D-1D45-60D3-C0FB-6FA3A469666E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  250 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "39D4A810-FB46-3460-8784-55B3923A3F8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  250 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "49BCD71E-704E-BF6C-88B9-B0A7A013CFCB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  250 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "44CB1B22-BA49-FE1E-B8AC-35B8BE46FBA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  250 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "47B85F65-0440-C624-4CAB-C1AA464BCFCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  250 -4.4408920985006262e-16;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "0CFC8E0A-EE48-ED84-FEB3-A8B74D0AF578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  250 -1.0842021724855044e-19;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "92B81DCF-8D46-C6A3-BA50-48ADD056DE7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  250 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "F6FCEFF9-5345-3DD2-7BB2-56BAFC818C17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  250 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "37091FBE-3943-2FD5-EBD3-8383A472452B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  250 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "6BB70001-4248-0243-8B6B-62808A4751F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  250 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "D4B24818-544A-046D-C0FD-E9948BDB60C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  250 -4.4408920985006262e-16;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "3FF9866A-844F-AB2E-16CD-5CB6646E98A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  250 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "5912D529-834E-3735-745B-7F8E0C8F45D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  250 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "E6899BEF-CD47-3470-B14C-C8AFC1F56CEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  250 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "30078C5E-4344-FA61-32D5-FAB2749EF71C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  250 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "4A80D985-494D-D929-B1F4-1C98C36407F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  250 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "E3665A89-F14B-C4C4-D1B1-2CA4E1C3B290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  250 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "7FE61980-5243-370E-28EC-D8812067F31F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  250 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "DABD3B49-4B4C-06C3-4DA8-8AAA52CDE4FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  250 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "F83FF2D5-754C-F8EE-FE25-249A5213DBA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  250 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "1B2F30E3-804C-4FAA-D94D-F7BAA76B476E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  250 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "D5BDE3D0-3947-8312-9F5F-1C8754C8A385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  250 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "0D1270E6-4747-0584-F18A-36B00AA779B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  250 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "420A1AA0-224D-27FB-4BEB-0F8868EDE2C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  250 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "F09C9367-FF4C-D5C2-9894-3FB8D160335F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  250 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "8C5F11F4-2C4B-11AE-EBD8-F480452044BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  250 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "754DDF02-CC4E-E838-20BB-D783D3653259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  250 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "A22DFDF5-754F-DDBE-3551-17AEFC23AE60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  250 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "90FBC839-E04F-25F4-F21B-A48CDA9BE630";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  250 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "D9881DA8-EA48-A25F-B118-8CA837C813E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  250 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "A1C9314E-3149-F0F3-089A-D19E39C03707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  250 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "20990B4E-2347-9C42-FCED-E68BE5C25439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  250 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "3C94EF0D-294D-6A1F-BDB0-66BC65121E64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  250 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "74313F22-304D-377A-ED4E-87BB23A98C4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  250 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "51E041F1-4F47-9F46-1725-DFB0F8EE5A6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  250 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "C3C2B586-1C44-49D9-7BF3-509C10C6B81F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  250 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "5536A517-AE43-F3D2-817C-C2A4DAF86E97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  250 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "15880E9A-034B-53CA-CB93-71B0E5150DE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  250 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum6";
	rename -uid "321E2025-1649-F3A4-F06A-A1B6CF62068E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 116 30 352 89 352 113 354 142 116 169 225
		 197 378 216 41 252 116 283 354 308 354 330 354 390 41;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 197;
	setAttr -av ".unw" 197;
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
connectAttr "x_geo_lyr.di" "xRN.phl[91]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[92]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[93]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[94]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[95]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[96]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[97]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[98]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[99]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[100]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[101]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[102]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[103]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[104]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[105]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[106]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[107]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[108]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[109]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[110]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[111]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[112]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[113]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[114]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[115]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[116]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[117]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[118]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[119]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[120]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[121]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[122]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[123]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[124]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[125]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[126]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[127]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[128]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[129]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[130]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[131]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[132]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[133]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[134]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[135]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[136]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[137]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[138]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[139]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[140]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[141]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[142]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[143]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[144]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[145]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[146]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[147]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[148]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[149]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[150]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[151]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[152]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[153]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[154]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[155]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[156]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[157]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[158]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[159]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[160]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[161]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[162]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[163]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[164]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[165]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[166]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[167]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[168]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[169]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[170]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[171]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[172]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[173]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[174]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[175]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[176]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[177]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[178]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[179]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[180]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[181]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[182]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[183]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[184]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[185]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[186]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[187]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[188]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[189]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[190]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[191]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[192]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[193]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[194]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[195]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[196]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[197]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[198]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[199]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[200]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[201]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[202]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[203]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[204]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[205]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[206]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[207]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[208]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[209]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[210]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[211]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[212]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[213]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[214]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[215]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[216]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[217]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[218]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[219]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[220]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[221]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[222]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[223]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[224]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[225]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[226]";
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
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[37]";
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[83]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[84]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[85]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[86]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[87]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[88]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[89]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[90]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n0\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_hiking_lookAround_01.ma
