//Maya ASCII 2018 scene
//Name: anim_heldonpalm_nestling_01.ma
//Last modified: Tue, Feb 26, 2019 02:48:11 PM
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
	rename -uid "B31DCCBE-AF40-F7A2-87DE-9583ED52D0B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.732916298661259 11.02725178519429 22.921852858898777 ;
	setAttr ".r" -type "double3" -13.72703208871561 -33.579809316271962 -2.2403219691023666 ;
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -2.4188625318227637e-15 -2.0254406575093349e-15 -5.783582710999364e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EBC858E7-C646-5805-99F2-85879A71C983";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 29.300076151152712;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.7261895408523098 3.4643533204723047 -0.79128855927629793 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4C27D9A0-154E-F3B2-B451-ECB004E7482E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6590A1C4-7C41-9FF9-148D-FB986EB05138";
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
	rename -uid "5F29670B-9B45-6AA8-6833-9A86EFDC4550";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3CD0AA5A-D247-AF02-39E0-EF98AB98EBCD";
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
	rename -uid "AF941E46-4F46-3FA6-0D22-9FAB971CB23F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "36AC32D7-4C44-F930-0779-5FA1FA6E74FA";
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
	rename -uid "161819BC-D444-728C-2E70-998C23D2B48B";
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
createNode transform -n "victorEyeTrackSphere";
	rename -uid "F42B36E4-7748-B9F4-3BB2-18874D6EF8C1";
	setAttr ".s" -type "double3" 0.05 0.05 0.05 ;
createNode mesh -n "victorEyeTrackSphereShape" -p "victorEyeTrackSphere";
	rename -uid "FB205302-DA43-C795-75DA-ACAFC47614EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointOnPolyConstraint -n "victorEyeTrackSphere_pointOnPolyConstraint1" 
		-p "victorEyeTrackSphere";
	rename -uid "41ECE173-4342-C7A5-C1CE-66AC565BFF2D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "eye_R_geoW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -sn "u0" -ln "eye_R_geoU0" -at "double";
	addAttr -dcb 0 -ci true -sn "v0" -ln "eye_R_geoV0" -at "double";
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
	setAttr -k on ".w0";
	setAttr -k on ".u0" 0.073181509971618652;
	setAttr -k on ".v0" 0.92682027816772461;
createNode transform -n "ArcTracker_Group";
	rename -uid "478FC851-A843-B334-F1FC-EEA603D0DAB3";
	setAttr ".rp" -type "double3" -0.34489503502845764 2.7721199743128446 1.2753248885376276 ;
	setAttr ".sp" -type "double3" -0.34489503502845764 2.7721199743128446 1.2753248885376276 ;
createNode transform -n "ArcTracker_Frames_Handle" -p "ArcTracker_Group";
	rename -uid "BF90181B-634F-18B6-99D8-C294D9BEC218";
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
	rename -uid "B94B9C5C-8E4C-D6E0-CB93-CEBC90E1F1BA";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 1 1 0 ;
	setAttr ".kc" -type "float3" 0.39215699 0.86274499 1 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "ArcTracker_Keys_Handle" -p "ArcTracker_Group";
	rename -uid "691523F0-2141-3440-3301-FE943F7B6CAC";
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
createNode motionTrailShape -n "ArcTracker_Keys_HandleShape" -p "ArcTracker_Keys_Handle";
	rename -uid "6D7ED4A9-4B4C-ED5E-9140-36B1A8809AA6";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 1 1 0 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "victorEyeTrackSphere_ArcTracker_Helper" -p "ArcTracker_Group";
	rename -uid "01019A3C-7B40-A04F-1D8E-33BA46B11C1D";
	addAttr -ci true -k true -sn "blendPoint1" -ln "blendPoint1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendPoint1";
createNode locator -n "victorEyeTrackSphere_ArcTracker_HelperShape" -p "victorEyeTrackSphere_ArcTracker_Helper";
	rename -uid "3ADB785B-FE4A-D47C-D2D5-6B87E5C0AF1B";
	setAttr -k off ".v";
createNode pointConstraint -n "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1" 
		-p "ArcTracker_Group";
	rename -uid "B9462553-5044-B2F9-FDFF-A6B12A868699";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "victorEyeTrackSphereW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -0.68979007005691528 5.5442399486256893 2.5506497770752552 ;
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
	setAttr ".rst" -type "double3" -0.68979007005691528 5.5442399486256893 2.5506497770752552 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "062200D1-5748-9DC2-873C-F6AB1148FE1A";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C91FADDB-2346-CD87-1EE2-E7B089E69B5F";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C07BC031-FF42-7BC4-4F10-C5974FE6073D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E3C253C8-E145-1C34-AE62-B38241DCC207";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "45237AE7-B44F-B998-A7A1-4992691F7108";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2518C85B-074E-519A-64A0-38B4D5857692";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9490F8C2-1F4E-C5A0-15DC-5BB99EA8ED0F";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "204D9EF3-1042-8A92-5655-EFB98B0124B3";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "5F0C9778-FE4A-ED53-778B-88B0D28EAF4E";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "anim_heldonpalm_nestling_01";
	setAttr ".ac[0].ace" 272;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "563C7348-724E-535D-D321-E882CA0AB8AB";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0BF0128C-7F49-434E-7478-8FB880A83589";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 537\n            -height 339\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 841\n            -height 339\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "21F076F7-8048-3ECC-A637-95ACE42DFC12";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 272 -ast 0 -aet 275 ";
	setAttr ".st" 6;
createNode reference -n "xRN";
	rename -uid "F0AFCAB3-F443-4807-8198-28B6D76B1330";
	setAttr -s 127 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 201
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape" 
		"uvPivot" " -type \"double2\" 0.073181509971618652 0.92682027816772461"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.059727253981126549 0.017897656988715926 0.29892457356264573"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "cameraAperture" 
		" -type \"double2\" 1.4173 0.9449"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "overscan" 
		" 1.3"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "panZoomEnabled" 
		" 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "renderPanZoom" 
		" 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "pan" 
		" -type \"double2\" 0 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "zoom" 
		" 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "focalLength" 
		" 35"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "nearClipPlane" 
		" 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 1.46072465587290679"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.49108960582158501"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 0.13503117254904151 5.8076471138489314 3.3883801830475706"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayGateMask" 
		" 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFilmGate" 
		" 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayResolution" 
		" 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFieldChart" 
		" 1"
		3 "|x:actor_grp|x:ctrl_grp|x:settings_node.visualize_wheels" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.visualize_wheels" 
		""
		3 "|x:actor_grp|x:ctrl_grp|x:settings_node.ExtraControls" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.ExtraControls" 
		""
		3 "|x:actor_grp|x:ctrl_grp|x:settings_node.Mesh" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.Mesh" 
		""
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape.worldMesh" 
		"xRN.placeHolderList[2]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[3]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[4]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[5]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[6]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[7]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[8]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[9]" ""
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:settings_node.Mesh" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.Mesh" 
		"xRN.placeHolderList[10]" "xRN.placeHolderList[11]" "x:mech_all_ctrl.Mesh"
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:settings_node.ExtraControls" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.ExtraControls" 
		"xRN.placeHolderList[12]" "xRN.placeHolderList[13]" "x:mech_all_ctrl.ExtraControls"
		
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:settings_node.visualize_wheels" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.visualize_wheels" 
		"xRN.placeHolderList[14]" "xRN.placeHolderList[15]" "x:mech_all_ctrl.visualize_wheels"
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[127]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "6778D947-6640-6A0C-3B85-D58E5D1B21A1";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "6E282519-164F-212F-0453-A3A4236810C9";
	setAttr ".tan" 1;
	setAttr -s 44 ".ktv[0:43]"  0 0 41 0 45 0 49 0 53 30.483172429174104
		 57 30.483172429174104 61 30.483172429174104 65 30.483172429174104 69 0 73 0 77 0
		 81 0 85 30.483172429174104 89 30.483172429174104 93 30.483172429174104 97 30.483172429174104
		 101 0 105 0 109 0 113 0 117 30.483172429174104 121 30.483172429174104 125 30.483172429174104
		 129 30.483172429174104 133 0 137 0 141 0 145 0 149 30.483172429174104 153 30.483172429174104
		 157 30.483172429174104 161 30.483172429174104 165 0 169 0 172 35 175 0 178 35 181 0
		 184 35 187 0 213 0 220 14.677902400532457 261 14.677902400532457 268 0;
	setAttr -s 44 ".kit[0:43]"  18 1 1 1 18 1 1 1 
		18 1 1 1 18 1 1 1 18 1 1 1 18 1 1 1 18 
		1 1 1 18 1 1 1 18 2 2 2 2 2 2 1 18 18 
		18 18;
	setAttr -s 44 ".kot[0:43]"  18 1 1 1 18 1 1 1 
		18 1 1 1 18 1 1 1 18 1 1 1 18 1 1 1 18 
		1 1 1 18 1 1 1 18 2 2 1 2 1 2 2 18 18 
		18 18;
	setAttr -s 44 ".kix[1:43]"  1.5 0.13333333333333353 0.13333333333333286 
		0.1333333333333333 0.1333333333333333 0.13333333333333419 0.13333333333333286 0.1333333333333333 
		0.13333333333333375 0.13333333333333286 0.13333333333333419 0.1333333333333333 0.1333333333333333 
		0.13333333333333286 0.13333333333333419 0.1333333333333333 1.5 0.13333333333333353 
		0.13333333333333286 0.1333333333333333 0.1333333333333333 0.13333333333333419 0.13333333333333286 
		0.13333333333333375 0.13333333333333375 0.13333333333333286 0.13333333333333419 0.13333333333333375 
		0.1333333333333333 0.13333333333333286 0.13333333333333419 0.13333333333333375 0.13333333333333375 
		0.099999999999999645 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.10000000000000053 0.099999999999999645 0.86666666666666625 0.23333333333333339 
		1.3666666666666663 0.23333333333333428;
	setAttr -s 44 ".kiy[1:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.6108652381980153 -0.6108652381980153 0.6108652381980153 
		-0.6108652381980153 0.6108652381980153 -0.6108652381980153 0 0 0 0;
	setAttr -s 44 ".kox[1:43]"  0.13333333333333286 0.13333333333333353 
		0.1333333333333333 0.1333333333333333 0.13333333333333286 0.13333333333333419 0.1333333333333333 
		0.1333333333333333 0.13333333333333419 0.13333333333333286 0.1333333333333333 0.1333333333333333 
		0.13333333333333419 0.13333333333333286 0.1333333333333333 0.1333333333333333 0.13333333333333286 
		0.13333333333333353 0.1333333333333333 0.1333333333333333 0.13333333333333286 0.13333333333333419 
		0.1333333333333333 0.13333333333333286 0.13333333333333419 0.13333333333333286 0.1333333333333333 
		0.13333333333333286 0.13333333333333419 0.13333333333333286 0.1333333333333333 0.13333333333333375 
		0.099999999999999645 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.86666666666666625 0.23333333333333339 
		1.3666666666666663 0.23333333333333428 0.23333333333333428;
	setAttr -s 44 ".koy[1:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.6108652381980153 -0.6108652381980153 0.6108652381980153 
		-0.6108652381980153 0.6108652381980153 -0.6108652381980153 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "B100C12A-A546-A673-98C3-7980C3F79879";
	setAttr ".tan" 1;
	setAttr -s 44 ".ktv[0:43]"  0 0 41 0 45 30.483172429174104 49 30.483172429174104
		 53 30.483172429174104 57 30.483172429174104 61 0 65 0 69 0 73 0 77 30.483172429174104
		 81 30.483172429174104 85 30.483172429174104 89 30.483172429174104 93 0 97 0 101 0
		 105 0 109 30.483172429174104 113 30.483172429174104 117 30.483172429174104 121 30.483172429174104
		 125 0 129 0 133 0 137 0 141 30.483172429174104 145 30.483172429174104 149 30.483172429174104
		 153 30.483172429174104 157 0 161 0 165 0 171 0 174 35 177 0 180 35 183 0 186 35 189 0
		 213 0 220 14.677902400532457 261 14.677902400532457 268 0;
	setAttr -s 44 ".kit[0:43]"  18 18 18 1 1 1 18 1 
		1 1 18 1 1 1 18 1 1 18 18 1 1 1 18 1 1 
		1 18 1 1 1 18 1 1 2 2 2 2 2 2 1 18 18 
		18 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 1 1 1 18 1 
		1 1 18 1 1 1 18 1 1 1 18 1 1 1 18 1 1 
		1 18 1 1 1 18 1 1 2 2 1 2 1 2 2 18 18 
		18 18;
	setAttr -s 44 ".kix[3:43]"  0.1333333333333333 0.13333333333333353 
		0.13333333333333286 0.1333333333333333 0.1333333333333333 0.13333333333333419 0.13333333333333419 
		0.13333333333333375 0.1333333333333333 0.13333333333333286 0.13333333333333419 0.1333333333333333 
		0.1333333333333333 0.13333333333333286 0.1333333333333333 0.1333333333333333 0.1333333333333333 
		0.13333333333333353 0.13333333333333286 0.13333333333333375 0.1333333333333333 0.13333333333333419 
		0.13333333333333419 0.13333333333333375 0.1333333333333333 0.13333333333333286 0.13333333333333419 
		0.13333333333333375 0.1333333333333333 0.13333333333333286 0.20000000000000018 0.099999999999999645 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.10000000000000053 
		0.099999999999999645 0.79999999999999982 0.23333333333333339 1.3666666666666663 0.23333333333333428;
	setAttr -s 44 ".kiy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.6108652381980153 -0.6108652381980153 0.6108652381980153 -0.6108652381980153 
		0.6108652381980153 -0.6108652381980153 0 0 0 0;
	setAttr -s 44 ".kox[3:43]"  0.13333333333333286 0.13333333333333353 
		0.1333333333333333 0.1333333333333333 0.13333333333333286 0.13333333333333286 0.1333333333333333 
		0.1333333333333333 0.13333333333333419 0.13333333333333286 0.1333333333333333 0.1333333333333333 
		0.13333333333333419 0.13333333333333286 0.1333333333333333 0.1333333333333333 0.13333333333333286 
		0.13333333333333353 0.1333333333333333 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.1333333333333333 0.13333333333333286 0.13333333333333419 0.13333333333333286 0.1333333333333333 
		0.13333333333333286 0.13333333333333419 0.13333333333333286 0.099999999999999645 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.099999999999999645 0.79999999999999982 0.23333333333333339 1.3666666666666663 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 44 ".koy[3:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.6108652381980153 -0.6108652381980153 0.6108652381980153 -0.6108652381980153 
		0.6108652381980153 -0.6108652381980153 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "C8194176-3A4D-8363-B913-EFB93A854BF0";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "201F733C-334C-C77E-123A-1F9CA1CF381D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "CA3FDB20-2941-362A-6B5F-B5BEECA9CC2D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "B631BEB2-6A44-8F8D-DEB8-9D8229A70356";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "827FCD23-8347-63F6-C440-759C50780C05";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "836BFE97-2F43-CED3-7558-4BA76E21E34D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "6FD411EB-9F48-C3A4-58E8-ABB2D20E11B7";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "A93D4510-514B-B486-CCB5-C5B9386DDD9C";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "2DB201B7-0149-8724-7F98-E78FAE22DE87";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "0B3112A0-EF4B-8641-0FC0-8FBC30828885";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "938DF715-6F43-8CC1-33EA-CDAC57CD910B";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 0.80429956827593396 4 0.791 9 0.791
		 12 0.60202479189111557 14 0.49937159242456108 18 0.81169782865020723 23 0.92101201132918331
		 29 0.92101201132918331 66 0.92101201132918331 67 0.92101201132918331 69 0.92101201132918331
		 95 0.92101201132918331 96 0.92101201132918331 104 0.99433462497559022 110 0.99433462497559022
		 111 0.99433462497559022 113 0.99433462497559022 133 0.99433462497559022 135 0.99433462497559022
		 136 1.0019601767948165 140 1.0676572386219971 142 1.0676572386219971 155 1.0676572386219971
		 157 1.0676572386219971 165 1.0676572386219971 169 1.0676572386219971 170 1.0676572386219971
		 172 1.0676572386219971 173 1.0676572386219971 175 1.0676572386219971 176 1.0676572386219971
		 178 1.0676572386219971 179 1.0676572386219971 181 1.0676572386219971 182 1.0676572386219971
		 184 1.0676572386219971 185 1.0676572386219971 192 1.0676572386219971 193 1.0676572386219971
		 208 1.0676572386219971 212 1.0676572386219971 214 1.0277344333177065 216 0.97263113133625334
		 218 0.95441290593224282 220 0.94621326520468874 222 0.93509124056966986 226 0.92101201132918331
		 227 0.92101201132918331 232 0.92101201132918331 252 0.92101201132918331 256 0.96885464487940642
		 259 0.98449694342688177 260 0.98559956662198456 263 0.9663266219883937 264 0.95623127003746544
		 266 0.92686297345294744 267 0.94063711345264212 268 0.96050600566459121 269 0.97353353851828506
		 272 1;
	setAttr -s 61 ".kit[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".ktl[9:60]" no yes no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[3:60]"  0.16666666666666666 0.099999999999999978 
		0.066666666666666763 0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 
		0.10758247715356628 0.092702733332163056 0.8666666666666667 0.033333333333333659 
		0.83924331452463519 0.19999999999999973 0.033333333333333215 0.06666666666666643 
		0.66666666666666696 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.43333333333333446 0.06666666666666643 0.26666666666666661 0.13333333333333552 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.23333333333333517 
		0.033333333333333215 0.50000000000000089 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.16666666666666607 0.66666666666666696 0.13333333333333286 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645;
	setAttr -s 61 ".kiy[3:60]"  0 -0.25196694414517917 0 0.18739574173538759 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.014077941820110129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.063679332125726962 -0.030360993354326848 -0.0096421952597381955 -0.010323824001414184 
		-0.01120055727800251 0 0 0 0 0.032293777646400623 0.0065596735844251075 0 -0.030286055852785765 
		-0.0097894321948392982 0 0.022184898052605595 0.012189504424508946 0.013393217986429118 
		0;
	setAttr -s 61 ".kox[3:60]"  0.10000000000000014 0.066666666666666596 
		0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 0.0050988877491593421 
		0.04371854050093571 0.8666666666666667 0.033333333333333659 0.26666666666666661 1.3000000000000003 
		0.033333333333333215 0.06666666666666643 0.66666666666666696 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.43333333333333446 
		0.06666666666666643 0.26666666666666661 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.49999999999999822 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.26666666666666661 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286;
	setAttr -s 61 ".koy[3:60]"  0 -0.16797796276345289 0 0.23424467716923464 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.056311767280439851 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.06367933212572563 -0.030360993354326848 -0.0096421952597381955 -0.010323824001414184 
		-0.022401114556004686 0 0 0 0 0.024220333234800551 0.0021865578614748138 0 -0.010095351950928255 
		-0.019578864389678867 0 0.022184898052605595 0.012189504424508946 0.040179653959287354 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "ADB4DFA5-3A46-C148-F57D-2D9DC81A537A";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 0.80429956827593396 4 0.684 9 0.684
		 12 0.52058780992860076 14 0.4318206943342604 18 0.87552264720990891 23 1.0308183307163858
		 29 1.0308183307163858 66 1.0308183307163858 67 1.0308183307163858 69 1.0308183307163858
		 95 1.0308183307163858 96 1.0308183307163858 104 1.1128827264821624 110 1.1128827264821624
		 111 1.1128827264821624 113 1.1128827264821624 133 1.1128827264821624 135 1.1128827264821624
		 136 1.1214174236418031 140 1.1949471222479391 142 1.1949471222479391 155 1.1949471222479391
		 157 1.1949471222479391 165 1.1949471222479391 169 1.1949471222479391 170 1.1949471222479391
		 172 1.1949471222479391 173 1.1949471222479391 175 1.1949471222479391 176 1.1949471222479391
		 178 1.1949471222479391 179 1.1949471222479391 181 1.1949471222479391 182 1.1949471222479391
		 184 1.1949471222479391 185 1.1949471222479391 192 1.1949471222479391 193 1.1949471222479391
		 208 1.1949471222479391 212 1.1949471222479391 214 1.1502645784645058 216 1.0885916653354921
		 218 1.0682013984675556 220 1.0590241674832894 222 1.0465761356146159 226 1.0308183307163858
		 227 1.0308183307163858 232 1.0308183307163858 252 1.0308183307163858 256 1.0843649327657379
		 259 1.1018721616389049 260 1.103106243483011 263 1.0848039162627561 264 1.0731289572872702
		 266 1.028535491404061 267 1.0195538201940624 268 1.0154091653581931 269 1.0103262809518447
		 272 1;
	setAttr -s 61 ".kit[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".ktl[9:60]" no yes no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[3:60]"  0.16666666666666666 0.099999999999999978 
		0.066666666666666763 0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 
		0.10758247715356628 0.092702733332163056 0.8666666666666667 0.033333333333333659 
		0.83924331452463519 0.19999999999999973 0.033333333333333215 0.06666666666666643 
		0.66666666666666696 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.43333333333333446 0.06666666666666643 0.26666666666666661 0.13333333333333552 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.23333333333333517 
		0.033333333333333215 0.50000000000000089 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.16666666666666607 0.66666666666666696 0.13333333333333286 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645;
	setAttr -s 61 ".kiy[3:60]"  0 -0.21788292009519883 0 0.26622117172538901 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.015756363987029287 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.071271408011545301 -0.03398073869116236 -0.010791771985405818 -0.011554666923821122 
		-0.012535927451957418 0 0 0 0 0.036143956383312581 0.0073417411403606803 0 -0.032284343235058577 
		-0.012428458679824672 -0.028859895964538529 -0.0050482787303309795 -0.0047559152340104216 
		-0.0052255618633687551 0;
	setAttr -s 61 ".kox[3:60]"  0.10000000000000014 0.066666666666666596 
		0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 0.0050988877491593421 
		0.04371854050093571 0.8666666666666667 0.033333333333333659 0.26666666666666661 1.3000000000000003 
		0.033333333333333215 0.06666666666666643 0.66666666666666696 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.43333333333333446 
		0.06666666666666643 0.26666666666666661 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.49999999999999822 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.26666666666666661 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286;
	setAttr -s 61 ".koy[3:60]"  0 -0.14525528006346611 0 0.33277646465673644 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.063025455948116482 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.071271408011543969 -0.03398073869116236 -0.010791771985406484 -0.011554666923821122 
		-0.02507185490391417 0 0 0 0 0.027107967287484769 0.0024472470467866714 0 -0.010761447745019082 
		-0.024856917359649788 -0.014429947982269153 -0.0050482787303309795 -0.0047559152340104216 
		-0.015676685590106265 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "162E162A-6443-E9B4-9F0D-D882B8001D9E";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 4 0.83536091732433115 9 0.83536091732433115
		 12 0.83536091732433115 14 0.83536091732433115 18 0.89290083191293124 23 0.9130398020189413
		 29 0.9130398020189413 66 0.9130398020189413 67 0.9130398020189413 69 0.9130398020189413
		 95 0.9130398020189413 96 0.9130398020189413 104 0.93635698267799317 110 0.93635698267799317
		 111 0.93635698267799317 113 0.93635698267799317 133 0.93635698267799317 135 0.93635698267799317
		 136 0.93878196946653458 140 0.95967416333704514 142 0.95967416333704514 155 0.95967416333704514
		 157 0.95967416333704514 165 0.95967416333704514 169 0.95967416333704514 170 0.95967416333704514
		 172 0.95967416333704514 173 0.95967416333704514 175 0.95967416333704514 176 0.95967416333704514
		 178 0.95967416333704514 179 0.95967416333704514 181 0.95967416333704514 182 0.95967416333704514
		 184 0.95967416333704514 185 0.95967416333704514 192 0.95967416333704514 193 0.95967416333704514
		 208 0.95967416333704514 212 0.95967416333704514 214 0.94697839026783304 216 0.92945509720291375
		 218 0.92366155504849468 220 0.92105400337138577 222 0.91751711011550996 226 0.9130398020189413
		 227 0.9130398020189413 232 0.9130398020189413 252 0.9130398020189413 256 0.92825414414639273
		 259 0.93322852084978214 260 0.93357916389100071 263 0.92895330169988177 264 0.92653023102834331
		 266 0.91948129816568624 267 0.93464565367781505 268 0.95651990100947004 269 0.97086229477370733
		 272 1;
	setAttr -s 61 ".kit[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".ktl[9:60]" no yes no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[3:60]"  0.16666666666666666 0.099999999999999978 
		0.066666666666666763 0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 
		0.10758247715356628 0.092702733332163056 0.8666666666666667 0.033333333333333659 
		0.83924331452463519 0.19999999999999973 0.033333333333333215 0.06666666666666643 
		0.66666666666666696 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.43333333333333446 0.06666666666666643 0.26666666666666661 0.13333333333333552 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.23333333333333517 
		0.033333333333333215 0.50000000000000089 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.16666666666666607 0.66666666666666696 0.13333333333333286 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645;
	setAttr -s 61 ".kiy[3:60]"  0 0 0 0.034523948753160054 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.004476898686538 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020250539602744921 
		-0.0096550399914148155 -0.0030662956165937727 -0.0032830590367943779 -0.0035618672677530938 
		0 0 0 0 0.010269680936029701 0.0020860289401311016 0 -0.0072692120146153894 -0.0023496442875522439 
		0 0.024424006223075057 0.013419783639052163 0.014744987273408894 0;
	setAttr -s 61 ".kox[3:60]"  0.10000000000000014 0.066666666666666596 
		0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 0.0050988877491593421 
		0.04371854050093571 0.8666666666666667 0.033333333333333659 0.26666666666666661 1.3000000000000003 
		0.033333333333333215 0.06666666666666643 0.66666666666666696 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.43333333333333446 
		0.06666666666666643 0.26666666666666661 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.49999999999999822 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.26666666666666661 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286;
	setAttr -s 61 ".koy[3:60]"  0 0 0 0.043154935941450097 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.017907594746152 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020250539602744588 
		-0.0096550399914148155 -0.0030662956165937727 -0.0032830590367943779 -0.0071237345355065207 
		0 0 0 0 0.007702260702022401 0.00069534298004358952 0 -0.0024230706715385741 -0.0046992885751047792 
		0 0.024424006223074723 0.013419783639052163 0.044234961820226681 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "28A692B1-CE4E-CF4F-4BD1-528DF888C8CB";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 4 0.85870837712986381 9 0.85870837712986381
		 12 0.85870837712986381 14 0.85870837712986381 18 1.1583253310616302 23 1.2631912649377486
		 29 1.2631912649377486 66 1.2631912649377486 67 1.2631912649377486 69 1.2631912649377486
		 95 1.2631912649377486 96 1.2631912649377486 104 1.1687022012358561 110 1.1687022012358561
		 111 1.1687022012358561 113 1.1687022012358561 133 1.1687022012358561 135 1.1687022012358561
		 136 1.1588753386108595 140 1.0742131375339636 142 1.0742131375339636 155 1.0742131375339636
		 157 1.0742131375339636 165 1.0742131375339636 169 1.0742131375339636 170 1.0742131375339636
		 172 1.0742131375339636 173 1.0742131375339636 175 1.0742131375339636 176 1.0742131375339636
		 178 1.0742131375339636 179 1.0742131375339636 181 1.0742131375339636 182 1.0742131375339636
		 184 1.0742131375339636 185 1.0742131375339636 192 1.0742131375339636 193 1.0742131375339636
		 208 1.0742131375339636 212 1.0742131375339636 214 1.1256606829221689 216 1.1966709640916169
		 218 1.2201483467860803 220 1.2307150237839133 222 1.2450477056397491 226 1.2631912649377486
		 227 1.2631912649377486 232 1.2631912649377486 252 1.2631912649377486 256 1.201537630071517
		 259 1.1813797814843936 260 1.179958857868336 263 1.2008724815263063 264 1.211827236775719
		 266 1.2436956156831009 267 1.1977996080627844 268 1.1315956324688761 269 1.0881873509253235
		 272 1;
	setAttr -s 61 ".kit[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".ktl[9:60]" no yes no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[3:60]"  0.16666666666666666 0.099999999999999978 
		0.066666666666666763 0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 
		0.10758247715356628 0.092702733332163056 0.8666666666666667 0.033333333333333659 
		0.83924331452463519 0.19999999999999973 0.033333333333333215 0.06666666666666643 
		0.66666666666666696 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.43333333333333446 0.06666666666666643 0.26666666666666661 0.13333333333333552 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.23333333333333517 
		0.033333333333333215 0.50000000000000089 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.16666666666666607 0.66666666666666696 0.13333333333333286 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645;
	setAttr -s 61 ".kiy[3:60]"  0 0 0 0.17977017235905982 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.018141900230763008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.082062002027618375 
		0.039125471562487579 0.0124256618362939 0.013304060169226029 0.014433884957260501 
		0 0 0 0 -0.041616203534706298 -0.0084532913429875567 0 0.032864265748239418 0.010622792969127604 
		0 -0.073921003423872644 -0.040615935947183379 -0.044626759621968048 0;
	setAttr -s 61 ".kox[3:60]"  0.10000000000000014 0.066666666666666596 
		0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 0.0050988877491593421 
		0.04371854050093571 0.8666666666666667 0.033333333333333659 0.26666666666666661 1.3000000000000003 
		0.033333333333333215 0.06666666666666643 0.66666666666666696 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.43333333333333446 
		0.06666666666666643 0.26666666666666661 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.49999999999999822 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.26666666666666661 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286;
	setAttr -s 61 ".koy[3:60]"  0 0 0 0.22471271544882493 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.072567600923053366 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.082062002027617709 
		0.039125471562487579 0.0124256618362939 0.013304060169226695 0.02886776991451967 
		0 0 0 0 -0.03121215265102939 -0.0028177637809958522 0 0.010954755249412695 0.021245585938254794 
		0 -0.073921003423872644 -0.040615935947183379 -0.13388027886590481 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "175FBAD2-544E-5F73-1123-B9B8FD365B08";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 0.80429956827593396 4 1.145309284277634
		 9 1.145309284277634 12 0.87168721051606191 14 0.72305299760854136 18 0.94355865325981281
		 23 1.0207356327377579 29 1.0207356327377579 66 1.0207356327377579 67 1.0207356327377579
		 69 1.0207356327377579 95 1.0207356327377579 96 1.0207356327377579 104 1.0475830936124739
		 110 1.0475830936124739 111 1.0475830936124739 113 1.0475830936124739 133 1.0475830936124739
		 135 1.0475830936124739 136 1.0503752295434443 140 1.0744305544871899 142 1.0744305544871899
		 155 1.0744305544871899 157 1.0744305544871899 165 1.0744305544871899 169 1.0744305544871899
		 170 1.0744305544871899 172 1.0744305544871899 173 1.0744305544871899 175 1.0744305544871899
		 176 1.0744305544871899 178 1.0744305544871899 179 1.0744305544871899 181 1.0744305544871899
		 182 1.0744305544871899 184 1.0744305544871899 185 1.0744305544871899 192 1.0744305544871899
		 193 1.0744305544871899 208 1.0744305544871899 212 1.0744305544871899 214 1.0598126092161082
		 216 1.0396362451935579 218 1.0329655460815534 220 1.0299632044754381 222 1.0258908166214498
		 226 1.0207356327377579 227 1.0207356327377579 232 1.0207356327377579 252 1.0207356327377579
		 256 1.0382534648021902 259 1.0439809747388813 260 1.0443847060247413 263 1.0385126753328902
		 264 1.0346269237882098 266 1.0191996599423685 267 1.0140675297728476 268 1.0103678163688792
		 269 1.0069478769416447 272 1;
	setAttr -s 61 ".kit[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".ktl[9:60]" no yes no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[3:60]"  0.16666666666666666 0.099999999999999978 
		0.066666666666666763 0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 
		0.10758247715356628 0.092702733332163056 0.8666666666666667 0.033333333333333659 
		0.83924331452463519 0.19999999999999973 0.033333333333333215 0.06666666666666643 
		0.66666666666666696 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.43333333333333446 0.06666666666666643 0.26666666666666661 0.13333333333333552 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.23333333333333517 
		0.033333333333333215 0.50000000000000089 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.16666666666666607 0.66666666666666696 0.13333333333333286 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645;
	setAttr -s 61 ".kiy[3:60]"  0 -0.36482943168209592 0 0.13230339339076286 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0051547124879456341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.023316522594490019 -0.011116837502938015 -0.0035305405400651857 -0.0037801224911599984 
		-0.0041011429945245759 0 0 0 0 0.011824536643491701 0.002401859005709106 0 -0.010594226832296272 
		-0.0041975076803955069 -0.012129553709665286 -0.0043077026354763071 -0.0031999433237279717 
		-0.003515937726946472 0;
	setAttr -s 61 ".kox[3:60]"  0.10000000000000014 0.066666666666666596 
		0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 0.0050988877491593421 
		0.04371854050093571 0.8666666666666667 0.033333333333333659 0.26666666666666661 1.3000000000000003 
		0.033333333333333215 0.06666666666666643 0.66666666666666696 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.43333333333333446 
		0.06666666666666643 0.26666666666666661 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.49999999999999822 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.26666666666666661 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286;
	setAttr -s 61 ".koy[3:60]"  0 -0.2432196211213975 0 0.1653792417384537 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.020618849951781204 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.023316522594489353 -0.011116837502938015 -0.0035305405400658518 -0.0037801224911599984 
		-0.0082022859890491517 0 0 0 0 0.0088684024826184427 0.00080061966856970201 0 -0.0035314089440985352 
		-0.0083950153607908664 -0.0060647768548327541 -0.0043077026354769732 -0.0031999433237279717 
		-0.01054781318083875 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "5350274B-5F4B-CD40-9C21-76BF82839116";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 0.80429956827593396 4 1.2713180856052457
		 9 1.2713180856052457 12 0.96759166360797688 14 0.80260447141192981 18 1.0473705200732004
		 23 1.1330386371046453 29 1.1330386371046453 66 1.1330386371046453 67 1.1330386371046453
		 69 1.1330386371046453 95 1.1330386371046453 96 1.1330386371046453 104 1.1628398995506513
		 110 1.1628398995506513 111 1.1628398995506513 113 1.1628398995506513 133 1.1628398995506513
		 135 1.1628398995506513 136 1.1659392308450358 140 1.1926411619966575 142 1.1926411619966575
		 155 1.1926411619966575 157 1.1926411619966575 165 1.1926411619966575 169 1.1926411619966575
		 170 1.1926411619966575 172 1.1926411619966575 173 1.1926411619966575 175 1.1926411619966575
		 176 1.1926411619966575 178 1.1926411619966575 179 1.1926411619966575 181 1.1926411619966575
		 182 1.1926411619966575 184 1.1926411619966575 185 1.1926411619966575 192 1.1926411619966575
		 193 1.1926411619966575 208 1.1926411619966575 212 1.1926411619966575 214 1.1764149264700374
		 216 1.1540187258666335 218 1.1466141055242156 220 1.1432814413823835 222 1.138761002753756
		 226 1.1330386371046453 227 1.1330386371046453 232 1.1330386371046453 252 1.1330386371046453
		 256 1.1524838097142029 259 1.1588414696650624 260 1.1592896201275482 263 1.1539653501674836
		 264 1.1489676301508969 266 1.123183923245042 267 1.0948312648923155 268 1.0665193185523236
		 269 1.0445771822243004 272 1;
	setAttr -s 61 ".kit[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".ktl[9:60]" no yes no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[3:60]"  0.16666666666666666 0.099999999999999978 
		0.066666666666666763 0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 
		0.10758247715356628 0.092702733332163056 0.8666666666666667 0.033333333333333659 
		0.83924331452463519 0.19999999999999973 0.033333333333333215 0.06666666666666643 
		0.66666666666666696 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.43333333333333446 0.06666666666666643 0.26666666666666661 0.13333333333333552 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.23333333333333517 
		0.033333333333333215 0.50000000000000089 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.16666666666666607 0.66666666666666696 0.13333333333333286 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645;
	setAttr -s 61 ".kiy[3:60]"  0 -0.40496856266302506 0 0.14685962919676238 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.005721842389633025 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.025881844559126455 -0.012339930153568268 -0.003918976386696249 -0.0041960177523971964 
		-0.0045523574567722935 0 0 0 0 0.013125491511451481 0.0026661154632638961 0 -0.012094088125534697 
		-0.0060176161470844036 -0.041224155799286621 -0.03221277057608507 -0.02053065387417341 
		-0.022558055944248867 0;
	setAttr -s 61 ".kox[3:60]"  0.10000000000000014 0.066666666666666596 
		0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 0.0050988877491593421 
		0.04371854050093571 0.8666666666666667 0.033333333333333659 0.26666666666666661 1.3000000000000003 
		0.033333333333333215 0.06666666666666643 0.66666666666666696 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.43333333333333446 
		0.06666666666666643 0.26666666666666661 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.49999999999999822 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.26666666666666661 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286;
	setAttr -s 61 ".koy[3:60]"  0 -0.26997904177534982 0 0.18357453649595309 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.022887369558532766 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.025881844559125788 -0.012339930153568934 -0.0039189763866955829 -0.0041960177523978626 
		-0.0091047149135452532 0 0 0 0 0.0098441186335886943 0.00088870515442107667 0 -0.0040313627085117876 
		-0.012035232294168625 -0.020612077899642811 -0.032212770576084404 -0.02053065387417341 
		-0.067674167832746601 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "0705501C-6748-9548-100B-CB87EC25375E";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 4 1.2677293198891015 9 1.3460823068389942
		 12 1.3460823068389942 14 1.3460823068389942 18 1.2572930574399057 23 1.2262168201502248
		 29 1.2262168201502248 66 1.2262168201502248 67 1.2262168201502248 69 1.2262168201502248
		 95 1.2262168201502248 96 1.3348499505861313 104 1.2135735833683059 110 1.2135735833683059
		 111 1.2135735833683059 113 1.2135735833683059 133 1.2135735833683059 135 1.2135735833683059
		 136 1.2122586867429863 140 1.2009303465863872 142 1.2009303465863872 155 1.2009303465863872
		 157 1.2009303465863872 165 1.2009303465863872 169 1.2009303465863872 170 1.2009303465863872
		 172 1.2009303465863872 173 1.2009303465863872 175 1.2009303465863872 176 1.2009303465863872
		 178 1.2009303465863872 179 1.2009303465863872 181 1.2009303465863872 182 1.2009303465863872
		 184 1.2009303465863872 185 1.2009303465863872 192 1.2009303465863872 193 1.2009303465863872
		 208 1.2009303465863872 212 1.2009303465863872 214 1.2078143548801277 216 1.2173159814557541
		 218 1.2204574043548349 220 1.2218712928414766 222 1.2237890966943643 226 1.2262168201502248
		 227 1.2262168201502248 232 1.2262168201502248 252 1.2262168201502248 256 1.2275535910991593
		 259 1.2279906525383228 260 1.2280214609312865 263 1.2270426348738859 264 1.2257012806470775
		 266 1.2094600186576159 267 1.1639212418977176 268 1.1131084100751141 269 1.075798344251726
		 272 1;
	setAttr -s 61 ".kit[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".ktl[9:60]" no yes no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[3:60]"  0.16666666666666666 0.099999999999999978 
		0.066666666666666763 0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 
		0.10758247715356628 0.092702733332163056 0.8666666666666667 0.033333333333333659 
		0.83924331452463519 0.19999999999999973 0.033333333333333215 0.06666666666666643 
		0.66666666666666696 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.43333333333333446 0.06666666666666643 0.26666666666666661 0.13333333333333552 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.23333333333333517 
		0.033333333333333215 0.50000000000000089 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.16666666666666607 0.66666666666666696 0.13333333333333286 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645;
	setAttr -s 61 ".kiy[3:60]"  0 0 0 -0.053273549639453043 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0024275014621286672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010980417011082322 
		0.0052352365637722276 0.001662632463625302 0.0017801677388944448 0.0019313454705549571 
		0 0 0 0 0.0009023203905308419 0.00018328382932630838 0 -0.002936478172201884 -0.001740135213156746 
		-0.048723785968384892 -0.057445732413427208 -0.034910003109602794 -0.038357365916676045 
		0;
	setAttr -s 61 ".kox[3:60]"  0.10000000000000014 0.066666666666666596 
		0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 0.0050988877491593421 
		0.04371854050093571 0.8666666666666667 0.033333333333333659 0.26666666666666661 1.3000000000000003 
		0.033333333333333215 0.06666666666666643 0.66666666666666696 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.43333333333333446 
		0.06666666666666643 0.26666666666666661 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.49999999999999822 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.26666666666666661 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286;
	setAttr -s 61 ".koy[3:60]"  0 0 0 -0.066591937049316346 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0097100058485133367 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010980417011082322 
		0.0052352365637722276 0.001662632463625302 0.0017801677388944448 0.003862690941109248 
		0 0 0 0 0.00067674029289821469 6.1094609775880215e-05 0 -0.000978826057400628 -0.0034802704263134456 
		-0.024361892984192446 -0.057445732413427208 -0.034910003109602794 -0.1150720977500288 
		0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "8265C3B8-B64E-AC75-D3F1-26921EE90CE7";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 4 1.3923702797734359 9 1.478426797240469
		 12 1.478426797240469 14 1.478426797240469 18 1.3843777869450218 23 1.3514606333416153
		 29 1.3514606333416153 66 1.3514606333416153 67 1.3514606333416153 69 1.3514606333416153
		 95 1.3514606333416153 96 1.4711893769440771 104 1.3375260366960677 110 1.3375260366960677
		 111 1.3375260366960677 113 1.3375260366960677 133 1.3375260366960677 135 1.3375260366960677
		 136 1.3360768386449309 140 1.3235914400505202 142 1.3235914400505202 155 1.3235914400505202
		 157 1.3235914400505202 165 1.3235914400505202 169 1.3235914400505202 170 1.3235914400505202
		 172 1.3235914400505202 173 1.3235914400505202 175 1.3235914400505202 176 1.3235914400505202
		 178 1.3235914400505202 179 1.3235914400505202 181 1.3235914400505202 182 1.3235914400505202
		 184 1.3235914400505202 185 1.3235914400505202 192 1.3235914400505202 193 1.3235914400505202
		 208 1.3235914400505202 212 1.3235914400505202 214 1.3311785698759349 216 1.3416506773031498
		 218 1.3451129600830134 220 1.3466712608649234 222 1.3487849461178554 226 1.3514606333416153
		 227 1.3514606333416153 232 1.3514606333416153 252 1.3514606333416153 256 1.3529339399245888
		 259 1.3534156421159751 260 1.3534495972286296 263 1.3519718173621595 264 1.3499467116192192
		 266 1.325426512353348 267 1.2549427778021003 268 1.1757303166708102 269 1.1177637191578698
		 272 1;
	setAttr -s 61 ".kit[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".ktl[9:60]" no yes no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[3:60]"  0.16666666666666666 0.099999999999999978 
		0.066666666666666763 0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 
		0.10758247715356628 0.092702733332163056 0.8666666666666667 0.033333333333333659 
		0.83924331452463519 0.19999999999999973 0.033333333333333215 0.06666666666666643 
		0.66666666666666696 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.43333333333333446 0.06666666666666643 0.26666666666666661 0.13333333333333552 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.23333333333333517 
		0.033333333333333215 0.50000000000000089 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.16666666666666607 0.66666666666666696 0.13333333333333286 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645;
	setAttr -s 61 ".kiy[3:60]"  0 0 0 -0.056429406177268306 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0026754425559447625 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012101939138572382 
		0.0057699552036005741 0.0018324510685061579 0.0019619912076935808 0.0021286099896404842 
		0 0 0 0 0.0009944819435071528 0.00020200414477478112 0 -0.0044333395994100577 -0.0026271642070574419 
		-0.073560597797613703 -0.089517634022478365 -0.054237752058891697 -0.059593730074707141 
		0;
	setAttr -s 61 ".kox[3:60]"  0.10000000000000014 0.066666666666666596 
		0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 0.0050988877491593421 
		0.04371854050093571 0.8666666666666667 0.033333333333333659 0.26666666666666661 1.3000000000000003 
		0.033333333333333215 0.06666666666666643 0.66666666666666696 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.43333333333333446 
		0.06666666666666643 0.26666666666666661 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.49999999999999822 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.26666666666666661 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286;
	setAttr -s 61 ".koy[3:60]"  0 0 0 -0.070536757721585436 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.010701770223780382 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012101939138571716 
		0.0057699552036012403 0.001832451068506824 0.0019619912076929147 0.0042572199792816345 
		0 0 0 0 0.00074586145763078093 6.7334714925149086e-05 0 -0.0014777798664700192 -0.0052543284141154806 
		-0.036780298898806851 -0.089517634022479031 -0.054237752058891697 -0.17878119022412209 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "17673ADC-424F-0289-D462-589C6FDA71EC";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 0.80429956827593396 4 1.145309284277634
		 9 1.145309284277634 12 0.87168721051606191 14 0.72305299760854136 18 0.94355865325981281
		 23 1.0207356327377579 29 1.0207356327377579 66 1.0207356327377579 67 1.0207356327377579
		 69 1.0207356327377579 95 1.0207356327377579 96 1.0207356327377579 104 1.0475830936124739
		 110 1.0475830936124739 111 1.0475830936124739 113 1.0475830936124739 133 1.0475830936124739
		 135 1.0475830936124739 136 1.0503752295434443 140 1.0744305544871899 142 1.0744305544871899
		 155 1.0744305544871899 157 1.0744305544871899 165 1.0744305544871899 169 1.0744305544871899
		 170 1.0744305544871899 172 1.0744305544871899 173 1.0744305544871899 175 1.0744305544871899
		 176 1.0744305544871899 178 1.0744305544871899 179 1.0744305544871899 181 1.0744305544871899
		 182 1.0744305544871899 184 1.0744305544871899 185 1.0744305544871899 192 1.0744305544871899
		 193 1.0744305544871899 208 1.0744305544871899 212 1.0744305544871899 214 1.0598126092161082
		 216 1.0396362451935579 218 1.0329655460815534 220 1.0299632044754381 222 1.0258908166214498
		 226 1.0207356327377579 227 1.0207356327377579 232 1.0207356327377579 252 1.0207356327377579
		 256 1.0382534648021902 259 1.0439809747388813 260 1.0443847060247413 263 1.0385126753328902
		 264 1.0346269237882098 266 1.0191996599423685 267 1.0140675297728476 268 1.0103678163688792
		 269 1.0069478769416447 272 1;
	setAttr -s 61 ".kit[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".ktl[9:60]" no yes no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[3:60]"  0.16666666666666666 0.099999999999999978 
		0.066666666666666763 0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 
		0.10758247715356628 0.092702733332163056 0.8666666666666667 0.033333333333333659 
		0.83924331452463519 0.19999999999999973 0.033333333333333215 0.06666666666666643 
		0.66666666666666696 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.43333333333333446 0.06666666666666643 0.26666666666666661 0.13333333333333552 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.23333333333333517 
		0.033333333333333215 0.50000000000000089 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.16666666666666607 0.66666666666666696 0.13333333333333286 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645;
	setAttr -s 61 ".kiy[3:60]"  0 -0.36482943168209592 0 0.13230339339076286 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0051547124879456341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.023316522594490019 -0.011116837502938015 -0.0035305405400651857 -0.0037801224911599984 
		-0.0041011429945245759 0 0 0 0 0.011824536643491701 0.002401859005709106 0 -0.010594226832296272 
		-0.0041975076803955069 -0.012129553709665286 -0.0043077026354763071 -0.0031999433237279717 
		-0.003515937726946472 0;
	setAttr -s 61 ".kox[3:60]"  0.10000000000000014 0.066666666666666596 
		0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 0.0050988877491593421 
		0.04371854050093571 0.8666666666666667 0.033333333333333659 0.26666666666666661 1.3000000000000003 
		0.033333333333333215 0.06666666666666643 0.66666666666666696 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.43333333333333446 
		0.06666666666666643 0.26666666666666661 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.49999999999999822 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.26666666666666661 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286;
	setAttr -s 61 ".koy[3:60]"  0 -0.2432196211213975 0 0.1653792417384537 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.020618849951781204 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.023316522594489353 -0.011116837502938015 -0.0035305405400658518 -0.0037801224911599984 
		-0.0082022859890491517 0 0 0 0 0.0088684024826184427 0.00080061966856970201 0 -0.0035314089440985352 
		-0.0083950153607908664 -0.0060647768548327541 -0.0043077026354769732 -0.0031999433237279717 
		-0.01054781318083875 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "B64694DA-3040-82B0-F1EE-39854945FCF2";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 0.80429956827593396 4 1.2713180856052457
		 9 1.2713180856052457 12 0.96759166360797688 14 0.80260447141192981 18 1.0473705200732004
		 23 1.1330386371046453 29 1.1330386371046453 66 1.1330386371046453 67 1.1330386371046453
		 69 1.1330386371046453 95 1.1330386371046453 96 1.1330386371046453 104 1.1628398995506513
		 110 1.1628398995506513 111 1.1628398995506513 113 1.1628398995506513 133 1.1628398995506513
		 135 1.1628398995506513 136 1.1659392308450358 140 1.1926411619966575 142 1.1926411619966575
		 155 1.1926411619966575 157 1.1926411619966575 165 1.1926411619966575 169 1.1926411619966575
		 170 1.1926411619966575 172 1.1926411619966575 173 1.1926411619966575 175 1.1926411619966575
		 176 1.1926411619966575 178 1.1926411619966575 179 1.1926411619966575 181 1.1926411619966575
		 182 1.1926411619966575 184 1.1926411619966575 185 1.1926411619966575 192 1.1926411619966575
		 193 1.1926411619966575 208 1.1926411619966575 212 1.1926411619966575 214 1.1764149264700374
		 216 1.1540187258666335 218 1.1466141055242156 220 1.1432814413823835 222 1.138761002753756
		 226 1.1330386371046453 227 1.1330386371046453 232 1.1330386371046453 252 1.1330386371046453
		 256 1.1524838097142029 259 1.1588414696650624 260 1.1592896201275482 263 1.1539653501674836
		 264 1.1489676301508969 266 1.123183923245042 267 1.0948312648923155 268 1.0665193185523236
		 269 1.0445771822243004 272 1;
	setAttr -s 61 ".kit[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".ktl[9:60]" no yes no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[3:60]"  0.16666666666666666 0.099999999999999978 
		0.066666666666666763 0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 
		0.10758247715356628 0.092702733332163056 0.8666666666666667 0.033333333333333659 
		0.83924331452463519 0.19999999999999973 0.033333333333333215 0.06666666666666643 
		0.66666666666666696 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.43333333333333446 0.06666666666666643 0.26666666666666661 0.13333333333333552 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.23333333333333517 
		0.033333333333333215 0.50000000000000089 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.16666666666666607 0.66666666666666696 0.13333333333333286 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645;
	setAttr -s 61 ".kiy[3:60]"  0 -0.40496856266302506 0 0.14685962919676238 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.005721842389633025 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.025881844559126455 -0.012339930153568268 -0.003918976386696249 -0.0041960177523971964 
		-0.0045523574567722935 0 0 0 0 0.013125491511451481 0.0026661154632638961 0 -0.012094088125534697 
		-0.0060176161470844036 -0.041224155799286621 -0.03221277057608507 -0.02053065387417341 
		-0.022558055944248867 0;
	setAttr -s 61 ".kox[3:60]"  0.10000000000000014 0.066666666666666596 
		0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 0.0050988877491593421 
		0.04371854050093571 0.8666666666666667 0.033333333333333659 0.26666666666666661 1.3000000000000003 
		0.033333333333333215 0.06666666666666643 0.66666666666666696 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.43333333333333446 
		0.06666666666666643 0.26666666666666661 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.49999999999999822 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.26666666666666661 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286;
	setAttr -s 61 ".koy[3:60]"  0 -0.26997904177534982 0 0.18357453649595309 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.022887369558532766 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.025881844559125788 -0.012339930153568934 -0.0039189763866955829 -0.0041960177523978626 
		-0.0091047149135452532 0 0 0 0 0.0098441186335886943 0.00088870515442107667 0 -0.0040313627085117876 
		-0.012035232294168625 -0.020612077899642811 -0.032212770576084404 -0.02053065387417341 
		-0.067674167832746601 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "C166A3CE-B843-F0F0-D325-7BBC691649A3";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 4 1.2677293198891015 9 1.3460823068389942
		 12 1.3460823068389942 14 1.3460823068389942 18 1.2572930574399057 23 1.2262168201502248
		 29 1.2262168201502248 66 1.2262168201502248 67 1.2262168201502248 69 1.2262168201502248
		 95 1.2262168201502248 96 1.3348499505861313 104 1.2135735833683059 110 1.2135735833683059
		 111 1.2135735833683059 113 1.2135735833683059 133 1.2135735833683059 135 1.2135735833683059
		 136 1.2122586867429863 140 1.2009303465863872 142 1.2009303465863872 155 1.2009303465863872
		 157 1.2009303465863872 165 1.2009303465863872 169 1.2009303465863872 170 1.2009303465863872
		 172 1.2009303465863872 173 1.2009303465863872 175 1.2009303465863872 176 1.2009303465863872
		 178 1.2009303465863872 179 1.2009303465863872 181 1.2009303465863872 182 1.2009303465863872
		 184 1.2009303465863872 185 1.2009303465863872 192 1.2009303465863872 193 1.2009303465863872
		 208 1.2009303465863872 212 1.2009303465863872 214 1.2078143548801277 216 1.2173159814557541
		 218 1.2204574043548349 220 1.2218712928414766 222 1.2237890966943643 226 1.2262168201502248
		 227 1.2262168201502248 232 1.2262168201502248 252 1.2262168201502248 256 1.2275535910991593
		 259 1.2279906525383228 260 1.2280214609312865 263 1.2270426348738859 264 1.2257012806470775
		 266 1.2094600186576159 267 1.1639212418977176 268 1.1131084100751141 269 1.075798344251726
		 272 1;
	setAttr -s 61 ".kit[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".ktl[9:60]" no yes no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[3:60]"  0.16666666666666666 0.099999999999999978 
		0.066666666666666763 0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 
		0.10758247715356628 0.092702733332163056 0.8666666666666667 0.033333333333333659 
		0.83924331452463519 0.19999999999999973 0.033333333333333215 0.06666666666666643 
		0.66666666666666696 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.43333333333333446 0.06666666666666643 0.26666666666666661 0.13333333333333552 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.23333333333333517 
		0.033333333333333215 0.50000000000000089 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.16666666666666607 0.66666666666666696 0.13333333333333286 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645;
	setAttr -s 61 ".kiy[3:60]"  0 0 0 -0.053273549639453043 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0024275014621286672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010980417011082322 
		0.0052352365637722276 0.001662632463625302 0.0017801677388944448 0.0019313454705549571 
		0 0 0 0 0.0009023203905308419 0.00018328382932630838 0 -0.002936478172201884 -0.001740135213156746 
		-0.048723785968384892 -0.057445732413427208 -0.034910003109602794 -0.038357365916676045 
		0;
	setAttr -s 61 ".kox[3:60]"  0.10000000000000014 0.066666666666666596 
		0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 0.0050988877491593421 
		0.04371854050093571 0.8666666666666667 0.033333333333333659 0.26666666666666661 1.3000000000000003 
		0.033333333333333215 0.06666666666666643 0.66666666666666696 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.43333333333333446 
		0.06666666666666643 0.26666666666666661 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.49999999999999822 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.26666666666666661 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286;
	setAttr -s 61 ".koy[3:60]"  0 0 0 -0.066591937049316346 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0097100058485133367 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010980417011082322 
		0.0052352365637722276 0.001662632463625302 0.0017801677388944448 0.003862690941109248 
		0 0 0 0 0.00067674029289821469 6.1094609775880215e-05 0 -0.000978826057400628 -0.0034802704263134456 
		-0.024361892984192446 -0.057445732413427208 -0.034910003109602794 -0.1150720977500288 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "E1540516-784D-5FC7-58A4-B682B3BBB521";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 4 1.3923702797734359 9 1.478426797240469
		 12 1.478426797240469 14 1.478426797240469 18 1.3843777869450218 23 1.3514606333416153
		 29 1.3514606333416153 66 1.3514606333416153 67 1.3514606333416153 69 1.3514606333416153
		 95 1.3514606333416153 96 1.4711893769440771 104 1.3375260366960677 110 1.3375260366960677
		 111 1.3375260366960677 113 1.3375260366960677 133 1.3375260366960677 135 1.3375260366960677
		 136 1.3360768386449309 140 1.3235914400505202 142 1.3235914400505202 155 1.3235914400505202
		 157 1.3235914400505202 165 1.3235914400505202 169 1.3235914400505202 170 1.3235914400505202
		 172 1.3235914400505202 173 1.3235914400505202 175 1.3235914400505202 176 1.3235914400505202
		 178 1.3235914400505202 179 1.3235914400505202 181 1.3235914400505202 182 1.3235914400505202
		 184 1.3235914400505202 185 1.3235914400505202 192 1.3235914400505202 193 1.3235914400505202
		 208 1.3235914400505202 212 1.3235914400505202 214 1.3311785698759349 216 1.3416506773031498
		 218 1.3451129600830134 220 1.3466712608649234 222 1.3487849461178554 226 1.3514606333416153
		 227 1.3514606333416153 232 1.3514606333416153 252 1.3514606333416153 256 1.3529339399245888
		 259 1.3534156421159751 260 1.3534495972286296 263 1.3519718173621595 264 1.3499467116192192
		 266 1.325426512353348 267 1.2549427778021003 268 1.1757303166708102 269 1.1177637191578698
		 272 1;
	setAttr -s 61 ".kit[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".ktl[9:60]" no yes no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[3:60]"  0.16666666666666666 0.099999999999999978 
		0.066666666666666763 0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 
		0.10758247715356628 0.092702733332163056 0.8666666666666667 0.033333333333333659 
		0.83924331452463519 0.19999999999999973 0.033333333333333215 0.06666666666666643 
		0.66666666666666696 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.43333333333333446 0.06666666666666643 0.26666666666666661 0.13333333333333552 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.23333333333333517 
		0.033333333333333215 0.50000000000000089 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.16666666666666607 0.66666666666666696 0.13333333333333286 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645;
	setAttr -s 61 ".kiy[3:60]"  0 0 0 -0.056429406177268306 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0026754425559447625 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012101939138572382 
		0.0057699552036005741 0.0018324510685061579 0.0019619912076935808 0.0021286099896404842 
		0 0 0 0 0.0009944819435071528 0.00020200414477478112 0 -0.0044333395994100577 -0.0026271642070574419 
		-0.073560597797613703 -0.089517634022478365 -0.054237752058891697 -0.059593730074707141 
		0;
	setAttr -s 61 ".kox[3:60]"  0.10000000000000014 0.066666666666666596 
		0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 0.0050988877491593421 
		0.04371854050093571 0.8666666666666667 0.033333333333333659 0.26666666666666661 1.3000000000000003 
		0.033333333333333215 0.06666666666666643 0.66666666666666696 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.43333333333333446 
		0.06666666666666643 0.26666666666666661 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.49999999999999822 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.26666666666666661 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286;
	setAttr -s 61 ".koy[3:60]"  0 0 0 -0.070536757721585436 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.010701770223780382 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012101939138571716 
		0.0057699552036012403 0.001832451068506824 0.0019619912076929147 0.0042572199792816345 
		0 0 0 0 0.00074586145763078093 6.7334714925149086e-05 0 -0.0014777798664700192 -0.0052543284141154806 
		-0.036780298898806851 -0.089517634022479031 -0.054237752058891697 -0.17878119022412209 
		0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "BA2735A9-8C4C-7154-1F42-1E800342E4F6";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 0.80429956827593396 4 0.79148043922492572
		 9 0.79148043922492572 12 0.6023904509611564 14 0.4996749017808374 18 0.81177646440924178
		 23 0.92101201132918331 29 0.92101201132918331 66 0.92101201132918331 67 0.92101201132918331
		 69 0.92101201132918331 95 0.92101201132918331 96 0.92101201132918331 104 0.99433462497559022
		 110 0.99433462497559022 111 0.99433462497559022 113 0.99433462497559022 133 0.99433462497559022
		 135 0.99433462497559022 136 1.0019601767948165 140 1.0676572386219971 142 1.0676572386219971
		 155 1.0676572386219971 157 1.0676572386219971 165 1.0676572386219971 169 1.0676572386219971
		 170 1.0676572386219971 172 1.0676572386219971 173 1.0676572386219971 175 1.0676572386219971
		 176 1.0676572386219971 178 1.0676572386219971 179 1.0676572386219971 181 1.0676572386219971
		 182 1.0676572386219971 184 1.0676572386219971 185 1.0676572386219971 192 1.0676572386219971
		 193 1.0676572386219971 208 1.0676572386219971 212 1.0676572386219971 214 1.0277344333177065
		 216 0.97263113133625334 218 0.95441290593224282 220 0.94621326520468874 222 0.93509124056966986
		 226 0.92101201132918331 227 0.92101201132918331 232 0.92101201132918331 252 0.92101201132918331
		 256 0.96885464487940642 259 0.98449694342688177 260 0.98559956662198456 263 0.9663266219883937
		 264 0.95623127003746544 266 0.92686297345294744 267 0.94063711345264212 268 0.96050600566459121
		 269 0.97353353851828506 272 1;
	setAttr -s 61 ".kit[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".ktl[9:60]" no yes no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[3:60]"  0.16666666666666666 0.099999999999999978 
		0.066666666666666763 0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 
		0.10758247715356628 0.092702733332163056 0.8666666666666667 0.033333333333333659 
		0.83924331452463519 0.19999999999999973 0.033333333333333215 0.06666666666666643 
		0.66666666666666696 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.43333333333333446 0.06666666666666643 0.26666666666666661 0.13333333333333552 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.23333333333333517 
		0.033333333333333215 0.50000000000000089 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.16666666666666607 0.66666666666666696 0.13333333333333286 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645;
	setAttr -s 61 ".kiy[3:60]"  0 -0.25211998435169236 0 0.18726093757704257 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.014077941820110129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.063679332125726962 -0.030360993354326848 -0.0096421952597381955 -0.010323824001414184 
		-0.01120055727800251 0 0 0 0 0.032293777646400623 0.0065596735844251075 0 -0.030286055852785765 
		-0.0097894321948392982 0 0.022184898052605595 0.012189504424508946 0.013393217986429118 
		0;
	setAttr -s 61 ".kox[3:60]"  0.10000000000000014 0.066666666666666596 
		0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 0.0050988877491593421 
		0.04371854050093571 0.8666666666666667 0.033333333333333659 0.26666666666666661 1.3000000000000003 
		0.033333333333333215 0.06666666666666643 0.66666666666666696 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.43333333333333446 
		0.06666666666666643 0.26666666666666661 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.49999999999999822 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.26666666666666661 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286;
	setAttr -s 61 ".koy[3:60]"  0 -0.16807998956779491 0 0.23407617197130337 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.056311767280439851 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.06367933212572563 -0.030360993354326848 -0.0096421952597381955 -0.010323824001414184 
		-0.022401114556004686 0 0 0 0 0.024220333234800551 0.0021865578614748138 0 -0.010095351950928255 
		-0.019578864389678867 0 0.022184898052605595 0.012189504424508946 0.040179653959287354 
		0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "6D571ECE-9243-06D6-F414-858937AED4B8";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 0.80429956827593396 4 0.68388773707716155
		 9 0.68388773707716155 12 0.52050236737138322 14 0.43174982086454078 18 0.8755042726066482
		 23 1.0308183307163858 29 1.0308183307163858 66 1.0308183307163858 67 1.0308183307163858
		 69 1.0308183307163858 95 1.0308183307163858 96 1.0308183307163858 104 1.1128827264821624
		 110 1.1128827264821624 111 1.1128827264821624 113 1.1128827264821624 133 1.1128827264821624
		 135 1.1128827264821624 136 1.1214174236418031 140 1.1949471222479391 142 1.1949471222479391
		 155 1.1949471222479391 157 1.1949471222479391 165 1.1949471222479391 169 1.1949471222479391
		 170 1.1949471222479391 172 1.1949471222479391 173 1.1949471222479391 175 1.1949471222479391
		 176 1.1949471222479391 178 1.1949471222479391 179 1.1949471222479391 181 1.1949471222479391
		 182 1.1949471222479391 184 1.1949471222479391 185 1.1949471222479391 192 1.1949471222479391
		 193 1.1949471222479391 208 1.1949471222479391 212 1.1949471222479391 214 1.1502645784645058
		 216 1.0885916653354921 218 1.0682013984675556 220 1.0590241674832894 222 1.0465761356146159
		 226 1.0308183307163858 227 1.0308183307163858 232 1.0308183307163858 252 1.0308183307163858
		 256 1.0843649327657379 259 1.1018721616389049 260 1.103106243483011 263 1.0848039162627561
		 264 1.0731289572872702 266 1.028535491404061 267 1.0195538201940624 268 1.0154091653581931
		 269 1.0103262809518447 272 1;
	setAttr -s 61 ".kit[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".ktl[9:60]" no yes no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[3:60]"  0.16666666666666666 0.099999999999999978 
		0.066666666666666763 0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 
		0.10758247715356628 0.092702733332163056 0.8666666666666667 0.033333333333333659 
		0.83924331452463519 0.19999999999999973 0.033333333333333215 0.06666666666666643 
		0.66666666666666696 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.43333333333333446 0.06666666666666643 0.26666666666666661 0.13333333333333552 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.23333333333333517 
		0.033333333333333215 0.50000000000000089 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.16666666666666607 0.66666666666666696 0.13333333333333286 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645;
	setAttr -s 61 ".kiy[3:60]"  0 -0.21784715960770462 0 0.2662526710452644 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.015756363987029287 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.071271408011545301 -0.03398073869116236 -0.010791771985405818 -0.011554666923821122 
		-0.012535927451957418 0 0 0 0 0.036143956383312581 0.0073417411403606803 0 -0.032284343235058577 
		-0.012428458679824672 -0.028859895964538529 -0.0050482787303309795 -0.0047559152340104216 
		-0.0052255618633687551 0;
	setAttr -s 61 ".kox[3:60]"  0.10000000000000014 0.066666666666666596 
		0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 0.0050988877491593421 
		0.04371854050093571 0.8666666666666667 0.033333333333333659 0.26666666666666661 1.3000000000000003 
		0.033333333333333215 0.06666666666666643 0.66666666666666696 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.43333333333333446 
		0.06666666666666643 0.26666666666666661 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.49999999999999822 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.26666666666666661 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286;
	setAttr -s 61 ".koy[3:60]"  0 -0.14523143973846947 0 0.33281583880658072 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.063025455948116482 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.071271408011543969 -0.03398073869116236 -0.010791771985406484 -0.011554666923821122 
		-0.02507185490391417 0 0 0 0 0.027107967287484769 0.0024472470467866714 0 -0.010761447745019082 
		-0.024856917359649788 -0.014429947982269153 -0.0050482787303309795 -0.0047559152340104216 
		-0.015676685590106265 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "532A8D6B-F245-983F-1931-8786DAAD7D0C";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 4 0.90019901630714383 9 0.90019901630714383
		 12 0.90019901630714383 14 0.90019901630714383 18 0.90971070942699384 23 0.9130398020189413
		 29 0.9130398020189413 66 0.9130398020189413 67 0.9130398020189413 69 0.9130398020189413
		 95 0.9130398020189413 96 0.9130398020189413 104 0.93635698267799317 110 0.93635698267799317
		 111 0.93635698267799317 113 0.93635698267799317 133 0.93635698267799317 135 0.93635698267799317
		 136 0.93878196946653458 140 0.95967416333704514 142 0.95967416333704514 155 0.95967416333704514
		 157 0.95967416333704514 165 0.95967416333704514 169 0.95967416333704514 170 0.95967416333704514
		 172 0.95967416333704514 173 0.95967416333704514 175 0.95967416333704514 176 0.95967416333704514
		 178 0.95967416333704514 179 0.95967416333704514 181 0.95967416333704514 182 0.95967416333704514
		 184 0.95967416333704514 185 0.95967416333704514 192 0.95967416333704514 193 0.95967416333704514
		 208 0.95967416333704514 212 0.95967416333704514 214 0.94697839026783304 216 0.92945509720291375
		 218 0.92366155504849468 220 0.92105400337138577 222 0.91751711011550996 226 0.9130398020189413
		 227 0.9130398020189413 232 0.9130398020189413 252 0.9130398020189413 256 0.92825414414639273
		 259 0.93322852084978214 260 0.93357916389100071 263 0.92895330169988177 264 0.92653023102834331
		 266 0.91948129816568624 267 0.93464565367781505 268 0.95651990100947004 269 0.97086229477370733
		 272 1;
	setAttr -s 61 ".kit[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".ktl[9:60]" no yes no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[3:60]"  0.16666666666666666 0.099999999999999978 
		0.066666666666666763 0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 
		0.10758247715356628 0.092702733332163056 0.8666666666666667 0.033333333333333659 
		0.83924331452463519 0.19999999999999973 0.033333333333333215 0.06666666666666643 
		0.66666666666666696 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.43333333333333446 0.06666666666666643 0.26666666666666661 0.13333333333333552 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.23333333333333517 
		0.033333333333333215 0.50000000000000089 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.16666666666666607 0.66666666666666696 0.13333333333333286 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645;
	setAttr -s 61 ".kiy[3:60]"  0 0 0 0.0057070158719099871 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.004476898686538 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020250539602744921 
		-0.0096550399914148155 -0.0030662956165937727 -0.0032830590367943779 -0.0035618672677530938 
		0 0 0 0 0.010269680936029701 0.0020860289401311016 0 -0.0072692120146153894 -0.0023496442875522439 
		0 0.024424006223075057 0.013419783639052163 0.014744987273408894 0;
	setAttr -s 61 ".kox[3:60]"  0.10000000000000014 0.066666666666666596 
		0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 0.0050988877491593421 
		0.04371854050093571 0.8666666666666667 0.033333333333333659 0.26666666666666661 1.3000000000000003 
		0.033333333333333215 0.06666666666666643 0.66666666666666696 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.43333333333333446 
		0.06666666666666643 0.26666666666666661 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.49999999999999822 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.26666666666666661 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286;
	setAttr -s 61 ".koy[3:60]"  0 0 0 0.0071337698398874884 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.017907594746152 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020250539602744588 
		-0.0096550399914148155 -0.0030662956165937727 -0.0032830590367943779 -0.0071237345355065207 
		0 0 0 0 0.007702260702022401 0.00069534298004358952 0 -0.0024230706715385741 -0.0046992885751047792 
		0 0.024424006223074723 0.013419783639052163 0.044234961820226681 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "DF84ADBA-D34C-C839-F959-468F1BA6E37B";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 4 0.855 9 0.855 12 0.855 14 0.855
		 18 1.1573638999538878 23 1.2631912649377486 29 1.2631912649377486 66 1.2631912649377486
		 67 1.2631912649377486 69 1.2631912649377486 95 1.2631912649377486 96 1.2631912649377486
		 104 1.1687022012358561 110 1.1687022012358561 111 1.1687022012358561 113 1.1687022012358561
		 133 1.1687022012358561 135 1.1687022012358561 136 1.1588753386108595 140 1.0742131375339636
		 142 1.0742131375339636 155 1.0742131375339636 157 1.0742131375339636 165 1.0742131375339636
		 169 1.0742131375339636 170 1.0742131375339636 172 1.0742131375339636 173 1.0742131375339636
		 175 1.0742131375339636 176 1.0742131375339636 178 1.0742131375339636 179 1.0742131375339636
		 181 1.0742131375339636 182 1.0742131375339636 184 1.0742131375339636 185 1.0742131375339636
		 192 1.0742131375339636 193 1.0742131375339636 208 1.0742131375339636 212 1.0742131375339636
		 214 1.1256606829221689 216 1.1966709640916169 218 1.2201483467860803 220 1.2307150237839133
		 222 1.2450477056397491 226 1.2631912649377486 227 1.2631912649377486 232 1.2631912649377486
		 252 1.2631912649377486 256 1.201537630071517 259 1.1813797814843936 260 1.179958857868336
		 263 1.2008724815263063 264 1.211827236775719 266 1.2436956156831009 267 1.1977996080627844
		 268 1.1315956324688761 269 1.0881873509253235 272 1;
	setAttr -s 61 ".kit[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".ktl[9:60]" no yes no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[3:60]"  0.16666666666666666 0.099999999999999978 
		0.066666666666666763 0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 
		0.10758247715356628 0.092702733332163056 0.8666666666666667 0.033333333333333659 
		0.83924331452463519 0.19999999999999973 0.033333333333333215 0.06666666666666643 
		0.66666666666666696 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.43333333333333446 0.06666666666666643 0.26666666666666661 0.13333333333333552 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.23333333333333517 
		0.033333333333333215 0.50000000000000089 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.16666666666666607 0.66666666666666696 0.13333333333333286 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645;
	setAttr -s 61 ".kiy[3:60]"  0 0 0 0.18141833997233264 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.018141900230763008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.082062002027618375 
		0.039125471562487579 0.0124256618362939 0.013304060169226029 0.014433884957260501 
		0 0 0 0 -0.041616203534706298 -0.0084532913429875567 0 0.032864265748239418 0.010622792969127604 
		0 -0.073921003423872644 -0.040615935947183379 -0.044626759621968048 0;
	setAttr -s 61 ".kox[3:60]"  0.10000000000000014 0.066666666666666596 
		0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 0.0050988877491593421 
		0.04371854050093571 0.8666666666666667 0.033333333333333659 0.26666666666666661 1.3000000000000003 
		0.033333333333333215 0.06666666666666643 0.66666666666666696 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.43333333333333446 
		0.06666666666666643 0.26666666666666661 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.49999999999999822 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.26666666666666661 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286;
	setAttr -s 61 ".koy[3:60]"  0 0 0 0.22677292496541596 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.072567600923053366 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.082062002027617709 
		0.039125471562487579 0.0124256618362939 0.013304060169226695 0.02886776991451967 
		0 0 0 0 -0.03121215265102939 -0.0028177637809958522 0 0.010954755249412695 0.021245585938254794 
		0 -0.073921003423872644 -0.040615935947183379 -0.13388027886590481 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "76A36579-C944-875B-2523-058F6F1168B8";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 4 -0.03 9 -0.03 12 -0.03 14 -0.03
		 18 -0.042037302791331416 23 -0.046250358768297417 29 -0.046250358768297417 66 -0.046250358768297417
		 67 -0.046250358768297417 69 -0.046250358768297417 95 -0.046250358768297417 96 -0.046250358768297417
		 104 -0.035974340801299243 110 -0.035974340801299243 111 -0.035974340801299243 113 -0.035974340801299243
		 133 -0.035974340801299243 135 -0.035974340801299243 136 -0.034905634932731439 140 -0.025698322834301058
		 142 -0.025698322834301058 155 -0.025698322834301058 157 -0.025698322834301058 165 -0.025698322834301058
		 169 -0.025698322834301058 170 -0.025698322834301058 172 -0.025698322834301058 173 -0.025698322834301058
		 175 -0.025698322834301058 176 -0.025698322834301058 178 -0.025698322834301058 179 -0.025698322834301058
		 181 -0.025698322834301058 182 -0.025698322834301058 184 -0.025698322834301058 185 -0.025698322834301058
		 192 -0.025698322834301058 193 -0.025698322834301058 208 -0.025698322834301058 212 -0.025698322834301058
		 214 -0.03597434080129934 216 -0.046250358768297417 218 -0.046250358768297417 220 -0.046250358768297417
		 222 -0.046250358768297417 226 -0.046250358768297417 227 -0.046250358768297417 232 -0.046250358768297417
		 252 -0.046250358768297417 256 -0.046250358768297417 259 -0.046250358768297417 260 -0.046250358768297417
		 263 -0.046069693304358748 264 -0.045822114705627984 266 -0.04282440626694211 267 -0.033635002422160949
		 268 -0.023125179384149021 269 -0.015497082017849915 272 0;
	setAttr -s 61 ".kit[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".ktl[9:60]" no yes no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[3:60]"  0.16666666666666666 0.099999999999999978 
		0.066666666666666763 0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 
		0.10758247715356628 0.092702733332163056 0.8666666666666667 0.033333333333333659 
		0.60313534108117672 0.19999999999999973 0.033333333333333215 0.06666666666666643 
		0.66666666666666696 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.43333333333333446 0.06666666666666643 0.26666666666666661 0.13333333333333552 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.23333333333333517 
		0.033333333333333215 0.50000000000000089 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.16666666666666607 0.66666666666666696 0.13333333333333286 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645;
	setAttr -s 61 ".kiy[3:60]"  0 0 0 -0.0072223816747988504 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.0019729954496636448 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015414026950497376 
		0 0 0 0 0 0 0 0 0 0 0 0.00054199639181600617 0.00032118304700206463 0.0089931253160576222 
		0.011865929236465025 0.0071374010444903539 0.0078422193976338522 0;
	setAttr -s 61 ".kox[3:60]"  0.10000000000000014 0.066666666666666596 
		0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 0.0050988877491593421 
		0.04371854050093571 0.8666666666666667 0.033333333333333659 0.26666666666666661 1.3000000000000003 
		0.033333333333333215 0.06666666666666643 0.66666666666666696 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.43333333333333446 
		0.06666666666666643 0.26666666666666661 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.49999999999999822 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.26666666666666661 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286;
	setAttr -s 61 ".koy[3:60]"  0 0 0 -0.0090279770934985695 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.0078919817986545793 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015414026950497157 
		0 0 0 0 0 0 0 0 0 0 0 0.00018066546393867566 0.0006423660940041415 0.0044965626580288007 
		0.011865929236465046 0.0071374010444903539 0.023526658192901562 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "71A43EB2-984C-B6CF-827C-EC9D053E51A3";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 -0.063415156895002156 4 0.035212695209141151
		 9 0.035212695209141151 12 0.035212695209141151 14 0.035212695209141151 18 0.004791746974734952
		 23 0.0014509757748299226 29 0.0014509757748299226 66 0.0014509757748299226 67 0.033848353980031262
		 69 0.042060752572141091 95 0.042060752572141091 96 0.042060752572141091 104 0.19278855242858195
		 110 0.19278855242858195 111 0.19278855242858195 113 0.19278855242858195 133 0.19278855242858195
		 135 0.19278855242858195 136 0.20846424361365162 140 0.34351635228502275 142 0.34351635228502275
		 155 0.34351635228502275 157 0.34351635228502275 165 0.34351635228502275 169 0.34351635228502275
		 170 0.34351635228502275 172 0.34351635228502275 173 0.34351635228502275 175 0.34351635228502275
		 176 0.34351635228502275 178 0.34351635228502275 179 0.34351635228502275 181 0.34351635228502275
		 182 0.34351635228502275 184 0.34351635228502275 185 0.34351635228502275 192 0.34351635228502275
		 193 0.34351635228502275 208 0.34351635228502275 212 0.34351635228502275 214 0.1927885524285804
		 216 0.042060752572141091 218 0.042060752572141091 220 0.042060752572141091 222 0.042060752572141091
		 226 0.042060752572141091 227 0.042060752572141091 232 0.042060752572141091 252 0.042060752572141091
		 256 0.042060752572141091 259 0.042060752572141091 260 0.042060752572141091 263 0.041896452757406159
		 264 0.041671301159436069 266 0.038945141270501062 267 0.030588163039539529 268 0.02103037628607083
		 269 0.014093272997262788 272 0;
	setAttr -s 61 ".kit[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".ktl[9:60]" no yes no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[3:60]"  0.16666666666666666 0.099999999999999978 
		0.066666666666666763 0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 
		0.10758247715356628 0.092702733332163056 0.8666666666666667 0.033333333333333659 
		0.83924331452463519 0.19999999999999973 0.033333333333333215 0.06666666666666643 
		0.66666666666666696 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.43333333333333446 0.06666666666666643 0.26666666666666661 0.13333333333333552 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.23333333333333517 
		0.033333333333333215 0.50000000000000089 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.16666666666666607 0.66666666666666696 0.13333333333333286 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645;
	setAttr -s 61 ".kiy[3:60]"  0 0 0 -0.0080178508797720642 0 0 0 0.035596314936566772 
		0 0 0 0 0 0 0 0 0 0.028939737572436397 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.22609169978466279 0 0 0 0 0 0 0 0 0 0 0 -0.00049289944420479598 -0.00029208855952876644 
		-0.0081784796668050233 -0.010791049560367839 -0.0064908568784168459 -0.0071318289951605822 
		0;
	setAttr -s 61 ".kox[3:60]"  0.10000000000000014 0.066666666666666596 
		0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 0.0050988877491593421 
		0.04371854050093571 0.8666666666666667 0.033333333333333659 0.26666666666666661 1.3000000000000003 
		0.033333333333333215 0.06666666666666643 0.66666666666666696 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.43333333333333446 
		0.06666666666666643 0.26666666666666661 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.49999999999999822 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.26666666666666661 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286;
	setAttr -s 61 ".koy[3:60]"  0 0 0 -0.010022313599715088 0 0 0 0.014465356974602737 
		0 0 0 0 0 0 0 0 0 0.11575895028974617 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22609169978465976 
		0 0 0 0 0 0 0 0 0 0 0 -0.00016429981473493893 -0.00058417711905752519 -0.0040892398334025012 
		-0.010791049560367839 -0.0064908568784168459 -0.021395486985481733 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "5B7035EA-0342-C6F5-C6C5-2B8620069A2B";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 4 0.03 9 0.03 12 0.03 14 0.03 18 0.04203730279133136
		 23 0.046250358768297334 29 0.046250358768297334 66 0.046250358768297334 67 0.046250358768297334
		 69 0.046250358768297334 95 0.046250358768297334 96 0.046250358768297334 104 0.036272531676745629
		 110 0.036272531676745629 111 0.036272531676745629 113 0.036272531676745629 133 0.036272531676745629
		 135 0.036272531676745629 136 0.035234837659224263 140 0.02629470458519392 142 0.02629470458519392
		 155 0.02629470458519392 157 0.02629470458519392 165 0.02629470458519392 169 0.02629470458519392
		 170 0.02629470458519392 172 0.02629470458519392 173 0.02629470458519392 175 0.02629470458519392
		 176 0.02629470458519392 178 0.02629470458519392 179 0.02629470458519392 181 0.02629470458519392
		 182 0.02629470458519392 184 0.02629470458519392 185 0.02629470458519392 192 0.02629470458519392
		 193 0.02629470458519392 208 0.02629470458519392 212 0.02629470458519392 214 0.036272531676745726
		 216 0.046250358768297334 218 0.046250358768297334 220 0.046250358768297334 222 0.046250358768297334
		 226 0.046250358768297334 227 0.046250358768297334 232 0.046250358768297334 252 0.046250358768297334
		 256 0.046250358768297334 259 0.046250358768297334 260 0.046250358768297334 263 0.046069693304358665
		 264 0.045822114705627907 266 0.042824406266942033 267 0.033635002422160887 268 0.023125179384148972
		 269 0.01549708201784988 272 0;
	setAttr -s 61 ".kit[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".ktl[9:60]" no yes no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[3:60]"  0.16666666666666666 0.099999999999999978 
		0.066666666666666763 0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 
		0.10758247715356628 0.092702733332163056 0.8666666666666667 0.033333333333333659 
		0.60313534108117672 0.19999999999999973 0.033333333333333215 0.06666666666666643 
		0.66666666666666696 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.43333333333333446 0.06666666666666643 0.26666666666666661 0.13333333333333552 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.23333333333333517 
		0.033333333333333215 0.50000000000000089 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.16666666666666607 0.66666666666666696 0.13333333333333286 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645;
	setAttr -s 61 ".kiy[3:60]"  0 0 0 0.0072223816747988131 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0019157428015779063 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.014966740637327662 
		0 0 0 0 0 0 0 0 0 0 0 -0.00054199639181600617 -0.00032118304700206463 -0.0089931253160576222 
		-0.011865929236465005 -0.0071374010444903435 -0.0078422193976338365 0;
	setAttr -s 61 ".kox[3:60]"  0.10000000000000014 0.066666666666666596 
		0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 0.0050988877491593421 
		0.04371854050093571 0.8666666666666667 0.033333333333333659 0.26666666666666661 1.3000000000000003 
		0.033333333333333215 0.06666666666666643 0.66666666666666696 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.43333333333333446 
		0.06666666666666643 0.26666666666666661 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.49999999999999822 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.26666666666666661 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286;
	setAttr -s 61 ".koy[3:60]"  0 0 0 0.0090279770934985227 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0076629712063116875 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.014966740637327454 
		0 0 0 0 0 0 0 0 0 0 0 -0.00018066546393865485 -0.00064236609400413109 -0.0044965626580288215 
		-0.011865929236464994 -0.0071374010444903435 -0.02352665819290151 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "85EA7FB6-6743-0B66-7AF5-4485AF0508FA";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 -0.063415156895002156 4 0.035212695209141151
		 9 0.035212695209141151 12 0.035212695209141151 14 0.035212695209141151 18 0.004791746974734952
		 23 0.0014509757748299226 29 0.0014509757748299226 66 0.0014509757748299226 67 0.033848353980031262
		 69 0.042060752572141091 95 0.042060752572141091 96 0.042060752572141091 104 0.19278855242858195
		 110 0.19278855242858195 111 0.19278855242858195 113 0.19278855242858195 133 0.19278855242858195
		 135 0.19278855242858195 136 0.20846424361365162 140 0.34351635228502275 142 0.34351635228502275
		 155 0.34351635228502275 157 0.34351635228502275 165 0.34351635228502275 169 0.34351635228502275
		 170 0.34351635228502275 172 0.34351635228502275 173 0.34351635228502275 175 0.34351635228502275
		 176 0.34351635228502275 178 0.34351635228502275 179 0.34351635228502275 181 0.34351635228502275
		 182 0.34351635228502275 184 0.34351635228502275 185 0.34351635228502275 192 0.34351635228502275
		 193 0.34351635228502275 208 0.34351635228502275 212 0.34351635228502275 214 0.1927885524285804
		 216 0.042060752572141091 218 0.042060752572141091 220 0.042060752572141091 222 0.042060752572141091
		 226 0.042060752572141091 227 0.042060752572141091 232 0.042060752572141091 252 0.042060752572141091
		 256 0.042060752572141091 259 0.042060752572141091 260 0.042060752572141091 263 0.041896452757406159
		 264 0.041671301159436069 266 0.038945141270501062 267 0.030588163039539529 268 0.02103037628607083
		 269 0.014093272997262788 272 0;
	setAttr -s 61 ".kit[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".ktl[9:60]" no yes no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[3:60]"  0.16666666666666666 0.099999999999999978 
		0.066666666666666763 0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 
		0.10758247715356628 0.092702733332163056 0.8666666666666667 0.033333333333333659 
		0.83924331452463519 0.19999999999999973 0.033333333333333215 0.06666666666666643 
		0.66666666666666696 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.43333333333333446 0.06666666666666643 0.26666666666666661 0.13333333333333552 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.23333333333333517 
		0.033333333333333215 0.50000000000000089 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.16666666666666607 0.66666666666666696 0.13333333333333286 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645;
	setAttr -s 61 ".kiy[3:60]"  0 0 0 -0.0080178508797720642 0 0 0 0.035596314936566772 
		0 0 0 0 0 0 0 0 0 0.028939737572436397 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.22609169978466279 0 0 0 0 0 0 0 0 0 0 0 -0.00049289944420479598 -0.00029208855952876644 
		-0.0081784796668050233 -0.010791049560367839 -0.0064908568784168459 -0.0071318289951605822 
		0;
	setAttr -s 61 ".kox[3:60]"  0.10000000000000014 0.066666666666666596 
		0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 0.0050988877491593421 
		0.04371854050093571 0.8666666666666667 0.033333333333333659 0.26666666666666661 1.3000000000000003 
		0.033333333333333215 0.06666666666666643 0.66666666666666696 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.43333333333333446 
		0.06666666666666643 0.26666666666666661 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.49999999999999822 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.26666666666666661 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286;
	setAttr -s 61 ".koy[3:60]"  0 0 0 -0.010022313599715088 0 0 0 0.014465356974602737 
		0 0 0 0 0 0 0 0 0 0.11575895028974617 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22609169978465976 
		0 0 0 0 0 0 0 0 0 0 0 -0.00016429981473493893 -0.00058417711905752519 -0.0040892398334025012 
		-0.010791049560367839 -0.0064908568784168459 -0.021395486985481733 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "CF6AC83C-2F45-A535-95C1-B0A213E9027A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "23ECA4A7-BA49-4352-5800-A09AF0EDB2EC";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 -0.054999999999999993 4 -0.035 9 -0.02
		 12 -0.026691759581103074 14 -0.032435778149145764 18 -0.037082808244292283 23 -0.030522261753653655
		 29 -0.027576885404974685 66 -0.027576885404974685 67 -0.037576885404974683 69 -0.027576885404974685
		 95 -0.027576885404974685 96 -0.031881556592695828 104 -0.030680643755216241 110 -0.030680643755216241
		 111 -0.031564449103871704 113 -0.03408960724288726 133 -0.03408960724288726 135 -0.041710398210231238
		 136 -0.040260881389621681 140 -0.027772736473600755 142 -0.027772736473600755 155 -0.027772736473600755
		 157 -0.03777273647360075 165 -0.02991066825287967 169 -0.02991066825287967 170 -0.02991066825287967
		 172 -0.02991066825287967 173 -0.02991066825287967 175 -0.02991066825287967 176 -0.02991066825287967
		 178 -0.02991066825287967 179 -0.02991066825287967 181 -0.02991066825287967 182 -0.02991066825287967
		 184 -0.02991066825287967 185 -0.02991066825287967 192 -0.02991066825287967 193 -0.02991066825287967
		 208 -0.02991066825287967 212 -0.03777273647360075 214 -0.039233453292768332 216 -0.039496003238707424
		 218 -0.037545395573402938 220 -0.033145187584227721 222 -0.026263457181913131 226 -0.015
		 227 -0.015 232 -0.015 252 -0.015 256 -0.024407521563831119 259 -0.029321230063122219
		 260 -0.030823710719025874 263 -0.035203073395057127 264 -0.036792507453703487 266 -0.040925925925925928
		 267 -0.032399691358024688 268 -0.020462962962962961 269 -0.013428819444444441 272 0;
	setAttr -s 61 ".kit[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".ktl[9:60]" no yes no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[3:60]"  0.16666666666666666 0.099999999999999978 
		0.066666666666666763 0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 
		0.10758247715356628 0.092702733332163056 0.8666666666666667 0.033333333333333659 
		0.83924331452463519 0.19999999999999973 0.033333333333333215 0.06666666666666643 
		0.66666666666666696 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.43333333333333446 0.06666666666666643 0.26666666666666661 0.13333333333333552 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.23333333333333517 
		0.033333333333333215 0.50000000000000089 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.16666666666666607 0.66666666666666696 0.13333333333333286 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645;
	setAttr -s 61 ".kiy[3:60]"  0 -0.010061199991090255 -0.0037961796098427286 
		0 0.0043208740178716371 0 0 0 0 0 0 0 0 -0.0015150948834093646 0 0 0 0.0026760310534330242 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0047926674929138604 -0.00069336663721578096 
		0 0.0035383115789244038 0.004899200647741471 0.0080645278152123995 0 0 0 0 -0.0079118553595129374 
		-0.0044301378201913773 -0.0015481232362340377 -0.0045318893865616966 -0.0016837025344833348 
		0 0.013641975308641981 0.0068209876543209903 0.0070341435185185177 0;
	setAttr -s 61 ".kox[3:60]"  0.10000000000000014 0.066666666666666596 
		0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 0.0050988877491593421 
		0.04371854050093571 0.8666666666666667 0.033333333333333659 0.26666666666666661 1.3000000000000003 
		0.033333333333333215 0.06666666666666643 0.66666666666666696 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.43333333333333446 
		0.06666666666666643 0.26666666666666661 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.49999999999999822 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.26666666666666661 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286;
	setAttr -s 61 ".koy[3:60]"  0 -0.0067074666607268331 -0.0075923592196854572 
		0 0.005185048821445961 0 0 0 0 0 0 0 0 -0.0030301897668186875 0 0 0 0.01070412421373218 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0023963337464569592 -0.00069336663721576014 
		0 0.0035383115789244038 0.0048992006477415334 0.016129055630424591 0 0 0 0 -0.005933891519634707 
		-0.0014767126067304556 -0.0046443697087021861 -0.0015106297955205517 -0.0033674050689666548 
		0 0.013641975308641981 0.0068209876543209903 0.021102430555555551 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "DE61384C-614A-C348-AC43-9FBC5BFD20A6";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 4 0 9 0 12 0 14 0 18 0 23 0 29 0
		 66 0 67 0 69 0 95 0 96 0 104 0 110 0 111 0 113 0 133 0 135 0 136 0 140 0 142 0 155 0
		 157 0 165 0 169 0 170 0 172 0 173 0 175 0 176 0 178 0 179 0 181 0 182 0 184 0 185 0
		 192 0 193 0 208 0 212 0 214 0 216 0 218 0 220 0 222 0 226 0 227 0 232 0 252 0 256 0
		 259 0 260 0 263 0 264 0 266 0 267 0 268 0 269 0 272 0;
	setAttr -s 61 ".kit[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".ktl[9:60]" no yes no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[3:60]"  0.26666666666666672 0.066666666666666596 
		0.066666666666666763 0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 
		0.10758247715356628 0.092702733332163056 0.8666666666666667 0.033333333333333659 
		0.83924331452463519 0.19999999999999973 0.033333333333333215 0.06666666666666643 
		0.66666666666666696 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.26666666666666661 0.13333333333333552 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.23333333333333517 
		0.033333333333333215 0.50000000000000089 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.16666666666666607 0.66666666666666696 0.13333333333333286 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645;
	setAttr -s 61 ".kiy[3:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[3:60]"  0.066666666666666763 0.066666666666666596 
		0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 0.0050988877491593421 
		0.04371854050093571 0.8666666666666667 0.033333333333333659 0.26666666666666661 1.3000000000000003 
		0.033333333333333215 0.06666666666666643 0.66666666666666696 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.43333333333333357 
		0.06666666666666643 0.26666666666666661 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.49999999999999822 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.26666666666666661 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286;
	setAttr -s 61 ".koy[3:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "1D7E83B6-4F4A-E5B0-B67D-1B9F4F29F2CB";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 4 0 9 0 12 0 14 0 18 0 23 0 29 0
		 66 0 67 0 69 0 95 0 96 0 104 1.59193497895823 110 1.59193497895823 111 1.59193497895823
		 113 1.59193497895823 133 1.59193497895823 135 2.4985942216373425 136 2.7154112391436938
		 140 3.1838699579164595 142 3.1838699579164595 155 3.1838699579164595 157 3.1838699579164595
		 165 3.1838699579164595 169 3.1838699579164595 170 3.1838699579164595 172 3.1838699579164595
		 173 3.1838699579164595 175 3.1838699579164595 176 3.1838699579164595 178 3.1838699579164595
		 179 3.1838699579164595 181 3.1838699579164595 182 3.1838699579164595 184 3.1838699579164595
		 185 3.1838699579164595 192 3.1838699579164595 193 3.1838699579164595 208 3.1838699579164595
		 212 4.6146818597657866 214 3.1298714919515924 216 1.120722225186584 218 0.56421310845671424
		 220 0.41997066815902939 222 0.21146963047158279 226 0 227 0 232 0 252 0 256 1.0387295003204704
		 259 1.3783453564799366 260 1.402284825432635 263 0.94216011708753722 264 0.70114241271630351
		 266 0 267 0 268 0 269 0 272 0;
	setAttr -s 61 ".kit[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".ktl[9:60]" no yes no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[3:60]"  0.26666666666666672 0.066666666666666596 
		0.066666666666666763 0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 
		0.10758247715332647 0.092702733331229137 0.8666666666666667 0.033333333333333659 
		0.8392433145628192 0.19999999999999973 0.033333333333333215 0.06666666666666643 0.66666666666666696 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.06666666666666643 
		0.43333333333333446 0.06666666666666643 0.26666666666666661 0.13333333333333552 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666669094 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666669094 0.033333333333333215 0.23333333333333517 0.033333333333333215 
		0.50000000000000089 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.66666666666666696 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645;
	setAttr -s 61 ".kiy[3:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0079384305315678989 
		0.0035665299184138508 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041160104574902039 
		-0.018302880365948092 -0.0036190816984795447 -0.0039120585659566352 -0.0032577204094113871 
		0 0 0 0 0.012237243627276699 0.002485690111790579 0 -0.012619657490629377 -0.0040790812090921967 
		0 0 0 0 0;
	setAttr -s 61 ".kox[3:60]"  0.066666666666666763 0.066666666666666596 
		0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 0.0050988877430055979 
		0.043718540501603176 0.8666666666666667 0.033333333333333659 0.26666666666666661 
		1.3000000000000003 0.033333333333333215 0.06666666666666643 0.66666666666666696 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.43333333333333446 
		0.06666666666666643 0.26666666666666661 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.49999999999999822 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.26666666666666661 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286;
	setAttr -s 61 ".koy[3:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0039692152657839416 
		0.014266119673655507 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041160104574901477 
		-0.018302880365948099 -0.0036190816984795499 -0.0039120585659566847 -0.0065154408188226884 
		0 0 0 0 0.0091779327204575233 0.0008285633705968562 0 -0.0042065524968763861 -0.0081581624181843934 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "2747D2DC-F548-1F64-6EA7-17A35C63D454";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 4 1.0290216693792194 9 1.0290216693792194
		 12 1.0461720308172544 14 1.0633223922552895 18 1.0379676487365728 23 1.029093488505022
		 29 1.029093488505022 66 1.029093488505022 67 1.029093488505022 69 1.029093488505022
		 95 1.029093488505022 96 1.029093488505022 104 1.0300600823490629 110 1.0300600823490629
		 111 1.0300600823490629 113 1.0300600823490629 133 1.0300600823490629 135 1.0300600823490629
		 136 1.0301136254482954 140 1.0308350482590083 142 1.031026676193104 155 1.031026676193104
		 157 1.031026676193104 165 1.031026676193104 169 1.031026676193104 170 1.031026676193104
		 172 1.031026676193104 173 1.031026676193104 175 1.031026676193104 176 1.031026676193104
		 178 1.031026676193104 179 1.031026676193104 181 1.031026676193104 182 1.031026676193104
		 184 1.031026676193104 185 1.031026676193104 192 1.031026676193104 193 1.031026676193104
		 208 1.031026676193104 212 1.031026676193104 214 1.0305003837449096 216 1.0297739705712268
		 218 1.0295338042207773 220 1.0294257103891959 222 1.0292790914948216 226 1.029093488505022
		 227 1.029093488505022 232 1.029093488505022 252 1.029093488505022 256 1.0297241860861988
		 259 1.0299303946312945 260 1.0299449302396106 263 1.0295784202301439 264 1.0291764907887038
		 266 1.0269384152824279 267 1.0246521125099319 268 1.0211271139073972 269 1.0153005259266388
		 272 1;
	setAttr -s 61 ".kit[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".ktl[9:60]" no yes no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[3:60]"  0.26666666666666672 0.066666666666666596 
		0.066666666666666763 0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 
		0.10758247715356628 0.092702733332163056 0.8666666666666667 0.033333333333333659 
		0.83924331452463519 0.19999999999999973 0.033333333333333215 0.06666666666666643 
		0.66666666666666696 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.26666666666666661 0.13333333333333552 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.23333333333333517 
		0.033333333333333215 0.50000000000000089 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.16666666666666607 0.66666666666666696 0.13333333333333286 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645;
	setAttr -s 61 ".kiy[3:60]"  0 0.025725542157052583 0 -0.015212846111229967 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.00010145008275652678 0.00067633388504351188 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00083946885366392721 -0.0004002414509771679 -0.0001271106704685554 
		-0.00013609641324108246 -0.00014765417074413811 0 0 0 0 0.00042572086729431025 8.6474551169057889e-05 
		0 -0.00093023156393878814 -0.0005010858261969009 -0.0040246884406532901 -0.0027329560060898039 
		-0.0044897358804045773 -0.0067838262640314007 0;
	setAttr -s 61 ".kox[3:60]"  0.066666666666666763 0.066666666666666596 
		0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 0.0050988877491593421 
		0.04371854050093571 0.8666666666666667 0.033333333333333659 0.26666666666666661 1.3000000000000003 
		0.033333333333333215 0.06666666666666643 0.66666666666666696 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.43333333333333357 
		0.06666666666666643 0.26666666666666661 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.49999999999999822 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.26666666666666661 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286;
	setAttr -s 61 ".koy[3:60]"  0 0.025725542157052583 0 -0.019016057639037472 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.00040580033102610713 0.00033816694252175594 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00083946885366326107 -0.0004002414509771679 -0.0001271106704685554 
		-0.00013609641324108246 -0.00029530834148761009 0 0 0 0 0.00031929065047098248 2.8824850389241874e-05 
		0 -0.000310077187979374 -0.001002171652394237 -0.0020123442203270336 -0.0027329560060904701 
		-0.0044897358804045773 -0.020351478792093536 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "59AE37A4-9F4D-6A1A-8628-EB9C800DD3C2";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 4 1.0290216693792194 9 1.0290216693792194
		 12 1.0290216693792194 14 1.0290216693792194 18 1.0290748687316658 23 1.029093488505022
		 29 1.029093488505022 66 1.029093488505022 67 1.029093488505022 69 1.029093488505022
		 95 1.029093488505022 96 1.029093488505022 104 1.0300600823490629 110 1.0300600823490629
		 111 1.0300600823490629 113 1.0300600823490629 133 1.0300600823490629 135 1.0470072192526934
		 136 1.0529387171689641 140 1.0367075757053639 142 1.031026676193104 155 1.031026676193104
		 157 1.031026676193104 165 1.031026676193104 169 1.031026676193104 170 1.031026676193104
		 172 1.031026676193104 173 1.031026676193104 175 1.031026676193104 176 1.031026676193104
		 178 1.031026676193104 179 1.031026676193104 181 1.031026676193104 182 1.031026676193104
		 184 1.031026676193104 185 1.031026676193104 192 1.031026676193104 193 1.031026676193104
		 208 1.031026676193104 212 1.031026676193104 214 1.0305003837449096 216 1.0297739705712268
		 218 1.0295338042207773 220 1.0294257103891959 222 1.0292790914948216 226 1.029093488505022
		 227 1.029093488505022 232 1.029093488505022 252 1.029093488505022 256 1.0297241860861988
		 259 1.0299303946312945 260 1.0299449302396106 263 1.0295784202301439 264 1.0291764907887038
		 266 1.0269384152824279 267 1.0246521125099319 268 1.0211271139073972 269 1.0153005259266388
		 272 1;
	setAttr -s 61 ".kit[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".ktl[9:60]" no yes no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[3:60]"  0.26666666666666672 0.066666666666666596 
		0.066666666666666763 0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 
		0.10758247715356628 0.092702733332163056 0.8666666666666667 0.033333333333333659 
		0.83924331452463519 0.19999999999999973 0.033333333333333215 0.06666666666666643 
		0.66666666666666696 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.26666666666666661 0.13333333333333552 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.23333333333333517 
		0.033333333333333215 0.50000000000000089 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.16666666666666607 0.66666666666666696 0.13333333333333286 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645;
	setAttr -s 61 ".kiy[3:60]"  0 0 0 3.1919611467855357e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0.020336564284356706 0 -0.019477369756320195 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.00083946885366392721 -0.0004002414509771679 -0.0001271106704685554 
		-0.00013609641324108246 -0.00014765417074413811 0 0 0 0 0.00042572086729431025 8.6474551169057889e-05 
		0 -0.00093023156393878814 -0.0005010858261969009 -0.0040246884406532901 -0.0027329560060898039 
		-0.0044897358804045773 -0.0067838262640314007 0;
	setAttr -s 61 ".kox[3:60]"  0.066666666666666763 0.066666666666666596 
		0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 0.0050988877491593421 
		0.04371854050093571 0.8666666666666667 0.033333333333333659 0.26666666666666661 1.3000000000000003 
		0.033333333333333215 0.06666666666666643 0.66666666666666696 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.43333333333333357 
		0.06666666666666643 0.26666666666666661 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.49999999999999822 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.26666666666666661 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286;
	setAttr -s 61 ".koy[3:60]"  0 0 0 3.989951433481922e-05 0 0 0 0 0 0 
		0 0 0 0 0 0 0.01016828214217802 0 -0.0097386848781597646 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.00083946885366326107 -0.0004002414509771679 -0.0001271106704685554 
		-0.00013609641324108246 -0.00029530834148761009 0 0 0 0 0.00031929065047098248 2.8824850389241874e-05 
		0 -0.000310077187979374 -0.001002171652394237 -0.0020123442203270336 -0.0027329560060904701 
		-0.0044897358804045773 -0.020351478792093536 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "9BA9A183-9044-4BD7-F2B2-F8BA1B6410E6";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 4 1 9 1 12 1 14 1 18 1 23 1 29 1
		 66 1 67 1 69 1 95 1 96 1 104 1 110 1 111 1 113 1 133 1 135 1 136 1 140 1 142 1 155 1
		 157 1 165 1 169 1 170 1 172 1 173 1 175 1 176 1 178 1 179 1 181 1 182 1 184 1 185 1
		 192 1 193 1 208 1 212 1 214 1 216 1 218 1 220 1 222 1 226 1 227 1 232 1 252 1 256 1
		 259 1 260 1 263 1 264 1 266 1 267 1 268 1 269 1 272 1;
	setAttr -s 61 ".kit[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".ktl[9:60]" no yes no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[3:60]"  0.26666666666666672 0.066666666666666596 
		0.066666666666666763 0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 
		0.10758247715356628 0.092702733332163056 0.8666666666666667 0.033333333333333659 
		0.83924331452463519 0.19999999999999973 0.033333333333333215 0.06666666666666643 
		0.66666666666666696 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.43333333333333446 0.06666666666666643 0.26666666666666661 0.13333333333333552 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.23333333333333517 
		0.033333333333333215 0.50000000000000089 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.16666666666666607 0.66666666666666696 0.13333333333333286 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645;
	setAttr -s 61 ".kiy[3:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[3:60]"  0.066666666666666763 0.066666666666666596 
		0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 0.0050988877491593421 
		0.04371854050093571 0.8666666666666667 0.033333333333333659 0.26666666666666661 1.3000000000000003 
		0.033333333333333215 0.06666666666666643 0.66666666666666696 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.43333333333333446 
		0.06666666666666643 0.26666666666666661 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.49999999999999822 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.26666666666666661 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286;
	setAttr -s 61 ".koy[3:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "AFEA8363-D84D-8955-B426-EF953F689252";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 4 0.5 9 0.5 12 0.5 14 0.5 18 0.5
		 23 0.5 29 0.5 66 0.5 67 0.5 69 0.5 95 0.5 96 0.5 104 0.5 110 0.5 111 0.5 113 0.5
		 133 0.5 135 0.5 136 0.5 140 0.5 142 0.5 155 0.5 157 0.5 165 0.5 169 0.5 170 0.5 172 0.5
		 173 0.5 175 0.5 176 0.5 178 0.5 179 0.5 181 0.5 182 0.5 184 0.5 185 0.5 192 0.5 193 0.5
		 208 0.5 212 0.5 214 0.5 216 0.5 218 0.5 220 0.5 222 0.5 226 0.5 227 0.5 232 0.5 252 0.5
		 256 0.5 259 0.5 260 0.5 263 0.49690755208333326 264 0.49266975308641969 266 0.46296296296296358
		 267 0.42570891203703864 268 0.36574074074074298 269 0.26519097222222404 272 0;
	setAttr -s 61 ".kit[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".ktl[9:60]" no yes no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[3:60]"  0.26666666666666672 0.066666666666666596 
		0.066666666666666763 0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 
		0.10758247715356628 0.092702733332163056 0.8666666666666667 0.033333333333333659 
		0.83924331452463519 0.19999999999999973 0.033333333333333215 0.06666666666666643 
		0.66666666666666696 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.43333333333333446 0.06666666666666643 0.26666666666666661 0.13333333333333552 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.23333333333333517 
		0.033333333333333215 0.50000000000000089 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.16666666666666607 0.66666666666666696 0.13333333333333286 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645;
	setAttr -s 61 ".kiy[3:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.009277343750000222 
		-0.0054976851851852304 -0.063464506172838359 -0.045693479938270443 -0.077160493827160559 
		-0.11733217592592654 0;
	setAttr -s 61 ".kox[3:60]"  0.066666666666666763 0.066666666666666596 
		0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 0.0050988877491593421 
		0.04371854050093571 0.8666666666666667 0.033333333333333659 0.26666666666666661 1.3000000000000003 
		0.033333333333333215 0.06666666666666643 0.66666666666666696 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.43333333333333446 
		0.06666666666666643 0.26666666666666661 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.49999999999999822 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.26666666666666661 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286;
	setAttr -s 61 ".koy[3:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0030924479166666297 
		-0.010995370370370315 -0.031732253086419138 -0.045693479938270609 -0.077160493827160559 
		-0.35199652777777968 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "37BE6ECD-A048-8F44-EBD8-029623ADC67F";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0.054999999999999993 4 0.035 9 0.02
		 12 0.026768034356694118 14 0.032619407180375794 18 0.037616768702367485 23 0.031134618409178357
		 29 0.027880993443124013 66 0.027880993443124013 67 0.037880993443124011 69 0.027880993443124013
		 95 0.027880993443124013 96 0.032185664630845164 104 0.030680643755216241 110 0.030680643755216241
		 111 0.031564449103871704 113 0.03408960724288726 133 0.03408960724288726 135 0.041710398210231238
		 136 0.040260881389621681 140 0.027772736473600755 142 0.027772736473600755 155 0.027772736473600755
		 157 0.03777273647360075 165 0.02991066825287967 169 0.02991066825287967 170 0.02991066825287967
		 172 0.02991066825287967 173 0.02991066825287967 175 0.02991066825287967 176 0.02991066825287967
		 178 0.02991066825287967 179 0.02991066825287967 181 0.02991066825287967 182 0.02991066825287967
		 184 0.02991066825287967 185 0.02991066825287967 192 0.02991066825287967 193 0.02991066825287967
		 208 0.02991066825287967 212 0.03777273647360075 214 0.039233453292768332 216 0.039496003238707424
		 218 0.037545395573402938 220 0.033145187584227721 222 0.026263457181913131 226 0.015
		 227 0.015 232 0.015 252 0.015 256 0.024430332385535665 259 0.029356630865004691 260 0.030859939671144865
		 263 0.035226205692802853 264 0.036809354661890503 266 0.040925925925925928 267 0.032399691358024688
		 268 0.020462962962962961 269 0.013428819444444441 272 0;
	setAttr -s 61 ".kit[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".ktl[9:60]" no yes no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[3:60]"  0.16666666666666666 0.099999999999999978 
		0.066666666666666763 0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 
		0.10758247715356628 0.092702733332163056 0.8666666666666667 0.033333333333333659 
		0.83924331452463519 0.19999999999999973 0.033333333333333215 0.06666666666666643 
		0.66666666666666696 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.43333333333333446 0.06666666666666643 0.26666666666666661 0.13333333333333552 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.23333333333333517 
		0.033333333333333215 0.50000000000000089 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.16666666666666607 0.66666666666666696 0.13333333333333286 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645;
	setAttr -s 61 ".kiy[3:60]"  0 0.010198497055749989 0.003914837489414992 
		0 -0.004425352390565216 0 0 0 0 0 0 0 0 0.0015150948834093646 0 0 0 -0.0026760310534330242 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0047926674929138604 0.00069336663721578096 
		0 -0.0035383115789244038 -0.004899200647741471 -0.0080645278152123995 0 0 0 0 0.0079299698355724327 
		0.0044367944708266667 0.0015473777845443487 0.0045128384368170529 0.0016776643757968265 
		0 -0.013641975308641981 -0.0068209876543209903 -0.0070341435185185177 0;
	setAttr -s 61 ".kox[3:60]"  0.10000000000000014 0.066666666666666596 
		0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 0.0050988877491593421 
		0.04371854050093571 0.8666666666666667 0.033333333333333659 0.26666666666666661 1.3000000000000003 
		0.033333333333333215 0.06666666666666643 0.66666666666666696 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.43333333333333446 
		0.06666666666666643 0.26666666666666661 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.49999999999999822 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.26666666666666661 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286;
	setAttr -s 61 ".koy[3:60]"  0 0.0067989980371666522 0.007829674978829991 
		0 -0.0053104228686782556 0 0 0 0 0 0 0 0 0.0030301897668186875 0 0 0 -0.01070412421373218 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0023963337464569592 0.00069336663721576014 
		0 -0.0035383115789244038 -0.0048992006477415334 -0.016129055630424591 0 0 0 0 0.0059474773766793193 
		0.0014789314902755556 0.0046421333536331086 0.0015042794789389899 0.0033553287515936578 
		0 -0.013641975308641981 -0.0068209876543209903 -0.021102430555555551 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "E8108AAE-0D4A-47C7-36FA-7885E99998D8";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 4 0 9 0 12 0 14 0 18 0 23 0 29 0
		 66 0 67 0 69 0 95 0 96 0 104 0 110 0 111 0 113 0 133 0 135 0 136 0 140 0 142 0 155 0
		 157 0 165 0 169 0 170 0 172 0 173 0 175 0 176 0 178 0 179 0 181 0 182 0 184 0 185 0
		 192 0 193 0 208 0 212 0 214 0 216 0 218 0 220 0 222 0 226 0 227 0 232 0 252 0 256 0
		 259 0 260 0 263 0 264 0 266 0 267 0 268 0 269 0 272 0;
	setAttr -s 61 ".kit[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".ktl[9:60]" no yes no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[3:60]"  0.26666666666666672 0.066666666666666596 
		0.066666666666666763 0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 
		0.10758247715356628 0.092702733332163056 0.8666666666666667 0.033333333333333659 
		0.83924331452463519 0.19999999999999973 0.033333333333333215 0.06666666666666643 
		0.66666666666666696 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.26666666666666661 0.13333333333333552 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.23333333333333517 
		0.033333333333333215 0.50000000000000089 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.16666666666666607 0.66666666666666696 0.13333333333333286 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645;
	setAttr -s 61 ".kiy[3:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[3:60]"  0.066666666666666763 0.066666666666666596 
		0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 0.0050988877491593421 
		0.04371854050093571 0.8666666666666667 0.033333333333333659 0.26666666666666661 1.3000000000000003 
		0.033333333333333215 0.06666666666666643 0.66666666666666696 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.43333333333333357 
		0.06666666666666643 0.26666666666666661 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.49999999999999822 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.26666666666666661 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286;
	setAttr -s 61 ".koy[3:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "ACD68FCB-0240-211E-6E89-B0BA73531E7B";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 4 0 9 0 12 0 14 0 18 0 23 0 29 0
		 66 0 67 0 69 0 95 0 96 0 104 -1.956447578826515 110 -1.956447578826515 111 -1.956447578826515
		 113 -1.956447578826515 133 -1.956447578826515 135 -3.0707087161256252 136 -3.3371713132514702
		 140 -3.91289515765303 142 -3.91289515765303 155 -3.91289515765303 157 -3.91289515765303
		 165 -3.91289515765303 169 -3.91289515765303 170 -3.91289515765303 172 -3.91289515765303
		 173 -3.91289515765303 175 -3.91289515765303 176 -3.91289515765303 178 -3.91289515765303
		 179 -3.91289515765303 181 -3.91289515765303 182 -3.91289515765303 184 -3.91289515765303
		 185 -3.91289515765303 192 -3.91289515765303 193 -3.91289515765303 208 -3.91289515765303
		 212 -5.6713265748464368 214 -3.8465324170928308 216 -1.3773390954938549 218 -0.69340355264050324
		 220 -0.51613326408317217 222 -0.25989079453622704 226 0 227 0 232 0 252 0 256 -1.2765721231199745
		 259 -1.6939513680619354 260 -1.723372366211966 263 -1.157890808548647 264 -0.86168618310596579
		 266 0 267 0 268 0 269 0 272 0;
	setAttr -s 61 ".kit[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".ktl[9:60]" no yes no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[3:60]"  0.26666666666666672 0.066666666666666596 
		0.066666666666666763 0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 
		0.10758247715332647 0.092702733331229137 0.8666666666666667 0.033333333333333659 
		0.8392433145628192 0.19999999999999973 0.033333333333333215 0.06666666666666643 0.66666666666666696 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.06666666666666643 
		0.43333333333333446 0.06666666666666643 0.26666666666666661 0.13333333333333552 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666669094 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666669094 0.033333333333333215 0.23333333333333517 0.033333333333333215 
		0.50000000000000089 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.66666666666666696 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645;
	setAttr -s 61 ".kiy[3:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0097561291123411022 
		-0.0043831745114736795 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.05058472111248595 
		0.022493774212401479 0.004447759311877927 0.0048078204265616584 0.0040036554832519134 
		0 0 0 0 -0.015039261014142142 -0.0030548498934976354 0 0.015509237920834428 0.0050130870047140029 
		0 0 0 0 0;
	setAttr -s 61 ".kox[3:60]"  0.066666666666666763 0.066666666666666596 
		0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 0.0050988877430055979 
		0.043718540501603176 0.8666666666666667 0.033333333333333659 0.26666666666666661 
		1.3000000000000003 0.033333333333333215 0.06666666666666643 0.66666666666666696 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.43333333333333446 
		0.06666666666666643 0.26666666666666661 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.49999999999999822 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.26666666666666661 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286;
	setAttr -s 61 ".koy[3:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0048780645561705624 
		-0.017532698045894864 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.050584721112485284 
		0.022493774212401479 0.004447759311877927 0.0048078204265617234 0.0080073109665037157 
		0 0 0 0 -0.011279445760606608 -0.0010182832978325382 0 0.0051697459736113893 0.010026174009428004 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "FCF2772A-934C-C026-79B0-E9A5731DAD0A";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 4 1.0290216693792194 9 1.0290216693792194
		 12 1.0461720308172544 14 1.0633223922552895 18 1.0379676487365728 23 1.029093488505022
		 29 1.029093488505022 66 1.029093488505022 67 1.029093488505022 69 1.029093488505022
		 95 1.029093488505022 96 1.029093488505022 104 1.0300600823490629 110 1.0300600823490629
		 111 1.0300600823490629 113 1.0300600823490629 133 1.0300600823490629 135 1.0300600823490629
		 136 1.0301136254482954 140 1.0308350482590083 142 1.031026676193104 155 1.031026676193104
		 157 1.031026676193104 165 1.031026676193104 169 1.031026676193104 170 1.031026676193104
		 172 1.031026676193104 173 1.031026676193104 175 1.031026676193104 176 1.031026676193104
		 178 1.031026676193104 179 1.031026676193104 181 1.031026676193104 182 1.031026676193104
		 184 1.031026676193104 185 1.031026676193104 192 1.031026676193104 193 1.031026676193104
		 208 1.031026676193104 212 1.031026676193104 214 1.0305003837449096 216 1.0297739705712268
		 218 1.0295338042207773 220 1.0294257103891959 222 1.0292790914948216 226 1.029093488505022
		 227 1.029093488505022 232 1.029093488505022 252 1.029093488505022 256 1.0297241860861988
		 259 1.0299303946312945 260 1.0299449302396106 263 1.0295784202301439 264 1.0291764907887038
		 266 1.0269384152824279 267 1.0246521125099319 268 1.0211271139073972 269 1.0153005259266388
		 272 1;
	setAttr -s 61 ".kit[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".ktl[9:60]" no yes no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[3:60]"  0.26666666666666672 0.066666666666666596 
		0.066666666666666763 0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 
		0.10758247715356628 0.092702733332163056 0.8666666666666667 0.033333333333333659 
		0.83924331452463519 0.19999999999999973 0.033333333333333215 0.06666666666666643 
		0.66666666666666696 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.26666666666666661 0.13333333333333552 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.23333333333333517 
		0.033333333333333215 0.50000000000000089 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.16666666666666607 0.66666666666666696 0.13333333333333286 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645;
	setAttr -s 61 ".kiy[3:60]"  0 0.025725542157052583 0 -0.015212846111229967 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.00010145008275652678 0.00067633388504351188 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00083946885366392721 -0.0004002414509771679 -0.0001271106704685554 
		-0.00013609641324108246 -0.00014765417074413811 0 0 0 0 0.00042572086729431025 8.6474551169057889e-05 
		0 -0.00093023156393878814 -0.0005010858261969009 -0.0040246884406532901 -0.0027329560060898039 
		-0.0044897358804045773 -0.0067838262640314007 0;
	setAttr -s 61 ".kox[3:60]"  0.066666666666666763 0.066666666666666596 
		0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 0.0050988877491593421 
		0.04371854050093571 0.8666666666666667 0.033333333333333659 0.26666666666666661 1.3000000000000003 
		0.033333333333333215 0.06666666666666643 0.66666666666666696 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.43333333333333357 
		0.06666666666666643 0.26666666666666661 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.49999999999999822 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.26666666666666661 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286;
	setAttr -s 61 ".koy[3:60]"  0 0.025725542157052583 0 -0.019016057639037472 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.00040580033102610713 0.00033816694252175594 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00083946885366326107 -0.0004002414509771679 -0.0001271106704685554 
		-0.00013609641324108246 -0.00029530834148761009 0 0 0 0 0.00031929065047098248 2.8824850389241874e-05 
		0 -0.000310077187979374 -0.001002171652394237 -0.0020123442203270336 -0.0027329560060904701 
		-0.0044897358804045773 -0.020351478792093536 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "C27C0933-7842-D019-4515-D6A039AD6BAF";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 4 1.0290216693792194 9 1.0290216693792194
		 12 1.0290216693792194 14 1.0290216693792194 18 1.0290748687316658 23 1.029093488505022
		 29 1.029093488505022 66 1.029093488505022 67 1.029093488505022 69 1.029093488505022
		 95 1.029093488505022 96 1.029093488505022 104 1.0300600823490629 110 1.0300600823490629
		 111 1.0300600823490629 113 1.0300600823490629 133 1.0300600823490629 135 1.0470072192526934
		 136 1.0529387171689641 140 1.0367075757053639 142 1.031026676193104 155 1.031026676193104
		 157 1.031026676193104 165 1.031026676193104 169 1.031026676193104 170 1.031026676193104
		 172 1.031026676193104 173 1.031026676193104 175 1.031026676193104 176 1.031026676193104
		 178 1.031026676193104 179 1.031026676193104 181 1.031026676193104 182 1.031026676193104
		 184 1.031026676193104 185 1.031026676193104 192 1.031026676193104 193 1.031026676193104
		 208 1.031026676193104 212 1.031026676193104 214 1.0305003837449096 216 1.0297739705712268
		 218 1.0295338042207773 220 1.0294257103891959 222 1.0292790914948216 226 1.029093488505022
		 227 1.029093488505022 232 1.029093488505022 252 1.029093488505022 256 1.0297241860861988
		 259 1.0299303946312945 260 1.0299449302396106 263 1.0295784202301439 264 1.0291764907887038
		 266 1.0269384152824279 267 1.0246521125099319 268 1.0211271139073972 269 1.0153005259266388
		 272 1;
	setAttr -s 61 ".kit[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".ktl[9:60]" no yes no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[3:60]"  0.26666666666666672 0.066666666666666596 
		0.066666666666666763 0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 
		0.10758247715356628 0.092702733332163056 0.8666666666666667 0.033333333333333659 
		0.83924331452463519 0.19999999999999973 0.033333333333333215 0.06666666666666643 
		0.66666666666666696 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.26666666666666661 0.13333333333333552 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.23333333333333517 
		0.033333333333333215 0.50000000000000089 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.16666666666666607 0.66666666666666696 0.13333333333333286 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645;
	setAttr -s 61 ".kiy[3:60]"  0 0 0 3.1919611467855357e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0.020336564284356706 0 -0.019477369756320195 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.00083946885366392721 -0.0004002414509771679 -0.0001271106704685554 
		-0.00013609641324108246 -0.00014765417074413811 0 0 0 0 0.00042572086729431025 8.6474551169057889e-05 
		0 -0.00093023156393878814 -0.0005010858261969009 -0.0040246884406532901 -0.0027329560060898039 
		-0.0044897358804045773 -0.0067838262640314007 0;
	setAttr -s 61 ".kox[3:60]"  0.066666666666666763 0.066666666666666596 
		0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 0.0050988877491593421 
		0.04371854050093571 0.8666666666666667 0.033333333333333659 0.26666666666666661 1.3000000000000003 
		0.033333333333333215 0.06666666666666643 0.66666666666666696 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.43333333333333357 
		0.06666666666666643 0.26666666666666661 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.49999999999999822 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.26666666666666661 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286;
	setAttr -s 61 ".koy[3:60]"  0 0 0 3.989951433481922e-05 0 0 0 0 0 0 
		0 0 0 0 0 0 0.01016828214217802 0 -0.0097386848781597646 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.00083946885366326107 -0.0004002414509771679 -0.0001271106704685554 
		-0.00013609641324108246 -0.00029530834148761009 0 0 0 0 0.00031929065047098248 2.8824850389241874e-05 
		0 -0.000310077187979374 -0.001002171652394237 -0.0020123442203270336 -0.0027329560060904701 
		-0.0044897358804045773 -0.020351478792093536 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "0B850C73-2E43-9298-31E5-D8937692EDA8";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 4 1 9 1 12 1 14 1 18 1 23 1 29 1
		 66 1 67 1 69 1 95 1 96 1 104 1 110 1 111 1 113 1 133 1 135 1 136 1 140 1 142 1 155 1
		 157 1 165 1 169 1 170 1 172 1 173 1 175 1 176 1 178 1 179 1 181 1 182 1 184 1 185 1
		 192 1 193 1 208 1 212 1 214 1 216 1 218 1 220 1 222 1 226 1 227 1 232 1 252 1 256 1
		 259 1 260 1 263 1 264 1 266 1 267 1 268 1 269 1 272 1;
	setAttr -s 61 ".kit[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".ktl[9:60]" no yes no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[3:60]"  0.26666666666666672 0.066666666666666596 
		0.066666666666666763 0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 
		0.10758247715356628 0.092702733332163056 0.8666666666666667 0.033333333333333659 
		0.83924331452463519 0.19999999999999973 0.033333333333333215 0.06666666666666643 
		0.66666666666666696 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.43333333333333446 0.06666666666666643 0.26666666666666661 0.13333333333333552 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.23333333333333517 
		0.033333333333333215 0.50000000000000089 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.16666666666666607 0.66666666666666696 0.13333333333333286 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645;
	setAttr -s 61 ".kiy[3:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[3:60]"  0.066666666666666763 0.066666666666666596 
		0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 0.0050988877491593421 
		0.04371854050093571 0.8666666666666667 0.033333333333333659 0.26666666666666661 1.3000000000000003 
		0.033333333333333215 0.06666666666666643 0.66666666666666696 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.43333333333333446 
		0.06666666666666643 0.26666666666666661 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.49999999999999822 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.26666666666666661 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286;
	setAttr -s 61 ".koy[3:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "2254A16F-E34E-1032-7BB1-1D97D5E77B03";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 4 0.5 9 0.5 12 0.5 14 0.5 18 0.5
		 23 0.5 29 0.5 66 0.5 67 0.5 69 0.5 95 0.5 96 0.5 104 0.5 110 0.5 111 0.5 113 0.5
		 133 0.5 135 0.5 136 0.5 140 0.5 142 0.5 155 0.5 157 0.5 165 0.5 169 0.5 170 0.5 172 0.5
		 173 0.5 175 0.5 176 0.5 178 0.5 179 0.5 181 0.5 182 0.5 184 0.5 185 0.5 192 0.5 193 0.5
		 208 0.5 212 0.5 214 0.5 216 0.5 218 0.5 220 0.5 222 0.5 226 0.5 227 0.5 232 0.5 252 0.5
		 256 0.5 259 0.5 260 0.5 263 0.49690755208333326 264 0.49266975308641969 266 0.46296296296296358
		 267 0.42570891203703864 268 0.36574074074074298 269 0.26519097222222404 272 0;
	setAttr -s 61 ".kit[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".ktl[9:60]" no yes no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[3:60]"  0.26666666666666672 0.066666666666666596 
		0.066666666666666763 0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 
		0.10758247715356628 0.092702733332163056 0.8666666666666667 0.033333333333333659 
		0.83924331452463519 0.19999999999999973 0.033333333333333215 0.06666666666666643 
		0.66666666666666696 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.43333333333333446 0.06666666666666643 0.26666666666666661 0.13333333333333552 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.23333333333333517 
		0.033333333333333215 0.50000000000000089 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.16666666666666607 0.66666666666666696 0.13333333333333286 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645;
	setAttr -s 61 ".kiy[3:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.009277343750000222 
		-0.0054976851851852304 -0.063464506172838359 -0.045693479938270443 -0.077160493827160559 
		-0.11733217592592654 0;
	setAttr -s 61 ".kox[3:60]"  0.066666666666666763 0.066666666666666596 
		0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 0.0050988877491593421 
		0.04371854050093571 0.8666666666666667 0.033333333333333659 0.26666666666666661 1.3000000000000003 
		0.033333333333333215 0.06666666666666643 0.66666666666666696 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.43333333333333446 
		0.06666666666666643 0.26666666666666661 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.49999999999999822 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.26666666666666661 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286;
	setAttr -s 61 ".koy[3:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0030924479166666297 
		-0.010995370370370315 -0.031732253086419138 -0.045693479938270609 -0.077160493827160559 
		-0.35199652777777968 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "51E168AE-0F47-AF66-4D57-3A8C3A569883";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 4 0 9 0 12 0 14 0 18 0 23 0 29 0
		 66 0 67 0 69 0 95 0 96 0 104 0 110 0 111 0 113 0 133 0 135 0 136 0 140 0 142 0 155 0
		 157 0 165 0 169 0 170 0 172 0 173 0 175 0 176 0 178 0 179 0 181 0 182 0 184 0 185 0
		 192 0 193 0 208 0 212 0 214 0 216 0 218 0 220 0 222 0 226 0 227 0 232 0 252 0 256 0
		 259 0 260 0 263 0 264 0 266 0 267 0 268 0 269 0 272 0;
	setAttr -s 61 ".kit[0:60]"  18 18 18 1 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 61 ".kot[0:60]"  18 18 18 1 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 61 ".ktl[9:60]" no yes no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[3:60]"  0.1 0.10000000000000003 0.066666666666666652 
		0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 0.10758247715356628 
		0.092702733332163056 0.8666666666666667 0.033333333333333659 0.83924331452463519 
		0.19999999999999973 0.033333333333333215 0.06666666666666643 0.66666666666666696 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.06666666666666643 
		0.43333333333333446 0.06666666666666643 0.26666666666666661 0.13333333333333552 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666669094 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666669094 0.033333333333333215 0.23333333333333517 0.033333333333333215 
		0.50000000000000089 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.66666666666666696 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645;
	setAttr -s 61 ".kiy[3:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[3:60]"  0.099999999999999978 0.066666666666666652 
		0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 0.0050988877491593421 
		0.04371854050093571 0.8666666666666667 0.033333333333333659 0.26666666666666661 1.3000000000000003 
		0.033333333333333215 0.06666666666666643 0.66666666666666696 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.43333333333333446 
		0.06666666666666643 0.26666666666666661 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.49999999999999822 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.26666666666666661 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 61 ".koy[3:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "8E32322F-624E-2BD6-0E4B-19A515E1C195";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 -0.064123501284905571 4 0.071816537338928316
		 9 0.09174354760198497 12 -0.02314433835847074 14 -0.067889723813426714 18 -0.0097522329021604987
		 23 0.042260694900239704 29 0.024259538293239086 66 0.024259538293239086 67 0.046459092551490916
		 69 0.05447823762851467 95 0.05447823762851467 96 0.084986264233787773 104 -0.010276128684404914
		 110 -0.010276128684404914 111 -0.016440470826400055 113 -0.034052876946385806 133 -0.034052876946385806
		 135 0.00036308344607575288 136 0.012408669583437296 140 -0.017403120848270393 142 -0.027837247499367966
		 155 -0.027837247499367966 157 -0.035150842299573715 165 -0.032623370595928507 169 -0.032623370595928507
		 170 -0.032623370595928507 172 0.046057699236209247 173 0.073596073677457463 175 -0.011705257375930339
		 176 -0.041560723244616064 178 0.043740607808772196 179 0.073596073677457463 181 -0.011705257375930339
		 182 -0.041560723244616064 184 0.043740607808772196 185 0.073596073677457463 192 -0.028059253849806481
		 193 -0.032623370595928507 208 -0.032623370595928507 212 -0.053350713370367807 214 -0.060605283341421706
		 216 -0.048678624538373377 218 -0.024574497737878242 220 0.012208715448860551 222 0.036814460638152996
		 226 0.00088374607566164137 227 -0.0032867832931989683 232 0.0060477960296574287 252 0.0060477960296574287
		 256 0.029779366646666805 259 0.038085416362620098 260 0.037531375622824804 263 0.0026268090157199574
		 264 -0.058634413279420164 266 -0.18807683896237809 267 -0.15212405729435949 268 -0.10049820571280936
		 269 -0.067163157417459957 272 0;
	setAttr -s 61 ".kit[0:60]"  18 18 18 18 18 18 1 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 18 18 18 1 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".ktl[9:60]" no yes no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[6:60]"  0.11599276989294637 0.16666666666666674 
		0.19999999999999996 1.2333333333333334 0.10758247715356628 0.092702733332163056 0.8666666666666667 
		0.033333333333333659 0.83924331452463519 0.19999999999999973 0.033333333333333215 
		0.06666666666666643 0.66666666666666696 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.43333333333333357 0.06666666666666643 0.26666666666666661 
		0.13333333333333286 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.2333333333333325 0.033333333333333215 1.1666666666666679 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.16666666666666696 0.66666666666666696 0.13333333333333286 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645;
	setAttr -s 61 ".kiy[6:60]"  0.085494595133274648 0 0 0 0.034758665264738711 
		0 0 0 0 0 -0.010567443671991653 0 0 0.041299152470953865 0 -0.035774148518049123 
		0 0 0 0 0 0 0.094417283798565316 0 -0.10236159726406534 0 0.10236159726406535 0 -0.10236159726406534 
		0 0.10236159726406535 0 -0.060993196516358171 0 0 -0.024872811329327289 0 0.020934355203934198 
		0.024354935994893603 0.039952984783299797 0 -0.03079775533927831 0 0 0 0.018307211618835813 
		0 -0.0016621222193858795 -0.079781866530525672 -0.084757176879154683 0 0.057847439980410809 
		0.031346139827063038 0.034142521574301948 0;
	setAttr -s 61 ".kox[6:60]"  0.14149924243489909 0.19999999999999996 
		1.2333333333333334 0.0050988877491593421 0.04371854050093571 0.8666666666666667 0.033333333333333659 
		0.26666666666666661 1.3000000000000003 0.033333333333333215 0.06666666666666643 0.66666666666666696 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.06666666666666643 
		0.43333333333333357 0.06666666666666643 0.26666666666666661 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.5 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666696 0.66666666666666696 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286;
	setAttr -s 61 ".koy[6:60]"  0.10429460244848822 0 0 0 0.014124959336694304 
		0 0 0 0 0 -0.021134887343983014 0 0 0.020649576235476939 0 -0.01788707425902444 0 
		0 0 0 0 0 0.047208641899282665 0 -0.051180798632032704 0 0.051180798632031982 0 -0.051180798632032704 
		0 0.051180798632031982 0 -0.0087133137880511316 0 0 -0.012436405664663801 0 0.020934355203934198 
		0.024354935994893603 0.039952984783300338 0 -0.0076994388348195749 0 0 0 0.013730408714126858 
		0 -0.0049863666581577218 -0.026593955510174745 -0.16951435375830937 0 0.057847439980410725 
		0.031346139827063038 0.1024275647229058 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "C7B224E5-6548-8E79-D62C-EE9BD814C6BD";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 4 0 9 0 12 0 14 0 18 0 23 0 29 0
		 66 0 67 0 69 0 95 0 96 0 104 0 110 0 111 0 113 0 133 0 135 0 136 0 140 0 142 0 155 0
		 157 0 165 0 169 0 170 0 172 0 173 0 175 0 176 0 178 0 179 0 181 0 182 0 184 0 185 0
		 192 0 193 0 208 0 212 0 214 0 216 0 218 0 220 0 222 0 226 0 227 0 232 0 252 0 256 0
		 259 0 260 0 263 0 264 0 266 0 267 0 268 0 269 0 272 0;
	setAttr -s 61 ".kit[0:60]"  18 18 18 1 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 1 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".ktl[9:60]" no yes no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[3:60]"  0.1 0.10000000000000003 0.066666666666666652 
		0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 0.10758247715332647 
		0.092702733331229137 0.8666666666666667 0.033333333333333659 0.8392433145628192 0.19999999999999973 
		0.033333333333333215 0.06666666666666643 0.66666666666666696 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.43333333333333446 
		0.06666666666666643 0.26666666666666661 0.13333333333333552 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666669094 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666669094 0.033333333333333215 0.23333333333333517 0.033333333333333215 
		0.50000000000000089 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.66666666666666696 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645;
	setAttr -s 61 ".kiy[3:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[3:60]"  0.099999999999999978 0.066666666666666652 
		0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 0.0050988877430055979 
		0.043718540501603176 0.8666666666666667 0.033333333333333659 0.26666666666666661 
		1.3000000000000003 0.033333333333333215 0.06666666666666643 0.66666666666666696 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.43333333333333446 
		0.06666666666666643 0.26666666666666661 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.49999999999999822 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.26666666666666661 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286;
	setAttr -s 61 ".koy[3:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "1D188F9A-5E4C-C819-7044-04ACF540780C";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1.1 4 0.9833024511534606 9 0.97412453016102041
		 12 0.98392538224032189 14 1.1135685586555557 18 0.85468209647854132 23 1.0065637187065617
		 29 1.0345701428616918 66 1.0345701428616918 67 0.9512184701754407 69 1.0152570045413871
		 95 1.0152570045413871 96 0.99462364191585806 104 1.0481169487476198 110 1.0481169487476198
		 111 1.0258102790159564 113 1.0113229629845395 133 1.0113229629845395 135 0.94065529155571548
		 136 0.94842820825123908 140 1.0531580332014523 142 1.0809768929538524 155 1.0809768929538524
		 157 1.1181638459511618 165 1.1053125773188279 169 1.1053125773188279 170 1.0726252074003704
		 172 0.9792327219190633 173 1.0119200918375209 175 1.1053125773188279 176 1.072625207400371
		 178 0.9792327219190633 179 1.0119200918375209 181 1.1053125773188279 182 1.072625207400371
		 184 0.9792327219190633 185 0.98465021570577194 192 1.1053125773188279 193 1.1053125773188279
		 208 1.1053125773188279 212 1.1229412062224255 214 1.0653417553208542 216 0.9942405186087222
		 218 0.97848843516306672 220 0.97623813752797306 222 0.98458505113966799 226 1.0151488385256831
		 227 1.0184690404186487 232 1.0232463769961826 252 1.0232463769961826 256 1.0369484624283269
		 259 1.0417441923295776 260 1.0265163100706403 263 0.91055012979103844 264 0.89532224753210121
		 266 1.0383447520864553 267 1.0884026286804793 268 1.0792087552977094 269 1.0572849033849505
		 272 1;
	setAttr -s 61 ".kit[0:60]"  18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 1 18 18 18 18 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 1 18 18 18 18 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".ktl[9:60]" no yes no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[9:60]"  1.2333333333333334 0.033333333333333215 
		0.32082539196865278 0.8666666666666667 0.033333333333333659 0.83924331452463519 0.19999999999999973 
		0.033333333333333659 0.06666666666666643 0.66666666666666696 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.43333333333333357 
		0.06666666666666643 0.26666666666666661 0.13333333333333375 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.030833654858928305 
		1.0878548689044107 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.66666666666666696 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645;
	setAttr -s 61 ".kiy[9:60]"  0 0 0 0 0 0 0 -0.012264661921026892 0 0 
		0 0.014727631633623561 0.098184210890825074 0 0 0 0 0 -0.056035491288784378 0 0.056035491288784378 
		0 -0.056035491288783712 0 0.056035491288784378 0 -0.056035491288783712 0 0.010342488138261885 
		0 0 0 0 -0.089774622804996707 -0.027003571621123879 -0.0067508929052806366 0 0.014682076028526336 
		0.015669413156069956 0.0027568886579933949 0 0 0.010570180190511433 0 -0.028113013401114939 
		-0.084339040203346483 0 0.1716270054652248 0 -0.016973304706652259 -0.025459957059978056 
		0;
	setAttr -s 61 ".kox[9:60]"  0.0071709345775025296 0.06666666666666643 
		0.8666666666666667 0.033333333333333659 0.26666666666666661 1.3000000000000003 0.033333333333333659 
		0.06666666666666643 0.66666666666666696 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.43333333333333357 0.06666666666666643 0.26666666666666661 
		0.16666666666666607 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.2333333333333325 0.036028250405602869 0.42560305077150318 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.16666666666666607 0.26666666666666661 0.13333333333333286 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.16666666666666607;
	setAttr -s 61 ".koy[9:60]"  0 0 0 0 0 0 0 -0.024529323842053457 0 0 
		0 0.058910526534494911 0.049092105445411871 0 0 0 0 0 -0.11207098257756876 0 0.11207098257756876 
		0 -0.11207098257756809 0 0.11207098257756876 0 -0.11207098257756809 0 0.072397416967833195 
		0 0 0 0 -0.08977462280499604 -0.027003571621123879 -0.0067508929052809696 0 0.02936415205705234 
		0.0039173532890173224 0.013784443289966974 0 0 0.0079276351428835753 0 -0.084339040203345816 
		-0.028113013401114939 0 0.085813502732612568 0 -0.016973304706652259 -0.076379871179934167 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "9ED5C269-FF4C-7A35-65DA-E7B7463DB6E6";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 0.84758418065312058 4 1.0880164578869609
		 9 1.1255316285968677 12 1.0620560013229638 14 0.99858037404906008 18 1.0712368629344728
		 23 0.94229532561498874 29 0.9259771688247187 66 0.9259771688247187 67 0.98000552915355765
		 69 0.94142767948096262 95 0.94142767948096262 96 1.0408251308495413 104 0.83888741194839356
		 110 0.83888741194839356 111 0.87520975470313245 113 0.81940475671665458 133 0.81940475671665458
		 135 0.87546654820325798 136 0.8950881752235692 140 0.77750222647709133 142 0.73634714441582449
		 155 0.73634714441582449 157 0.69916019141851571 165 0.71201146005084937 169 0.71201146005084937
		 170 0.71201146005084937 172 0.80540394553215655 173 0.8380913154506141 175 0.74469882996930692
		 176 0.71201146005084937 178 0.80540394553215711 179 0.8380913154506141 181 0.74469882996930692
		 182 0.71201146005084937 184 0.80540394553215711 185 0.8380913154506141 192 0.717428953837558
		 193 0.71201146005084937 208 0.71201146005084937 212 0.70143428326909008 214 0.69773227139547422
		 216 0.74579133803006814 218 0.84603103943595892 220 1.0066945118865522 222 1.1151773495658508
		 226 0.96576440154227217 227 0.94842182721810686 232 0.95526318197941906 252 0.95526318197941906
		 256 0.93549960324354708 259 0.89788349481770957 260 0.8926566199795869 263 1.0429176389645274
		 264 0.92821625159233145 266 0.60049800195748582 267 0.66837661908706281 268 0.76954706938684936
		 269 0.84300865211163989 272 1;
	setAttr -s 61 ".kit[0:60]"  18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 1 18 18 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 1 18 18 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".ktl[9:60]" no yes no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[9:60]"  1.2333333333333334 0.033333333333333215 
		0.32082539196865278 0.8666666666666667 0.033333333333333659 0.83924331452463519 0.19999999999999973 
		0.033333333333333659 0.06666666666666643 0.66666666666666696 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.43333333333333357 
		0.06666666666666643 0.26666666666666661 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		1.2666666666666675 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666696 0.66666666666666696 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.10000000000000142 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645;
	setAttr -s 61 ".kiy[9:60]"  0 0 0 0 0 0 0 0 0 0 0.067274149783924209 
		0 -0.14110313849577305 0 0 0 0 0 0 0.11207098257756876 0 -0.11207098257756876 0 0.11207098257756876 
		0 -0.11207098257756876 0 0.11207098257756876 0 -0.072397416967833195 0 0 -0.012692612138111015 
		0 0.085133758644714952 0.10436126954259395 0.17576941521176925 0 -0.12806824116306725 
		0 0 0 -0.031303280999916083 -0.02881206064461117 0 0 -0.19663094978090745 0 0.11014088398691779 
		0.066583666340419123 0.077299324173777162 0;
	setAttr -s 61 ".kox[9:60]"  0.0071709345775025296 0.06666666666666643 
		0.8666666666666667 0.033333333333333659 0.26666666666666661 1.3000000000000003 0.033333333333333659 
		0.06666666666666643 0.66666666666666696 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.06666666666666643 0.43333333333333357 0.06666666666666643 0.26666666666666661 
		0.13333333333333286 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.2333333333333325 0.033333333333333215 0.5 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.16666666666666696 0.66666666666666696 0.13333333333333286 
		0.099999999999999645 0.033333333333333215 0.10000000000000142 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.13333333333333286;
	setAttr -s 61 ".koy[9:60]"  0 0 0 0 0 0 0 0 0 0 0.033637074891962104 
		0 -0.070551569247886192 0 0 0 0 0 0 0.056035491288784378 0 -0.056035491288784378 
		0 0.056035491288783379 0 -0.056035491288784378 0 0.056035491288783379 0 -0.010342488138261885 
		0 0 -0.0063463060690558404 0 0.085133758644715285 0.10436126954259362 0.17576941521177192 
		0 -0.032017060290766897 0 0 0 -0.023477460749937062 -0.0096040202148702791 0 0 -0.39326189956181457 
		0 0.11014088398691779 0.066583666340419123 0.23189797252133149 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "FD8FF6F3-E34C-4889-0781-2FA1573CD4D7";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 4 1 9 1 12 1 14 1 18 1 23 1 29 1
		 66 1 67 1 69 1 95 1 96 1 104 1 110 1 111 1 113 1 133 1 135 1 136 1 140 1 142 1 155 1
		 157 1 165 1 169 1 170 1 172 1 173 1 175 1 176 1 178 1 179 1 181 1 182 1 184 1 185 1
		 192 1 193 1 208 1 212 1 214 1 216 1 218 1 220 1 222 1 226 1 227 1 232 1 252 1 256 1
		 259 1 260 1 263 1 264 1 266 1 267 1 268 1 269 1 272 1;
	setAttr -s 61 ".kit[0:60]"  18 18 18 1 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 1 18 18 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".ktl[9:60]" no yes no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[3:60]"  0.1 0.10000000000000003 0.066666666666666652 
		0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 0.10758247715356628 
		0.092702733332163056 0.8666666666666667 0.033333333333333659 0.83924331452463519 
		0.19999999999999973 0.033333333333333215 0.06666666666666643 0.66666666666666696 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.06666666666666643 
		0.43333333333333446 0.06666666666666643 0.26666666666666661 0.13333333333333552 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666669094 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666669094 0.033333333333333215 0.23333333333333517 0.033333333333333215 
		0.50000000000000089 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.66666666666666696 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645;
	setAttr -s 61 ".kiy[3:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[3:60]"  0.099999999999999978 0.066666666666666652 
		0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 0.0050988877491593421 
		0.04371854050093571 0.8666666666666667 0.033333333333333659 0.26666666666666661 1.3000000000000003 
		0.033333333333333215 0.06666666666666643 0.66666666666666696 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.43333333333333446 
		0.06666666666666643 0.26666666666666661 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.49999999999999822 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.26666666666666661 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286;
	setAttr -s 61 ".koy[3:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "8255A1B0-C249-1CEB-BFDD-90BEF8EB09AA";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 2 1.611953719723183 6 -8.2632507824197194
		 11 -10.14820579972076 15 2.3491501603469662 17 4.4948927335640132 24 -7.3948235294117692
		 67 -7.3948235294117692 73 -11.744657628475062 97 -11.744657628475062 103 -1.8128890369095567
		 114 -1.8128890369095567 120 5.5225470441260285 140 5.5225470441260285 146 13.825113575527975
		 158 13.825113575527975 167 20.040888685787589 170 20.040888685787589 173 14.318589423673641
		 176 20.040888685787589 179 14.318589423673641 182 20.040888685787589 185 14.318589423673641
		 193 20.040888685787589 209 20.040888685787589 212 22 220 -13.069662645522532 226 -15.427337306058011
		 255 -15.427337306058011 259 -21.194290652897052 260 -22.106189728584869 261 -22.386395193675661
		 262 -22.434184842871556 266 -2.9946863777045296 268 0;
	setAttr -s 35 ".kit[16:34]"  1 18 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 18;
	setAttr -s 35 ".kot[16:34]"  1 18 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 18;
	setAttr -s 35 ".kix[16:34]"  0.29999999999999982 0.10000000000000053 
		0.099999999999999645 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.10000000000000053 0.26666666666666661 1.3333333333333339 0.099999999999999645 0.26666666666666661 
		0.20000000000000018 0.96666666666666679 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.13333333333333464 0.06666666666666643;
	setAttr -s 35 ".kiy[16:34]"  0 0 0 0 0 0 0 0 0 0 -0.16459674206873467 
		0 0 -0.08152837313510064 -0.010403074632280851 -0.0025022601805242961 0 0.26103359367274476 
		0;
	setAttr -s 35 ".kox[16:34]"  0.06666666666666643 0.099999999999999645 
		0.099999999999999645 0.10000000000000053 0.099999999999999645 0.10000000000000053 
		0.26666666666666661 0.53333333333333321 0.099999999999999645 0.26666666666666661 
		0.20000000000000018 0.96666666666666679 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.13333333333333464 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 35 ".koy[16:34]"  0 0 0 0 0 0 0 0 0 0 -0.12344755655155115 
		0 0 -0.020382093283775271 -0.010403074632280851 -0.0025022601805242961 0 0.13051679683637063 
		0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "AB3D0A9F-FD40-AFB2-5FE6-E6BB0BDBBB2E";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 4 0 9 0 12 0 14 0 18 0 23 -0.10798500956676226
		 29 -0.13331483368890637 66 -0.13331483368890637 67 -0.1154334159249551 69 -0.13331483368890637
		 95 -0.13331483368890637 96 -0.10809794754917575 104 -0.32449296399100586 110 -0.32449296399100586
		 111 -0.30907559358922587 113 -0.32449296399100586 133 -0.32449296399100586 135 -0.30749851753154844
		 136 -0.30155046127073837 140 -0.46015833758360319 142 -0.51567109429310531 155 -0.51567109429310531
		 157 -0.5514908623647039 165 -0.5391120729040747 169 -0.5391120729040747 170 -0.5391120729040747
		 172 -0.49871830546580437 173 -0.48458048686240973 175 -0.52497425430068012 176 -0.5391120729040747
		 178 -0.49871830546580415 179 -0.48458048686240973 181 -0.52497425430068012 182 -0.5391120729040747
		 184 -0.49871830546580415 185 -0.48458048686240973 192 -0.53676891881634692 193 -0.5391120729040747
		 208 -0.5391120729040747 212 -0.5873948198628125 214 -0.38557090382486264 216 -0.17578401608723088
		 218 -0.16176586799090897 220 -0.15123152001319959 222 -0.14368328642287229 226 -0.13555441947944302
		 227 -0.13461089028065212 232 -0.13331483368890637 252 -0.13331483368890637 256 -0.2320396077144668
		 259 -0.29217217149536706 260 -0.29871342610976909 263 -0.046673972829650245 264 0
		 266 0 267 0 268 0 269 0 272 0;
	setAttr -s 61 ".kit[0:60]"  18 18 18 1 1 1 18 18 
		18 1 18 1 18 18 1 18 18 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 1 1 1 18 18 
		18 1 18 1 18 18 1 18 18 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".ktl[9:60]" no yes no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[3:60]"  0.16666666666666666 0.099999999999999978 
		0.066666666666666763 0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 
		0.033333333333333215 0.32082539196865278 0.8666666666666667 0.033333333333333659 
		0.83924331452463519 0.19999999999999973 0.033333333333333659 0.06666666666666643 
		0.66666666666666696 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.26666666666666661 0.13333333333333286 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.2333333333333325 
		0.033333333333333215 1.2666666666666675 0.13333333333333286 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666669094 0.13333333333333286 
		0.033333333333333215 0.16666666666666874 0.66666666666666696 0.13333333333333286 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645;
	setAttr -s 61 ".kiy[3:60]"  0 0 0 0 -0.060597651676775645 0 0 0 0 0 
		0 0 0 0 0 0 0.020393335751348829 0 -0.19032945157543729 0 0 0 0 0 0 0.048472520925924301 
		0 -0.048472520925924467 0 0.048472520925924301 0 -0.048472520925924467 0 0.048472520925924301 
		0 -0.031313059172362379 0 0 0 0.30472661698184533 0.015925943399371617 0.012193300415143937 
		0.0089583431621465814 0.0062210716403796329 0.0044791715810733324 0.00077763395504748534 
		0 0 -0.082699296210431358 -0.036873386721716472 0 0.25203945328011657 0 0 0 0 0 0;
	setAttr -s 61 ".kox[3:60]"  0.10000000000000014 0.066666666666666596 
		0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 0.0071709345775025296 
		0.06666666666666643 0.8666666666666667 0.033333333333333659 0.26666666666666661 1.3000000000000003 
		0.033333333333333659 0.06666666666666643 0.66666666666666696 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.43333333333333357 
		0.06666666666666643 0.26666666666666661 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.5 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.26666666666666661 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286;
	setAttr -s 61 ".koy[3:60]"  0 0 0 0 -0.072717182012130732 0 0 0 0 0 
		0 0 0 0 0 0 0.010196667875674414 0 -0.095164725787718063 0 0 0 0 0 0 0.024236260462962234 
		0 -0.024236260462962234 0 0.024236260462961901 0 -0.024236260462962234 0 0.024236260462961901 
		0 -0.004473294167480435 0 0 0 0.30472661698184134 0.015925943399371617 0.012193300415143937 
		0.0089583431621466647 0.012442143280759099 0.0011197928952683123 0.0038881697752372602 
		0 0 -0.062024472157823529 -0.012291128907238769 0 0.08401315109337068 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "B527425C-014F-6988-5DDF-049D3FF47A6F";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 4 0 9 0 12 0 14 0 18 0 23 7.9228616015854403
		 29 9.7813111374737893 66 9.7813111374737893 67 9.7813111374737893 69 9.7813111374737893
		 95 9.7813111374737893 96 12.731569867690935 104 6.8361478454780897 110 6.8361478454780897
		 111 7.0958960628258225 113 6.8361478454780897 133 6.8361478454780897 135 5.9437067390472578
		 136 5.4350081323300863 140 4.1458468002455806 142 3.8909845534823861 155 3.8909845534823861
		 157 3.8909845534823861 165 3.8909845534823861 169 3.8909845534823861 170 3.8909845534823861
		 172 3.8909845534823861 173 3.8909845534823861 175 3.8909845534823861 176 3.8909845534823861
		 178 3.8909845534823861 179 3.8909845534823861 181 3.8909845534823861 182 3.8909845534823861
		 184 3.8909845534823861 185 3.8909845534823861 192 3.8909845534823861 193 3.8909845534823861
		 208 3.8909845534823861 212 3.8909845534823861 214 3.9804360227434348 216 4.2881233668628402
		 218 4.8236748798559317 220 5.6368715523492625 222 6.8948461956512617 226 9.2469337104488307
		 227 9.4720649412787896 232 9.7813111374737893 252 9.7813111374737893 256 8.119955003631075
		 259 7.822079040570995 260 7.5384803567861258 263 1.096117683535234 264 0 266 0 267 0
		 268 0 269 0 272 0;
	setAttr -s 61 ".kit[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 18 18 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 18 18 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".ktl[9:60]" no yes no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[3:60]"  0.16666666666666666 0.099999999999999978 
		0.066666666666666763 0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 
		0.10758247715332647 0.092702733331229137 0.8666666666666667 0.033333333333333659 
		0.8392433145628192 0.19999999999999973 0.033333333333333659 0.06666666666666643 0.66666666666666696 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.06666666666666643 
		0.43333333333333357 0.06666666666666643 0.26666666666666661 0.13333333333333552 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666669094 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666669094 0.033333333333333215 0.23333333333333517 0.033333333333333215 
		0.50000000000000089 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.66666666666666696 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645;
	setAttr -s 61 ".kiy[3:60]"  0 0 0 0 0.077598220232231535 0 0 0 0 0 
		0 0 0 0 0 0 -0.021737334466561398 -0.0057114218282444534 -0.016338811055068375 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0032940676295898919 0.0076178691244973701 
		0.01142322680777727 0.017309513495505302 0.024894438532466298 0.018653291099842428 
		0.0032384185937226473 0 0 -0.019572390844037293 -0.0082571023873281857 -0.0076114853282367168 
		-0.1038775192615443 0 0 0 0 0 0;
	setAttr -s 61 ".kox[3:60]"  0.10000000000000014 0.066666666666666596 
		0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 0.0050988877430055979 
		0.043718540501603176 0.8666666666666667 0.033333333333333659 0.26666666666666661 
		1.3000000000000003 0.033333333333333659 0.06666666666666643 0.66666666666666696 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.43333333333333357 
		0.06666666666666643 0.26666666666666661 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.49999999999999822 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.26666666666666661 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286;
	setAttr -s 61 ".koy[3:60]"  0 0 0 0 0.093117864278677784 0 0 0 0 0 
		0 0 0 0 0 0 -0.010868667233280699 -0.022845687312977939 -0.0081694055275341043 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0032940676295898086 0.0076178691244973284 
		0.011423226807777312 0.017309513495505552 0.04978887706493193 0.0046633227749605655 
		0.01619209296861332 0 0 -0.01467929313302796 -0.0027523674624427841 -0.022834455984710567 
		-0.034625839753847497 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "3735334D-134D-F595-A8E5-9D9D851AB7BB";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 4 1 9 1 12 1 14 1 18 1 23 1.0309280066798372
		 29 1.0415781686884897 66 1.0415781686884897 67 1.0415781686884897 69 1.0415781686884897
		 95 1.0415781686884897 96 1.0415781686884897 104 1.0415781686884897 110 1.0415781686884897
		 111 1.0236942248865462 113 1.0417911300023086 133 1.0417911300023086 135 1.0417911300023086
		 136 1.0417911300023086 140 1.1481218004123748 142 1.1853375350558977 155 1.1853375350558977
		 157 1.1999857992063661 165 1.194923572741921 169 1.194923572741921 170 1.194923572741921
		 172 1.194923572741921 173 1.194923572741921 175 1.194923572741921 176 1.194923572741921
		 178 1.194923572741921 179 1.194923572741921 181 1.194923572741921 182 1.194923572741921
		 184 1.194923572741921 185 1.194923572741921 192 1.194923572741921 193 1.194923572741921
		 208 1.194923572741921 212 1.2083887706921588 214 1.1609697074470953 216 1.1135506442020326
		 218 1.113963644293555 220 1.1150731114717332 222 1.1169363493467046 226 1.1205153150685923
		 227 1.1208315128692488 232 1.121265850507513 252 1.121265850507513 256 1.0622379380489773
		 259 1.0473146826275013 260 1.0415781686884897 263 1.0050378871845536 264 1 266 1
		 267 1 268 1 269 1 272 1;
	setAttr -s 61 ".kit[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 18 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 18 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".ktl[9:60]" no yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[3:60]"  0.16666666666666666 0.099999999999999978 
		0.066666666666666763 0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 
		0.10758247715356628 0.092702733332163056 0.8666666666666667 0.033333333333333659 
		0.83924331665039065 0.2 0.033333333333333659 0.06666666666666643 0.66666666666666696 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.06666666666666643 
		0.43333333333333357 0.06666666666666643 0.26666666666666661 0.13333333333333552 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666669094 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666669094 0.033333333333333215 0.23333333333333517 0.033333333333333215 
		0.50000000000000089 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.66666666666666696 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645;
	setAttr -s 61 ".kiy[3:60]"  0 0 0 0 0.018899167585677161 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.127596804492079 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.071128594867595263 
		0 0.00079361690894752535 0.0013929341733114331 0.0021685786745195834 0.0015010708778415705 
		0.00026060258295856897 0 0 -0.039843840909511652 -0.012469385203813133 -0.0077797422561221019 
		-0.027788071465798536 0 0 0 0 0 0;
	setAttr -s 61 ".kox[3:60]"  0.10000000000000014 0.066666666666666596 
		0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 0.0050988877491593421 
		0.04371854050093571 0.8666666666666667 0.033333333333333659 0.26666666666666661 1.3 
		0.033333333333333333 0.06666666666666643 0.66666666666666696 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.43333333333333357 
		0.06666666666666643 0.26666666666666661 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.49999999999999822 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.26666666666666661 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286;
	setAttr -s 61 ".koy[3:60]"  0 0 0 0 0.022679001102812579 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.063798402246039165 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.071128594867593931 
		0 0.00079361690894752535 0.0013929341733120992 0.0043371573490385007 0.00037526771946039261 
		0.0013030129147928449 0 0 -0.029882880682134072 -0.0041564617346045996 -0.023339226768366972 
		-0.00926269048859929 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "A9258279-0149-74C1-60A4-278FA5CC20FD";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 4 0 9 0 12 0 14 0 18 0 23 -0.10798500956676226
		 29 -0.13331483368890637 66 -0.13331483368890637 67 -0.1154334159249551 69 -0.13331483368890637
		 95 -0.13331483368890637 96 -0.10809794754917575 104 -0.32439693973087635 110 -0.32439693973087635
		 111 -0.30898260724356275 113 -0.32439693973087635 133 -0.32439693973087635 135 -0.30740584194070586
		 136 -0.30145895771414621 140 -0.45999235627614676 142 -0.51547904577284642 155 -0.51547904577284642
		 157 -0.55086521338855099 165 -0.53863626992197777 169 -0.53863626992197777 170 -0.53863626992197777
		 172 -0.49824250248370638 173 -0.48410468388031136 175 -0.52449845131858275 176 -0.53863626992197777
		 178 -0.49824250248370616 179 -0.48410468388031136 181 -0.52449845131858275 182 -0.53863626992197777
		 184 -0.49824250248370616 185 -0.48410468388031136 192 -0.53629311583424999 193 -0.53863626992197777
		 208 -0.53863626992197777 212 -0.58676919656429061 214 -0.38525805082580655 216 -0.17578394644547068
		 218 -0.16176582133637041 220 -0.15123149063308203 222 -0.14368326942048945 226 -0.13555441580692834
		 227 -0.1346108881553543 232 -0.13331483368890637 252 -0.13331483368890637 256 -0.23198717855832024
		 259 -0.2920906286341643 260 -0.29862884139705714 263 -0.046660756468289044 264 0
		 266 0 267 0 268 0 269 0 272 0;
	setAttr -s 61 ".kit[0:60]"  18 18 18 1 1 1 18 18 
		18 1 18 1 18 18 1 18 18 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 1 1 1 18 18 
		18 1 18 1 18 18 1 18 18 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".ktl[9:60]" no yes no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[3:60]"  0.16666666666666666 0.099999999999999978 
		0.066666666666666763 0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 
		0.033333333333333215 0.32082539196865278 0.8666666666666667 0.033333333333333659 
		0.83924331452463519 0.19999999999999973 0.033333333333333659 0.06666666666666643 
		0.66666666666666696 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.43333333333333357 0.06666666666666643 0.26666666666666661 0.13333333333333286 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.2333333333333325 
		0.033333333333333215 1.2666666666666675 0.13333333333333286 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.066666666666669094 0.13333333333333286 
		0.033333333333333215 0.16666666666666874 0.66666666666666696 0.13333333333333286 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645;
	setAttr -s 61 ".kiy[3:60]"  0 0 0 0 -0.060597651676775645 0 0 0 0 0 
		0 0 0 0 0 0 0.020389317348204594 0 -0.19024007827440026 0 0 0 0 0 0 0.048472520925925799 
		0 -0.048472520925925799 0 0.048472520925925633 0 -0.048472520925925799 0 0.048472520925925633 
		0 -0.031313059172363045 0 0 0 0.30425745826818917 0.015925917283711566 0.012193280420341707 
		0.0089583284720877454 0.0062210614389499319 0.0044791642360439143 0.00077763267986868945 
		0 0 -0.082657003854075387 -0.036856167741885326 0 0.25196808492876582 0 0 0 0 0 0;
	setAttr -s 61 ".kox[3:60]"  0.10000000000000014 0.066666666666666596 
		0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 0.0071709345775025296 
		0.06666666666666643 0.8666666666666667 0.033333333333333659 0.26666666666666661 1.3000000000000003 
		0.033333333333333659 0.06666666666666643 0.66666666666666696 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.43333333333333357 
		0.06666666666666643 0.26666666666666661 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.5 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.26666666666666661 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286;
	setAttr -s 61 ".koy[3:60]"  0 0 0 0 -0.072717182012130732 0 0 0 0 0 
		0 0 0 0 0 0 0.010194658674102297 0 -0.095120039137199464 0 0 0 0 0 0 0.0242362604629629 
		0 -0.0242362604629629 0 0.0242362604629624 0 -0.0242362604629629 0 0.0242362604629624 
		0 -0.004473294167480435 0 0 0 0.30425745826818501 0.015925917283711566 0.012193280420341707 
		0.0089583284720879119 0.012442122877899614 0.0011197910590109994 0.003888163399343697 
		0 0 -0.061992752890556613 -0.012285389247295109 0 0.083989361642920451 0 0 0 0 0 
		0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "0988442D-2249-90DC-1DB3-2793D39B47C5";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 4 0 9 0 12 0 14 0 18 0 23 7.9228616015854403
		 29 9.7813111374737893 66 9.7813111374737893 67 9.7813111374737893 69 9.7813111374737893
		 95 9.7813111374737893 96 12.731569867690935 104 6.8361478454780897 110 6.8361478454780897
		 111 7.0958960628258225 113 6.8361478454780897 133 6.8361478454780897 135 5.9437067390472578
		 136 5.4350081323300863 140 4.1458468002455806 142 3.8909845534823861 155 3.8909845534823861
		 157 3.8909845534823861 165 3.8909845534823861 169 3.8909845534823861 170 3.8909845534823861
		 172 3.8909845534823861 173 3.8909845534823861 175 3.8909845534823861 176 3.8909845534823861
		 178 3.8909845534823861 179 3.8909845534823861 181 3.8909845534823861 182 3.8909845534823861
		 184 3.8909845534823861 185 3.8909845534823861 192 3.8909845534823861 193 3.8909845534823861
		 208 3.8909845534823861 212 3.8909845534823861 214 3.9700578029018794 216 4.2881233668628402
		 218 4.9170788584299245 220 5.8029230698141392 222 7.0178473196993183 226 9.2469337104488307
		 227 9.4720649412787896 232 9.7813111374737893 252 9.7813111374737893 256 8.119955003631075
		 259 7.822079040570995 260 7.5384803567861258 263 1.096117683535234 264 0 266 0 267 0
		 268 0 269 0 272 0;
	setAttr -s 61 ".kit[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 18 18 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 18 18 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".ktl[9:60]" no yes no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[3:60]"  0.16666666666666666 0.099999999999999978 
		0.066666666666666763 0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 
		0.10758247715332647 0.092702733331229137 0.8666666666666667 0.033333333333333659 
		0.8392433145628192 0.19999999999999973 0.033333333333333659 0.06666666666666643 0.66666666666666696 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.06666666666666643 
		0.43333333333333357 0.06666666666666643 0.26666666666666661 0.13333333333333552 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666669094 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666669094 0.033333333333333215 0.23333333333333517 0.033333333333333215 
		0.50000000000000089 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.66666666666666696 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645;
	setAttr -s 61 ".kiy[3:60]"  0 0 0 0 0.077598220232231535 0 0 0 0 0 
		0 0 0 0 0 0 -0.021737334466561398 -0.0057114218282444534 -0.016338811055068375 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.003112933522858935 0.0083424055514211143 
		0.013415701981817546 0.017309513495505344 0.02360637377349073 0.018653291099842428 
		0.0032384185937226473 0 0 -0.019572390844037293 -0.0082571023873281857 -0.0076114853282367168 
		-0.1038775192615443 0 0 0 0 0 0;
	setAttr -s 61 ".kox[3:60]"  0.10000000000000014 0.066666666666666596 
		0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 0.0050988877430055979 
		0.043718540501603176 0.8666666666666667 0.033333333333333659 0.26666666666666661 
		1.3000000000000003 0.033333333333333659 0.06666666666666643 0.66666666666666696 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.43333333333333357 
		0.06666666666666643 0.26666666666666661 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.49999999999999822 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.26666666666666661 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286;
	setAttr -s 61 ".koy[3:60]"  0 0 0 0 0.093117864278677784 0 0 0 0 0 
		0 0 0 0 0 0 -0.010868667233280699 -0.022845687312977939 -0.0081694055275341043 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0031129335228588934 0.0083424055514210727 
		0.013415701981817588 0.017309513495505552 0.047212747546980877 0.0046633227749605655 
		0.01619209296861332 0 0 -0.01467929313302796 -0.0027523674624427841 -0.022834455984710567 
		-0.034625839753847497 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "665A39CF-394A-3789-74BF-D695CB43DC4F";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 4 1 9 1 12 1 14 1 18 1 23 1.0309280066798372
		 29 1.0415781686884897 66 1.0415781686884897 67 1.0415781686884897 69 1.0415781686884897
		 95 1.0415781686884897 96 1.0415781686884897 104 1.0415781686884897 110 1.0415781686884897
		 111 1.0236942248865462 113 1.0417911300023086 133 1.0417911300023086 135 1.0417911300023086
		 136 1.0417911300023086 140 1.1481218004123748 142 1.1853375350558977 155 1.1853375350558977
		 157 1.1999857992063661 165 1.194923572741921 169 1.194923572741921 170 1.194923572741921
		 172 1.194923572741921 173 1.194923572741921 175 1.194923572741921 176 1.194923572741921
		 178 1.194923572741921 179 1.194923572741921 181 1.194923572741921 182 1.194923572741921
		 184 1.194923572741921 185 1.194923572741921 192 1.194923572741921 193 1.194923572741921
		 208 1.194923572741921 212 1.2083887706921588 214 1.1633517425447506 216 1.1135506442020326
		 218 1.1079925623075038 220 1.1071985506082853 222 1.1104842594449011 226 1.1205153150685923
		 227 1.1208315128692488 232 1.121265850507513 252 1.121265850507513 256 1.0622379380489773
		 259 1.0473146826275013 260 1.0415781686884897 263 1.0050378871845536 264 1 266 1
		 267 1 268 1 269 1 272 1;
	setAttr -s 61 ".kit[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 18 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 18 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".ktl[9:60]" no yes no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[3:60]"  0.16666666666666666 0.099999999999999978 
		0.066666666666666763 0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 
		0.10758247715356628 0.092702733332163056 0.8666666666666667 0.033333333333333659 
		0.83924331665039065 0.2 0.033333333333333659 0.06666666666666643 0.66666666666666696 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.06666666666666643 
		0.43333333333333357 0.06666666666666643 0.26666666666666661 0.13333333333333552 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666669094 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666669094 0.033333333333333215 0.23333333333333517 0.033333333333333215 
		0.50000000000000089 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.66666666666666696 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645;
	setAttr -s 61 ".kiy[3:60]"  0 0 0 0 0.018899167585677161 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.127596804492079 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.06874655976993993 
		-0.0095281403906206652 -0.0023820350976553328 0 0.005668383502718477 0.0015010708778415705 
		0.00026060258295856897 0 0 -0.039843840909511652 -0.012469385203813133 -0.0077797422561221019 
		-0.027788071465798536 0 0 0 0 0 0;
	setAttr -s 61 ".kox[3:60]"  0.10000000000000014 0.066666666666666596 
		0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 0.0050988877491593421 
		0.04371854050093571 0.8666666666666667 0.033333333333333659 0.26666666666666661 1.3 
		0.033333333333333333 0.06666666666666643 0.66666666666666696 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.43333333333333357 
		0.06666666666666643 0.26666666666666661 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.49999999999999822 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.26666666666666661 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286;
	setAttr -s 61 ".koy[3:60]"  0 0 0 0 0.022679001102812579 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.063798402246039165 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.068746559769938598 
		-0.0095281403906213313 -0.0023820350976546667 0 0.011336767005436288 0.00037526771946039261 
		0.0013030129147928449 0 0 -0.029882880682134072 -0.0041564617346045996 -0.023339226768366972 
		-0.00926269048859929 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "4FCEA5F8-2C40-80A0-8F6D-1B92B2A4DBEA";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 4 0 9 0 12 0 14 0 18 0 23 0 29 0
		 66 0 67 0 69 0 95 0 96 0 104 0 110 0 111 0 113 0 133 0 135 0 136 0 140 0 142 0 155 0
		 157 0 165 0 169 0 170 0 172 0 173 0 175 0 176 0 178 0 179 0 181 0 182 0 184 0 185 0
		 192 0 193 0 208 0 212 0 214 0 216 0 218 0 220 0 222 0 226 0 227 0 232 0 252 0 256 0
		 259 0 260 0 263 0 264 0 266 0 267 0 268 0 269 0 272 0;
	setAttr -s 61 ".kit[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".ktl[9:60]" no yes no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[3:60]"  0.16666666666666666 0.099999999999999978 
		0.066666666666666763 0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 
		0.10758247715356628 0.092702733332163056 0.8666666666666667 0.033333333333333659 
		0.83924331452463519 0.19999999999999973 0.033333333333333215 0.06666666666666643 
		0.66666666666666696 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.43333333333333446 0.06666666666666643 0.26666666666666661 0.13333333333333552 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.23333333333333517 
		0.033333333333333215 0.50000000000000089 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.16666666666666607 0.66666666666666696 0.13333333333333286 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645;
	setAttr -s 61 ".kiy[3:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[3:60]"  0.10000000000000014 0.066666666666666596 
		0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 0.0050988877491593421 
		0.04371854050093571 0.8666666666666667 0.033333333333333659 0.26666666666666661 1.3000000000000003 
		0.033333333333333215 0.06666666666666643 0.66666666666666696 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.43333333333333446 
		0.06666666666666643 0.26666666666666661 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.49999999999999822 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.26666666666666661 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286;
	setAttr -s 61 ".koy[3:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "4B631293-AE4F-C93C-AF43-5DBE1855404A";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 4 0 9 0 12 0 14 0 18 0 23 0 29 0
		 66 0 67 0 69 0 95 0 96 0 104 0 110 0 111 0 113 0 133 0 135 0 136 0 140 0 142 0 155 0
		 157 0 165 0 169 0 170 0 172 0 173 0 175 0 176 0 178 0 179 0 181 0 182 0 184 0 185 0
		 192 0 193 0 208 0 212 0 214 0 216 0 218 0 220 0 222 0 226 0 227 0 232 0 252 0 256 0
		 259 0 260 0 263 0 264 0 266 0 267 0 268 0 269 0 272 0;
	setAttr -s 61 ".kit[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".ktl[9:60]" no yes no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[3:60]"  0.16666666666666666 0.099999999999999978 
		0.066666666666666763 0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 
		0.10758247715332647 0.092702733331229137 0.8666666666666667 0.033333333333333659 
		0.8392433145628192 0.19999999999999973 0.033333333333333215 0.06666666666666643 0.66666666666666696 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.06666666666666643 
		0.43333333333333446 0.06666666666666643 0.26666666666666661 0.13333333333333552 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666669094 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666669094 0.033333333333333215 0.23333333333333517 0.033333333333333215 
		0.50000000000000089 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.66666666666666696 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645;
	setAttr -s 61 ".kiy[3:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[3:60]"  0.10000000000000014 0.066666666666666596 
		0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 0.0050988877430055979 
		0.043718540501603176 0.8666666666666667 0.033333333333333659 0.26666666666666661 
		1.3000000000000003 0.033333333333333215 0.06666666666666643 0.66666666666666696 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.43333333333333446 
		0.06666666666666643 0.26666666666666661 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.49999999999999822 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.26666666666666661 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286;
	setAttr -s 61 ".koy[3:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "AE2FFA6C-0540-A2C9-7B3C-B5B553F65965";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 4 1 9 1 12 1 14 1 18 1 23 1 29 1
		 66 1 67 1 69 1 95 1 96 1 104 1 110 1 111 1 113 1 133 1 135 1 136 1 140 1 142 1 155 1
		 157 1 165 1 169 1 170 1 172 1 173 1 175 1 176 1 178 1 179 1 181 1 182 1 184 1 185 1
		 192 1 193 1 208 1 212 1 214 1 216 1 218 1 220 1 222 1 226 1 227 1 232 1 252 1 256 1
		 259 1 260 1 263 1 264 1 266 1 267 1 268 1 269 1 272 1;
	setAttr -s 61 ".kit[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".ktl[9:60]" no yes no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[3:60]"  0.16666666666666666 0.099999999999999978 
		0.066666666666666763 0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 
		0.10758247715356628 0.092702733332163056 0.8666666666666667 0.033333333333333659 
		0.83924331452463519 0.19999999999999973 0.033333333333333215 0.06666666666666643 
		0.66666666666666696 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.43333333333333446 0.06666666666666643 0.26666666666666661 0.13333333333333552 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.23333333333333517 
		0.033333333333333215 0.50000000000000089 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.16666666666666607 0.66666666666666696 0.13333333333333286 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645;
	setAttr -s 61 ".kiy[3:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[3:60]"  0.10000000000000014 0.066666666666666596 
		0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 0.0050988877491593421 
		0.04371854050093571 0.8666666666666667 0.033333333333333659 0.26666666666666661 1.3000000000000003 
		0.033333333333333215 0.06666666666666643 0.66666666666666696 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.43333333333333446 
		0.06666666666666643 0.26666666666666661 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.49999999999999822 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.26666666666666661 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286;
	setAttr -s 61 ".koy[3:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "E08116D5-5C4F-E132-2698-F99D818AD131";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 4 0 9 0 12 0 14 0 18 0 23 0 29 0
		 66 0 67 0 69 0 95 0 96 0 104 0 110 0 111 0 113 0 133 0 135 0 136 0 140 0 142 0 155 0
		 157 0 165 0 169 0 170 0 172 0 173 0 175 0 176 0 178 0 179 0 181 0 182 0 184 0 185 0
		 192 0 193 0 208 0 212 0 214 0 216 0 218 0 220 0 222 0 226 0 227 0 232 0 252 0 256 0
		 259 0 260 0 263 0 264 0 266 0 267 0 268 0 269 0 272 0;
	setAttr -s 61 ".kit[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".ktl[9:60]" no yes no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[3:60]"  0.16666666666666666 0.099999999999999978 
		0.066666666666666763 0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 
		0.10758247715356628 0.092702733332163056 0.8666666666666667 0.033333333333333659 
		0.83924331452463519 0.19999999999999973 0.033333333333333215 0.06666666666666643 
		0.66666666666666696 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.43333333333333446 0.06666666666666643 0.26666666666666661 0.13333333333333552 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.23333333333333517 
		0.033333333333333215 0.50000000000000089 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.16666666666666607 0.66666666666666696 0.13333333333333286 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645;
	setAttr -s 61 ".kiy[3:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[3:60]"  0.10000000000000014 0.066666666666666596 
		0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 0.0050988877491593421 
		0.04371854050093571 0.8666666666666667 0.033333333333333659 0.26666666666666661 1.3000000000000003 
		0.033333333333333215 0.06666666666666643 0.66666666666666696 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.43333333333333446 
		0.06666666666666643 0.26666666666666661 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.49999999999999822 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.26666666666666661 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286;
	setAttr -s 61 ".koy[3:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "EA89F57A-F24C-B9FB-6660-58878F260B34";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 4 0 9 0 12 0 14 0 18 0 23 0 29 0
		 66 0 67 0 69 0 95 0 96 0 104 0 110 0 111 0 113 0 133 0 135 0 136 0 140 0 142 0 155 0
		 157 0 165 0 169 0 170 0 172 0 173 0 175 0 176 0 178 0 179 0 181 0 182 0 184 0 185 0
		 192 0 193 0 208 0 212 0 214 0 216 0 218 0 220 0 222 0 226 0 227 0 232 0 252 0 256 0
		 259 0 260 0 263 0 264 0 266 0 267 0 268 0 269 0 272 0;
	setAttr -s 61 ".kit[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".ktl[9:60]" no yes no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[3:60]"  0.16666666666666666 0.099999999999999978 
		0.066666666666666763 0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 
		0.10758247715332647 0.092702733331229137 0.8666666666666667 0.033333333333333659 
		0.8392433145628192 0.19999999999999973 0.033333333333333215 0.06666666666666643 0.66666666666666696 
		0.06666666666666643 0.033333333333333215 0.13333333333333286 0.06666666666666643 
		0.43333333333333446 0.06666666666666643 0.26666666666666661 0.13333333333333552 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666669094 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.066666666666669094 0.033333333333333215 0.23333333333333517 0.033333333333333215 
		0.50000000000000089 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.66666666666666696 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645;
	setAttr -s 61 ".kiy[3:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[3:60]"  0.10000000000000014 0.066666666666666596 
		0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 0.0050988877430055979 
		0.043718540501603176 0.8666666666666667 0.033333333333333659 0.26666666666666661 
		1.3000000000000003 0.033333333333333215 0.06666666666666643 0.66666666666666696 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.43333333333333446 
		0.06666666666666643 0.26666666666666661 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.49999999999999822 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.26666666666666661 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286;
	setAttr -s 61 ".koy[3:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "EACD20F8-234D-7581-D5FA-758E035D2652";
	setAttr ".tan" 1;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 4 1 9 1 12 1 14 1 18 1 23 1 29 1
		 66 1 67 1 69 1 95 1 96 1 104 1 110 1 111 1 113 1 133 1 135 1 136 1 140 1 142 1 155 1
		 157 1 165 1 169 1 170 1 172 1 173 1 175 1 176 1 178 1 179 1 181 1 182 1 184 1 185 1
		 192 1 193 1 208 1 212 1 214 1 216 1 218 1 220 1 222 1 226 1 227 1 232 1 252 1 256 1
		 259 1 260 1 263 1 264 1 266 1 267 1 268 1 269 1 272 1;
	setAttr -s 61 ".kit[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".kot[0:60]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 61 ".ktl[9:60]" no yes no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 61 ".kix[3:60]"  0.16666666666666666 0.099999999999999978 
		0.066666666666666763 0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 
		0.10758247715356628 0.092702733332163056 0.8666666666666667 0.033333333333333659 
		0.83924331452463519 0.19999999999999973 0.033333333333333215 0.06666666666666643 
		0.66666666666666696 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.43333333333333446 0.06666666666666643 0.26666666666666661 0.13333333333333552 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.066666666666669094 0.033333333333333215 0.23333333333333517 
		0.033333333333333215 0.50000000000000089 0.13333333333333286 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.06666666666666643 0.13333333333333286 
		0.033333333333333215 0.16666666666666607 0.66666666666666696 0.13333333333333286 
		0.099999999999999645 0.033333333333333215 0.099999999999999645 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645;
	setAttr -s 61 ".kiy[3:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[3:60]"  0.10000000000000014 0.066666666666666596 
		0.1333333333333333 0.16666666666666674 0.19999999999999996 1.2333333333333334 0.0050988877491593421 
		0.04371854050093571 0.8666666666666667 0.033333333333333659 0.26666666666666661 1.3000000000000003 
		0.033333333333333215 0.06666666666666643 0.66666666666666696 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.43333333333333446 
		0.06666666666666643 0.26666666666666661 0.13333333333333286 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.2333333333333325 0.033333333333333215 
		0.49999999999999822 0.13333333333333286 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.16666666666666607 0.26666666666666661 0.13333333333333286 0.099999999999999645 
		0.033333333333333215 0.099999999999999645 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.13333333333333286;
	setAttr -s 61 ".koy[3:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "C81C711D-674F-F731-DEC0-D2975D6AABF6";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0.044676191985453695 16 0.044676191985453695
		 25 0.044676191985453695 33 0.044676191985453695 44 0.044676191985453695 96 0.044676191985453695
		 262 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "8E76E183-C14D-C395-D668-5A8A5343A238";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 -4.4408920985006262e-16 16 0 25 0 33 0
		 44 0 96 0 262 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "F55863BE-A340-53C8-DE34-60AA4958D00A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 -1.0842021724855044e-19 16 0 25 0 33 0
		 44 0 96 0 262 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "F10CD1B4-0E41-F216-35EF-CB9EDF6311BC";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "4140AE4B-EA49-27BF-80AB-38B99DE938FC";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "CC6CB04C-6549-63A8-85D1-40BFF044AEE6";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "A9A214E0-6F47-5046-BA11-679C42B6DA6F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 -0.2200486778092885 16 -0.2200486778092885
		 25 -0.2200486778092885 33 -0.2200486778092885 44 -0.2200486778092885 96 -0.2200486778092885
		 262 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "0AC650A5-9C4C-72F8-6E28-EFB7AF361AEB";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 -4.4408920985006262e-16 16 0 25 0 33 0
		 44 0 96 0 262 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "B5235288-8E4C-DA5D-9D12-BAB182DCD943";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0.044647359564525368 16 0.044647359564525368
		 25 0.044647359564525368 33 0.044647359564525368 44 0.044647359564525368 96 0.044647359564525368
		 262 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "9F5808AC-CD47-851A-6D30-F0B1EE35A8B2";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "1A7E2596-3B48-02F1-81C4-D0AD10B04107";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "F69D7899-FF4C-BC22-89C8-70B5FC1D3223";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "0117B80D-E348-3C02-2713-7381F23BE144";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 1 16 1 25 1 33 1 44 1 96 1 262 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "B618F58D-A745-A7D6-E268-7AB848200508";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "D3899768-FD45-ECD9-B023-D9823E5E8957";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "93C8A468-0644-8460-1DEE-EF846159E3EB";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "41241C38-CB40-6CB7-1C21-719483B85EA1";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "E8D4522A-E94C-732D-AD44-02B77753921D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "DDB1AF2B-A145-CBD5-A4D1-48B43C21CA3A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "CA620B74-FB4D-3C40-980E-B99899EE81C2";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 1 16 1 25 1 33 1 44 1 96 1 262 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "876C7D29-0C4A-42E8-B834-82AF55C2D547";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "90896A12-3644-7B2B-1752-A8BEAF0B574A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "C93A665C-F141-AA8D-F47A-969284E3E646";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "D7C04C28-A841-6B54-B233-F68A7ABCC1FC";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "5BCDB532-4549-23E0-8C7C-1AA5FB15A4B7";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "DCF4DE77-294B-3C69-50D9-2692A0ECFE60";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "8202FD6B-704F-6290-3D30-AC851BCB8FFC";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "DBC57904-8347-3EAB-D444-62834FF24631";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "F7AA0630-2E41-82E1-F854-1F912A300507";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "6F871234-3443-9AEA-ED5D-09A0415FF7FF";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "0A4506CF-6C4F-5D69-2641-61A5E8E0F960";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "E380863D-7941-89C1-DE6C-4D82C678BB77";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "2D2779D8-4245-B901-F5E2-41B1B5FF3A34";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "785F787C-9742-D052-3ED1-CC99F7D75B47";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "661654A2-A548-90B3-3B15-55867888B437";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "F3D63A71-E84F-001A-4BDA-E682430EB29F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "37D554F1-4548-AAAA-6CAC-8B9DB9ADDC0F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "BEBC8294-4E48-3777-FFE8-60A1EFA30844";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "8827DE31-EA49-D09D-F0A7-D38278844DF7";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "16569471-5A4F-6C09-A269-2AB83DF00A80";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "94E2112E-BD4C-83C8-B719-AB8C3C42E391";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "D1166EF3-7C4D-D953-765A-A295A10F6DA0";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "983472D8-3340-4468-56EA-BE9EC76A92DB";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "9F456D08-1043-41D3-EAA1-C687D69152FB";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "AB2119A5-0441-7433-E4AB-24A23C1B40E3";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "C4F590EE-1E46-377A-2F21-A5934FE4C17A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "B5377F78-2B44-EDD4-17F2-1AB8CBB70EAF";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "C6E45536-9A4C-642C-E5C9-53A82502EC98";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "21FC427C-EC49-F43E-72FA-30AACA9E7B2F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "72B773DA-6D4F-EDC2-7206-D99182E10951";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "7701F942-A14D-F256-B00A-BD89FA0D060F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "4E97D71E-EB48-A3E9-68F3-1E8E3BBA410C";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "18ABB2B3-2B4B-5375-798E-3D8FB1A1E401";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 16 0 25 0 33 0 44 0 96 0 262 0;
createNode multiplyDivide -n "x1:revX_piv_MD";
	rename -uid "A9208915-F24D-1C53-B871-32A519051404";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "F2FC2DA4-A14D-A80E-658D-A189609D7A39";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 356 14 78 48 343 93 343 96 355 139 343
		 169 68 214 355 261 354;
	setAttr -s 9 ".kit[0:8]"  9 9 9 1 9 1 9 9 
		9;
	setAttr -s 9 ".kix[3:8]"  0.0042766904487041447 1 0.0042766904487041447 
		0.20395425411200108 0.010721994362995679 0.84292220957758812;
	setAttr -s 9 ".kiy[3:8]"  0.99999085491758677 0 0.99999085491758677 
		0.97898041973760508 0.99994251776633636 -0.53803545292186516;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "978DF491-AE4D-FFA4-4742-8F911429FB12";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 100 14 100 48 100 93 100 96 100 139 100
		 169 100 214 100 261 100;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 18 1 18 18 
		18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "20276B4A-E142-30BC-621B-BAAB527789FB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 100 14 100 48 100 93 100 96 100 139 100
		 169 100 214 100 261 100;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 18 1 18 18 
		18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
createNode polySphere -n "polySphere1";
	rename -uid "23801687-794A-E508-66D1-248864A20A6B";
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_visibility";
	rename -uid "7BF9CE8A-464F-5247-8528-65BDF0FDF646";
	setAttr ".tan" 9;
	setAttr -s 24 ".ktv[0:23]"  252 0 253 0 254 0 255 0 256 0 257 0 258 0
		 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0
		 273 0 274 0 275 0;
	setAttr -s 24 ".kot[0:23]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode pairBlend -n "pairBlend1";
	rename -uid "C3F83531-3D48-A048-76EB-C3BC6C7E2855";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "B38C96DF-A345-D797-CE6D-33888E98E5BD";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  252 -0.68979007005691528 253 -0.68979007005691528
		 254 -0.68979007005691528 255 -0.68979007005691528 256 -0.68979007005691528 257 -0.68979007005691528
		 258 -0.68979007005691528 259 -0.68979007005691528 260 -0.68979007005691528 261 -0.68979007005691528
		 262 -0.68979007005691528 263 -0.68979007005691528 264 -0.68979007005691528 265 -0.68979007005691528
		 266 -0.68979007005691528 267 -0.68979007005691528 268 -0.68979007005691528 269 -0.68979007005691528
		 270 -0.68979007005691528 271 -0.68979007005691528 272 -0.68979007005691528 273 -0.68979007005691528
		 274 -0.68979007005691528 275 -0.68979007005691528;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "6A00C6E1-D24B-B1C4-298B-88A85C02A690";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  252 5.5442399486256893 253 5.5442399486256893
		 254 5.5442399486256893 255 5.5442399486256893 256 5.5442399486256893 257 5.5442399486256893
		 258 5.5442399486256893 259 5.5442399486256893 260 5.5442399486256893 261 5.5442399486256893
		 262 5.5442399486256893 263 5.5442399486256893 264 5.5442399486256893 265 5.5442399486256893
		 266 5.5442399486256893 267 5.5442399486256893 268 5.5442399486256893 269 5.5442399486256893
		 270 5.5442399486256893 271 5.5442399486256893 272 5.5442399486256893 273 5.5442399486256893
		 274 5.5442399486256893 275 5.5442399486256893;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "0F0F6AC3-5F4E-F28C-6651-B58240B87B7E";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  252 2.5506497770752552 253 2.5506497770752552
		 254 2.5506497770752552 255 2.5506497770752552 256 2.5506497770752552 257 2.5506497770752552
		 258 2.5506497770752552 259 2.5506497770752552 260 2.5506497770752552 261 2.5506497770752552
		 262 2.5506497770752552 263 2.5506497770752552 264 2.5506497770752552 265 2.5506497770752552
		 266 2.5506497770752552 267 2.5506497770752552 268 2.5506497770752552 269 2.5506497770752552
		 270 2.5506497770752552 271 2.5506497770752552 272 2.5506497770752552 273 2.5506497770752552
		 274 2.5506497770752552 275 2.5506497770752552;
createNode animCurveTA -n "victorEyeTrackSphere_ArcTracker_Helper_rotateX";
	rename -uid "A9E9432F-DC46-D059-DE54-DCB64FA46CDC";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  252 0 253 0 254 0 255 0 256 0 257 0 258 0
		 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0
		 273 0 274 0 275 0;
createNode animCurveTA -n "victorEyeTrackSphere_ArcTracker_Helper_rotateY";
	rename -uid "789EA170-A148-5CE4-4D4A-3A80ABDF5F8C";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  252 0 253 0 254 0 255 0 256 0 257 0 258 0
		 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0
		 273 0 274 0 275 0;
createNode animCurveTA -n "victorEyeTrackSphere_ArcTracker_Helper_rotateZ";
	rename -uid "360AD39E-BC42-FAD0-7214-3880DCC5C1B3";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  252 0 253 0 254 0 255 0 256 0 257 0 258 0
		 259 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0
		 273 0 274 0 275 0;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_scaleX";
	rename -uid "E042AE2D-724D-659D-2346-C791143A7D28";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  252 1 253 1 254 1 255 1 256 1 257 1 258 1
		 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1
		 273 1 274 1 275 1;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_scaleY";
	rename -uid "E5CE2948-B44A-4266-1E1D-FD888990DD96";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  252 1 253 1 254 1 255 1 256 1 257 1 258 1
		 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1
		 273 1 274 1 275 1;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_scaleZ";
	rename -uid "0EBE50B1-104F-FF6B-F9D0-D4B3EA61E3F0";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  252 1 253 1 254 1 255 1 256 1 257 1 258 1
		 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1
		 273 1 274 1 275 1;
createNode animCurveTU -n "victorEyeTrackSphere_ArcTracker_Helper_blendPoint1";
	rename -uid "2B7A07EE-9140-B1F6-B8BC-E2A5EE5F9F5A";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  252 1 253 1 254 1 255 1 256 1 257 1 258 1
		 259 1 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1
		 273 1 274 1 275 1;
createNode motionTrail -n "ArcTracker_Frames_";
	rename -uid "924075F3-E145-49EA-E20F-229FA29A7562";
	setAttr ".s" 252;
	setAttr ".e" 275;
	setAttr ".b" 1;
createNode motionTrail -n "ArcTracker_Keys_";
	rename -uid "AD1B815C-0F45-1797-CCB1-A1A4C59EB47B";
	setAttr ".s" 252;
	setAttr ".e" 275;
	setAttr ".b" 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 272;
	setAttr -av ".unw" 272;
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
connectAttr "xRN.phl[2]" "victorEyeTrackSphere_pointOnPolyConstraint1.tg[0].tm";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[7]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[8]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[9]";
connectAttr "xRN.phl[10]" "xRN.phl[11]";
connectAttr "xRN.phl[12]" "xRN.phl[13]";
connectAttr "xRN.phl[14]" "xRN.phl[15]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[16]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[17]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[18]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[19]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[20]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[21]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[22]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[23]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[24]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[25]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[26]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[27]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[28]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[29]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[30]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[31]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[32]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[33]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[34]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[35]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[36]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[37]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[38]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[39]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[40]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[41]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[42]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[43]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[44]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[45]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[46]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[47]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[48]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[49]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[50]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[51]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[52]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[53]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[54]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[55]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[56]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[57]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[58]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[59]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[60]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[61]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[62]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[63]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[64]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[65]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[66]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[67]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[68]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[69]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[70]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[71]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[72]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[73]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[74]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[75]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[76]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[77]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[78]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[79]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[80]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[81]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[82]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[83]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[84]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[85]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[86]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[87]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[88]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[89]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[90]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[91]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[92]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[93]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[94]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[95]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[96]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[97]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[98]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[99]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[100]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[101]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[102]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[103]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[104]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[105]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[106]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[107]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[108]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[109]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[110]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[111]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[112]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[113]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[114]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[115]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[116]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[117]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[118]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[119]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[120]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[121]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[122]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[123]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[124]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[125]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[126]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[127]";
connectAttr "AnkiAudioNode_WwiseIdEnum.o" "x:AnkiAudioNode.wwid";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.ctx" "victorEyeTrackSphere.tx"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.cty" "victorEyeTrackSphere.ty"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.ctz" "victorEyeTrackSphere.tz"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.crx" "victorEyeTrackSphere.rx"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.cry" "victorEyeTrackSphere.ry"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.crz" "victorEyeTrackSphere.rz"
		;
connectAttr "polySphere1.out" "victorEyeTrackSphereShape.i";
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.w0" "victorEyeTrackSphere_pointOnPolyConstraint1.tg[0].tw"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.u0" "victorEyeTrackSphere_pointOnPolyConstraint1.tg[0].tu"
		;
connectAttr "victorEyeTrackSphere_pointOnPolyConstraint1.v0" "victorEyeTrackSphere_pointOnPolyConstraint1.tg[0].tv"
		;
connectAttr "victorEyeTrackSphere.ro" "victorEyeTrackSphere_pointOnPolyConstraint1.cro"
		;
connectAttr "victorEyeTrackSphere.pim" "victorEyeTrackSphere_pointOnPolyConstraint1.cpim"
		;
connectAttr "victorEyeTrackSphere.rp" "victorEyeTrackSphere_pointOnPolyConstraint1.crp"
		;
connectAttr "victorEyeTrackSphere.rpt" "victorEyeTrackSphere_pointOnPolyConstraint1.crt"
		;
connectAttr "ArcTracker_Frames_.pts" "ArcTracker_Frames_HandleShape.pts";
connectAttr "ArcTracker_Frames_.lp" "ArcTracker_Frames_HandleShape.lp";
connectAttr "ArcTracker_Frames_.f" "ArcTracker_Frames_HandleShape.f";
connectAttr "ArcTracker_Frames_.kt" "ArcTracker_Frames_HandleShape.kt";
connectAttr "ArcTracker_Frames_.fk" "ArcTracker_Frames_HandleShape.fk";
connectAttr "ArcTracker_Frames_.ekt" "ArcTracker_Frames_HandleShape.ekt";
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.msg" "ArcTracker_Frames_HandleShape.tr"
		;
connectAttr "ArcTracker_Frames_.s" "ArcTracker_Frames_HandleShape.s";
connectAttr "ArcTracker_Frames_.b" "ArcTracker_Frames_HandleShape.b";
connectAttr "ArcTracker_Keys_.pts" "ArcTracker_Keys_HandleShape.pts";
connectAttr "ArcTracker_Keys_.lp" "ArcTracker_Keys_HandleShape.lp";
connectAttr "ArcTracker_Keys_.f" "ArcTracker_Keys_HandleShape.f";
connectAttr "ArcTracker_Keys_.kt" "ArcTracker_Keys_HandleShape.kt";
connectAttr "ArcTracker_Keys_.fk" "ArcTracker_Keys_HandleShape.fk";
connectAttr "ArcTracker_Keys_.ekt" "ArcTracker_Keys_HandleShape.ekt";
connectAttr "victorEyeTrackSphere.msg" "ArcTracker_Keys_HandleShape.tr";
connectAttr "ArcTracker_Keys_.s" "ArcTracker_Keys_HandleShape.s";
connectAttr "ArcTracker_Keys_.b" "ArcTracker_Keys_HandleShape.b";
connectAttr "pairBlend1.otx" "victorEyeTrackSphere_ArcTracker_Helper.tx";
connectAttr "pairBlend1.oty" "victorEyeTrackSphere_ArcTracker_Helper.ty";
connectAttr "pairBlend1.otz" "victorEyeTrackSphere_ArcTracker_Helper.tz";
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_visibility.o" "victorEyeTrackSphere_ArcTracker_Helper.v"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_blendPoint1.o" "victorEyeTrackSphere_ArcTracker_Helper.blendPoint1"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_rotateX.o" "victorEyeTrackSphere_ArcTracker_Helper.rx"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_rotateY.o" "victorEyeTrackSphere_ArcTracker_Helper.ry"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_rotateZ.o" "victorEyeTrackSphere_ArcTracker_Helper.rz"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_scaleX.o" "victorEyeTrackSphere_ArcTracker_Helper.sx"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_scaleY.o" "victorEyeTrackSphere_ArcTracker_Helper.sy"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_scaleZ.o" "victorEyeTrackSphere_ArcTracker_Helper.sz"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.pim" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.cpim"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.rp" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.crp"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.rpt" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.crt"
		;
connectAttr "victorEyeTrackSphere.t" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.tg[0].tt"
		;
connectAttr "victorEyeTrackSphere.rp" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.tg[0].trp"
		;
connectAttr "victorEyeTrackSphere.rpt" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.tg[0].trt"
		;
connectAttr "victorEyeTrackSphere.pm" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.tg[0].tpm"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.w0" "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.ctx" "pairBlend1.itx2"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.cty" "pairBlend1.ity2"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper_pointConstraint1.ctz" "pairBlend1.itz2"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.blendPoint1" "pairBlend1.w";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "victorEyeTrackSphere_ArcTracker_HelperShape.lp" "ArcTracker_Frames_.lp"
		;
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.wm" "ArcTracker_Frames_.im";
connectAttr "victorEyeTrackSphere_ArcTracker_Helper.msg" "ArcTracker_Frames_.so"
		;
connectAttr "victorEyeTrackSphere.rp" "ArcTracker_Keys_.lp";
connectAttr "victorEyeTrackSphere.wm" "ArcTracker_Keys_.im";
connectAttr "victorEyeTrackSphere.msg" "ArcTracker_Keys_.so";
connectAttr "x1:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "victorEyeTrackSphereShape.iog" ":initialShadingGroup.dsm" -na;
// End of anim_heldonpalm_nestling_01.ma
