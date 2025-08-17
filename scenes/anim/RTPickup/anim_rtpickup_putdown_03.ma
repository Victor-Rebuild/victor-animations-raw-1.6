//Maya ASCII 2018 scene
//Name: anim_rtpickup_putdown_03.ma
//Last modified: Wed, Feb 20, 2019 07:22:30 AM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/luca.bima/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/luca.bima/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
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
	rename -uid "F3788908-0B47-7A98-65EC-418D0ABDF493";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.6893067947065639 12.044472976004574 31.396172729080273 ;
	setAttr ".r" -type "double3" -17.138352729609469 -27.800000000006946 8.9888737452508954e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4AC3078B-F74C-C79F-B951-6EAB7E426167";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 30.850263177541947;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.7261895408523098 3.4643533204723047 -0.79128855927629793 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FE1565EE-AA4D-BF97-9DE1-82A5154B636E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.4242600353888375 1000.1 0.53341508277130611 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C690DD90-A042-936A-FFF8-C3B89E802882";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 53.497059012593631;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "6BF38215-C947-3668-02FA-3391CFE8E4FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "18CC0975-E147-8DDC-C734-FC9F6B834A76";
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
	rename -uid "5498676C-874F-83D2-F08E-AE834D575FD4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3C4C5E41-8D41-BADB-772F-D38F0AC8588A";
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
	rename -uid "2438F60D-8E40-B920-F1FD-FAB578B4D12E";
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
	rename -uid "1254AAC5-9A45-4F47-5FF4-10AAB87CB9E4";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F12F4271-4B47-F3D1-A40C-549674D11389";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6CA03480-1C44-322D-F166-DE9C8BC86ECC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "79EBD862-C349-AEAB-84A7-2E928711C198";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "96290674-DF4C-2FBF-0B87-E3A9F6D195E9";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D855709E-044A-2994-76A4-9E83B51160CB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "88B97CE2-6444-6B95-BC5D-8F8BBCB9C848";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "8F439AAD-5A40-0A7A-9AE3-A391298765F4";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "AD2ED7B3-C54F-C7AA-D88A-0E99CA992BB5";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_rtpickup_putdown_03";
	setAttr ".ac[0].ace" 181;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "264A1E06-944B-BE54-EA6B-D7909E8C1AD0";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "xRN";
	rename -uid "C1D6A12A-A942-A261-2198-049763AB7A53";
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
		"xRN" 258
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
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
		"rotateX" " -av 68.10880226773304003"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 56.62921654804706151"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translate" " -type \"double3\" 0.044676191985453695 0 0"
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
		"translate" " -type \"double3\" -0.2200486778092885 0 0.044647359564525368"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.24371603474434897 -0.084823343489472097 0.050121475958123857"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.35384116995120696"
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
	rename -uid "095FAAD3-6747-18EA-99AC-C8BF506EF397";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "D18B8ADA-7E4C-F08E-DEE1-E0A03A3CC008";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 6 0 8 -7.8490904120225782 11 -12.746544656336685
		 14 -15.006908153712425 22 -15.006908153712425 25 37.088774309105375 29 91.857195192723267
		 34 60.970151813981239 39 273.42831162652033 43 295.09632341863443 46 284.73393017800129
		 49 272.68843482525358 53 264.4677968908336 58 290.86231180076754 61 218.96731628183338
		 64 202.12135985351165 67 158.33605920844667 70 137.68507222327881 73 115.42771217411136
		 76 107.2320511340763 98 107.2320511340763 103 64.180613573840475 106 54.197558390072871
		 109 51.776608957637748 129 51.776608957637748 158 51.776608957637748 163 97.976606509873648
		 165 72.477672613964685 167 58.980326646352196 169 56.629216548047062;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "F1E1E4A9-C941-627D-7B7A-D691DAF05AC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "DB28031A-2C45-ADA9-892C-05A87C71EF87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "36FCAE2D-0448-D240-2FDF-34A0242B8CFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "0BB8A3DA-E942-8D1F-9919-DD8908ECBE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "0D5F7104-9142-917B-E6A4-B6910646482F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "0E631CE2-B54F-1A01-085B-108E1F3F69C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "7E6F2310-D847-15CF-370C-EB9679352058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "A81F2875-1A4F-EF54-D79D-8E8B74ED5BBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "6F8F043C-874B-EB9C-A4D8-70B91884607B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "7384B47D-394A-C546-063D-69A88BCEE4A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.044676191985453695 179 0.044676191985453695
		 188 0.044676191985453695 193 0.044676191985453695 203 0.044676191985453695;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "DE0CC6B5-EF47-9257-052F-7B81DD6D664C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "138A500B-514D-B524-FA86-6B99306C3BD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "FAF2B9A9-B844-9A41-A10A-F99B141A1757";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "1E8C4664-9A4E-4F27-B5DE-209CBD323AB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "960FBC97-3949-2F09-7426-FABB89098616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "BED2631D-F148-557A-32A7-C3AA4A2BE55F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 11 1 12 1 13 1 14 1 16 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1 42 1 43 1 44 1 46 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 67 1 69 1 71 1 76 1 77 1 78 1 79 1 80 1 82 1 84 1 86 1 88 1 95 1
		 96 1 97 1 98 1 99 1 100 1 101 1 102 1 104 1 111 1 112 1 113 1 114 1 115 1 116 1 118 1
		 120 1 122 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 134 1 141 1 144 1 154 1 155 1
		 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 170 1
		 171 1 173 1 179 1 181 1 188 1 193 1 203 1;
	setAttr -s 111 ".kit[0:110]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 1 1 18 18 1 1 1 18 18 1 
		1 1 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 
		18 18 18 18 1 1 1 18 18 18 1 1 1 18 18 18 18 
		18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kot[0:110]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 1 1 18 18 1 1 1 18 18 1 
		1 1 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 
		18 18 18 18 1 1 1 18 18 18 1 1 1 18 18 18 18 
		18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kix[7:110]"  1 0.033333333333333381 1 1 0.033333333333333381 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 1 1 1 1 1 
		1 0.033333333333333215 1 1 1 0.066666666666667762 1 1 1 0.033333333333333215 1 1 
		1 1 0.066666666666667762 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.099999999999999645 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.066666666666662877 
		0.033333333333333215 1 1 0.06666666666666643 1 1 1;
	setAttr -s 111 ".kiy[7:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 111 ".kox[7:110]"  1 0.033333333333333381 1 1 0.033333333333333381 
		1 0.099999999999999978 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1.299999999999998 1 1 1 0.033333333333333215 
		1 1 1 1 0.13333333333333286 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 2.7333333333333343 1 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 0.2333333333333325 1 1 1;
	setAttr -s 111 ".koy[7:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "9C01A718-AC4C-401F-1007-B8983F17BCD0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 11 0 12 0 13 0 14 0 16 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 42 0 43 0 44 0 46 0 59 0 60 -0.010009245044451588
		 61 -0.031541478982669006 62 -0.054494778575345501 63 -0.073030417546551429 64 -0.076598528048508585
		 65 -0.077108258120216738 67 -0.077108258120216738 69 -0.077108258120216738 71 -0.077108258120216738
		 76 -0.077108258120216738 77 -0.052888720202330271 78 -0.046768688573974003 79 -0.045337628212226491
		 80 -0.045133191017691129 82 -0.045133191017691129 84 -0.045133191017691129 86 -0.045133191017691129
		 88 -0.045133191017691129 95 -0.045133191017691129 96 -0.040684637664601703 97 -0.019277064530054178
		 98 -0.0048192661325135444 99 -0.00080321102208560924 100 0 101 0 102 0 104 0 111 0
		 112 0 113 0 114 0 115 0 116 0 118 0 120 0 122 0 126 0 127 0 128 0 129 0 130 0 131 0
		 132 0 134 0 141 0 144 0 154 0 155 -0.036672227141129436 156 -0.070548160052829947
		 157 -0.086290364153984958 158 -0.09111125668614635 159 -0.093797859732093758 160 -0.16089728826088623
		 161 -0.15229352931902068 162 -0.12845509693080473 163 -0.092341257752311556 164 -0.051491157238881285
		 165 -0.021135187940598189 166 -0.006276664200392322 167 0 168 0 170 0 171 0 173 0
		 179 0 181 0 188 0 193 0 203 0;
	setAttr -s 111 ".kit[0:110]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 1 1 18 18 1 1 1 18 18 1 
		1 1 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 
		18 18 18 18 1 1 1 18 18 18 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kot[0:110]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 1 1 18 18 1 1 1 18 18 1 
		1 1 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 
		18 18 18 18 1 1 1 18 18 18 1 1 1 18 18 1 18 
		18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kix[7:110]"  1 0.033333333333333381 1 1 0.033333333333333381 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 1 1 0.9039342908771828 
		0.83181359852238856 0.84901400255726933 0.98357697471626659 0.033333333333333215 
		1 1 1 0.066666666666667762 1 0.91017845744265369 0.99730266489748653 0.033333333333333215 
		1 1 1 1 0.066666666666667762 1 0.93233402948381494 0.88064784635736859 0.98192204687046158 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.099999999999999645 1 0.68682960507514168 
		0.80220017488588502 0.9895018685289898 0.99371889778670841 0.97199013591818151 1 
		0.033333333333333215 0.033333333333333215 0.62838060814992236 0.72121382518109167 
		0.88906138708679405 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 1;
	setAttr -s 111 ".kiy[7:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.42767136656124721 -0.55505507592781689 -0.52837034687961526 
		-0.18048915426694309 -0.0015291902151245013 0 0 0 0 0 0.41421633913609862 0.073398873209140916 
		0.00061331158360606458 0 0 0 0 0 0 0.36159819892592526 0.47377143297810642 0.18928574661004671 
		0.0020080275552139845 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.72681847361794871 
		-0.59705517283836973 -0.14452007534469979 -0.11190510346525336 -0.2350216493809768 
		0 0.016714306774385762 0.030469346892700366 0.77790604272054187 0.69271250773149584 
		0.45778799677504173 0.011560461185541871 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[7:110]"  1 0.033333333333333381 1 1 0.033333333333333381 
		1 0.099999999999999978 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 1 0.9039342908771828 0.83181359852238845 0.84901400255726944 0.98357697471626626 
		0.033333333333333215 1 1 1 1.299999999999998 1 0.91017845744265369 0.99730266489748653 
		0.033333333333333215 1 1 1 1 0.13333333333333286 1 0.93233402948381483 0.88064784635736859 
		0.98192204687046158 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.16666666666666607 1 0.68682960507514168 
		0.80220017488588502 0.9895018685289898 0.99371889778670841 0.97199013591818151 1 
		0.89391557222602813 0.033333333333333215 0.033333333333333215 0.72121382518109223 
		0.88906138708679427 0.033333333333333215 1 1 1 0.06666666666666643 1 1 0.2333333333333325 
		1 1 1;
	setAttr -s 111 ".koy[7:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.42767136656124721 -0.55505507592781678 -0.52837034687961537 
		-0.18048915426694542 -0.0015291902151244596 0 0 0 0 0 0.41421633913609857 0.073398873209141222 
		0.0006133115836060854 0 0 0 0 0 0 0.36159819892592521 0.47377143297810642 0.18928574661004685 
		0.0020080275552140374 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.72681847361794871 
		-0.59705517283836973 -0.14452007534469982 -0.11190510346525336 -0.2350216493809768 
		0 0.44823537313761003 0.030469346892699534 0.041265120354941148 0.69271250773149518 
		0.45778799677504156 0.011560461185541871 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "17034D36-7D44-0709-9C74-8D9B9BB8DA5C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 0 1 0.010461280965019693 2 0.0045007346215667522
		 3 -0.015764212771374117 4 -0.065340266699137714 5 -0.051917172548682604 6 0.025678885904173936
		 7 0.11014576256178048 8 0.14867343414416351 9 0.16412650289477906 11 0.14227381369873421
		 12 0.13538287862321358 13 0.12992527971864901 14 0.1256198118279224 16 0.11933498908165202
		 18 0.12775375443225925 19 0.15023865020968963 20 0.15816701691315851 21 0.14266420263520149
		 22 0.099882331274823558 23 0.035567248344059478 24 -0.023096027473001254 25 -0.0018381600832596892
		 26 0.11287158765638541 27 0.1637221085048165 28 0.15428186555393922 29 0.13974012672758329
		 30 0.16282512538125088 31 0.17012797989920803 32 0.16060542535031783 33 0.15547789597783845
		 34 0.1634731576370532 35 0.18020606788947996 36 0.19479731464729211 38 0.20494778421731927
		 39 0.20155101269561579 40 0.19674484146460683 42 0.1893782828147989 43 0.18752468622532129
		 44 0.18605077892317928 46 0.18472635595056638 59 0.18769807714194442 60 0.12233648217185766
		 61 -0.090325345191870909 62 -0.13947166662173555 63 -0.06134379594747958 64 -0.022029553027483079
		 65 -0.0051090753238082626 67 -0.028743279094250167 69 -0.039976897286628787 71 -0.040614827587203035
		 76 -0.041972738169731356 77 -0.10895868899247883 78 -0.031541531089427144 79 -0.0035057393323986892
		 80 0.0054602322221857479 82 -0.015592495179249159 84 -0.027010702928821486 86 -0.033129924869869348
		 88 -0.031725734618306585 95 -0.027713762470984424 96 -0.053439853978750701 97 -0.15504181177871754
		 98 -0.084738990532936306 99 -0.052086960480916142 100 -0.042565663912901473 101 -0.048296461205106271
		 102 -0.056286112904457487 104 -0.060636499170072786 111 -0.0620140290538563 112 -0.07757928101433649
		 113 -0.12657531642614955 114 -0.11680083210517891 115 -0.088187988479535184 116 -0.061548493687985005
		 118 -0.045885192460367763 120 -0.055806889631259932 122 -0.061048140475039814 126 -0.063982950143623013
		 127 -0.14644780793829534 128 -0.01515976165877627 129 0.026402833345321182 130 0.03733496602260282
		 131 0.028893988968337534 132 0.016096090202518121 134 0.0024795923301697692 141 -0.0045372492716530752
		 144 -0.0031016352442941025 154 0 155 0.021881617345572021 156 -0.0072065195529051294
		 157 -0.13741690222588726 158 -0.25937664731645582 159 -0.34706748747703253 160 -0.26332302937975138
		 161 -0.11718664599829343 162 -0.028946855480492917 163 0.0058921449592172909 164 0.02303375522025114
		 165 0.026815539680971678 166 0.0212297945422362 167 0.0099257438484817943 168 0.0010831646833864908
		 170 -0.0071332869932761306 171 -0.0099123182061314642 173 -0.012266468635346292 179 -0.0019166357242728482
		 181 0 188 0 193 0 203 0;
	setAttr -s 111 ".kit[0:110]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 18 1 1 3 18 1 1 1 18 18 1 
		1 1 18 18 18 18 1 1 1 18 3 18 18 1 1 1 18 
		18 18 3 18 1 1 1 1 1 18 1 1 1 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18;
	setAttr -s 111 ".kot[0:110]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 18 18 18 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 18 1 1 3 18 1 1 1 18 18 1 
		1 1 18 18 18 18 1 1 1 18 3 18 18 1 1 1 18 
		18 18 3 18 1 1 1 1 1 18 1 1 1 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18;
	setAttr -s 111 ".kix[7:110]"  0.58552924352710145 0.033333333333333381 
		1 0.97433332906597125 0.033333333333333381 0.033333333333333381 0.99348681849745235 
		1 1 0.90979892155542053 1 0.75284888228753266 0.52846509427452426 0.40035382136695735 
		1 0.463222908743114 0.37352729492040748 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.95866142570847312 1 0.99251495512329002 0.99267256346214094 
		0.99819932542122702 0.033333333333333881 0.033333333333333215 1 1 0.23317797422139008 
		0.24676476872322964 1 0.59704625147562251 0.033333333333333215 1 0.96746607908114146 
		0.99994948962381247 0.066666666666667762 1 1 0.65807007942608697 0.033333333333333215 
		1 0.97160313265263698 0.99146047853058505 1 0.066666666666667762 1 0.4638487745181098 
		1 0.54353181909272974 0.84509913415184379 1 0.033333333333333215 0.99094026074797126 
		0.99984319538410293 1 0.71835892934475054 1 0.83834085069137509 0.033333333333333215 
		0.88288981137537548 1 0.99359569314091378 0.99916544631472115 1 1 0.47794885596296793 
		0.033333333333333215 1 0.033333333333333215 0.96748818461223474 0.99764316549766341 
		1 0.099999999999999645 1 1 0.38605710663420517 0.25559069741115714 0.30303715168285517 
		1 0.27852916208120704 0.2735904595656623 0.58063275916153301 0.033333333333333215 
		0.94666865643603049 1 0.033333333333333215 0.033333333333333215 0.98943041248644414 
		0.06666666666666643 0.033333333333333215 1 0.19999999999999929 1 1 1 1;
	setAttr -s 111 ".kiy[7:110]"  0.81065128444638901 0.028948253833865206 
		0 -0.22511011499091213 -0.0061273994638562645 -0.0048346658714591983 -0.11394709944447913 
		0 0 0.41504930109156135 0 -0.65819340655951031 -0.84895503068974043 -0.91636063736766571 
		0 0.8862418049356332 0.92761918908000329 0 -0.016183273630075351 0.021309229526462498 
		0.021309229526462331 -0.00879005035282171 -0.0087900503528217933 0 0.014177304637125077 
		0.017475297186423877 0.28454924153579769 0 -0.12212315037130958 -0.12083534975122714 
		-0.059984220663499822 -0.0016839321028791487 -0.00124370234433549 0 0 -0.97243407608845589 
		-0.96907540930361591 0 0.80220681472978506 0.030979157859592918 0 -0.25300076250351966 
		-0.010050781117730626 -0.00060630617819627808 0 0 0.75295668571581453 0.018216412382487664 
		0 -0.2366164673465945 -0.13040751324944094 0 0.0024071832883933025 0 -0.88591439449759912 
		0 0.83938856415473528 0.53460962716341343 0 -0.0091609095400938187 -0.13430338651256282 
		-0.017708321323789716 0 -0.69567265910819265 0 0.54514641892069826 0.031588124440248028 
		0.469580217821784 0 -0.1129937988202329 -0.040846185754657094 0 0 0.87838766560311532 
		0.024055814597626173 0 -0.01375069600928646 -0.25291621663254893 -0.068615700359333523 
		0 0.0023926900455982897 0 0 -0.9224748833530515 -0.96678508232020122 -0.95297874304726349 
		0 0.96042777233394327 0.96184627692508629 0.8141655845026029 0.024464086245139051 
		0.3222087132924884 0 -0.009808194096857948 -0.011436611110037858 -0.14500847853454968 
		-0.0065169285421005614 -0.0022814140631422942 0 0.010349832911073421 0 0 0 0;
	setAttr -s 111 ".kox[7:110]"  0.58552924352710123 0.033333333333333381 
		1 0.97433332906597137 0.98352120296791312 0.033333333333333381 0.99348681849745224 
		1 1 0.90979892155542053 1 0.75284888228753266 0.52846509427452426 0.40035387350982599 
		1 0.463222908743114 0.37352729492040748 1 0.89958453565769469 0.84254791103966509 
		0.033333333333333215 0.9669450433181892 0.033333333333333215 1 0.92022516631702544 
		0.033333333333333215 0.95866142570847324 1 0.99251495512328991 0.99267256346214117 
		0.9981993254212268 0.99872640490773368 0.06666666666666643 1 1 0.23317797422139011 
		0.24676476872322969 1 0.5970462514756173 0.033333333333333215 1 0.96746607908114146 
		0.99994948962381247 1.299999999999998 1 1 0.65807007942608697 0.033333333333333215 
		1 0.97160313265263709 0.99146047853058517 1 0.13333333333333286 1 0.4638487745181098 
		1 0.54353181909272974 0.84509913415184379 1 0.033333333333333215 0.99094026074797126 
		0.99984319538410293 1 0.71835892934475054 1 0.83834085069136832 0.033333333333333215 
		0.88288981137537526 1 0.99359569314091367 0.99916544631472115 1 1 0.47794885596296838 
		0.033333333333333215 1 0.033333333333333215 0.96748818461223451 0.99764316549766341 
		1 0.16666666666666607 1 1 0.38605710663420517 0.25559069741115714 0.30303715168285517 
		1 0.27852916208120704 0.2735904595656623 0.58063275916153378 0.033333333333333215 
		0.94666865643603049 1 0.95933220867442059 0.033333333333333215 0.98943041248644381 
		0.99525605705764664 0.06666666666666643 1 0.06666666666666643 1 1 1 1;
	setAttr -s 111 ".koy[7:110]"  0.81065128444638912 0.028948253833865206 
		0 -0.2251101149909123 -0.18079281875270642 -0.0048346658714592816 -0.11394709944448012 
		0 0 0.41504930109156135 0 -0.65819340655951031 -0.84895503068974054 -0.91636061458668028 
		0 0.8862418049356332 0.92761918908000329 0 -0.43674668081798851 0.53862140470157382 
		0.021309229526462498 -0.25498486857534336 -0.00879005035282171 0 0.39138937552877279 
		0.017475297186423794 0.2845492415357973 0 -0.12212315037130957 -0.12083534975122719 
		-0.059984220663501113 -0.050453623656516546 -0.00248740468867098 0 0 -0.97243407608845589 
		-0.96907540930361613 0 0.80220681472978905 0.030979157859592502 0 -0.25300076250351966 
		-0.010050781117730768 -0.011822970474827173 0 0 0.75295668571581431 0.018216412382487664 
		0 -0.23661646734659444 -0.13040751324944092 0 0.0048143665767866051 0 -0.88591439449759912 
		0 0.83938856415473528 0.53460962716341343 0 -0.0091609095400937979 -0.13430338651256277 
		-0.01770832132378972 0 -0.69567265910819265 0 0.5451464189207087 0.031588124440247195 
		0.46958021782178405 0 -0.1129937988202329 -0.040846185754657094 0 0 0.87838766560311488 
		0.024055814597626818 0 -0.013750696009286471 -0.2529162166325491 -0.068615700359333523 
		0 0.0039878167426638383 0 0 -0.9224748833530515 -0.96678508232020122 -0.95297874304726349 
		0 0.96042777233394327 0.96184627692508629 0.81416558450260246 0.024464086245139051 
		0.3222087132924884 0 -0.28227949518138551 -0.011436611110037858 -0.14500847853455137 
		-0.097290189074060771 -0.0045628281262845884 0 0.0034499443036911251 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "1EF90831-254D-D459-0912-258730D0CD95";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 1 1 0.94858731849710054 2 0.90658577191337586
		 3 0.92052819401585717 4 1.0822602904046392 5 1.0675343009905434 6 0.96325085245055664
		 7 0.93124910760064628 8 0.95635852776601205 9 0.99573834253180549 11 1.0454122644040675
		 12 1.0560075147113122 13 1.0587289402978066 14 1.0578010413775258 16 1.04844212724913
		 18 1.04 19 1.0028319713272555 20 0.95462612505458322 21 0.92713788012624687 22 0.96183417905672219
		 23 1.0599231311370565 24 1.1851084392665929 25 1.0722535784841116 26 0.95939871770163132
		 27 0.99080627893382289 28 1.0040267334636981 29 1.0374585990469656 30 0.98606440793974315
		 31 1.018614651737856 32 1.0337458113219611 33 1.0897467724600418 34 1.0550411332615379
		 35 1.0037456900015465 36 0.99020794809111934 38 1.0179315688812915 39 1.0408635822452565
		 40 1.0594223863673633 42 1.0728111282665165 43 1.0737118689406739 44 1.0741378208222485
		 46 1.0744240521295481 59 1.0758572979456618 60 1.0373187597022817 61 1.0670720265278837
		 62 1.1640453412976139 63 1.0397040701899138 64 1.002821084050733 65 1.0159259909765057
		 67 1.066780474856958 69 1.0810571245904903 71 1.0818801622057193 76 1.083632095742239
		 77 1.1358072083066717 78 1.025146903658031 79 0.98225391258250483 80 0.99220506137035214
		 82 1.0386173654547688 84 1.0552408954165284 86 1.0505526830598846 88 1.0478178399022349
		 95 1.0461244884763263 96 1.0332911424698397 97 1.1192750411761683 98 1.0065280713225422
		 99 0.98212386358647408 100 1.0022553595206296 101 1.0295794162166743 102 1.0400971102435357
		 104 1.0475271403191362 111 1.0533757302640225 112 1.0816090914782928 113 1.1418928520215461
		 114 1.1053430370719168 115 1.023045394444426 116 0.99456185590185686 118 1.0307096238963569
		 120 1.0460825084934224 122 1.0551357480574297 126 1.0609176531726563 127 1.1380732728130836
		 128 1.0347726426317947 129 1.0056787101591467 130 1.020205716577723 131 1.0505015040023311
		 132 1.0766382246862918 134 1.0927515671495343 141 1.0793927345244072 144 1.0664370037756346
		 154 1.0609176531726563 155 0.98339885863281951 156 0.94115151618342019 157 1.0068312301154068
		 158 1.1696284761990543 159 1.427 160 1.0809279690581848 161 0.91623025057383611 162 0.89313280613016144
		 163 0.92098152634109021 164 0.96399317548520147 165 0.989390037873353 166 1.0063317702149412
		 167 1.0169226542004608 168 1.0232669715204057 170 1.0296989875110407 171 1.0309460110194291
		 173 1.0314710735492769 179 1.0049173552420745 181 1 188 1 193 1 203 1;
	setAttr -s 111 ".kit[0:110]"  9 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 3 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 3 18 18 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 3 18 18 18 18 18 1 
		1 1 3 18 18 1 1 1 1 1 1 1 3 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18;
	setAttr -s 111 ".kot[0:110]"  9 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 3 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 3 18 18 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 3 18 18 18 18 18 1 
		1 1 3 18 18 1 1 1 1 1 1 1 3 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18;
	setAttr -s 111 ".kix[7:110]"  1 0.62868841095480887 0.7596014942282252 
		0.90417627470577933 0.98392187933657782 1 0.99860771482114319 0.99414330460388323 
		1 0.6154624476556434 0.66093998000650889 1 0.44868849637286295 0.28610501069347249 
		1 0.033333333333333215 1 0.84383464522380114 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.77800828753323858 1 0.033333333333333215 0.70873915876904325 
		1 0.066666666666667096 0.033333333333333215 0.92427041991589975 0.99934213913369552 
		0.033333333333333881 0.033333333333333215 0.99998711254119788 1 1 0.46557397221140084 
		1 0.38212265369946063 1 0.8206482767007266 0.90522702459893289 0.99991592794861139 
		0.99993116892138423 1 1 0.39824558494836559 1 0.033333333333333215 0.94140634947486912 
		1 0.13333333333333286 0.99962621973227728 1 1 1 0.43717125316834426 1 0.033333333333333215 
		0.91815072907505779 0.033333333333333215 0.99746150820075075 1 0.6016091256284859 
		1 0.48922943753957016 0.51562109845217285 1 0.95706711831570945 0.06666666666666643 
		0.99364490661939009 1 1 0.44974504657592157 1 0.791570670203807 0.72640280659785927 
		0.88633099406394766 1 0.9885385160429514 0.99684809562748045 1 0.48636707301753307 
		1 0.28010669012951067 0.15670612174465892 1 0.12942417759129488 0.43350264522287302 
		1 0.033333333333333215 0.73968788839548238 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.98927137737342019 0.06666666666666643 0.033333333333333215 
		1 0.19999999999999929 1 1 1 1;
	setAttr -s 111 ".kiy[7:110]"  0 0.7776573036570269 0.65038878370267694 
		0.4271595302216481 0.17859937111528859 0 -0.052750657812904764 -0.10806983811994265 
		0 -0.78816621059629577 -0.75043876687508326 0 0.89368821924799891 0.9581982690738321 
		0 -0.16928229117372195 0 0.53660329063473089 0.010667818185779998 -0.07709128666083398 
		0 0.007860217933155722 0.62825401274452475 0 -0.056205909813128008 -0.70547062648089665 
		0 0.045027230359232506 0.022047910145674976 0.38173838013551403 0.036266912629689646 
		0.00062756736445379602 0.00026011531210823335 0.0050768840362654527 0 0 0.88500896967166254 
		0 -0.92411161529854291 0 0.57143364089641024 0.42492826916523568 0.01296676654634712 
		0.011732749870093522 0 0 -0.91727883114630637 0 0.017627789423499074 0.33727449528299724 
		0 -0.0065982715682608717 -0.027338998221528073 0 0 0 -0.89937828270601439 0 0.031995384091705881 
		0.39623129444674099 0.0071835557995159061 0.071207721897864409 0 0.79879062335541262 
		0 -0.87215512235193327 -0.85681671484102973 0 0.28986640205250369 0.011383766944738083 
		0.1125602041102608 0 0 -0.89315698120790743 0 0.61107763342565247 0.68726920676453496 
		0.46305223135367191 0 -0.15096887857965779 -0.079333941310549841 0 -0.87375458241107817 
		0 0.95996887561248068 0.98764527610258335 0 -0.99158932136989897 -0.90115229377989814 
		0 0.045563812549688665 0.67295009306859632 0.0208185837497874 0.013415594548471743 
		0.0081168870376493452 0.14608949965584769 0.003544172076472174 0.0007875937947714462 
		0 -0.026553718307202212 0 0 0 0;
	setAttr -s 111 ".kox[7:110]"  1 0.62868841095480887 0.7596014942282262 
		0.90417627470577466 0.98392187933658137 1 0.9986077148211433 0.994143304603884 1 
		0.6154624476556434 0.66093998000650889 1 0.4486884963728629 0.28610501069347249 1 
		0.033333333333333215 1 0.8438346452238018 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.77800828753324169 1 0.033333333333333215 0.70873915876904292 
		1 0.8286916804137503 0.033333333333333215 0.92427041991589931 0.99934213913369507 
		0.99982281874230716 0.06666666666666643 0.99998711254119788 1 1 0.46557397221140079 
		1 0.38212265369946063 1 0.82064827670072282 0.90522702459893267 0.99991592794861139 
		0.99993116892138434 1 1 0.39824558494836559 1 0.06666666666666643 0.94140634947486823 
		1 0.066666666666667762 0.9996262197322775 1 1 1 0.43717125316834426 1 0.033333333333333215 
		0.91815072894889771 0.06666666666666643 0.99746150820075108 1 0.6016091256284859 
		1 0.48922943753957016 0.51562109845217285 1 0.95706711831570901 0.06666666666666643 
		0.99364490661938953 1 1 0.44974504657592157 1 0.791570670203807 0.72640280659786649 
		0.88633099406394911 1 0.9885385160429514 0.99684809562748045 1 0.48636707301753307 
		1 0.28010669012951067 0.15670612174465892 1 0.12942417759129488 0.43350264522287296 
		1 0.033333333333333215 0.73968792401593986 0.84816693668761667 0.9276851535724574 
		0.033333333333333215 0.98927137737342019 0.99858985835013248 0.06666666666666643 
		1 0.06666666666666643 1 1 1 1;
	setAttr -s 111 ".koy[7:110]"  0 0.7776573036570269 0.65038878370267583 
		0.42715953022165815 0.17859937111526958 0 -0.052750657812904861 -0.10806983811993612 
		0 -0.78816621059629577 -0.75043876687508326 0 0.89368821924799891 0.9581982690738321 
		0 -0.16928229117372062 0 0.53660329063473 0.010667818185779998 -0.07709128666083398 
		0 0.007860217933155722 0.62825401274452108 0 -0.056205909813128008 -0.70547062648089709 
		0 0.55970536786155156 0.022047910145674976 0.38173838013551514 0.036266912629699742 
		0.018823685138346341 0.00052023062421580057 0.0050768840362654406 0 0 0.88500896967166254 
		0 -0.92411161529854291 0 0.5714336408964158 0.42492826916523624 0.012966766546347411 
		0.011732749870088609 0 0 -0.91727883114630637 0 0.035255578846998148 0.3372744952829998 
		0 -0.0032991357841301028 -0.027338998221525967 0 0 0 -0.89937828270601439 0 0.031995384091704882 
		0.39623129473907975 0.014367111599031812 0.071207721897860177 0 0.79879062335541262 
		0 -0.87215512235193338 -0.85681671484102984 0 0.28986640205250475 0.011383766944738083 
		0.11256020411026595 0 0 -0.89315698120790743 0 0.61107763342565247 0.68726920676452719 
		0.46305223135366907 0 -0.15096887857965779 -0.079333941310549508 0 -0.87375458241107817 
		0 0.95996887561248068 0.98764527610258335 0 -0.99158932136989897 -0.90115229377989814 
		0 0.045563812549688998 0.67295005391558538 0.5297290321569551 0.37336343666894628 
		0.0081168870376500113 0.14608949965584769 0.053087614377202809 0.0015751875895435585 
		0 -0.0088512394357340707 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "34810F3C-9645-66AF-151D-09A572FAA9A4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 1 1 1.0266584177958142 2 1.0092599966355491
		 3 0.93823229776527506 4 0.81266241200955058 5 0.84311665950432646 6 0.94569007772646518
		 7 1.0365993929245712 8 1.0641319569576684 9 1.0708110290958655 11 1.0297570656903121
		 12 1.0102395856808537 13 0.99545418516507211 14 0.98675143225412343 16 0.97350675371824236
		 18 0.99417696407216594 19 1.0496458335123768 20 1.0686429113086031 21 1.0284283597851904
		 22 0.91728473177095504 23 0.74792485334011605 24 0.59667773772406518 25 0.64887880415659416
		 26 0.76653446737571984 27 0.84311693161330625 28 0.82246732830562619 29 0.79576054415075403
		 30 0.85573155439368198 31 0.87415289574154875 32 0.84839294800180132 33 0.83452220691116807
		 34 0.85499014991014577 35 0.89790668117484318 36 0.93554085410690568 38 0.96326893140930459
		 39 0.95496079606083462 40 0.94173369085118619 42 0.92391717251987671 43 0.9178033961754869
		 44 0.91206434790699875 46 0.90614326151655877 59 0.92040798236336308 60 0.89064482698546366
		 61 0.78905445503150906 62 0.66332613353598324 63 0.86620022608739666 64 0.98541926390468337
		 65 1.0101610656398852 67 0.94851860088948881 69 0.91962369553774037 71 0.91794635915993406
		 76 0.91437594901350805 77 0.73349471798409038 78 0.91939866798437642 79 0.98899667700998117
		 80 1.0121518334568009 82 0.9634944351761846 84 0.93623286453457599 86 0.92211621194698989
		 88 0.92511419293387287 95 0.93367985289639543 96 0.90370689555553596 97 0.69681919454098962
		 98 0.87562024517613968 99 0.96017202475447216 100 0.98388498075070119 101 0.96895159467659231
		 102 0.94818217266547533 104 0.93719669325463661 111 0.93360017566481168 112 0.89268815089874454
		 113 0.76863561135683811 114 0.79268805562090905 115 0.86665848936582457 116 0.93576262635528884
		 118 0.97659370157524983 120 0.95135318338355113 122 0.93785536726489815 126 0.92827099123333012
		 127 0.71717087767410048 128 0.90715771020991698 129 0.99426293322319748 130 1.0135835940235116
		 131 0.99313095402661755 132 0.96283698228936077 134 0.93485294010060982 141 0.9143603752159033
		 144 0.91876178106516726 154 0.92827099123333012 155 0.98049304869828902 156 0.94562299036835795
		 157 0.65907063348594863 158 0.17520490794509552 159 0.09668991551793514 160 0.3225717089299136
		 161 0.70349719139621092 162 0.92414524086797367 163 1.0120973321783957 164 1.0536289917090174
		 165 1.0615855705572395 166 1.0488489964314396 167 1.0230922363820973 168 1.0029947339012986
		 170 0.98457634440927444 171 0.97842314875027592 173 0.97325443029725045 179 0.99582100473394541
		 181 1 188 1 193 1 203 1;
	setAttr -s 111 ".kit[0:110]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 1 1 3 18 1 1 1 18 18 1 
		1 1 18 18 18 18 1 1 1 18 3 18 18 1 1 1 18 
		18 18 3 18 1 1 1 1 1 18 1 1 1 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18;
	setAttr -s 111 ".kot[0:110]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 1 1 3 18 1 1 1 18 18 1 
		1 1 18 18 18 18 1 1 1 18 3 18 18 1 1 1 18 
		18 18 3 18 1 1 1 1 1 18 1 1 1 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18;
	setAttr -s 111 ".kix[7:110]"  0.62432662117187698 0.033333333333333381 
		1 0.8705781513506704 0.033333333333333381 0.96265054878554468 0.033333333333333215 
		1 1 0.66701287809486587 1 0.40308845557748385 0.23122701423794403 0.20358413330986597 
		1 0.37600288974301971 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.79137953796018701 1 0.033333333333333215 0.95910011560721442 
		0.98453290928485859 0.033333333333333881 0.033333333333333215 1 1 0.45258166013748885 
		0.28142115921448285 1 0.17372684001947403 0.033333333333333215 1 0.82729935861523085 
		0.99965095618177624 0.066666666666667762 1 1 0.33777271522534197 0.033333333333333215 
		1 0.86900438830828908 0.95506634113268674 1 0.066666666666667762 1 0.3475898704235012 
		1 0.24540479184133562 0.52433822336466152 1 0.033333333333333215 0.94381062654750936 
		0.99893259916591914 1 0.37468706897092774 1 0.51345257922752341 0.033333333333333215 
		0.58697259238512023 1 0.9602909455006382 0.99340595540657872 1 1 0.23876558256471347 
		0.033333333333333215 1 0.033333333333333215 0.86108834727169414 0.9871947759456926 
		1 0.099999999999999645 1 1 0.3036029234980871 0.086210931412534816 0.14011967570716624 
		1 0.10920754243743516 0.11014618003784302 0.27462551518007988 0.033333333333333215 
		0.81303825469269819 1 0.033333333333333215 0.033333333333333215 0.94927725549315467 
		0.06666666666666643 0.033333333333333215 1 0.19999999999999929 1 1 1 1;
	setAttr -s 111 ".kiy[7:110]"  0.78116340806268414 0.015231981181020426 
		0 -0.49203016410668282 -0.018673594649419201 -0.2707469684463511 -0.0079305373435479831 
		0 0 0.74504618679354606 0 -0.91516102243275144 -0.97289982417852527 -0.97905745524175991 
		0 0.92661849048294886 0.12514199610176369 0 -0.035399319956022968 0.055357855608856976 
		0.055357855608856643 -0.023778413298228274 -0.023778413298228274 0 0.036314061564896472 
		0.044897176531438765 0.61132514008334449 0 -0.013691945487999457 -0.28306707375148388 
		-0.17519974467758953 -0.0061111133863904765 -0.0051822820706347583 0 0 -0.89172296197148282 
		-0.95958435332511383 0 0.98479387947775543 0.060732011623324089 0 -0.56176131162160625 
		-0.026419042466759596 -0.001594185772116341 0 0 0.94122770510079012 0.04634344781492572 
		0 -0.49480437861940585 -0.29639211196558907 0 0.0051393959775136722 0 -0.9376466722486535 
		0 0.96942069719049784 0.85151008656315419 0 -0.02385908809541526 -0.33048676405568489 
		-0.046191582822211273 0 -0.92715133626931434 0 0.85811796909551052 0.081884573928768578 
		0.80960680320059775 0 -0.27900053761505572 -0.11464993572934254 0 0 0.97107723512732647 
		0.045927131753712325 0 -0.033139292930431719 -0.50845536499569177 -0.15951951086163083 
		0 0.0073356764154400844 0 0 -0.95279864863643393 -0.9962769069415307 -0.99013457493399282 
		0 0.99401896997732186 0.99391539832275022 0.96155126041832817 0.06196772896854974 
		0.58221026820750188 0 -0.022359907669585288 -0.02604037184708452 -0.31444028400219981 
		-0.014480480668132234 -0.0050319618275660449 0 0.022566574436694964 0 0 0 0;
	setAttr -s 111 ".kox[7:110]"  0.62432662117187254 0.033333333333333381 
		1 0.87057815135066663 0.033333333333333381 0.96265054878554224 0.099999999999999978 
		1 1 0.66701287809486587 1 0.40308845557748385 0.23122701423794406 0.20358413330986594 
		1 0.37600288974301888 0.033333333333333215 1 0.68554272988808262 0.51584488650048566 
		0.033333333333333215 0.8140926829930446 0.033333333333333215 1 0.67622543100515697 
		0.033333333333333215 0.79137953796019067 1 0.033333333333333215 0.95910011560721509 
		0.98453290928485859 0.98360654546842263 0.06666666666666643 1 1 0.45258166013748891 
		0.28142115921448285 1 0.17372683638885725 0.033333333333333215 1 0.82729935861523085 
		0.99965095618177624 1.299999999999998 1 1 0.33777271522534125 0.033333333333333215 
		1 0.86900438830828908 0.95506634113268685 1 0.13333333333333286 1 0.34758987042350115 
		1 0.24540479184133562 0.52433822336466152 1 0.033333333333333215 0.94381062654750991 
		0.99893259916591914 1 0.37468706897092774 1 0.5134525792275153 0.033333333333333215 
		0.58697259238512212 1 0.9602909455006382 0.99340595540657872 1 1 0.23876558395284445 
		0.033333333333333215 1 0.033333333333333215 0.8610883472716967 0.98719477594569249 
		1 0.16666666666666607 1 1 0.3036029234980871 0.086210931412534816 0.14011967570716624 
		1 0.10920754243743516 0.110146180037843 0.27462551518008127 0.033333333333333215 
		0.81303825469269819 1 0.83046369775011974 0.033333333333333215 0.94927725549315745 
		0.97721369258196522 0.06666666666666643 1 0.06666666666666643 1 1 1 1;
	setAttr -s 111 ".koy[7:110]"  0.78116340806268758 0.015231981181020426 
		0 -0.49203016410668948 -0.018673594649419201 -0.27074696844636004 -0.023791612030644282 
		0 0 0.74504618679354606 0 -0.91516102243275144 -0.97289982417852539 -0.9790574552417598 
		0 0.9266184904829492 0.12514199610176435 0 -0.72803239316502621 0.85668200230383096 
		0.055357855608856976 -0.58073496837816296 -0.023778413298228607 0 0.73669475799810702 
		0.044897176531438765 0.61132514008333994 0 -0.013691945487999457 -0.28306707375148155 
		-0.17519974467758903 -0.18032793380859194 -0.010364564141269517 0 0 -0.89172296197148282 
		-0.95958435332511371 0 0.98479388011823021 0.060732011623323423 0 -0.56176131162160636 
		-0.02641904246675774 -0.031086622556266486 0 0 0.94122770510079046 0.04634344781492572 
		0 -0.49480437861940579 -0.29639211196558912 0 0.010278791955027011 0 -0.93764667224865339 
		0 0.96942069719049784 0.85151008656315419 0 -0.02385908809541526 -0.3304867640556835 
		-0.046191582822211273 0 -0.92715133626931434 0 0.85811796909551552 0.081884573928766247 
		0.80960680320059641 0 -0.27900053761505572 -0.11464993572934254 0 0 0.97107723478601704 
		0.045927131753713657 0 -0.033139292930431719 -0.50845536499568755 -0.15951951086163083 
		0 0.012226127359066585 0 0 -0.95279864863643393 -0.9962769069415307 -0.99013457493399282 
		0 0.99401896997732186 0.99391539832275022 0.96155126041832784 0.061967728968549407 
		0.58221026820750188 0 -0.55707274813905383 -0.02604037184708452 -0.31444028400219126 
		-0.21225785976099992 -0.010063923655132423 0 0.0075221914788983213 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "0579806E-8446-36D9-D211-579C06937537";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 11 0 12 0 13 0 14 0 16 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 42 0 43 0 44 0 46 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 67 0 69 0 71 0 76 0 77 0 78 0 79 0 80 0 82 0 84 0 86 0 88 0 95 0
		 96 0 97 0 98 0 99 0 100 0 101 0 102 0 104 0 111 0 112 0 113 0 114 0 115 0 116 0 118 0
		 120 0 122 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 141 0 144 0 154 0 155 0
		 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 170 0
		 171 0 173 0 179 0 181 0 188 0 193 0 203 0;
	setAttr -s 111 ".kit[0:110]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 1 1 18 18 1 1 1 18 18 1 
		1 1 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 
		18 18 18 18 1 1 1 18 18 18 1 1 1 18 18 18 18 
		18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kot[0:110]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 1 1 18 18 1 1 1 18 18 1 
		1 1 18 18 1 1 1 1 1 18 18 18 18 1 1 1 18 
		18 18 18 18 1 1 1 18 18 18 1 1 1 18 18 18 18 
		18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kix[7:110]"  1 0.033333333333333381 1 1 0.033333333333333381 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333881 0.033333333333333215 1 1 1 1 1 
		1 0.033333333333333215 1 1 1 0.066666666666667762 1 1 1 0.033333333333333215 1 1 
		1 1 0.066666666666667762 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 
		1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.099999999999999645 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.066666666666662877 
		0.033333333333333215 1 1 0.06666666666666643 1 1 1;
	setAttr -s 111 ".kiy[7:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 111 ".kox[7:110]"  1 0.033333333333333381 1 1 0.033333333333333381 
		1 0.099999999999999978 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1.299999999999998 1 1 1 0.033333333333333215 
		1 1 1 1 0.13333333333333286 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.16666666666666607 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 2.7333333333333343 1 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 0.2333333333333325 1 1 1;
	setAttr -s 111 ".koy[7:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "916D8C0C-E047-EB22-D646-AE818B1CAB83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 16.736 3 16.736 5 19.069384615384617 10 -0.59541538461538723
		 12 -2.0115384615384646 19 -2.0115384615384646 21 -9.623200000000006 25 10.733569230769225
		 27 -3.9371036292137038 30 4.1998990531557157 32 -12.437451555414459 35 -4.975188990425556
		 38 -15.282375226834999 40 -16.725057230769242 60 -16.725057230769242 63 4.4672246153846054
		 65 6.7896664615384497 78 6.7896664615384497 81 2.6349544615384479 83 2.2047328047337151
		 97 2.2047328047337151 100 14.627907692307669 102 16.079433846153822 112 16.079433846153822
		 114 19.790312679650185 117 14.983877201465184 119 14.983877201465184 128 14.983877201465184
		 131 8.2170005128204942 133 7.2251243076922886 156 7.2251243076922886 160 18.667188201409616
		 165 -4.6521985703178599 167 0 178 0 179 0 188 0 193 16.736 203 16.736;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "EC20C827-1C4B-E439-C563-448CB4AB5B29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "ED22E298-6C42-53CE-3707-0BBFD9AB0972";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "F3191102-6C48-C674-3316-6099F211AEC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "B75B8ACA-F947-D528-9A56-21B6DBD23998";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 179 1 188 1 193 1 203 1;
	setAttr -s 5 ".kit[0:4]"  1 9 9 9 9;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "7DB1F55B-B24E-789B-308C-EA98911B59BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "F59A5EF8-D146-72B2-8130-6EAD94C5DE8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "E18C3F4F-8B41-32FF-6CFB-82B4D4515CBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "509A2486-034E-50F8-60EC-3696E2803C12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.2200486778092885 179 -0.2200486778092885
		 188 -0.2200486778092885 193 -0.2200486778092885 203 -0.2200486778092885;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "6E903E02-D34E-DB0F-3A89-E7A5E78C3EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "C80C86A2-E640-1725-114F-6DB0C77FF899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.044647359564525368 179 0.044647359564525368
		 188 0.044647359564525368 193 0.044647359564525368 203 0.044647359564525368;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "F21531A3-834D-2E8F-75B2-9BA1D3FB51EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "9879D516-9A49-AB57-4C81-5E991F9D27AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "6C16555D-2745-6521-397F-C8969C71EF3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "1F126133-9146-E8EC-168E-46935C193201";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 1 1 1 2 0.98414287184017479 3 0.94783449427795807
		 4 0.90796937768923858 5 0.88144203244990471 6 0.87314297472139801 7 0.87195739504589709
		 8 0.87195739504589709 9 0.87195739504589709 11 0.87195739504589709 12 0.87195739504589709
		 13 0.87195739504589709 14 0.87195739504589709 16 0.87195739504589709 18 0.87195739504589709
		 19 0.87195739504589709 20 0.87195739504589709 21 0.87724307042825067 22 0.88917092195480074
		 23 0.90184718769478145 24 0.90937810571742683 25 0.91148475313300925 26 0.91226088639138181
		 27 0.91237176257114927 28 0.91237176257114927 29 0.91237176257114927 30 0.91237176257114927
		 31 0.91237176257114927 32 0.91237176257114927 33 0.91237176257114927 34 0.91237176257114927
		 35 0.91237176257114927 36 0.91237176257114927 38 0.91237176257114927 39 0.91237176257114927
		 40 0.91237176257114927 42 0.91237176257114927 43 0.91237176257114927 44 0.91237176257114927
		 46 0.91237176257114927 59 0.91237176257114927 60 0.90077134226297484 61 0.88243519403392534
		 62 0.87195739504589709 63 0.87195739504589709 64 0.87195739504589709 65 0.87195739504589709
		 67 0.87195739504589709 69 0.87195739504589709 71 0.87195739504589709 76 0.87195739504589709
		 77 0.87195739504589709 78 0.87195739504589709 79 0.87195739504589709 80 0.87195739504589709
		 82 0.87195739504589709 84 0.87195739504589709 86 0.87195739504589709 88 0.87195739504589709
		 95 0.87195739504589709 96 0.87195739504589709 97 0.87195739504589709 98 0.87195739504589709
		 99 0.87195739504589709 100 0.87195739504589709 101 0.87195739504589709 102 0.87195739504589709
		 104 0.87195739504589709 111 0.87195739504589709 112 0.87195739504589709 113 0.87195739504589709
		 114 0.87195739504589709 115 0.87195739504589709 116 0.87195739504589709 118 0.87195739504589709
		 120 0.87195739504589709 122 0.87195739504589709 126 0.87195739504589709 127 0.87195739504589709
		 128 0.87195739504589709 129 0.87195739504589709 130 0.87195739504589709 131 0.87195739504589709
		 132 0.87195739504589709 134 0.87195739504589709 141 0.87195739504589709 144 0.87195739504589709
		 154 0.87195739504589709 155 0.87195739504589709 156 0.87195739504589709 157 0.87195739504589709
		 158 0.010000000000000009 159 0.010000000000000009 160 1 161 1 162 1 163 1 164 1 165 1
		 166 1 167 1 168 1 170 1 171 1 173 1 179 1 181 1 188 1 193 1 203 1;
	setAttr -s 111 ".kit[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kot[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kix[1:110]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 0.9197310143861398 0.033333333333333298 1 0.033333333333333381 
		1 1 0.033333333333333381 1 0.033333333333333215 0.099999999999999978 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333215 0.99599134188050975 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666667096 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 1 0.033333333333333215 0.92714602820719738 1 1 0.033333333333333215 
		1 1 1 0.066666666666667762 1 1 1 0.033333333333333215 1 1 1 0.13333333333333419 0.066666666666667762 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 
		0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.13333333333333552 0.099999999999999645 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		0.033333333333333215 1 1 0.06666666666666643 1 1 1;
	setAttr -s 111 ".kiy[1:110]"  0 -0.028898504590335716 -0.040902498804782916 
		-0.036011982643341267 -0.39254918313026987 -0.0035567390265027754 0 0 0 0 0 0 0 0 
		0 0 0 0.0095890571095794686 0.013284352288393086 0.011085885536440854 0.089449689206064179 
		0.0013305141572098611 0.00033262853930238201 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.019084562442480246 -0.37470020333543841 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[1:110]"  1 0.75558119730330908 0.63173412860871758 
		0.033333333333333298 0.91973101438614013 0.033333333333333381 1 0.033333333333333381 
		1 1 0.033333333333333381 1 1 1 1 0.033333333333333215 1 0.96102547046181397 0.92894664288246087 
		0.033333333333333215 0.99599134188050975 0.99920433007925835 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.9271460282071986 1 1 0.033333333333333215 1 1 1 1.299999999999998 1 1 1 0.033333333333333215 
		1 1 1 1 0.13333333333333286 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.16666666666666607 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 
		0.19999999999999929 1 0.2333333333333325 1 1 1;
	setAttr -s 111 ".koy[1:110]"  0 -0.65505500095923086 -0.77518513321076032 
		-0.0360119826433416 -0.39254918313026904 -0.0035567390265027754 0 0 0 0 0 0 0 0 0 
		0 0 0.2764598436005653 0.37021363383512212 0.011085885536440521 0.089449689206064179 
		0.03988366521347559 0.00033262853930271508 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019084562442480246 
		-0.37470020333543519 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "3F6D3DC3-8C4C-BE99-1191-8F888AA4296C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 1 1 1 2 0.99819234157556969 3 0.99405331060374336
		 4 0.98950882353671754 5 0.98648479682668921 6 0.98553873260455738 7 0.98540358057282429
		 8 0.98540358057282429 9 0.98540358057282429 11 0.98540358057282429 12 0.98540358057282429
		 13 0.98540358057282429 14 0.98540358057282429 16 0.98540358057282429 18 0.98540358057282429
		 19 0.98540358057282429 20 0.98540358057282429 21 0.99137694977309654 22 1.0048566767294631
		 23 1.0191821904752487 24 1.0276929200437781 25 1.0300736532288097 26 1.030950765454874
		 27 1.0310760672014545 28 1.0310760672014545 29 1.0310760672014545 30 1.0310760672014545
		 31 1.0310760672014545 32 1.0310760672014545 33 1.0310760672014545 34 1.0310760672014545
		 35 1.0310760672014545 36 1.0310760672014545 38 1.0310760672014545 39 1.0310760672014545
		 40 1.0310760672014545 42 1.0310760672014545 43 1.0310760672014545 44 1.0310760672014545
		 46 1.0310760672014545 59 1.0310760672014545 60 1.0179663719654586 61 0.99724459562469125
		 62 0.98540358057282429 63 0.98540358057282429 64 0.98540358057282429 65 0.98540358057282429
		 67 0.98540358057282429 69 0.98540358057282429 71 0.98540358057282429 76 0.98540358057282429
		 77 0.98540358057282429 78 0.98540358057282429 79 0.98540358057282429 80 0.98540358057282429
		 82 0.98540358057282429 84 0.98540358057282429 86 0.98540358057282429 88 0.98540358057282429
		 95 0.98540358057282429 96 0.98540358057282429 97 0.98540358057282429 98 0.98540358057282429
		 99 0.98540358057282429 100 0.98540358057282429 101 0.98540358057282429 102 0.98540358057282429
		 104 0.98540358057282429 111 0.98540358057282429 112 0.98540358057282429 113 0.98540358057282429
		 114 0.98540358057282429 115 0.98540358057282429 116 0.98540358057282429 118 0.98540358057282429
		 120 0.98540358057282429 122 0.98540358057282429 126 0.98540358057282429 127 0.98540358057282429
		 128 0.98540358057282429 129 0.98540358057282429 130 0.98540358057282429 131 0.98540358057282429
		 132 0.98540358057282429 134 0.98540358057282429 141 0.98540358057282429 144 0.98540358057282429
		 154 0.98540358057282429 155 0.98540358057282429 156 0.98540358057282429 157 0.98540358057282429
		 158 0.010000000000000009 159 0.010000000000000009 160 1 161 1 162 1 163 1 164 1 165 1
		 166 1 167 1 168 1 170 1 171 1 173 1 179 1 181 1 188 1 193 1 203 1;
	setAttr -s 111 ".kit[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kot[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kix[1:110]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 0.9988184559284824 0.033333333333333298 1 0.033333333333333381 
		1 1 0.033333333333333381 1 0.033333333333333215 0.099999999999999978 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333215 0.99488889572495864 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666667096 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 1 0.033333333333333215 0.90961818810412809 1 1 0.033333333333333215 
		1 1 1 0.066666666666667762 1 1 1 0.033333333333333215 1 1 1 0.13333333333333419 0.066666666666667762 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 
		0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.13333333333333552 0.099999999999999645 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		0.033333333333333215 1 1 0.06666666666666643 1 1 1;
	setAttr -s 111 ".kiy[1:110]"  0 -0.0032943307734943916 -0.0046627450947920313 
		-0.0041052429638932519 -0.048597243714456465 -0.00040545609519926362 0 0 0 0 0 0 
		0 0 0 0 0 0.010836643239431898 0.015012715512188857 0.012528216818270543 0.10097566619325837 
		0.0015036209589671667 0.00037590523974162515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.021567563130186818 -0.41544524533344079 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[1:110]"  1 0.99515180986326435 0.99035773830434382 
		0.033333333333333298 0.9988184559284824 0.033333333333333381 1 0.033333333333333381 
		1 1 0.033333333333333381 1 1 1 1 0.033333333333333215 1 0.95100630640580208 0.91179129916998591 
		0.033333333333333215 0.99488889572495653 0.99898415581365074 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.9096181881041262 1 1 0.033333333333333215 1 1 1 1.299999999999998 1 1 1 0.033333333333333215 
		1 1 1 1 0.13333333333333286 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.16666666666666607 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 
		0.19999999999999929 1 0.2333333333333325 1 1 1;
	setAttr -s 111 ".koy[1:110]"  0 -0.09835077694593572 -0.13853357059104732 
		-0.0041052429638932519 -0.04859724371445634 -0.00040545609519926362 0 0 0 0 0 0 0 
		0 0 0 0 0.30917148182908716 0.4106539014278438 0.012528216818269877 0.10097566619327804 
		0.045062805430725966 0.00037590523974229129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021567563130186818 
		-0.41544524533344518 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "B4641BD6-1545-95C0-7431-43B8529AD9DD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 0 1 0.0086662426190329232 2 0.026731111413050339
		 3 0.032046731444553993 4 0.025 5 0.033544083360557392 6 0.042088166721114796 7 0.040747253264731609
		 8 0.038052894383486781 9 0.035997662309237392 11 0.034747604727971532 12 0.034591347530313295
		 13 0.034569025073504976 14 0.034569025073504976 16 0.034569025073504976 18 0.034569025073504976
		 19 0.035819025073504984 20 0.039569025073504974 21 0.048319025073505002 22 0.054569025073504966
		 23 0.044569025073504923 24 0.034569025073504976 25 0.03727335190629999 26 0.042295673167204985
		 27 0.035 28 0.040666667090521906 29 0.035444444550408259 30 0.037722222275204144
		 31 0.036897091867145071 32 0.041701461050317419 33 0.036657751146612703 34 0.038747370945118473
		 35 0.040836990743624263 36 0.040562261528756721 38 0.038755570169850082 39 0.037484369599166789
		 40 0.036141773483234066 42 0.033763917762331917 43 0.032811248430502038 44 0.03223207661255565
		 46 0.031815972677633746 59 0.030000000000000002 60 0.053681298294988911 61 0.063388454573672981
		 62 0.057044645625496666 63 0.059569025073504964 64 0.055553534955721802 65 0.049727526116347794
		 67 0.045084875300777504 69 0.044569025073504971 71 0.044569025073504971 76 0.044569025073504971
		 77 0.042661396252658343 78 0.049091327969626349 79 0.048644843681585823 80 0.047587422253739568
		 82 0.045331956596281774 84 0.044569025073504971 86 0.044569025073504971 88 0.044569025073504971
		 95 0.044569025073504971 96 0.045815047535097388 97 0.048716190631416308 98 0.051638418061152477
		 99 0.049560806739538957 100 0.047705505506329279 101 0.046300524160660092 102 0.045324015264992336
		 104 0.044569025073504971 111 0.044569025073504971 112 0.045061410258504131 113 0.046144654132471971
		 114 0.047797528464295767 115 0.051026031855086695 116 0.049874532430397342 118 0.04579585663911017
		 120 0.044722379019205616 122 0.044569025073504971 126 0.044569025073504971 127 0.046130024378276423
		 128 0.052691023683047872 129 0.047844085833803431 130 0.042062205372453206 131 0.040620835512123761
		 132 0.039880672610873497 134 0.039569025073504974 141 0.039569025073504974 144 0.039569025073504974
		 154 0.039569025073504974 155 0.039527585080682749 156 0.039237505130927199 157 0.038450145267304982
		 158 0 159 0 160 0.054999999999999993 161 0.039729938271604634 162 0.02 163 0.012297453703703734
		 164 0.0068364197530864559 165 0.0027609613052591566 166 -0.00015974606492679972 167 -0.0012773855827128821
		 168 -0.0012522518386085778 170 -0.0010777940854139949 171 -0.00094621154275028262
		 173 -0.00063869279135643823 179 0 181 0 188 0 193 0 203 0;
	setAttr -s 111 ".kit[0:110]"  3 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kot[0:110]"  3 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kix[4:110]"  1 0.033333333333333381 1 0.033333333333333381 
		0.033333333333333381 0.99948377078779138 0.066666666666666763 0.033333333333333381 
		1 0.033333333333333215 0.099999999999999978 1 0.033333333333333215 0.9889363528682974 
		0.033333333333333215 1 0.95782628522115154 1 0.9933505431456765 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.066666666666667096 0.033333333333333881 
		0.033333333333333215 0.99958889505437287 0.033333333333333215 0.99998032408500315 
		0.066666666666667096 1 0.89413128171165468 1 1 1 0.033333333333333215 0.99415135261168197 
		0.9997306811128871 1 0.066666666666667762 1 1 1 0.033333333333333215 0.033333333333333215 
		0.99974591781385391 1 1 1 1 0.033333333333333215 0.99510521066772195 1 0.99804434855084712 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 1 1 0.99972082367287585 
		0.99915884892517925 0.99733009780521054 1 0.99863506303448013 0.99925426575033993 
		0.9999761894498701 1 1 0.99266033228033412 1 0.97558378504169962 0.99843029188773769 
		0.99950253411537648 0.99990167626334492 1 0.13333333333333552 0.099999999999999645 
		1 0.033333333333333215 0.033333333333333215 0.9994371241913611 1 1 1 0.033333333333333215 
		0.96601189273804533 0.033333333333333215 0.99125793502495718 0.033333333333333215 
		0.99796990752504955 1 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.99998852720889164 1 0.06666666666666643 1 1 1;
	setAttr -s 111 ".kiy[4:110]"  0 0.012816125040836096 0 -0.0023497315407901911 
		-0.0027068908497232813 -0.0321277439577978 -0.00053573896339964566 -6.6967370424955708e-05 
		0 0 0 0 0.0025000000000000161 0.14834045293024486 0.010000000000000023 0 -0.28734788556634494 
		0 0.11512905120858617 0 0 0 0 0 0.0072065537747584493 0 0 0.0031344296977586644 0 
		-0.00052772829862209047 -0.0023840850716652096 -0.001328628474420987 -0.0013348336263314733 
		-0.028671255361041991 -0.00085757883421457015 -0.0062730728396762827 -0.00041181031532096235 
		0 0.44780492523494381 0 0 0 -0.0064758648570724733 -0.10799577815990374 -0.023207008457853374 
		0 0 0 0 0 -0.00082246071701221751 -0.0012218742796114707 -0.022541069507340562 0 
		0 0 0 0.0022828138510702645 0.098821150074002467 0 -0.062509825833346216 -0.0016265000498495927 
		-0.0011871038810786425 -0.0007695551498467304 0 0 0.023627837709501196 0.04100725075533012 
		0.073025173822792569 0 -0.052230363564881116 -0.038612334554501242 -0.0069007632416478075 
		0 0 0.12093578757793944 0 -0.21962759016961153 -0.056008501506173647 -0.03153861596425464 
		-0.014022760275816228 0 0 0 0 -0.00012431997846667348 -0.00049727991386667308 -0.033547500474728924 
		0 0 0 -0.024020061728395423 -0.25849762685305078 -0.0065335648148147976 -0.13193826681466492 
		-0.0036061357047997163 -0.0636872332139167 0 4.8789032673061125e-05 0.00023950979675866442 
		0.00014193173141254347 0.0047901409782560266 0 0 0 0 0;
	setAttr -s 111 ".kox[4:110]"  1 0.033333333333333298 1 0.99752466411871388 
		0.033333333333333381 0.99948377078779138 0.99996771223716485 0.033333333333333381 
		1 1 1 1 0.033333333333333215 0.9889363528682974 0.033333333333333215 1 0.95782628522115143 
		1 0.9933505431456765 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.9998746998334076 
		0.99936117822844273 0.99920658113979011 0.06666666666666643 0.99958889505437287 0.033333333333333215 
		0.99998032408500315 0.99998092192569521 1 0.89413128171165468 1 1 1 0.033333333333333215 
		0.99415135261168208 0.9997306811128871 1 1.299999999999998 1 1 1 0.99969574018344587 
		0.06666666666666643 0.99974591781385391 1 1 1 1 0.033333333333333215 0.99510521056103329 
		1 0.99804434874523162 0.99881164555530544 0.99936645554583592 0.06666666666666643 
		1 1 0.99972082367287585 0.99915884892517925 0.99733009780521054 1 0.99863506303448013 
		0.99925426575034015 0.9999761894498701 1 1 0.99266033228033412 1 0.9755837850416984 
		0.99843029188773769 0.99950253411537648 0.99990167626334492 1 1 0.16666666666666607 
		1 0.99999304511688558 0.033333333333333215 0.9994371241913611 1 1 1 0.033333333333333215 
		0.96601189273804544 0.033333333333333215 0.99125793502495696 0.033333333333333215 
		0.033333333333333215 1 0.99999892883535191 0.99999354650641326 0.06666666666666643 
		0.19999999999999929 1 0.2333333333333325 1 1 1;
	setAttr -s 111 ".koy[4:110]"  0 0.012816125040836096 0 -0.07031745497987596 
		-0.0027068908497233021 -0.032127743957797883 -0.0080358249838064204 -6.6967370424955708e-05 
		0 0 0 0 0.0024999999999999953 0.14834045293024548 0.0099999999999999603 0 -0.28734788556634488 
		0 0.11512905120858617 0 0 0 0 0 0.0072065537747585118 0 0 0.0031344296977586644 0 
		-0.015829865225351097 -0.035738430993242906 -0.039827229465935227 -0.0026696672526629675 
		-0.028671255361042303 -0.00085757883421457015 -0.0062730728396765949 -0.006177036881597436 
		0 0.44780492523494386 0 0 0 -0.0064758648570723693 -0.1079957781599036 -0.023207008457853371 
		0 0 0 0 0 -0.024666314257960179 -0.0024437485592229413 -0.022541069507340302 0 0 
		0 0 0.0022828138510702228 0.098821151148333383 0 -0.062509822729764186 -0.048737015738581288 
		-0.035590553939948179 -0.00153911029969344 0 0 0.023627837709501196 0.04100725075533012 
		0.073025173822792569 0 -0.052230363564881116 -0.038612334554501249 -0.0069007632416476722 
		0 0 0.12093578757793944 0 -0.21962759016961728 -0.056008501506172002 -0.03153861596425464 
		-0.014022760275816023 0 0 0 0 -0.0037295734150726472 -0.00049727991386665227 -0.03354750047472934 
		0 0 0 -0.024020061728394777 -0.25849762685305055 -0.0065335648148147976 -0.13193826681466683 
		-0.0036061357047997167 -0.0021272262397790801 0 0.0014636694123592385 0.0035926237662559581 
		0.00028386346282508726 0.00095803918703465897 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "3CE10388-7942-34DA-04FE-AE95C2080CF7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 11 0 12 0 13 0 14 0 16 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 42 0 43 0 44 0 46 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 67 0 69 0 71 0 76 0 77 -0.0042011084679353253 78 -0.0084022169358707356
		 79 -0.0084022169358707356 80 -0.0084022169358707356 82 -0.0084022169358707356 84 -0.0084022169358707356
		 86 -0.0084022169358707356 88 -0.0084022169358707356 95 -0.0084022169358707356 96 -0.0084022169358707356
		 97 0 98 0 99 0 100 0 101 0 102 0 104 0 111 0 112 0 113 0 114 0 115 0 116 0 118 0
		 120 0 122 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 141 0 144 0 154 0 155 0
		 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 170 0
		 171 0 173 0 179 0 181 0 188 0 193 0 203 0;
	setAttr -s 111 ".kit[0:110]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kot[0:110]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kix[1:110]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 1 0.033333333333333381 
		1 0.033333333333333215 0.099999999999999978 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.033333333333333215 0.066666666666667096 
		0.033333333333333215 1 0.066666666666667096 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.066666666666667762 1 0.99215119173549171 1 0.033333333333333215 1 1 1 0.13333333333333419 
		0.066666666666667762 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 0.13333333333333552 0.099999999999999645 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.066666666666662877 0.033333333333333215 1 1 0.06666666666666643 1 1 1;
	setAttr -s 111 ".kiy[1:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12504404319216386 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[1:110]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 0.033333333333333381 1 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1.299999999999998 1 0.9921511917354916 1 0.033333333333333215 1 1 1 1 0.13333333333333286 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.16666666666666607 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 0.19999999999999929 1 0.2333333333333325 
		1 1 1;
	setAttr -s 111 ".koy[1:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12504404319216383 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "FD0BF59C-DF44-21D6-8B57-5A9B11903769";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 0 1 0 2 0 3 0 4 0 5 0.12962962962962957
		 6 0.37037037037037046 7 0.5 8 0.5 9 0.5 11 0.5 12 0.5 13 0.5 14 0.5 16 0.5 18 0.5
		 19 0.5 20 0.5 21 0.5 22 0.5 23 0.5 24 0.5 25 0.5 26 0.5 27 0.5 28 0.5 29 0.5 30 0.5
		 31 0.5 32 0.5 33 0.5 34 0.5 35 0.5 36 0.5 38 0.5 39 0.5 40 0.5 42 0.5 43 0.5 44 0.5
		 46 0.5 59 0.5 60 0.5 61 0.5 62 0.5 63 0.5 64 0.5 65 0.5 67 0.5 69 0.5 71 0.5 76 0.5
		 77 0.5 78 0.5 79 0.5 80 0.5 82 0.5 84 0.5 86 0.5 88 0.5 95 0.5 96 0.5 97 0.5 98 0.5
		 99 0.5 100 0.5 101 0.5 102 0.5 104 0.5 111 0.5 112 0.5 113 0.5 114 0.5 115 0.5 116 0.5
		 118 0.5 120 0.5 122 0.5 126 0.5 127 0.5 128 0.5 129 0.5 130 0.5 131 0.5 132 0.5 134 0.5
		 141 0.5 144 0.5 154 0.5 155 0.5 156 0.5 157 0.5 158 0.5 159 0.5 160 0.5 161 0.5 162 0.5
		 163 0.5 164 0.5 165 0.5 166 0.5 167 0.5 168 0.5 170 0.5 171 0.5 173 0.5 179 0.5 181 0.5
		 188 0.5 193 0 203 0;
	setAttr -s 111 ".kit[0:110]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kot[0:110]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kix[1:110]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 1 0.033333333333333381 
		1 0.033333333333333215 0.099999999999999978 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.033333333333333215 0.066666666666667096 
		0.033333333333333215 1 0.066666666666667096 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.066666666666667762 1 1 1 0.033333333333333215 1 1 1 0.13333333333333419 0.066666666666667762 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 
		0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.13333333333333552 0.099999999999999645 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333327886 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1;
	setAttr -s 111 ".kiy[1:110]"  0 0 0 0 0.22222222222222221 0.22222222222222238 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[1:110]"  1 1 0.03333333333333334 1 0.14834045293024478 
		0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333381 1 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1.299999999999998 1 1 1 0.033333333333333215 1 1 1 1 0.13333333333333286 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 0.16666666666666607 1 1 1 0.033333333333333215 1 1 1 0.033333333333338544 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 0.19999999999999929 
		1 0.2333333333333325 1 1 1;
	setAttr -s 111 ".koy[1:110]"  0 0 0 0 0.98893635286829751 0.22222222222222204 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "D208FCDD-BB4E-E4EF-5A4F-1E81E6F32F98";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 11 1 12 1 13 1 14 1 16 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1.0105093739320568
		 26 1.0300267826630189 27 1.0405361565950757 28 1.0405361565950757 29 1.0405361565950757
		 30 1.0405361565950757 31 1.0405361565950757 32 1.0405361565950757 33 1.0405361565950757
		 34 1.0405361565950757 35 1.0405361565950757 36 1.0405361565950757 38 1.0405361565950757
		 39 1.0405361565950757 40 1.0405361565950757 42 1.0405361565950757 43 1.0405361565950757
		 44 1.0405361565950757 46 1.0405361565950757 59 1.0405361565950757 60 1.0289007783131556
		 61 1.0105093739320565 62 1 63 1 64 1 65 1 67 1 69 1 71 1 76 1 77 0.99637934432664488
		 78 0.99275868865328976 79 0.99275868865328976 80 0.99275868865328976 82 0.99275868865328976
		 84 0.99275868865328976 86 0.99275868865328976 88 0.99275868865328976 95 0.99275868865328976
		 96 0.99275868865328976 97 1 98 1 99 1 100 1 101 1 102 1 104 1 111 1 112 1 113 1 114 1
		 115 1 116 1 118 1 120 1 122 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 134 1 141 1
		 144 1 154 1 155 1 156 1.0564770001419741 157 1.0564770001419741 158 1.2151703943022469
		 159 1.2151703943022469 160 1.0407805691155261 161 1.0126573621385595 162 1.0060478327992954
		 163 1.0007559790999121 164 1 165 1 166 1 167 1 168 1 170 1 171 1 173 1 179 1 181 1
		 188 1 193 1 203 1;
	setAttr -s 111 ".kit[0:110]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kot[0:110]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kix[1:110]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 1 0.033333333333333381 
		1 0.033333333333333215 0.099999999999999978 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.033333333333333215 0.066666666666667096 
		0.033333333333333215 1 0.066666666666667096 1 0.033333333333333215 0.9267534135778922 
		1 1 0.033333333333333215 1 1 1 0.066666666666667762 1 0.99415257500947041 1 0.033333333333333215 
		1 1 1 0.13333333333333419 0.066666666666667762 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333552 0.099999999999999645 
		1 0.033333333333334991 1 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666662877 
		0.033333333333333215 1 1 0.06666666666666643 1 1 1;
	setAttr -s 111 ".kiy[1:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.018016069597811102 0.018016069597811102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019142073947675087 
		-0.37567021497814318 0 0 0 0 0 0 0 0 -0.10798452482665895 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.052099104474343183 -0.010756838818850367 
		-0.0090717491989424914 -0.0022679372997356229 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[1:110]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 0.033333333333333381 1 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 0.87972802345773715 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		0.92675341357789198 1 1 0.033333333333333215 1 1 1 1.299999999999998 1 0.99415257500947041 
		1 0.033333333333333215 1 1 1 1 0.13333333333333286 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.16666666666666607 1 0.033333333333327886 
		1 1 1 1 0.033333333333338544 0.033333333333338544 0.96490447228602227 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 0.19999999999999929 
		1 0.2333333333333325 1 1 1;
	setAttr -s 111 ".koy[1:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.47547723893278337 0.018016069597811768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019142073947674421 
		-0.37567021497814357 0 0 0 0 0 0 0 0 -0.10798452482665895 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.052099104474348623 -0.010756838818849035 
		-0.26260114120550343 -0.002267937299736289 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "23D92959-374D-F485-CBEE-28BBFA76377E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 11 1 12 1 13 1 14 1 16 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1 42 1 43 1 44 1 46 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 67 1 69 1 71 1 76 1 77 0.99637934432664488 78 0.99275868865328976
		 79 0.99275868865328976 80 0.99275868865328976 82 0.99275868865328976 84 0.99275868865328976
		 86 0.99275868865328976 88 0.99275868865328976 95 0.99275868865328976 96 0.99275868865328976
		 97 1 98 1 99 1 100 1 101 1 102 1 104 1 111 1 112 1 113 1 114 1 115 1 116 1 118 1
		 120 1 122 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 134 1 141 1 144 1 154 1 155 1
		 156 1.0374250466236226 157 1.0374250466236226 158 1 159 1 160 1 161 1 162 1 163 1
		 164 1 165 1 166 1 167 1 168 1 170 1 171 1 173 1 179 1 181 1 188 1 193 1 203 1;
	setAttr -s 111 ".kit[0:110]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kot[0:110]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kix[1:110]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 1 0.033333333333333381 
		1 0.033333333333333215 0.099999999999999978 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.033333333333333215 0.066666666666667096 
		0.033333333333333215 1 0.066666666666667096 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.066666666666667762 1 0.99415257500947041 1 0.033333333333333215 1 1 1 0.13333333333333419 
		0.066666666666667762 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 0.13333333333333552 0.099999999999999645 1 0.033333333333334991 
		1 1 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666662877 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1;
	setAttr -s 111 ".kiy[1:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10798452482665895 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[1:110]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 0.033333333333333381 1 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1.299999999999998 1 0.99415257500947041 1 0.033333333333333215 1 1 1 1 0.13333333333333286 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.16666666666666607 1 0.033333333333327886 1 1 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 
		0.19999999999999929 1 0.2333333333333325 1 1 1;
	setAttr -s 111 ".koy[1:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10798452482665895 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "00FC22AC-E944-750F-9B89-6DB544D9BB72";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 11 0 12 0 13 0 14 0 16 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 42 0 43 0 44 0 46 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 67 0 69 0 71 0 76 0 77 0 78 0 79 0 80 0 82 0 84 0 86 0 88 0 95 0
		 96 0 97 0 98 0 99 0 100 0 101 0 102 0 104 0 111 0 112 0 113 0 114 0 115 0 116 0 118 0
		 120 0 122 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 141 0 144 0 154 0 155 0
		 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 170 0
		 171 0 173 0 179 0 181 0 188 0 193 0 203 0;
	setAttr -s 111 ".kit[0:110]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kot[0:110]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kix[1:110]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 1 0.033333333333333381 
		1 0.033333333333333215 0.099999999999999978 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.033333333333333215 0.066666666666667096 
		0.033333333333333215 1 0.066666666666667096 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.066666666666667762 1 1 1 0.033333333333333215 1 1 1 0.13333333333333419 0.066666666666667762 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 
		0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.13333333333333552 0.099999999999999645 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666662877 
		0.033333333333333215 1 1 0.06666666666666643 1 1 1;
	setAttr -s 111 ".kiy[1:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[1:110]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 0.033333333333333381 1 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1.299999999999998 1 1 1 0.033333333333333215 1 1 1 1 0.13333333333333286 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 0.16666666666666607 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 0.19999999999999929 1 0.2333333333333325 
		1 1 1;
	setAttr -s 111 ".koy[1:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "0FB49909-0F43-C2DD-4A64-ACB0C17FE304";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 11 1 12 1 13 1 14 1 16 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1 42 1 43 1 44 1 46 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 67 1 69 1 71 1 76 1 77 1 78 1 79 1 80 1 82 1 84 1 86 1 88 1 95 1
		 96 1 97 1 98 1 99 1 100 1 101 1 102 1 104 1 111 1 112 1 113 1 114 1 115 1 116 1 118 1
		 120 1 122 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 134 1 141 1 144 1 154 1 155 1
		 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 170 1
		 171 1 173 1 179 1 181 1 188 1 193 1 203 1;
	setAttr -s 111 ".kit[0:110]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kot[0:110]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kix[1:110]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 1 0.033333333333333381 
		1 0.033333333333333215 0.099999999999999978 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.033333333333333215 0.066666666666667096 
		0.033333333333333215 1 0.066666666666667096 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.066666666666667762 1 1 1 0.033333333333333215 1 1 1 0.13333333333333419 0.066666666666667762 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 
		0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.13333333333333552 0.099999999999999645 1 1 0.033333333333338544 1 1 1 1 0.033333333333327886 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1;
	setAttr -s 111 ".kiy[1:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[1:110]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 0.033333333333333381 1 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1.299999999999998 1 1 1 0.033333333333333215 1 1 1 1 0.13333333333333286 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 0.16666666666666607 1 1 0.033333333333327886 1 1 1 1 0.033333333333338544 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 0.19999999999999929 
		1 0.2333333333333325 1 1 1;
	setAttr -s 111 ".koy[1:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "7CA3606F-584A-9975-6E50-078CC601C51D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 1 1 1 2 1.0183391345399269 3 1.0603306108229369
		 4 1.1064355378438744 5 1.1371150245975838 6 1.1467130763194147 7 1.1480842265653906
		 8 1.1480842265653906 9 1.1480842265653906 11 1.1480842265653906 12 1.1480842265653906
		 13 1.1480842265653906 14 1.1480842265653906 16 1.1480842265653906 18 1.1480842265653906
		 19 1.1480842265653906 20 1.1480842265653906 21 1.1598145873502419 22 1.1862857554930482
		 23 1.2144178596761874 24 1.2311310285820376 25 1.2358062559548266 26 1.2375287081448016
		 27 1.2377747727433694 28 1.2377747727433694 29 1.2377747727433694 30 1.2377747727433694
		 31 1.2377747727433694 32 1.2377747727433694 33 1.2377747727433694 34 1.2377747727433694
		 35 1.2377747727433694 36 1.2377747727433694 38 1.2377747727433694 39 1.2377747727433694
		 40 1.2377747727433694 42 1.2377747727433694 43 1.2377747727433694 44 1.2377747727433694
		 46 1.2377747727433694 59 1.2377747727433694 60 1.2120302641182086 61 1.1713373311300517
		 62 1.1480842265653906 63 1.1480842265653906 64 1.1480842265653906 65 1.1480842265653906
		 67 1.1480842265653906 69 1.1480842265653906 71 1.1480842265653906 76 1.1480842265653906
		 77 1.1480842265653906 78 1.1480842265653906 79 1.1480842265653906 80 1.1480842265653906
		 82 1.1480842265653906 84 1.1480842265653906 86 1.1480842265653906 88 1.1480842265653906
		 95 1.1480842265653906 96 1.1480842265653906 97 1.1480842265653906 98 1.1480842265653906
		 99 1.1480842265653906 100 1.1480842265653906 101 1.1480842265653906 102 1.1480842265653906
		 104 1.1480842265653906 111 1.1480842265653906 112 1.1480842265653906 113 1.1480842265653906
		 114 1.1480842265653906 115 1.1480842265653906 116 1.1480842265653906 118 1.1480842265653906
		 120 1.1480842265653906 122 1.1480842265653906 126 1.1480842265653906 127 1.1480842265653906
		 128 1.1480842265653906 129 1.1480842265653906 130 1.1480842265653906 131 1.1480842265653906
		 132 1.1480842265653906 134 1.1480842265653906 141 1.1480842265653906 144 1.1480842265653906
		 154 1.1480842265653906 155 1.1480842265653906 156 1.1480842265653906 157 1.1480842265653906
		 158 0.010000000000000009 159 0.010000000000000009 160 1 161 1 162 1 163 1 164 1 165 1
		 166 1 167 1 168 1 170 1 171 1 173 1 179 1 181 1 188 1 193 1 203 1;
	setAttr -s 111 ".kit[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kot[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kix[1:110]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 0.89670597347141534 0.033333333333333298 1 0.033333333333333381 
		1 1 0.033333333333333381 1 0.033333333333333215 0.099999999999999978 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333215 0.98071015550284868 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666667096 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 1 0.033333333333333215 0.74443853952228056 1 1 0.033333333333333215 
		1 1 1 0.066666666666667762 1 1 1 0.033333333333333215 1 1 1 0.13333333333333419 0.066666666666667762 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 
		0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.13333333333333552 0.099999999999999645 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		0.033333333333333215 1 1 0.06666666666666643 1 1 1;
	setAttr -s 111 ".kiy[1:110]"  0 0.03342178724566125 0.047304683486166343 
		0.041648688721515947 0.44262670179360097 0.0041134507379276819 0 0 0 0 0 0 0 0 0 
		0 0 0.021280743016765635 0.029481614715909599 0.02460261509743189 0.19546762108742755 
		0.0029527751828142268 0.00073819379570339017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.042353869028490587 -0.66769099205690496 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[1:110]"  1 0.70616920899327384 0.5760116593907938 
		0.033333333333333298 0.89670597347141567 0.033333333333333381 1 0.033333333333333381 
		1 1 0.033333333333333381 1 1 1 1 0.033333333333333215 1 0.84287464592095418 0.74905861731071743 
		0.033333333333333215 0.98071015550284868 0.99609944419738505 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.74443853952228189 1 1 0.033333333333333215 1 1 1 1.299999999999998 1 1 1 0.033333333333333215 
		1 1 1 1 0.13333333333333286 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.16666666666666607 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 
		0.19999999999999929 1 0.2333333333333325 1 1 1;
	setAttr -s 111 ".koy[1:110]"  0 0.70804311187230262 0.81744147695468949 
		0.041648688721515947 0.44262670179360009 0.0041134507379270158 0 0 0 0 0 0 0 0 0 
		0 0 0.53810996205573647 0.66250372665559865 0.02460261509743189 0.19546762108742755 
		0.08823773155323282 0.0007381937957040563 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042353869028489921 
		-0.6676909920569033 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "7D638EE1-3C45-93E4-5B12-918C47C4A650";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 1 1 1 2 1.0328613473978723 3 1.1081046194771127
		 4 1.1907186610661562 5 1.245692316993438 6 1.2628907791829787 7 1.2653477023529129
		 8 1.2653477023529129 9 1.2653477023529129 11 1.2653477023529129 12 1.2653477023529129
		 13 1.2653477023529129 14 1.2653477023529129 16 1.2653477023529129 18 1.2653477023529129
		 19 1.2653477023529129 20 1.2653477023529129 21 1.2782761833157485 22 1.3074510739840943
		 23 1.3384565460277091 24 1.356876771116351 25 1.3620295186911815 26 1.3639278993766455
		 27 1.364199096617426 28 1.364199096617426 29 1.364199096617426 30 1.364199096617426
		 31 1.364199096617426 32 1.364199096617426 33 1.364199096617426 34 1.364199096617426
		 35 1.364199096617426 36 1.364199096617426 38 1.364199096617426 39 1.364199096617426
		 40 1.364199096617426 42 1.364199096617426 43 1.364199096617426 44 1.364199096617426
		 46 1.364199096617426 59 1.364199096617426 60 1.3358250853007598 61 1.2909758416066754
		 62 1.2653477023529129 63 1.2653477023529129 64 1.2653477023529129 65 1.2653477023529129
		 67 1.2653477023529129 69 1.2653477023529129 71 1.2653477023529129 76 1.2653477023529129
		 77 1.2653477023529129 78 1.2653477023529129 79 1.2653477023529129 80 1.2653477023529129
		 82 1.2653477023529129 84 1.2653477023529129 86 1.2653477023529129 88 1.2653477023529129
		 95 1.2653477023529129 96 1.2653477023529129 97 1.2653477023529129 98 1.2653477023529129
		 99 1.2653477023529129 100 1.2653477023529129 101 1.2653477023529129 102 1.2653477023529129
		 104 1.2653477023529129 111 1.2653477023529129 112 1.2653477023529129 113 1.2653477023529129
		 114 1.2653477023529129 115 1.2653477023529129 116 1.2653477023529129 118 1.2653477023529129
		 120 1.2653477023529129 122 1.2653477023529129 126 1.2653477023529129 127 1.2653477023529129
		 128 1.2653477023529129 129 1.2653477023529129 130 1.2653477023529129 131 1.2653477023529129
		 132 1.2653477023529129 134 1.2653477023529129 141 1.2653477023529129 144 1.2653477023529129
		 154 1.2653477023529129 155 1.2653477023529129 156 1.2653477023529129 157 1.2653477023529129
		 158 0.010000000000000009 159 0.010000000000000009 160 1 161 1 162 1 163 1 164 1 165 1
		 166 1 167 1 168 1 170 1 171 1 173 1 179 1 181 1 188 1 193 1 203 1;
	setAttr -s 111 ".kit[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kot[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kix[1:110]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 0.74904229889232354 0.033333333333333298 1 0.033333333333333381 
		1 1 0.033333333333333381 1 0.033333333333333215 0.099999999999999978 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333215 0.97671210213538495 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666667096 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 1 0.033333333333333215 0.71117930851158784 1 1 0.033333333333333215 
		1 1 1 0.066666666666667762 1 1 1 0.033333333333333215 1 1 1 0.13333333333333419 0.066666666666667762 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 
		0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.13333333333333552 0.099999999999999645 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		0.033333333333333215 1 1 0.06666666666666643 1 1 1;
	setAttr -s 111 ".kiy[1:110]"  0 0.059887502267150117 0.084763849362736288 
		0.074629041286757181 0.66252217658739765 0.0073707695098028658 0 0 0 0 0 0 0 0 0 
		0 0 0.023454323870631288 0.032492819411020335 0.027115486621168472 0.21455411798023671 
		0.0032543668893667554 0.00081359172234152233 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.046679825069354086 -0.70301066218442199 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[1:110]"  1 0.4863395819429906 0.36596859342747867 
		0.033333333333333298 0.74904229889231699 0.033333333333333381 1 0.033333333333333381 
		1 1 0.033333333333333381 1 1 1 1 0.033333333333333215 1 0.81783489668436227 0.71607723838530246 
		0.033333333333333215 0.97671210213538495 0.99526789567522955 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.71117930851158562 1 1 0.033333333333333215 1 1 1 1.299999999999998 1 1 1 0.033333333333333215 
		1 1 1 1 0.13333333333333286 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.16666666666666607 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 
		0.19999999999999929 1 0.2333333333333325 1 1 1;
	setAttr -s 111 ".koy[1:110]"  0 0.87376988448648019 0.93062720174337943 
		0.074629041286756514 0.6625221765874052 0.0073707695098028658 0 0 0 0 0 0 0 0 0 0 
		0 0.575452936186165 0.69802105173589046 0.027115486621168472 0.21455411798023671 
		0.097169006572056141 0.00081359172234218846 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.04667982506935342 
		-0.70301066218442443 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "8B4A34BE-D14B-E8DB-A310-DD9DC944C832";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 1 1 1 2 0.98597573864370469 3 0.95386411217368261
		 4 0.91860685698822975 5 0.89514570948564232 6 0.88780590914963731 7 0.88675736624449375
		 8 0.88675736624449375 9 0.88675736624449375 11 0.88675736624449375 12 0.88675736624449375
		 13 0.88675736624449375 14 0.88675736624449375 16 0.88675736624449375 18 0.88675736624449375
		 19 0.88675736624449375 20 0.88675736624449375 21 0.88791895974481316 22 0.89054025481190557
		 23 0.89332602329497235 24 0.89498103704321497 25 0.89544399925114293 26 0.89561456427511643
		 27 0.89563893070711265 28 0.89563893070711265 29 0.89563893070711265 30 0.89563893070711265
		 31 0.89563893070711265 32 0.89563893070711265 33 0.89563893070711265 34 0.89563893070711265
		 35 0.89563893070711265 36 0.89563893070711265 38 0.89563893070711265 39 0.89563893070711265
		 40 0.89563893070711265 42 0.89563893070711265 43 0.89563893070711265 44 0.89563893070711265
		 46 0.89563893070711265 59 0.89563893070711265 60 0.89308959275950905 61 0.88905999406813563
		 62 0.88675736624449375 63 0.88675736624449375 64 0.88675736624449375 65 0.88675736624449375
		 67 0.88675736624449375 69 0.88675736624449375 71 0.88675736624449375 76 0.88675736624449375
		 77 0.88675736624449375 78 0.88675736624449375 79 0.88675736624449375 80 0.88675736624449375
		 82 0.88675736624449375 84 0.88675736624449375 86 0.88675736624449375 88 0.88675736624449375
		 95 0.88675736624449375 96 0.88675736624449375 97 0.88675736624449375 98 0.88675736624449375
		 99 0.88675736624449375 100 0.88675736624449375 101 0.88675736624449375 102 0.88675736624449375
		 104 0.88675736624449375 111 0.88675736624449375 112 0.88675736624449375 113 0.88675736624449375
		 114 0.88675736624449375 115 0.88675736624449375 116 0.88675736624449375 118 0.88675736624449375
		 120 0.88675736624449375 122 0.88675736624449375 126 0.88675736624449375 127 0.88675736624449375
		 128 0.88675736624449375 129 0.88675736624449375 130 0.88675736624449375 131 0.88675736624449375
		 132 0.88675736624449375 134 0.88675736624449375 141 0.88675736624449375 144 0.88675736624449375
		 154 0.88675736624449375 155 0.88675736624449375 156 0.88675736624449375 157 0.88675736624449375
		 158 0.010000000000000009 159 0.010000000000000009 160 1 161 1 162 1 163 1 164 1 165 1
		 166 1 167 1 168 1 170 1 171 1 173 1 179 1 181 1 188 1 193 1 203 1;
	setAttr -s 111 ".kit[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kot[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kix[1:110]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 0.93556557054579714 0.033333333333333298 1 0.033333333333333381 
		1 1 0.033333333333333381 1 0.033333333333333215 0.099999999999999978 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333215 0.99980528605220198 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666667096 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 1 0.033333333333333215 0.996079072297684 1 1 0.033333333333333215 
		1 1 1 0.066666666666667762 1 1 1 0.033333333333333215 1 1 1 0.13333333333333419 0.066666666666667762 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 
		0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.13333333333333552 0.099999999999999645 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		0.033333333333333215 1 1 0.06666666666666643 1 1 1;
	setAttr -s 111 ".kiy[1:110]"  0 -0.025558233312874656 -0.036174730227453544 
		-0.031849490743736331 -0.35315303086525696 -0.0031456287154306706 0 0 0 0 0 0 0 0 
		0 0 0 0.0021073156421724804 0.0029194031335458837 0.0024362624741212091 0.019732966884747932 
		0.00029239718395457359 7.3099295988643398e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.0041940721073481235 -0.088467404904773186 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[1:110]"  1 0.79357557822011815 0.67763524941767683 
		0.033333333333333298 0.93556557054579437 0.033333333333333381 1 0.033333333333333381 
		1 1 0.033333333333333381 1 1 1 1 0.033333333333333215 1 0.99800761957983686 0.99618661272752618 
		0.033333333333333215 0.99980528605220176 0.99996152896921131 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.99607907229768378 1 1 0.033333333333333215 1 1 1 1.299999999999998 1 1 1 0.033333333333333215 
		1 1 1 1 0.13333333333333286 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.16666666666666607 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 
		0.19999999999999929 1 0.2333333333333325 1 1 1;
	setAttr -s 111 ".koy[1:110]"  0 -0.60847169338647566 -0.73539817020893039 
		-0.031849490743735998 -0.35315303086526439 -0.0031456287154306706 0 0 0 0 0 0 0 0 
		0 0 0 0.063093512032437599 0.087248109563806242 0.0024362624741212091 0.019732966884757917 
		0.0087715780539952548 7.3099295988643398e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.0041940721073477905 -0.088467404904774991 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "2320B0EA-944C-DBE0-C6B4-F3AD021FECB9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 1 1 1 2 1.0034542308525773 3 1.0113634510290392
		 4 1.0200474519574811 5 1.0258260250659983 6 1.0276338468206181 7 1.0278921070712781
		 8 1.0278921070712781 9 1.0278921070712781 11 1.0278921070712781 12 1.0278921070712781
		 13 1.0278921070712781 14 1.0278921070712781 16 1.0278921070712781 18 1.0278921070712781
		 19 1.0278921070712781 20 1.0278921070712781 21 1.0292385777475357 22 1.0322770735213913
		 23 1.0355062200104692 24 1.0374246428323937 25 1.0379612892900565 26 1.0381590011428796
		 27 1.0381872456932828 28 1.0381872456932828 29 1.0381872456932828 30 1.0381872456932828
		 31 1.0381872456932828 32 1.0381872456932828 33 1.0381872456932828 34 1.0381872456932828
		 35 1.0381872456932828 36 1.0381872456932828 38 1.0381872456932828 39 1.0381872456932828
		 40 1.0381872456932828 42 1.0381872456932828 43 1.0381872456932828 44 1.0381872456932828
		 46 1.0381872456932828 59 1.0381872456932828 60 1.0352321596073368 61 1.0305612170843903
		 62 1.0278921070712781 63 1.0278921070712781 64 1.0278921070712781 65 1.0278921070712781
		 67 1.0278921070712781 69 1.0278921070712781 71 1.0278921070712781 76 1.0278921070712781
		 77 1.0278921070712781 78 1.0278921070712781 79 1.0278921070712781 80 1.0278921070712781
		 82 1.0278921070712781 84 1.0278921070712781 86 1.0278921070712781 88 1.0278921070712781
		 95 1.0278921070712781 96 1.0278921070712781 97 1.0278921070712781 98 1.0278921070712781
		 99 1.0278921070712781 100 1.0278921070712781 101 1.0278921070712781 102 1.0278921070712781
		 104 1.0278921070712781 111 1.0278921070712781 112 1.0278921070712781 113 1.0278921070712781
		 114 1.0278921070712781 115 1.0278921070712781 116 1.0278921070712781 118 1.0278921070712781
		 120 1.0278921070712781 122 1.0278921070712781 126 1.0278921070712781 127 1.0278921070712781
		 128 1.0278921070712781 129 1.0278921070712781 130 1.0278921070712781 131 1.0278921070712781
		 132 1.0278921070712781 134 1.0278921070712781 141 1.0278921070712781 144 1.0278921070712781
		 154 1.0278921070712781 155 1.0278921070712781 156 1.0278921070712781 157 1.0278921070712781
		 158 0.010000000000000009 159 0.010000000000000009 160 1 161 1 162 1 163 1 164 1 165 1
		 166 1 167 1 168 1 170 1 171 1 173 1 179 1 181 1 188 1 193 1 203 1;
	setAttr -s 111 ".kit[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kot[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kix[1:110]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 0.9957057663553609 0.033333333333333298 1 0.033333333333333381 
		1 1 0.033333333333333381 1 0.033333333333333215 0.099999999999999978 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333215 0.9997383992826735 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666667096 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 1 0.033333333333333215 0.99474226432433754 1 1 0.033333333333333215 
		1 1 1 0.066666666666667762 1 1 1 0.033333333333333215 1 1 1 0.13333333333333419 0.066666666666667762 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 
		0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.13333333333333552 0.099999999999999645 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		0.033333333333333215 1 1 0.06666666666666643 1 1 1;
	setAttr -s 111 ".kiy[1:110]"  0 0.0062950936098371546 0.0089099786477691012 
		0.0078446551137971721 0.092574439488896682 0.00077478075198000873 0 0 0 0 0 0 0 0 
		0 0 0 0.0024427122887862307 0.0033840501951960533 0.0028240137192308001 0.022872100903010933 
		0.00033893460483946924 8.4733651210200378e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.0048615932381692595 -0.10241009504384614 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[1:110]"  1 0.98263056720527986 0.96608259678052844 
		0.033333333333333298 0.99570576635535901 0.033333333333333381 1 0.033333333333333381 
		1 1 0.033333333333333381 1 1 1 1 0.033333333333333215 1 0.99732568681134526 0.9948861877220373 
		0.033333333333333215 0.9997383992826735 0.99994830950827573 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.99474226432433632 1 1 0.033333333333333215 1 1 1 1.299999999999998 1 1 1 0.033333333333333215 
		1 1 1 1 0.13333333333333286 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.16666666666666607 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 
		0.19999999999999929 1 0.2333333333333325 1 1 1;
	setAttr -s 111 ".koy[1:110]"  0 0.18557254213333846 0.2582332592788753 
		0.0078446551137971721 0.09257443948891618 0.0007747807519793426 0 0 0 0 0 0 0 0 0 
		0 0 0.073085391332867553 0.10100234393275889 0.002824013719230134 0.022872100903010933 
		0.010167512554292518 8.4733651210200378e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0048615932381692595 
		-0.1024100950438588 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "2827EFA9-D148-BF68-8980-95B0FA851E7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "1664D986-8F42-1B68-8F1B-A38CC1486DB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "578AC341-4549-3FB9-2D68-DDB914AE4D60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "E20A275E-C04A-F11B-3D29-2B9E853C7253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "F211FD0D-CD45-CB5D-8D3C-4BB68446E8C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "EBD26337-7F49-C901-9684-0CA359B021E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "417C6880-CD41-1D69-1D9C-408ECBF3081D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 1 1 1 2 0.98414287184017479 3 0.94783449427795807
		 4 0.90796937768923858 5 0.88144203244990471 6 0.87314297472139801 7 0.87195739504589709
		 8 0.87195739504589709 9 0.87195739504589709 11 0.87195739504589709 12 0.87195739504589709
		 13 0.87195739504589709 14 0.87195739504589709 16 0.87195739504589709 18 0.87195739504589709
		 19 0.87195739504589709 20 0.87195739504589709 21 0.87724307042825067 22 0.88917092195480074
		 23 0.90184718769478145 24 0.90937810571742683 25 0.91148475313300925 26 0.91226088639138181
		 27 0.91237176257114927 28 0.91237176257114927 29 0.91237176257114927 30 0.91237176257114927
		 31 0.91237176257114927 32 0.91237176257114927 33 0.91237176257114927 34 0.91237176257114927
		 35 0.91237176257114927 36 0.91237176257114927 38 0.91237176257114927 39 0.91237176257114927
		 40 0.91237176257114927 42 0.91237176257114927 43 0.91237176257114927 44 0.91237176257114927
		 46 0.91237176257114927 59 0.91237176257114927 60 0.90077134226297484 61 0.88243519403392534
		 62 0.87195739504589709 63 0.87195739504589709 64 0.87195739504589709 65 0.87195739504589709
		 67 0.87195739504589709 69 0.87195739504589709 71 0.87195739504589709 76 0.87195739504589709
		 77 0.87195739504589709 78 0.87195739504589709 79 0.87195739504589709 80 0.87195739504589709
		 82 0.87195739504589709 84 0.87195739504589709 86 0.87195739504589709 88 0.87195739504589709
		 95 0.87195739504589709 96 0.87195739504589709 97 0.87195739504589709 98 0.87195739504589709
		 99 0.87195739504589709 100 0.87195739504589709 101 0.87195739504589709 102 0.87195739504589709
		 104 0.87195739504589709 111 0.87195739504589709 112 0.87195739504589709 113 0.87195739504589709
		 114 0.87195739504589709 115 0.87195739504589709 116 0.87195739504589709 118 0.87195739504589709
		 120 0.87195739504589709 122 0.87195739504589709 126 0.87195739504589709 127 0.87195739504589709
		 128 0.87195739504589709 129 0.87195739504589709 130 0.87195739504589709 131 0.87195739504589709
		 132 0.87195739504589709 134 0.87195739504589709 141 0.87195739504589709 144 0.87195739504589709
		 154 0.87195739504589709 155 0.87195739504589709 156 0.87195739504589709 157 0.87195739504589709
		 158 0.010000000000000009 159 0.010000000000000009 160 1 161 1 162 1 163 1 164 1 165 1
		 166 1 167 1 168 1 170 1 171 1 173 1 179 1 181 1 188 1 193 1 203 1;
	setAttr -s 111 ".kit[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kot[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kix[1:110]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 0.9197310143861398 0.033333333333333298 1 0.033333333333333381 
		1 1 0.033333333333333381 1 0.033333333333333215 0.099999999999999978 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333215 0.99599134188050975 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666667096 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 1 0.033333333333333215 0.92714602820719738 1 1 0.033333333333333215 
		1 1 1 0.066666666666667762 1 1 1 0.033333333333333215 1 1 1 0.13333333333333419 0.066666666666667762 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 
		0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.13333333333333552 0.099999999999999645 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		0.033333333333333215 1 1 0.06666666666666643 1 1 1;
	setAttr -s 111 ".kiy[1:110]"  0 -0.028898504590335716 -0.040902498804782916 
		-0.036011982643341267 -0.39254918313026987 -0.0035567390265027754 0 0 0 0 0 0 0 0 
		0 0 0 0.0095890571095794686 0.013284352288393086 0.011085885536440854 0.089449689206064179 
		0.0013305141572098611 0.00033262853930238201 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.019084562442480246 -0.37470020333543841 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[1:110]"  1 0.75558119730330908 0.63173412860871758 
		0.033333333333333298 0.91973101438614013 0.033333333333333381 1 0.033333333333333381 
		1 1 0.033333333333333381 1 1 1 1 0.033333333333333215 1 0.96102547046181397 0.92894664288246087 
		0.033333333333333215 0.99599134188050975 0.99920433007925835 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.9271460282071986 1 1 0.033333333333333215 1 1 1 1.299999999999998 1 1 1 0.033333333333333215 
		1 1 1 1 0.13333333333333286 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.16666666666666607 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 
		0.19999999999999929 1 0.2333333333333325 1 1 1;
	setAttr -s 111 ".koy[1:110]"  0 -0.65505500095923086 -0.77518513321076032 
		-0.0360119826433416 -0.39254918313026904 -0.0035567390265027754 0 0 0 0 0 0 0 0 0 
		0 0 0.2764598436005653 0.37021363383512212 0.011085885536440521 0.089449689206064179 
		0.03988366521347559 0.00033262853930271508 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019084562442480246 
		-0.37470020333543519 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "E4EFD247-6B43-60FC-F70F-E7BD18F04093";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 1 1 1 2 0.99819234157556969 3 0.99405331060374336
		 4 0.98950882353671754 5 0.98648479682668921 6 0.98553873260455738 7 0.98540358057282429
		 8 0.98540358057282429 9 0.98540358057282429 11 0.98540358057282429 12 0.98540358057282429
		 13 0.98540358057282429 14 0.98540358057282429 16 0.98540358057282429 18 0.98540358057282429
		 19 0.98540358057282429 20 0.98540358057282429 21 0.99137694977309654 22 1.0048566767294631
		 23 1.0191821904752487 24 1.0276929200437781 25 1.0300736532288097 26 1.030950765454874
		 27 1.0310760672014545 28 1.0310760672014545 29 1.0310760672014545 30 1.0310760672014545
		 31 1.0310760672014545 32 1.0310760672014545 33 1.0310760672014545 34 1.0310760672014545
		 35 1.0310760672014545 36 1.0310760672014545 38 1.0310760672014545 39 1.0310760672014545
		 40 1.0310760672014545 42 1.0310760672014545 43 1.0310760672014545 44 1.0310760672014545
		 46 1.0310760672014545 59 1.0310760672014545 60 1.0179663719654586 61 0.99724459562469125
		 62 0.98540358057282429 63 0.98540358057282429 64 0.98540358057282429 65 0.98540358057282429
		 67 0.98540358057282429 69 0.98540358057282429 71 0.98540358057282429 76 0.98540358057282429
		 77 0.98540358057282429 78 0.98540358057282429 79 0.98540358057282429 80 0.98540358057282429
		 82 0.98540358057282429 84 0.98540358057282429 86 0.98540358057282429 88 0.98540358057282429
		 95 0.98540358057282429 96 0.98540358057282429 97 0.98540358057282429 98 0.98540358057282429
		 99 0.98540358057282429 100 0.98540358057282429 101 0.98540358057282429 102 0.98540358057282429
		 104 0.98540358057282429 111 0.98540358057282429 112 0.98540358057282429 113 0.98540358057282429
		 114 0.98540358057282429 115 0.98540358057282429 116 0.98540358057282429 118 0.98540358057282429
		 120 0.98540358057282429 122 0.98540358057282429 126 0.98540358057282429 127 0.98540358057282429
		 128 0.98540358057282429 129 0.98540358057282429 130 0.98540358057282429 131 0.98540358057282429
		 132 0.98540358057282429 134 0.98540358057282429 141 0.98540358057282429 144 0.98540358057282429
		 154 0.98540358057282429 155 0.98540358057282429 156 0.98540358057282429 157 0.98540358057282429
		 158 0.010000000000000009 159 0.010000000000000009 160 1 161 1 162 1 163 1 164 1 165 1
		 166 1 167 1 168 1 170 1 171 1 173 1 179 1 181 1 188 1 193 1 203 1;
	setAttr -s 111 ".kit[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kot[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kix[1:110]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 0.9988184559284824 0.033333333333333298 1 0.033333333333333381 
		1 1 0.033333333333333381 1 0.033333333333333215 0.099999999999999978 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333215 0.99488889572495864 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666667096 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 1 0.033333333333333215 0.90961818810412809 1 1 0.033333333333333215 
		1 1 1 0.066666666666667762 1 1 1 0.033333333333333215 1 1 1 0.13333333333333419 0.066666666666667762 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 
		0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.13333333333333552 0.099999999999999645 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		0.033333333333333215 1 1 0.06666666666666643 1 1 1;
	setAttr -s 111 ".kiy[1:110]"  0 -0.0032943307734943916 -0.0046627450947920313 
		-0.0041052429638932519 -0.048597243714456465 -0.00040545609519926362 0 0 0 0 0 0 
		0 0 0 0 0 0.010836643239431898 0.015012715512188857 0.012528216818270543 0.10097566619325837 
		0.0015036209589671667 0.00037590523974162515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.021567563130186818 -0.41544524533344079 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[1:110]"  1 0.99515180986326435 0.99035773830434382 
		0.033333333333333298 0.9988184559284824 0.033333333333333381 1 0.033333333333333381 
		1 1 0.033333333333333381 1 1 1 1 0.033333333333333215 1 0.95100630640580208 0.91179129916998591 
		0.033333333333333215 0.99488889572495653 0.99898415581365074 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.9096181881041262 1 1 0.033333333333333215 1 1 1 1.299999999999998 1 1 1 0.033333333333333215 
		1 1 1 1 0.13333333333333286 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.16666666666666607 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 
		0.19999999999999929 1 0.2333333333333325 1 1 1;
	setAttr -s 111 ".koy[1:110]"  0 -0.09835077694593572 -0.13853357059104732 
		-0.0041052429638932519 -0.04859724371445634 -0.00040545609519926362 0 0 0 0 0 0 0 
		0 0 0 0 0.30917148182908716 0.4106539014278438 0.012528216818269877 0.10097566619327804 
		0.045062805430725966 0.00037590523974229129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021567563130186818 
		-0.41544524533344518 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "109BBEDD-A342-15A4-D4AE-58B4AE3E732A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 0 1 0 2 0 3 0 4 0 5 -0.034807692307692428
		 6 -0.040000000000000278 7 -0.040000000000000278 8 -0.040000000000000278 9 -0.040000000000000278
		 11 -0.040000000000000278 12 -0.040000000000000278 13 -0.040000000000000278 14 -0.040000000000000278
		 16 -0.040000000000000278 18 -0.040000000000000278 19 -0.040000000000000278 20 -0.040000000000000278
		 21 -0.040000000000000278 22 -0.040000000000000278 23 -0.040000000000000278 24 -0.040000000000000278
		 25 -0.058148148148148358 26 -0.091851851851851712 27 -0.10999999999999976 28 -0.10999999999999976
		 29 -0.10999999999999976 30 -0.10999999999999976 31 -0.10999999999999976 32 -0.10999999999999976
		 33 -0.10999999999999976 34 -0.10999999999999976 35 -0.10999999999999976 36 -0.10999999999999976
		 38 -0.10999999999999976 39 -0.10999999999999976 40 -0.10999999999999976 42 -0.10999999999999976
		 43 -0.10999999999999976 44 -0.10999999999999976 46 -0.10999999999999976 59 -0.10999999999999976
		 60 -0.10657648647665778 61 -0.093504695825311776 62 -0.089997822880654541 63 -0.089997822880654541
		 64 -0.089997822880654541 65 -0.089997822880654541 67 -0.089997822880654541 69 -0.089997822880654541
		 71 -0.089997822880654541 76 -0.089997822880654541 77 -0.069152757594173581 78 -0.061
		 79 -0.061 80 -0.061 82 -0.061 84 -0.061 86 -0.061 88 -0.061 95 -0.061 96 -0.061 97 -0.082698194662480365
		 98 -0.08 99 -0.08 100 -0.08 101 -0.08 102 -0.08 104 -0.08 111 -0.08 112 -0.08 113 -0.08
		 114 -0.08 115 -0.08 116 -0.08 118 -0.08 120 -0.08 122 -0.08 126 -0.08 127 -0.08 128 -0.060000000000000005
		 129 -0.060000000000000005 130 -0.060000000000000005 131 -0.060000000000000005 132 -0.060000000000000005
		 134 -0.060000000000000005 141 -0.060000000000000005 144 -0.060000000000000005 154 -0.060000000000000005
		 155 -0.067099865524658686 156 -0.071875039087732448 157 -0.074190627132535075 158 -0.074128722743597539
		 159 -0.074013757449856402 160 -0.073951853060918879 161 -0.062396876020150441 162 -0.036975926530458988
		 163 -0.011554977040768393 164 0 165 0 166 0 167 0 168 0 170 0 171 0 173 0 179 0 181 0
		 188 0 193 0 203 0;
	setAttr -s 111 ".kit[0:110]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kot[0:110]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kix[1:110]"  1 0.03333333333333334 0.03333333333333334 
		1 0.90596046667094177 1 0.033333333333333381 0.033333333333333381 1 1 0.033333333333333381 
		1 0.033333333333333215 0.099999999999999978 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.033333333333333215 0.066666666666667096 1 0.9707267618279859 
		0.97044316969868949 1 1 0.033333333333333215 1 1 1 0.066666666666667762 1 0.91700810130636357 
		1 0.033333333333333215 1 1 1 0.13333333333333419 0.066666666666667762 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333552 
		0.099999999999999645 1 0.98450344238779242 0.99439116761826718 1 0.999996480694055 
		0.999996480694055 0.99998448014015917 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1;
	setAttr -s 111 ".kiy[1:110]"  0 0 0 0 -0.42336229500201039 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.031111111111111006 -0.031111111111110756 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.24018649810293799 0.24132976274210413 0 0 0 0 0 0 0 0 0.39886857752710747 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17536525290543334 
		-0.10576486071838513 0 0.0026530359033022279 0.0026530359033020198 0.0055713085371074675 
		0.02079895867338321 0.027731944897845126 0.02079895867338314 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 111 ".kox[1:110]"  1 1 0.03333333333333334 1 0.90596046667094188 
		1 1 0.033333333333333381 1 1 0.033333333333333381 1 1 1 1 0.033333333333333215 1 
		1 1 0.033333333333333215 1 0.73105526824287015 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9707267618279859 0.97044316969868971 
		1 1 0.033333333333333215 1 1 1 1.299999999999998 1 0.91700810130636345 1 0.033333333333333215 
		1 1 1 1 0.13333333333333286 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.16666666666666607 1 0.98450344238779242 0.99439116761826718 
		1 0.999996480694055 0.999996480694055 0.99998448014015917 0.84839128179396772 0.76874086644171669 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		1 0.06666666666666643 0.19999999999999929 1 0.2333333333333325 1 1 1;
	setAttr -s 111 ".koy[1:110]"  0 0 0 0 -0.42336229500201045 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.68231825036001004 -0.031111111111110964 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.24018649810293799 0.24132976274210419 0 0 0 0 0 0 0 0 0.39886857752710742 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17536525290543334 
		-0.10576486071838513 0 0.0026530359033022279 0.0026530359033020198 0.0055713085371074675 
		0.52936965626676069 0.63956038046648767 0.02079895867338314 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "1E5F2C63-F442-4810-AB45-14B94E8CC326";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 0 1 0 2 0 3 0 4 0 5 0.04161036415903395
		 6 0.051489959087298719 7 0.051489959087298719 8 0.051489959087298719 9 0.051489959087298719
		 11 0.051489959087298719 12 0.051489959087298719 13 0.051489959087298719 14 0.051489959087298719
		 16 0.051489959087298719 18 0.051489959087298719 19 0.051489959087298719 20 0.051489959087298719
		 21 0.051489959087298719 22 0.051489959087298719 23 0.051489959087298719 24 0.051489959087298719
		 25 0.052729073125592808 26 0.055030284910996097 27 0.056269398949290179 28 0.056269398949290179
		 29 0.056269398949290179 30 0.056269398949290179 31 0.056269398949290179 32 0.056269398949290179
		 33 0.056269398949290179 34 0.056269398949290179 35 0.056269398949290179 36 0.056269398949290179
		 38 0.056269398949290179 39 0.056269398949290179 40 0.056269398949290179 42 0.056269398949290179
		 43 0.056269398949290179 44 0.056269398949290179 46 0.056269398949290179 59 0.056269398949290179
		 60 0.032053912485364919 61 -0.055475910365412141 62 -0.094586768625557538 63 -0.094586768625557538
		 64 -0.094586768625557538 65 -0.094586768625557538 67 -0.094586768625557538 69 -0.094586768625557538
		 71 -0.094586768625557538 76 -0.094586768625557538 77 -0.063257116119637719 78 -0.0565866448519141
		 79 -0.0565866448519141 80 -0.0565866448519141 82 -0.0565866448519141 84 -0.0565866448519141
		 86 -0.0565866448519141 88 -0.0565866448519141 95 -0.0565866448519141 96 -0.0565866448519141
		 97 -0.094586768625557538 98 -0.094586768625557538 99 -0.094586768625557538 100 -0.094586768625557538
		 101 -0.094586768625557538 102 -0.094586768625557538 104 -0.094586768625557538 111 -0.094586768625557538
		 112 -0.094586768625557538 113 -0.094586768625557538 114 -0.094586768625557538 115 -0.094586768625557538
		 116 -0.094586768625557538 118 -0.094586768625557538 120 -0.094586768625557538 122 -0.094586768625557538
		 126 -0.094586768625557538 127 -0.094586768625557538 128 0 129 0 130 0 131 0 132 0
		 134 0 141 0 144 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0
		 165 0 166 0 167 0 168 0 170 0 171 0 173 0 179 0 181 0 188 0 193 0 203 0;
	setAttr -s 111 ".kit[0:110]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kot[0:110]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kix[1:110]"  1 0.03333333333333334 0.03333333333333334 
		1 0.79142967829926614 1 0.033333333333333381 0.033333333333333381 1 1 0.033333333333333381 
		1 0.033333333333333215 0.099999999999999978 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.033333333333333215 0.066666666666667096 1 0.51234388185079716 
		0.46582126452876227 1 1 0.033333333333333215 1 1 1 0.066666666666667762 1 0.86877657625600913 
		1 0.033333333333333215 1 1 1 0.13333333333333419 0.066666666666667762 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333552 
		0.099999999999999645 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1;
	setAttr -s 111 ".kiy[1:110]"  0 0 0 0 0.61126022634154775 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0021241954942184393 0.0021241954942184185 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.85878038329368955 -0.88487883323810201 0 0 0 0 0 0 0 0 0.49520426144055629 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[1:110]"  1 1 0.03333333333333334 1 0.79142967829926614 
		1 1 0.033333333333333381 1 1 0.033333333333333381 1 1 1 1 0.033333333333333215 1 
		1 1 0.033333333333333215 1 0.99797567057361614 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.51234388185079716 0.46582126452876232 
		1 1 0.033333333333333215 1 1 1 1.299999999999998 1 0.86877657625600901 1 0.033333333333333215 
		1 1 1 1 0.13333333333333286 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.16666666666666607 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 
		0.19999999999999929 1 0.2333333333333325 1 1 1;
	setAttr -s 111 ".koy[1:110]"  0 0 0 0 0.61126022634154786 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.063596862683162628 0.0021241954942184185 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.85878038329368955 -0.8848788332381019 0 0 0 0 0 0 0 0 0.49520426144055624 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "A305C160-9A4A-B3B8-EEE0-89AFCB8E58D9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 6 0 8 -27.791337508176557 11 -53.817335088655852
		 14 -61.820622291273821 22 -61.820622291273821 25 -19.257977908314707 29 -31.755315608979171
		 34 164.95582136757116 39 145.41758609684268 43 245.2906444405881 46 268.93257887863757
		 49 243.1673768682559 53 235.81331892093635 58 266.45522703476774 61 246.65147530934703
		 64 171.96891731616847 67 153.08016701359153 70 113.88580851867367 73 98.984606627700842
		 76 92.279065776763076 98 92.279065776763076 103 71.687703524268372 106 66.912840771126014
		 109 65.754908549037168 129 65.754908549037168 158 65.754908549037168 163 19.554910996801325
		 165 47.887061121015655 167 62.884112911255819 169 68.10880226773304;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "382A00F1-504D-FFB2-CA2E-E0A893551574";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 0 1 -0.0086653302668006534 2 -0.026726277605846348
		 3 -0.032039617586427011 4 -0.025 5 -0.033572894483224078 6 -0.042145788966448168
		 7 -0.040808472098175896 8 -0.038121340006305654 9 -0.036071620460257268 11 -0.034824915774149062
		 12 -0.034669077688385536 13 -0.034646815104705034 14 -0.034646815104705034 16 -0.034646815104705034
		 18 -0.034646815104705034 19 -0.035896815104705042 20 -0.039646815104705031 21 -0.04839681510470506
		 22 -0.054646815104705024 23 -0.04464681510470498 24 -0.034646815104705034 25 -0.037330974151633368
		 26 -0.042315840953071671 27 -0.035 28 -0.040666667090521906 29 -0.035444444550408259
		 30 -0.037722222275204144 31 -0.036897091867145071 32 -0.041701461050317419 33 -0.036657751146612703
		 34 -0.038747370945118473 35 -0.040836990743624263 36 -0.040562261528756721 38 -0.038755570169850082
		 39 -0.037484369599166789 40 -0.036141773483234066 42 -0.033763917762331917 43 -0.032811248430502038
		 44 -0.03223207661255565 46 -0.031815972677633746 59 -0.030000000000000002 60 -0.03662704359422525
		 61 -0.046078414378878038 62 -0.044646815104705029 63 -0.059646815104705021 64 -0.055631324986921853
		 65 -0.049805316147547844 67 -0.045162665331977561 69 -0.044646815104705029 71 -0.044646815104705029
		 76 -0.044646815104705029 77 -0.065088719692099589 78 -0.060951292001515084 79 -0.052944727237797182
		 80 -0.047677602862999317 82 -0.045314936470692159 84 -0.044646815104705029 86 -0.044646815104705029
		 88 -0.044646815104705029 95 -0.044646815104705029 96 -0.045337457753375429 97 -0.049144352778830655
		 98 -0.055944417991015634 99 -0.053759938803385025 100 -0.051043105563735786 101 -0.050226036859632492
		 102 -0.049812606272105084 104 -0.049646815104705026 111 -0.049646815104705026 112 -0.050139200289704186
		 113 -0.051419397796042904 114 -0.052875318495495822 115 -0.056103821886286737 116 -0.054952322461597397
		 118 -0.050873646670310226 120 -0.049800169050405671 122 -0.049646815104705026 126 -0.049646815104705026
		 127 -0.051207814409476478 128 -0.057768813714247927 129 -0.052921875865003486 130 -0.047139995403653261
		 131 -0.045698625543323816 132 -0.044958462642073552 134 -0.044646815104705029 141 -0.044646815104705029
		 144 -0.044646815104705029 154 -0.044646815104705029 155 -0.044581256225777383 156 -0.077635185472465493
		 157 -0.097328008300208046 158 0 159 0 160 -0.077847861734034601 161 -0.1260796870442159
		 162 -0.13626505386735033 163 -0.12471843928985453 164 -0.094270804373166095 165 -0.057874221527507784
		 166 -0.022833103595056553 167 -0.004250963492865671 168 0.00064249750995657058 170 0.0046880522708589532
		 171 0.0049800202074928865 173 0.0042018920500721275 179 0 181 0 188 0 193 0 203 0;
	setAttr -s 111 ".kit[0:110]"  3 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kot[0:110]"  3 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kix[4:110]"  1 0.033333333333333381 1 0.033333333333333381 
		0.033333333333333381 0.99948653419662437 0.066666666666666763 0.033333333333333381 
		1 0.033333333333333215 0.099999999999999978 1 0.033333333333333215 0.9889363528682974 
		0.033333333333333215 1 0.95782628522115154 1 0.99344838240689726 1 1 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.066666666666667096 0.033333333333333881 
		0.033333333333333215 0.99958889505437287 0.033333333333333215 0.99998032408500315 
		0.066666666666667096 1 0.97212722333498613 1 1 1 0.033333333333333215 0.99415135261168197 
		0.9997306811128871 1 0.066666666666667762 1 1 0.033333333333333215 0.033333333333333215 
		0.99871033188197222 0.06666666666666643 1 0.13333333333333419 0.066666666666667762 
		1 0.033333333333333215 0.98296550963649998 1 0.033333333333333215 0.9994902684982967 
		0.033333333333333215 0.033333333333333215 1 1 0.99964670675517409 0.99915884892517925 
		0.99754042335721638 1 0.99863506303448013 0.99961923517411577 0.9999761894498701 
		1 1 0.99266033228033412 1 0.97558378504169962 0.99843029188773769 0.99950253411537648 
		0.99990167626334492 1 0.13333333333333552 0.099999999999999645 1 0.033333333333333215 
		0.78422340666969526 1 1 1 0.46744184547378748 0.75210765873310625 1 0.79955815848680145 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.98347960915766364 
		0.033333333333333215 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 
		1 1 1;
	setAttr -s 111 ".kiy[4:110]"  0 -0.012859341724836125 0 0.0023434291083078984 
		0.0026996304471959484 0.0320416597513285 0.00053430200833208541 6.6787751041505472e-05 
		0 0 0 0 -0.0025000000000000161 -0.14834045293024486 -0.010000000000000023 0 0.28734788556634494 
		0 -0.1142817198554478 0 0 0 0 0 -0.0072065537747584493 0 0 -0.0031344296977586644 
		0 0.00052772829862209047 0.0023840850716652096 0.001328628474420987 0.0013348336263314733 
		0.028671255361041991 0.00085757883421457015 0.0062730728396762827 0.00041181031532096235 
		0 -0.2344539648865204 0 0 0 0.0064758648570724733 0.10799577815990374 0.023207008457853374 
		0 0 0 0 0.0071734258041601107 0.0077382741462667798 0.050770788768750796 0.0014258183055606971 
		0 0 0 0 -0.0018150270672018382 -0.18379011634213627 0 0.0034098072944505689 0.031924961663293304 
		0.00059233946489565398 0.00025743189107887282 0 0 -0.026579346747707081 -0.04100725075533012 
		-0.070093535852498418 0 0.052230363564880977 0.027593199704198799 0.0069007632416478075 
		0 0 -0.12093578757793944 0 0.21962759016961153 0.056008501506173647 0.03153861596425464 
		0.014022760275816228 0 0 0 0 0.00019667663678293867 -0.62047856403857959 0 0 0 -0.88402382383059097 
		-0.65904026407724536 0 0.60058867055347864 0.034639511021536229 0.036936252529417596 
		0.031928581195122034 0.18101894478503971 0.0037465874322729145 0.0013578507762947289 
		0 -0.0014006306833573663 0 0 0 0 0;
	setAttr -s 111 ".kox[4:110]"  1 0.033333333333333298 1 0.99753787603130928 
		0.033333333333333381 0.99948653419662459 0.99996788520054458 0.033333333333333381 
		1 1 1 1 0.033333333333333215 0.9889363528682974 0.033333333333333215 1 0.95782628522115143 
		1 0.99344838240689726 1 1 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.9998746998334076 
		0.99936117822844273 0.99920658113979011 0.06666666666666643 0.99958889505437287 0.033333333333333215 
		0.99998032408500315 0.99998092192569521 1 0.97212722333498613 1 1 1 0.033333333333333215 
		0.99415135261168208 0.9997306811128871 1 1.299999999999998 1 1 0.97761835811731945 
		0.033333333333333215 0.99871033188197222 0.06666666666666643 1 1 0.13333333333333286 
		1 0.033333333333333215 0.98296550995018772 1 0.033333333333333215 0.99949026847897604 
		0.99984214766515467 0.06666666666666643 1 1 0.99964670675517409 0.99915884892517925 
		0.99754042335721638 1 0.99863506303448013 0.99961923517411577 0.9999761894498701 
		1 1 0.99266033228033412 1 0.9755837850416984 0.99843029188773769 0.99950253411537648 
		0.99990167626334492 1 1 0.16666666666666607 1 0.99998259368972475 0.78422340666969526 
		1 1 1 0.46744184547378748 0.75210765873310625 1 0.79955815848680167 0.69339088818474126 
		0.66997136260643886 0.72215986441087876 0.9834796021600728 0.99374261338275638 0.033333333333333215 
		1 0.19999999999999929 1 0.2333333333333325 1 1 1;
	setAttr -s 111 ".koy[4:110]"  0 -0.012859341724836125 0 0.070129778859942246 
		0.0026996304471959484 0.032041659751327958 0.0080142727399542014 6.6787751041505472e-05 
		0 0 0 0 -0.0024999999999999953 -0.14834045293024548 -0.0099999999999999603 0 0.28734788556634488 
		0 -0.1142817198554478 0 0 0 0 0 -0.0072065537747585118 0 0 -0.0031344296977586644 
		0 0.015829865225351097 0.035738430993242906 0.039827229465935227 0.0026696672526629675 
		0.028671255361042303 0.00085757883421457015 0.0062730728396765949 0.006177036881597436 
		0 -0.2344539648865204 0 0 0 0.0064758648570723693 0.1079957781599036 0.023207008457853371 
		0 0 0 0 0.21038618270218334 0.0077382741462668006 0.050770788768750796 0.0014258183055606971 
		0 0 0 0 -0.0018150270672017965 -0.18379011466443781 0 0.0034098072944506105 0.03192496226817091 
		0.01776737888184304 0.00051486378215774564 0 0 -0.026579346747707081 -0.04100725075533012 
		-0.070093535852498431 0 0.052230363564880977 0.027593199704198799 0.0069007632416476722 
		0 0 -0.12093578757793944 0 0.21962759016961728 0.056008501506172002 0.03153861596425464 
		0.014022760275816023 0 0 0 0 0.0059001964010512694 -0.62047856403857959 0 0 0 -0.88402382383059097 
		-0.65904026407724536 0 0.60058867055347831 0.72056163940524587 0.74238694310128561 
		0.69172619600103413 0.18101898280308845 0.11169430758641916 0.00067892538814735403 
		0 -0.0042018920500721171 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "95FC5E97-5740-FDD2-CFF6-5DA6F98092E6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 11 0 12 0 13 0 14 0 16 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 42 0 43 0 44 0 46 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 67 0 69 0 71 0 76 0 77 0 78 0 79 0 80 0 82 0 84 0 86 0 88 0 95 0
		 96 0 97 0 98 0 99 0 100 0 101 0 102 0 104 0 111 0 112 0 113 0 114 0 115 0 116 0 118 0
		 120 0 122 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 141 0 144 0 154 0 155 0
		 156 -0.036085055336130156 157 -0.041105584774200433 158 0 159 0 160 -0.057660510340831618
		 161 -0.056522322967760295 162 -0.035175674865803502 163 -0.015028673331728661 164 -0.00021775733382447399
		 165 0.005544279840464586 166 0.0047370326956929498 167 0.0028120587350836555 168 0.0005145091691951347
		 170 -0.0022177119361858344 171 -0.0021416587147802852 173 -0.0016427495823598804
		 179 0 181 0 188 0 193 0 203 0;
	setAttr -s 111 ".kit[0:110]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kot[0:110]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kix[1:110]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 1 0.033333333333333381 
		1 0.033333333333333215 0.099999999999999978 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.033333333333333215 0.066666666666667096 
		0.033333333333333215 1 0.066666666666667096 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.066666666666667762 1 1 1 0.033333333333333215 1 1 1 0.13333333333333419 0.066666666666667762 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 
		0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.13333333333333552 0.099999999999999645 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333333215 0.83946884716636416 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.99995142826762262 1 0.06666666666666643 
		1 1 1;
	setAttr -s 111 ".kiy[1:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0096008396600663556 
		0.54340781613552036 0.018097757647230258 0.010905275467337371 0 -0.001490302421116866 
		-0.0022354536316753068 -0.002235453631675312 0 0.00014602218509865471 0.0098560187470007922 
		0 0 0 0 0;
	setAttr -s 111 ".kox[1:110]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 0.033333333333333381 1 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1.299999999999998 1 1 1 0.033333333333333215 1 1 1 1 0.13333333333333286 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 0.16666666666666607 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 1 0.033333333333333215 0.83946884305704961 0.87882557756881463 0.033333333333333215 
		1 0.99900204527281811 0.99775879326715589 0.06666666666666643 1 0.06666666666666643 
		0.19999999999999929 1 0.2333333333333325 1 1 1;
	setAttr -s 111 ".koy[1:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0096008396600666054 
		0.54340782248368358 0.47714316951082858 0.010905275467337369 0 -0.044664455003123923 
		-0.066913305538351925 -0.0044709072633506838 0 0.00029204437019731072 0.0019712994988318536 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "5C0690AA-B54E-B7E2-39C1-E9B0CCB1CC8E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 0 1 0 2 0 3 0 4 0 5 0.12962962962962957
		 6 0.37037037037037046 7 0.5 8 0.5 9 0.5 11 0.5 12 0.5 13 0.5 14 0.5 16 0.5 18 0.5
		 19 0.5 20 0.5 21 0.5 22 0.5 23 0.5 24 0.5 25 0.5 26 0.5 27 0.5 28 0.5 29 0.5 30 0.5
		 31 0.5 32 0.5 33 0.5 34 0.5 35 0.5 36 0.5 38 0.5 39 0.5 40 0.5 42 0.5 43 0.5 44 0.5
		 46 0.5 59 0.5 60 0.5 61 0.5 62 0.5 63 0.5 64 0.5 65 0.5 67 0.5 69 0.5 71 0.5 76 0.5
		 77 0.5 78 0.5 79 0.5 80 0.5 82 0.5 84 0.5 86 0.5 88 0.5 95 0.5 96 0.5 97 0.5 98 0.5
		 99 0.5 100 0.5 101 0.5 102 0.5 104 0.5 111 0.5 112 0.5 113 0.5 114 0.5 115 0.5 116 0.5
		 118 0.5 120 0.5 122 0.5 126 0.5 127 0.5 128 0.5 129 0.5 130 0.5 131 0.5 132 0.5 134 0.5
		 141 0.5 144 0.5 154 0.5 155 0.5 156 0.5 157 0.5 158 0.5 159 0.5 160 0.5 161 0.5 162 0.5
		 163 0.5 164 0.5 165 0.5 166 0.5 167 0.5 168 0.5 170 0.5 171 0.5 173 0.5 179 0.5 181 0.5
		 188 0.5 193 0 203 0;
	setAttr -s 111 ".kit[0:110]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kot[0:110]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kix[1:110]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 1 0.033333333333333381 
		1 0.033333333333333215 0.099999999999999978 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.033333333333333215 0.066666666666667096 
		0.033333333333333215 1 0.066666666666667096 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.066666666666667762 1 1 1 0.033333333333333215 1 1 1 0.13333333333333419 0.066666666666667762 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 
		0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.13333333333333552 0.099999999999999645 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333327886 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 1;
	setAttr -s 111 ".kiy[1:110]"  0 0 0 0 0.22222222222222221 0.22222222222222238 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[1:110]"  1 1 0.03333333333333334 1 0.14834045293024478 
		0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333381 1 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1.299999999999998 1 1 1 0.033333333333333215 1 1 1 1 0.13333333333333286 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 0.16666666666666607 1 1 1 0.033333333333333215 1 1 1 0.033333333333338544 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 0.19999999999999929 
		1 0.2333333333333325 1 1 1;
	setAttr -s 111 ".koy[1:110]"  0 0 0 0 0.98893635286829751 0.22222222222222204 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "E83250BC-664D-CCA4-AA58-CDA9CB85A8A7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 11 1 12 1 13 1 14 1 16 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1.0105093739320568
		 26 1.0300267826630189 27 1.0405361565950757 28 1.0405361565950757 29 1.0405361565950757
		 30 1.0405361565950757 31 1.0405361565950757 32 1.0405361565950757 33 1.0405361565950757
		 34 1.0405361565950757 35 1.0405361565950757 36 1.0405361565950757 38 1.0405361565950757
		 39 1.0405361565950757 40 1.0405361565950757 42 1.0405361565950757 43 1.0405361565950757
		 44 1.0405361565950757 46 1.0405361565950757 59 1.0405361565950757 60 1.0289007783131556
		 61 1.0105093739320565 62 1 63 1 64 1 65 1 67 1 69 1 71 1 76 1 77 1.0056896017724153
		 78 1.0113792035448306 79 1.0113792035448306 80 1.0113792035448306 82 1.0113792035448306
		 84 1.0113792035448306 86 1.0113792035448306 88 1.0113792035448306 95 1.0113792035448306
		 96 1.0113792035448306 97 1 98 1 99 1 100 1 101 1 102 1 104 1 111 1 112 1 113 1 114 1
		 115 1 116 1 118 1 120 1 122 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 134 1 141 1
		 144 1 154 1 155 1 156 0.96721315079169756 157 0.95400911550424272 158 1.2151703943022469
		 159 1.2151703943022469 160 0.96142457304333373 161 0.92103047617089628 162 0.91525989090340498
		 163 0.94507452571471495 164 0.98548167416309929 165 0.99803709390008688 166 1 167 1
		 168 1 170 1 171 1 173 1 179 1 181 1 188 1 193 1 203 1;
	setAttr -s 111 ".kit[0:110]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kot[0:110]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kix[1:110]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 1 0.033333333333333381 
		1 0.033333333333333215 0.099999999999999978 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.033333333333333215 0.066666666666667096 
		0.033333333333333215 1 0.066666666666667096 1 0.033333333333333215 0.9267534135778922 
		1 1 0.033333333333333215 1 1 1 0.066666666666667762 1 0.98574356342378333 1 0.033333333333333215 
		1 1 1 0.13333333333333419 0.066666666666667762 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333552 0.099999999999999645 
		1 0.033333333333334991 0.82313272285849182 1 1 1 0.43373294957186115 0.033333333333333215 
		1 0.033333333333333215 0.84397206218529153 0.033333333333333215 1 1 1 0.066666666666662877 
		0.033333333333333215 1 1 0.06666666666666643 1 1 1;
	setAttr -s 111 ".kiy[1:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.018016069597811102 0.018016069597811102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019142073947675087 
		-0.37567021497814318 0 0 0 0 0 0 0 0 0.16825464976808704 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.56784902972494833 0 0 0 -0.90104146877693347 
		-0.017311755802473572 0 0.047370080626233602 0.53638713468045307 0.0055924875591383261 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[1:110]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 0.033333333333333381 1 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 0.87972802345773715 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		0.92675341357789198 1 1 0.033333333333333215 1 1 1 1.299999999999998 1 0.98574356342378333 
		1 0.033333333333333215 1 1 1 1 0.13333333333333286 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.16666666666666607 1 0.033333333333327886 
		0.82313272285849182 1 1 1 0.43373294957186065 0.033333333333333215 1 0.033333333333333215 
		0.84397206218529153 0.033333333333333215 1 1 1 1 0.06666666666666643 0.19999999999999929 
		1 0.2333333333333325 1 1 1;
	setAttr -s 111 ".koy[1:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.47547723893278337 0.018016069597811768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019142073947674421 
		-0.37567021497814357 0 0 0 0 0 0 0 0 0.16825464976808702 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.56784902972494833 0 0 0 -0.90104146877693359 
		-0.017311755802473905 0 0.047370080626233269 0.53638713468045307 0.0055924875591383261 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "635BAF47-E64B-008A-6150-3A8EB2E08A25";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 11 1 12 1 13 1 14 1 16 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1 42 1 43 1 44 1 46 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 67 1 69 1 71 1 76 1 77 1.0056896017724153 78 1.0113792035448306
		 79 1.0113792035448306 80 1.0113792035448306 82 1.0113792035448306 84 1.0113792035448306
		 86 1.0113792035448306 88 1.0113792035448306 95 1.0113792035448306 96 1.0113792035448306
		 97 1 98 1 99 1 100 1 101 1 102 1 104 1 111 1 112 1 113 1 114 1 115 1 116 1 118 1
		 120 1 122 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 134 1 141 1 144 1 154 1 155 1
		 156 0.95111205934819776 157 0.93790802406074292 158 1 159 1 160 0.82380278838208132
		 161 0.85821045502180437 162 0.9128279823841563 163 0.95381538644610353 164 0.98548167416309929
		 165 0.99818520927038745 166 1 167 1 168 1 170 1 171 1 173 1 179 1 181 1 188 1 193 1
		 203 1;
	setAttr -s 111 ".kit[0:110]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kot[0:110]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kix[1:110]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 1 0.033333333333333381 
		1 0.033333333333333215 0.099999999999999978 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.033333333333333215 0.066666666666667096 
		0.033333333333333215 1 0.066666666666667096 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.066666666666667762 1 0.98574356342378333 1 0.033333333333333215 1 1 1 0.13333333333333419 
		0.066666666666667762 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 0.13333333333333552 0.099999999999999645 1 0.033333333333334991 
		0.73176799649872426 1 1 1 1 0.033333333333333215 0.63623601763193527 0.033333333333333215 
		0.83716952372016629 0.033333333333333215 1 1 1 0.066666666666662877 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1;
	setAttr -s 111 ".kiy[1:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16825464976808704 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.68155381247575963 
		0 0 0 0 0.056663965140241634 0.77149447818364569 0.038940966284056078 0.54694349667415376 
		0.0054443721888376428 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[1:110]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 0.033333333333333381 1 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1.299999999999998 1 0.98574356342378333 1 0.033333333333333215 1 1 1 1 0.13333333333333286 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.16666666666666607 1 0.033333333333327886 0.73176799649872426 1 1 1 1 0.033333333333333215 
		0.63623601763194471 0.033333333333333215 0.83716952372016629 0.033333333333333215 
		1 1 1 1 0.06666666666666643 0.19999999999999929 1 0.2333333333333325 1 1 1;
	setAttr -s 111 ".koy[1:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16825464976808702 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.68155381247575963 
		0 0 0 0 0.056663965140242967 0.77149447818363803 0.038940966284055745 0.54694349667415376 
		0.0054443721888379759 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "C269B2F8-044B-E13E-EB5F-C1A2A8471223";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 11 0 12 0 13 0 14 0 16 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 42 0 43 0 44 0 46 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 67 0 69 0 71 0 76 0 77 0 78 0 79 0 80 0 82 0 84 0 86 0 88 0 95 0
		 96 0 97 0 98 0 99 0 100 0 101 0 102 0 104 0 111 0 112 0 113 0 114 0 115 0 116 0 118 0
		 120 0 122 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 141 0 144 0 154 0 155 0
		 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 170 0
		 171 0 173 0 179 0 181 0 188 0 193 0 203 0;
	setAttr -s 111 ".kit[0:110]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kot[0:110]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kix[1:110]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 1 0.033333333333333381 
		1 0.033333333333333215 0.099999999999999978 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.033333333333333215 0.066666666666667096 
		0.033333333333333215 1 0.066666666666667096 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.066666666666667762 1 1 1 0.033333333333333215 1 1 1 0.13333333333333419 0.066666666666667762 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 
		0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.13333333333333552 0.099999999999999645 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.066666666666662877 
		0.033333333333333215 1 1 0.06666666666666643 1 1 1;
	setAttr -s 111 ".kiy[1:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[1:110]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 0.033333333333333381 1 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1.299999999999998 1 1 1 0.033333333333333215 1 1 1 1 0.13333333333333286 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 0.16666666666666607 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.06666666666666643 0.19999999999999929 1 0.2333333333333325 
		1 1 1;
	setAttr -s 111 ".koy[1:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "6481627A-1943-13A9-C15F-10BCF5FCE37B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 11 1 12 1 13 1 14 1 16 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1 42 1 43 1 44 1 46 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 67 1 69 1 71 1 76 1 77 1 78 1 79 1 80 1 82 1 84 1 86 1 88 1 95 1
		 96 1 97 1 98 1 99 1 100 1 101 1 102 1 104 1 111 1 112 1 113 1 114 1 115 1 116 1 118 1
		 120 1 122 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 134 1 141 1 144 1 154 1 155 1
		 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 170 1
		 171 1 173 1 179 1 181 1 188 1 193 1 203 1;
	setAttr -s 111 ".kit[0:110]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kot[0:110]"  2 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kix[1:110]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 1 0.033333333333333381 
		1 0.033333333333333215 0.099999999999999978 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.033333333333333215 0.066666666666667096 
		0.033333333333333215 1 0.066666666666667096 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 0.066666666666667762 1 1 1 0.033333333333333215 1 1 1 0.13333333333333419 0.066666666666667762 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 
		0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.13333333333333552 0.099999999999999645 1 1 0.033333333333338544 1 1 1 1 0.033333333333327886 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1;
	setAttr -s 111 ".kiy[1:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[1:110]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 0.033333333333333381 1 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1.299999999999998 1 1 1 0.033333333333333215 1 1 1 1 0.13333333333333286 1 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 0.16666666666666607 1 1 0.033333333333327886 1 1 1 1 0.033333333333338544 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 0.19999999999999929 
		1 0.2333333333333325 1 1 1;
	setAttr -s 111 ".koy[1:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "3C1F41B2-E84E-04ED-74EF-3288BA393CE8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 0 1 0 2 0 3 0 4 0 5 -0.011081939595496236
		 6 -0.088655516763970058 7 -0.29921236907839882 8 -0.70924413411175991 9 -1.6159818886302471
		 11 -4.3888310409261022 12 -5.3953062518040573 13 -5.7831741376464256 14 -5.8385838356239068
		 16 -5.8385838356239068 18 -5.8385838356239068 19 -5.8385838356239068 20 -5.8385838356239068
		 21 -5.8385838356239068 22 -5.8385838356239068 23 -5.8385838356239068 24 -5.8385838356239068
		 25 -7.3047262952115934 26 -10.027562291588708 27 -11.493704751176393 28 -11.493704751176393
		 29 -11.360172023255204 30 -10.453909040171219 31 -7.8073579193936098 32 -8.5428703547687714
		 33 -9.9088220204654966 34 -10.644334455840648 35 -9.9597782944019908 36 -8.3273751402021272
		 38 -4.7466198342153243 39 -4.0620636727766666 40 -4.3396449482215447 42 -5.5610025601790261
		 43 -5.8385838356239068 44 -5.8385838356239068 46 -5.8385838356239068 59 -5.8385838356239068
		 60 -3.5765385051624383 61 -0.99134384177790114 62 -4.1971203687065284 63 -5.6702009569681131
		 64 -6.055780513237301 65 -5.3194935113836497 67 -4.6938137353709308 69 -6.4040796537037146
		 71 -6.4882462835429271 76 -6.4882462835429271 77 -6.4882462835429271 78 -6.4882462835429271
		 79 -6.4882462835429271 80 -6.4882462835429271 82 -6.4882462835429271 84 -6.4882462835429271
		 86 -6.4882462835429271 88 -6.4882462835429271 95 -6.4882462835429271 96 -6.4882462835429271
		 97 -6.5991141237094446 98 -6.1503945159810902 99 -5.9751987660923724 100 -5.9015392127702198
		 101 -5.8865187242722543 102 -5.9235064850752792 104 -6.029185801655351 111 -6.029185801655351
		 112 -6.029185801655351 113 -6.029185801655351 114 -6.029185801655351 115 -6.029185801655351
		 116 -6.029185801655351 118 -6.029185801655351 120 -6.029185801655351 122 -6.029185801655351
		 126 -6.029185801655351 127 -6.029185801655351 128 -4.4333864999038939 129 -4.4333864999038939
		 130 -4.4333864999038939 131 -4.4333864999038939 132 -4.4333864999038939 134 -4.4333864999038939
		 141 -4.4333864999038939 144 -4.4333864999038939 154 -4.4333864999038939 155 -4.4333864999038939
		 156 -4.4333864999038939 157 -4.4333864999038939 158 0 159 0 160 0 161 0 162 0 163 0
		 164 0 165 0 166 0 167 0 168 0 170 0 171 0 173 0 179 0 181 0 188 0 193 0 203 0;
	setAttr -s 111 ".kit[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kot[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kix[1:110]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333381 0.033333333333333298 0.033333333333333298 0.96333341459822963 
		0.033333333333333215 0.066666666666666596 0.94440201521358325 0.033333333333333381 
		1 0.099999999999999978 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.9787021456495395 0.73222617425724668 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.06666666666666643 1 0.033333333333333215 
		0.06666666666666643 1 0.033333333333333215 0.066666666666667096 1 0.61894031501678926 
		1 0.632400676111878 0.89919631589288107 1 0.97289102720899556 1 0.99782224431302102 
		1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333419 0.066666666666667762 1 1 1 
		0.99217971078399692 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333552 0.099999999999999645 
		1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 0.033333333333333215 1 1 0.06666666666666643 
		1 1 1;
	setAttr -s 111 ".kiy[1:110]"  0 0 0 0 -0.00058024900034561386 -0.0023209960013824619 
		-0.0052222410031105273 -0.26830716039367153 -0.021116844378888534 -0.044554684759159566 
		-0.32879299515123961 -0.0029012450017280589 0 0 0 0 0 0 0 0 0 -0.043866879811016696 
		-0.043866879811016363 0 0 0.20528543567673563 0.68106154621487491 0 -0.022006480605700401 
		-0.022006480605700235 0 0.022057401105080199 0.033086101657619965 0.044114802210160148 
		0 -0.0087204729571172257 -0.017440945914234618 0 0 0 0 0.78543802202778401 0 -0.77464145567690834 
		-0.43754540962586946 0 0.23126402482060485 0 -0.065960357443889187 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.1248175528865402 0.0020468895029448486 0.00064909665718924925 0 -0.0011066712153478125 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 111 ".kox[1:110]"  1 1 0.03333333333333334 1 0.99984852441814942 
		0.99758461926714193 0.033333333333333298 0.96333341459822963 0.84475339220664625 
		0.033333333333333381 0.94440201521358291 0.033333333333333381 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.60502004084301464 0.033333333333333215 1 0.033333333333333215 
		0.9787021456495395 0.73222617425724679 1 0.83453480698820548 0.033333333333333215 
		1 0.83394858313037024 0.70973391319736256 0.033333333333333881 1 0.96744108625759795 
		0.033333333333333881 1 1 0.46666666666666567 1 0.61894031501678926 1 0.63240067611187789 
		0.89919631589288107 1 0.97289102720899556 1 0.99782224431302113 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.13333333333333286 1 1 1 0.99217971075392131 0.99811992485927548 0.033333333333333215 
		1 0.06666666666666643 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.16666666666666607 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		1 0.06666666666666643 0.19999999999999929 1 0.2333333333333325 1 1 1;
	setAttr -s 111 ".koy[1:110]"  0 0 0 0 -0.017404833203720035 -0.069461697370790276 
		-0.0052222410031105299 -0.26830716039367153 -0.53515577765297828 -0.022277342379579804 
		-0.32879299515124 -0.0029012450017280589 0 0 0 0 0 0 0 0 0 -0.79621024244750638 -0.043866879811016612 
		0 0 0.20528543567673563 0.68106154621487502 0 -0.5509552213430402 -0.022006480605700152 
		0 0.55184215197359465 0.70446985205724633 0.022057401105080157 0 -0.25309631490940204 
		-0.008720472957117309 0 0 0 0 0.78543802202778401 0 -0.77464145567690834 -0.43754540962586946 
		0 0.23126402482060482 0 -0.065960357443889187 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12481755312561141 
		0.061291235906239271 0.00064909665718924925 0 -0.0022133424306956251 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "7B5F1FFF-2A42-3216-61CA-41B847A5BD00";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 -0.007405691766590965
		 11 -0.045555696174868467 12 -0.062236322333588237 13 -0.07130954353268544 14 -0.074199475137030138
		 16 -0.074199475137030138 18 -0.074199475137030138 19 -0.074199475137030138 20 -0.074199475137030138
		 21 -0.074199475137030138 22 -0.074199475137030138 23 -0.074199475137030138 24 -0.074199475137030138
		 25 -0.12664302883323805 26 -0.22403819998333779 27 -0.27648175367954564 28 -0.27648175367954564
		 29 -0.26948407615830161 30 -0.24180437396315851 31 -0.21070358497985164 32 -0.21723475066634612
		 33 -0.22936405836983581 34 -0.23589522405633023 35 -0.21700145631941761 36 -0.17194708710062628
		 38 -0.073118148169083866 39 -0.054224380432171218 40 -0.061719037430582893 42 -0.094695528223594436
		 43 -0.10219018522200622 44 -0.10219018522200622 46 -0.10219018522200622 59 -0.10219018522200622
		 60 -0.080922358015887361 61 -0.066300726811680574 62 -0.13676318557810702 63 -0.21181915330079429
		 64 -0.19362519174555973 65 -0.16686428544899087 67 -0.1402795014413423 69 -0.16109040267232971
		 71 -0.16420580704822604 76 -0.16420580704822604 77 -0.16420580704822604 78 -0.16420580704822604
		 79 -0.16420580704822604 80 -0.16420580704822604 82 -0.16420580704822604 84 -0.16420580704822604
		 86 -0.16420580704822604 88 -0.16420580704822604 95 -0.16420580704822604 96 -0.16420580704822604
		 97 -0.18061580212437411 98 -0.16298820401503775 99 -0.12370863522292139 100 -0.081768857432031272
		 101 -0.062221647709123445 102 -0.066575758166786403 104 -0.079016073760109162 111 -0.079016073760109162
		 112 -0.079016073760109162 113 -0.079016073760109162 114 -0.079016073760109162 115 -0.079016073760109162
		 116 -0.079016073760109162 118 -0.079016073760109162 120 -0.079016073760109162 122 -0.079016073760109162
		 126 -0.079016073760109162 127 -0.079016073760109162 128 -0.033821940947106499 129 -0.033821940947106499
		 130 -0.033821940947106499 131 -0.033821940947106499 132 -0.033821940947106499 134 -0.033821940947106499
		 141 -0.033821940947106499 144 -0.033821940947106499 154 -0.033821940947106499 155 -0.033821940947106499
		 156 -0.033821940947106499 157 -0.033821940947106499 158 0 159 0 160 0 161 0 162 0
		 163 0 164 0 165 0 166 0 167 0 168 0 170 0 171 0 173 0 179 0 181 0 188 0 193 0 203 0;
	setAttr -s 111 ".kit[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kot[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kix[1:110]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333381 0.033333333333333298 0.033333333333333298 1 0.033333333333333215 
		0.066666666666666596 0.93755715817086172 0.033333333333333381 1 0.099999999999999978 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.88715844043382408 
		0.75007803702304066 1 0.96298724406661218 0.9629872440666124 1 0.033333333333333881 
		0.033333333333333215 0.06666666666666643 1 0.033333333333333215 0.06666666666666643 
		1 0.033333333333333215 0.066666666666667096 1 0.88051507854778976 1 0.41650353910737453 
		1 0.82910886575357645 0.88230766657400173 1 0.99031545817799083 1 1 1 1 0.033333333333333215 
		1 1 1 0.13333333333333419 0.066666666666667762 1 1 1 0.74775553942007977 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 0.13333333333333552 0.099999999999999645 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		0.033333333333333215 1 1 0.06666666666666643 1 1 1;
	setAttr -s 111 ".kiy[1:110]"  0 0 0 0 0 0 0 0 -0.013639409659601365 -0.039645398508707755 
		-0.34783124523621761 -0.0058807198052052007 0 0 0 0 0 0 0 0 0 -0.089903234907784985 
		-0.089903234907784318 0 0 0.46146495161282297 0.66134933157572773 0 -0.26954696764198816 
		-0.26954696764198738 0 0.034880801975838677 0.052321202963757557 0.069761603951677187 
		0 -0.013490382597140999 -0.026980765194282164 0 0 0 0 0.47401813936808296 0 -0.90913409457077998 
		0 0.55908719242066163 0.47067311534093392 0 -0.13883549003664669 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.66397413599219779 0.044785136135961509 0.034918956601357964 0 -0.0074641893559936473 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 111 ".kox[1:110]"  1 1 0.03333333333333334 1 1 1 0.033333333333333298 
		1 0.92551731490167322 0.033333333333333381 0.93755715817086149 0.033333333333333381 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.34764302163404487 0.033333333333333215 
		1 0.033333333333333215 0.88715844043382408 0.75007803702304066 1 0.96298724406661218 
		0.9629872440666124 1 0.69088798976692667 0.53731165792108293 0.033333333333333881 
		1 0.92696306909506565 0.033333333333333881 1 1 0.46666666666666567 1 0.88051507854778988 
		1 0.41650353910737453 1 0.82910886575357645 0.88230766657400173 1 0.99031545817799094 
		1 1 1 1 0.033333333333333215 1 1 1 1 0.13333333333333286 1 1 1 0.74775553942008022 
		0.597066792037517 0.033333333333333215 1 0.06666666666666643 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.16666666666666607 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 0.19999999999999929 
		1 0.2333333333333325 1 1 1;
	setAttr -s 111 ".koy[1:110]"  0 0 0 0 0 0 0 0 -0.37870529414994603 -0.019822699254353919 
		-0.34783124523621861 -0.005880719805205159 0 0 0 0 0 0 0 0 0 -0.93762696714053129 
		-0.089903234907784985 0 0 0.46146495161282297 0.66134933157572784 0 -0.26954696764198816 
		-0.26954696764198738 0 0.72296181475636367 0.84338376926645742 0.034880801975838677 
		0 -0.37515259366537324 -0.013490382597141248 0 0 0 0 0.47401813936808301 0 -0.90913409457077998 
		0 0.55908719242066163 0.47067311534093392 0 -0.13883549003664672 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.66397413599219723 0.8021915269098947 0.034918956601357048 0 -0.014928378711987336 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "5A86B906-CA44-0424-15B4-E2BC8A942FF8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 11 1 12 1 13 1 14 1 16 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1.0082962962962962
		 26 1.0237037037037036 27 1.032 28 1.032 29 1.032 30 1.032 31 1.032 32 1.032 33 1.032
		 34 1.032 35 1.032 36 1.032 38 1.032 39 1.032 40 1.032 42 1.032 43 1.032 44 1.032
		 46 1.032 59 1.032 60 1.032 61 1.032 62 1.032 63 1 64 1 65 1 67 1 69 1 71 1 76 1 77 1
		 78 1 79 1 80 1 82 1 84 1 86 1 88 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 104 1
		 111 1 112 1 113 1 114 1 115 1 116 1 118 1 120 1 122 1 126 1 127 1 128 1 129 1 130 1
		 131 1 132 1 134 1 141 1 144 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1
		 163 1 164 1 165 1 166 1 167 1 168 1 170 1 171 1 173 1 179 1 181 1 188 1 193 1 203 1;
	setAttr -s 111 ".kit[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kot[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kix[1:110]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333381 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.066666666666666763 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.099999999999999978 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333215 1 0.066666666666667096 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333419 
		0.066666666666667762 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 0.13333333333333552 0.099999999999999645 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 0.033333333333333215 1 1 0.06666666666666643 1 1 1;
	setAttr -s 111 ".kiy[1:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.014222222222222136 0.014222222222222136 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[1:110]"  1 1 0.03333333333333334 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.91977816808074286 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 1 1 0.033333333333333215 1 0.46666666666666567 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.13333333333333286 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.16666666666666607 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		1 0.06666666666666643 0.19999999999999929 1 0.2333333333333325 1 1 1;
	setAttr -s 111 ".koy[1:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.39243868504778262 0.014222222222222136 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "6B0F7662-5B4B-6314-F204-33881A6F78BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 1 1 1 2 0.98597573864370469 3 0.95386411217368261
		 4 0.91860685698822975 5 0.89514570948564232 6 0.88780590914963731 7 0.88675736624449375
		 8 0.88675736624449375 9 0.88675736624449375 11 0.88675736624449375 12 0.88675736624449375
		 13 0.88675736624449375 14 0.88675736624449375 16 0.88675736624449375 18 0.88675736624449375
		 19 0.88675736624449375 20 0.88675736624449375 21 0.88791895974481316 22 0.89054025481190557
		 23 0.89332602329497235 24 0.89498103704321497 25 0.89544399925114293 26 0.89561456427511643
		 27 0.89563893070711265 28 0.89563893070711265 29 0.89563893070711265 30 0.89563893070711265
		 31 0.89563893070711265 32 0.89563893070711265 33 0.89563893070711265 34 0.89563893070711265
		 35 0.89563893070711265 36 0.89563893070711265 38 0.89563893070711265 39 0.89563893070711265
		 40 0.89563893070711265 42 0.89563893070711265 43 0.89563893070711265 44 0.89563893070711265
		 46 0.89563893070711265 59 0.89563893070711265 60 0.89308959275950905 61 0.88905999406813563
		 62 0.88675736624449375 63 0.88675736624449375 64 0.88675736624449375 65 0.88675736624449375
		 67 0.88675736624449375 69 0.88675736624449375 71 0.88675736624449375 76 0.88675736624449375
		 77 0.88675736624449375 78 0.88675736624449375 79 0.88675736624449375 80 0.88675736624449375
		 82 0.88675736624449375 84 0.88675736624449375 86 0.88675736624449375 88 0.88675736624449375
		 95 0.88675736624449375 96 0.88675736624449375 97 0.88675736624449375 98 0.88675736624449375
		 99 0.88675736624449375 100 0.88675736624449375 101 0.88675736624449375 102 0.88675736624449375
		 104 0.88675736624449375 111 0.88675736624449375 112 0.88675736624449375 113 0.88675736624449375
		 114 0.88675736624449375 115 0.88675736624449375 116 0.88675736624449375 118 0.88675736624449375
		 120 0.88675736624449375 122 0.88675736624449375 126 0.88675736624449375 127 0.88675736624449375
		 128 0.88675736624449375 129 0.88675736624449375 130 0.88675736624449375 131 0.88675736624449375
		 132 0.88675736624449375 134 0.88675736624449375 141 0.88675736624449375 144 0.88675736624449375
		 154 0.88675736624449375 155 0.88675736624449375 156 0.88675736624449375 157 0.88675736624449375
		 158 0.010000000000000009 159 0.010000000000000009 160 1 161 1 162 1 163 1 164 1 165 1
		 166 1 167 1 168 1 170 1 171 1 173 1 179 1 181 1 188 1 193 1 203 1;
	setAttr -s 111 ".kit[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kot[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kix[1:110]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 0.93556557054579714 0.033333333333333298 1 0.033333333333333381 
		1 1 0.033333333333333381 1 0.033333333333333215 0.099999999999999978 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333215 0.99980528605220198 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666667096 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 1 0.033333333333333215 0.996079072297684 1 1 0.033333333333333215 
		1 1 1 0.066666666666667762 1 1 1 0.033333333333333215 1 1 1 0.13333333333333419 0.066666666666667762 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 
		0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.13333333333333552 0.099999999999999645 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		0.033333333333333215 1 1 0.06666666666666643 1 1 1;
	setAttr -s 111 ".kiy[1:110]"  0 -0.025558233312874656 -0.036174730227453544 
		-0.031849490743736331 -0.35315303086525696 -0.0031456287154306706 0 0 0 0 0 0 0 0 
		0 0 0 0.0021073156421724804 0.0029194031335458837 0.0024362624741212091 0.019732966884747932 
		0.00029239718395457359 7.3099295988643398e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.0041940721073481235 -0.088467404904773186 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[1:110]"  1 0.79357557822011815 0.67763524941767683 
		0.033333333333333298 0.93556557054579437 0.033333333333333381 1 0.033333333333333381 
		1 1 0.033333333333333381 1 1 1 1 0.033333333333333215 1 0.99800761957983686 0.99618661272752618 
		0.033333333333333215 0.99980528605220176 0.99996152896921131 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.99607907229768378 1 1 0.033333333333333215 1 1 1 1.299999999999998 1 1 1 0.033333333333333215 
		1 1 1 1 0.13333333333333286 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.16666666666666607 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 
		0.19999999999999929 1 0.2333333333333325 1 1 1;
	setAttr -s 111 ".koy[1:110]"  0 -0.60847169338647566 -0.73539817020893039 
		-0.031849490743735998 -0.35315303086526439 -0.0031456287154306706 0 0 0 0 0 0 0 0 
		0 0 0 0.063093512032437599 0.087248109563806242 0.0024362624741212091 0.019732966884757917 
		0.0087715780539952548 7.3099295988643398e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.0041940721073477905 -0.088467404904774991 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "9AC53008-5B43-2368-C6ED-2A8D28405E36";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 1 1 1 2 1.0034542308525773 3 1.0113634510290392
		 4 1.0200474519574811 5 1.0258260250659983 6 1.0276338468206181 7 1.0278921070712781
		 8 1.0278921070712781 9 1.0278921070712781 11 1.0278921070712781 12 1.0278921070712781
		 13 1.0278921070712781 14 1.0278921070712781 16 1.0278921070712781 18 1.0278921070712781
		 19 1.0278921070712781 20 1.0278921070712781 21 1.0292385777475357 22 1.0322770735213913
		 23 1.0355062200104692 24 1.0374246428323937 25 1.0379612892900565 26 1.0381590011428796
		 27 1.0381872456932828 28 1.0381872456932828 29 1.0381872456932828 30 1.0381872456932828
		 31 1.0381872456932828 32 1.0381872456932828 33 1.0381872456932828 34 1.0381872456932828
		 35 1.0381872456932828 36 1.0381872456932828 38 1.0381872456932828 39 1.0381872456932828
		 40 1.0381872456932828 42 1.0381872456932828 43 1.0381872456932828 44 1.0381872456932828
		 46 1.0381872456932828 59 1.0381872456932828 60 1.0352321596073368 61 1.0305612170843903
		 62 1.0278921070712781 63 1.0278921070712781 64 1.0278921070712781 65 1.0278921070712781
		 67 1.0278921070712781 69 1.0278921070712781 71 1.0278921070712781 76 1.0278921070712781
		 77 1.0278921070712781 78 1.0278921070712781 79 1.0278921070712781 80 1.0278921070712781
		 82 1.0278921070712781 84 1.0278921070712781 86 1.0278921070712781 88 1.0278921070712781
		 95 1.0278921070712781 96 1.0278921070712781 97 1.0278921070712781 98 1.0278921070712781
		 99 1.0278921070712781 100 1.0278921070712781 101 1.0278921070712781 102 1.0278921070712781
		 104 1.0278921070712781 111 1.0278921070712781 112 1.0278921070712781 113 1.0278921070712781
		 114 1.0278921070712781 115 1.0278921070712781 116 1.0278921070712781 118 1.0278921070712781
		 120 1.0278921070712781 122 1.0278921070712781 126 1.0278921070712781 127 1.0278921070712781
		 128 1.0278921070712781 129 1.0278921070712781 130 1.0278921070712781 131 1.0278921070712781
		 132 1.0278921070712781 134 1.0278921070712781 141 1.0278921070712781 144 1.0278921070712781
		 154 1.0278921070712781 155 1.0278921070712781 156 1.0278921070712781 157 1.0278921070712781
		 158 0.010000000000000009 159 0.010000000000000009 160 1 161 1 162 1 163 1 164 1 165 1
		 166 1 167 1 168 1 170 1 171 1 173 1 179 1 181 1 188 1 193 1 203 1;
	setAttr -s 111 ".kit[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kot[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kix[1:110]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 0.9957057663553609 0.033333333333333298 1 0.033333333333333381 
		1 1 0.033333333333333381 1 0.033333333333333215 0.099999999999999978 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333215 0.9997383992826735 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666667096 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 1 0.033333333333333215 0.99474226432433754 1 1 0.033333333333333215 
		1 1 1 0.066666666666667762 1 1 1 0.033333333333333215 1 1 1 0.13333333333333419 0.066666666666667762 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 
		0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.13333333333333552 0.099999999999999645 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		0.033333333333333215 1 1 0.06666666666666643 1 1 1;
	setAttr -s 111 ".kiy[1:110]"  0 0.0062950936098371546 0.0089099786477691012 
		0.0078446551137971721 0.092574439488896682 0.00077478075198000873 0 0 0 0 0 0 0 0 
		0 0 0 0.0024427122887862307 0.0033840501951960533 0.0028240137192308001 0.022872100903010933 
		0.00033893460483946924 8.4733651210200378e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.0048615932381692595 -0.10241009504384614 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[1:110]"  1 0.98263056720527986 0.96608259678052844 
		0.033333333333333298 0.99570576635535901 0.033333333333333381 1 0.033333333333333381 
		1 1 0.033333333333333381 1 1 1 1 0.033333333333333215 1 0.99732568681134526 0.9948861877220373 
		0.033333333333333215 0.9997383992826735 0.99994830950827573 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.99474226432433632 1 1 0.033333333333333215 1 1 1 1.299999999999998 1 1 1 0.033333333333333215 
		1 1 1 1 0.13333333333333286 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.16666666666666607 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 
		0.19999999999999929 1 0.2333333333333325 1 1 1;
	setAttr -s 111 ".koy[1:110]"  0 0.18557254213333846 0.2582332592788753 
		0.0078446551137971721 0.09257443948891618 0.0007747807519793426 0 0 0 0 0 0 0 0 0 
		0 0 0.073085391332867553 0.10100234393275889 0.002824013719230134 0.022872100903010933 
		0.010167512554292518 8.4733651210200378e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0048615932381692595 
		-0.1024100950438588 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "BAFFC432-8A42-AA86-FF57-DBA4213659A0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 0 1 0 2 0 3 0 4 0 5 0.029519230769230631
		 6 0.039999999999999723 7 0.039999999999999723 8 0.039999999999999723 9 0.039999999999999723
		 11 0.039999999999999723 12 0.039999999999999723 13 0.039999999999999723 14 0.039999999999999723
		 16 0.039999999999999723 18 0.039999999999999723 19 0.039999999999999723 20 0.039999999999999723
		 21 0.039999999999999723 22 0.039999999999999723 23 0.039999999999999723 24 0.039999999999999723
		 25 0.058148148148148011 26 0.091851851851851726 27 0.10999999999999999 28 0.10999999999999999
		 29 0.10999999999999999 30 0.10999999999999999 31 0.10999999999999999 32 0.10999999999999999
		 33 0.10999999999999999 34 0.10999999999999999 35 0.10999999999999999 36 0.10999999999999999
		 38 0.10999999999999999 39 0.10999999999999999 40 0.10999999999999999 42 0.10999999999999999
		 43 0.10999999999999999 44 0.10999999999999999 46 0.10999999999999999 59 0.10999999999999999
		 60 0.095478511931417959 61 -0.050815378638522438 62 -0.07140364577738946 63 -0.07140364577738946
		 64 -0.07140364577738946 65 -0.07140364577738946 67 -0.07140364577738946 69 -0.07140364577738946
		 71 -0.07140364577738946 76 -0.07140364577738946 77 0.043492459126985031 78 0.061080871723668627
		 79 0.061080871723668627 80 0.061080871723668627 82 0.061080871723668627 84 0.061080871723668627
		 86 0.061080871723668627 88 0.061080871723668627 95 0.061080871723668627 96 0.061080871723668627
		 97 0.061536783850401247 98 0.08 99 0.08 100 0.08 101 0.08 102 0.08 104 0.08 111 0.08
		 112 0.08 113 0.08 114 0.08 115 0.08 116 0.08 118 0.08 120 0.08 122 0.08 126 0.08
		 127 0.08 128 0.060000000000000005 129 0.060000000000000005 130 0.060000000000000005
		 131 0.060000000000000005 132 0.060000000000000005 134 0.060000000000000005 141 0.060000000000000005
		 144 0.060000000000000005 154 0.060000000000000005 155 -0.0025022361359570075 156 -0.037807248200525473
		 157 -0.050883593928997259 158 -0.050883593928997259 159 -0.050883593928997259 160 -0.054028916169850186
		 161 -0.045586898018311194 162 -0.02701445808492476 163 -0.0084420181515389575 164 0
		 165 0 166 0 167 0 168 0 170 0 171 0 173 0 179 0 181 0 188 0 193 0 203 0;
	setAttr -s 111 ".kit[0:110]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kot[0:110]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kix[1:110]"  1 0.03333333333333334 0.03333333333333334 
		1 0.85749292571254576 1 0.033333333333333381 0.033333333333333381 1 1 0.033333333333333381 
		1 0.033333333333333215 0.099999999999999978 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.033333333333333215 0.066666666666667096 1 0.60767245781064272 
		0.47493203222129238 1 1 0.033333333333333215 1 1 1 0.066666666666667762 1 0.53408370165499808 
		1 0.033333333333333215 1 1 1 0.13333333333333419 0.066666666666667762 1 1 0.99915924523015864 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 0.13333333333333552 0.099999999999999645 1 0.56322093492941827 0.80933329477738913 
		1 1 1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 0.033333333333333215 1 1 0.06666666666666643 
		1 1 1;
	setAttr -s 111 ".kiy[1:110]"  0 0 0 0 0.51449575542752379 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.031111111111111339 0.031111111111111089 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.79418775111328221 -0.8800224796959184 0 0 0 0 0 0 0 0 0.84543160552849861 
		0 0 0 0 0 0 0 0 0 0.040997593479369855 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.8263063466156072 -0.58734965562667674 0 0 0 0 0.015195632672770194 0.02026084356369422 
		0.015195632672770147 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[1:110]"  1 1 0.03333333333333334 1 0.85749292571254587 
		1 1 0.033333333333333381 1 1 0.033333333333333381 1 1 1 1 0.033333333333333215 1 
		1 1 0.033333333333333215 1 0.73105526824286649 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.60767245781064272 0.47493203222129238 
		1 1 0.033333333333333215 1 1 1 1.299999999999998 1 0.53408370165499819 1 0.033333333333333215 
		1 1 1 1 0.13333333333333286 1 1 0.99915924523015864 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.16666666666666607 1 0.56322093492941827 0.80933329477738913 
		1 1 1 1 0.90991225862247271 0.85452870416449211 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 0.19999999999999929 
		1 0.2333333333333325 1 1 1;
	setAttr -s 111 ".koy[1:110]"  0 0 0 0 0.5144957554275239 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.68231825036001392 0.031111111111111298 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.79418775111328221 -0.88002247969591851 0 0 0 0 0 0 0 0 0.84543160552849861 
		0 0 0 0 0 0 0 0 0 0.040997593479369855 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.8263063466156072 -0.58734965562667674 0 0 0 0 0.41480077339434934 0.51940417187288157 
		0.015195632672770149 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "3E51DE63-6246-BB81-8080-D48AA26B88D8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 0 1 0 2 0 3 0 4 0 5 0.04161036415903395
		 6 0.051489959087298719 7 0.051489959087298719 8 0.051489959087298719 9 0.051489959087298719
		 11 0.051489959087298719 12 0.051489959087298719 13 0.051489959087298719 14 0.051489959087298719
		 16 0.051489959087298719 18 0.051489959087298719 19 0.051489959087298719 20 0.051489959087298719
		 21 0.051489959087298719 22 0.051489959087298719 23 0.051489959087298719 24 0.051489959087298719
		 25 0.052729073125592808 26 0.055030284910996097 27 0.056269398949290179 28 0.056269398949290179
		 29 0.056269398949290179 30 0.056269398949290179 31 0.056269398949290179 32 0.056269398949290179
		 33 0.056269398949290179 34 0.056269398949290179 35 0.056269398949290179 36 0.056269398949290179
		 38 0.056269398949290179 39 0.056269398949290179 40 0.056269398949290179 42 0.056269398949290179
		 43 0.056269398949290179 44 0.056269398949290179 46 0.056269398949290179 59 0.056269398949290179
		 60 0.032053912485364357 61 -0.055475910365413598 62 -0.094586768625559495 63 -0.094586768625559495
		 64 -0.094586768625559495 65 -0.094586768625559495 67 -0.094586768625559495 69 -0.094586768625559495
		 71 -0.094586768625559495 76 -0.094586768625559495 77 -0.063233219500983373 78 -0.056538851614603439
		 79 -0.056538851614603439 80 -0.056538851614603439 82 -0.056538851614603439 84 -0.056538851614603439
		 86 -0.056538851614603439 88 -0.056538851614603439 95 -0.056538851614603439 96 -0.056538851614603439
		 97 -0.094586768625559495 98 -0.094586768625559495 99 -0.094586768625559495 100 -0.094586768625559495
		 101 -0.094586768625559495 102 -0.094586768625559495 104 -0.094586768625559495 111 -0.094586768625559495
		 112 -0.094586768625559495 113 -0.094586768625559495 114 -0.094586768625559495 115 -0.094586768625559495
		 116 -0.094586768625559495 118 -0.094586768625559495 120 -0.094586768625559495 122 -0.094586768625559495
		 126 -0.094586768625559495 127 -0.094586768625559495 128 0 129 0 130 0 131 0 132 0
		 134 0 141 0 144 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0
		 165 0 166 0 167 0 168 0 170 0 171 0 173 0 179 0 181 0 188 0 193 0 203 0;
	setAttr -s 111 ".kit[0:110]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kot[0:110]"  18 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kix[1:110]"  1 0.03333333333333334 0.03333333333333334 
		1 0.79142967829926614 1 0.033333333333333381 0.033333333333333381 1 1 0.033333333333333381 
		1 0.033333333333333215 0.099999999999999978 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.033333333333333215 0.066666666666667096 1 0.51234388185079227 
		0.46582126452875833 1 1 0.033333333333333215 1 1 1 0.066666666666667762 1 0.86850857901713641 
		1 0.033333333333333215 1 1 1 0.13333333333333419 0.066666666666667762 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333552 
		0.099999999999999645 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1;
	setAttr -s 111 ".kiy[1:110]"  0 0 0 0 0.61126022634154775 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0021241954942184393 0.0021241954942184185 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.85878038329369255 -0.88487883323810412 0 0 0 0 0 0 0 0 0.49567413506620911 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[1:110]"  1 1 0.03333333333333334 1 0.79142967829926614 
		1 1 0.033333333333333381 1 1 0.033333333333333381 1 1 1 1 0.033333333333333215 1 
		1 1 0.033333333333333215 1 0.99797567057361614 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.51234388185079216 0.46582126452875838 
		1 1 0.033333333333333215 1 1 1 1.299999999999998 1 0.86850857901713641 1 0.033333333333333215 
		1 1 1 1 0.13333333333333286 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.16666666666666607 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 
		0.19999999999999929 1 0.2333333333333325 1 1 1;
	setAttr -s 111 ".koy[1:110]"  0 0 0 0 0.61126022634154786 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.063596862683162628 0.0021241954942184185 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.85878038329369244 -0.88487883323810412 0 0 0 0 0 0 0 0 0.49567413506620916 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "0693A8CA-4D45-4E83-6990-CB84D7680D86";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 1 1 1 2 0.99080118828882047 3 0.96973848857630651
		 4 0.94661250399399532 5 0.93122383767342398 6 0.92640950631056374 7 0.92572174468729795
		 8 0.92572174468729795 9 0.92572174468729795 11 0.92572174468729795 12 0.92572174468729795
		 13 0.92572174468729795 14 0.92572174468729795 16 0.92572174468729795 18 0.92572174468729795
		 19 0.92572174468729795 20 0.92572174468729795 21 0.93486600628479699 22 0.95550128688092284
		 23 0.9774313301811195 24 0.99045987989083017 25 0.99410439713191789 26 0.99544711401021335
		 27 0.99563893070711273 28 0.99563893070711273 29 0.99563893070711273 30 0.99563893070711273
		 31 0.99563893070711273 32 0.99563893070711273 33 0.99563893070711273 34 0.99563893070711273
		 35 0.99563893070711273 36 0.99563893070711273 38 0.99563893070711273 39 0.99563893070711273
		 40 0.99563893070711273 42 0.99563893070711273 43 0.99563893070711273 44 0.99563893070711273
		 46 0.99563893070711273 59 0.99563893070711273 60 0.97557010879401751 61 0.9438484225442868
		 62 0.92572174468729795 63 0.92572174468729795 64 0.92572174468729795 65 0.92572174468729795
		 67 0.92572174468729795 69 0.92572174468729795 71 0.92572174468729795 76 0.92572174468729795
		 77 0.92572174468729795 78 0.92572174468729795 79 0.92572174468729795 80 0.92572174468729795
		 82 0.92572174468729795 84 0.92572174468729795 86 0.92572174468729795 88 0.92572174468729795
		 95 0.92572174468729795 96 0.92572174468729795 97 0.92572174468729795 98 0.92572174468729795
		 99 0.92572174468729795 100 0.92572174468729795 101 0.92572174468729795 102 0.92572174468729795
		 104 0.92572174468729795 111 0.92572174468729795 112 0.92572174468729795 113 0.92572174468729795
		 114 0.92572174468729795 115 0.92572174468729795 116 0.92572174468729795 118 0.92572174468729795
		 120 0.92572174468729795 122 0.92572174468729795 126 0.92572174468729795 127 0.92572174468729795
		 128 0.92572174468729795 129 0.92572174468729795 130 0.92572174468729795 131 0.92572174468729795
		 132 0.92572174468729795 134 0.92572174468729795 141 0.92572174468729795 144 0.92572174468729795
		 154 0.92572174468729795 155 0.92572174468729795 156 0.92572174468729795 157 0.92572174468729795
		 158 0.010000000000000009 159 0.010000000000000009 160 1 161 1 162 1 163 1 164 1 165 1
		 166 1 167 1 168 1 170 1 171 1 173 1 179 1 181 1 188 1 193 1 203 1;
	setAttr -s 111 ".kit[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kot[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kix[1:110]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 0.97068949269730775 0.033333333333333298 1 0.033333333333333381 
		1 1 0.033333333333333381 1 0.033333333333333215 0.099999999999999978 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333215 0.98814407233768464 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666667096 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 1 0.033333333333333215 0.8195506474138109 1 1 0.033333333333333215 
		1 1 1 0.066666666666667762 1 1 1 0.033333333333333215 1 1 1 0.13333333333333419 0.066666666666667762 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 
		0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.13333333333333552 0.099999999999999645 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		0.033333333333333215 1 1 0.06666666666666643 1 1 1;
	setAttr -s 111 ".kiy[1:110]"  0 -0.016764189567102794 -0.023727776002668621 
		-0.020890759306697482 -0.24033707322642425 -0.0020632848697973438 0 0 0 0 0 0 0 0 
		0 0 0 0.016589147145905092 0.022982037997253957 0.019178672554046594 0.15352945093335171 
		0.0023018003627922612 0.00057545009069814856 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.033016448953801736 -0.57300675067891071 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[1:110]"  1 0.89337924759583698 0.81467736864780216 
		0.033333333333333298 0.97068949269730775 0.033333333333333381 1 0.033333333333333381 
		1 1 0.033333333333333381 1 1 1 1 0.033333333333333215 1 0.89525844022325818 0.82328743779781877 
		0.033333333333333215 0.9881440723376832 0.99762426486430877 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.81955064741381134 1 1 0.033333333333333215 1 1 1 1.299999999999998 1 1 1 0.033333333333333215 
		1 1 1 1 0.13333333333333286 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.16666666666666607 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 
		0.19999999999999929 1 0.2333333333333325 1 1 1;
	setAttr -s 111 ".koy[1:110]"  0 -0.44930337186036812 -0.57991446353155673 
		-0.020890759306697482 -0.24033707322642367 -0.0020632848697970108 0 0 0 0 0 0 0 0 
		0 0 0 0.44554721995431484 0.56762469534394178 0.019178672554046261 0.15352945093336137 
		0.068889956843851102 0.00057545009069814856 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.033016448953801403 
		-0.57300675067891027 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "B993AA13-4A42-77FF-3450-75B59D79A434";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 1 1 1 2 1.0044694265575627 3 1.0147031602641314
		 4 1.0259393821705276 5 1.0334162733275718 6 1.0357554124605017 7 1.0360895751937775
		 8 1.0360895751937775 9 1.0360895751937775 11 1.0360895751937775 12 1.0360895751937775
		 13 1.0360895751937775 14 1.0360895751937775 16 1.0360895751937775 18 1.0360895751937775
		 19 1.0360895751937775 20 1.0360895751937775 21 1.0494426270067916 22 1.0795756200361595
		 23 1.1115993106673703 24 1.1306244552859122 25 1.1359464189059139 26 1.1379071423448617
		 27 1.1381872456932829 28 1.1381872456932829 29 1.1381872456932829 30 1.1381872456932829
		 31 1.1381872456932829 32 1.1381872456932829 33 1.1381872456932829 34 1.1381872456932829
		 35 1.1381872456932829 36 1.1381872456932829 38 1.1381872456932829 39 1.1381872456932829
		 40 1.1381872456932829 42 1.1381872456932829 43 1.1381872456932829 44 1.1381872456932829
		 46 1.1381872456932829 59 1.1381872456932829 60 1.1088814328647207 61 1.0625593416195751
		 62 1.0360895751937775 63 1.0360895751937775 64 1.0360895751937775 65 1.0360895751937775
		 67 1.0360895751937775 69 1.0360895751937775 71 1.0360895751937775 76 1.0360895751937775
		 77 1.0360895751937775 78 1.0360895751937775 79 1.0360895751937775 80 1.0360895751937775
		 82 1.0360895751937775 84 1.0360895751937775 86 1.0360895751937775 88 1.0360895751937775
		 95 1.0360895751937775 96 1.0360895751937775 97 1.0360895751937775 98 1.0360895751937775
		 99 1.0360895751937775 100 1.0360895751937775 101 1.0360895751937775 102 1.0360895751937775
		 104 1.0360895751937775 111 1.0360895751937775 112 1.0360895751937775 113 1.0360895751937775
		 114 1.0360895751937775 115 1.0360895751937775 116 1.0360895751937775 118 1.0360895751937775
		 120 1.0360895751937775 122 1.0360895751937775 126 1.0360895751937775 127 1.0360895751937775
		 128 1.0360895751937775 129 1.0360895751937775 130 1.0360895751937775 131 1.0360895751937775
		 132 1.0360895751937775 134 1.0360895751937775 141 1.0360895751937775 144 1.0360895751937775
		 154 1.0360895751937775 155 1.0360895751937775 156 1.0360895751937775 157 1.0360895751937775
		 158 0.010000000000000009 159 0.010000000000000009 160 1 161 1 162 1 163 1 164 1 165 1
		 166 1 167 1 168 1 170 1 171 1 173 1 179 1 181 1 188 1 193 1 203 1;
	setAttr -s 111 ".kit[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kot[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kix[1:110]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 0.99284172687085204 0.033333333333333298 1 0.033333333333333381 
		1 1 0.033333333333333381 1 0.033333333333333215 0.099999999999999978 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333215 0.97521477542087731 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666667096 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 1 0.033333333333333215 0.69972968304947081 1 1 0.033333333333333215 
		1 1 1 0.066666666666667762 1 1 1 0.033333333333333215 1 1 1 0.13333333333333419 0.066666666666667762 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 
		0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.13333333333333552 0.099999999999999645 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		0.033333333333333215 1 1 0.06666666666666643 1 1 1;
	setAttr -s 111 ".kiy[1:110]"  0 0.0081452166235957968 0.011528614298012441 
		0.010150193023249932 0.11943745385809484 0.0010024881998274005 0 0 0 0 0 0 0 0 0 
		0 0 0.024224563023609758 0.033559882432707466 0.028005958227295125 0.22126034846037726 
		0.0033612401810538817 0.00084031004526363695 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.048212788846988763 -0.71440770618708127 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[1:110]"  1 0.97141870907262062 0.94507234254523464 
		0.033333333333333298 0.99284172687085204 0.033333333333333381 1 0.033333333333333381 
		1 1 0.033333333333333381 1 1 1 1 0.033333333333333215 1 0.80894222137954375 0.70470796168037986 
		0.033333333333333215 0.97521477542087731 0.99495437503389017 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.69972968304947081 1 1 0.033333333333333215 1 1 1 1.299999999999998 1 1 1 0.033333333333333215 
		1 1 1 1 0.13333333333333286 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.16666666666666607 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 
		0.19999999999999929 1 0.2333333333333325 1 1 1;
	setAttr -s 111 ".koy[1:110]"  0 0.23737247452828891 0.32686123562769348 
		0.010150193023249932 0.11943745385809455 0.0010024881998267343 0 0 0 0 0 0 0 0 0 
		0 0 0.58788815472803113 0.70949749030161058 0.028005958227294458 0.22126034846037726 
		0.10032841871035841 0.00084031004526363695 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.048212788846988763 
		-0.71440770618708127 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "47BBC645-8946-CC6F-7451-0487700FD658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "90AB8329-BA43-C3E8-57B4-268A9E236CBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "B91A537D-B447-B95A-FFD7-82A197DEA2AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "D7BB55EF-604A-541B-B2C0-36849F530A12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "7BD85427-7049-65EB-C9B4-C6B5A645BAE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "16C78E6E-BC42-D765-1E8E-6BB95B4A6324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "1CF5FC27-1949-1F27-E2E7-F9A94D93F973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "12CCB460-0A46-B82F-2B82-26897129482D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "3A5CA4F4-594C-0C17-12C3-AEB7CDF70958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "1022C73B-524C-0D18-F50E-4F93016BF658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "D93E2623-AB45-6552-4551-9F86541B8CD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "9FD22F36-144A-584E-BF06-E18407D5E8DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "2C5050C3-5C40-0BD1-75E0-379243EEBFC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "85DF7BD7-C743-8178-0E30-63813BBEE656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "428EF6FD-3444-5231-0C3A-748A1DAA3B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "1989F31B-164C-B98E-A2E7-95ADED6DDE55";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 1 1 1 2 0.99080118828882047 3 0.96973848857630651
		 4 0.94661250399399532 5 0.93122383767342398 6 0.92640950631056374 7 0.92572174468729795
		 8 0.92572174468729795 9 0.92572174468729795 11 0.92572174468729795 12 0.92572174468729795
		 13 0.92572174468729795 14 0.92572174468729795 16 0.92572174468729795 18 0.92572174468729795
		 19 0.92572174468729795 20 0.92572174468729795 21 0.93486600628479699 22 0.95550128688092284
		 23 0.9774313301811195 24 0.99045987989083017 25 0.99410439713191789 26 0.99544711401021335
		 27 0.99563893070711273 28 0.99563893070711273 29 0.99563893070711273 30 0.99563893070711273
		 31 0.99563893070711273 32 0.99563893070711273 33 0.99563893070711273 34 0.99563893070711273
		 35 0.99563893070711273 36 0.99563893070711273 38 0.99563893070711273 39 0.99563893070711273
		 40 0.99563893070711273 42 0.99563893070711273 43 0.99563893070711273 44 0.99563893070711273
		 46 0.99563893070711273 59 0.99563893070711273 60 0.97557010879401751 61 0.9438484225442868
		 62 0.92572174468729795 63 0.92572174468729795 64 0.92572174468729795 65 0.92572174468729795
		 67 0.92572174468729795 69 0.92572174468729795 71 0.92572174468729795 76 0.92572174468729795
		 77 0.92572174468729795 78 0.92572174468729795 79 0.92572174468729795 80 0.92572174468729795
		 82 0.92572174468729795 84 0.92572174468729795 86 0.92572174468729795 88 0.92572174468729795
		 95 0.92572174468729795 96 0.92572174468729795 97 0.92572174468729795 98 0.92572174468729795
		 99 0.92572174468729795 100 0.92572174468729795 101 0.92572174468729795 102 0.92572174468729795
		 104 0.92572174468729795 111 0.92572174468729795 112 0.92572174468729795 113 0.92572174468729795
		 114 0.92572174468729795 115 0.92572174468729795 116 0.92572174468729795 118 0.92572174468729795
		 120 0.92572174468729795 122 0.92572174468729795 126 0.92572174468729795 127 0.92572174468729795
		 128 0.92572174468729795 129 0.92572174468729795 130 0.92572174468729795 131 0.92572174468729795
		 132 0.92572174468729795 134 0.92572174468729795 141 0.92572174468729795 144 0.92572174468729795
		 154 0.92572174468729795 155 0.92572174468729795 156 0.92572174468729795 157 0.92572174468729795
		 158 0.010000000000000009 159 0.010000000000000009 160 1 161 1 162 1 163 1 164 1 165 1
		 166 1 167 1 168 1 170 1 171 1 173 1 179 1 181 1 188 1 193 1 203 1;
	setAttr -s 111 ".kit[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kot[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kix[1:110]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 0.97068949269730775 0.033333333333333298 1 0.033333333333333381 
		1 1 0.033333333333333381 1 0.033333333333333215 0.099999999999999978 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333215 0.98814407233768464 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666667096 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 1 0.033333333333333215 0.8195506474138109 1 1 0.033333333333333215 
		1 1 1 0.066666666666667762 1 1 1 0.033333333333333215 1 1 1 0.13333333333333419 0.066666666666667762 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 
		0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.13333333333333552 0.099999999999999645 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		0.033333333333333215 1 1 0.06666666666666643 1 1 1;
	setAttr -s 111 ".kiy[1:110]"  0 -0.016764189567102794 -0.023727776002668621 
		-0.020890759306697482 -0.24033707322642425 -0.0020632848697973438 0 0 0 0 0 0 0 0 
		0 0 0 0.016589147145905092 0.022982037997253957 0.019178672554046594 0.15352945093335171 
		0.0023018003627922612 0.00057545009069814856 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.033016448953801736 -0.57300675067891071 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[1:110]"  1 0.89337924759583698 0.81467736864780216 
		0.033333333333333298 0.97068949269730775 0.033333333333333381 1 0.033333333333333381 
		1 1 0.033333333333333381 1 1 1 1 0.033333333333333215 1 0.89525844022325818 0.82328743779781877 
		0.033333333333333215 0.9881440723376832 0.99762426486430877 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.81955064741381134 1 1 0.033333333333333215 1 1 1 1.299999999999998 1 1 1 0.033333333333333215 
		1 1 1 1 0.13333333333333286 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.16666666666666607 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 
		0.19999999999999929 1 0.2333333333333325 1 1 1;
	setAttr -s 111 ".koy[1:110]"  0 -0.44930337186036812 -0.57991446353155673 
		-0.020890759306697482 -0.24033707322642367 -0.0020632848697970108 0 0 0 0 0 0 0 0 
		0 0 0 0.44554721995431484 0.56762469534394178 0.019178672554046261 0.15352945093336137 
		0.068889956843851102 0.00057545009069814856 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.033016448953801403 
		-0.57300675067891027 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "F13ED4BA-F446-F593-1226-3A942A7A22F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 1 1 1 2 1.0044694265575627 3 1.0147031602641314
		 4 1.0259393821705276 5 1.0334162733275718 6 1.0357554124605017 7 1.0360895751937775
		 8 1.0360895751937775 9 1.0360895751937775 11 1.0360895751937775 12 1.0360895751937775
		 13 1.0360895751937775 14 1.0360895751937775 16 1.0360895751937775 18 1.0360895751937775
		 19 1.0360895751937775 20 1.0360895751937775 21 1.0494426270067916 22 1.0795756200361595
		 23 1.1115993106673703 24 1.1306244552859122 25 1.1359464189059139 26 1.1379071423448617
		 27 1.1381872456932829 28 1.1381872456932829 29 1.1381872456932829 30 1.1381872456932829
		 31 1.1381872456932829 32 1.1381872456932829 33 1.1381872456932829 34 1.1381872456932829
		 35 1.1381872456932829 36 1.1381872456932829 38 1.1381872456932829 39 1.1381872456932829
		 40 1.1381872456932829 42 1.1381872456932829 43 1.1381872456932829 44 1.1381872456932829
		 46 1.1381872456932829 59 1.1381872456932829 60 1.1088814328647207 61 1.0625593416195751
		 62 1.0360895751937775 63 1.0360895751937775 64 1.0360895751937775 65 1.0360895751937775
		 67 1.0360895751937775 69 1.0360895751937775 71 1.0360895751937775 76 1.0360895751937775
		 77 1.0360895751937775 78 1.0360895751937775 79 1.0360895751937775 80 1.0360895751937775
		 82 1.0360895751937775 84 1.0360895751937775 86 1.0360895751937775 88 1.0360895751937775
		 95 1.0360895751937775 96 1.0360895751937775 97 1.0360895751937775 98 1.0360895751937775
		 99 1.0360895751937775 100 1.0360895751937775 101 1.0360895751937775 102 1.0360895751937775
		 104 1.0360895751937775 111 1.0360895751937775 112 1.0360895751937775 113 1.0360895751937775
		 114 1.0360895751937775 115 1.0360895751937775 116 1.0360895751937775 118 1.0360895751937775
		 120 1.0360895751937775 122 1.0360895751937775 126 1.0360895751937775 127 1.0360895751937775
		 128 1.0360895751937775 129 1.0360895751937775 130 1.0360895751937775 131 1.0360895751937775
		 132 1.0360895751937775 134 1.0360895751937775 141 1.0360895751937775 144 1.0360895751937775
		 154 1.0360895751937775 155 1.0360895751937775 156 1.0360895751937775 157 1.0360895751937775
		 158 0.010000000000000009 159 0.010000000000000009 160 1 161 1 162 1 163 1 164 1 165 1
		 166 1 167 1 168 1 170 1 171 1 173 1 179 1 181 1 188 1 193 1 203 1;
	setAttr -s 111 ".kit[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kot[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kix[1:110]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 0.99284172687085204 0.033333333333333298 1 0.033333333333333381 
		1 1 0.033333333333333381 1 0.033333333333333215 0.099999999999999978 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333215 0.97521477542087731 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666667096 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 1 0.033333333333333215 0.69972968304947081 1 1 0.033333333333333215 
		1 1 1 0.066666666666667762 1 1 1 0.033333333333333215 1 1 1 0.13333333333333419 0.066666666666667762 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 
		0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.13333333333333552 0.099999999999999645 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		0.033333333333333215 1 1 0.06666666666666643 1 1 1;
	setAttr -s 111 ".kiy[1:110]"  0 0.0081452166235957968 0.011528614298012441 
		0.010150193023249932 0.11943745385809484 0.0010024881998274005 0 0 0 0 0 0 0 0 0 
		0 0 0.024224563023609758 0.033559882432707466 0.028005958227295125 0.22126034846037726 
		0.0033612401810538817 0.00084031004526363695 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.048212788846988763 -0.71440770618708127 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[1:110]"  1 0.97141870907262062 0.94507234254523464 
		0.033333333333333298 0.99284172687085204 0.033333333333333381 1 0.033333333333333381 
		1 1 0.033333333333333381 1 1 1 1 0.033333333333333215 1 0.80894222137954375 0.70470796168037986 
		0.033333333333333215 0.97521477542087731 0.99495437503389017 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.69972968304947081 1 1 0.033333333333333215 1 1 1 1.299999999999998 1 1 1 0.033333333333333215 
		1 1 1 1 0.13333333333333286 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.16666666666666607 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 
		0.19999999999999929 1 0.2333333333333325 1 1 1;
	setAttr -s 111 ".koy[1:110]"  0 0.23737247452828891 0.32686123562769348 
		0.010150193023249932 0.11943745385809455 0.0010024881998267343 0 0 0 0 0 0 0 0 0 
		0 0 0.58788815472803113 0.70949749030161058 0.028005958227294458 0.22126034846037726 
		0.10032841871035841 0.00084031004526363695 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.048212788846988763 
		-0.71440770618708127 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "C7DB2A85-B74F-A737-228A-5F894D493464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "CE367515-C844-81F9-50DC-B89123AA4DF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "33655A70-464E-2F4C-9F71-FC81A2088DAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "FFCA8BB8-5D4D-0126-7FE1-99A0AFB75370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -4.0109998091475925 23 -4.0109998091475925
		 26 -15.859853102295178 28 0 31 -15.642112892271136 33 0 36 -15.31550257723506 38 0
		 42 -15.065367052349677 44 -11.803792742047174 47 -15.220680114745038 62 -15.220680114745038
		 66 0 179 0 188 0 193 -4.0109998091475925 203 -4.0109998091475925;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "D20AA9A7-724F-5FE0-8989-DAABDC753190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "F7480403-6246-11B4-116C-699EAB5A3731";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "C41474C1-C647-F5D7-619E-FBBF2A889D67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "7239C5B9-D44F-F348-E814-7581C0F09740";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 179 1 188 1 193 1 203 1;
	setAttr -s 5 ".kit[0:4]"  1 9 9 9 9;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "7825EB59-974C-8281-C9C4-3C9112C8317A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "D4F0D2EA-CC45-2735-2074-DEA01927A083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "3CCC928C-C64B-9979-0FA5-AE866912D7DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "67852755-B04B-6F74-2753-9FA35E0652CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 11 0 12 0 13 0 14 0 16 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 42 0 43 0 44 0 46 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 67 0 69 0 71 0 76 0 77 0 78 0 79 0 80 0 82 0 84 0 86 0 88 0 95 0
		 96 0 97 0 98 0 99 0 100 0 101 0 102 0 104 0 111 0 112 0 113 0 114 0 115 0 116 0 118 0
		 120 0 122 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 141 0 144 0 154 0 155 0
		 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 170 0
		 171 0 173 0 179 0 181 0 188 0 193 0 203 0;
	setAttr -s 111 ".kit[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kot[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kix[1:110]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 1 0.033333333333333381 
		1 0.033333333333333215 0.099999999999999978 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.033333333333333215 0.066666666666667096 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 0.066666666666667762 1 1 1 0.033333333333333215 
		1 1 1 0.13333333333333419 0.066666666666667762 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333552 0.099999999999999645 
		1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 0.033333333333333215 1 1 0.06666666666666643 
		1 1 1;
	setAttr -s 111 ".kiy[1:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[1:110]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 0.033333333333333381 1 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 
		1.299999999999998 1 1 1 0.033333333333333215 1 1 1 1 0.13333333333333286 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.16666666666666607 
		1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 1 0.06666666666666643 0.19999999999999929 1 0.2333333333333325 
		1 1 1;
	setAttr -s 111 ".koy[1:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "2EB9D4E9-1E42-5D0C-F54D-429FE3490F10";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 0 1 0 2 0 3 0 4 0 5 -0.0016867405812575561
		 6 -0.0048192588035930201 7 -0.0065059993848505752 8 -0.0065059993848505752 9 -0.0065059993848505752
		 11 -0.0065059993848505752 12 -0.0065059993848505752 13 -0.0065059993848505752 14 -0.0065059993848505752
		 16 -0.0065059993848505752 18 -0.0065059993848505752 19 -0.0065059993848505752 20 -0.0065059993848505752
		 21 -0.0065059993848505752 22 -0.0065059993848505752 23 -0.0065059993848505752 24 -0.0065059993848505752
		 25 -0.0048192588035930115 26 -0.0016867405812575603 27 0 28 0 29 0 30 0 31 0 32 0
		 33 0 34 0 35 0 36 0 38 0 39 0 40 0 42 0 43 0 44 0 46 0 59 0 60 -0.0018674627863923213
		 61 -0.0048192588035930331 62 -0.0065059993848505752 63 -0.0065059993848505752 64 -0.0065059993848505752
		 65 -0.0065059993848505752 67 -0.0065059993848505752 69 -0.0065059993848505752 71 -0.0065059993848505752
		 76 -0.0065059993848505752 77 -0.0065059993848505752 78 -0.0065059993848505752 79 -0.0065059993848505752
		 80 -0.0065059993848505752 82 -0.0065059993848505752 84 -0.0065059993848505752 86 -0.0065059993848505752
		 88 -0.0065059993848505752 95 -0.0065059993848505752 96 -0.0065059993848505752 97 -0.0065059993848505752
		 98 -0.0065059993848505752 99 -0.0065059993848505752 100 -0.0065059993848505752 101 -0.0065059993848505752
		 102 -0.0065059993848505752 104 -0.0065059993848505752 111 -0.0065059993848505752
		 112 -0.0065059993848505752 113 -0.0065059993848505752 114 -0.0065059993848505752
		 115 -0.0065059993848505752 116 -0.0065059993848505752 118 -0.0065059993848505752
		 120 -0.0065059993848505752 122 -0.0065059993848505752 126 -0.0065059993848505752
		 127 -0.0065059993848505752 128 -0.0065059993848505752 129 -0.0065059993848505752
		 130 -0.0065059993848505752 131 -0.0065059993848505752 132 -0.0065059993848505752
		 134 -0.0065059993848505752 141 -0.0065059993848505752 144 -0.0065059993848505752
		 154 -0.0065059993848505752 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0
		 164 0 165 0 166 0 167 0 168 0 170 0 171 0 173 0 179 0 181 0 188 0 193 0 203 0;
	setAttr -s 111 ".kit[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kot[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kix[1:110]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 1 0.033333333333333381 
		1 0.033333333333333215 0.099999999999999978 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.033333333333333215 0.066666666666667096 1 0.033333333333333215 
		0.99789029372076121 1 1 0.033333333333333215 1 1 1 0.066666666666667762 1 1 1 0.033333333333333215 
		1 1 1 0.13333333333333419 0.066666666666667762 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333552 0.099999999999999645 
		1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 0.033333333333333215 1 1 0.06666666666666643 
		1 1 1;
	setAttr -s 111 ".kiy[1:110]"  0 0 0 0 -0.0028915552821558109 -0.0028915552821558131 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0028915552821558209 0.0028915552821557988 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0030722774872905863 -0.064922736370956288 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[1:110]"  1 1 0.03333333333333334 1 0.9962586108477347 
		0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333381 1 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.9962586108477347 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.99789029372076121 
		1 1 0.033333333333333215 1 1 1 1.299999999999998 1 1 1 0.033333333333333215 1 1 1 
		1 0.13333333333333286 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.16666666666666607 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 0.19999999999999929 
		1 0.2333333333333325 1 1 1;
	setAttr -s 111 ".koy[1:110]"  0 0 0 0 -0.086422105457699253 -0.0028915552821558079 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.086422105457699627 0.0028915552821558183 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0030722774872905464 -0.06492273637095626 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "65408391-2F42-51C7-1E68-209FF4550CB5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 1 1 1 2 1 3 1 4 1 5 1.0063879895489922
		 6 1.0182513987114066 7 1.024639388260399 8 1.024639388260399 9 1.024639388260399
		 11 1.024639388260399 12 1.024639388260399 13 1.024639388260399 14 1.024639388260399
		 16 1.024639388260399 18 1.024639388260399 19 1.024639388260399 20 1.024639388260399
		 21 1.024639388260399 22 1.024639388260399 23 1.024639388260399 24 1.024639388260399
		 25 1.0182513987114066 26 1.0063879895489922 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 38 1 39 1 40 1 42 1 43 1 44 1 46 1 59 1 60 1.0070724170006702 61 1.0182513987114068
		 62 1.024639388260399 63 1.024639388260399 64 1.024639388260399 65 1.024639388260399
		 67 1.024639388260399 69 1.024639388260399 71 1.024639388260399 76 1.024639388260399
		 77 1.024639388260399 78 1.024639388260399 79 1.024639388260399 80 1.024639388260399
		 82 1.024639388260399 84 1.024639388260399 86 1.024639388260399 88 1.024639388260399
		 95 1.024639388260399 96 1.024639388260399 97 1.024639388260399 98 1.024639388260399
		 99 1.024639388260399 100 1.024639388260399 101 1.024639388260399 102 1.024639388260399
		 104 1.024639388260399 111 1.024639388260399 112 1.024639388260399 113 1.024639388260399
		 114 1.024639388260399 115 1.024639388260399 116 1.024639388260399 118 1.024639388260399
		 120 1.024639388260399 122 1.024639388260399 126 1.024639388260399 127 1.024639388260399
		 128 1.024639388260399 129 1.024639388260399 130 1.024639388260399 131 1.024639388260399
		 132 1.024639388260399 134 1.024639388260399 141 1.024639388260399 144 1.024639388260399
		 154 1.024639388260399 155 1 156 1.0020592140596143 157 1.0082249928292957 158 1.024639388260399
		 159 1.024639388260399 160 1.0046698258799769 161 1.0014494078569487 162 1.0006925436975613
		 163 1.0000865679621951 164 1 165 1 166 1 167 1 168 1 170 1 171 1 173 1 179 1 181 1
		 188 1 193 1 203 1;
	setAttr -s 111 ".kit[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kot[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kix[1:110]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 1 0.033333333333333381 
		1 0.033333333333333215 0.099999999999999978 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.033333333333333215 0.066666666666667096 1 0.033333333333333215 
		0.97096076154181399 1 1 0.033333333333333215 1 1 1 0.066666666666667762 1 1 1 0.033333333333333215 
		1 1 1 0.13333333333333419 0.066666666666667762 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333552 0.099999999999999645 
		1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 0.033333333333333215 1 1 0.06666666666666643 
		1 1 1;
	setAttr -s 111 ".kiy[1:110]"  0 0 0 0 0.010950839226843812 0.010950839226843812 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010950839226843812 -0.010950839226843812 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011635266678522216 0.23923879189241118 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041154622669383745 
		0.0082131294201335248 0 0 -0.0059659232736230128 -0.0012317769318204164 -0.0010388155463416648 
		-0.00025970388658591581 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[1:110]"  1 1 0.03333333333333334 1 0.95004477923326558 
		0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333381 1 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.9500447792332708 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.97096076154181321 
		1 1 0.033333333333333215 1 1 1 1.299999999999998 1 1 1 0.033333333333333215 1 1 1 
		1 0.13333333333333286 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.16666666666666607 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 0.99951474145975383 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 
		0.19999999999999929 1 0.2333333333333325 1 1 1;
	setAttr -s 111 ".koy[1:110]"  0 0 0 0 0.31211362907059292 0.010950839226843812 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.31211362907057721 -0.010950839226844478 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01163526667852155 0.23923879189241423 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041154622669383745 
		0.0082131294201327146 0 0 -0.0059659232736233303 -0.0012317769318204164 -0.031149343566781972 
		-0.00025970388658524968 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "B994DD69-1D49-2B1F-128A-B6A1699FB9AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "F119F172-6C42-9CC4-29BB-2192E6C6B2A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "61246F06-C847-1A13-7AFD-8F962C19B218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 179 0 188 0 193 0 203 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "4E89A138-7543-0176-352F-DDBA97E31327";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 1 1 1 2 1.0183391345399269 3 1.0603306108229369
		 4 1.1064355378438744 5 1.1371150245975838 6 1.1467130763194147 7 1.1480842265653906
		 8 1.1480842265653906 9 1.1480842265653906 11 1.1480842265653906 12 1.1480842265653906
		 13 1.1480842265653906 14 1.1480842265653906 16 1.1480842265653906 18 1.1480842265653906
		 19 1.1480842265653906 20 1.1480842265653906 21 1.1598145873502419 22 1.1862857554930482
		 23 1.2144178596761874 24 1.2311310285820376 25 1.2358062559548266 26 1.2375287081448016
		 27 1.2377747727433694 28 1.2377747727433694 29 1.2377747727433694 30 1.2377747727433694
		 31 1.2377747727433694 32 1.2377747727433694 33 1.2377747727433694 34 1.2377747727433694
		 35 1.2377747727433694 36 1.2377747727433694 38 1.2377747727433694 39 1.2377747727433694
		 40 1.2377747727433694 42 1.2377747727433694 43 1.2377747727433694 44 1.2377747727433694
		 46 1.2377747727433694 59 1.2377747727433694 60 1.2120302641182086 61 1.1713373311300517
		 62 1.1480842265653906 63 1.1480842265653906 64 1.1480842265653906 65 1.1480842265653906
		 67 1.1480842265653906 69 1.1480842265653906 71 1.1480842265653906 76 1.1480842265653906
		 77 1.1480842265653906 78 1.1480842265653906 79 1.1480842265653906 80 1.1480842265653906
		 82 1.1480842265653906 84 1.1480842265653906 86 1.1480842265653906 88 1.1480842265653906
		 95 1.1480842265653906 96 1.1480842265653906 97 1.1480842265653906 98 1.1480842265653906
		 99 1.1480842265653906 100 1.1480842265653906 101 1.1480842265653906 102 1.1480842265653906
		 104 1.1480842265653906 111 1.1480842265653906 112 1.1480842265653906 113 1.1480842265653906
		 114 1.1480842265653906 115 1.1480842265653906 116 1.1480842265653906 118 1.1480842265653906
		 120 1.1480842265653906 122 1.1480842265653906 126 1.1480842265653906 127 1.1480842265653906
		 128 1.1480842265653906 129 1.1480842265653906 130 1.1480842265653906 131 1.1480842265653906
		 132 1.1480842265653906 134 1.1480842265653906 141 1.1480842265653906 144 1.1480842265653906
		 154 1.1480842265653906 155 1.1480842265653906 156 1.1480842265653906 157 1.1480842265653906
		 158 0.010000000000000009 159 0.010000000000000009 160 1 161 1 162 1 163 1 164 1 165 1
		 166 1 167 1 168 1 170 1 171 1 173 1 179 1 181 1 188 1 193 1 203 1;
	setAttr -s 111 ".kit[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kot[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kix[1:110]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 0.89670597347141534 0.033333333333333298 1 0.033333333333333381 
		1 1 0.033333333333333381 1 0.033333333333333215 0.099999999999999978 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333215 0.98071015550284868 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666667096 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 1 0.033333333333333215 0.74443853952228056 1 1 0.033333333333333215 
		1 1 1 0.066666666666667762 1 1 1 0.033333333333333215 1 1 1 0.13333333333333419 0.066666666666667762 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 
		0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.13333333333333552 0.099999999999999645 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		0.033333333333333215 1 1 0.06666666666666643 1 1 1;
	setAttr -s 111 ".kiy[1:110]"  0 0.03342178724566125 0.047304683486166343 
		0.041648688721515947 0.44262670179360097 0.0041134507379276819 0 0 0 0 0 0 0 0 0 
		0 0 0.021280743016765635 0.029481614715909599 0.02460261509743189 0.19546762108742755 
		0.0029527751828142268 0.00073819379570339017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.042353869028490587 -0.66769099205690496 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[1:110]"  1 0.70616920899327384 0.5760116593907938 
		0.033333333333333298 0.89670597347141567 0.033333333333333381 1 0.033333333333333381 
		1 1 0.033333333333333381 1 1 1 1 0.033333333333333215 1 0.84287464592095418 0.74905861731071743 
		0.033333333333333215 0.98071015550284868 0.99609944419738505 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.74443853952228189 1 1 0.033333333333333215 1 1 1 1.299999999999998 1 1 1 0.033333333333333215 
		1 1 1 1 0.13333333333333286 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.16666666666666607 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 
		0.19999999999999929 1 0.2333333333333325 1 1 1;
	setAttr -s 111 ".koy[1:110]"  0 0.70804311187230262 0.81744147695468949 
		0.041648688721515947 0.44262670179360009 0.0041134507379270158 0 0 0 0 0 0 0 0 0 
		0 0 0.53810996205573647 0.66250372665559865 0.02460261509743189 0.19546762108742755 
		0.08823773155323282 0.0007381937957040563 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042353869028489921 
		-0.6676909920569033 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "01F7F6D4-2447-22A1-97A2-8591D6C71C13";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 1 1 1 2 1.0328613473978723 3 1.1081046194771127
		 4 1.1907186610661562 5 1.245692316993438 6 1.2628907791829787 7 1.2653477023529129
		 8 1.2653477023529129 9 1.2653477023529129 11 1.2653477023529129 12 1.2653477023529129
		 13 1.2653477023529129 14 1.2653477023529129 16 1.2653477023529129 18 1.2653477023529129
		 19 1.2653477023529129 20 1.2653477023529129 21 1.2782761833157485 22 1.3074510739840943
		 23 1.3384565460277091 24 1.356876771116351 25 1.3620295186911815 26 1.3639278993766455
		 27 1.364199096617426 28 1.364199096617426 29 1.364199096617426 30 1.364199096617426
		 31 1.364199096617426 32 1.364199096617426 33 1.364199096617426 34 1.364199096617426
		 35 1.364199096617426 36 1.364199096617426 38 1.364199096617426 39 1.364199096617426
		 40 1.364199096617426 42 1.364199096617426 43 1.364199096617426 44 1.364199096617426
		 46 1.364199096617426 59 1.364199096617426 60 1.3358250853007598 61 1.2909758416066754
		 62 1.2653477023529129 63 1.2653477023529129 64 1.2653477023529129 65 1.2653477023529129
		 67 1.2653477023529129 69 1.2653477023529129 71 1.2653477023529129 76 1.2653477023529129
		 77 1.2653477023529129 78 1.2653477023529129 79 1.2653477023529129 80 1.2653477023529129
		 82 1.2653477023529129 84 1.2653477023529129 86 1.2653477023529129 88 1.2653477023529129
		 95 1.2653477023529129 96 1.2653477023529129 97 1.2653477023529129 98 1.2653477023529129
		 99 1.2653477023529129 100 1.2653477023529129 101 1.2653477023529129 102 1.2653477023529129
		 104 1.2653477023529129 111 1.2653477023529129 112 1.2653477023529129 113 1.2653477023529129
		 114 1.2653477023529129 115 1.2653477023529129 116 1.2653477023529129 118 1.2653477023529129
		 120 1.2653477023529129 122 1.2653477023529129 126 1.2653477023529129 127 1.2653477023529129
		 128 1.2653477023529129 129 1.2653477023529129 130 1.2653477023529129 131 1.2653477023529129
		 132 1.2653477023529129 134 1.2653477023529129 141 1.2653477023529129 144 1.2653477023529129
		 154 1.2653477023529129 155 1.2653477023529129 156 1.2653477023529129 157 1.2653477023529129
		 158 0.010000000000000009 159 0.010000000000000009 160 1 161 1 162 1 163 1 164 1 165 1
		 166 1 167 1 168 1 170 1 171 1 173 1 179 1 181 1 188 1 193 1 203 1;
	setAttr -s 111 ".kit[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kot[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kix[1:110]"  1 0.03333333333333334 0.03333333333333334 
		0.03333333333333334 0.74904229889232354 0.033333333333333298 1 0.033333333333333381 
		1 1 0.033333333333333381 1 0.033333333333333215 0.099999999999999978 1 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.033333333333333215 0.97671210213538495 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333881 0.033333333333333881 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666667096 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 1 0.033333333333333215 0.71117930851158784 1 1 0.033333333333333215 
		1 1 1 0.066666666666667762 1 1 1 0.033333333333333215 1 1 1 0.13333333333333419 0.066666666666667762 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 
		0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.13333333333333552 0.099999999999999645 1 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		0.033333333333333215 1 1 0.06666666666666643 1 1 1;
	setAttr -s 111 ".kiy[1:110]"  0 0.059887502267150117 0.084763849362736288 
		0.074629041286757181 0.66252217658739765 0.0073707695098028658 0 0 0 0 0 0 0 0 0 
		0 0 0.023454323870631288 0.032492819411020335 0.027115486621168472 0.21455411798023671 
		0.0032543668893667554 0.00081359172234152233 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.046679825069354086 -0.70301066218442199 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[1:110]"  1 0.4863395819429906 0.36596859342747867 
		0.033333333333333298 0.74904229889231699 0.033333333333333381 1 0.033333333333333381 
		1 1 0.033333333333333381 1 1 1 1 0.033333333333333215 1 0.81783489668436227 0.71607723838530246 
		0.033333333333333215 0.97671210213538495 0.99526789567522955 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.71117930851158562 1 1 0.033333333333333215 1 1 1 1.299999999999998 1 1 1 0.033333333333333215 
		1 1 1 1 0.13333333333333286 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.16666666666666607 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 
		0.19999999999999929 1 0.2333333333333325 1 1 1;
	setAttr -s 111 ".koy[1:110]"  0 0.87376988448648019 0.93062720174337943 
		0.074629041286756514 0.6625221765874052 0.0073707695098028658 0 0 0 0 0 0 0 0 0 0 
		0 0.575452936186165 0.69802105173589046 0.027115486621168472 0.21455411798023671 
		0.097169006572056141 0.00081359172234218846 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.04667982506935342 
		-0.70301066218442443 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "2753A251-ED47-FAA9-1906-C0AD36861E98";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 0 1 0 2 0 3 0 4 0 5 -0.052562006198875452
		 6 -0.19926902770631474 7 -0.42365256888853647 8 -0.70924413411175991 9 -1.0922144408208112
		 11 -2.0582476219956996 12 -2.4856486295930456 13 -2.799774174807184 14 -2.9289262134128951
		 16 -2.9289262134128951 18 -2.9289262134128951 19 -2.9289262134128951 20 -2.9289262134128951
		 21 -2.9289262134128951 22 -2.9289262134128951 23 -2.9289262134128951 24 -2.9289262134128951
		 25 -6.9504058028369755 26 -14.418867897481642 27 -18.440347486905718 28 -18.440347486905718
		 29 -17.97575848078684 30 -16.169244464333556 31 -12.680296267923568 32 -13.41580870329873
		 33 -14.781760368995451 34 -15.517272804370599 35 -14.023326661974876 36 -10.460839707031251
		 38 -2.6463521929613583 39 -1.1524060505656355 40 -1.4299873260105165 42 -2.6513449379680067
		 43 -2.9289262134128951 44 -2.9289262134128951 46 -2.9289262134128951 59 -2.9289262134128951
		 60 -1.9551900774772306 61 -0.70324361698851956 62 -5.9492910484395853 63 -8.3657026485613137
		 64 -8.8976357491451328 65 -8.3883808605197387 67 -7.9766648075847648 69 -9.827208442316234
		 71 -9.9113750721554457 76 -9.9113750721554457 77 -7.7717745035770003 78 -5.6321739349985123
		 79 -5.6321739349985123 80 -5.6321739349985123 82 -5.6321739349985123 84 -5.6321739349985123
		 86 -5.6321739349985123 88 -5.6321739349985123 95 -5.6321739349985123 96 -5.6321739349985123
		 97 -10.443308172739265 98 -7.6756996753386302 99 -5.7473384587179321 100 -4.412221822066412
		 101 -3.9132132744919708 102 -4.0612212219514605 104 -4.4841010718357177 111 -4.4841010718357177
		 112 -4.4841010718357177 113 -4.4841010718357177 114 -4.4841010718357177 115 -4.4841010718357177
		 116 -4.4841010718357177 118 -4.4841010718357177 120 -4.4841010718357177 122 -4.4841010718357177
		 126 -4.4841010718357177 127 -4.4841010718357177 128 -2.888301770084261 129 -2.888301770084261
		 130 -2.888301770084261 131 -2.888301770084261 132 -2.888301770084261 134 -2.888301770084261
		 141 -2.888301770084261 144 -2.888301770084261 154 -2.888301770084261 155 -2.888301770084261
		 156 -2.888301770084261 157 -2.888301770084261 158 0 159 0 160 0 161 0 162 0 163 0
		 164 0 165 0 166 0 167 0 168 0 170 0 171 0 173 0 179 0 181 0 188 0 193 0 203 0;
	setAttr -s 111 ".kit[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 18 18 18 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kot[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 18 18 18 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kix[1:110]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333381 0.033333333333333298 0.033333333333333298 0.98702375913670537 
		0.033333333333333215 0.066666666666666596 0.98175137431187876 0.033333333333333381 
		1 0.099999999999999978 1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.85954389791622576 0.58500913988537939 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 0.06666666666666643 1 0.033333333333333215 
		0.06666666666666643 1 0.033333333333333215 0.066666666666667096 1 0.86402360567239511 
		1 0.44613770846510908 0.79161137524900371 0.95225214306194894 0.97751022410719646 
		1 0.99782224431302102 1 1 0.66591908181841175 1 0.033333333333333215 1 1 1 0.13333333333333419 
		0.066666666666667762 1 1 1 0.66515254919883993 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333552 
		0.099999999999999645 1 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		1 1 0.033333333333331439 0.033333333333327886 0.033333333333327886 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1;
	setAttr -s 111 ".kiy[1:110]"  0 0 0 0 -0.0017868552273047949 -0.0032862809829498065 
		-0.0044982772669350185 -0.16057427844971597 -0.0077189404915758084 -0.016471830342444291 
		-0.19016897495842291 -0.00418829164381785 0 0 0 0 0 0 0 0 0 -0.12032238794948556 
		-0.12032238794948469 0 0 0.51106192144884044 0.81102669885187406 0 -0.022006480605700318 
		-0.022006480605700152 0 0.048137130521120119 0.072205695781679596 0.096274261042239989 
		0 -0.008720472957117309 -0.017440945914234784 0 0 0 0 0.5034512973872185 0 -0.8949643261524457 
		-0.61102490176455249 0.30531271842804947 0.2108880313481504 0 -0.065960357443888562 
		0 0 0.74602397848200797 0 0 0 0 0 0 0 0 0 0 0.74670749714616158 0.02918567811390442 
		0.016712222990391656 0 -0.0044283874324917705 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[1:110]"  1 1 0.03333333333333334 1 0.99856630590108419 
		0.99517530331089066 0.033333333333333298 0.98702375913670537 0.97422037008544304 
		0.033333333333333381 0.98175137431187842 0.033333333333333381 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.26697792520828206 0.033333333333333215 1 0.033333333333333215 
		0.85954389791622576 0.5850091398853795 1 0.83453480698820548 0.033333333333333215 
		1 0.56929803884626551 0.41913724329402835 0.033333333333333881 1 0.96744108625759695 
		0.033333333333333881 1 1 0.46666666666666567 1 0.86402360567239511 1 0.44613770846510914 
		0.79161137524900371 0.95225214306195016 0.97751022410719657 1 0.99782224431302113 
		1 1 0.66591908181841186 1 0.033333333333333215 1 1 1 1 0.13333333333333286 1 1 1 
		0.66515252665041114 0.75236400123563674 0.033333333333333215 1 0.06666666666666643 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.16666666666666607 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 
		0.19999999999999929 1 0.2333333333333325 1 1 1;
	setAttr -s 111 ".koy[1:110]"  0 0 0 0 -0.053528802705293713 -0.098112770219156265 
		-0.0044982772669350185 -0.16057427844971597 -0.22559847187111495 -0.0082359151712221718 
		-0.1901689749584238 -0.0041882916438178708 0 0 0 0 0 0 0 0 0 -0.96370264472578937 
		-0.12032238794948535 0 0 0.51106192144884044 0.81102669885187406 0 -0.5509552213430402 
		-0.022006480605700152 0 0.82213122004081329 0.90792288840180824 0.048137130521120147 
		0 -0.25309631490940543 -0.008720472957117309 0 0 0 0 0.5034512973872185 0 -0.89496432615244581 
		-0.61102490176455249 0.30531271842804586 0.21088803134815032 0 -0.065960357443888562 
		0 0 0.74602397848200797 0 0 0 0 0 0 0 0 0 0 0.74670751723186379 0.65874760693660406 
		0.016712222990391198 0 -0.0088567748649835826 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "FE159ABD-8449-22B8-6C3E-0EB90BC7270B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 -0.0091657888206270709
		 11 -0.056116278499085098 12 -0.076317098765877098 13 -0.085977018982986347 14 -0.088280251569318999
		 16 -0.088280251569318999 18 -0.088280251569318999 19 -0.088280251569318999 20 -0.088280251569318999
		 21 -0.088280251569318999 22 -0.088280251569318999 23 -0.088280251569318999 24 -0.088280251569318999
		 25 -0.12957775177914937 26 -0.20627310931169091 27 -0.24757060952152121 28 -0.24757060952152121
		 29 -0.24057293200027713 30 -0.20449601677964124 31 -0.17339522779633437 32 -0.17992639348282885
		 33 -0.19205570118631857 34 -0.19858686687281296 35 -0.18503756903194418 36 -0.15272770494987276
		 38 -0.08185445470532883 39 -0.068305156864460051 40 -0.075799813862871726 42 -0.1087763046558833
		 43 -0.11627096165429508 44 -0.11627096165429508 46 -0.11627096165429508 59 -0.11627096165429508
		 60 -0.095003134448176249 61 -0.080381503243969435 62 -0.1495491654850675 63 -0.17814787111101132
		 64 -0.15998528791718625 65 -0.13530917544475538 67 -0.12603963688216249 69 -0.14685053811314991
		 71 -0.14996594248904624 76 -0.14996594248904624 77 -0.15769859958934673 78 -0.16543125668964739
		 79 -0.16543125668964739 80 -0.16543125668964739 82 -0.16543125668964739 84 -0.16543125668964739
		 86 -0.16543125668964739 88 -0.16543125668964739 95 -0.16543125668964739 96 -0.16543125668964739
		 97 -0.16946837865901254 98 -0.15498199155202624 99 -0.12382664345044206 100 -0.090653830769900093
		 101 -0.075208467809844096 102 -0.079562578267507053 104 -0.092002893860829812 111 -0.092002893860829812
		 112 -0.092002893860829812 113 -0.092002893860829812 114 -0.092002893860829812 115 -0.092002893860829812
		 116 -0.092002893860829812 118 -0.092002893860829812 120 -0.092002893860829812 122 -0.092002893860829812
		 126 -0.092002893860829812 127 -0.092002893860829812 128 -0.046808761047827149 129 -0.046808761047827149
		 130 -0.046808761047827149 131 -0.046808761047827149 132 -0.046808761047827149 134 -0.046808761047827149
		 141 -0.046808761047827149 144 -0.046808761047827149 154 -0.046808761047827149 155 -0.046808761047827149
		 156 -0.046808761047827149 157 -0.046808761047827149 158 0 159 0 160 0 161 0 162 0
		 163 0 164 0 165 0 166 0 167 0 168 0 170 0 171 0 173 0 179 0 181 0 188 0 193 0 203 0;
	setAttr -s 111 ".kit[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kot[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kix[1:110]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333381 0.033333333333333298 0.033333333333333298 1 0.033333333333333215 
		0.066666666666666596 0.91484184124972889 0.033333333333333381 1 0.099999999999999978 
		1 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.84617127639376544 
		0.7044018088111178 1 0.96298724406661196 0.9629872440666124 1 0.033333333333333881 
		0.033333333333333215 0.06666666666666643 1 0.033333333333333215 0.06666666666666643 
		1 0.033333333333333215 0.066666666666667096 1 0.88051507854778976 1 0.56338170289079159 
		1 0.75587571100879059 0.93139838536921837 1 0.99031545817799083 1 1 0.97413219511810678 
		1 0.033333333333333215 1 1 1 0.13333333333333419 0.066666666666667762 1 1 1 0.81655718339018013 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 0.13333333333333552 0.099999999999999645 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 0.033333333333333215 1 1 0.06666666666666643 1 1 1;
	setAttr -s 111 ".kiy[1:110]"  0 0 0 0 0 0 0 0 -0.016866254258667553 -0.048445883778888324 
		-0.40381233945832551 -0.0052940207871931683 0 0 0 0 0 0 0 0 0 -0.070795714645423419 
		-0.070795714645422919 0 0 0.53291103479487612 0.70980144529553146 0 -0.26954696764198849 
		-0.26954696764198738 0 0.0250140883216039 0.037521132482405517 0.050028176643207634 
		0 -0.013490382597140999 -0.02698076519428233 0 0 0 0 0.47401813936808296 0 -0.82619674221572181 
		0 0.65471513615232335 0.36400143918893085 0 -0.13883549003664669 0 0 -0.22597890705634174 
		0 0 0 0 0 0 0 0 0 0 0.57726455482204675 0.035454899440969523 0.027599906870205998 
		0 -0.0074641893559936473 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[1:110]"  1 1 0.03333333333333334 1 1 1 0.033333333333333298 
		1 0.89227992278620771 0.033333333333333381 0.91484184124972845 0.033333333333333381 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.42598224430373327 0.033333333333333215 
		1 0.033333333333333215 0.84617127639376544 0.7044018088111178 1 0.96298724406661207 
		0.9629872440666124 1 0.79983770620465067 0.66415473618315202 0.033333333333333881 
		1 0.92696306909506521 0.033333333333333881 1 1 0.46666666666666567 1 0.88051507854778988 
		1 0.56338170289079148 1 0.75587571100879491 0.9313983853692186 1 0.99031545817799094 
		1 1 0.97413219511810678 1 0.033333333333333215 1 1 1 1 0.13333333333333286 1 1 1 
		0.81655718339017969 0.68497249444848418 0.033333333333333215 1 0.06666666666666643 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.16666666666666607 1 0.033333333333327886 0.033333333333327886 
		0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 
		0.19999999999999929 1 0.2333333333333325 1 1 1;
	setAttr -s 111 ".koy[1:110]"  0 0 0 0 0 0 0 0 -0.45148260142849295 -0.024222941889444183 
		-0.40381233945832623 -0.0052940207871931266 0 0 0 0 0 0 0 0 0 -0.90473152235232446 
		-0.070795714645423335 0 0 0.53291103479487612 0.70980144529553157 0 -0.26954696764198849 
		-0.26954696764198738 0 0.60021633077856418 0.74759513535434918 0.025014088321603858 
		0 -0.37515259366537418 -0.013490382597141165 0 0 0 0 0.47401813936808301 0 -0.8261967422157217 
		0 0.65471513615231836 0.36400143918893046 0 -0.13883549003664672 0 0 -0.22597890705634177 
		0 0 0 0 0 0 0 0 0 0 0.5772645548220473 0.72856892731506273 0.027599906870205249 0 
		-0.014928378711987336 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "F265074F-BD48-E4EF-CA93-EEAE7FAC0126";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 11 1 12 1 13 1 14 1 16 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1.0082962962962962
		 26 1.0237037037037036 27 1.032 28 1.032 29 1.032 30 1.032 31 1.032 32 1.032 33 1.032
		 34 1.032 35 1.032 36 1.032 38 1.032 39 1.032 40 1.032 42 1.032 43 1.032 44 1.032
		 46 1.032 59 1.032 60 1.032 61 1.032 62 1.032 63 1 64 1 65 1 67 1 69 1 71 1 76 1 77 1
		 78 1 79 1 80 1 82 1 84 1 86 1 88 1 95 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 104 1
		 111 1 112 1 113 1 114 1 115 1 116 1 118 1 120 1 122 1 126 1 127 1 128 1 129 1 130 1
		 131 1 132 1 134 1 141 1 144 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1
		 163 1 164 1 165 1 166 1 167 1 168 1 170 1 171 1 173 1 179 1 181 1 188 1 193 1 203 1;
	setAttr -s 111 ".kit[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kot[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 18 18 18 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kix[1:110]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333381 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.066666666666666763 0.033333333333333381 0.033333333333333215 
		0.033333333333333215 0.099999999999999978 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.066666666666667096 0.033333333333333215 1 0.066666666666667096 
		1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333419 
		0.066666666666667762 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 0.13333333333333552 0.099999999999999645 1 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 0.033333333333333215 1 1 0.06666666666666643 1 1 1;
	setAttr -s 111 ".kiy[1:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.014222222222222136 0.014222222222222136 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[1:110]"  1 1 0.03333333333333334 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.91977816808074286 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 1 1 0.033333333333333215 1 0.46666666666666567 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.13333333333333286 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.16666666666666607 1 0.033333333333327886 
		0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 0.033333333333338544 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		1 0.06666666666666643 0.19999999999999929 1 0.2333333333333325 1 1 1;
	setAttr -s 111 ".koy[1:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.39243868504778262 0.014222222222222136 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "D6DDEE32-644F-1DCE-7BFF-51AC54AC0C1B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 11 0 12 0 13 0 14 0 16 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0 39 0 40 0 42 0 43 0 44 0 46 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 67 0 69 0 71 0 76 0 77 0 78 0 79 0 80 0 82 0 84 0 86 0 88 0 95 0
		 96 0 97 0 98 0 99 0 100 0 101 0 102 0 104 0 111 0 112 0 113 0 114 0 115 0 116 0 118 0
		 120 0 122 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 141 0 144 0 154 0 155 0
		 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 170 0
		 171 0 173 0 179 0 181 0 188 0 193 0 203 0;
	setAttr -s 111 ".kit[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kot[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kix[1:110]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 1 0.033333333333333381 
		1 0.033333333333333215 0.099999999999999978 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.033333333333333215 0.066666666666667096 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 0.066666666666667762 1 1 1 0.033333333333333215 
		1 1 1 0.13333333333333419 0.066666666666667762 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333552 0.099999999999999645 
		1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 0.033333333333333215 1 1 0.06666666666666643 
		1 1 1;
	setAttr -s 111 ".kiy[1:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[1:110]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 0.033333333333333381 1 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 
		1.299999999999998 1 1 1 0.033333333333333215 1 1 1 1 0.13333333333333286 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.16666666666666607 
		1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 1 0.06666666666666643 0.19999999999999929 1 0.2333333333333325 
		1 1 1;
	setAttr -s 111 ".koy[1:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "9AE90F4C-EF45-06F8-3FBE-9288AECBCCBE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 0 1 0 2 0 3 0 4 0 5 -0.0016867405812575561
		 6 -0.0048192588035930201 7 -0.0065059993848505752 8 -0.0065059993848505752 9 -0.0065059993848505752
		 11 -0.0065059993848505752 12 -0.0065059993848505752 13 -0.0065059993848505752 14 -0.0065059993848505752
		 16 -0.0065059993848505752 18 -0.0065059993848505752 19 -0.0065059993848505752 20 -0.0065059993848505752
		 21 -0.0065059993848505752 22 -0.0065059993848505752 23 -0.0065059993848505752 24 -0.0065059993848505752
		 25 -0.0048192588035930115 26 -0.0016867405812575603 27 0 28 0 29 0 30 0 31 0 32 0
		 33 0 34 0 35 0 36 0 38 0 39 0 40 0 42 0 43 0 44 0 46 0 59 0 60 -0.0018674627863923213
		 61 -0.0048192588035930331 62 -0.0065059993848505752 63 -0.0065059993848505752 64 -0.0065059993848505752
		 65 -0.0065059993848505752 67 -0.0065059993848505752 69 -0.0065059993848505752 71 -0.0065059993848505752
		 76 -0.0065059993848505752 77 -0.0065059993848505752 78 -0.0065059993848505752 79 -0.0065059993848505752
		 80 -0.0065059993848505752 82 -0.0065059993848505752 84 -0.0065059993848505752 86 -0.0065059993848505752
		 88 -0.0065059993848505752 95 -0.0065059993848505752 96 -0.0065059993848505752 97 -0.0065059993848505752
		 98 -0.0065059993848505752 99 -0.0065059993848505752 100 -0.0065059993848505752 101 -0.0065059993848505752
		 102 -0.0065059993848505752 104 -0.0065059993848505752 111 -0.0065059993848505752
		 112 -0.0065059993848505752 113 -0.0065059993848505752 114 -0.0065059993848505752
		 115 -0.0065059993848505752 116 -0.0065059993848505752 118 -0.0065059993848505752
		 120 -0.0065059993848505752 122 -0.0065059993848505752 126 -0.0065059993848505752
		 127 -0.0065059993848505752 128 -0.0065059993848505752 129 -0.0065059993848505752
		 130 -0.0065059993848505752 131 -0.0065059993848505752 132 -0.0065059993848505752
		 134 -0.0065059993848505752 141 -0.0065059993848505752 144 -0.0065059993848505752
		 154 -0.0065059993848505752 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0
		 164 0 165 0 166 0 167 0 168 0 170 0 171 0 173 0 179 0 181 0 188 0 193 0 203 0;
	setAttr -s 111 ".kit[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kot[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kix[1:110]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 1 0.033333333333333381 
		1 0.033333333333333215 0.099999999999999978 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.033333333333333215 0.066666666666667096 1 0.033333333333333215 
		0.99789029372076121 1 1 0.033333333333333215 1 1 1 0.066666666666667762 1 1 1 0.033333333333333215 
		1 1 1 0.13333333333333419 0.066666666666667762 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333552 0.099999999999999645 
		1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 0.033333333333333215 1 1 0.06666666666666643 
		1 1 1;
	setAttr -s 111 ".kiy[1:110]"  0 0 0 0 -0.0028915552821558109 -0.0028915552821558131 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0028915552821558209 0.0028915552821557988 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0030722774872905863 -0.064922736370956288 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[1:110]"  1 1 0.03333333333333334 1 0.9962586108477347 
		0.033333333333333381 1 0.033333333333333381 1 1 0.033333333333333381 1 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.9962586108477347 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.99789029372076121 
		1 1 0.033333333333333215 1 1 1 1.299999999999998 1 1 1 0.033333333333333215 1 1 1 
		1 0.13333333333333286 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.16666666666666607 1 0.033333333333327886 0.033333333333327886 0.033333333333331439 
		1 1 0.033333333333338544 0.033333333333338544 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.06666666666666643 1 0.06666666666666643 0.19999999999999929 
		1 0.2333333333333325 1 1 1;
	setAttr -s 111 ".koy[1:110]"  0 0 0 0 -0.086422105457699253 -0.0028915552821558079 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.086422105457699627 0.0028915552821558183 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0030722774872905464 -0.06492273637095626 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "BBD29E06-6C47-E20B-B290-65BEFD2DF77C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 11 1 12 1 13 1 14 1 16 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 38 1 39 1 40 1 42 1 43 1 44 1 46 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 67 1 69 1 71 1 76 1 77 1 78 1 79 1 80 1 82 1 84 1 86 1 88 1 95 1
		 96 1 97 1 98 1 99 1 100 1 101 1 102 1 104 1 111 1 112 1 113 1 114 1 115 1 116 1 118 1
		 120 1 122 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 134 1 141 1 144 1 154 1 155 1
		 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 170 1
		 171 1 173 1 179 1 181 1 188 1 193 1 203 1;
	setAttr -s 111 ".kit[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kot[0:110]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18;
	setAttr -s 111 ".kix[1:110]"  1 0.03333333333333334 0.03333333333333334 
		1 0.033333333333333298 0.033333333333333298 1 0.033333333333333381 1 1 0.033333333333333381 
		1 0.033333333333333215 0.099999999999999978 1 0.033333333333333215 1 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333881 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333881 
		0.033333333333333881 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		0.066666666666667096 0.033333333333333881 0.033333333333333215 0.066666666666667096 
		0.033333333333333881 0.033333333333333215 0.066666666666667096 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 0.066666666666667762 1 1 1 0.033333333333333215 
		1 1 1 0.13333333333333419 0.066666666666667762 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.13333333333333552 0.099999999999999645 
		1 0.033333333333334991 0.033333333333338544 0.033333333333338544 1 1 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 0.033333333333333215 1 1 0.06666666666666643 
		1 1 1;
	setAttr -s 111 ".kiy[1:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 111 ".kox[1:110]"  1 1 0.03333333333333334 1 1 0.033333333333333381 
		1 0.033333333333333381 1 1 0.033333333333333381 1 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 
		1.299999999999998 1 1 1 0.033333333333333215 1 1 1 1 0.13333333333333286 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.16666666666666607 
		1 0.033333333333327886 0.033333333333327886 0.033333333333331439 1 1 0.033333333333338544 
		0.033333333333338544 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 1 0.06666666666666643 0.19999999999999929 1 0.2333333333333325 
		1 1 1;
	setAttr -s 111 ".koy[1:110]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DA74E24D-8540-5ED6-4B3D-5CA8657FC89F";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 181 -ast 0 -aet 203 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "7A051C70-5448-6706-AA9A-3BAFA5CDAFEA";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode multiplyDivide -n "x1:revX_piv_MD";
	rename -uid "12A36E4D-664B-BF78-906F-A5B49A89DE0F";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "3134CBC2-9E42-781C-C363-09BDB8AB1C0D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3F05F8E5-7949-8C00-EF58-D785DBDD2024";
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
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1385\n            -height 856\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
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
		+ "                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 856\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 856\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "F9448F3B-9242-8A20-CA4F-CFB201D1CD8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  179 0 188 0 193 0 203 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "C6D7736B-E048-330E-9F82-FCABDB846743";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  6 69 21 188 30 188 60 105 76 351 95 349
		 111 70 126 351 156 352;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "29DC11C6-0944-739A-2123-AABFCD69D2EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  6 100 21 100 30 100 60 100 76 100 95 100
		 111 100 126 100 156 100;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "3C194FF3-584D-791F-BD02-E1B335333337";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  6 100 21 100 30 100 60 100 76 100 95 100
		 111 100 126 100 156 100;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "2C0219C8-B94B-0CAD-1E88-7BAC9651E44B";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 181;
	setAttr -av ".unw" 181;
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
connectAttr "x1:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_rtpickup_putdown_03.ma
