//Maya ASCII 2018 scene
//Name: anim_heldonpalm_jolt_01.ma
//Last modified: Tue, Feb 26, 2019 02:43:45 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leigh/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
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
	rename -uid "3771BE30-F14F-6F91-755B-37B2D164AB76";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.368473567242571 8.095896919787247 19.856417071896391 ;
	setAttr ".r" -type "double3" -12.938352729604514 -22.999999999999343 -4.3190357301410881e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7C07D4D2-8744-16A2-03C5-3895E217310A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 21.181481681631688;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.6976690394167999 3.3533090956342737 0.85377592892552512 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "576B852B-2047-110B-7AF5-E9B116F7FEB0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F74CE7C0-EC46-E0FF-4468-0CB1484BD8D3";
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
	rename -uid "EF98F59E-1C49-9E81-E0F1-1A877C00BABF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.6976690394167999 3.3533090956342737 1000.1070686842501 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1C32F554-BB4C-680F-5542-EA860FF3C7A0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.25329275532454;
	setAttr ".ow" 13.647660512145798;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.6976690394167999 3.3533090956342737 0.85377592892552512 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "25BBA63A-504C-BF78-25BC-93ACDCBF40E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "33073B9A-3E48-C086-360A-C885A8432B7E";
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
	rename -uid "8B513494-A948-07C5-6ABE-869AE4A8D451";
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
	rename -uid "9F9531FD-CD44-469E-58AC-99B46722B56A";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "86131E19-8E4E-071C-2880-4888F00C2E97";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2987A52F-A541-F514-2398-668348127276";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "677DE8D5-234E-DBAE-EC03-9AB9C10CAA4C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0A29375E-0943-090B-CB98-3FAD7F9080B0";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "863982EC-6145-4B5F-AF02-989C0D846EA8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3B0D1C9D-C64B-32E6-9C01-1DA8ADEDCED4";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "FD3E8A02-0043-19CC-7942-A4B4DD455B64";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "F606A417-594B-CCEF-14C3-B68541C8E7B7";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "anim_heldonpalm_jolt_01";
	setAttr ".ac[0].ace" 97;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "DA810DC8-4B44-7429-51B7-49A8A45C50A0";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "xRN";
	rename -uid "729CE5DF-6649-25B7-2A52-C584526DE0EE";
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
		"xRN" 185
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1"
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
		"rotateX" " -av -30.05630092334594039"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -21.48948462700722217"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 1.78477251601738751 -1.84089048569791847 0.82240142776458391"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 4.24260701560138109"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 19.06675404324656498"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 1.69766903941679992 3.35330909563427371 0.85377592892552512"
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
	rename -uid "0465C957-EA4D-A5E4-368A-0AA6F32BB812";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9048D9E3-5647-2B52-9C68-87BD730DCF8E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 537\n            -height 339\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 841\n            -height 339\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
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
	rename -uid "8F91225C-CD42-1BBA-D0A2-0CBDA120529C";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 97 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "34B4A883-4744-2F4B-50BD-65A56D25A35F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "A97DF7A8-6549-1D99-9C13-0F85A3680B0D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "6B09ADAC-A047-B164-568A-2FB2E0EB0F13";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "B803487C-F147-112B-29D7-F0BD5A97CC73";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "68D31D11-EB43-7DC3-B09B-9FA00E580CED";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "0E8DA2D7-8045-D93B-4C21-CBA4D3E44407";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "FEEF2C71-954B-734E-8153-F8AA4561A22E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "423189AE-CA49-4B54-D306-5985572796A6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "B25A8129-E946-412C-A81E-B0B09D9EF31F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "DC11835A-984A-7771-6A6D-319CB56E093D";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[0:3]"  9 18 1 9;
	setAttr -s 4 ".kot[2:3]"  1 5;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0 0;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "39ADC1CA-D640-47C9-EB96-499B513459B0";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 2 1 3 0.68447935976108354 4 0.6384032096689144
		 5 0.2056545653890641 6 0.84945613774879425 7 0.84945613774879425 8 0.84945613774879425
		 10 0.84945613774879425 19 0.84945613774879425 20 1 21 1 22 1 23 1 30 1 31 0.81657311814815936
		 38 0.81657311814815936 40 0.81657311814815936 41 0.74629526762254006 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 58 1 59 1 70 1 71 0.63870131988610157 72 1 77 1 88 1
		 89 1.05 90 1.0309833440527865 91 1.0076255944548471 93 1.0018374695872307 97 1;
	setAttr -s 40 ".kbd[20:39]" yes yes yes yes yes yes yes no no no no 
		no no no no no no no no no;
	setAttr -s 40 ".kyts[16:39]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 40 ".kit[19:39]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 40 ".kot[19:39]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[19:39]"  0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.26666666666666661 
		0.033333333333333215 0.36666666666666692 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.36666666666666625 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.13333333333332575;
	setAttr -s 40 ".kiy[19:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021187202772576463 
		-0.0086821873014245009 -0.0025418648182823781 0;
	setAttr -s 40 ".kox[19:39]"  0.033333335071787928 0.03333333441989339 
		0.033333333767956219 0.033333333116019048 0.033333332464081877 0.033333331812144706 
		0.033333331160250168 0.033333330508312997 0.13333334028720856 0.033333333333333215 
		0.36666666666666692 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.1333333333333333 0.1333333333333333;
	setAttr -s 40 ".koy[19:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021187202772576463 
		-0.01736437460284912 -0.0050837296365647397 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "AD31C290-094C-B0B2-FA64-889E1025AEFC";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 2 1 3 0.65429335945712053 4 0.77716309303623721
		 5 0.21618608416399973 6 0.95798660605930175 7 0.95798660605930175 8 0.95798660605930175
		 10 0.95798660605930175 19 0.95798660605930175 20 1 21 1 22 1 23 1 30 1 31 0.9330383951499156
		 38 0.9330383951499156 40 0.9330383951499156 41 0.84503037103449707 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 58 1 59 1 70 1 71 0.63870131988610157 72 1 77 1 88 1
		 89 1.05 90 1.0309833440527865 91 1.0076255944548471 93 1.0018374695872307 97 1;
	setAttr -s 40 ".kbd[20:39]" yes yes yes yes yes yes yes no no no no 
		no no no no no no no no no;
	setAttr -s 40 ".kyts[16:39]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 40 ".kit[19:39]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 40 ".kot[19:39]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[19:39]"  0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.26666666666666661 
		0.033333333333333215 0.36666666666666692 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.36666666666666625 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.13333333333332575;
	setAttr -s 40 ".kiy[19:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021187202772576463 
		-0.0086821873014245009 -0.0025418648182823781 0;
	setAttr -s 40 ".kox[19:39]"  0.033333335071787928 0.03333333441989339 
		0.033333333767956219 0.033333333116019048 0.033333332464081877 0.033333331812144706 
		0.033333331160250168 0.033333330508312997 0.13333334028720856 0.033333333333333215 
		0.36666666666666692 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.1333333333333333 0.1333333333333333;
	setAttr -s 40 ".koy[19:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021187202772576463 
		-0.01736437460284912 -0.0050837296365647397 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "B1E7160A-414B-C3DF-A762-A79E206F5E53";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 1 3 0.96798581406589546 4 0.92985907876548268
		 5 0.92985907876548268 6 0.92985907876548268 7 0.92985907876548268 8 0.92985907876548268
		 10 0.92985907876548268 19 0.92985907876548268 20 1 21 1 22 1 23 1 30 1 31 1 38 1
		 40 1 41 1.0507294756159289 42 1.0493905140183497 43 1.0493905140183497 44 1.0493905140183497
		 45 1.0493905140183497 46 1.0493905140183497 47 1.0493905140183497 48 1.0493905140183497
		 49 1.0493905140183497 50 1.0493905140183497 58 1.0493905140183497 59 1.0493905140183497
		 70 1.0493905140183497 72 1.0600755864727431 77 1.0600755864727431 88 1.0600755864727431
		 89 1.0838036782671239 90 1.0516651467824416 91 1.0127810572857914 93 1.0037869799365313
		 97 1;
	setAttr -s 39 ".kyts[16:38]" yes no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 39 ".kit[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.26666666666666661 
		0.033333333333333215 0.36666666666666692 0.06666666666666643 0.16666666666666696 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.13333333333332575;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035511310490666248 
		-0.013491116023889992 -0.0042603524285971346 0;
	setAttr -s 39 ".kox[19:38]"  0.033333335071787928 0.03333333441989339 
		0.033333333767956219 0.033333333116019048 0.033333332464081877 0.033333331812144706 
		0.033333331160250168 0.033333330508312997 0.13333334028720856 0.033333333333333215 
		0.36666666666666692 0.06666666666666643 0.16666666666666696 0.36666666666666625 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.1333333333333333 
		0.1333333333333333;
	setAttr -s 39 ".koy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035511310490666248 
		-0.026982232047780164 -0.0085207048571942414 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "03AA7F4F-C444-4FBE-E325-549F55F89391";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 1 3 0.98288465208106834 4 0.95643622404122453
		 5 0.95643622404122453 6 0.95643622404122453 7 0.95643622404122453 8 0.95643622404122453
		 10 0.95643622404122453 19 0.95643622404122453 20 1 21 1 22 1.0000437652584744 23 1
		 30 1 31 1 38 1 40 1 41 1.1299200295852918 42 1.1264910319775465 43 1.1264910319775465
		 44 1.1264910319775465 45 1.1264910319775465 46 1.1264910319775465 47 1.1264910319775465
		 48 1.1264910319775465 49 1.1264910319775465 50 1.1264910319775465 58 1.1264910319775465
		 59 1.1264910319775465 70 1.1264910319775465 72 1.1371761044319402 77 1.1371761044319402
		 88 1.1371761044319402 89 1.1720176130529198 90 1.106049226135589 91 1.0262347311246478
		 93 1.0077732536665631 97 1;
	setAttr -s 39 ".kyts[16:38]" yes no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 39 ".kit[14:38]"  1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[14:38]"  1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[14:38]"  0.16666666666666666 0.033333333333333437 
		0.23333333333333317 0.066666666666666652 0.033333333333333437 0.033333335071802139 
		0.033333330508312997 0.033333331719035186 0.033333332898720869 0.033333334028739614 
		0.033333335071830561 0.033333335941065911 0.03333333637566227 0.033333335071787928 
		0.26666666666666661 0.033333333333333215 0.36666666666666692 0.06666666666666643 
		0.16666666666666696 0.36666666666666625 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.13333333333332575;
	setAttr -s 39 ".kiy[14:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.072891440964136023 -0.027692216187126844 -0.0087449103748826213 0;
	setAttr -s 39 ".kox[14:38]"  0.033333333333333333 0.23333333333333317 
		0.066666666666666652 0.033333333333333437 0.033333333333333215 0.033333335071787928 
		0.03333333441989339 0.033333333767956219 0.033333333116019048 0.033333332464081877 
		0.033333331812144706 0.033333331160250168 0.033333330508312997 0.13333334028720856 
		0.033333333333333215 0.36666666666666692 0.06666666666666643 0.16666666666666696 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.1333333333333333 0.1333333333333333;
	setAttr -s 39 ".koy[14:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.072891440964136023 -0.055384432374254056 -0.017489820749765184 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "C8097F33-7E48-150A-B4C7-72BBF481FB4A";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 2 1 3 0.77428860971687252 4 0.72821245962470327
		 5 0.17432123892818482 6 0.89119030701666946 7 0.89119030701666946 8 0.89119030701666946
		 10 0.89119030701666946 19 0.89119030701666946 20 1 21 1 22 1 23 1 30 1 31 0.89827546526133584
		 38 0.89827546526133584 40 0.89827546526133584 41 0.81555960079391798 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 58 1 59 1 70 1 71 0.63870131988610157 72 1 77 1 88 1
		 89 1.05 90 1.0309833440527865 91 1.0076255944548471 93 1.0018374695872307 97 1;
	setAttr -s 40 ".kbd[20:39]" yes yes yes yes yes yes yes no no no no 
		no no no no no no no no no;
	setAttr -s 40 ".kyts[16:39]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 40 ".kit[19:39]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 40 ".kot[19:39]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[19:39]"  0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.26666666666666661 
		0.033333333333333215 0.36666666666666692 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.36666666666666625 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.13333333333332575;
	setAttr -s 40 ".kiy[19:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021187202772576463 
		-0.0086821873014245009 -0.0025418648182823781 0;
	setAttr -s 40 ".kox[19:39]"  0.033333335071787928 0.03333333441989339 
		0.033333333767956219 0.033333333116019048 0.033333332464081877 0.033333331812144706 
		0.033333331160250168 0.033333330508312997 0.13333334028720856 0.033333333333333215 
		0.36666666666666692 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.1333333333333333 0.1333333333333333;
	setAttr -s 40 ".koy[19:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021187202772576463 
		-0.01736437460284912 -0.0050837296365647397 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "F053A046-754A-3B98-C46D-949A2DED05A0";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 2 1 3 0.80603042543816583 4 0.80603042543816583
		 5 0.16324691557122581 6 0.97859018399876108 7 0.97859018399876108 8 0.97859018399876108
		 10 0.97859018399876108 19 0.97859018399876108 20 1 21 1 22 1 23 1 30 1 31 1.0147405407474654
		 38 1.0147405407474654 40 1.0147405407474654 41 0.91429452997538674 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 58 1 59 1 70 1 71 0.63870131988610157 72 1 77 1 88 1
		 89 1.05 90 1.0309833440527865 91 1.0076255944548471 93 1.0018374695872307 97 1;
	setAttr -s 40 ".kbd[20:39]" yes yes yes yes yes yes yes no no no no 
		no no no no no no no no no;
	setAttr -s 40 ".kyts[16:39]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 40 ".kit[19:39]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 40 ".kot[19:39]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[19:39]"  0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.26666666666666661 
		0.033333333333333215 0.36666666666666692 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.36666666666666625 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.13333333333332575;
	setAttr -s 40 ".kiy[19:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021187202772576463 
		-0.0086821873014245009 -0.0025418648182823781 0;
	setAttr -s 40 ".kox[19:39]"  0.033333335071787928 0.03333333441989339 
		0.033333333767956219 0.033333333116019048 0.033333332464081877 0.033333331812144706 
		0.033333331160250168 0.033333330508312997 0.13333334028720856 0.033333333333333215 
		0.36666666666666692 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.1333333333333333 0.1333333333333333;
	setAttr -s 40 ".koy[19:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021187202772576463 
		-0.01736437460284912 -0.0050837296365647397 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "C92518B8-0B48-F83D-2846-FC867EF8EB02";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 1 3 1.051416757342182 4 0.97934893827088998
		 5 0.97934893827088998 6 1.3536551374013224 7 1.3536551374013224 8 1.3536551374013224
		 10 1.3536551374013224 19 1.3536551374013224 20 1.4419348930083404 21 1.4419348930083404
		 22 1.4419348930083404 23 1.4419348930083404 30 1.4419348930083404 31 1.2640158659851211
		 38 1.2640158659851211 40 1.2640158659851211 41 1.3348863677960987 42 1.3348863677960987
		 43 1.3348863677960987 44 1.3348863677960987 45 1.3348863677960987 46 1.3348863677960987
		 47 1.3348863677960987 48 1.3348863677960987 49 1.3348863677960987 50 1.3348863677960987
		 58 1.3348863677960987 59 1.3348863677960987 70 1.3348863677960987 72 1.3348863677960987
		 77 1.3348863677960987 88 1.3348863677960987 89 1.0838036782671239 90 1.0250316639144361
		 91 1.0127810572857914 93 1.0037869799365313 97 1;
	setAttr -s 39 ".kbd[20:38]" yes yes yes yes yes yes yes no no no no 
		no no no no no no no no;
	setAttr -s 39 ".kyts[16:38]" yes no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 39 ".kit[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.26666666666666661 
		0.033333333333333215 0.36666666666666692 0.06666666666666643 0.16666666666666696 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.13333333333332575;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15492735194083232 
		-0.035511310490666248 -0.0070815613259682351 -0.0042603524285971346 0;
	setAttr -s 39 ".kox[19:38]"  0.033333335071787928 0.03333333441989339 
		0.033333333767956219 0.033333333116019048 0.033333332464081877 0.033333331812144706 
		0.033333331160250168 0.033333330508312997 0.13333334028720856 0.033333333333333215 
		0.36666666666666692 0.06666666666666643 0.16666666666666696 0.36666666666666625 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.1333333333333333 
		0.1333333333333333;
	setAttr -s 39 ".koy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15492735194083027 
		-0.035511310490666248 -0.014163122651936564 -0.0085207048571942414 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "194B5998-F64B-06B0-C28B-DDB86B727F74";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 1 3 1.08850354154194 4 1.1152179208806643
		 5 1.1152179208806643 6 1.5414531112756147 7 1.5414531112756147 8 1.5414531112756147
		 10 1.5414531112756147 19 1.5414531112756147 20 1.4447975675580491 21 1.4447975675580491
		 22 1.4447975675580491 23 1.4447975675580491 30 1.4447975675580491 31 1.3872362939720677
		 38 1.3872362939720677 40 1.3872362939720677 41 1.4256734221754654 42 1.4256734221754654
		 43 1.4256734221754654 44 1.4256734221754654 45 1.4256734221754654 46 1.4256734221754654
		 47 1.4256734221754654 48 1.4256734221754654 49 1.4256734221754654 50 1.4256734221754654
		 58 1.4256734221754654 59 1.4256734221754654 70 1.4256734221754654 72 1.4281221779621458
		 77 1.4281221779621458 88 1.4281221779621458 89 1.1720176130529198 90 1.0725586055657879
		 91 1.0262347311246478 93 1.0077732536665631 97 1;
	setAttr -s 39 ".kyts[16:38]" yes no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 39 ".kit[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.26666666666666661 
		0.033333333333333215 0.36666666666666692 0.06666666666666643 0.16666666666666696 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.13333333333332575;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17778178619818014 
		-0.072891440964136023 -0.021595117299741486 -0.0087449103748826213 0;
	setAttr -s 39 ".kox[19:38]"  0.033333335071787928 0.03333333441989339 
		0.033333333767956219 0.033333333116019048 0.033333332464081877 0.033333331812144706 
		0.033333331160250168 0.033333330508312997 0.13333334028720856 0.033333333333333215 
		0.36666666666666692 0.06666666666666643 0.16666666666666696 0.36666666666666625 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.1333333333333333 
		0.1333333333333333;
	setAttr -s 39 ".koy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17778178619817778 
		-0.072891440964136023 -0.043190234599483256 -0.017489820749765184 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "BC32B258-6B4A-6B16-B088-39927FEAF121";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 2 1 3 0.77428860971687252 4 0.72821245962470327
		 5 0.17432123892818482 6 0.89119030701666946 7 0.89119030701666946 8 0.89119030701666946
		 10 0.89119030701666946 19 0.89119030701666946 20 1 21 1 22 1 23 1 30 1 31 0.89827546526133584
		 38 0.89827546526133584 40 0.89827546526133584 41 0.81555960079391798 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 58 1 59 1 70 1 71 0.63870131988610157 72 1 77 1 88 1
		 89 1.05 90 1.0309833440527865 91 1.0076255944548471 93 1.0018374695872307 97 1;
	setAttr -s 40 ".kbd[20:39]" yes yes yes yes yes yes yes no no no no 
		no no no no no no no no no;
	setAttr -s 40 ".kyts[16:39]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 40 ".kit[19:39]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 40 ".kot[19:39]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[19:39]"  0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.26666666666666661 
		0.033333333333333215 0.36666666666666692 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.36666666666666625 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.13333333333332575;
	setAttr -s 40 ".kiy[19:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021187202772576463 
		-0.0086821873014245009 -0.0025418648182823781 0;
	setAttr -s 40 ".kox[19:39]"  0.033333335071787928 0.03333333441989339 
		0.033333333767956219 0.033333333116019048 0.033333332464081877 0.033333331812144706 
		0.033333331160250168 0.033333330508312997 0.13333334028720856 0.033333333333333215 
		0.36666666666666692 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.1333333333333333 0.1333333333333333;
	setAttr -s 40 ".koy[19:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021187202772576463 
		-0.01736437460284912 -0.0050837296365647397 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "42FA85DE-2444-FA77-0F09-A584ECB9CEA5";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 2 1 3 0.80603042543816583 4 0.80603042543816583
		 5 0.16324691557122581 6 0.97859018399876108 7 0.97859018399876108 8 0.97859018399876108
		 10 0.97859018399876108 19 0.97859018399876108 20 1 21 1 22 1 23 1 30 1 31 1.0147405407474654
		 38 1.0147405407474654 40 1.0147405407474654 41 0.91429452997538674 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 58 1 59 1 70 1 71 0.63870131988610157 72 1 77 1 88 1
		 89 1.05 90 1.0309833440527865 91 1.0076255944548471 93 1.0018374695872307 97 1;
	setAttr -s 40 ".kbd[20:39]" yes yes yes yes yes yes yes no no no no 
		no no no no no no no no no;
	setAttr -s 40 ".kyts[16:39]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 40 ".kit[19:39]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 40 ".kot[19:39]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[19:39]"  0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.26666666666666661 
		0.033333333333333215 0.36666666666666692 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.36666666666666625 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.13333333333332575;
	setAttr -s 40 ".kiy[19:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021187202772576463 
		-0.0086821873014245009 -0.0025418648182823781 0;
	setAttr -s 40 ".kox[19:39]"  0.033333335071787928 0.03333333441989339 
		0.033333333767956219 0.033333333116019048 0.033333332464081877 0.033333331812144706 
		0.033333331160250168 0.033333330508312997 0.13333334028720856 0.033333333333333215 
		0.36666666666666692 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.1333333333333333 0.1333333333333333;
	setAttr -s 40 ".koy[19:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021187202772576463 
		-0.01736437460284912 -0.0050837296365647397 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "54C052E1-E044-C334-7C5A-FC831763B560";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 1 3 1.051416757342182 4 0.97934893827088998
		 5 0.97934893827088998 6 1.3536551374013224 7 1.3536551374013224 8 1.3536551374013224
		 10 1.3536551374013224 19 1.3536551374013224 20 1.4447975675580491 21 1.4447975675580491
		 22 1.4447975675580491 23 1.4447975675580491 30 1.4447975675580491 31 1.2784318110073567
		 38 1.2784318110073567 40 1.2784318110073567 41 1.3348863677960987 42 1.3348863677960987
		 43 1.3348863677960987 44 1.3348863677960987 45 1.3348863677960987 46 1.3348863677960987
		 47 1.3348863677960987 48 1.3348863677960987 49 1.3348863677960987 50 1.3348863677960987
		 58 1.3348863677960987 59 1.3348863677960987 70 1.3348863677960987 72 1.3348863677960987
		 77 1.3348863677960987 88 1.3348863677960987 89 1.0838036782671239 90 1.0250316639144361
		 91 1.0127810572857914 93 1.0037869799365313 97 1;
	setAttr -s 39 ".kbd[20:38]" yes yes yes yes yes yes yes no no no no 
		no no no no no no no no;
	setAttr -s 39 ".kyts[16:38]" yes no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 39 ".kit[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.26666666666666661 
		0.033333333333333215 0.36666666666666692 0.06666666666666643 0.16666666666666696 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.13333333333332575;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15492735194083232 
		-0.035511310490666248 -0.0070815613259682351 -0.0042603524285971346 0;
	setAttr -s 39 ".kox[19:38]"  0.033333335071787928 0.03333333441989339 
		0.033333333767956219 0.033333333116019048 0.033333332464081877 0.033333331812144706 
		0.033333331160250168 0.033333330508312997 0.13333334028720856 0.033333333333333215 
		0.36666666666666692 0.06666666666666643 0.16666666666666696 0.36666666666666625 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.1333333333333333 
		0.1333333333333333;
	setAttr -s 39 ".koy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15492735194083027 
		-0.035511310490666248 -0.014163122651936564 -0.0085207048571942414 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "A2D90748-F44E-0D80-2901-A5919D9500D3";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 1 3 1.1013752120706741 4 1.1116044942961769
		 5 1.1116044942961769 6 1.5364586366113042 7 1.5364586366113042 8 1.5364586366113042
		 10 1.5364586366113042 19 1.5364586366113042 20 1.4447975675580491 21 1.4447975675580491
		 22 1.4447975675580491 23 1.4447975675580491 30 1.4447975675580491 31 1.4017335368238315
		 38 1.4017335368238315 40 1.4017335368238315 41 1.4281221779621458 42 1.4281221779621458
		 43 1.4281221779621458 44 1.4281221779621458 45 1.4281221779621458 46 1.4281221779621458
		 47 1.4281221779621458 48 1.4281221779621458 49 1.4281221779621458 50 1.4281221779621458
		 58 1.4281221779621458 59 1.4281221779621458 70 1.4281221779621458 72 1.4256734221754654
		 77 1.4256734221754654 88 1.4256734221754654 89 1.1720176130529198 90 1.0727626685480114
		 91 1.0262347311246478 93 1.0077732536665631 97 1;
	setAttr -s 39 ".kyts[16:38]" yes no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 39 ".kit[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.26666666666666661 
		0.033333333333333215 0.36666666666666692 0.06666666666666643 0.16666666666666696 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.13333333333332575;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17645537681372822 
		-0.072891440964136023 -0.021663138293815994 -0.0087449103748826213 0;
	setAttr -s 39 ".kox[19:38]"  0.033333335071787928 0.03333333441989339 
		0.033333333767956219 0.033333333116019048 0.033333332464081877 0.033333331812144706 
		0.033333331160250168 0.033333330508312997 0.13333334028720856 0.033333333333333215 
		0.36666666666666692 0.06666666666666643 0.16666666666666696 0.36666666666666625 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.1333333333333333 
		0.1333333333333333;
	setAttr -s 39 ".koy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17645537681372586 
		-0.072891440964136023 -0.04332627658763228 -0.017489820749765184 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "0CAF0E8F-FB4A-A9B7-DEBB-299BF22246B9";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 2 1 3 0.68460687309060175 4 0.63853072299843261
		 5 0.20561007757980307 6 0.84941164993953322 7 0.84941164993953322 8 0.84941164993953322
		 10 0.84941164993953322 19 0.84941164993953322 20 1 21 1 22 1 23 1 30 1 31 0.81657311814815936
		 38 0.81657311814815936 40 0.81657311814815936 41 0.74629526762254006 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 58 1 59 1 70 1 71 0.63870131988610157 72 1 77 1 88 1
		 89 1.05 90 1.0309833440527865 91 1.0076255944548471 93 1.0018374695872307 97 1;
	setAttr -s 40 ".kbd[20:39]" yes yes yes yes yes yes yes no no no no 
		no no no no no no no no no;
	setAttr -s 40 ".kyts[16:39]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 40 ".kit[19:39]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 40 ".kot[19:39]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[19:39]"  0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.26666666666666661 
		0.033333333333333215 0.36666666666666692 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.36666666666666625 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.13333333333332575;
	setAttr -s 40 ".kiy[19:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021187202772576463 
		-0.0086821873014245009 -0.0025418648182823781 0;
	setAttr -s 40 ".kox[19:39]"  0.033333335071787928 0.03333333441989339 
		0.033333333767956219 0.033333333116019048 0.033333332464081877 0.033333331812144706 
		0.033333331160250168 0.033333330508312997 0.13333334028720856 0.033333333333333215 
		0.36666666666666692 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.1333333333333333 0.1333333333333333;
	setAttr -s 40 ".koy[19:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021187202772576463 
		-0.01736437460284912 -0.0050837296365647397 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "5B6D4714-A54B-F955-7F58-3391F695F097";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 2 1 3 0.65426356376528849 4 0.77713329734440517
		 5 0.21619647950901996 6 0.95799700140432198 7 0.95799700140432198 8 0.95799700140432198
		 10 0.95799700140432198 19 0.95799700140432198 20 1 21 1 22 1 23 1 30 1 31 0.9330383951499156
		 38 0.9330383951499156 40 0.9330383951499156 41 0.84503037103449707 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 58 1 59 1 70 1 71 0.63870131988610157 72 1 77 1 88 1
		 89 1.05 90 1.0309833440527865 91 1.0076255944548471 93 1.0018374695872307 97 1;
	setAttr -s 40 ".kbd[20:39]" yes yes yes yes yes yes yes no no no no 
		no no no no no no no no no;
	setAttr -s 40 ".kyts[16:39]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 40 ".kit[19:39]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 40 ".kot[19:39]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[19:39]"  0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.26666666666666661 
		0.033333333333333215 0.36666666666666692 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.36666666666666625 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.13333333333332575;
	setAttr -s 40 ".kiy[19:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021187202772576463 
		-0.0086821873014245009 -0.0025418648182823781 0;
	setAttr -s 40 ".kox[19:39]"  0.033333335071787928 0.03333333441989339 
		0.033333333767956219 0.033333333116019048 0.033333332464081877 0.033333331812144706 
		0.033333331160250168 0.033333330508312997 0.13333334028720856 0.033333333333333215 
		0.36666666666666692 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.1333333333333333 0.1333333333333333;
	setAttr -s 40 ".koy[19:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021187202772576463 
		-0.01736437460284912 -0.0050837296365647397 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "D9220106-3948-2583-5A26-18A1D2FEA67C";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 1 3 0.98937274737272274 4 0.92385518725823579
		 5 0.92385518725823579 6 0.92385518725823579 7 0.92385518725823579 8 0.92385518725823579
		 10 0.92385518725823579 19 0.92385518725823579 20 1 21 1 22 1 23 1 30 1 31 1 38 1
		 40 1 41 1.061704208330577 42 1.0600755864727431 43 1.0600755864727431 44 1.0600755864727431
		 45 1.0600755864727431 46 1.0600755864727431 47 1.0600755864727431 48 1.0600755864727431
		 49 1.0600755864727431 50 1.0600755864727431 58 1.0600755864727431 59 1.0600755864727431
		 70 1.0600755864727431 72 1.0493905140183497 77 1.0493905140183497 88 1.0493905140183497
		 89 1.0838036782671239 90 1.0516651467824416 91 1.0127810572857914 93 1.0037869799365313
		 97 1;
	setAttr -s 39 ".kyts[16:38]" yes no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 39 ".kit[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.26666666666666661 
		0.033333333333333215 0.36666666666666692 0.06666666666666643 0.16666666666666696 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.13333333333332575;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035511310490666248 
		-0.013491116023889992 -0.0042603524285971346 0;
	setAttr -s 39 ".kox[19:38]"  0.033333335071787928 0.03333333441989339 
		0.033333333767956219 0.033333333116019048 0.033333332464081877 0.033333331812144706 
		0.033333331160250168 0.033333330508312997 0.13333334028720856 0.033333333333333215 
		0.36666666666666692 0.06666666666666643 0.16666666666666696 0.36666666666666625 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.1333333333333333 
		0.1333333333333333;
	setAttr -s 39 ".koy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035511310490666248 
		-0.026982232047780164 -0.0085207048571942414 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "28CD9193-BB4A-6EAE-20FA-14AEDDAE74A7";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 1 3 0.98166143894461988 4 0.95677961310295245
		 5 0.95677961310295245 6 0.95677961310295245 7 0.95677961310295245 8 0.95677961310295245
		 10 0.95677961310295245 19 0.95677961310295245 20 1 21 1 22 1.0000274916880985 23 1
		 30 1 31 1 38 1 40 1 41 1.1408947388708595 42 1.1371761044319402 43 1.1371761044319402
		 44 1.1371761044319402 45 1.1371761044319402 46 1.1371761044319402 47 1.1371761044319402
		 48 1.1371761044319402 49 1.1371761044319402 50 1.1371761044319402 58 1.1371761044319402
		 59 1.1371761044319402 70 1.1371761044319402 72 1.1264910319775465 77 1.1264910319775465
		 88 1.1264910319775465 89 1.1720176130529198 90 1.106049226135589 91 1.0262347311246478
		 93 1.0077732536665631 97 1;
	setAttr -s 39 ".kyts[16:38]" yes no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 39 ".kit[14:38]"  1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[14:38]"  1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[14:38]"  0.16666666666666666 0.033333333333333437 
		0.23333333333333317 0.066666666666666652 0.033333333333333437 0.033333335071802139 
		0.033333330508312997 0.033333331719035186 0.033333332898720869 0.033333334028739614 
		0.033333335071830561 0.033333335941065911 0.03333333637566227 0.033333335071787928 
		0.26666666666666661 0.033333333333333215 0.36666666666666692 0.06666666666666643 
		0.16666666666666696 0.36666666666666625 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.13333333333332575;
	setAttr -s 39 ".kiy[14:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.072891440964136023 -0.027692216187126844 -0.0087449103748826213 0;
	setAttr -s 39 ".kox[14:38]"  0.033333333333333333 0.23333333333333317 
		0.066666666666666652 0.033333333333333437 0.033333333333333215 0.033333335071787928 
		0.03333333441989339 0.033333333767956219 0.033333333116019048 0.033333332464081877 
		0.033333331812144706 0.033333331160250168 0.033333330508312997 0.13333334028720856 
		0.033333333333333215 0.36666666666666692 0.06666666666666643 0.16666666666666696 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.1333333333333333 0.1333333333333333;
	setAttr -s 39 ".koy[14:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.072891440964136023 -0.055384432374254056 -0.017489820749765184 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "16A5BF01-4F4C-0BA2-668D-A0931BD23AEE";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 2 0 3 -0.031031707759016716 4 -0.044933344722792534
		 5 -0.044933344722792534 6 -0.044933344722792534 7 -0.040019901336628055 8 -0.035457418192333057
		 10 -0.0308949350480376 19 -0.025981491661873579 20 0.07897443983007657 21 0.07897443983007657
		 22 0.10685209137457144 23 0.10841743001948993 30 0.10841743001948993 31 0.070021228869153726
		 38 0.070021228869153726 40 0.070021228869153726 41 -0.091581310700382584 42 -0.093024363692837411
		 43 -0.093024363692837411 44 -0.093024363692837411 45 -0.093024363692837411 46 -0.093024363692837411
		 47 -0.093024363692837411 48 -0.093024363692837411 49 -0.093024363692837411 50 -0.093024363692837411
		 58 -0.093024363692837411 59 -0.051879829186670806 70 -0.051879829186670806 71 0.051879829186670806
		 72 0.051879829186670806 77 0.051879829186670806 88 0.051879829186670806 89 0.0036996053158256381
		 90 0.0036996053158256381 91 0.0036996053158256381 93 0.0021351390983904714 97 0;
	setAttr -s 40 ".kyts[16:39]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 40 ".kit[19:39]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 40 ".kot[19:39]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[19:39]"  0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.26666666666666661 
		0.033333333333333215 0.36666666666666692 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.36666666666666625 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.13333333333332575;
	setAttr -s 40 ".kiy[19:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0012332017719418821 
		0;
	setAttr -s 40 ".kox[19:39]"  0.033333335071787928 0.03333333441989339 
		0.033333333767956219 0.033333333116019048 0.033333332464081877 0.033333331812144706 
		0.033333331160250168 0.033333330508312997 0.13333334028720856 0.033333333333333215 
		0.36666666666666692 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.1333333333333333 0.1333333333333333;
	setAttr -s 40 ".koy[19:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.002466403543883756 
		0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "4C49FEFF-B144-AAEA-D68D-9DB301BC3F52";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 2 0 3 -0.010750444020937281 4 -0.046123493838901894
		 5 -0.046123493838901894 6 -0.046123493838901894 7 -0.046123493838901894 8 -0.046123493838901894
		 10 -0.046123493838901894 19 -0.046123493838901894 20 0.0010818733872540096 21 0.0010818733872540096
		 22 0.00013523417340666481 23 0 30 0 31 -0.089012669578842199 38 -0.089012669578842199
		 40 -0.089012669578842199 41 -0.014989206349367432 42 0.087766338747865574 43 0.093357223975706422
		 44 0.097558658421656258 45 0.1005691350570716 46 0.10258714685330896 47 0.10381118678172482
		 48 0.10443974781367572 49 0.10467132292051817 50 0.10470440507360861 58 0.10470440507360861
		 59 0.034900595944279737 70 0.034900595944279737 71 0.034900595944279737 72 0.034900595944279737
		 77 0.034900595944279737 88 0.034900595944279737 89 0.0078638321103823537 90 0.0078638321103823537
		 91 0.0078638321103823537 93 0.0045384234178257807 97 0;
	setAttr -s 40 ".kbd[20:39]" yes yes yes yes yes yes yes no no no no 
		no no no no no no no no no;
	setAttr -s 40 ".kyts[16:39]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 40 ".kit[19:39]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 40 ".kot[19:39]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[19:39]"  0.033333334644026484 0.033333331256940824 
		0.033333332360697909 0.033333333433461121 0.03333333445647213 0.033333335392640606 
		0.033333336154910853 0.033333336482584741 0.033333335071787928 0.26666666666666661 
		0.033333333333333215 0.36666666666666692 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.36666666666666625 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.13333333333332575;
	setAttr -s 40 ".kiy[19:39]"  0.0063517749425721984 0.0048630776750025889 
		0.0035728733787898509 0.0024811620539335888 0.0015879437004338443 0.00089321831829061726 
		0.00039698590750390783 9.9246468073632688e-05 0 0 0 0 0 0 0 0 0 0 0 -0.0026212773701274569 
		0;
	setAttr -s 40 ".kox[19:39]"  0.03333333464401278 0.033333334045579477 
		0.033333333447103541 0.033333332848670238 0.033333332250194303 0.033333331651761 
		0.033333331053327697 0.033333330454851762 0.13333334028720856 0.033333333333333215 
		0.36666666666666692 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.1333333333333333 0.1333333333333333;
	setAttr -s 40 ".koy[19:39]"  0.0063517749425718445 0.0048630776750025889 
		0.0035728733787898509 0.0024811620539335888 0.0015879437004338443 0.0008932183182906589 
		0.00039698590750407436 9.9246468073591054e-05 0 0 0 0 0 0 0 0 0 0 0 -0.0052425547402548964 
		0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "2811895D-644E-14A1-F4B0-1D9A7741E2D5";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 2 0 3 0.0053903956006538037 4 0.0094975733850138702
		 5 0.0094975733850138702 6 0.0094975733850138702 7 0.0045841299988493914 8 2.1646854554385753e-05
		 10 -0.004540836289741064 19 -0.0094542796759050848 20 0.07897443983007657 21 0.07897443983007657
		 22 0.10685209137457144 23 0.10841743001948993 30 0.10841743001948993 31 0.070021228869153726
		 38 0.070021228869153726 40 0.070021228869153726 41 -0.091581310700382584 42 -0.093024363692837411
		 43 -0.093024363692837411 44 -0.093024363692837411 45 -0.093024363692837411 46 -0.093024363692837411
		 47 -0.093024363692837411 48 -0.093024363692837411 49 -0.093024363692837411 50 -0.093024363692837411
		 58 -0.093024363692837411 59 -0.051879829186670806 70 -0.051879829186670806 71 0.051879829186670806
		 72 0.051879829186670806 77 0.051879829186670806 88 0.051879829186670806 89 0.0036996053158256381
		 90 0.0036996053158256381 91 0.0036996053158256381 93 0.0021351390983904714 97 0;
	setAttr -s 40 ".kyts[16:39]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 40 ".kit[19:39]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 40 ".kot[19:39]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[19:39]"  0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.26666666666666661 
		0.033333333333333215 0.36666666666666692 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.36666666666666625 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.13333333333332575;
	setAttr -s 40 ".kiy[19:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0012332017719418821 
		0;
	setAttr -s 40 ".kox[19:39]"  0.033333335071787928 0.03333333441989339 
		0.033333333767956219 0.033333333116019048 0.033333332464081877 0.033333331812144706 
		0.033333331160250168 0.033333330508312997 0.13333334028720856 0.033333333333333215 
		0.36666666666666692 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.1333333333333333 0.1333333333333333;
	setAttr -s 40 ".koy[19:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.002466403543883756 
		0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "B1675162-1642-CCBB-BDEB-65888C8CC8FC";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 2 0 3 -0.012708849907199008 4 -0.048185051956158617
		 5 -0.048185051956158617 6 -0.048185051956158617 7 -0.048185051956158617 8 -0.048185051956158617
		 10 -0.048185051956158617 19 -0.048185051956158617 20 0.0010818733872540096 21 0.0010818733872540096
		 22 0.00013523417340666481 23 0 30 0 31 -0.089012669578842199 38 -0.089012669578842199
		 40 -0.089012669578842199 41 -0.014989206349367432 42 0.087766338747865574 43 0.093357223921792215
		 44 0.097558658342435378 45 0.10056913497454985 46 0.10258714678289038 47 0.10381118673221175
		 48 0.10443974778726874 49 0.10467132291281614 50 0.10470440507360861 58 0.10470440507360861
		 59 0.034900595944279737 70 0.034900595944279737 71 0.034900595944279737 72 0.034900595944279737
		 77 0.034900595944279737 88 0.034900595944279737 89 0.0078638321103823537 90 0.0078638321103823537
		 91 0.0078638321103823537 93 0.0045384234178257807 97 0;
	setAttr -s 40 ".kyts[16:39]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 40 ".kit[19:39]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 40 ".kot[19:39]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[19:39]"  0.033333333333331439 0.03333333333335986 
		0.03333333333335986 0.03333333333335986 0.03333333333335986 0.03333333333335986 0.03333333333335986 
		0.033333333333317228 0.033333333333317228 0.26666666666666661 0.033333333333333215 
		0.36666666666666692 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.13333333333332575;
	setAttr -s 40 ".kiy[19:39]"  0.0063517748721532985 0.0048630776364924355 
		0.0035728733655863709 0.0024811620594350214 0.001587943718038512 0.00089321834139671763 
		0.00039698592950972167 9.9246482377440826e-05 0 0 0 0 0 0 0 0 0 0 0 -0.0026212773701274569 
		0;
	setAttr -s 40 ".kox[19:39]"  0.033333333333317228 0.033333333333317228 
		0.033333333333317228 0.033333333333317228 0.033333333333317228 0.033333333333317228 
		0.03333333333335986 0.03333333333335986 0.13333333333332575 0.033333333333333215 
		0.36666666666666692 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.1333333333333333 0.1333333333333333;
	setAttr -s 40 ".koy[19:39]"  0.0063517748721532985 0.0048630776364924355 
		0.0035728733655863709 0.0024811620594350214 0.0015879437180384703 0.00089321834139671763 
		0.0003969859295098882 9.9246482377357559e-05 0 0 0 0 0 0 0 0 0 0 0 -0.0052425547402548964 
		0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "E6D2B945-F346-C394-C45C-B88498C2A561";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 9 -11.178640556747714 11 0 97 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "07BBC436-1B49-D0FF-BB9F-97B1788711FD";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 2 0 3 -0.030754685055837103 4 -0.036449997103214345
		 5 -0.043287734023888871 6 -0.026409515064533491 7 -0.033511289698205098 8 -0.033534916003709614
		 10 -0.033552306626865494 19 -0.03356671797940744 20 -0.057550869737333227 21 -0.020842655324248227
		 22 -0.019796295132147836 23 -0.019646815104705034 30 -0.019646815104705034 31 -0.019646815104705034
		 38 -0.019646815104705034 40 -0.019646815104705034 41 -0.061529157910465856 42 -0.054353463573150851
		 43 -0.054353463573150851 44 -0.054353463573150851 45 -0.054353463573150851 46 -0.054353463573150851
		 47 -0.054353463573150851 48 -0.054353463573150851 49 -0.054353463573150851 50 -0.054353463573150851
		 58 -0.054353463573150851 59 -0.054353463573150851 70 -0.054353463573150851 71 -0.044501776237043669
		 72 -0.014650088900936501 77 -0.014650088900936501 88 -0.014650088900936501 89 -0.077232284242545912
		 90 -0.025177339228328256 91 -0.0058787882485366099 93 -0.00098664772358978293 97 0;
	setAttr -s 40 ".kyts[16:39]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 40 ".kit[19:39]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 40 ".kot[19:39]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[19:39]"  0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.26666666666666661 
		0.033333333333333215 0.36666666666666692 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.36666666666666625 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.13333333333332575;
	setAttr -s 40 ".kiy[19:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0.019851687336107177 
		0 0 0 0 0.035676747997004654 0.0073382107874201911 0.0014799715853846794 0;
	setAttr -s 40 ".kox[19:39]"  0.033333335071787928 0.03333333441989339 
		0.033333333767956219 0.033333333116019048 0.033333332464081877 0.033333331812144706 
		0.033333331160250168 0.033333330508312997 0.13333334028720856 0.033333333333333215 
		0.36666666666666692 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.1333333333333333 0.1333333333333333;
	setAttr -s 40 ".koy[19:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0.019851687336107177 
		0 0 0 0 0.035676747997004654 0.014676421574840481 0.0029599431707693488 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "DCF7826C-514C-9999-39C6-F292E05C8C58";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 2 0 3 0.0048628173591894561 4 0.0009893850828326875
		 5 0.0009893850828326875 6 0.0009893850828326875 7 0.0009893850828326875 8 0.0009893850828326875
		 10 0.0009893850828326875 19 0.0009893850828326875 20 0 21 0.0035379817006507257 22 0.0039422477125813779
		 23 0.004 30 0.004 31 0.004 38 0.004 40 0.004 41 -0.01139228474293813 42 -0.014023768522278804
		 43 -0.014023768522278804 44 -0.014023768522278804 45 -0.014023768522278804 46 -0.014023768522278804
		 47 -0.014023768522278804 48 -0.014023768522278804 49 -0.014023768522278804 50 -0.014023768522278804
		 58 -0.014023768522278804 59 -0.014023768522278804 70 -0.014023768522278804 72 0.0025956860181278064
		 77 0.0025956860181278064 88 0.0025956860181278064 89 -0.01497681757529689 90 -0.0079842508922868208
		 91 -0.00061059556109138474 93 -0.00010247736351701457 97 0;
	setAttr -s 39 ".kyts[16:38]" yes no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 39 ".kit[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.26666666666666661 
		0.033333333333333215 0.36666666666666692 0.06666666666666643 0.16666666666666696 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.13333333333332575;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0071831110071027523 
		0.00076217729636155016 0.00015371604527552235 0;
	setAttr -s 39 ".kox[19:38]"  0.033333335071787928 0.03333333441989339 
		0.033333333767956219 0.033333333116019048 0.033333332464081877 0.033333331812144706 
		0.033333331160250168 0.033333330508312997 0.13333334028720856 0.033333333333333215 
		0.36666666666666692 0.06666666666666643 0.16666666666666696 0.36666666666666625 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.1333333333333333 
		0.1333333333333333;
	setAttr -s 39 ".koy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0071831110071027523 
		0.0015243545927231105 0.00030743209055104372 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "E4BB203F-2F4F-3DB1-3AED-EA98B255320F";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0 19 0
		 20 0 21 0 22 0 23 0 30 0 31 0 38 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0
		 50 0 58 0 59 0 70 0 72 0 77 0 88 0 89 2.5211847889126182 90 1.2605923944567123 91 0
		 93 0 97 0;
	setAttr -s 39 ".kbd[20:38]" yes yes yes yes yes yes yes no no no no 
		no no no no no no no no;
	setAttr -s 39 ".kyts[16:38]" yes no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 39 ".kit[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.26666666666666661 
		0.033333333333333215 0.36666666666666692 0.06666666666666643 0.16666666666666696 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.13333333333332575;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022001487808861707 
		0 0 0;
	setAttr -s 39 ".kox[19:38]"  0.033333335071787928 0.03333333441989339 
		0.033333333767956219 0.033333333116019048 0.033333332464081877 0.033333331812144706 
		0.033333331160250168 0.033333330508312997 0.13333334028720856 0.033333333333333215 
		0.36666666666666692 0.06666666666666643 0.16666666666666696 0.36666666666666625 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.1333333333333333 
		0.1333333333333333;
	setAttr -s 39 ".koy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022001487808861707 
		0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "55D22F21-B940-6BE4-C0F4-EF85DE2D1C31";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 1 3 1.0562617020417882 4 1.0566629136522987
		 5 1.0566629136522987 6 1.0566629136522987 7 1.0460901735112358 8 1.0362726290945357
		 10 1.0264550846778346 19 1.0158823445367726 20 1 21 1.0330485569790515 22 1.0360805526609711
		 23 1.036513694901245 30 1.036513694901245 31 1.036513694901245 38 1.036513694901245
		 40 1.036513694901245 41 1.0312553037931644 42 1.0325233926212993 43 1.0325233926212993
		 44 1.0325233926212993 45 1.0325233926212993 46 1.0325233926212993 47 1.0325233926212993
		 48 1.0325233926212993 49 1.0325233926212993 50 1.0325233926212993 58 1.0325233926212993
		 59 1.0325233926212993 70 1.0325233926212993 72 1.0306025925096074 77 1.0306025925096074
		 88 1.0306025925096074 89 1.0035575074009091 90 1.0006689323858282 91 1.0001889065263361
		 93 1.000031704525882 97 1;
	setAttr -s 39 ".kyts[16:38]" yes no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 39 ".kit[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.26666666666666661 
		0.033333333333333215 0.36666666666666692 0.06666666666666643 0.16666666666666696 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.13333333333332575;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0086657250452427722 
		-0.0014400775784764175 -0.0002124092866487468 -4.7556788822955709e-05 0;
	setAttr -s 39 ".kox[19:38]"  0.033333335071787928 0.03333333441989339 
		0.033333333767956219 0.033333333116019048 0.033333332464081877 0.033333331812144706 
		0.033333331160250168 0.033333330508312997 0.13333334028720856 0.033333333333333215 
		0.36666666666666692 0.06666666666666643 0.16666666666666696 0.36666666666666625 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.1333333333333333 
		0.1333333333333333;
	setAttr -s 39 ".koy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.008665725045242656 
		-0.0014400775784764175 -0.00042481857329749648 -9.5113577645911107e-05 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "FC1527EC-724E-3CCB-BC92-149641604524";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 1 3 1.038759036600158 4 0.98201538458441762
		 5 0.98201538458441762 6 0.98201538458441762 7 0.98201538458441762 8 0.98201538458441762
		 10 0.98201538458441762 19 0.98201538458441762 20 1 21 1.0728985671837314 22 1.0791512158280965
		 23 1.0800444513487195 30 1.0800444513487195 31 1.0800444513487195 38 1.0800444513487195
		 40 1.0800444513487195 41 1.0447248292585958 42 1.0428538471951774 43 1.0428538471951774
		 44 1.0428538471951774 45 1.0428538471951774 46 1.0428538471951774 47 1.0428538471951774
		 48 1.0428538471951774 49 1.0428538471951774 50 1.0428538471951774 58 1.0428538471951774
		 59 1.0428538471951774 70 1.0428538471951774 72 1.0677938560487759 77 1.0677938560487759
		 88 1.0677938560487759 89 0.95492084740253325 90 0.97821104584306962 91 1.0015012442836209
		 93 1.0002519565584549 97 1;
	setAttr -s 39 ".kyts[16:38]" yes no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 39 ".kit[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.26666666666666661 
		0.033333333333333215 0.36666666666666692 0.06666666666666643 0.16666666666666696 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.13333333333332575;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023290198440543808 
		0 -0.00037793483768233785 0;
	setAttr -s 39 ".kox[19:38]"  0.033333335071787928 0.03333333441989339 
		0.033333333767956219 0.033333333116019048 0.033333332464081877 0.033333331812144706 
		0.033333331160250168 0.033333330508312997 0.13333334028720856 0.033333333333333215 
		0.36666666666666692 0.06666666666666643 0.16666666666666696 0.36666666666666625 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.1333333333333333 
		0.1333333333333333;
	setAttr -s 39 ".koy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023290198440543808 
		0 -0.0007558696753646732 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "1CF935F7-A548-2DAE-C02A-C5BBCD69E71A";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1 19 1
		 20 1 21 1 22 1 23 1 30 1 31 1 38 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1
		 50 1 58 1 59 1 70 1 72 1 77 1 88 1 89 1 90 1 91 1 93 1 97 1;
	setAttr -s 39 ".kbd[20:38]" yes yes yes yes yes yes yes no no no no 
		no no no no no no no no;
	setAttr -s 39 ".kyts[16:38]" yes no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 39 ".kit[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.26666666666666661 
		0.033333333333333215 0.36666666666666692 0.06666666666666643 0.16666666666666696 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.13333333333332575;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[19:38]"  0.033333335071787928 0.03333333441989339 
		0.033333333767956219 0.033333333116019048 0.033333332464081877 0.033333331812144706 
		0.033333331160250168 0.033333330508312997 0.13333334028720856 0.033333333333333215 
		0.36666666666666692 0.06666666666666643 0.16666666666666696 0.36666666666666625 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.1333333333333333 
		0.1333333333333333;
	setAttr -s 39 ".koy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "8470B503-394B-39E0-BEC8-D2B63694897A";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 2 0 3 0.027110648733061904 4 0.48240414625498118
		 5 0.48240414625498118 6 0.48240414625498118 7 0.48240414625498118 8 0.48240414625498118
		 10 0.48240414625498118 19 0.48240414625498118 20 0.5 21 0.5 22 0.5 23 0.5 30 0.5
		 31 0.5 38 0.5 40 0.5 41 0.5 42 0.5 43 0.5 44 0.5 45 0.5 46 0.5 47 0.5 48 0.5 49 0.5
		 50 0.5 58 0.5 59 0.5 70 0.5 72 0.5 77 0.5 88 0.5 89 0.5 90 0.30849452294321 91 0.072031995111537031
		 93 0.01208926074520876 97 0;
	setAttr -s 39 ".kbd[20:38]" yes yes yes yes yes yes yes no no no no 
		no no no no no no no no;
	setAttr -s 39 ".kyts[16:38]" yes no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 39 ".kit[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.26666666666666661 
		0.033333333333333215 0.36666666666666692 0.06666666666666643 0.16666666666666696 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.13333333333332575;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21398400244423149 
		-0.089914101549491809 -0.018133891117813199 0;
	setAttr -s 39 ".kox[19:38]"  0.033333335071787928 0.03333333441989339 
		0.033333333767956219 0.033333333116019048 0.033333332464081877 0.033333331812144706 
		0.033333331160250168 0.033333330508312997 0.13333334028720856 0.033333333333333215 
		0.36666666666666692 0.06666666666666643 0.16666666666666696 0.36666666666666625 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.1333333333333333 
		0.1333333333333333;
	setAttr -s 39 ".koy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21398400244423149 
		-0.17982820309898481 -0.036267782235626281 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "417F698C-FC48-5051-BAAF-FFA1C7F69BD0";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 2 0 3 0.030754685055837103 4 0.036449997103214345
		 5 0.04292311130792368 6 0.02619156459862846 7 0.032833805304168712 8 0.032857431609673422
		 10 0.032874822232829531 19 0.032889233585371075 20 0.057550870956995015 21 0.068208222576240221
		 22 0.072004277816627077 23 0.073193267042724469 30 0.073193267042724469 31 0.073193267042724469
		 38 0.073193267042724469 40 0.073193267042724469 41 0.01606494598357772 42 0.014650088900936501
		 43 0.014650088900936501 44 0.014650088900936501 45 0.014650088900936501 46 0.014650088900936501
		 47 0.014650088900936501 48 0.014650088900936501 49 0.014650088900936501 50 0.014650088900936501
		 58 0.014650088900936501 59 0.014650088900936501 70 0.014650088900936501 71 0.044501776237043669
		 72 0.054353463573150851 77 0.054353463573150851 88 0.054353463573150851 89 0.036764023283989471
		 90 0.01756259157846176 91 0.0041434556010895296 93 0.00069540368929395637 97 0;
	setAttr -s 40 ".kyts[16:39]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 40 ".kit[9:39]"  1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 9 9 1;
	setAttr -s 40 ".kot[9:39]"  1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 9 9 18;
	setAttr -s 40 ".kix[9:39]"  0.24982951609838092 0.066666666666634455 
		0.033333333333331439 0.033333333333317228 0.033333333333317228 0.23333333333333328 
		0.033333333333333437 0.23333333333333317 0.066666666666666652 0.033333333333333437 
		0.033333335071802139 0.033333330508312997 0.033333331719035186 0.033333332898720869 
		0.033333334028739614 0.033333335071830561 0.033333335941065911 0.03333333637566227 
		0.033333335071787928 0.26666666666666661 0.033333333333333215 0.36666666666666692 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.36666666666666625 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.13333333333332575;
	setAttr -s 40 ".kiy[9:39]"  0 0 0.0052141320285757431 0.0024352503427189365 
		0 0 0 0 0 -0.0042445712479236841 0 0 0 0 0 0 0 0 0 0 0 0 0.019851687336107177 0 0 
		0 -0.01839543599734467 -0.016310283841449971 -0.0056223959630559098 -0.0013811518670298463 
		0;
	setAttr -s 40 ".kox[9:39]"  0.23333333333333328 0.03333333333335986 
		0.03333333333335986 0.03333333333335986 0.16666666666665719 0.033333333333333437 
		0.23333333333333317 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333335071787928 0.03333333441989339 0.033333333767956219 0.033333333116019048 
		0.033333332464081877 0.033333331812144706 0.033333331160250168 0.033333330508312997 
		0.13333334028720856 0.033333333333333215 0.36666666666666692 0.033333333333333215 
		0.033333333333333215 0.16666666666666696 0.36666666666666625 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.1333333333333333 
		0.1333333333333333;
	setAttr -s 40 ".koy[9:39]"  0 0 0.0052141320285779558 0.0024352503427178956 
		0 0 0 0 0 -0.0042445712479236564 0 0 0 0 0 0 0 0 0 0 0 0 0.019851687336107177 0 0 
		0 -0.018395435997344424 -0.016310283841449971 -0.011244791926111894 -0.0027623037340596835 
		0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "F3E8CCDD-6C4B-93AA-F547-7F9BF808252B";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 2 0 3 -0.0080299069435898797 4 0.0052117184489653698
		 5 0.0052117184489653698 6 0.0052117184489653698 7 0.0052117184489653698 8 0.0052117184489653698
		 10 0.0052117184489653698 19 0.0052117184489653698 20 0 21 -0.022501377827979833 22 -0.025072488434851867
		 23 -0.025439789950119029 30 -0.025439789950119029 31 -0.025439789950119029 38 -0.025439789950119029
		 40 -0.025439789950119029 41 -0.0096103312871708459 42 0.0025956860181278064 43 0.0025956860181278064
		 44 0.0025956860181278064 45 0.0025956860181278064 46 0.0025956860181278064 47 0.0025956860181278064
		 48 0.0025956860181278064 49 0.0025956860181278064 50 0.0025956860181278064 58 0.0025956860181278064
		 59 0.0025956860181278064 70 0.0025956860181278064 72 -0.014023768522278804 77 -0.014023768522278804
		 88 -0.014023768522278804 89 0.0020978363429155879 90 0.0012943420436413453 91 0.00030222267439540057
		 93 5.0722581100563508e-05 97 0;
	setAttr -s 39 ".kyts[16:38]" yes no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 39 ".kit[9:38]"  1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 39 ".kot[9:38]"  1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 39 ".kix[9:38]"  0.2498295163501206 0.066666666666634455 
		0.033333333333331439 0.033333333333317228 0.033333333333317228 0.23333333333333328 
		0.033333333333333437 0.23333333333333317 0.066666666666666652 0.033333333333333437 
		0.033333335071802139 0.033333330508312997 0.033333331719035186 0.033333332898720869 
		0.033333334028739614 0.033333335071830561 0.033333335941065911 0.03333333637566227 
		0.033333335071787928 0.26666666666666661 0.033333333333333215 0.36666666666666692 
		0.06666666666666643 0.16666666666666696 0.36666666666666625 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.13333333333332575;
	setAttr -s 39 ".kiy[9:38]"  0 0 -0.0044076181832078546 -0.0011019045458019669 
		0 0 0 0 0 0.014017737984123464 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00089780683426009364 
		-0.00037725013994225308 -7.608387165084552e-05 0;
	setAttr -s 39 ".kox[9:38]"  0.23333333333333328 0.03333333333335986 
		0.03333333333335986 0.03333333333335986 0.16666666666665719 0.033333333333333437 
		0.23333333333333317 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333335071787928 0.03333333441989339 0.033333333767956219 0.033333333116019048 
		0.033333332464081877 0.033333331812144706 0.033333331160250168 0.033333330508312997 
		0.13333334028720856 0.033333333333333215 0.36666666666666692 0.06666666666666643 
		0.16666666666666696 0.36666666666666625 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.1333333333333333 0.1333333333333333;
	setAttr -s 39 ".koy[9:38]"  0 0 -0.0044076181832097307 -0.0011019045458014881 
		0 0 0 0 0 0.01401773798412337 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00089780683426009364 
		-0.00075450027988451115 -0.00015216774330169052 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "C67D70DA-4249-9D1E-C28D-0F80A4FD5DBC";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0 19 0
		 20 0 21 0 22 0 23 0 30 0 31 0 38 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0
		 50 0 58 0 59 0 70 0 72 0 77 0 88 0 89 0 90 0 91 0 93 0 97 0;
	setAttr -s 39 ".kbd[20:38]" yes yes yes yes yes yes yes no no no no 
		no no no no no no no no;
	setAttr -s 39 ".kyts[16:38]" yes no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 39 ".kit[9:38]"  1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 9 9 1;
	setAttr -s 39 ".kot[9:38]"  1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 9 9 18;
	setAttr -s 39 ".kix[9:38]"  0.24982951618653587 0.066666666666634455 
		0.033333333333331439 0.033333333333317228 0.033333333333317228 0.23333333333333328 
		0.033333333333333437 0.23333333333333317 0.066666666666666652 0.033333333333333437 
		0.033333335071802139 0.033333330508312997 0.033333331719035186 0.033333332898720869 
		0.033333334028739614 0.033333335071830561 0.033333335941065911 0.03333333637566227 
		0.033333335071787928 0.26666666666666661 0.033333333333333215 0.36666666666666692 
		0.06666666666666643 0.16666666666666696 0.36666666666666625 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.13333333333332575;
	setAttr -s 39 ".kiy[9:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[9:38]"  0.23333333333333328 0.03333333333335986 
		0.03333333333335986 0.03333333333335986 0.16666666666665719 0.033333333333333437 
		0.23333333333333317 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333335071787928 0.03333333441989339 0.033333333767956219 0.033333333116019048 
		0.033333332464081877 0.033333331812144706 0.033333331160250168 0.033333330508312997 
		0.13333334028720856 0.033333333333333215 0.36666666666666692 0.06666666666666643 
		0.16666666666666696 0.36666666666666625 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.1333333333333333 0.1333333333333333;
	setAttr -s 39 ".koy[9:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "EF8E5F15-4C48-3F1E-4FA5-FD94D12F9CB5";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 1 3 1.0563871422122175 4 1.056581498157068
		 5 1.056581498157068 6 1.056581498157068 7 1.0460087580160051 8 1.036191213599305
		 10 1.026373669182604 19 1.015800929041542 20 1 21 1 22 1 23 1 30 1 31 1 38 1 40 1
		 41 1.0373985175906575 42 1.0306025925096074 43 1.0306025925096074 44 1.0306025925096074
		 45 1.0306025925096074 46 1.0306025925096074 47 1.0306025925096074 48 1.0306025925096074
		 49 1.0306025925096074 50 1.0306025925096074 58 1.0306025925096074 59 1.0306025925096074
		 70 1.0306025925096074 72 1.0349869802874185 77 1.0349869802874185 88 1.0349869802874185
		 89 1.0022180414979411 90 1.0004170672394679 91 1.0001177798012559 93 1.0000197671982527
		 97 1;
	setAttr -s 39 ".kyts[16:38]" yes no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 39 ".kit[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 9 9 1;
	setAttr -s 39 ".kot[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 9 9 18;
	setAttr -s 39 ".kix[19:38]"  0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.26666666666666661 
		0.033333333333333215 0.36666666666666692 0.06666666666666643 0.16666666666666696 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.13333333333332575;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0054029227754198326 
		-0.00089786231463584443 -0.0001324333470717285 -3.9259933751978426e-05 0;
	setAttr -s 39 ".kox[19:38]"  0.033333335071787928 0.03333333441989339 
		0.033333333767956219 0.033333333116019048 0.033333332464081877 0.033333331812144706 
		0.033333331160250168 0.033333330508312997 0.13333334028720856 0.033333333333333215 
		0.36666666666666692 0.06666666666666643 0.16666666666666696 0.36666666666666625 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.1333333333333333 
		0.1333333333333333;
	setAttr -s 39 ".koy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0054029227754197606 
		-0.00089786231463584443 -0.00026486669414345874 -7.851986750395658e-05 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "66251146-D347-D29B-D4B5-50A3B5A51FC2";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 1 3 1.0161812213500303 4 0.98949776498916142
		 5 0.98949776498916142 6 0.98949776498916142 7 0.98949776498916142 8 0.98949776498916142
		 10 0.98949776498916142 19 0.98949776498916142 20 1 21 0.98518021982689064 22 0.98169975554973121
		 23 0.98120254636728022 30 0.98120254636728022 31 0.98120254636728022 38 0.98120254636728022
		 40 0.98120254636728022 41 1.0712774227832453 42 1.0677938560487759 43 1.0677938560487759
		 44 1.0677938560487759 45 1.0677938560487759 46 1.0677938560487759 47 1.0677938560487759
		 48 1.0677938560487759 49 1.0677938560487759 50 1.0677938560487759 58 1.0677938560487759
		 59 1.0677938560487759 70 1.0677938560487759 72 1.0176314697835334 77 1.0176314697835334
		 88 1.0176314697835334 89 1.0215270916834056 90 1.0275100903011238 91 1.0050924071253096
		 93 1.0008546679494759 97 1;
	setAttr -s 39 ".kyts[16:38]" yes no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 39 ".kit[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 9 9 1;
	setAttr -s 39 ".kot[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 9 9 18;
	setAttr -s 39 ".kix[19:38]"  0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.26666666666666661 
		0.033333333333333215 0.36666666666666692 0.06666666666666643 0.16666666666666696 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.13333333333332575;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0049393102587952705 
		0 -0.0088851407838826182 -0.0016974690417698576 0;
	setAttr -s 39 ".kox[19:38]"  0.033333335071787928 0.03333333441989339 
		0.033333333767956219 0.033333333116019048 0.033333332464081877 0.033333331812144706 
		0.033333331160250168 0.033333330508312997 0.13333334028720856 0.033333333333333215 
		0.36666666666666692 0.06666666666666643 0.16666666666666696 0.36666666666666625 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.1333333333333333 
		0.1333333333333333;
	setAttr -s 39 ".koy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0049393102587952046 
		0 -0.017770281567765354 -0.0033949380835397035 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "F16C6CD7-0C45-ED3C-6BFD-4C96EB595357";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1 19 1
		 20 1 21 1 22 1 23 1 30 1 31 1 38 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1
		 50 1 58 1 59 1 70 1 72 1 77 1 88 1 89 1 90 1 91 1 93 1 97 1;
	setAttr -s 39 ".kbd[20:38]" yes yes yes yes yes yes yes no no no no 
		no no no no no no no no;
	setAttr -s 39 ".kyts[16:38]" yes no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 39 ".kit[9:38]"  1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 9 9 1;
	setAttr -s 39 ".kot[9:38]"  1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 9 9 18;
	setAttr -s 39 ".kix[9:38]"  0.24982951615063495 0.066666666666634455 
		0.033333333333331439 0.033333333333317228 0.033333333333317228 0.23333333333333328 
		0.033333333333333437 0.23333333333333317 0.066666666666666652 0.033333333333333437 
		0.033333335071802139 0.033333330508312997 0.033333331719035186 0.033333332898720869 
		0.033333334028739614 0.033333335071830561 0.033333335941065911 0.03333333637566227 
		0.033333335071787928 0.26666666666666661 0.033333333333333215 0.36666666666666692 
		0.06666666666666643 0.16666666666666696 0.36666666666666625 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.13333333333332575;
	setAttr -s 39 ".kiy[9:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[9:38]"  0.23333333333333328 0.03333333333335986 
		0.03333333333335986 0.03333333333335986 0.16666666666665719 0.033333333333333437 
		0.23333333333333317 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333335071787928 0.03333333441989339 0.033333333767956219 0.033333333116019048 
		0.033333332464081877 0.033333331812144706 0.033333331160250168 0.033333330508312997 
		0.13333334028720856 0.033333333333333215 0.36666666666666692 0.06666666666666643 
		0.16666666666666696 0.36666666666666625 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.1333333333333333 0.1333333333333333;
	setAttr -s 39 ".koy[9:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "D5D20138-0D44-2FB2-F081-9FA0C1C7E1BF";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 2 0 3 0.027110648733061904 4 0.48240414625498118
		 5 0.48240414625498118 6 0.48240414625498118 7 0.48240414625498118 8 0.48240414625498118
		 10 0.48240414625498118 19 0.48240414625498118 20 0.5 21 0.5 22 0.5 23 0.5 30 0.5
		 31 0.5 38 0.5 40 0.5 41 0.5 42 0.5 43 0.5 44 0.5 45 0.5 46 0.5 47 0.5 48 0.5 49 0.5
		 50 0.5 58 0.5 59 0.5 70 0.5 72 0.5 77 0.5 88 0.5 89 0.5 90 0.30849452294321 91 0.072031995111537031
		 93 0.01208926074520876 97 0;
	setAttr -s 39 ".kbd[20:38]" yes yes yes yes yes yes yes no no no no 
		no no no no no no no no;
	setAttr -s 39 ".kyts[16:38]" yes no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 39 ".kit[9:38]"  1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 9 9 1;
	setAttr -s 39 ".kot[9:38]"  1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 9 9 18;
	setAttr -s 39 ".kix[9:38]"  0.24982951625953639 0.066666666666634455 
		0.033333333333331439 0.033333333333317228 0.033333333333317228 0.23333333333333328 
		0.033333333333333437 0.23333333333333317 0.066666666666666652 0.033333333333333437 
		0.033333335071802139 0.033333330508312997 0.033333331719035186 0.033333332898720869 
		0.033333334028739614 0.033333335071830561 0.033333335941065911 0.03333333637566227 
		0.033333335071787928 0.26666666666666661 0.033333333333333215 0.36666666666666692 
		0.06666666666666643 0.16666666666666696 0.36666666666666625 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.13333333333332575;
	setAttr -s 39 ".kiy[9:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.21398400244423149 -0.098801754065999975 -0.024010665037179062 0;
	setAttr -s 39 ".kox[9:38]"  0.23333333333333328 0.03333333333335986 
		0.03333333333335986 0.03333333333335986 0.16666666666665719 0.033333333333333437 
		0.23333333333333317 0.066666666666666652 0.033333333333333437 0.033333333333333215 
		0.033333335071787928 0.03333333441989339 0.033333333767956219 0.033333333116019048 
		0.033333332464081877 0.033333331812144706 0.033333331160250168 0.033333330508312997 
		0.13333334028720856 0.033333333333333215 0.36666666666666692 0.06666666666666643 
		0.16666666666666696 0.36666666666666625 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.1333333333333333 0.1333333333333333;
	setAttr -s 39 ".koy[9:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.21398400244423149 -0.19760350813200128 -0.048021330074357965 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "EA90C412-0842-5655-1560-2C9CB0D1AA72";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 2 0 3 -0.035957313198722467 4 -0.05233698629017821
		 5 -0.05233698629017821 6 -0.05233698629017821 7 -0.05233698629017821 8 -0.05233698629017821
		 10 -0.05233698629017821 19 -0.05233698629017821 20 0 21 0.14615871211934911 22 0.16285947675206097
		 23 0.16524530027101808 30 0.16524530027101808 31 0.16524530027101808 38 0.16524530027101808
		 40 0.16524530027101808 41 -0.14609651680268124 42 -0.14178383409549511 43 -0.14178383409549511
		 44 -0.14178383409549511 45 -0.14178383409549511 46 -0.14178383409549511 47 -0.14178383409549511
		 48 -0.14178383409549511 49 -0.14178383409549511 50 -0.14178383409549511 58 -0.14178383409549511
		 59 -0.10115614088613821 70 -0.10115614088613821 72 0.053758512123983998 77 0.053758512123983998
		 88 0.053758512123983998 89 0.043901584943221633 90 0.020154133080844974 91 0.0029966801470489332
		 93 0.00050293827918508811 97 0;
	setAttr -s 39 ".kyts[16:38]" yes no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 39 ".kit[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kix[19:38]"  0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.26666666666666661 
		0.033333333333333215 0.36666666666666692 0.06666666666666643 0.16666666666666696 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.40750203699583748;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016802189521569623 
		-0.020452452398086352 -0.0037406128017957426 -0.00075440741877763466 0;
	setAttr -s 39 ".kox[19:38]"  0.033333335071787928 0.03333333441989339 
		0.033333333767956219 0.033333333116019048 0.033333332464081877 0.033333331812144706 
		0.033333331160250168 0.033333330508312997 0.13333334028720856 0.033333333333333215 
		0.36666666666666692 0.06666666666666643 0.16666666666666696 0.36666666666666625 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.1333333333333333 
		0.33333333333333331;
	setAttr -s 39 ".koy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016802189521569397 
		-0.020452452398086352 -0.0074812256035915346 -0.0015088148375552643 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "E2EC3DA4-E84F-5538-1667-B2BC819D8ABC";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 0 2 0 3 0.11212716597575569 4 -0.2811702875934558
		 5 -0.43080860889339262 6 -0.025675636719079777 7 0.05188113898162669 8 0.040610868777326892
		 10 -0.029143626630495523 19 -0.044116533059467 20 0.011563576622845864 21 -0.0032977316467354217
		 22 -0.0091193690404123423 23 0 30 0 31 -0.020363230515798133 38 -0.027515005189337093
		 40 -0.027515005189337093 41 -0.016445722656111293 42 0.071614571762554396 43 0.10469535757739143
		 44 0.12176872568951295 45 0.13027386611647621 46 0.13361128759480487 47 0.1337921856006761
		 48 0.13226413954513941 49 0.13029488754369781 50 0.12926468255462326 58 0.12926468255462326
		 59 0.12172170275659125 70 0.12172170275659125 71 -0.024923536319890999 72 0.0093998592287264648
		 77 0.040802435368546788 88 0.040802435368546788 89 -0.034467114811177632 90 -0.025453964288057178
		 91 -0.012132424413532836 93 0 97 0;
	setAttr -s 40 ".kbd[20:39]" yes yes yes yes yes yes yes no no no no 
		no no no no no no no no no;
	setAttr -s 40 ".kyts[16:39]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 40 ".kit[19:39]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 40 ".kot[19:39]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[19:39]"  0.057875285917389635 0.036646277611609435 
		0.035139071885623707 0.034383515608752191 0.033891543072186892 0.03350702151732321 
		0.033155168080782005 0.032780896731466669 0.032317154714476715 0.26666666666666661 
		0.033333333333333215 0.36666666666666692 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.36666666666666625 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.13333333333332575;
	setAttr -s 40 ".kiy[19:39]"  0.080288856014177748 0.025521024848706345 
		0.012684914200689429 0.0056846274047023249 0.0015122734493443479 -0.00089470396448301792 
		-0.0019487168444941028 -0.0017263533741098402 0 0 0 0 0 0.010954328614739581 0 0 
		0 0.011167345198822398 0.0084846547626856884 0 0;
	setAttr -s 40 ".kox[19:39]"  0.029709361461669914 0.031333182874789145 
		0.032134466697314679 0.032647838441789645 0.033041697101566569 0.033394732375498393 
		0.033762469081906943 0.03420937935270274 0.13333334028720856 0.033333333333333215 
		0.36666666666666692 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.1333333333333333 0.1333333333333333;
	setAttr -s 40 ".koy[19:39]"  0.041215021283868558 0.021820904900957519 
		0.01160027658861186 0.0053976678598605665 0.0014743524997231916 -0.00089170562157447897 
		-0.0019844113608867286 -0.0018015821213033523 0 0 0 0 0 0.054771643073698202 0 0 
		0 0.011167345198822398 0.016969309525371491 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "6EE0E807-A446-C599-B27C-8189464A0499";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0 19 0
		 20 0 21 0 22 0 23 0 30 0 31 0 38 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0
		 50 0 58 0 59 0 70 0 72 0 77 0 88 0 89 0 90 0 91 0 93 0 97 0;
	setAttr -s 39 ".kbd[20:38]" yes yes yes yes yes yes yes no no no no 
		no no no no no no no no;
	setAttr -s 39 ".kyts[16:38]" yes no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 39 ".kit[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kix[19:38]"  0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.26666666666666661 
		0.033333333333333215 0.36666666666666692 0.06666666666666643 0.16666666666666696 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.40750203699590248;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[19:38]"  0.033333335071787928 0.03333333441989339 
		0.033333333767956219 0.033333333116019048 0.033333332464081877 0.033333331812144706 
		0.033333331160250168 0.033333330508312997 0.13333334028720856 0.033333333333333215 
		0.36666666666666692 0.06666666666666643 0.16666666666666696 0.36666666666666625 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.1333333333333333 
		0.3333333333333286;
	setAttr -s 39 ".koy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "CE964F87-D74A-B202-0663-388A87D7BBF9";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 2 1 3 0.93963276697423304 4 1.0526618744250344
		 5 1.2697002798847024 6 0.81823475762344755 7 1.1802009850381439 8 1.2328268733556196
		 10 1.2456714542214391 19 1.1997760077968511 20 1.1603310164059129 21 1.1137954206790344
		 22 1.1185235828861626 23 1.0864607405073894 30 1.0864607405073894 31 1.0818444881560663
		 38 1.1025201890630221 40 1.1025201890630221 41 1.1533937633999871 42 1.1689265965640594
		 43 1.1648499335752942 44 1.1518020228195223 45 1.1331771796292092 46 1.116157109053127
		 47 1.1039794662148785 48 1.0963934991275655 49 1.0924297507101484 50 1.0912551091780753
		 58 1.0912551091780753 59 1.0865020855250522 70 1.0865020855250522 71 1.1464191301292588
		 72 1.0626193611478003 77 1.0314674488655191 88 1.0314674488655191 89 1.102894742042416
		 90 1.0715324880771806 91 1.0337393127342727 93 1.0135593343910452 97 1;
	setAttr -s 40 ".kbd[20:39]" yes yes yes yes yes yes yes no no no no 
		no no no no no no no no no;
	setAttr -s 40 ".kyts[16:39]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 40 ".kit[16:39]"  1 18 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 40 ".kot[16:39]"  1 18 18 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 40 ".ktl[16:39]" no yes yes no yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kix[16:39]"  0.32396267892017727 0.066666666666666652 
		0.033333333333333437 0.033333335071802139 0.030234934889648457 0.031800188814756325 
		0.034943076326470646 0.036855376462057166 0.036963358996715101 0.036497104629631849 
		0.036007517441177583 0.035605130047287048 0.26666666666666661 0.033333333333333215 
		0.36666666666666692 0.033333333333333215 0.033333333333333215 0.16666666666666696 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.13333333333331154;
	setAttr -s 40 ".kiy[16:39]"  0 0 0.033203203750518773 0 -0.0077374597332063103 
		-0.016224926794805299 -0.019744194113647869 -0.016274588856512198 -0.010786194442393451 
		-0.0061496829073079155 -0.0026466060594335554 0 0 0 0 0 -0.018691147369368621 0 0 
		0 -0.034577714654071667 -0.019324384562045056 -0.011246437578090913 0;
	setAttr -s 40 ".kox[16:39]"  0.1666666666666714 0.033333333333333437 
		0.033333333333333215 0.037027362043673406 0.035860256895531961 0.032815642755764429 
		0.030540384273066934 0.030100501224254117 0.030390308226628804 0.030791711350957485 
		0.031147339683457176 0.13333334028720856 0.033333333333333215 0.36666666666666692 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.36666666666666625 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.1333333333333333 0.066666666666677088;
	setAttr -s 40 ".koy[16:39]"  0 0 0.033203203750518551 0 -0.0091770428732269385 
		-0.016743026418428831 -0.017256502254068853 -0.01329177256686912 -0.0088681273183432302 
		-0.0051883365243131268 -0.0022893757692729142 0 0 0 0 0 -0.093455736846843607 0 0 
		0 -0.034577714654071667 -0.038648769124090369 -0.022492875156181754 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "855400A0-0D40-2455-41BA-8AB9BB95D9CA";
	setAttr ".tan" 18;
	setAttr -s 40 ".ktv[0:39]"  0 1 2 1 3 1.1456646524694618 4 0.4143738612902691
		 5 0.12827017193204138 6 1.1657452554647114 7 1.3574939369325159 8 1.3366816312409449
		 10 1.2778653414156094 19 1.2264314546605211 20 1.3189018493790108 21 1.2298555572206551
		 22 1.0871549280836801 23 1.1735646606683581 30 1.1735646606683581 31 1.1347134955989782
		 38 1.0873026158020318 40 1.0873026158020318 41 1.0334854400272577 42 1.1479832602577287
		 43 1.1458308543013085 44 1.1389029305502505 45 1.1290321666517538 46 1.1200985263820369
		 47 1.113761889976693 48 1.109834899063632 49 1.1077889206832741 50 1.1071835682234246
		 58 1.1071835682234246 59 1.0793885394840226 70 1.0793885394840226 71 1.0046924222172806
		 72 1.0712027026861612 77 1.1116157842844814 88 1.1116157842844814 89 0.86033325199870858
		 90 0.88487834631708473 91 0.93410018640696668 93 0.98605180572972617 97 1;
	setAttr -s 40 ".kbd[20:39]" yes yes yes yes yes yes yes no no no no 
		no no no no no no no no no;
	setAttr -s 40 ".kyts[16:39]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr -s 40 ".kit[15:39]"  1 1 18 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 40 ".kot[15:39]"  1 1 18 18 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 40 ".ktl[16:39]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 40 ".kix[15:39]"  0.025923528536180903 0.32396267881301755 
		0.066666666666666652 0.033333333333333437 0.033333335071802139 0.0301529364983395 
		0.031765181586195013 0.035050049453616339 0.036978829390193368 0.037030227935431981 
		0.036527579789222386 0.036021038328456711 0.035610908930280516 0.26666666666666661 
		0.033333333333333215 0.36666666666666692 0.033333333333333215 0.033333333333333215 
		0.16666666666666696 0.36666666666666625 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.13333333333335418;
	setAttr -s 40 ".kiy[15:39]"  -0.0099865822740061727 0 0 0 0 -0.0040845878900712743 
		-0.0086142943834208504 -0.01044954255091087 -0.0085262630248771794 -0.005604313058174667 
		-0.0031802014661091041 -0.0013650901457176871 0 0 0 0 0 0.017820560344533384 0 0 
		0 0.03688346720412905 0.033724486470880333 0.020922291405410812 0;
	setAttr -s 40 ".kox[15:39]"  0.1384409058838969 0.1666666666666714 0.033333333333333437 
		0.033333333333333215 0.037127413239460338 0.035940724957441716 0.032756189562718419 
		0.030433850835422049 0.030036220606135089 0.030359396438086605 0.030777413651975394 
		0.031140909215778834 0.72738730907440186 0.033333333333333215 0.36666666666666692 
		0.033333333333333215 0.033333333333333215 0.16666666666666696 0.36666666666666625 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.066666666666666874 
		0.1333333333333333 0.066666666666677088;
	setAttr -s 40 ".koy[15:39]"  -0.053331919571930959 0 0 0 0 -0.004868615364526643 
		-0.0088830425542033575 -0.009073305865475877 -0.0069254955168811059 -0.0045947208910810267 
		-0.0026795746278257906 -0.0011801477767388905 0 0 0 0 0 0.089102801722667394 0 0 
		0 0.03688346720412905 0.067448972941761109 0.041844582810821485 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "4C730643-BA49-AEEA-A2B4-B6AEB89B05E2";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1 19 1
		 20 1 21 1 22 1 23 1 30 1 31 1 38 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1
		 50 1 58 1 59 1 70 1 72 1 77 1 88 1 89 1 90 1 91 1 93 1 97 1;
	setAttr -s 39 ".kbd[20:38]" yes yes yes yes yes yes yes no no no no 
		no no no no no no no no;
	setAttr -s 39 ".kyts[16:38]" yes no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 39 ".kit[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kix[19:38]"  0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.26666666666666661 
		0.033333333333333215 0.36666666666666692 0.06666666666666643 0.16666666666666696 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.40750203699584048;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[19:38]"  0.033333335071787928 0.03333333441989339 
		0.033333333767956219 0.033333333116019048 0.033333332464081877 0.033333331812144706 
		0.033333331160250168 0.033333330508312997 0.13333334028720856 0.033333333333333215 
		0.36666666666666692 0.06666666666666643 0.16666666666666696 0.36666666666666625 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.1333333333333333 
		0.33333333333333331;
	setAttr -s 39 ".koy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "A51F54F6-2943-184A-F7FB-3A92E5FA4E4B";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 1 0 3 -4.0629227595459412 5 6.1405992304529127
		 7 -10.482344091911163 12 7.1443958635509217 20 7.1443958635509217 24 -2.7151467877134978
		 31 -2.7151467877134978 33 3.4479013945256707 42 3.4479013945256707 46 -5.3569717141166366
		 89 -5.3569717141166366 91 -0.89968934340246676 94 0 97 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  0.23333333333333334 0.033333333333333333 
		0.06666666666666668 0.066666666666666652 0.06666666666666668 0.16666666666666669 
		0.26666666666666661 0.13333333333333341 0.23333333333333339 0.066666666666666652 
		0.29999999999999982 0.13333333333333353 1.4333333333333333 0.06666666666666643 0.10000000000000009 
		0.10000000000000009;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.031405082574957797 
		0 0;
	setAttr -s 16 ".kox[0:15]"  0.2 0.06666666666666668 0.066666666666666652 
		0.06666666666666668 0.16666666666666669 0.26666666666666661 0.13333333333333341 0.23333333333333339 
		0.066666666666666652 0.29999999999999982 0.13333333333333353 1.4333333333333333 0.06666666666666643 
		0.10000000000000009 0.10000000000000009 0.10000000000000009;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.047107623862436901 
		0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "7167F298-9B4F-F16C-9D5F-BE93951BAE0A";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 2 0 3 -0.00062011392610269219 4 0.00040247778857632706
		 5 0.00040247778857632706 6 0.00040247778857632706 7 0.00040247778857632706 8 0.00040247778857632706
		 10 0.00040247778857632706 19 0 20 0 21 0 22 0 23 0 30 0 31 0 38 0 40 0 41 0 42 0
		 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 58 0 59 0 70 0 72 0 77 0 88 0 89 0 90 0 91 0
		 93 0 97 0;
	setAttr -s 39 ".kbd[20:38]" yes yes yes yes yes yes yes no no no no 
		no no no no no no no no;
	setAttr -s 39 ".kyts[16:38]" yes no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 39 ".kit[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.26666666666666661 
		0.033333333333333215 0.36666666666666692 0.06666666666666643 0.16666666666666696 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.13333333333332575;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[19:38]"  0.033333335071787928 0.03333333441989339 
		0.033333333767956219 0.033333333116019048 0.033333332464081877 0.033333331812144706 
		0.033333331160250168 0.033333330508312997 0.13333334028720856 0.033333333333333215 
		0.36666666666666692 0.06666666666666643 0.16666666666666696 0.36666666666666625 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.1333333333333333 
		0.1333333333333333;
	setAttr -s 39 ".koy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "A38C1B0F-4947-B6B4-4DCB-0CA8E9EB563C";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0 19 0
		 20 0 21 0 22 0 23 0 30 0 31 0 38 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0
		 50 0 58 0 59 0 70 0 72 0 77 0 88 0 89 0 90 0 91 0 93 0 97 0;
	setAttr -s 39 ".kbd[20:38]" yes yes yes yes yes yes yes no no no no 
		no no no no no no no no;
	setAttr -s 39 ".kyts[16:38]" yes no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 39 ".kit[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.26666666666666661 
		0.033333333333333215 0.36666666666666692 0.06666666666666643 0.16666666666666696 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.13333333333332575;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[19:38]"  0.033333335071787928 0.03333333441989339 
		0.033333333767956219 0.033333333116019048 0.033333332464081877 0.033333331812144706 
		0.033333331160250168 0.033333330508312997 0.13333334028720856 0.033333333333333215 
		0.36666666666666692 0.06666666666666643 0.16666666666666696 0.36666666666666625 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.1333333333333333 
		0.1333333333333333;
	setAttr -s 39 ".koy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "677337A3-9044-F311-8748-D296D369AFB6";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 1 3 1.0123196941302004 4 1.0046698258799769
		 5 1.0046698258799769 6 1.0046698258799769 7 1.0034591302814644 8 1.0023349129399886
		 10 1.0012106955985125 19 1 20 1.024639388260399 21 1.024639388260399 22 1.024639388260399
		 23 1.024639388260399 30 1.024639388260399 31 1.024639388260399 38 1.024639388260399
		 40 1.024639388260399 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 58 1 59 1
		 70 1 72 1.0240610679213717 77 1.0240610679213717 88 1.0240610679213717 89 1.0007207694344475
		 90 1.0001355291677803 91 1.0000382734411504 93 1.0000064235012367 97 1;
	setAttr -s 39 ".kyts[16:38]" yes no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 39 ".kit[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.26666666666666661 
		0.033333333333333215 0.36666666666666692 0.06666666666666643 0.16666666666666696 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.13333333333332575;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0017557208000018821 
		-0.00029176717988965706 -4.3035222181186749e-05 -9.6352518550446897e-06 0;
	setAttr -s 39 ".kox[19:38]"  0.033333335071787928 0.03333333441989339 
		0.033333333767956219 0.033333333116019048 0.033333332464081877 0.033333331812144706 
		0.033333331160250168 0.033333330508312997 0.13333334028720856 0.033333333333333215 
		0.36666666666666692 0.06666666666666643 0.16666666666666696 0.36666666666666625 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.1333333333333333 
		0.1333333333333333;
	setAttr -s 39 ".koy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0017557208000018587 
		-0.00029176717988965706 -8.6070444362374067e-05 -1.9270503710089315e-05 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "54D1F585-9A48-C02F-44DC-CF9D3E350FB2";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 2 0 3 -0.00056410012625249619 4 0.00036612267809662711
		 5 0.00036612267809662711 6 0.00036612267809662711 7 0.00036612267809662711 8 0.00036612267809662711
		 10 0.00036612267809662711 19 0 20 0 21 0 22 0 23 0 30 0 31 0 38 0 40 0 41 0 42 0
		 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 58 0 59 0 70 0 72 0 77 0 88 0 89 0 90 0 91 0
		 93 0 97 0;
	setAttr -s 39 ".kbd[20:38]" yes yes yes yes yes yes yes no no no no 
		no no no no no no no no;
	setAttr -s 39 ".kyts[16:38]" yes no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 39 ".kit[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.26666666666666661 
		0.033333333333333215 0.36666666666666692 0.06666666666666643 0.16666666666666696 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.13333333333332575;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[19:38]"  0.033333335071787928 0.03333333441989339 
		0.033333333767956219 0.033333333116019048 0.033333332464081877 0.033333331812144706 
		0.033333331160250168 0.033333330508312997 0.13333334028720856 0.033333333333333215 
		0.36666666666666692 0.06666666666666643 0.16666666666666696 0.36666666666666625 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.1333333333333333 
		0.1333333333333333;
	setAttr -s 39 ".koy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "32BF1FDF-C646-E8F8-D7E5-11A8C32DCD09";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0 19 0
		 20 0 21 0 22 0 23 0 30 0 31 0 38 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0
		 50 0 58 0 59 0 70 0 72 0 77 0 88 0 89 0 90 0 91 0 93 0 97 0;
	setAttr -s 39 ".kbd[20:38]" yes yes yes yes yes yes yes no no no no 
		no no no no no no no no;
	setAttr -s 39 ".kyts[16:38]" yes no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 39 ".kit[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.26666666666666661 
		0.033333333333333215 0.36666666666666692 0.06666666666666643 0.16666666666666696 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.13333333333332575;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[19:38]"  0.033333335071787928 0.03333333441989339 
		0.033333333767956219 0.033333333116019048 0.033333332464081877 0.033333331812144706 
		0.033333331160250168 0.033333330508312997 0.13333334028720856 0.033333333333333215 
		0.36666666666666692 0.06666666666666643 0.16666666666666696 0.36666666666666625 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.1333333333333333 
		0.1333333333333333;
	setAttr -s 39 ".koy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "069F90D6-FB41-8A0D-2DBB-9FA8148C68B0";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1 19 1
		 20 0.99983450924547301 21 1 22 1 23 1 30 1 31 1 38 1 40 1 41 1.0247133669593476 42 1.0240610679213717
		 43 1.0240610679213717 44 1.0240610679213717 45 1.0240610679213717 46 1.0240610679213717
		 47 1.0240610679213717 48 1.0240610679213717 49 1.0240610679213717 50 1.0240610679213717
		 58 1.0240610679213717 59 1.0240610679213717 70 1.0240610679213717 72 1 77 1 88 1
		 89 1.0233402984869242 90 1.0144007084941515 91 1.0033624965330237 93 1.0005643339085588
		 97 1;
	setAttr -s 39 ".kyts[16:38]" yes no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 39 ".kit[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.26666666666666661 
		0.033333333333333215 0.36666666666666692 0.06666666666666643 0.16666666666666696 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.13333333333332575;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0099889009769502657 
		-0.0041972439366972647 -0.00084650086283822039 0;
	setAttr -s 39 ".kox[19:38]"  0.033333335071787928 0.03333333441989339 
		0.033333333767956219 0.033333333116019048 0.033333332464081877 0.033333331812144706 
		0.033333331160250168 0.033333330508312997 0.13333334028720856 0.033333333333333215 
		0.36666666666666692 0.06666666666666643 0.16666666666666696 0.36666666666666625 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.1333333333333333 
		0.1333333333333333;
	setAttr -s 39 ".koy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0099889009769502657 
		-0.0083944878733945849 -0.0016930017256764351 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "69416D05-9B4B-3767-12ED-2E8D46C699CE";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 2 0 3 -0.059274835290154169 4 0.00040247778857632706
		 5 0.00040247778857632706 6 0.00040247778857632706 7 0.00040247778857632706 8 0.00040247778857632706
		 10 0.00040247778857632706 19 0 20 -0.011414491198304583 21 -0.00055799742894951671
		 22 -6.9749678618644974e-05 23 0 30 0 31 0 38 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 58 0 59 0 70 0 72 0 77 0 88 0 89 0 90 0 91 0 93 0 97 0;
	setAttr -s 39 ".kbd[20:38]" yes yes yes yes yes yes yes no no no no 
		no no no no no no no no;
	setAttr -s 39 ".kyts[16:38]" yes no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 39 ".kit[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.26666666666666661 
		0.033333333333333215 0.36666666666666692 0.06666666666666643 0.16666666666666696 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.13333333333332575;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[19:38]"  0.033333335071787928 0.03333333441989339 
		0.033333333767956219 0.033333333116019048 0.033333332464081877 0.033333331812144706 
		0.033333331160250168 0.033333330508312997 0.13333334028720856 0.033333333333333215 
		0.36666666666666692 0.06666666666666643 0.16666666666666696 0.36666666666666625 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.1333333333333333 
		0.1333333333333333;
	setAttr -s 39 ".koy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "F447353D-A440-EEAF-FEAD-A58A730906FA";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 2 0 3 2.5292041864051034 4 0.31371173711772848
		 5 0.31371173711772848 6 0.31371173711772848 7 0.31371173711772848 8 0.31371173711772848
		 10 0.31371173711772848 19 0.31371173711772848 20 1.8410370630107367 21 0 22 0 23 0
		 30 0 31 0 38 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 58 0 59 0 70 0
		 72 0 77 0 88 0 89 0 90 0 91 0 93 0 97 0;
	setAttr -s 39 ".kbd[20:38]" yes yes yes yes yes yes yes no no no no 
		no no no no no no no no;
	setAttr -s 39 ".kyts[16:38]" yes no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 39 ".kit[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.26666666666666661 
		0.033333333333333215 0.36666666666666692 0.06666666666666643 0.16666666666666696 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.13333333333332575;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[19:38]"  0.033333335071787928 0.03333333441989339 
		0.033333333767956219 0.033333333116019048 0.033333332464081877 0.033333331812144706 
		0.033333331160250168 0.033333330508312997 0.13333334028720856 0.033333333333333215 
		0.36666666666666692 0.06666666666666643 0.16666666666666696 0.36666666666666625 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.1333333333333333 
		0.1333333333333333;
	setAttr -s 39 ".koy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "8C280BF5-404C-D636-3519-A7A5A848E2E1";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 1 3 1 4 0.95408163210115338 5 0.95408163210115338
		 6 0.95408163210115338 7 0.95408163210115338 8 0.95408163210115338 10 0.95408163210115338
		 19 0.95408163210115338 20 1 21 1 22 1 23 1 30 1 31 1 38 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 58 1 59 1 70 1 72 1 77 1 88 1 89 1 90 1 91 1 93 1 97 1;
	setAttr -s 39 ".kbd[20:38]" yes yes yes yes yes yes yes no no no no 
		no no no no no no no no;
	setAttr -s 39 ".kyts[16:38]" yes no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 39 ".kit[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.26666666666666661 
		0.033333333333333215 0.36666666666666692 0.06666666666666643 0.16666666666666696 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.13333333333332575;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[19:38]"  0.033333335071787928 0.03333333441989339 
		0.033333333767956219 0.033333333116019048 0.033333332464081877 0.033333331812144706 
		0.033333331160250168 0.033333330508312997 0.13333334028720856 0.033333333333333215 
		0.36666666666666692 0.06666666666666643 0.16666666666666696 0.36666666666666625 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.1333333333333333 
		0.1333333333333333;
	setAttr -s 39 ".koy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "41D01A01-E243-E69F-3653-3CAF9D9FBD2A";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 2 0 3 -0.058834745129336632 4 0.00036612267809662711
		 5 0.00036612267809662711 6 0.00036612267809662711 7 0.00036612267809662711 8 0.00036612267809662711
		 10 0.00036612267809662711 19 0 20 -0.011956217356701498 21 -0.0005575160440685744
		 22 -6.9689505508527239e-05 23 0 30 0 31 0 38 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 58 0 59 0 70 0 72 0 77 0 88 0 89 0 90 0 91 0 93 0 97 0;
	setAttr -s 39 ".kbd[20:38]" yes yes yes yes yes yes yes no no no no 
		no no no no no no no no;
	setAttr -s 39 ".kyts[16:38]" yes no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 39 ".kit[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.26666666666666661 
		0.033333333333333215 0.36666666666666692 0.06666666666666643 0.16666666666666696 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.13333333333332575;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[19:38]"  0.033333335071787928 0.03333333441989339 
		0.033333333767956219 0.033333333116019048 0.033333332464081877 0.033333331812144706 
		0.033333331160250168 0.033333330508312997 0.13333334028720856 0.033333333333333215 
		0.36666666666666692 0.06666666666666643 0.16666666666666696 0.36666666666666625 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.1333333333333333 
		0.1333333333333333;
	setAttr -s 39 ".koy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "A5793535-3A41-59BA-DB82-B08E4FC5DC1D";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 2 0 3 2.5292041864051034 4 0.31371173711772848
		 5 0.31371173711772848 6 0.31371173711772848 7 0.31371173711772848 8 0.31371173711772848
		 10 0.31371173711772848 19 0.31371173711772848 20 1.8410370630107367 21 0 22 0 23 0
		 30 0 31 0 38 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 58 0 59 0 70 0
		 72 0 77 0 88 0 89 0 90 0 91 0 93 0 97 0;
	setAttr -s 39 ".kbd[20:38]" yes yes yes yes yes yes yes no no no no 
		no no no no no no no no;
	setAttr -s 39 ".kyts[16:38]" yes no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 39 ".kit[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.26666666666666661 
		0.033333333333333215 0.36666666666666692 0.06666666666666643 0.16666666666666696 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.13333333333332575;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[19:38]"  0.033333335071787928 0.03333333441989339 
		0.033333333767956219 0.033333333116019048 0.033333332464081877 0.033333331812144706 
		0.033333331160250168 0.033333330508312997 0.13333334028720856 0.033333333333333215 
		0.36666666666666692 0.06666666666666643 0.16666666666666696 0.36666666666666625 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.1333333333333333 
		0.1333333333333333;
	setAttr -s 39 ".koy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "BE839D7D-604A-E93E-B7A4-D8972C4D2A76";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 1 3 1 4 0.95408163210115338 5 0.95408163210115338
		 6 0.95408163210115338 7 0.95408163210115338 8 0.95408163210115338 10 0.95408163210115338
		 19 0.95408163210115338 20 1 21 1 22 1 23 1 30 1 31 1 38 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 58 1 59 1 70 1 72 1 77 1 88 1 89 1 90 1 91 1 93 1 97 1;
	setAttr -s 39 ".kbd[20:38]" yes yes yes yes yes yes yes no no no no 
		no no no no no no no no;
	setAttr -s 39 ".kyts[16:38]" yes no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 39 ".kit[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[19:38]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kix[19:38]"  0.033333335071802139 0.033333330508312997 
		0.033333331719035186 0.033333332898720869 0.033333334028739614 0.033333335071830561 
		0.033333335941065911 0.03333333637566227 0.033333335071787928 0.26666666666666661 
		0.033333333333333215 0.36666666666666692 0.06666666666666643 0.16666666666666696 
		0.36666666666666625 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.13333333333332575;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[19:38]"  0.033333335071787928 0.03333333441989339 
		0.033333333767956219 0.033333333116019048 0.033333332464081877 0.033333331812144706 
		0.033333331160250168 0.033333330508312997 0.13333334028720856 0.033333333333333215 
		0.36666666666666692 0.06666666666666643 0.16666666666666696 0.36666666666666625 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.066666666666666874 0.1333333333333333 
		0.1333333333333333;
	setAttr -s 39 ".koy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "5B89A4BE-7A4E-FB39-40C0-56957D15BC3A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0.044676191985453695 2 0.044676191985453695
		 3 0.044676191985453695 97 0.044676191985453695;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "FCA7C97F-B747-C71A-C45C-8EA4C4FC1C2A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 -4.4408920985006262e-16 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "3C7B8702-FF4B-A1A5-A199-BEA1266F4CEE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 -1.0842021724855044e-19 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "806673E2-604C-E3AD-0309-DBAE2AAFC836";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "7738ECFA-424B-28FE-862C-618F13BCBC8A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "5609D72D-1845-7AC0-BD1B-3DBCCAE094A8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "DEA566A6-3845-3AE2-B613-97A98B9273EA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 -0.2200486778092885 2 -0.2200486778092885
		 3 -0.2200486778092885 97 -0.2200486778092885;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "1F20F5EB-0B47-DE3B-7074-929E2C0B292E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 -4.4408920985006262e-16 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "8F19CA40-474A-6D3B-875B-C39667A0829E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0.044647359564525368 2 0.044647359564525368
		 3 0.044647359564525368 97 0.044647359564525368;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "34D4C428-004B-499D-8FB7-09A8B0B021F4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "5CDEAD48-E44E-0F12-7293-699DD008C7AA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "3934D726-7843-4E7A-260B-CB90EA540CB2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "E4DB371A-A14C-7ED1-4908-2C8380CAFB17";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  0 1 2 1 3 1 97 1;
	setAttr -s 4 ".kit[0:3]"  9 18 1 9;
	setAttr -s 4 ".kot[2:3]"  1 5;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0 0;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "E46AA77D-344B-7B3E-2DB7-8BA524A5F87A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "F5B8F83C-F549-43A3-F098-8CB9899E1A9F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "7D8765B4-6349-AF22-3268-78B090B35B19";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "B549B601-EA49-5179-20C1-6FBF28EDDFEF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "74503012-544B-AC6D-9BA4-CF844D2F8301";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "04968F14-0D47-16AD-84DE-C0A9AFACD2AB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "BE3B50D1-884F-A461-61DA-76AA65433591";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  0 1 2 1 3 1 97 1;
	setAttr -s 4 ".kit[0:3]"  9 18 1 9;
	setAttr -s 4 ".kot[2:3]"  1 5;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0 0;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "C0D3D795-0F40-6F19-152B-7C83CD72D6F6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "9EA3B0A7-A14B-8A19-DEF0-4EB5CDF76502";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "C582346A-9040-BBE8-97B0-C187FAAA1464";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "B1A7D9CF-A947-1240-3AF5-53B42A5D24A7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "ECA1EDCF-EC44-7399-6318-568A89C8BBC3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "F000DE78-4E45-805E-7F49-27B5E3B0EACC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "7D81FDD8-0C43-D705-90EA-50B5177AEAE6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "A76740AB-0042-C11A-A615-788B285B5503";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "18DE3E0F-0148-86D0-3C0B-259E9F559324";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "789C5660-BE4D-F8A6-B6FB-65BB26E4F3BF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "5E097846-E24A-9377-4FB8-CCA2EC9968DC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "D78219F3-DB4C-26D8-1163-1380649BD38D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "E659D636-2D41-2BFA-AC85-E586A6ED0086";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "4FD78356-7941-5C75-67C6-D08F88CE07A2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "F8136A89-2645-2A12-AB86-FBA22B571EFF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "7916136E-7147-2ED1-0B70-45B76E93E4B5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "673EF680-0842-E5DD-412D-689B141E8C26";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "5395A7A3-E94B-E1DA-A5EB-8E90CA0520F4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "350F4D24-7C42-BDE3-8E43-DF8058C62324";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "1811E828-5F4D-E1F4-A986-A388FE1B335E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "8304171F-DF4E-6086-40DD-F2AC16916FDC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "29779E6C-2F44-8957-35C8-99A089E75AB8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "19BD3AC7-CA49-CF46-AA5B-1892F0A7342B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "19DE5D75-074A-976C-D799-3E92C0F6657F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "BE32B1DE-5944-AA60-4654-44BCA9EFC653";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "CEB42C06-3D4A-3E93-9A08-F1AE68D1446D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "9A79975D-2144-9EBB-A3F1-5295D6B0D3C0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "5251326C-5B4D-6473-562C-1E9F25E83396";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "F7FB2CDD-7742-7751-CD4E-4681E7F7597E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "F1C77A14-1347-ECB0-799B-F4BA5A104D58";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "A36B963C-D243-6F76-53FC-018A946A62D8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "FF595D14-8649-9E94-BA51-5292A403BC72";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "9996F3EA-5047-6F1C-5A48-608298ED2F51";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 2 0 3 0 97 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[1:3]"  5 1 18;
	setAttr -s 4 ".kix[2:3]"  3.0666666666666664 3.1333333333333333;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0.76666666666666927 3.1333333333333333;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "EADDD392-7041-B823-EF3A-D7AA4FE32F57";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 4 17.292685491254403 6 -16.295243552563381
		 11 -21.489484627007222 21 -21.489484627007222 24 -68.960962221687794 42 -68.960962221687794
		 47 -21.489484627007222 71 -21.489484627007222 74 -36.068496022690709 89 -36.068496022690709
		 92 -21.489484627007222;
	setAttr -s 13 ".kit[11:12]"  3 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 18 18 18 
		18 18 3 18;
	setAttr -s 13 ".kox[1:12]"  0.033333333333334991 0.06666666666666668 
		0.16666666666666663 0.33333333333333331 0.10000000000000009 0.59999999999999987 0.16666666666666674 
		0.8 0.10000000000000009 0.5 0.10000000000000009 0.10000000000000009;
	setAttr -s 13 ".koy[1:12]"  0 0 -0.27196982667411884 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "8E3A39C8-7045-4890-CEC1-95B140772153";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 4 17.292685491254407 6 -16.295243552563406
		 11 -30.05630092334594 21 -30.05630092334594 24 14.86020755922544 42 14.86020755922544
		 47 -30.05630092334594 71 -30.05630092334594 74 -5.9133021149787357 89 -5.9133021149787357
		 92 -30.05630092334594;
	setAttr -s 13 ".kit[11:12]"  3 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 18 18 18 
		18 18 3 18;
	setAttr -s 13 ".kox[1:12]"  0.033333333333334991 0.06666666666666668 
		0.16666666666666663 0.33333333333333331 0.10000000000000009 0.59999999999999987 0.16666666666666674 
		0.8 0.10000000000000009 0.5 0.10000000000000009 0.10000000000000009;
	setAttr -s 13 ".koy[1:12]"  0 0 -0.59028265029774341 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "3B7CD127-A74F-5838-007E-8C9DCE6E22FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 123 21 420 30 352 40 106 57 352 71 106
		 88 354;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "0597D612-3142-204A-0136-A6BF379D61E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 100 21 100 30 100 40 100 57 100 71 100
		 88 100;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "A666E7AC-0443-CD27-B5A7-5EB2C019D3E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 100 21 100 30 100 40 100 57 100 71 100
		 88 100;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 97;
	setAttr -av ".unw" 97;
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
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_heldonpalm_jolt_01.ma
