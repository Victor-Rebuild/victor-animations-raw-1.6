//Maya ASCII 2018ff07 scene
//Name: anim_wakeword_idk_01.ma
//Last modified: Tue, Mar 05, 2019 04:45:01 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires -nodeType "curveWarp" "curveWarp" "006";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.14.2";
createNode transform -s -n "persp";
	rename -uid "092A90DA-3C4B-8C6E-08AE-EAAF5B30B48E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -28.712661807795847 15.769956077349136 37.585838199881103 ;
	setAttr ".r" -type "double3" -13.598242121328184 -37.533150910014029 -6.8183307164075164e-14 ;
	setAttr ".rp" -type "double3" 1.1102230246251565e-16 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" 3.6904209082226798e-16 -1.0121838469102246e-15 -1.2409379663705306e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "11C5D76F-E845-D4DD-990B-94997C5037AA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 49.037275959819937;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.32440911586262899 4.2406897094927611 -0.21070876876375877 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
createNode transform -s -n "top";
	rename -uid "44F809A3-234C-39CF-E9E6-2EAB4ADC2748";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EADF6B45-0343-9A20-0633-2FBA81758FAC";
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
	rename -uid "DF6505DF-D240-3374-E19A-779CF09A756C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.10381753225663048 4.1249185148342349 100.10987486143385 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EB2019FE-5446-E065-0CAF-319192C7128B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.0585330386505607;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "817E55D7-C649-133E-B8E3-858717548AFD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.11012333981667 1.4073707138564109 -0.21358628437910873 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B9EC9A33-C24D-64E2-53FD-F8B2C3A2E25D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 2.6553407927687585;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "x:AnkiAudioNode";
	rename -uid "6E9BC980-544C-1BAE-A652-7A98AF3B89D1";
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
createNode transform -n "tmXML1";
	rename -uid "079C1CD3-AB4F-2EAC-22A5-1BB096E2D02A";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmXML";
createNode transform -n "tmOptions1" -p "tmXML1";
	rename -uid "B01C5926-4A46-0E63-51BE-3E850DF4ED08";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmOptions";
createNode transform -n "tmSliderVis1" -p "tmOptions1";
	rename -uid "9543E381-494F-3960-FF3A-4CAF16BE758E";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmSliderVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtonVis1" -p "tmOptions1";
	rename -uid "DA7C4362-D740-9E60-FFA6-C488AEF683D5";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtons1" -p "tmOptions1";
	rename -uid "010397F9-1647-3D67-3C5D-40B0CAA33BA7";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	setAttr ".type" -type "string" "tmButtons";
	setAttr ".id" -type "string" "7";
createNode transform -n "tmButton1" -p "tmButtons1";
	rename -uid "9525D529-F044-1CA1-CF51-71854D1DDAC8";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB1" -p "tmButton1";
	rename -uid "44855089-ED42-80B6-EA5F-39BFAE99B71E";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue1" -p "tmButton1";
	rename -uid "3501DCDD-2246-A6BE-431A-549A4A4B7FF2";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-75";
createNode transform -n "tmButton2" -p "tmButtons1";
	rename -uid "B7086858-514B-3B40-1F99-DFB542194EF8";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB2" -p "tmButton2";
	rename -uid "56A87EB8-AA44-74EC-660F-10B7BA437DB9";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue2" -p "tmButton2";
	rename -uid "66AC65C4-EA47-1E21-15D8-C58EE38C66F4";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-60";
createNode transform -n "tmButton3" -p "tmButtons1";
	rename -uid "F3C8B434-AC4F-C74E-B442-B9878C140620";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB3" -p "tmButton3";
	rename -uid "27ACE9A5-0E40-3833-F4C6-81BB46F85061";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue3" -p "tmButton3";
	rename -uid "0D06CBC2-2C46-F851-E602-B9AFA6DC1466";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-33";
createNode transform -n "tmButton4" -p "tmButtons1";
	rename -uid "DA641A1F-5D40-BCDA-3EBC-9AB297226662";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB4" -p "tmButton4";
	rename -uid "9C6FEC5D-8D42-F65B-C9A4-2890B84724C8";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue4" -p "tmButton4";
	rename -uid "F8CA3B9A-E84F-D937-38FE-3E87E89CF9D5";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "0";
createNode transform -n "tmButton5" -p "tmButtons1";
	rename -uid "4684D728-7147-1B08-60CE-1BB1998D83DB";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB5" -p "tmButton5";
	rename -uid "BCEBF448-CC4D-DB75-87C3-B0B1A302FC6A";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue5" -p "tmButton5";
	rename -uid "62C739D0-9648-2597-E22C-0F81B4C7AD1C";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "33";
createNode transform -n "tmButton6" -p "tmButtons1";
	rename -uid "8ACD0854-5644-0734-5DE8-A0A45F9A8AEF";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB6" -p "tmButton6";
	rename -uid "E747778E-AD45-3EC7-5D83-CC9C5B2C3E7B";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue6" -p "tmButton6";
	rename -uid "BC8CB7F8-7C49-4F47-B6E6-47908200E2FB";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "60";
createNode transform -n "tmButton7" -p "tmButtons1";
	rename -uid "152F9087-924A-7099-9367-C4A9960BF788";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB7" -p "tmButton7";
	rename -uid "27473604-8E4A-46C1-EDCE-D084B692BE68";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue7" -p "tmButton7";
	rename -uid "B3160E1E-6146-EFB5-5E67-A98FB53C9D00";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "75";
createNode transform -n "tmGroups1" -p "tmXML1";
	rename -uid "D8CEBF90-1F47-C798-6050-9DA86A886B2F";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmGroups";
createNode transform -n "refCam_01";
	rename -uid "8807075C-1C40-0AD8-036F-579AA6248546";
	addAttr -ci true -sn "frame" -ln "frame" -at "double";
	setAttr ".v" no;
	setAttr -k on ".frame";
createNode camera -n "refCam_01Shape1" -p "refCam_01";
	rename -uid "9CC7A204-DA4D-B366-5339-4DAC84651CE2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".imn" -type "string" "refCam_01";
	setAttr ".den" -type "string" "refCam_01_depth";
	setAttr ".man" -type "string" "refCam_01_mask";
createNode transform -n "imagePlane1" -p "refCam_01Shape1";
	rename -uid "998EB94D-364E-262B-7929-06A6B7B7A7FC";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "2F9C0A22-694C-0976-198A-AF82CF4AC81B";
	setAttr -k off ".v";
	setAttr ".t" 2;
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/juan/Desktop/idk3.mov";
	setAttr ".ufe" yes;
	setAttr ".fo" 1;
	setAttr ".fin" 0;
	setAttr ".fot" 156;
	setAttr ".cov" -type "short2" 1280 720 ;
	setAttr ".dic" yes;
	setAttr ".w" 12.799999999999999;
	setAttr ".h" 7.2;
	setAttr ".r" 180;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "victorEyeTrackSphere";
	rename -uid "8EF57356-BC42-B207-7C72-60AFEFBDCE60";
	setAttr ".s" -type "double3" 0.05 0.05 0.05 ;
createNode mesh -n "victorEyeTrackSphereShape" -p "victorEyeTrackSphere";
	rename -uid "518D6AE3-0F44-0474-C6D5-A7B853093CF0";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode pointOnPolyConstraint -n "victorEyeTrackSphere_pointOnPolyConstraint1" 
		-p "victorEyeTrackSphere";
	rename -uid "D088FA86-E24D-99F8-8111-1A9E15AF7199";
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
createNode mesh -n "victorEyeTrackSphereShapeOrig" -p "victorEyeTrackSphere";
	rename -uid "CE44AA9F-5945-BCB2-4C28-F29E508976C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "96ADFEDF-8D46-2473-E0C8-B5A8E5B34C5F";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "A27A606C-B94C-C7A0-9A62-049E947275FD";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B4824D9D-A847-65CC-B4DB-B89B55C0643C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DE83668D-5642-74A2-66A0-FA887BEBE1E3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "975BA7A7-6C44-9DB5-CD2E-4AA5624B1710";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "C26A3ABB-CC49-DE03-8BAA-5F8446DA449B";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "140337D9-8B48-64F1-D16B-3D81FBCEC8CE";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr -s 4 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_wakeword_idk_01";
	setAttr ".ac[0].ace" 31;
	setAttr ".ac[1].acn" -type "string" "anim_wakeword_idk_02";
	setAttr ".ac[1].acs" 40;
	setAttr ".ac[1].ace" 113;
	setAttr ".ac[2].acn" -type "string" "anim_wakeword_idk_03";
	setAttr ".ac[2].acs" 130;
	setAttr ".ac[2].ace" 272;
	setAttr ".ac[3].acn" -type "string" "anim_wakeword_idk_04";
	setAttr ".ac[3].acs" 300;
	setAttr ".ac[3].ace" 401;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "9E378C52-3F45-67D4-C367-45A4FA7F18E1";
	setAttr ".fn[0]" -type "string" "/Users/Ben.Gabaldon/Documents/VictorSVN/victor-animation/trunk//assets/rigs/Victor_rig_01.ma";
	setAttr -s 154 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 36
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "duration_ms" 
		" -av -k 1 500"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 2"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -av -k 1 0.5"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.duration_ms" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[244]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[283]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[284]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[285]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[286]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[287]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[288]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[289]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[290]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[291]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[292]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[309]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[310]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[328]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowLightness" 
		"xRN.placeHolderList[371]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowLightness" 
		"xRN.placeHolderList[395]" ""
		"xRN" 349
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape" 
		"uvPivot" " -type \"double2\" 0.073181509971618652 0.92682027816772461"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 34.08879818652712856"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 0.99625252139268394"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -7.31599146454772864"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.51745073006647413"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 1.14494106493166603"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 8.107326060759803"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 1.51745073006647413"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 1.14530890279300279"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidY" 
		" -av -k 1 0"
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
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.49915357121335369"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Lights" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "visibility" 
		" -k 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" 0 0 -2.32208681919803661"
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
		"translateX" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " 0"
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
		"scaleY" " -av 0.99625252139183784"
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
		"rotateX" " -av -1.9321383225375981"
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
		"rotateX" " -av -174.64351056833328357"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -144.07699482385612555"
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
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.1459871265841684 0.29765812497993016 11.36231843062983771"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 12.52510259748964749"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.78556141918743982"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 6.5881242334753232e-05 5.20604944229125177 1.06660543091118476"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFieldChart" 
		" 0"
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.ExtraControls" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.visibility" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[396]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape.worldMesh" 
		"xRN.placeHolderList[397]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[398]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[399]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[400]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[401]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[402]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[403]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[404]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.visibility" 
		"xRN.placeHolderList[405]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[406]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[407]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[408]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[409]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[410]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[411]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[412]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[413]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.ExtraControls" 
		"xRN.placeHolderList[414]" "x:event_ctrl.v"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[415]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[416]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[417]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[418]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[419]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[420]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[421]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[422]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[423]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[424]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[425]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[426]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[427]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[428]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[429]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[430]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[431]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[432]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[433]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[434]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[435]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[436]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[437]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[438]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[439]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[440]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[441]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[442]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[443]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[444]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[445]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[446]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[447]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[448]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[449]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[450]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[451]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[452]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[453]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[454]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[455]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[456]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[457]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[458]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[459]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[460]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[461]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[462]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[463]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[464]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[465]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[466]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[467]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[468]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[469]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[470]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[471]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[472]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[473]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[474]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[475]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[476]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[477]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[478]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[479]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[480]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[481]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[482]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[483]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[484]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[485]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[486]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[487]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[488]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[489]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[490]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[491]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[492]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[493]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[494]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[495]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[496]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[497]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[498]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[499]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[500]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[501]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[502]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[503]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[504]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[505]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[506]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[507]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[508]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[509]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[510]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[511]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[512]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[513]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[514]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[515]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[516]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[517]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[518]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[519]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[520]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[521]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[522]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[523]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[524]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[525]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[526]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[527]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[528]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[529]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[530]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[531]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[532]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "6F30F129-7643-D423-16B9-5581842EF26D";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DE6B5D9C-794E-9F6A-C38F-D09C4A3412F7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1420\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1245\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1245\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1245\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4A1D83D2-EF48-DD94-ADA9-F8A0EC27217C";
	setAttr ".b" -type "string" "playbackOptions -min 300 -max 401 -ast 0 -aet 401 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "4485FD0C-B94E-F26B-6D61-06B25EB297D4";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "519E5A21-484B-725C-88EB-E8B414EF0BAB";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 1 1 1 2 1.0083456343951609 3 1.0209820833893761
		 4 1.0257448875943265 5 0.95517553247535014 6 0.85839565737720025 7 0.82921687664331789
		 8 0.8060261010599209 9 0.78655849181639381 10 0.76958180558348377 11 0.75389386284703064
		 12 0.74539761337239985 13 0.74539761337239985 14 0.74539761337239985 15 0.74539761337239985
		 16 0.74539761337239985 17 0.74539761337239985 21 0.74228523224940324 22 0.74246370821569141
		 23 0.74371303997970839 24 0.7471040833391831 25 0.78564373197441728 26 0.86543020412585392
		 27 0.94717134243143386 28 0.99157498952909795 29 0.99894687369113722 30 1 31 1 40 1
		 43 1 44 1 45 1 46 1 47 0.94924262560269523 48 0.87708484470274251 49 0.86281790703431094
		 50 0.86281790703431094 51 0.86281790703431094 52 0.86281790703431094 53 0.86281790703431094
		 59 0.86281790703431094 60 0.86281790703431094 63 0.86281790703431094 76 0.86281790703431094
		 78 1.014026865499535 80 1.0754175748721932 82 1.2036096259607318 83 1.2134029362092804
		 84 1.2134029362092804 86 1.2134029362092804 87 1.2134029362092804 89 1.2134029362092804
		 90 1.2134029362092804 92 1.2134029362092804 95 1.2134029362092804 96 1.2134029362092804
		 97 1.2134029362092804 98 0.76814384981184447 99 0.13515390536576444 100 0.010000000000000009
		 101 0.37630000000000047 102 0.89704000000000039 103 1 104 1 106 1 107 1 109 1 110 1
		 113 1 130 1 134 1 136 1 137 1 138 1 139 1 140 0.94924262560269512 141 0.87708484470274262
		 142 0.86281790703431094 144 0.86281790703431094 145 0.86281790703431094 147 0.86281790703431094
		 148 0.86281790703431094 156 0.86281790703431094 157 0.86281790703431094 160 0.86281790703431094
		 168 0.86281790703431094 169 0.86281790703431094 170 0.86281790703431094 171 0.86281790703431094
		 172 0.86281790703431094 173 0.86281790703431094 174 0.86281790703431094 175 0.86281790703431094
		 177 0.86281790703431094 178 0.86296954128159387 179 0.86312117552887668 190 0.86312117552887668
		 191 0.90288364410861399 192 0.95690432357076172 193 0.97239639224392349 194 0.97718686258814591
		 195 0.98294244205826065 196 0.98535722399851544 197 0.98577086946043324 198 0.98586079238693713
		 200 0.98593273072814025 202 0.98593273072814025 204 0.98593273072814025 206 0.98593273072814025
		 208 0.98593273072814025 211 0.98593273072814025 214 0.98593273072814025 216 0.98593273072814025
		 219 0.98593273072814025 221 0.98593273072814025 222 0.98593273072814025 231 0.98593273072814025
		 232 0.98593273072814025 233 0.98593273072814025 234 0.98593273072814025 236 0.98593273072814025
		 237 0.98593273072814025 238 0.98593273072814025 240 0.98593273072814025 241 0.98593273072814025
		 256 0.98593273072814025 257 0.98793497205450165 258 0.99110948582018465 259 0.99296636536407012
		 260 0.99656483536500873 261 0.99950558237599174 262 1 263 1 265 1 266 1 268 1 269 1
		 270 1 300 1 303 1 305 1 307 1 308 1.0761233984752174 309 1.184342067658898 310 1.2057389147978772
		 311 1.2057389147978772 316 1.2057389147978772 320 1.2057389147978772 321 1.2057389147978772
		 324 1.2057389147978772 332 1.2057389147978772 333 1.2057389147978772 336 1.2057389147978772
		 341 1.2057389147978772 342 1.2057389147978772 345 1.2057389147978772 355 1.2057389147978772
		 356 1.2057389147978772 357 1.2057389147978772 358 1.2057389147978772 359 1.1565313433752007
		 360 1.0785137184263669 361 1.0328785936409339 362 0.94444171680085365 363 0.8721692006591828
		 364 0.86001827248399076 365 0.86001827248399076 367 0.86001827248399076 368 0.86001827248399076
		 370 0.86001827248399076 371 0.86001827248399076 373 0.86001827248399076 374 0.86001827248399076
		 376 0.86001827248399076 377 0.86001827248399076 380 0.86001827248399076 388 0.86001827248399076
		 389 0.54551151166491418 390 0.098401900338335069 391 0.010000000000000009 392 0.3762999999999998
		 393 0.89703999999999984 394 1 396 1 397 1 397.00000021258501 1 399 1 400 1;
	setAttr -s 189 ".kit[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kot[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kix[103:188]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666669094 0.099999999999999645 0.10000000000000231 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333335879 
		0.3000000000000016 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.033333333333333215 0.10000000000000142 
		0.26666666666666572 0.033333333333333215 0.099999999999999645 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 7.0861716494619031e-09 
		0.066666659580500109 0.033333333333333215;
	setAttr -s 189 ".kiy[103:188]"  0.00075535258263254024 0.00016186126770700859 
		0.0001079075118046724 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0025883775460222025 
		0.0025156966547842385 0.0027276747724120365 0.0032696085059608082 0.0014832528720247762 
		0 0 0 0 0 0 0 0 0 0 0 0.092171033829451479 0.064190541416937474 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.063612598185755154 -0.061826374867133382 -0.067036000812756624 -0.080354696490875566 
		-0.036452784525576092 0 0 0 0 0 0 0 0 0 0 0 0 -0.38080818607282785 -0.26520570101500518 
		0 0.44351999999999991 0.30888000000000049 0 0 0 0 0 0;
	setAttr -s 189 ".kox[103:188]"  0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.29999999999999361 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.033333333333333215 0.10000000000000142 0.26666666666666572 
		0.033333333333333215 0.099999999999999645 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 7.0861663203913849e-09 0.06666665958049478 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 189 ".koy[103:188]"  0.0007553525826323737 0.00016186126770700859 
		0.00021581502360934479 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0025883775460222025 
		0.0025156966547842385 0.0027276747724120365 0.0032696085059608082 0.0014832528720247762 
		0 0 0 0 0 0 0 0 0 0 0 0.092171033829446566 0.064190541416937474 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.063612598185755154 -0.061826374867133382 -0.067036000812756624 -0.080354696490875566 
		-0.036452784525576092 0 0 0 0 0 0 0 0 0 0 0 0 -0.38080818607282785 -0.26520570101500518 
		0 0.44351999999999991 0.30888000000000049 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "FAE1379A-3748-92D2-9969-FB95A9A170DA";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 1 1 1 2 1.0083456343951609 3 1.0209820833893761
		 4 1.0257448875943265 5 0.95517553247535014 6 0.85839565737720025 7 0.8468964639624339
		 8 0.84046019068833622 9 0.8369704069666849 10 0.8350964039650316 11 0.83294274281215663
		 12 0.83078311098081226 13 0.83078311098081226 14 0.83078311098081226 15 0.83078311098081226
		 16 0.83078311098081226 17 0.83078311098081226 21 0.83078311098081226 22 0.83078311098081226
		 23 0.83078311098081226 24 0.83078311098081226 25 0.85452677801553056 26 0.90768735013460689
		 27 0.96315918386042298 28 0.99383663571536063 29 0.99922957946442004 30 1 31 1 40 1
		 43 1 44 1 45 1 46 1 47 0.98355206148562757 48 0.96016931646249259 49 0.95554611212331764
		 50 0.95554611212331764 51 0.95554611212331764 52 0.95554611212331764 53 0.95554611212331764
		 59 0.95554611212331764 60 0.95554611212331764 63 0.95554611212331764 76 0.95554611212331764
		 78 1.1241600636830267 80 1.1926171855456724 82 1.335564855524854 83 1.3464854303149896
		 84 1.3464854303149896 86 1.3464854303149896 87 1.3464854303149896 89 1.3464854303149896
		 90 1.3464854303149896 92 1.3464854303149896 95 1.3464854303149896 96 1.3464854303149896
		 97 1.3464854303149896 98 0.85198582109844112 99 0.14899448475275823 100 0.010000000000000009
		 101 0.37630000000000047 102 0.89704000000000039 103 1 104 1 106 1 107 1 109 1 110 1
		 113 1 130 1 134 1 136 1 137 1 138 1 139 1 140 0.98355206148562746 141 0.96016931646249259
		 142 0.95554611212331764 144 0.95554611212331764 145 0.95554611212331764 147 0.95554611212331764
		 148 0.95554611212331764 156 0.95554611212331764 157 0.95554611212331764 160 0.95554611212331764
		 168 0.95554611212331764 169 0.95554611212331764 170 0.95554611212331764 171 0.95554611212331764
		 172 0.95554611212331764 173 0.95554611212331764 174 0.95554611212331764 175 0.95554611212331764
		 177 0.95554611212331764 178 0.95559524923502992 179 0.9556443863467422 190 0.9556443863467422
		 191 0.96044949646426658 192 0.9682834062843485 193 0.9712467283459838 194 0.9798747839672014
		 195 1.0241784317724059 196 1.0692298508314229 197 1.0846546371685595 198 1.0912595613686444
		 200 1.0944066628739619 202 1.0944066628739619 204 1.0944066628739619 206 1.0944066628739619
		 208 1.0944066628739619 211 1.0944066628739619 214 1.0944066628739619 216 1.0944066628739619
		 219 1.0944066628739619 221 1.0944066628739619 222 1.0944066628739619 231 1.0944066628739619
		 232 1.0944066628739619 233 1.0944066628739619 234 1.0944066628739619 236 1.0944066628739619
		 237 1.0944066628739619 238 1.0944066628739619 240 1.0944066628739619 241 1.0944066628739619
		 256 1.0944066628739619 257 1.0809694478582348 258 1.0596650109363441 259 1.0472033314369813
		 260 1.0230536874886536 261 1.0033180795111436 262 1 263 1 265 1 266 1 268 1 269 1
		 270 1 300 1 303 1 305 1 307 1 308 1.1252066246899783 309 1.3032030695195036 310 1.3383962829458744
		 311 1.3383962829458744 316 1.3383962829458744 320 1.3383962829458744 321 1.3383962829458744
		 324 1.3383962829458744 332 1.3383962829458744 333 1.3383962829458744 336 1.3383962829458744
		 341 1.3383962829458744 342 1.3383962829458744 345 1.3383962829458744 355 1.3383962829458744
		 356 1.3383962829458744 357 1.3383962829458744 358 1.3383962829458744 359 1.283774814005441
		 360 1.1971735623129975 361 1.1465175864338135 362 1.0483507397098297 363 0.96812668309524053
		 364 0.95463888992175272 365 0.95463888992175272 367 0.95463888992175272 368 0.95463888992175272
		 370 0.95463888992175272 371 0.95463888992175272 373 0.95463888992175272 374 0.95463888992175272
		 376 0.95463888992175272 377 0.95463888992175272 380 0.95463888992175272 388 0.95463888992175272
		 389 0.60512250065070405 390 0.10824244455186216 391 0.010000000000000009 392 0.3762999999999998
		 393 0.89703999999999984 394 1 396 1 397 1 397.00000021258501 1 399 1 400 1;
	setAttr -s 189 ".kit[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kot[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kix[103:188]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666669094 0.099999999999999645 0.10000000000000231 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333335879 
		0.3000000000000016 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.033333333333333215 0.10000000000000142 
		0.26666666666666572 0.033333333333333215 0.099999999999999645 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 7.0861716494619031e-09 
		0.066666659580500109 0.033333333333333215;
	setAttr -s 189 ".kiy[103:188]"  0.022360376532079524 0.0097520257054026782 
		0.0047206522579759103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017370825968808901 
		-0.016883058210626745 -0.01830566172384529 -0.021942625962918849 -0.0099542385334308037 
		0 0 0 0 0 0 0 0 0 0 0 0.15160153475975585 0.10557964027911249 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.070611360316438443 -0.068628613785813752 -0.074411411301583907 -0.089195451669286496 
		-0.040463379520463416 0 0 0 0 0 0 0 0 0 0 0 0 -0.42319822268494528 -0.29472733365558645 
		0 0.44351999999999991 0.30888000000000049 0 0 0 0 0 0;
	setAttr -s 189 ".kox[103:188]"  0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.29999999999999361 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.033333333333333215 0.10000000000000142 0.26666666666666572 
		0.033333333333333215 0.099999999999999645 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 7.0861663203913849e-09 0.06666665958049478 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 189 ".koy[103:188]"  0.022360376532079451 0.0097520257054026782 
		0.0094413045159524867 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017370825968808901 
		-0.016883058210626745 -0.01830566172384529 -0.021942625962918849 -0.0099542385334308037 
		0 0 0 0 0 0 0 0 0 0 0 0.15160153475974775 0.10557964027911249 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.070611360316438443 -0.068628613785813752 -0.074411411301583907 -0.089195451669286496 
		-0.040463379520463416 0 0 0 0 0 0 0 0 0 0 0 0 -0.42319822268494528 -0.29472733365558645 
		0 0.44351999999999991 0.30888000000000049 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "8FBC8F80-3545-4476-FF3F-8F9CCC021362";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 -0.0039095738712717374
		 8 -0.012060055800804104 9 -0.022262297185447304 10 -0.033554222221699043 11 -0.042409080582606284
		 12 -0.045854805013806538 13 -0.045854805013806538 14 -0.045854805013806538 15 -0.045854805013806538
		 16 -0.045854805013806538 17 -0.045854805013806538 21 -0.045854805013806538 22 -0.045854805013806538
		 23 -0.045854805013806538 24 -0.045854805013806538 25 -0.038689991730399269 26 -0.022927402506903276
		 27 -0.0071648132834072724 28 0 29 0 30 0 31 0 40 0 43 0 44 0 45 0 46 0 47 -0.025057665770615259
		 48 -0.060680185217490218 49 -0.067723421001663148 50 -0.067723421001663148 51 -0.067723421001663148
		 52 -0.067723421001663148 53 -0.067723421001663148 59 -0.067723421001663148 60 -0.067723421001663148
		 63 -0.067723421001663148 76 -0.067723421001663148 78 -0.098592061730726266 80 -0.11229678515236524
		 82 -0.14872468207843154 83 -0.15160065995569263 84 -0.15160065995569263 86 -0.15160065995569263
		 87 -0.15160065995569263 89 -0.15160065995569263 90 -0.15160065995569263 92 -0.15160065995569263
		 95 -0.15160065995569263 96 -0.15160065995569263 97 -0.15160065995569263 98 -0.095508415772086089
		 99 -0.015766468635391939 100 0 101 0 102 0 103 0 104 0 106 0 107 0 109 0 110 0 113 0
		 130 0 134 0 136 0 137 0 138 0 139 0 140 -0.02505766577061537 141 -0.060680185217490183
		 142 -0.067723421001663148 144 -0.067723421001663148 145 -0.067723421001663148 147 -0.067723421001663148
		 148 -0.067723421001663148 156 -0.067723421001663148 157 -0.067723421001663148 160 -0.067723421001663148
		 168 -0.067723421001663148 169 -0.072248712016110911 170 -0.079423470837612142 171 -0.083620227843985151
		 172 -0.091753175529466838 173 -0.098399595144004356 174 -0.099517034686307376 175 -0.099517034686307376
		 177 -0.099517034686307376 178 -0.098140427983427203 179 -0.096040060430286706 190 -0.096040060430286706
		 191 -0.066965432760962368 192 -0.028511892940241507 193 -0.017569828763613814 194 -0.016006676738381284
		 195 -0.022995573636358204 196 -0.031862084626328911 197 -0.035226143207817771 198 -0.037077679326311626
		 200 -0.038538045842306794 202 -0.038538045842306794 204 -0.038538045842306794 206 -0.038538045842306794
		 208 -0.038538045842306794 211 -0.038538045842306794 214 -0.038538045842306794 216 -0.038538045842306794
		 219 -0.038538045842306794 221 -0.038538045842306794 222 -0.038538045842306794 231 -0.038538045842306794
		 232 -0.038538045842306794 233 -0.038538045842306794 234 -0.038538045842306794 236 -0.038538045842306794
		 237 -0.038538045842306794 238 -0.038538045842306794 240 -0.038538045842306794 241 -0.038538045842306794
		 256 -0.038538045842306794 257 -0.03305279731741851 258 -0.024356044972338016 259 -0.019269022921153529
		 260 -0.0094108195144876425 261 -0.0013544838512042842 262 0 263 0 265 0 266 0 268 0
		 269 0 270 0 300 0 303 0 305 0 307 0 308 -0.038388082905898499 309 -0.10968023687399019
		 310 -0.14806831977988516 311 -0.14806831977988516 316 -0.14806831977988516 320 -0.14806831977988516
		 321 -0.14806831977988516 324 -0.14806831977988516 332 -0.14806831977988516 333 -0.14806831977988516
		 336 -0.14806831977988516 341 -0.14806831977988516 342 -0.14806831977988516 345 -0.14806831977988516
		 355 -0.14806831977988516 356 -0.14806831977988516 357 -0.14806831977988516 358 -0.14806831977988516
		 359 -0.11178429641937071 360 -0.060202144290639387 361 -0.050003391778494798 362 -0.050003391778494798
		 363 -0.050003391778494798 364 -0.050003391778494798 365 -0.050003391778494798 367 -0.050003391778494798
		 368 -0.050003391778494798 370 -0.050003391778494798 371 -0.050003391778494798 373 -0.050003391778494798
		 374 -0.050003391778494798 376 -0.050003391778494798 377 -0.050003391778494798 380 -0.050003391778494798
		 388 -0.050003391778494798 389 -0.031502136820451727 390 -0.0052003527449634643 391 0
		 392 0 393 0 394 0 396 0 397 0 397.00000021258501 0 399 0 400 0;
	setAttr -s 189 ".kit[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kot[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kix[103:188]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666669094 0.099999999999999645 0.10000000000000231 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333335879 
		0.3000000000000016 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.033333333333333215 0.10000000000000142 
		0.26666666666666572 0.033333333333333215 0.099999999999999645 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 7.0861716494619031e-09 
		0.066666659580500109 0.033333333333333215;
	setAttr -s 189 ".kiy[103:188]"  -0.0046940352299844742 -0.0023209396414923048 
		-0.0016689903039944567 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0070910004349843889 
		0.0068918871981324906 0.0074726127289251867 0.0089572695349746222 0.0040634515536128527 
		0 0 0 0 0 0 0 0 0 0 0 -0.054840118436996557 -0.054840118436993331 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.043933087744622887 0.030596257536433767 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.02240151951676567 0.015601058234890393 0 0 0 0 0 0 0 0 0;
	setAttr -s 189 ".kox[103:188]"  0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.29999999999999361 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.033333333333333215 0.10000000000000142 0.26666666666666572 
		0.033333333333333215 0.099999999999999645 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 7.0861663203913849e-09 0.06666665958049478 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 189 ".koy[103:188]"  -0.0046940352299844681 -0.0023209396414923048 
		-0.0033379806079889638 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0070910004349843889 
		0.0068918871981324906 0.0074726127289251867 0.0089572695349746222 0.0040634515536128527 
		0 0 0 0 0 0 0 0 0 0 0 -0.054840118436993629 -0.054840118436993331 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.043933087744622887 0.030596257536433767 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.02240151951676567 0.015601058234890393 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "64C93695-E34E-879F-191A-B6B798438105";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 -0.3603837458284192
		 10 -1.0296678452240549 11 -1.390051591052474 12 -1.390051591052474 13 -1.390051591052474
		 14 -1.390051591052474 15 -1.390051591052474 16 -1.390051591052474 17 -1.390051591052474
		 21 -1.390051591052474 22 -1.390051591052474 23 -1.390051591052474 24 -1.390051591052474
		 25 -1.1728560299505248 26 -0.69502579552623711 27 -0.2171955611019491 28 0 29 0 30 0
		 31 0 40 0 43 0 44 0 45 0 46 0 47 -0.50917589780251904 48 -1.2330313633271872 49 -1.3761510751419492
		 50 -1.3761510751419492 51 -1.3761510751419492 52 -1.3761510751419492 53 -1.3761510751419492
		 59 -1.3761510751419492 60 -1.3761510751419492 63 -1.3761510751419492 76 -1.3761510751419492
		 78 2.354968125886749 80 3.6457126119074537 82 4.8476765190059226 83 4.9217120260750482
		 84 4.9217120260750482 86 4.9217120260750482 87 4.9217120260750482 89 4.9217120260750482
		 90 4.9217120260750482 92 4.9217120260750482 95 4.9217120260750482 96 4.9217120260750482
		 97 4.9217120260750482 98 3.1006785764272724 99 0.51185805071180268 100 0 101 0 102 0
		 103 0 104 0 106 0 107 0 109 0 110 0 113 0 130 0 134 0 136 0 137 0 138 0 139 0 140 -0.50917589780252137
		 141 -1.2330313633271865 142 -1.3761510751419492 144 -1.3761510751419492 145 -1.3761510751419492
		 147 -1.3761510751419492 148 -1.3761510751419492 156 -1.3761510751419492 157 -2.2824103764032238
		 160 -2.4502361729330966 168 -2.4502361729330966 169 -1.6964909165701159 170 -0.50144281690332293
		 171 0.19758088688996317 172 1.5522276308470904 173 2.659274059521219 174 2.8453979467130579
		 175 2.8453979467130579 177 2.8453979467130579 178 2.8060379125424899 179 2.7459840580251487
		 190 2.7459840580251487 191 1.9879780420078093 192 0.9439320199461495 193 0.6123954307645546
		 194 0.45766400967086274 195 0.22237624081012616 196 0.070053316295105639 197 0.024887108261226962
		 198 0.0087566645368883783 200 0 202 0 204 0 206 0 208 0 211 0 214 0 216 0 219 0 221 0
		 222 0 231 0 232 0 233 0 234 0 236 0 237 0 238 0 240 0 241 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 265 0 266 0 268 0 269 0 270 0 300 0 303 0 305 0 307 0 308 1.3533563327776039
		 309 3.8667323793643869 310 5.220088712141866 311 5.220088712141866 316 5.220088712141866
		 320 5.220088712141866 321 5.220088712141866 324 5.220088712141866 332 5.220088712141866
		 333 5.220088712141866 336 5.220088712141866 341 5.220088712141866 342 5.220088712141866
		 345 5.220088712141866 355 5.220088712141866 356 5.220088712141866 357 5.220088712141866
		 358 5.220088712141866 359 2.77433679995996 360 -0.70259699952026289 361 -1.3900515910524742
		 362 -1.3900515910524742 363 -1.3900515910524742 364 -1.3900515910524742 365 -1.3900515910524742
		 367 -1.3900515910524742 368 -1.3900515910524742 370 -1.3900515910524742 371 -1.3900515910524742
		 373 -1.3900515910524742 374 -1.3900515910524742 376 -1.3900515910524742 377 -1.3900515910524742
		 380 -1.3900515910524742 388 -1.3900515910524742 389 -0.87573250236305877 390 -0.14456536546945728
		 391 0 392 0 393 0 394 0 396 0 397 0 397.00000021258501 0 399 0 400 0;
	setAttr -s 189 ".kit[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kot[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kix[103:188]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666669094 0.099999999999999645 0.10000000000000231 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333335879 
		0.3000000000000016 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.033333333333333215 0.10000000000000142 
		0.26666666666666572 0.033333333333333215 0.099999999999999645 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 7.0861716494619031e-09 
		0.066666659580500109 0.033333333333333215;
	setAttr -s 189 ".kiy[103:188]"  -0.0012427883175610526 -0.00043436198045868676 
		-0.0002292489414919869 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.033743605656692391 0.033743605656690406 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.051685183114663837 -0.035995038240569446 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.010868917712330237 0.007569424835372842 0 0 0 0 0 0 0 0 0;
	setAttr -s 189 ".kox[103:188]"  0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.29999999999999361 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.033333333333333215 0.10000000000000142 0.26666666666666572 
		0.033333333333333215 0.099999999999999645 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 7.0861663203913849e-09 0.06666665958049478 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 189 ".koy[103:188]"  -0.0012427883175610524 -0.00043436198045868692 
		-0.00045849788298397997 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.033743605656690594 0.033743605656690406 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.051685183114663837 -0.035995038240569446 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.010868917712330237 0.007569424835372842 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "D57204D5-8D46-B7EF-4030-0E98A46DFD57";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 40 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 59 1 60 1 63 1
		 76 1 78 1.0286256022880846 80 1.0389322095478504 82 1.0516883877329477 83 1.0525584828895977
		 84 1.0525584828895977 86 1.0525584828895977 87 1.0525584828895977 89 1.0525584828895977
		 90 1.0525584828895977 92 1.0525584828895977 95 1.0525584828895977 96 1.0525584828895977
		 97 1.0525584828895977 98 1.0331118442204466 99 1.0054660822205181 100 1 101 1 102 1
		 103 1 104 1 106 1 107 1 109 1 110 1 113 1 130 1 134 1 136 1 137 1 138 1 139 1 140 1
		 141 1 142 1 144 1 145 1 147 1 148 1 156 1 157 1 160 1 168 1 169 1 170 1 171 1 172 1
		 173 1 174 1 175 1 177 1 178 1 179 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1
		 198 1 200 1 202 1 204 1 206 1 208 1 211 1 214 1 216 1 219 1 221 1 222 1 231 1 232 1
		 233 1 234 1 236 1 237 1 238 1 240 1 241 1 256 1 257 1 258 1 259 1 260 1 261 1 262 1
		 263 1 265 1 266 1 268 1 269 1 270 1 300 1 303 1 305 1 307 1 308 1 309 1 310 1 311 1
		 316 1 320 1 321 1 324 1 332 1 333 1 336 1 341 1 342 1 345 1 355 1 356 1 357 1 358 1
		 359 1 360 1 361 1 362 1 363 1 364 1 365 1 367 1 368 1 370 1 371 1 373 1 374 1 376 1
		 377 1 380 1 388 1 389 1 390 1 391 1 392 1 393 1 394 1 396 1 397 1 397.00000021258501 1
		 399 1 400 1;
	setAttr -s 189 ".kit[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kot[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kix[103:188]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666669094 0.099999999999999645 0.10000000000000231 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333335879 
		0.3000000000000016 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.033333333333333215 0.10000000000000142 
		0.26666666666666572 0.033333333333333215 0.099999999999999645 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 7.0861716494619031e-09 
		0.066666659580500109 0.033333333333333215;
	setAttr -s 189 ".kiy[103:188]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 189 ".kox[103:188]"  0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.29999999999999361 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.033333333333333215 0.10000000000000142 0.26666666666666572 
		0.033333333333333215 0.099999999999999645 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 7.0861663203913849e-09 0.06666665958049478 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 189 ".koy[103:188]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "EBE4D47B-5C47-6A85-0250-40BA7EEDAB36";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 -0.0087511616991871512
		 8 -0.027397435443299676 9 -0.051482448429339273 10 -0.078274797579023725 11 -0.098951120449253721
		 12 -0.10677894623386547 13 -0.10677894623386547 14 -0.10677894623386547 15 -0.10677894623386547
		 16 -0.10677894623386547 17 -0.10677894623386547 21 -0.10677894623386547 22 -0.10887206471802061
		 23 -0.11332584314671164 24 -0.11740191598427691 25 -0.11867667235432627 26 -0.10685804002815058
		 27 -0.058959580013569102 28 -0.014877419070951442 29 -0.00055770591189659852 30 0
		 31 0 40 0 43 0 44 0 45 0 46 0 47 -0.037047995072202966 48 -0.089716225904578423 49 -0.10012971641135977
		 50 -0.10012971641135977 51 -0.10012971641135977 52 -0.10012971641135977 53 -0.10012971641135977
		 59 -0.10012971641135977 60 -0.10012971641135977 63 -0.10012971641135977 76 -0.10012971641135977
		 78 -0.10631819016944992 80 -0.11237643975807357 82 -0.1486551770605811 83 -0.15170819367339894
		 84 -0.15170819367339894 86 -0.15170819367339894 87 -0.15170819367339894 89 -0.15170819367339894
		 90 -0.15170819367339894 92 -0.15170819367339894 95 -0.15170819367339894 96 -0.15170819367339894
		 97 -0.15170819367339894 98 -0.095576162014241087 99 -0.015777652142033416 100 0 101 0
		 102 0 103 0 104 0 106 0 107 0 109 0 110 0 113 0 130 0 134 0 136 0 137 0 138 0 139 0
		 140 -0.037047995072203133 141 -0.089716225904578367 142 -0.10012971641135977 144 -0.10012971641135977
		 145 -0.10012971641135977 147 -0.10012971641135977 148 -0.10012971641135977 156 -0.10012971641135977
		 157 -0.10410133294530187 160 -0.10574431467414147 168 -0.10574431467414147 169 -0.10281004772534201
		 170 -0.098043060436454249 171 -0.094747992633610861 172 -0.086722245775659915 173 -0.07999267037901911
		 174 -0.078851185791288636 175 -0.078851185791288636 177 -0.078851185791288636 178 -0.077760447193293877
		 179 -0.076096244952092426 190 -0.076096244952092426 191 -0.053059295796674406 192 -0.022591072720152559
		 193 -0.013921253145532667 194 -0.012682707492015541 195 -0.020702650406226278 196 -0.030877204849627946
		 197 -0.034737550506095019 198 -0.036862236875158279 200 -0.03853804584230678 202 -0.03853804584230678
		 204 -0.03853804584230678 206 -0.03853804584230678 208 -0.03853804584230678 211 -0.03853804584230678
		 214 -0.03853804584230678 216 -0.03853804584230678 219 -0.03853804584230678 221 -0.03853804584230678
		 222 -0.03853804584230678 231 -0.03853804584230678 232 -0.03853804584230678 233 -0.03853804584230678
		 234 -0.03853804584230678 236 -0.03853804584230678 237 -0.03853804584230678 238 -0.03853804584230678
		 240 -0.03853804584230678 241 -0.03853804584230678 256 -0.03853804584230678 257 -0.033052797317418496
		 258 -0.024356044972338002 259 -0.019269022921153518 260 -0.0094108195144876425 261 -0.0013544838512042877
		 262 0 263 0 265 0 266 0 268 0 269 0 270 0 300 0 303 0 305 0 307 0 308 -0.038388082905898485
		 309 -0.10968023687399014 310 -0.1480683197798851 311 -0.1480683197798851 316 -0.1480683197798851
		 320 -0.1480683197798851 321 -0.1480683197798851 324 -0.1480683197798851 332 -0.1480683197798851
		 333 -0.1480683197798851 336 -0.1480683197798851 341 -0.1480683197798851 342 -0.1480683197798851
		 345 -0.1480683197798851 355 -0.1480683197798851 356 -0.1480683197798851 357 -0.1480683197798851
		 358 -0.1480683197798851 359 -0.11810485238295992 360 -0.075508139272736544 361 -0.067085975463871086
		 362 -0.067085975463871086 363 -0.067085975463871086 364 -0.067085975463871086 365 -0.070099076623880707
		 367 -0.078707937081051046 368 -0.078707937081051046 370 -0.078707937081051046 371 -0.078707937081051046
		 373 -0.078707937081051046 374 -0.078707937081051046 376 -0.078707937081051046 377 -0.078707937081051046
		 380 -0.078707937081051046 388 -0.078707937081051046 389 -0.049586000361062171 390 -0.0081856254564293129
		 391 0 392 0 393 0 394 0 396 0 397 0 397.00000021258501 0 399 0 400 0;
	setAttr -s 189 ".kit[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kot[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kix[103:188]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666669094 0.099999999999999645 0.10000000000000231 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333335879 
		0.3000000000000016 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.033333333333333215 0.10000000000000142 
		0.26666666666666572 0.033333333333333215 0.099999999999999645 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 7.0861716494619031e-09 
		0.066666659580500109 0.033333333333333215;
	setAttr -s 189 ".kiy[103:188]"  -0.0053865288229773337 -0.0026633392513609883 
		-0.0019152102481697006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0070910004349843889 
		0.0068918871981324889 0.0074726127289251798 0.0089572695349746153 0.0040634515536128631 
		0 0 0 0 0 0 0 0 0 0 0 -0.054840118436996529 -0.05484011843699331 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.036280090253574281 0.025266491426596371 0 0 0 0 -0.0038739872057266533 
		0 0 0 0 0 0 0 0 0 0 0.03526115581231086 0.024556876369287939 0 0 0 0 0 0 0 0 0;
	setAttr -s 189 ".kox[103:188]"  0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.29999999999999361 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.033333333333333215 0.10000000000000142 0.26666666666666572 
		0.033333333333333215 0.099999999999999645 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 7.0861663203913849e-09 0.06666665958049478 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 189 ".koy[103:188]"  -0.0053865288229773232 -0.0026633392513609883 
		-0.0038304204963394424 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0070910004349843889 
		0.0068918871981324889 0.0074726127289251798 0.0089572695349746153 0.0040634515536128631 
		0 0 0 0 0 0 0 0 0 0 0 -0.054840118436993608 -0.05484011843699331 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.036280090253574281 0.025266491426596371 0 0 0 0 -0.0077479744114533067 
		0 0 0 0 0 0 0 0 0 0 0.03526115581231086 0.024556876369287939 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "5425E7D0-9545-ABDC-57E6-C389385422CE";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 1.2305308350214921
		 10 3.5158023857756913 11 4.7463332207971831 12 4.7463332207971831 13 4.7463332207971831
		 14 4.7463332207971831 15 4.7463332207971831 16 4.7463332207971831 17 4.7463332207971831
		 21 4.7463332207971831 22 4.7463332207971831 23 4.7463332207971831 24 4.7463332207971831
		 25 4.596921447720967 26 3.9321965878842451 27 2.2542917114358607 28 0.62382852671313216
		 29 0.077978565839141464 30 0 31 0 40 0 43 0 44 0 45 0 46 0 47 1.7385818587780002
		 48 4.2101874201759353 49 4.6988698885892113 50 4.6988698885892113 51 4.6988698885892113
		 52 4.6988698885892113 53 4.6988698885892113 59 4.6988698885892113 60 4.6988698885892113
		 63 4.6988698885892113 76 4.6988698885892113 78 3.8102684363889803 80 3.6457126119074537
		 82 4.7890080870016183 83 4.9217120260750482 84 4.9217120260750482 86 4.9217120260750482
		 87 4.9217120260750482 89 4.9217120260750482 90 4.9217120260750482 92 4.9217120260750482
		 95 4.9217120260750482 96 4.9217120260750482 97 4.9217120260750482 98 3.1006785764272724
		 99 0.51185805071180268 100 0 101 0 102 0 103 0 104 0 106 0 107 0 109 0 110 0 113 0
		 130 0 134 0 136 0 137 0 138 0 139 0 140 1.7385818587780082 141 4.2101874201759335
		 142 4.6988698885892113 144 4.6988698885892113 145 4.6988698885892113 147 4.6988698885892113
		 148 4.6988698885892113 156 4.6988698885892113 157 4.6988698885892113 160 4.6988698885892113
		 168 4.6988698885892113 169 3.9451246322262308 170 2.7500765325594378 171 2.0510528287661516
		 172 0.69640608480902522 173 -0.41064034386510362 174 -0.59676423105694276 175 -0.59676423105694276
		 177 -0.59676423105694276 178 -0.58850926603410381 179 -0.57591419392672216 190 -0.57591419392672216
		 191 -0.41693787997820392 192 -0.19797050416231182 193 -0.12843746118716412 194 -0.095985698987788068
		 195 -0.046638884555915229 196 -0.01469225542955427 197 -0.0052195637667829132 198 -0.0018365319286943209
		 200 0 202 0 204 0 206 0 208 0 211 0 214 0 216 0 219 0 221 0 222 0 231 0 232 0 233 0
		 234 0 236 0 237 0 238 0 240 0 241 0 256 0 257 0 258 0 259 0 260 0 261 0 262 0 263 0
		 265 0 266 0 268 0 269 0 270 0 300 0 303 0 305 0 307 0 308 1.3533563327776039 309 3.8667323793643869
		 310 5.220088712141866 311 5.220088712141866 316 5.220088712141866 320 5.220088712141866
		 321 5.220088712141866 324 5.220088712141866 332 5.220088712141866 333 5.220088712141866
		 336 5.220088712141866 341 5.220088712141866 342 5.220088712141866 345 5.220088712141866
		 355 5.220088712141866 356 5.220088712141866 357 5.220088712141866 358 5.220088712141866
		 359 5.0447991803443326 360 4.7956037918970305 361 4.7463332207971831 362 4.7463332207971831
		 363 4.7463332207971831 364 4.7463332207971831 365 4.7463332207971831 367 4.7463332207971831
		 368 4.7463332207971831 370 4.7463332207971831 371 4.7463332207971831 373 4.7463332207971831
		 374 4.7463332207971831 376 4.7463332207971831 377 4.7463332207971831 380 4.7463332207971831
		 388 4.7463332207971831 389 2.9901899291022254 390 0.49361865496290686 391 0 392 0
		 393 0 394 0 396 0 397 0 397.00000021258501 0 399 0 400 0;
	setAttr -s 189 ".kit[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kot[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kix[103:188]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666669094 0.099999999999999645 0.10000000000000231 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333335879 
		0.3000000000000016 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.033333333333333215 0.10000000000000142 
		0.26666666666666572 0.033333333333333215 0.099999999999999645 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 7.0861716494619031e-09 
		0.066666659580500109 0.033333333333333215;
	setAttr -s 189 ".kiy[103:188]"  0.00026064952199484552 9.1098573248158334e-05 
		4.8080293460575787e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.033743605656692391 0.033743605656690406 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.0037043297416689616 -0.0025798010700908702 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.03711193566066464 -0.025845812335105717 0 0 0 0 0 0 0 0 0;
	setAttr -s 189 ".kox[103:188]"  0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.29999999999999361 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.033333333333333215 0.10000000000000142 0.26666666666666572 
		0.033333333333333215 0.099999999999999645 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 7.0861663203913849e-09 0.06666665958049478 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 189 ".koy[103:188]"  0.00026064952199484546 9.1098573248158321e-05 
		9.6160586921152874e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.033743605656690594 0.033743605656690406 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.0037043297416689616 -0.0025798010700908702 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.03711193566066464 -0.025845812335105717 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "BCB37698-FA49-E963-56AA-BDAFDF154903";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 40 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 59 1 60 1 63 1
		 76 1 78 1.0286256022880846 80 1.0389322095478504 82 1.0516883877329477 83 1.0525584828895977
		 84 1.0525584828895977 86 1.0525584828895977 87 1.0525584828895977 89 1.0525584828895977
		 90 1.0525584828895977 92 1.0525584828895977 95 1.0525584828895977 96 1.0525584828895977
		 97 1.0525584828895977 98 1.0444796590304004 99 1.0317476527330034 100 1.024639388260399
		 101 1.0119619128107178 102 1.0017158923062015 103 1 104 1 106 1 107 1 109 1 110 1
		 113 1 130 1 134 1 136 1 137 1 138 1 139 1 140 1 141 1 142 1 144 1 145 1 147 1 148 1
		 156 1 157 1 160 1 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 177 1 178 1 179 1
		 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 200 1 202 1 204 1 206 1 208 1
		 211 1 214 1 216 1 219 1 221 1 222 1 231 1 232 1 233 1 234 1 236 1 237 1 238 1 240 1
		 241 1 256 1 257 1 258 1 259 1 260 1 261 1 262 1 263 1 265 1 266 1 268 1 269 1 270 1
		 300 1 303 1 305 1 307 1 308 1 309 1 310 1 311 1 316 1 320 1 321 1 324 1 332 1 333 1
		 336 1 341 1 342 1 345 1 355 1 356 1 357 1 358 1 359 1 360 1 361 1 362 1 363 1 364 1
		 365 1 367 1 368 1 370 1 371 1 373 1 374 1 376 1 377 1 380 1 388 1 389 1.0091165736563474
		 390 1.0220768918813175 391 1.024639388260399 392 1.0155228146040516 393 1.0025624963790816
		 394 1 396 1 397 1 397.00000021258501 1 399 1 400 1;
	setAttr -s 189 ".kit[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kot[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kix[103:188]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666669094 0.099999999999999645 0.10000000000000231 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333335879 
		0.3000000000000016 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.033333333333333215 0.10000000000000142 
		0.26666666666666572 0.033333333333333215 0.099999999999999645 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 7.0861716494619031e-09 
		0.066666659580500109 0.033333333333333215;
	setAttr -s 189 ".kiy[103:188]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011038445940658725 0.0076874891372447083 0 -0.011038445940658725 
		-0.0076874891372447083 0 0 0 0 0 0;
	setAttr -s 189 ".kox[103:188]"  0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.29999999999999361 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.033333333333333215 0.10000000000000142 0.26666666666666572 
		0.033333333333333215 0.099999999999999645 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 7.0861663203913849e-09 0.06666665958049478 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 189 ".koy[103:188]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011038445940658725 0.0076874891372447083 0 -0.011038445940658725 
		-0.0076874891372447083 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "3B393538-814D-6DA5-695B-A9ADE941E1DA";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 0 1 -0.0029524496089339465 2 -0.0096101943040220999
		 3 -0.018114814708983306 4 -0.032148518577155547 5 -0.030800905128307448 6 -0.029453291679459349
		 7 -0.032472915378213139 8 -0.03184781113017101 9 -0.030066996043437738 10 -0.027272216604103002
		 11 -0.023321249721152435 12 -0.018491315158721943 13 -0.013553323685626626 14 -0.0092781860706815621
		 15 -0.0064368130827018415 16 -0.0053474261720703846 17 -0.005191799470551605 21 -0.005191799470551605
		 22 -0.012132238147503664 23 -0.025021624261843255 24 -0.031962062938795312 25 -0.027874943394017491
		 26 -0.027139221727289959 27 -0.036403500060562435 28 -0.024856764372483429 29 -0.0087595911768341209
		 30 -0.0021045768346319134 31 0 40 0 43 0 44 0 45 0 46 0 47 -0.0055499999999999768
		 48 -0.013440000000000007 49 -0.015 50 -0.012407407407407398 51 -0.007592592592592603
		 52 -0.005 53 -0.005 59 -0.005 60 -0.015514461865869283 63 -0.017461584433622872 76 -0.017461584433622872
		 78 -0.0069471225677535976 80 -0.005 82 -0.018440000000000008 83 -0.02 84 -0.016111111111111142
		 86 -0.005 87 -0.005 89 -0.005 90 -0.005 92 -0.005 95 -0.005 96 -0.005 97 -0.005 98 -0.0031499999999999922
		 99 -0.00051999999999999789 100 0 101 -0.0018500000000000029 102 -0.0044800000000000022
		 103 -0.005 104 -0.0037037037037036839 106 0 107 0 109 0 110 0 113 0 130 0 134 0 136 -0.005
		 137 -0.0031499999999999835 138 -0.00051999999999999529 139 0 140 -0.0055500000000000011
		 141 -0.01344 142 -0.015 144 -0.0075925925925925944 145 -0.005 147 -0.005 148 -0.005
		 156 -0.005 157 -0.029857519826261461 160 -0.034460764238532303 168 -0.034460764238532303
		 169 -0.030185634546535611 170 -0.023455441167994751 171 -0.019730382119266251 172 -0.014279913811430088
		 173 -0.0091069649935376657 174 -0.0070470228844716244 175 -0.0061221435168973999
		 177 -0.005 178 -0.0048368307537240167 179 -0.0048135208613988758 190 -0.0048135208613988758
		 191 -0.0034847885402835947 192 -0.0016546477961058722 193 -0.0009777464249716573
		 194 -0.00080225347689982102 195 -0.0036552581854540542 196 -0.0072747417709332993
		 197 -0.008648016425423944 198 -0.0094038497623916573 200 -0.0099999999999999985 202 -0.0099999999999999985
		 204 -0.0099999999999999985 206 -0.0099999999999999985 208 -0.0099999999999999985
		 211 -0.0099999999999999985 214 -0.0099999999999999985 216 -0.0099999999999999985
		 219 -0.0099999999999999985 221 -0.0099999999999999985 222 -0.0099999999999999985
		 231 -0.0099999999999999985 232 -0.012844549069477913 233 -0.017354524994622051 234 -0.019992561133997437
		 236 -0.029282711837349082 237 -0.029985122267994876 238 -0.029985122267994876 240 -0.029985122267994876
		 241 -0.029985122267994876 256 -0.029985122267994876 257 -0.020740627028836785 258 -0.0075984527158714996
		 259 -0.0050000000000000331 260 -0.0068500000000000219 261 -0.009480000000000004 262 -0.01
		 263 -0.0074074074074074077 265 0 266 0 268 0 269 0 270 0 300 0 303 0 305 0 307 0
		 308 -0.017455945067750167 309 -0.04227169400190154 310 -0.047178229912836545 311 -0.047178229912836545
		 316 -0.047178229912836545 320 -0.047178229912836545 321 -0.05760920615244329 324 -0.059540868419037135
		 332 -0.059540868419037135 333 -0.049109892179430389 336 -0.047178229912836545 341 -0.047178229912836545
		 342 -0.047178229912836545 345 -0.047178229912836545 355 -0.047178229912836545 356 -0.047178229912836545
		 357 -0.047178229912836545 358 -0.047178229912836545 359 -0.046127962033542601 360 -0.044283636989802859
		 361 -0.042413886926161756 362 -0.037628031579121882 363 -0.032703258208019018 364 -0.030000000000000002
		 365 -0.025995934273183075 367 -0.02 368 -0.02 370 -0.02 371 -0.02 373 -0.02 374 -0.02
		 376 -0.02 377 -0.02 380 -0.02 388 -0.02 389 -0.0126 390 -0.0020799999999999985 391 0
		 392 -0.0055500000000000011 393 -0.01344 394 -0.015 396 -0.0038888888888888896 397 0
		 397.00000021258501 0 399 0 400 0;
	setAttr -s 189 ".kit[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kot[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kix[103:188]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666669094 0.099999999999999645 0.10000000000000231 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333335879 
		0.3000000000000016 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.033333333333333215 0.10000000000000142 
		0.26666666666666572 0.033333333333333215 0.099999999999999645 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 7.0861716494619031e-09 
		0.066666659580500109 0.033333333333333215;
	setAttr -s 189 ".kiy[103:188]"  -0.0019161971923125341 -0.00094745305619896997 
		-0.00068131455726667088 0 0 0 0 0 0 0 0 0 0 0 0 -0.0036772624973110263 -0.0035740060322597619 
		-0.0039760622809090103 -0.0042144625838746504 0 0 0 0 0 0.011193334776061688 0.0077953581476143995 
		0 -0.0022399999999999855 -0.0015599999999999885 0 0.0033333333333334515 0 0 0 0 0 
		0 0 0 0 -0.021135847000951332 -0.014719607732805014 0 0 0 0 -0.0019316622665938104 
		0 0 0.0019316622665938449 0 0 0 0 0 0 0 0 0.0014472964615168428 0.0018570375536904225 
		0.0033278027053404886 0.0048553143590713693 0.0038140157895609397 0.0033536619674179712 
		0.003333333333333334 0 0 0 0 0 0 0 0 0 0 0.0089600000000000009 0.0062399999999999956 
		0 -0.00672 -0.0046799999999999958 0 0.0099999999999999985 0 0 0 0;
	setAttr -s 189 ".kox[103:188]"  0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.29999999999999361 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.033333333333333215 0.10000000000000142 0.26666666666666572 
		0.033333333333333215 0.099999999999999645 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 7.0861663203913849e-09 0.06666665958049478 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 189 ".koy[103:188]"  -0.0019161971923125336 -0.00094745305619896997 
		-0.0013626291145333585 0 0 0 0 0 0 0 0 0 0 0 0 -0.0036772624973110263 -0.0035740060322597619 
		-0.0079521245618180206 -0.0021072312919373816 0 0 0 0 0 0.011193334776061688 0.0077953581476143995 
		0 -0.0022399999999999855 -0.0015599999999999885 0 0.0066666666666665483 0 0 0 0 0 
		0 0 0 0 -0.021135847000950204 -0.014719607732805014 0 0 0 0 -0.0057949867997815346 
		0 0 0.0057949867997815346 0 0 0 0 0 0 0 0 0.0014472964615168428 0.0018570375536904225 
		0.0033278027053404886 0.0048553143590713693 0.0038140157895609397 0.0033536619674179712 
		0.006666666666666668 0 0 0 0 0 0 0 0 0 0 0.0089600000000000009 0.0062399999999999956 
		0 -0.00672 -0.0046799999999999958 0 0.0049999999999999992 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "DF8E1EC2-A44B-80A3-7CB6-D3AFA120D00F";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 0 1 0 2 -0.0012515662731030228 3 -0.0031466113498579864
		 4 -0.0038608728219116403 5 -0.012355047322605346 6 -0.063593027807317792 7 -0.057087226321753178
		 8 -0.02154203348567664 9 -0.015283614114865042 10 -0.013256238666881914 11 -0.012022184659312577
		 12 -0.010964425663073207 13 -0.010964425663073207 14 -0.010964425663073207 15 -0.010964425663073207
		 16 -0.010964425663073207 17 -0.010964425663073207 21 -0.010964425663073207 22 -0.010964425663073207
		 23 -0.011324957204433392 24 -0.011994515781245161 25 -0.012355047322605346 26 -0.0099698367978245921
		 27 -0.0055597712951724054 28 -0.0016988190068582352 29 -0.0003145961123811557 30 -6.2919222476231704e-05
		 31 0 40 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 59 0 60 0 63 0 76 0
		 78 0 80 0 82 0 83 0 84 0 86 0 87 0 89 0 90 0 92 0 95 0 96 0 97 0 98 0 99 0 100 0
		 101 0 102 0 103 0 104 0 106 0 107 0 109 0 110 0 113 0 130 0 134 0 136 0 137 0 138 0
		 139 0 140 0 141 0 142 0 144 0 145 0 147 0 148 0 156 0 157 9.3912242596191933e-05
		 160 0.00011130339863252451 168 0.00011130339863252451 169 9.5461214893828277e-05
		 170 7.0343747935755716e-05 171 5.5651699316262612e-05 172 2.717979526429119e-05 173 3.9119434506046448e-06
		 174 0 175 0 177 0 178 0 179 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0
		 200 0 202 0 204 0 206 0 208 0 211 0 214 0 216 0 219 0 221 0 222 0 231 0 232 -0.00013059312211995415
		 233 -0.00033764591761224674 234 -0.00045875804023403477 236 -0.00088526844862655196
		 237 -0.00091751608046806966 238 -0.00091751608046806966 240 -0.00091751608046806966
		 241 -0.00091751608046806966 256 -0.00091751608046806966 257 -0.00057803513069488392
		 258 -9.5421672368679227e-05 259 0 260 0 261 0 262 0 263 0 265 0 266 0 268 0 269 0
		 270 0 300 0 303 0 305 0 307 0 308 0 309 0 310 0 311 0 316 0 320 0 321 -0.00024182336596859677
		 324 -0.00028660547077759616 332 -0.00028660547077759616 333 -4.4782104808999389e-05
		 336 0 341 0 342 0 345 0 355 0 356 0 357 0 358 0 359 0 360 0 361 0 362 0 363 0 364 0
		 365 0 367 0 368 0 370 0 371 0 373 0 374 0 376 0 377 0 380 0 388 0 389 0 390 0 391 0
		 392 0 393 0 394 0 396 0 397 0 397.00000021258501 0 399 0 400 0;
	setAttr -s 189 ".kit[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kot[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kix[103:188]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666669094 0.099999999999999645 0.10000000000000231 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333335879 
		0.3000000000000016 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.033333333333333215 0.10000000000000142 
		0.26666666666666572 0.033333333333333215 0.099999999999999645 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 7.0861716494619031e-09 
		0.066666659580500109 0.033333333333333215;
	setAttr -s 189 ".kiy[103:188]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00016882295880612337 
		-0.00016408245905704031 -0.00018254084367143507 -0.000193485791049101 0 0 0 0 0 0.00041104720404969521 
		0.00028626501710603768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.478210480899859e-05 
		0 0 4.4782104808999389e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 189 ".kox[103:188]"  0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.29999999999999361 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.033333333333333215 0.10000000000000142 0.26666666666666572 
		0.033333333333333215 0.099999999999999645 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 7.0861663203913849e-09 0.06666665958049478 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 189 ".koy[103:188]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00016882295880612337 
		-0.00016408245905704031 -0.00036508168734287013 -9.6742895524553089e-05 0 0 0 0 0 
		0.00041104720404969521 0.00028626501710603768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.00013434631442699817 0 0 0.00013434631442699817 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "81F515F6-B24D-0527-3E91-6CA86E0AC51E";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 40 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 59 0 60 0 63 0
		 76 0 78 0 80 0 82 0 83 0 84 0 86 0 87 0 89 0 90 0 92 0 95 0 96 0 97 0 98 0 99 0 100 0
		 101 0 102 0 103 0 104 0 106 0 107 0 109 0 110 0 113 0 130 0 134 0 136 0 137 0 138 0
		 139 0 140 0 141 0 142 0 144 0 145 0 147 0 148 0 156 0 157 0 160 0 168 0 169 0 170 0
		 171 0 172 0 173 0 174 0 175 0 177 0 178 0 179 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 200 0 202 0 204 0 206 0 208 0 211 0 214 0 216 0 219 0 221 0 222 0
		 231 0 232 0 233 0 234 0 236 0 237 0 238 0 240 0 241 0 256 0 257 0 258 0 259 0 260 0
		 261 0 262 0 263 0 265 0 266 0 268 0 269 0 270 0 300 0 303 0 305 0 307 0 308 0 309 0
		 310 0 311 0 316 0 320 0 321 0 324 0 332 0 333 0 336 0 341 0 342 0 345 0 355 0 356 0
		 357 0 358 0 359 0 360 0 361 0 362 0 363 0 364 0 365 0 367 0 368 0 370 0 371 0 373 0
		 374 0 376 0 377 0 380 0 388 0 389 0 390 0 391 0 392 0 393 0 394 0 396 0 397 0 397.00000021258501 0
		 399 0 400 0;
	setAttr -s 189 ".kit[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kot[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kix[103:188]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666669094 0.099999999999999645 0.10000000000000231 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333335879 
		0.3000000000000016 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.033333333333333215 0.10000000000000142 
		0.26666666666666572 0.033333333333333215 0.099999999999999645 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 7.0861716494619031e-09 
		0.066666659580500109 0.033333333333333215;
	setAttr -s 189 ".kiy[103:188]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 189 ".kox[103:188]"  0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.29999999999999361 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.033333333333333215 0.10000000000000142 0.26666666666666572 
		0.033333333333333215 0.099999999999999645 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 7.0861663203913849e-09 0.06666665958049478 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 189 ".koy[103:188]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "FD3E2CB0-C34D-3AB7-DBAE-1CA2E95D44A6";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1.0026047683597525
		 8 1.0088161390637775 9 1.0162297105492266 10 1.0224410812532516 11 1.0250458496130042
		 12 1.0250458496130042 13 1.0250458496130042 14 1.0250458496130042 15 1.0250458496130042
		 16 1.0250458496130042 17 1.0250458496130042 21 1.0250458496130042 22 1.0250458496130042
		 23 1.0250458496130042 24 1.0185524811948179 25 1.0064933684181863 26 1 27 1 28 1
		 29 1 30 1 31 1 40 1 43 1 44 1.0209628384315448 45 1.0507640627963897 46 1.0566563200852563
		 47 1.044775106723387 48 1.0278845169170534 49 1.0245449326207441 50 1.0245449326207441
		 51 1.0245449326207441 52 1.0245449326207441 53 1.0245449326207441 59 1.0245449326207441
		 60 1.0245449326207441 63 1.0245449326207441 76 1.0245449326207441 78 1.0725968845378611
		 80 1.0814953941521421 82 1.0304677806200095 83 1.0245449326207441 84 1.0265466829772125
		 86 1.0322659697099799 87 1.0302642193535114 89 1.0245449326207441 90 1.0245449326207441
		 92 1.0245449326207441 95 1.0245449326207441 96 1.0245449326207441 97 1.0245449326207441
		 98 1.0796699972258754 99 1.1326686813035722 100 1.2151703943022469 101 1.1355573484104156
		 102 1.0223777210074336 103 1 104 1.0028642169787723 106 1.0110476940609789 107 1.0081834770822067
		 109 1 110 1 113 1 130 1 134 1 136 1 137 1.0296057299333718 138 1.0716938757305432
		 139 1.0800154863064098 140 1.0594913814427134 141 1.0303138702040533 142 1.0245449326207441
		 144 1.0245449326207441 145 1.0245449326207441 147 1.0245449326207441 148 1.0245449326207441
		 156 1.0245449326207441 157 1.0201074156768202 160 1.0192856532797971 168 1.0192856532797971
		 169 1.016333280586958 170 1.0121361237317326 171 1.011306267623475 172 1.0162045736724645
		 173 1.023168111461028 174 1.0245449326207441 175 1.0245449326207441 177 1.0245449326207441
		 178 1.0245178018757461 179 1.024490671130748 190 1.024490671130748 191 1.0412999413499422
		 192 1.0635315568011352 193 1.0698576262384663 194 1.0707613504437994 195 1.0626748449132066
		 196 1.0524158453594694 197 1.0485234602346691 198 1.0463811397396241 200 1.0446914221660673
		 202 1.0446914221660673 204 1.0446914221660673 206 1.0446914221660673 208 1.0446914221660673
		 211 1.0446914221660673 214 1.0446914221660673 216 1.0446914221660673 219 1.0446914221660673
		 221 1.0446914221660673 222 1.0446914221660673 231 1.0446914221660673 232 1.0543254642868041
		 233 1.0680214268692572 234 1.0707293738437347 236 1.0322611263968098 237 1.027796061961006
		 238 1.027796061961006 240 1.027796061961006 241 1.027796061961006 256 1.027796061961006
		 257 1.0417364532577786 258 1.0615544149391365 259 1.0654727951955265 260 1.0412478609731819
		 261 1.0068091707003348 262 1 263 1 265 1 266 1 268 1 269 1 270 1 300 1 303 1 305 1.0811769465882211
		 307 1.1033961183174859 308 1.0651395545400146 309 1.0107531963050185 310 1 311 1
		 316 1 320 1 321 0.993562545787263 324 0.99237042463675618 332 0.99237042463675618
		 333 0.99880787884949318 336 1 341 1 342 1 345 1 355 1 356 1 357 1 358 1 359 1.0025929391246582
		 360 1.0068288275679538 361 1.0098576959118237 362 1.0175114836256507 363 1.023952068882616
		 364 1.0250458496130042 365 1.0250458496130042 367 1.0250458496130042 368 1.0250458496130042
		 370 1.0250458496130042 371 1.0250458496130042 373 1.0250458496130042 374 1.0250458496130042
		 376 1.0250458496130042 377 1.0250458496130042 380 1.0250458496130042 388 1.0250458496130042
		 389 1.0953919311480238 390 1.1953974416545656 391 1.2151703943022469 392 1.1355573484104156
		 393 1.0223777210074336 394 1 396 1.0083050939414682 397 1.0112118768209819 397.00000021258501 1.0112118768209817
		 399 1.0029067828795137 400 1;
	setAttr -s 189 ".kit[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kot[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kix[103:188]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666669094 0.099999999999999645 0.10000000000000231 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333335879 
		0.3000000000000016 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.033333333333333215 0.10000000000000142 
		0.26666666666666572 0.033333333333333215 0.099999999999999645 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 7.0861716494619031e-09 
		0.066666659580500109 0.033333333333333215;
	setAttr -s 189 ".kiy[103:188]"  -0.0054312350578608433 -0.0026854440008310387 
		-0.0019311057983508739 0 0 0 0 0 0 0 0 0 0 0 0 0.011665002351594955 0.0081238409234325459 
		0 -0.026790386614821755 0 0 0 0 0 0.016879176489065228 0.011755140769170058 0 -0.029331812247595845 
		-0.020427512101004464 0 0 0 0 0 0 0 0 0 0.051698059158742926 0 -0.046321461006234917 
		-0.032259588915055426 0 0 0 0 -0.0011921211505067986 0 0 0.0011921211505068197 0 
		0 0 0 0 0 0 0 0.0034144137839768884 0.0036323783935827691 0.0053413280288484586 0.0070471864853961508 
		0.0032813421911643825 0 0 0 0 0 0 0 0 0 0 0 0 0.085175796020780736 0.059318857943043916 
		0 -0.096396336647406655 -0.067133163022300879 0 0.0074745845473212693 0 0 -0.0074745837528289449 
		0;
	setAttr -s 189 ".kox[103:188]"  0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.29999999999999361 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.033333333333333215 0.10000000000000142 0.26666666666666572 
		0.033333333333333215 0.099999999999999645 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 7.0861663203913849e-09 0.06666665958049478 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 189 ".koy[103:188]"  -0.005431235057860917 -0.0026854440008310387 
		-0.0038622115967011073 0 0 0 0 0 0 0 0 0 0 0 0 0.011665002351594955 0.0081238409234325459 
		0 -0.013395193307411235 0 0 0 0 0 0.016879176489065228 0.011755140769170058 0 -0.029331812247595845 
		-0.020427512101004464 0 0 0 0 0 0 0 0 0 0.051698059158742926 0 -0.046321461006232453 
		-0.032259588915055426 0 0 0 0 -0.003576363451520459 0 0 0.003576363451520459 0 0 
		0 0 0 0 0 0 0.0034144137839768884 0.0036323783935827691 0.0053413280288484586 0.0070471864853961508 
		0.0032813421911643825 0 0 0 0 0 0 0 0 0 0 0 0 0.085175796020780736 0.059318857943043916 
		0 -0.096396336647406655 -0.067133163022300879 0 0.0037372922736606346 0 -3.7076308689876214e-09 
		-0.0037372922736605679 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "83FB4625-EA4D-3F40-846E-39B182F71848";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 1 1 1 2 0.99897203424733261 3 0.99218770392819622
		 4 0.97409635945088935 5 0.89761972765216291 6 0.79523945530432572 7 0.86148280294493951
		 8 0.94683334433879618 9 0.97214460245519407 10 0.98566761069501774 11 0.99069647074203071
		 12 0.99132310485319031 13 0.99132310485319031 14 0.99132310485319031 15 0.99132310485319031
		 16 0.99132310485319031 17 0.99132310485319031 21 0.99132310485319031 22 0.98890186983806783
		 23 0.98648063482294535 24 0.98879766032466643 25 0.9913591775917826 26 0.99389304535054579
		 27 0.99638638554890768 28 0.99845967829464155 29 0.99961152381291163 30 1 31 1 40 1
		 43 1 44 1 45 1 46 1 47 0.99485743055783604 48 0.98754664264816494 49 0.98610116366982692
		 50 0.98610116366982692 51 0.98610116366982692 52 0.98610116366982692 53 0.98610116366982692
		 59 0.98610116366982692 60 0.98610116366982692 63 0.98610116366982692 76 0.98610116366982692
		 78 0.98610116366982692 80 0.98610116366982692 82 0.98610116366982692 83 0.98610116366982692
		 84 0.98610116366982692 86 0.98610116366982692 87 0.98610116366982692 89 0.98610116366982692
		 90 0.98610116366982692 92 0.98610116366982692 95 0.98610116366982692 96 0.98610116366982692
		 97 0.98610116366982692 98 0.99124373311199099 99 0.99855452102166198 100 1 101 1
		 102 1 103 1 104 1 106 1 107 1 109 1 110 1 113 1 130 1 134 1 136 1 137 1 138 1 139 1
		 140 0.99485743055783593 141 0.98754664264816494 142 0.98610116366982692 144 0.98610116366982692
		 145 0.98610116366982692 147 0.98610116366982692 148 0.98610116366982692 156 0.98610116366982692
		 157 0.98183015467560475 160 0.98103922708408209 168 0.98103922708408209 169 0.98175970939145307
		 170 0.98290201974763614 171 0.98357019537695445 172 0.98486506125308404 173 0.98592325347195997
		 174 0.98610116366982692 175 0.98610116366982692 177 0.98610116366982692 178 0.98611652675067418
		 179 0.98613188983152156 190 0.98613188983152156 191 0.98703881978308439 192 0.98870948022017391
		 193 0.98953287714988236 194 0.99224173371573465 195 1.0113072173912587 196 1.0320943183159732
		 197 1.0393274654411593 198 1.0427636776118812 200 1.0446914221660673 202 1.0446914221660673
		 204 1.0446914221660673 206 1.0446914221660673 208 1.0446914221660673 211 1.0446914221660673
		 214 1.0446914221660673 216 1.0446914221660673 219 1.0446914221660673 221 1.0446914221660673
		 222 1.0446914221660673 231 1.0446914221660673 232 1.0422866492302136 233 1.0384739296106049
		 234 1.0362437420635366 236 1.0283898775543465 237 1.027796061961006 238 1.027796061961006
		 240 1.027796061961006 241 1.027796061961006 256 1.027796061961006 257 1.0268549680427428
		 258 1.0250054823114843 259 1.0223457110830338 260 1.0112985868035547 261 1.001657141090996
		 262 1 263 1 265 1 266 1 268 1 269 1 270 1 300 1 303 1 305 1 307 1 308 1 309 1 310 1
		 311 1 316 1 320 1 321 0.993562545787263 324 0.99237042463675618 332 0.99237042463675618
		 333 0.99880787884949318 336 1 341 1 342 1 345 1 355 1 356 1 357 1 358 1 359 0.99853171988432066
		 360 0.99613310176236747 361 0.99441797196235682 362 0.99008393102673564 363 0.98643687924051759
		 364 0.98581751394880301 365 0.98581751394880301 367 0.98581751394880301 368 0.98581751394880301
		 370 0.98581751394880301 371 0.98581751394880301 373 0.98581751394880301 374 0.98581751394880301
		 376 0.98581751394880301 377 0.98581751394880301 380 0.98581751394880301 388 0.98581751394880301
		 389 0.99106503378774602 390 0.99852502145067557 391 1 392 1 393 1 394 1 396 1 397 1
		 397.00000021258501 1 399 1 400 1;
	setAttr -s 189 ".kit[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kot[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kix[103:188]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666669094 0.099999999999999645 0.10000000000000231 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333335879 
		0.3000000000000016 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.033333333333333215 0.10000000000000142 
		0.26666666666666572 0.033333333333333215 0.099999999999999645 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 7.0861716494619031e-09 
		0.066666659580500109 0.033333333333333215;
	setAttr -s 189 ".kiy[103:188]"  0.010485486740207476 0.0046577435790597921 
		0.0028916168312791424 0 0 0 0 0 0 0 0 0 0 0 0 -0.003108746277731167 -0.0030214535833384959 
		-0.0033613506854194659 -0.0035628935600428174 0 0 0 0 0 -0.0013952898247608925 -0.0022546284798544702 
		-0.006853447753964792 -0.010344284996018915 -0.0049714232729880514 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0011921211505067986 0 0 0.0011921211505068197 0 0 0 0 0 0 
		0 0 -0.0019334491188162661 -0.0020568739609819198 -0.0030245853678159129 -0.0039905463609196112 
		-0.0018580958751437393 0 0 0 0 0 0 0 0 0 0 0 0 0.0063537537509362751 0.0044249356479733049 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 189 ".kox[103:188]"  0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.29999999999999361 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.033333333333333215 0.10000000000000142 0.26666666666666572 
		0.033333333333333215 0.099999999999999645 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 7.0861663203913849e-09 0.06666665958049478 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 189 ".koy[103:188]"  0.01048548674020755 0.0046577435790591259 
		0.0057832336625582847 0 0 0 0 0 0 0 0 0 0 0 0 -0.003108746277731167 -0.0030214535833384959 
		-0.0067227013708389318 -0.0017814467800214562 0 0 0 0 0 -0.0013952898247608925 -0.0022546284798544702 
		-0.006853447753964792 -0.010344284996018915 -0.0049714232729880514 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.003576363451520459 0 0 0.003576363451520459 0 0 0 0 0 0 0 
		0 -0.0019334491188162661 -0.0020568739609819198 -0.0030245853678159129 -0.0039905463609196112 
		-0.0018580958751437393 0 0 0 0 0 0 0 0 0 0 0 0 0.0063537537509362751 0.0044249356479733049 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "C312E094-A448-55A6-ABEE-F5971A42EB99";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 0 1 0.0029524496089339465 2 0.019220475763717028
		 3 0.03960798137298454 4 0.05424137281624599 5 0.051773626700892209 6 0.046192274476566611
		 7 0.035559736162415145 8 0.042355592566390141 9 0.049151448970365143 10 0.04817304707166898
		 11 0.045645366296124541 12 0.042179694024547902 13 0.038387317637755144 14 0.034879524516562344
		 15 0.032267602041785581 16 0.031184140211492396 17 0.030960785580921101 21 0.030960785580921101
		 22 0.033752823545143348 23 0.038938036907270393 24 0.041730074871492641 25 0.036481706897030994
		 26 0.033034801897322379 27 0.039587896897613759 28 0.027031110292941144 29 0.0095258365760668151
		 30 0.0022886747319325537 31 0 40 0 43 0 44 0 45 0 46 0 47 0.0073999999999999674 48 0.017920000000000009
		 49 0.02 50 0.017407407407407399 51 0.012592592592592603 52 0.01 53 0.01 59 0.01 60 0.01
		 63 0.01 76 0.01 78 0.01 80 0.01 82 0.023440000000000009 83 0.025 84 0.021111111111111143
		 86 0.01 87 0.01 89 0.01 90 0.01 92 0.01 95 0.01 96 0.01 97 0.01 98 0.0062999999999999844
		 99 0.0010399999999999958 100 0 101 0.0018500000000000029 102 0.0044800000000000022
		 103 0.005 104 0.0037037037037036839 106 0 107 0 109 0 110 0 113 0 130 0 134 0 136 0.005
		 137 0.0031499999999999835 138 0.00051999999999999529 139 0 140 0.0074000000000000012
		 141 0.017920000000000002 142 0.02 144 0.012592592592592594 145 0.01 147 0.01 148 0.01
		 156 0.01 157 0.01 160 0.01 168 0.01 169 0.013745125014457281 170 0.019746158006859305
		 171 0.023535447867669382 172 0.031782164735222454 173 0.038615613557057317 174 0.039770041032156062
		 175 0.039770041032156062 177 0.039770041032156062 178 0.039726081211264364 179 0.039682121390372659
		 190 0.039682121390372659 191 0.028728202464905483 192 0.013640729227940677 193 0.0080604309074195392
		 194 0.0066136868983955148 195 0.0076640710549117242 196 0.0089966479698949733 197 0.009502243328815085
		 198 0.0097805167434145239 200 0.0099999999999999985 202 0.0099999999999999985 204 0.0099999999999999985
		 206 0.0099999999999999985 208 0.0099999999999999985 211 0.0099999999999999985 214 0.0099999999999999985
		 216 0.0099999999999999985 219 0.0099999999999999985 221 0.0099999999999999985 222 0.0099999999999999985
		 231 0.0099999999999999985 232 0.0099999999999999985 233 0.0099999999999999985 234 0.0099999999999999985
		 236 0.0099999999999999985 237 0.0099999999999999985 238 0.0099999999999999985 240 0.0099999999999999985
		 241 0.0099999999999999985 256 0.0099999999999999985 257 0.0081500000000000114 258 0.0055200000000000292
		 259 0.0050000000000000331 260 0.0068500000000000219 261 0.009480000000000004 262 0.01
		 263 0.0074074074074074077 265 0 266 0 268 0 269 0 270 0 300 0 303 0 305 0 307 0 308 0.013076671485407629
		 309 0.031666750407904856 310 0.035342355365965236 311 0.035342355365965236 316 0.035342355365965236
		 320 0.035342355365965236 321 0.035342355365965236 324 0.035342355365965236 332 0.035342355365965236
		 333 0.045569881961643077 336 0.047463868368250089 341 0.047463868368250089 342 0.057719024830950642
		 345 0.059618127879598838 355 0.059618127879598838 356 0.059618127879598838 357 0.059618127879598838
		 358 0.059618127879598838 359 0.057613273730787777 360 0.054150659406476259 361 0.050871566826596062
		 362 0.042493730280261918 363 0.033996350711920975 364 0.030000000000000002 365 0.025852257328305081
		 367 0.02 368 0.02 370 0.02 371 0.02 373 0.02 374 0.02 376 0.02 377 0.02 380 0.02
		 388 0.02 389 0.0126 390 0.0020799999999999985 391 0 392 0.0055500000000000011 393 0.01344
		 394 0.015 396 0.0038888888888888896 397 0 397.00000021258501 0 399 0 400 0;
	setAttr -s 189 ".kit[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kot[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kix[103:188]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666669094 0.099999999999999645 0.10000000000000231 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333335879 
		0.3000000000000016 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.033333333333333215 0.10000000000000142 
		0.26666666666666572 0.033333333333333215 0.099999999999999645 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 7.0861716494619031e-09 
		0.066666659580500109 0.033333333333333215;
	setAttr -s 189 ".kiy[103:188]"  0.00070548189616759997 0.00034882160421620227 
		0.00025083800752625542 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0022399999999999846 
		-0.0015599999999999885 0 0.0022399999999999855 0.0015599999999999885 0 -0.0033333333333334515 
		0 0 0 0 0 0 0 0 0 0.015833375203952851 0.01102681487418114 0 0 0 0 0 0 0 0.0018939864066070122 
		0 0 0.0018991030486481958 0 0 0 0 0 -0.002733734236561289 -0.0033708534520958573 
		-0.0058284645631071705 -0.0084376080573375437 -0.0062468651401309579 -0.004072046691807947 
		-0.003333333333333334 0 0 0 0 0 0 0 0 0 0 -0.0089600000000000009 -0.0062399999999999956 
		0 0.00672 0.0046799999999999958 0 -0.0099999999999999985 0 0 0 0;
	setAttr -s 189 ".kox[103:188]"  0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.29999999999999361 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.033333333333333215 0.10000000000000142 0.26666666666666572 
		0.033333333333333215 0.099999999999999645 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 7.0861663203913849e-09 0.06666665958049478 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 189 ".koy[103:188]"  0.00070548189616760279 0.00034882160421619707 
		0.00050167601505251593 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0022399999999999846 
		-0.0015599999999999885 0 0.0022399999999999855 0.0015599999999999885 0 -0.0066666666666665483 
		0 0 0 0 0 0 0 0 0 0.015833375203952005 0.01102681487418114 0 0 0 0 0 0 0 0.0056819592198210367 
		0 0 0.0056973091459445874 0 0 0 0 0 -0.002733734236561289 -0.0033708534520958573 
		-0.0058284645631071705 -0.0084376080573375437 -0.0062468651401309579 -0.004072046691807947 
		-0.006666666666666668 0 0 0 0 0 0 0 0 0 0 -0.0089600000000000009 -0.0062399999999999956 
		0 0.00672 0.0046799999999999958 0 -0.0049999999999999992 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "D804C33E-AE4A-D59C-2815-F4B9035704F0";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 0 1 -0.00060462742174776513 2 -0.006620838220199602
		 3 -0.014618883345491331 4 -0.017937280178516972 5 -0.0096604374088837836 6 0 7 0
		 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 40 0 43 0 44 0 45 0 46 0 47 -0.003975700745430329 48 -0.0096276428862313284
		 49 -0.010745137149811743 50 -0.010745137149811743 51 -0.010745137149811743 52 -0.010745137149811743
		 53 -0.010745137149811743 59 -0.010745137149811743 60 -0.010745137149811743 63 -0.010745137149811743
		 76 -0.010745137149811743 78 -0.010745137149811743 80 -0.010745137149811743 82 -0.010745137149811743
		 83 -0.010745137149811743 84 -0.010745137149811743 86 -0.010745137149811743 87 -0.010745137149811743
		 89 -0.010745137149811743 90 -0.010745137149811743 92 -0.010745137149811743 95 -0.010745137149811743
		 96 -0.010745137149811743 97 -0.010745137149811743 98 -0.0067694364043813784 99 -0.0011174942635804146
		 100 0 101 0 102 0 103 0 104 0 106 0 107 0 109 0 110 0 113 0 130 0 134 0 136 0 137 0
		 138 0 139 0 140 -0.0039757007454303463 141 -0.0096276428862313232 142 -0.010745137149811743
		 144 -0.010745137149811743 145 -0.010745137149811743 147 -0.010745137149811743 148 -0.010745137149811743
		 156 -0.010745137149811743 157 -0.010745137149811743 160 -0.010745137149811743 168 -0.010745137149811743
		 169 -0.01079171950823813 170 -0.010857941996163209 171 -0.010871035415829004 172 -0.010840871604228135
		 173 -0.010797990077465814 174 -0.010789511600691514 175 -0.010789511600691514 177 -0.010789511600691514
		 178 -0.010777585412405918 179 -0.010765659224120323 190 -0.010765659224120323 191 -0.0077938887091288499
		 192 -0.0037006953582913796 193 -0.0024009026923342705 194 -0.0017942765373534062
		 195 -0.00087182837828434802 196 -0.00027464475933447528 197 -9.7570168272151478e-05
		 198 -3.4330594916810102e-05 200 0 202 0 204 0 206 0 208 0 211 0 214 0 216 0 219 0
		 221 0 222 0 231 0 232 0 233 0 234 0 236 0 237 0 238 0 240 0 241 0 256 0 257 0 258 0
		 259 0 260 0 261 0 262 0 263 0 265 0 266 0 268 0 269 0 270 0 300 0 303 0 305 0 307 0
		 308 0 309 0 310 0 311 0 316 0 320 0 321 0 324 0 332 0 333 0.00023748080502761072
		 336 0.00028145873188457562 341 0.00028145873188457562 342 0.00051958109603985822
		 345 0.00056367783014268707 355 0.00056367783014268707 356 0.00056367783014268707
		 357 0.00056367783014268707 358 0.00056367783014268707 359 -0.00062980017290132609
		 360 -0.0025794948773953611 361 -0.0039736223785574454 362 -0.0074965077365486158
		 363 -0.010460980275768309 364 -0.010964425663073207 365 -0.010964425663073207 367 -0.010964425663073207
		 368 -0.010964425663073207 370 -0.010964425663073207 371 -0.010964425663073207 373 -0.010964425663073207
		 374 -0.010964425663073207 376 -0.010964425663073207 377 -0.010964425663073207 380 -0.010964425663073207
		 388 -0.010964425663073207 389 -0.0069075881677361185 390 -0.0011403002689596119 391 0
		 392 0 393 0 394 0 396 0 397 0 397.00000021258501 0 399 0 400 0;
	setAttr -s 189 ".kit[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kot[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kix[103:188]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666669094 0.099999999999999645 0.10000000000000231 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333335879 
		0.3000000000000016 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.033333333333333215 0.10000000000000142 
		0.26666666666666572 0.033333333333333215 0.099999999999999645 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 7.0861716494619031e-09 
		0.066666659580500109 0.033333333333333215;
	setAttr -s 189 ".kiy[103:188]"  0.00027916592778917931 9.7570168272150448e-05 
		5.1495892375214461e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.3977926856964906e-05 0 0 4.4096734102828852e-05 
		0 0 0 0 0 -0.0015715863537690241 -0.0016719111028280598 -0.0024585064295766274 -0.0032436789486054319 
		-0.0015103361619146945 0 0 0 0 0 0 0 0 0 0 0 0 0.0049120626970567977 0.0034209008068788356 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 189 ".kox[103:188]"  0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.29999999999999361 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.033333333333333215 0.10000000000000142 0.26666666666666572 
		0.033333333333333215 0.099999999999999645 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 7.0861663203913849e-09 0.06666665958049478 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 189 ".koy[103:188]"  0.00027916592778917925 9.7570168272150448e-05 
		0.0001029917847504303 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00013193378057089472 0 0 0.00013229020230848655 
		0 0 0 0 0 -0.0015715863537690241 -0.0016719111028280598 -0.0024585064295766274 -0.0032436789486054319 
		-0.0015103361619146945 0 0 0 0 0 0 0 0 0 0 0 0 0.0049120626970567977 0.0034209008068788356 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "F487E45D-4D43-030E-B008-06BC69E5EB43";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 40 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 59 0 60 0 63 0
		 76 0 78 0 80 0 82 0 83 0 84 0 86 0 87 0 89 0 90 0 92 0 95 0 96 0 97 0 98 0 99 0 100 0
		 101 0 102 0 103 0 104 0 106 0 107 0 109 0 110 0 113 0 130 0 134 0 136 0 137 0 138 0
		 139 0 140 0 141 0 142 0 144 0 145 0 147 0 148 0 156 0 157 0 160 0 168 0 169 0 170 0
		 171 0 172 0 173 0 174 0 175 0 177 0 178 0 179 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 200 0 202 0 204 0 206 0 208 0 211 0 214 0 216 0 219 0 221 0 222 0
		 231 0 232 0 233 0 234 0 236 0 237 0 238 0 240 0 241 0 256 0 257 0 258 0 259 0 260 0
		 261 0 262 0 263 0 265 0 266 0 268 0 269 0 270 0 300 0 303 0 305 0 307 0 308 0 309 0
		 310 0 311 0 316 0 320 0 321 0 324 0 332 0 333 0 336 0 341 0 342 0 345 0 355 0 356 0
		 357 0 358 0 359 0 360 0 361 0 362 0 363 0 364 0 365 0 367 0 368 0 370 0 371 0 373 0
		 374 0 376 0 377 0 380 0 388 0 389 0 390 0 391 0 392 0 393 0 394 0 396 0 397 0 397.00000021258501 0
		 399 0 400 0;
	setAttr -s 189 ".kit[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kot[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kix[103:188]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666669094 0.099999999999999645 0.10000000000000231 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333335879 
		0.3000000000000016 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.033333333333333215 0.10000000000000142 
		0.26666666666666572 0.033333333333333215 0.099999999999999645 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 7.0861716494619031e-09 
		0.066666659580500109 0.033333333333333215;
	setAttr -s 189 ".kiy[103:188]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 189 ".kox[103:188]"  0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.29999999999999361 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.033333333333333215 0.10000000000000142 0.26666666666666572 
		0.033333333333333215 0.099999999999999645 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 7.0861663203913849e-09 0.06666665958049478 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 189 ".koy[103:188]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "4CDF78AA-7B47-56A7-4F04-CF9E27DEDF6D";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1.0085907647763608
		 8 1.0196777268436896 9 1.0232106395641956 10 1.0245895661336311 11 1.0249619729096828
		 12 1.0250458496130042 13 1.0250458496130042 14 1.0250458496130042 15 1.0250458496130042
		 16 1.0250458496130042 17 1.0250458496130042 21 1.0250458496130042 22 1.0185524811948179
		 23 1.0064933684181863 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 40 1 43 1 44 1.0209628384315448
		 45 1.0507640627963897 46 1.0566563200852563 47 1.044775106723387 48 1.0278845169170534
		 49 1.0245449326207441 50 1.0245449326207441 51 1.0245449326207441 52 1.0245449326207441
		 53 1.0245449326207441 59 1.0245449326207441 60 1.0245449326207441 63 1.0245449326207441
		 76 1.0245449326207441 78 1.0725968845378611 80 1.0814953941521421 82 1.0304677806200095
		 83 1.0245449326207441 84 1.0265466829772125 86 1.0322659697099799 87 1.0302642193535114
		 89 1.0245449326207441 90 1.0245449326207441 92 1.0245449326207441 95 1.0245449326207441
		 96 1.0245449326207441 97 1.0245449326207441 98 1.0796699972258754 99 1.1326686813035722
		 100 1.2151703943022469 101 1.1355573484104156 102 1.0223777210074336 103 1 104 1.0028642169787723
		 106 1.0110476940609789 107 1.0081834770822067 109 1 110 1 113 1 130 1 134 1 136 1
		 137 1.0296057299333718 138 1.0716938757305432 139 1.0800154863064098 140 1.0594913814427134
		 141 1.0303138702040533 142 1.0245449326207441 144 1.0245449326207441 145 1.0245449326207441
		 147 1.0245449326207441 148 1.0245449326207441 156 1.0245449326207441 157 1.0245449326207441
		 160 1.0245449326207441 168 1.0245449326207441 169 1.0470379035587181 170 1.0790143973786477
		 171 1.0853367459666186 172 1.0559774030639408 173 1.01423952639689 174 1.0059871705539747
		 175 1.0059871705539747 177 1.0059871705539747 178 1.0059805526340941 179 1.0059739347142134
		 190 1.0059739347142134 191 1.0283888575595066 192 1.0580344006774762 193 1.066470124328931
		 194 1.0676752277077102 195 1.0605459917295152 196 1.0515014386228503 197 1.0480698287676746
		 198 1.0461811132659886 200 1.0446914221660673 202 1.0446914221660673 204 1.0446914221660673
		 206 1.0446914221660673 208 1.0446914221660673 211 1.0446914221660673 214 1.0446914221660673
		 216 1.0446914221660673 219 1.0446914221660673 221 1.0446914221660673 222 1.0446914221660673
		 231 1.0446914221660673 232 1.0446914221660673 233 1.0446914221660673 234 1.0446914221660673
		 236 1.0446914221660673 237 1.0446914221660673 238 1.0446914221660673 240 1.0446914221660673
		 241 1.0446914221660673 256 1.0446914221660673 257 1.0523805301869671 258 1.0633115324004627
		 259 1.0654727951955265 260 1.0412478609731819 261 1.0068091707003348 262 1 263 1
		 265 1 266 1 268 1 269 1 270 1 300 1 303 1 305 1.0811769465882211 307 1.1033961183174859
		 308 1.0651395545400146 309 1.0107531963050185 310 1 311 1 316 1 320 1 321 1 324 1
		 332 1 333 0.99346331943631749 336 0.99225282303563556 341 0.99225282303563556 342 0.99225282303563556
		 345 0.99225282303563556 355 0.99225282303563556 356 0.99225282303563556 357 0.99225282303563556
		 358 0.99225282303563556 359 0.9956478095480622 360 1.001193942118771 361 1.0051596993853287
		 362 1.015180955114132 363 1.0236137408558388 364 1.0250458496130042 365 1.0250458496130042
		 367 1.0250458496130042 368 1.0250458496130042 370 1.0250458496130042 371 1.0250458496130042
		 373 1.0250458496130042 374 1.0250458496130042 376 1.0250458496130042 377 1.0250458496130042
		 380 1.0250458496130042 388 1.0250458496130042 389 1.0953919311480238 390 1.1953974416545656
		 391 1.2151703943022469 392 1.1355573484104156 393 1.0223777210074336 394 1 396 1.0083050939414682
		 397 1.0112118768209819 397.00000021258501 1.0112118768209817 399 1.0029067828795137
		 400 1;
	setAttr -s 189 ".kit[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kot[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kix[103:188]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666669094 0.099999999999999645 0.10000000000000231 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333335879 
		0.3000000000000016 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.033333333333333215 0.10000000000000142 
		0.26666666666666572 0.033333333333333215 0.099999999999999645 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 7.0861716494619031e-09 
		0.066666659580500109 0.033333333333333215;
	setAttr -s 189 ".kiy[103:188]"  -0.0047882928211755438 -0.0023675447838038544 
		-0.001702504114195813 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0093100551171977353 
		0.0064837883851913691 0 -0.029331812247595845 -0.020427512101004464 0 0 0 0 0 0 0 
		0 0 0.051698059158742926 0 -0.046321461006234917 -0.032259588915055426 0 0 0 0 0 
		0 0 -0.0012104964006819374 0 0 0 0 0 0 0 0 0.0044705595415677202 0.004755944918633237 
		0.0069935064976804906 0.0092270207352550537 0.0042963262714961195 0 0 0 0 0 0 0 0 
		0 0 0 0 0.085175796020780736 0.059318857943043916 0 -0.096396336647406655 -0.067133163022300879 
		0 0.0074745845473212693 0 0 -0.0074745837528289449 0;
	setAttr -s 189 ".kox[103:188]"  0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.29999999999999361 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.033333333333333215 0.10000000000000142 0.26666666666666572 
		0.033333333333333215 0.099999999999999645 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 7.0861663203913849e-09 0.06666665958049478 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 189 ".koy[103:188]"  -0.0047882928211750997 -0.0023675447838031882 
		-0.0034050082283915376 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0093100551171977353 
		0.0064837883851913691 0 -0.029331812247595845 -0.020427512101004464 0 0 0 0 0 0 0 
		0 0 0.051698059158742926 0 -0.046321461006232453 -0.032259588915055426 0 0 0 0 0 
		0 0 -0.0036314892020458127 0 0 0 0 0 0 0 0 0.0044705595415677202 0.004755944918633237 
		0.0069935064976804906 0.0092270207352550537 0.0042963262714961195 0 0 0 0 0 0 0 0 
		0 0 0 0 0.085175796020780736 0.059318857943043916 0 -0.096396336647406655 -0.067133163022300879 
		0 0.0037372922736606346 0 -3.7076308689876214e-09 -0.0037372922736605679 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "A4BE04FC-2F44-FB52-C5B0-F4B4F2B0D1F4";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 1 1 1 2 0.97924521986613877 3 0.94781960161718171
		 4 0.93597497130942542 5 0.94753518213697563 6 0.96659793837591657 7 0.97760973089561487
		 8 0.98366158053829822 9 0.98513254996201849 10 0.98566029847622272 11 0.98578382758470939
		 12 0.98581751394880301 13 0.98581751394880301 14 0.98581751394880301 15 0.98581751394880301
		 16 0.98581751394880301 17 0.98581751394880301 21 0.98581751394880301 22 0.97916154862924076
		 23 0.96680047017862503 24 0.96014450485906266 25 0.96492924008301373 26 0.97401089587684708
		 27 0.98510694941771271 28 0.99451986941812109 29 0.9988842537167576 30 1 31 1 40 1
		 43 1 44 1 45 1 46 1 47 0.99685375781976682 48 0.99238099190948936 49 0.99149664275612648
		 50 0.99149664275612648 51 0.99149664275612648 52 0.99149664275612648 53 0.99149664275612648
		 59 0.99149664275612648 60 0.99149664275612648 63 0.99149664275612648 76 0.99149664275612648
		 78 0.99149664275612648 80 0.99149664275612648 82 0.99149664275612648 83 0.99149664275612648
		 84 0.99149664275612648 86 0.99149664275612648 87 0.99149664275612648 89 0.99149664275612648
		 90 0.99149664275612648 92 0.99149664275612648 95 0.99149664275612648 96 0.99149664275612648
		 97 0.99149664275612648 98 0.99464288493635966 99 0.99911565084663712 100 1 101 1
		 102 1 103 1 104 1 106 1 107 1 109 1 110 1 113 1 130 1 134 1 136 1 137 1 138 1 139 1
		 140 0.99685375781976682 141 0.99238099190948936 142 0.99149664275612648 144 0.99149664275612648
		 145 0.99149664275612648 147 0.99149664275612648 148 0.99149664275612648 156 0.99149664275612648
		 157 0.99149664275612648 160 0.99149664275612648 168 0.99149664275612648 169 0.96807343409566193
		 170 0.93477449421619185 171 0.92819067340352091 172 0.94496899560351011 173 0.96882142121754933
		 174 0.97353749016024926 175 0.97353749016024926 177 0.97353749016024926 178 0.97356674049951741
		 179 0.97359599083878567 190 0.97359599083878567 191 0.97720667031307051 192 0.98276873708487367
		 193 0.98454922475038986 194 0.98920708921893097 195 1.0110176518178902 196 1.0325518062753321
		 197 1.03997353692947 198 1.0431739701797254 200 1.0446914221660673 202 1.0446914221660673
		 204 1.0446914221660673 206 1.0446914221660673 208 1.0446914221660673 211 1.0446914221660673
		 214 1.0446914221660673 216 1.0446914221660673 219 1.0446914221660673 221 1.0446914221660673
		 222 1.0446914221660673 231 1.0446914221660673 232 1.0446914221660673 233 1.0446914221660673
		 234 1.0446914221660673 236 1.0446914221660673 237 1.0446914221660673 238 1.0446914221660673
		 240 1.0446914221660673 241 1.0446914221660673 256 1.0446914221660673 257 1.0383303430777637
		 258 1.0282449788089547 259 1.0223457110830338 260 1.010913446664411 261 1.0015707545177301
		 262 1 263 1 265 1 266 1 268 1 269 1 270 1 300 1 303 1 305 1 307 1 308 1 309 1 310 1
		 311 1 316 1 320 1 321 1 324 1 332 1 333 0.99346331943631749 336 0.99225282303563556
		 341 0.99225282303563556 342 0.99225282303563556 345 0.99225282303563556 355 0.99225282303563556
		 356 0.99225282303563556 357 0.99225282303563556 358 0.99225282303563556 359 0.99215657145354041
		 360 0.99199933252711581 361 0.99188689896965854 362 0.99160278540545244 363 0.99136370670333163
		 364 0.99132310485319031 365 0.99132310485319031 367 0.99132310485319031 368 0.99132310485319031
		 370 0.99132310485319031 371 0.99132310485319031 373 0.99132310485319031 374 0.99132310485319031
		 376 0.99132310485319031 377 0.99132310485319031 380 0.99132310485319031 388 0.99132310485319031
		 389 0.99453355605750993 390 0.99909760290473182 391 1 392 1 393 1 394 1 396 1 397 1
		 397.00000021258501 1 399 1 400 1;
	setAttr -s 189 ".kit[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kot[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kix[103:188]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666669094 0.099999999999999645 0.10000000000000231 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333335879 
		0.3000000000000016 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.033333333333333215 0.10000000000000142 
		0.26666666666666572 0.033333333333333215 0.099999999999999645 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 7.0861716494619031e-09 
		0.066666659580500109 0.033333333333333215;
	setAttr -s 189 ".kiy[103:188]"  0.010718772787278397 0.0047178852365965529 
		0.0022761779795128501 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0082232216785562695 
		-0.0079923159973649405 -0.0086657660722718743 -0.010387478282651852 -0.0047122635531904322 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0012104964006819374 0 0 0 0 0 0 0 0 -0.0001267452542598746 
		-0.00013483624194093879 -0.00019827356083168546 -0.00026159613316345531 -0.00012180555042395902 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0038872490257707559 0.0027071912858045444 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 189 ".kox[103:188]"  0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.29999999999999361 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.033333333333333215 0.10000000000000142 0.26666666666666572 
		0.033333333333333215 0.099999999999999645 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 7.0861663203913849e-09 0.06666665958049478 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 189 ".koy[103:188]"  0.010718772787278841 0.004717885236597219 
		0.0045523559590257001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0082232216785562695 
		-0.0079923159973649405 -0.0086657660722718743 -0.010387478282651852 -0.0047122635531904322 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0036314892020458127 0 0 0 0 0 0 0 0 -0.0001267452542598746 
		-0.00013483624194093879 -0.00019827356083168546 -0.00026159613316345531 -0.00012180555042395902 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0038872490257707559 0.0027071912858045444 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "E5F28A8C-2B43-6965-7F7B-2DBD59BC54A6";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 -0.0050835941293303349
		 8 -0.015289255513381029 9 -0.027337608068520758 10 -0.040541296958216136 11 -0.051220672547203583
		 12 -0.055589024068677009 13 -0.055589024068677009 14 -0.055589024068677009 15 -0.055589024068677009
		 16 -0.055589024068677009 17 -0.055589024068677009 21 -0.055589024068677009 22 -0.043674211160493956
		 23 -0.026200495845443129 24 -0.014466528116445845 25 -0.0043220978531736849 26 0
		 27 0 28 0 29 0 30 0 31 0 40 0 43 0 44 -0.012008792668971393 45 -0.030460070675373953
		 46 -0.038654912024586263 47 -0.046126219320502732 48 -0.051356400717038245 49 -0.052184131233191378
		 50 -0.052184131233191378 51 -0.052184131233191378 52 -0.052184131233191378 53 -0.052184131233191378
		 59 -0.052184131233191378 60 -0.052184131233191378 63 -0.052184131233191378 76 -0.052184131233191378
		 78 -0.039084928898771576 80 -0.032965293308904138 82 -0.014846446427927512 83 -0.013398628745400168
		 84 -0.013398628745400168 86 -0.013398628745400168 87 -0.013398628745400168 89 -0.013398628745400168
		 90 -0.013398628745400168 92 -0.013398628745400168 95 -0.013398628745400168 96 -0.013398628745400168
		 97 -0.013398628745400168 98 -0.0084411361096020845 99 -0.0013934573895216119 100 0
		 101 0 102 0 103 0 104 0 106 0 107 0 109 0 110 0 113 0 130 0 134 0 136 0 137 -0.01200879266897152
		 138 -0.030460070675374023 139 -0.038654912024586263 140 -0.046126219320502732 141 -0.051356400717038238
		 142 -0.052184131233191378 144 -0.052184131233191378 145 -0.052184131233191378 147 -0.052184131233191378
		 148 -0.052184131233191378 156 -0.052184131233191378 157 -0.052184131233191378 160 -0.052184131233191378
		 168 -0.052184131233191378 169 -0.052184131233191378 170 -0.052184131233191378 171 -0.052184131233191378
		 172 -0.052184131233191378 173 -0.052184131233191378 174 -0.052184131233191378 175 -0.052184131233191378
		 177 -0.052184131233191378 178 -0.052126449495811591 179 -0.052068767758431805 190 -0.052068767758431805
		 191 -0.048007932526506009 192 -0.042637150445571682 193 -0.041108879121728607 194 -0.040890554646893881
		 195 -0.067055582800642805 196 -0.093220610954391714 197 -0.078802178688628419 198 -0.058896173556635921
		 200 -0.049320028024557816 202 -0.044600274185590025 204 -0.043337911839351963 206 -0.043337911839351963
		 208 -0.043337911839351963 211 -0.043337911839351963 214 -0.043337911839351963 216 -0.043337911839351963
		 219 -0.043337911839351963 221 -0.043337911839351963 222 -0.043337911839351963 231 -0.043337911839351963
		 232 -0.043337911839351963 233 -0.043337911839351963 234 -0.043337911839351963 236 -0.043337911839351963
		 237 -0.043337911839351963 238 -0.043337911839351963 240 -0.043337911839351963 241 -0.043337911839351963
		 256 -0.043337911839351963 257 -0.037169482387550919 258 -0.027389560282470565 259 -0.021668955919676124
		 260 -0.010582925458228322 261 -0.0015231831414471049 262 0 263 0 265 0 266 0 268 0
		 269 0 270 0 300 0 303 0 305 0 307 0 308 0 309 0 310 0 311 0 316 0 320 0 321 0 324 0
		 332 0 333 0 336 0 341 0 342 0 345 0 355 0 356 0 357 0 358 0 359 -0.01864475367776372
		 360 -0.045150538635881858 361 -0.050391226156118137 362 -0.048519037007974365 363 -0.045857492435207821
		 364 -0.045331255485459306 365 -0.045331255485459306 367 -0.045331255485459306 368 -0.045331255485459306
		 370 -0.045331255485459306 371 -0.045331255485459306 373 -0.045331255485459306 374 -0.045331255485459306
		 376 -0.045331255485459306 377 -0.045331255485459306 380 -0.045331255485459306 388 -0.045331255485459306
		 389 -0.02855869095583935 390 -0.0047144505704877562 391 0 392 0 393 0 394 0 396 0
		 397 0 397.00000021258501 0 399 0 400 0;
	setAttr -s 189 ".kit[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kot[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kix[103:188]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666669094 0.099999999999999645 0.10000000000000231 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333335879 
		0.3000000000000016 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.033333333333333215 0.10000000000000142 
		0.26666666666666572 0.033333333333333215 0.099999999999999645 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 7.0861716494619031e-09 
		0.066666659580500109 0.033333333333333215;
	setAttr -s 189 ".kiy[103:188]"  0 0.022999541615202221 0.010975145732458412 
		0.0071479496855229958 0.0029910580926029262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.0079741757784406991 0.0077502632339373975 0.0084033174121211224 0.010072886389114509 
		0.0045695494243413147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022575269317940929 
		-0.015722062560708835 0 0.0022668668604551578 0.0015787108492455459 0 0 0 0 0 0 0 
		0 0 0 0 0 0.020308402457485771 0.014143351711463269 0 0 0 0 0 0 0 0 0;
	setAttr -s 189 ".kox[103:188]"  0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.29999999999999361 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.033333333333333215 0.10000000000000142 0.26666666666666572 
		0.033333333333333215 0.099999999999999645 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 7.0861663203913849e-09 0.06666665958049478 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 189 ".koy[103:188]"  0 0.022999541615202221 0.021950291464917098 
		0.0071479496855229004 0.0029910580926029262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.0079741757784406991 0.0077502632339373975 0.0084033174121211224 0.010072886389114509 
		0.0045695494243413147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022575269317940929 
		-0.015722062560708835 0 0.0022668668604551578 0.0015787108492455459 0 0 0 0 0 0 0 
		0 0 0 0 0 0.020308402457485771 0.014143351711463269 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "47329AEC-1A43-F70C-BD18-FD9EE01F9360";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 -0.12442159984100361
		 8 -0.37638647676722498 9 -0.67803646756797809 10 -1.0094168209406527 11 -1.275432770852178
		 12 -1.3829715908182667 13 -1.3829715908182667 14 -1.3829715908182667 15 -1.3829715908182667
		 16 -1.3829715908182667 17 -1.3829715908182667 21 -1.3829715908182667 22 -1.3829715908182667
		 23 -1.3829715908182667 24 -1.3829715908182667 25 -1.1668822797529124 26 -0.69148579540913346
		 27 -0.21608931106535417 28 0 29 0 30 0 31 0 40 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0
		 50 0 51 0 52 0 53 0 59 0 60 0 63 0 76 0 78 0 80 0 82 0 83 0 84 0 86 0 87 0 89 0 90 0
		 92 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 106 0 107 0 109 0 110 0
		 113 0 130 0 134 0 136 0 137 0 138 0 139 0 140 0 141 0 142 0 144 0 145 0 147 0 148 0
		 156 0 157 0 160 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 177 0 178 0 179 0
		 190 0 191 0 192 0 193 0 194 0 195 2.0006234456985532 196 4.8497545177561712 197 6.1904968284560882
		 198 6.7880610108725206 200 6.861031854310979 202 6.8879158492619892 204 6.8917564199692762
		 206 6.8917564199692762 208 6.8917564199692762 211 6.8917564199692762 214 6.8917564199692762
		 216 6.8917564199692762 219 6.8917564199692762 221 6.8917564199692762 222 6.8917564199692762
		 231 6.8917564199692762 232 6.8917564199692762 233 6.8917564199692762 234 6.8917564199692762
		 236 6.8917564199692762 237 6.8917564199692762 238 6.8917564199692762 240 6.8917564199692762
		 241 6.8917564199692762 256 6.8917564199692762 257 5.9108297561936576 258 4.3555900574206028
		 259 3.4458782099846608 260 1.6829362877279765 261 0.24222226564052224 262 0 263 0
		 265 0 266 0 268 0 269 0 270 0 300 0 303 0 305 0 307 0 308 0 309 0 310 0 311 0 316 0
		 320 0 321 0 324 0 332 0 333 0 336 0 341 0 342 0 345 0 355 0 356 0 357 0 358 0 359 0.12686605275318288
		 360 0.30722157639689684 361 0.34288122365725088 362 0.21601517090406802 363 0.03565964726035406
		 364 0 365 0 367 0 368 0 370 0 371 0 373 0 374 0 376 0 377 0 380 0 388 0 389 0 390 0
		 391 0 392 0 393 0 394 0 396 0 397 0 397.00000021258501 0 399 0 400 0;
	setAttr -s 189 ".kit[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kot[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kix[103:188]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666669094 0.099999999999999645 0.10000000000000231 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333335879 
		0.3000000000000016 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.033333333333333215 0.10000000000000142 
		0.26666666666666572 0.033333333333333215 0.099999999999999645 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 7.0861716494619031e-09 
		0.066666659580500109 0.033333333333333215;
	setAttr -s 189 ".kiy[103:188]"  0.027852182748648785 0.017931733922602264 
		0.0019103722139375695 0.00087139785197153682 0.00020109181199341741 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.022132226702401281 -0.021510760191736072 -0.023323304023487285 
		-0.027957172164946718 -0.012682728171202334 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0026810140206465737 0.0018671347643788617 0 -0.0026810140206465737 
		-0.0018671347643788617 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 189 ".kox[103:188]"  0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.29999999999999361 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.033333333333333215 0.10000000000000142 0.26666666666666572 
		0.033333333333333215 0.099999999999999645 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 7.0861663203913849e-09 0.06666665958049478 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 189 ".koy[103:188]"  0.027852182748648757 0.017931733922602264 
		0.0038207444278751806 0.00087139785197152522 0.00020109181199341741 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.022132226702401281 -0.021510760191736072 -0.023323304023487285 
		-0.027957172164946718 -0.012682728171202334 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0026810140206465737 0.0018671347643788617 0 -0.0026810140206465737 
		-0.0018671347643788617 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "CE7C96EE-D449-F5BA-F7AC-019C1A2BD07E";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 40 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 59 1 60 1 63 1
		 76 1 78 1 80 1 82 1 83 1 84 1 86 1 87 1 89 1 90 1 92 1 95 1 96 1 97 1 98 1 99 1 100 1
		 101 1 102 1 103 1 104 1 106 1 107 1 109 1 110 1 113 1 130 1 134 1 136 1 137 1 138 1
		 139 1 140 1 141 1 142 1 144 1 145 1 147 1 148 1 156 1 157 1 160 1 168 1 169 1 170 1
		 171 1 172 1 173 1 174 1 175 1 177 1 178 1 179 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 200 1 202 1 204 1 206 1 208 1 211 1 214 1 216 1 219 1 221 1 222 1
		 231 1 232 1 233 1 234 1 236 1 237 1 238 1 240 1 241 1 256 1 257 1 258 1 259 1 260 1
		 261 1 262 1 263 1 265 1 266 1 268 1 269 1 270 1 300 1 303 1 305 1 307 1 308 1 309 1
		 310 1 311 1 316 1 320 1 321 1 324 1 332 1 333 1 336 1 341 1 342 1 345 1 355 1 356 1
		 357 1 358 1 359 1 360 1 361 1 362 1 363 1 364 1 365 1 367 1 368 1 370 1 371 1 373 1
		 374 1 376 1 377 1 380 1 388 1 389 1 390 1 391 1 392 1 393 1 394 1 396 1 397 1 397.00000021258501 1
		 399 1 400 1;
	setAttr -s 189 ".kit[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kot[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kix[103:188]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666669094 0.099999999999999645 0.10000000000000231 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333335879 
		0.3000000000000016 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.033333333333333215 0.10000000000000142 
		0.26666666666666572 0.033333333333333215 0.099999999999999645 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 7.0861716494619031e-09 
		0.066666659580500109 0.033333333333333215;
	setAttr -s 189 ".kiy[103:188]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 189 ".kox[103:188]"  0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.29999999999999361 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.033333333333333215 0.10000000000000142 0.26666666666666572 
		0.033333333333333215 0.099999999999999645 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 7.0861663203913849e-09 0.06666665958049478 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 189 ".koy[103:188]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "5C57672D-984F-A740-52EF-F8B698A59A65";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 0 1 0 2 3.6423901312241869e-05 3 9.1574744173194219e-05
		 4 0.00011236164929226285 5 0.00026452437453037831 6 0 7 -0.012569468802000853 8 -0.031580439940771414
		 9 -0.045723889931970074 10 -0.058938374443233112 11 -0.068382888985652812 12 -0.071958263938776412
		 13 -0.071958263938776412 14 -0.071958263938776412 15 -0.071958263938776412 16 -0.071958263938776412
		 17 -0.071958263938776412 21 -0.071958263938776412 22 -0.057692561941200558 23 -0.03623103354974698
		 24 -0.020441512501550976 25 -0.0061950858563591567 26 0 27 0 28 0 29 0 30 0 31 0
		 40 0 43 0 44 -0.0092770034763369862 45 -0.023530940148133853 46 -0.029861599172758713
		 47 -0.035633315419978745 48 -0.039673722506271533 49 -0.040313158883224197 50 -0.040313158883224197
		 51 -0.040313158883224197 52 -0.040313158883224197 53 -0.040313158883224197 59 -0.040313158883224197
		 60 -0.040313158883224197 63 -0.040313158883224197 76 -0.040313158883224197 78 -0.03666235989913591
		 80 -0.033132716241609177 82 -0.012118598526171646 83 -0.010350676281587659 84 -0.010350676281587659
		 86 -0.010350676281587659 87 -0.010350676281587659 89 -0.010350676281587659 90 -0.010350676281587659
		 92 -0.010350676281587659 95 -0.010350676281587659 96 -0.010350676281587659 97 -0.010350676281587659
		 98 -0.0065209260574002094 99 -0.0010764703332851126 100 0 101 0 102 0 103 0 104 0
		 106 0 107 0 109 0 110 0 113 0 130 0 134 0 136 0 137 -0.0092770034763370816 138 -0.023530940148133905
		 139 -0.029861599172758713 140 -0.035633315419978738 141 -0.039673722506271526 142 -0.040313158883224197
		 144 -0.040313158883224197 145 -0.040313158883224197 147 -0.040313158883224197 148 -0.040313158883224197
		 156 -0.040313158883224197 157 -0.044438908188008511 160 -0.045202935837042678 168 -0.045202935837042678
		 169 -0.044506957583949167 170 -0.043403497918037486 171 -0.042758047360133451 172 -0.041507220683004664
		 173 -0.040485018243894409 174 -0.040313158883224197 175 -0.040313158883224197 177 -0.040313158883224197
		 178 -0.040268598726933377 179 -0.040224038570642558 190 -0.040224038570642558 191 -0.037086971956048896
		 192 -0.032937948369005494 193 -0.031757331901147635 194 -0.031588672405739371 195 -0.058558266401346676
		 196 -0.085527860396953981 197 -0.073850817665839091 198 -0.05763691088755149 200 -0.049232948019572141
		 202 -0.044681731464786462 204 -0.043313495996828162 206 -0.043313495996828162 208 -0.043313495996828162
		 211 -0.043313495996828162 214 -0.043313495996828162 216 -0.043313495996828162 219 -0.043313495996828162
		 221 -0.043313495996828162 222 -0.043313495996828162 231 -0.043313495996828162 232 -0.043313495996828162
		 233 -0.043313495996828162 234 -0.043313495996828162 236 -0.043313495996828162 237 -0.043313495996828162
		 238 -0.043313495996828162 240 -0.043313495996828162 241 -0.043313495996828162 256 -0.043313495996828162
		 257 -0.037148541733279673 258 -0.027374129469995522 259 -0.021656747998414223 260 -0.01057696321799886
		 261 -0.0015223250059685327 262 0 263 0 265 0 266 0 268 0 269 0 270 0 300 0 303 0
		 305 0 307 0 308 0 309 0 310 0 311 0 316 0 320 0 321 0 324 0 332 0 333 0 336 0 341 0
		 342 0 345 0 355 0 356 0 357 0 358 0 359 -0.016511877789575281 360 -0.040378432935957047
		 361 -0.045281551173828039 362 -0.045542625269786578 363 -0.045581998393307004 364 -0.045584421354754413
		 365 -0.045584421354754413 367 -0.045584421354754413 368 -0.045584421354754413 370 -0.045584421354754413
		 371 -0.045584421354754413 373 -0.045584421354754413 374 -0.045584421354754413 376 -0.045584421354754413
		 377 -0.045584421354754413 380 -0.045584421354754413 388 -0.045584421354754413 389 -0.028718185453495276
		 390 -0.0047407798208944571 391 0 392 0 393 0 394 0 396 0 397 0 397.00000021258501 0
		 399 0 400 0;
	setAttr -s 189 ".kit[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kot[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kix[103:188]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666669094 0.099999999999999645 0.10000000000000231 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333335879 
		0.3000000000000016 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.033333333333333215 0.10000000000000142 
		0.26666666666666572 0.033333333333333215 0.099999999999999645 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 7.0861716494619031e-09 
		0.066666659580500109 0.033333333333333215;
	setAttr -s 189 ".kiy[103:188]"  0 0.018649780108465505 0.0090737280943454096 
		0.0064775897113825568 0.0029597260113719895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.00796968326341632 0.007745896867432725 0.008398583125998331 0.010067211496222845 
		0.004566975017905598 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020189216467978523 
		-0.014384836692126379 -0.00078322228787561926 -0.00011811937056127597 -7.2688843422291649e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0.020421820766929978 0.014222339462683371 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 189 ".kox[103:188]"  0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.29999999999999361 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.033333333333333215 0.10000000000000142 0.26666666666666572 
		0.033333333333333215 0.099999999999999645 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 7.0861663203913849e-09 0.06666665958049478 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 189 ".koy[103:188]"  0 0.018649780108465547 0.018147456188691038 
		0.0064775897113824709 0.0029597260113719895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.00796968326341632 0.007745896867432725 0.008398583125998331 0.010067211496222845 
		0.004566975017905598 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020189216467978523 
		-0.014384836692126379 -0.00078322228787561926 -0.00011811937056127597 -7.2688843422291649e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0.020421820766929978 0.014222339462683371 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "6F024AFB-8B4E-56E7-C82D-7F872B6DEB3A";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 40 0 43 0 44 -0.31188911905920169 45 -0.79110072688407373 46 -1.0039349325940028
		 47 -1.197977707332287 48 -1.3338145656452893 49 -1.3553121590019019 50 -1.3553121590019019
		 51 -1.3553121590019019 52 -1.3553121590019019 53 -1.3553121590019019 59 -1.3553121590019019
		 60 -1.3553121590019019 63 -1.3553121590019019 76 -1.3553121590019019 78 -1.3553121590019019
		 80 -1.3553121590019019 82 -0.37168080648468094 83 -0.25750931021036139 84 -0.25750931021036139
		 86 -0.25750931021036139 87 -0.25750931021036139 89 -0.25750931021036139 90 -0.25750931021036139
		 92 -0.25750931021036139 95 -0.25750931021036139 96 -0.25750931021036139 97 -0.25750931021036139
		 98 -0.16223086543252724 99 -0.026780968261877435 100 0 101 0 102 0 103 0 104 0 106 0
		 107 0 109 0 110 0 113 0 130 0 134 0 136 0 137 -0.31188911905920497 138 -0.79110072688407562
		 139 -1.0039349325940028 140 -1.1979777073322868 141 -1.3338145656452891 142 -1.3553121590019019
		 144 -1.3553121590019019 145 -1.3553121590019019 147 -1.3553121590019019 148 -1.3553121590019019
		 156 -1.3553121590019019 157 -1.3553121590019019 160 -1.3553121590019019 168 -1.3553121590019019
		 169 -1.5579459210598601 170 -1.8792177171095863 171 -2.0671403629525593 172 -2.4313179994555303
		 173 -2.7289317896868521 174 -2.7789685669032265 175 -2.7789685669032265 177 -2.7789685669032265
		 178 -2.7758968335759726 179 -2.7728251002487188 190 -2.7728251002487188 191 -2.6801934733757031
		 192 -2.5095562659780364 193 -2.4254564994749028 194 -2.1487804560515458 195 1.0482678258714997
		 196 5.216653576263889 197 7.0356737574037771 198 7.7865741512621582 200 7.8598158405291878
		 202 7.8867996207854612 204 7.8906544465363577 206 7.8906544465363577 208 7.8906544465363577
		 211 7.8906544465363577 214 7.8906544465363577 216 7.8906544465363577 219 7.8906544465363577
		 221 7.8906544465363577 222 7.8906544465363577 231 7.8906544465363577 232 7.8906544465363577
		 233 7.8906544465363577 234 7.8906544465363577 236 7.8906544465363577 237 7.8906544465363577
		 238 7.8906544465363577 240 7.8906544465363577 241 7.8906544465363577 256 7.8906544465363577
		 257 6.7675512969793585 258 4.9868936102110002 259 3.9453272232682051 260 1.9268627462688752
		 261 0.27733020161426708 262 0 263 0 265 0 266 0 268 0 269 0 270 0 300 0 303 0 305 0
		 307 0 308 0 309 0 310 0 311 0 316 0 320 0 321 0 324 0 332 0 333 0 336 0 341 0 342 0
		 345 0 355 0 356 0 357 0 358 0 359 -0.042274211827590169 360 -0.12535364742698549
		 361 -0.24483134263083101 362 -0.79747210397610935 363 -1.2981414834972083 364 -1.3829715908182674
		 365 -1.3829715908182674 367 -1.3829715908182674 368 -1.3829715908182674 370 -1.3829715908182674
		 371 -1.3829715908182674 373 -1.3829715908182674 374 -1.3829715908182674 376 -1.3829715908182674
		 377 -1.3829715908182674 380 -1.3829715908182674 388 -1.3829715908182674 389 -0.87127210221550844
		 390 -0.14382904544509981 391 0 392 0 393 0 394 0 396 0 397 0 397.00000021258501 0
		 399 0 400 0;
	setAttr -s 189 ".kit[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kot[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kix[103:188]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666669094 0.099999999999999645 0.10000000000000231 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333335879 
		0.3000000000000016 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.033333333333333215 0.10000000000000142 
		0.26666666666666572 0.033333333333333215 0.099999999999999645 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 7.0861716494619031e-09 
		0.066666659580500109 0.033333333333333215;
	setAttr -s 189 ".kiy[103:188]"  0.039201877128675795 0.023360346643893207 
		0.0019174629411483346 0.00087463221876943906 0.00020183820433139488 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.025340093642170824 -0.024628551157653389 -0.026703806894218352 
		-0.03200931249060348 -0.014520975400165961 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0010939169384925076 -0.0017676444279546896 -0.0058653400151023275 
		-0.0091918650013817823 -0.0044416940327178904 0 0 0 0 0 0 0 0 0 0 0 0 0.010813558659152501 
		0.0075308712090526343 0 0 0 0 0 0 0 0 0;
	setAttr -s 189 ".kox[103:188]"  0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.29999999999999361 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.033333333333333215 0.10000000000000142 0.26666666666666572 
		0.033333333333333215 0.099999999999999645 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 7.0861663203913849e-09 0.06666665958049478 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 189 ".koy[103:188]"  0.039201877128675802 0.023360346643893207 
		0.0038349258822967525 0.00087463221876942746 0.00020183820433139488 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.025340093642170824 -0.024628551157653389 -0.026703806894218352 
		-0.03200931249060348 -0.014520975400165961 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0010939169384925076 -0.0017676444279546896 -0.0058653400151023275 
		-0.0091918650013817823 -0.0044416940327178904 0 0 0 0 0 0 0 0 0 0 0 0 0.010813558659152501 
		0.0075308712090526343 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "30F3F193-5942-D1DE-30F3-E8BE77BAB9FF";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 40 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 59 1 60 1 63 1
		 76 1 78 1 80 1 82 1 83 1 84 1 86 1 87 1 89 1 90 1 92 1 95 1 96 1 97 1 98 1 99 1 100 1
		 101 1 102 1 103 1 104 1 106 1 107 1 109 1 110 1 113 1 130 1 134 1 136 1 137 1 138 1
		 139 1 140 1 141 1 142 1 144 1 145 1 147 1 148 1 156 1 157 1 160 1 168 1 169 1 170 1
		 171 1 172 1 173 1 174 1 175 1 177 1 178 1 179 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 200 1 202 1 204 1 206 1 208 1 211 1 214 1 216 1 219 1 221 1 222 1
		 231 1 232 1 233 1 234 1 236 1 237 1 238 1 240 1 241 1 256 1 257 1 258 1 259 1 260 1
		 261 1 262 1 263 1 265 1 266 1 268 1 269 1 270 1 300 1 303 1 305 1 307 1 308 1 309 1
		 310 1 311 1 316 1 320 1 321 1 324 1 332 1 333 1 336 1 341 1 342 1 345 1 355 1 356 1
		 357 1 358 1 359 1 360 1 361 1 362 1 363 1 364 1 365 1 367 1 368 1 370 1 371 1 373 1
		 374 1 376 1 377 1 380 1 388 1 389 1 390 1 391 1 392 1 393 1 394 1 396 1 397 1 397.00000021258501 1
		 399 1 400 1;
	setAttr -s 189 ".kit[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kot[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kix[103:188]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666669094 0.099999999999999645 0.10000000000000231 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333335879 
		0.3000000000000016 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.033333333333333215 0.10000000000000142 
		0.26666666666666572 0.033333333333333215 0.099999999999999645 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 7.0861716494619031e-09 
		0.066666659580500109 0.033333333333333215;
	setAttr -s 189 ".kiy[103:188]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 189 ".kox[103:188]"  0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.29999999999999361 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.033333333333333215 0.10000000000000142 0.26666666666666572 
		0.033333333333333215 0.099999999999999645 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 7.0861663203913849e-09 0.06666665958049478 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 189 ".koy[103:188]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "17D8458B-4E4B-B151-97B8-60B50A478140";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 0.94691323629923863
		 10 0.84832353228353896 11 0.79523676858277759 12 0.79523676858277759 13 0.79523676858277759
		 14 0.79523676858277759 15 0.79523676858277759 16 0.79523676858277759 17 0.79523676858277759
		 21 0.79523676858277759 22 0.79523676858277759 23 0.79523676858277759 24 0.79523676858277759
		 25 0.82723102349171862 26 0.89761838429138885 27 0.96800574509105908 28 1 29 1 30 1
		 31 1 40 1 43 1 44 1 45 1 46 1 47 0.92575285228811544 48 0.82020150175716522 49 0.79933203321112201
		 50 0.79933203321112201 51 0.79933203321112201 52 0.79933203321112201 53 0.79933203321112201
		 59 0.79933203321112201 60 0.79933203321112201 63 0.79933203321112201 76 0.79933203321112201
		 78 0.90446894349970297 80 0.94715444024128614 82 1.0362874936780939 83 1.0430968678810562
		 84 1.0430968678810562 86 1.0430968678810562 87 1.0430968678810562 89 1.0430968678810562
		 90 1.0430968678810562 92 1.0430968678810562 95 1.0430968678810562 96 1.0430968678810562
		 97 1.0430968678810562 98 0.6608510267650638 99 0.11744207425962949 100 0.010000000000000009
		 101 0.37630000000000047 102 0.89704000000000039 103 1 104 1 106 1 107 1 109 1 110 1
		 113 1 130 1 134 1 136 1 137 1 138 1 139 1 140 0.9257528522881151 141 0.82020150175716533
		 142 0.79933203321112201 144 0.79933203321112201 145 0.79933203321112201 147 0.79933203321112201
		 148 0.79933203321112201 156 0.79933203321112201 157 0.79933203321112201 160 0.79933203321112201
		 168 0.79933203321112201 169 0.79933203321112201 170 0.79933203321112201 171 0.79933203321112201
		 172 0.79933203321112201 173 0.79933203321112201 174 0.79933203321112201 175 0.79933203321112201
		 177 0.79933203321112201 178 0.79955384157867204 179 0.79977564994622208 190 0.79977564994622208
		 191 0.86039044341953219 192 0.94055839607778435 193 0.96337041512688015 194 0.96662927499103668
		 195 0.89386143975890775 196 0.80154403685247577 197 0.7665177281026827 198 0.74723968220163395
		 200 0.73203446289939822 202 0.73203446289939822 204 0.73203446289939822 206 0.73203446289939822
		 208 0.73203446289939822 211 0.73203446289939822 214 0.73203446289939822 216 0.73203446289939822
		 219 0.73203446289939822 221 0.73203446289939822 222 0.73203446289939822 231 0.73203446289939822
		 232 0.73203446289939822 233 0.73203446289939822 234 0.73203446289939822 236 0.73203446289939822
		 237 0.73203446289939822 238 0.73203446289939822 240 0.73203446289939822 241 0.73203446289939822
		 256 0.73203446289939822 257 0.77017489101338354 258 0.83064578055241889 259 0.86601723144969822
		 260 0.93456400679797524 261 0.99058190458937079 262 1 263 1 265 1 266 1 268 1 269 1
		 270 1 300 1 303 1 305 1 307 1 308 1.052032287387755 309 1.1260025121606128 310 1.1406278037506838
		 311 1.1406278037506838 316 1.1406278037506838 320 1.1406278037506838 321 1.1406278037506838
		 324 1.1406278037506838 332 1.1406278037506838 333 1.1406278037506838 336 1.1406278037506838
		 341 1.1406278037506838 342 1.1406278037506838 345 1.1406278037506838 355 1.1406278037506838
		 356 1.1406278037506838 357 1.1406278037506838 358 1.1406278037506838 359 1.0914671464117851
		 360 1.0135239028088943 361 0.96793228616673066 362 0.87957972429951281 363 0.80737611216547889
		 364 0.79523676858277759 365 0.79523676858277759 367 0.79523676858277759 368 0.79523676858277759
		 370 0.79523676858277759 371 0.79523676858277759 373 0.79523676858277759 374 0.79523676858277759
		 376 0.79523676858277759 377 0.79523676858277759 380 0.79523676858277759 388 0.79523676858277759
		 389 0.50469916420715 390 0.091664623932608991 391 0.010000000000000009 392 0.3762999999999998
		 393 0.89703999999999984 394 1 396 1 397 1 397.00000021258501 1 399 1 400 1;
	setAttr -s 189 ".kit[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kot[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kix[103:188]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666669094 0.099999999999999645 0.10000000000000231 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333335879 
		0.3000000000000016 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.033333333333333215 0.10000000000000142 
		0.26666666666666572 0.033333333333333215 0.099999999999999645 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 7.0861716494619031e-09 
		0.066666659580500109 0.033333333333333215;
	setAttr -s 189 ".kiy[103:188]"  -0.048873919185757932 -0.024165437819624325 
		-0.017377393488269166 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.049305658826510335 
		0.047921170218157338 0.051959113122778178 0.062282336569836283 0.028254286231887638 
		0 0 0 0 0 0 0 0 0 0 0 0.063001256080308057 0.043875874770213263 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.063551950470894791 -0.061767430122527223 -0.066972089254690725 -0.080278087000625886 
		-0.036418030748103895 0 0 0 0 0 0 0 0 0 0 0 0 -0.3517860723250843 -0.24499387179782695 
		0 0.44351999999999991 0.30888000000000049 0 0 0 0 0 0;
	setAttr -s 189 ".kox[103:188]"  0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.29999999999999361 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.033333333333333215 0.10000000000000142 0.26666666666666572 
		0.033333333333333215 0.099999999999999645 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 7.0861663203913849e-09 0.06666665958049478 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 189 ".koy[103:188]"  -0.048873919185758008 -0.024165437819624658 
		-0.034754786976539005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.049305658826510335 
		0.047921170218157338 0.051959113122778178 0.062282336569836283 0.028254286231887638 
		0 0 0 0 0 0 0 0 0 0 0 0.063001256080304699 0.043875874770213263 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.063551950470894791 -0.061767430122527223 -0.066972089254690725 -0.080278087000625886 
		-0.036418030748103895 0 0 0 0 0 0 0 0 0 0 0 0 -0.3517860723250843 -0.24499387179782695 
		0 0.44351999999999991 0.30888000000000049 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "3B6CB029-484D-80D7-03B3-7886FD17854A";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 0.97149385264047472
		 10 0.91855386468707079 11 0.89004771732754551 12 0.89004771732754551 13 0.89004771732754551
		 14 0.89004771732754551 15 0.89004771732754551 16 0.89004771732754551 17 0.89004771732754551
		 21 0.89004771732754551 22 0.89004771732754551 23 0.89004771732754551 24 0.89004771732754551
		 25 0.90722776149511652 26 0.94502385866377281 27 0.98281995583242898 28 1 29 1 30 1
		 31 1 40 1 43 1 44 1 45 1 46 1 47 0.96013130230296817 48 0.90345309963097109 49 0.89224676298099459
		 50 0.89224676298099459 51 0.89224676298099459 52 0.89224676298099459 53 0.89224676298099459
		 59 0.89224676298099459 60 0.89224676298099459 63 0.89224676298099459 76 0.89224676298099459
		 78 1.0107514997896676 80 1.0588643228032444 82 1.159330362840846 83 1.1670055274955702
		 84 1.1670055274955702 86 1.1670055274955702 87 1.1670055274955702 89 1.1670055274955702
		 90 1.1670055274955702 92 1.1670055274955702 95 1.1670055274955702 96 1.1670055274955702
		 97 1.1670055274955702 98 0.73891348232220744 99 0.13032857485953886 100 0.010000000000000009
		 101 0.37630000000000047 102 0.89704000000000039 103 1 104 1 106 1 107 1 109 1 110 1
		 113 1 130 1 134 1 136 1 137 1 138 1 139 1 140 0.96013130230296795 141 0.90345309963097109
		 142 0.89224676298099459 144 0.89224676298099459 145 0.89224676298099459 147 0.89224676298099459
		 148 0.89224676298099459 156 0.89224676298099459 157 0.89224676298099459 160 0.89224676298099459
		 168 0.89224676298099459 169 0.89224676298099459 170 0.89224676298099459 171 0.89224676298099459
		 172 0.89224676298099459 173 0.89224676298099459 174 0.89224676298099459 175 0.89224676298099459
		 177 0.89224676298099459 178 0.89236586803788964 179 0.89248497309478481 190 0.89248497309478481
		 191 0.9250334675680425 192 0.96808147638751407 193 0.98033090979142856 194 0.98208082884913062
		 195 0.93159179384680024 196 0.86753854048563506 197 0.84323598259272248 198 0.82986015615553821
		 200 0.8193102085431111 202 0.8193102085431111 204 0.8193102085431111 206 0.8193102085431111
		 208 0.8193102085431111 211 0.8193102085431111 214 0.8193102085431111 216 0.8193102085431111
		 219 0.8193102085431111 221 0.8193102085431111 222 0.8193102085431111 231 0.8193102085431111
		 232 0.8193102085431111 233 0.8193102085431111 234 0.8193102085431111 236 0.8193102085431111
		 237 0.8193102085431111 238 0.8193102085431111 240 0.8193102085431111 241 0.8193102085431111
		 256 0.8193102085431111 257 0.84502838886047471 258 0.88580405179924571 259 0.90965510427155494
		 260 0.95587635599196719 261 0.99364935612959515 262 1 263 1 265 1 266 1 268 1 269 1
		 270 1 300 1 303 1 305 1 307 1 308 1.1023484738984319 309 1.2478492773324097 310 1.2766174970227786
		 311 1.2766174970227786 316 1.2766174970227786 320 1.2766174970227786 321 1.2766174970227786
		 324 1.2766174970227786 332 1.2766174970227786 333 1.2766174970227786 336 1.2766174970227786
		 341 1.2766174970227786 342 1.2766174970227786 345 1.2766174970227786 355 1.2766174970227786
		 356 1.2766174970227786 357 1.2766174970227786 358 1.2766174970227786 359 1.2215957317128237
		 360 1.1343598180949328 361 1.0833326071751621 362 0.98444633944121163 363 0.90363435651790058
		 364 0.89004771732754551 365 0.89004771732754551 367 0.89004771732754551 368 0.89004771732754551
		 370 0.89004771732754551 371 0.89004771732754551 373 0.89004771732754551 374 0.89004771732754551
		 376 0.89004771732754551 377 0.89004771732754551 380 0.89004771732754551 388 0.89004771732754551
		 389 0.5644300619163537 390 0.10152496260206478 391 0.010000000000000009 392 0.3762999999999998
		 393 0.89703999999999984 394 1 396 1 397 1 397.00000021258501 1 399 1 400 1;
	setAttr -s 189 ".kit[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kot[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kix[103:188]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666669094 0.099999999999999645 0.10000000000000231 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333335879 
		0.3000000000000016 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.033333333333333215 0.10000000000000142 
		0.26666666666666572 0.033333333333333215 0.099999999999999645 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 7.0861716494619031e-09 
		0.066666659580500109 0.033333333333333215;
	setAttr -s 189 ".kiy[103:188]"  -0.033910545897087342 -0.016766881026893166 
		-0.012057082985630685 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.033246921628067305 
		0.032313357705540113 0.03503615209636074 0.041997125929020107 0.019051931611214545 
		0 0 0 0 0 0 0 0 0 0 0 0.12392463866620815 0.086304659071106737 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.071128839463922899 -0.069131562268830771 -0.074956739326860589 -0.089849125328630763 
		-0.04075991757106523 0 0 0 0 0 0 0 0 0 0 0 0 -0.39426137736274036 -0.27457488780619432 
		0 0.44351999999999991 0.30888000000000049 0 0 0 0 0 0;
	setAttr -s 189 ".kox[103:188]"  0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.29999999999999361 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.033333333333333215 0.10000000000000142 0.26666666666666572 
		0.033333333333333215 0.099999999999999645 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 7.0861663203913849e-09 0.06666665958049478 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 189 ".koy[103:188]"  -0.033910545897087196 -0.016766881026893166 
		-0.024114165971262144 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.033246921628067305 
		0.032313357705540113 0.03503615209636074 0.041997125929020107 0.019051931611214545 
		0 0 0 0 0 0 0 0 0 0 0 0.12392463866620154 0.086304659071106737 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.071128839463922899 -0.069131562268830771 -0.074956739326860589 -0.089849125328630763 
		-0.04075991757106523 0 0 0 0 0 0 0 0 0 0 0 0 -0.39426137736274036 -0.27457488780619432 
		0 0.44351999999999991 0.30888000000000049 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "900D37C7-8749-CF68-356F-FCAB5A21C690";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1.0544509818831094
		 10 1.1555742339517412 11 1.2100252158348508 12 1.2100252158348508 13 1.2100252158348508
		 14 1.2100252158348508 15 1.2100252158348508 16 1.2100252158348508 17 1.2100252158348508
		 21 1.2063113535907892 22 1.2063113535907892 23 1.2063113535907892 24 1.2063113535907892
		 25 1.1740752045922285 26 1.1031556767953947 27 1.032236148998561 28 1 29 1 30 1 31 1
		 40 1 43 1 44 1 45 1 46 1 47 0.92575285228811544 48 0.82020150175716522 49 0.79933203321112201
		 50 0.79933203321112201 51 0.79933203321112201 52 0.79933203321112201 53 0.79933203321112201
		 59 0.79933203321112201 60 0.79933203321112201 63 0.79933203321112201 76 0.79933203321112201
		 78 0.90446894349970297 80 0.94715444024128614 82 1.0362874936780939 83 1.0430968678810562
		 84 1.0430968678810562 86 1.0430968678810562 87 1.0430968678810562 89 1.0430968678810562
		 90 1.0430968678810562 92 1.0430968678810562 95 1.0430968678810562 96 1.0430968678810562
		 97 1.0430968678810562 98 0.6608510267650638 99 0.11744207425962949 100 0.010000000000000009
		 101 0.37630000000000047 102 0.89704000000000039 103 1 104 1 106 1 107 1 109 1 110 1
		 113 1 130 1 134 1 136 1 137 1 138 1 139 1 140 0.9257528522881151 141 0.82020150175716533
		 142 0.79933203321112201 144 0.79933203321112201 145 0.79933203321112201 147 0.79933203321112201
		 148 0.79933203321112201 156 0.79933203321112201 157 0.79933203321112201 160 0.79933203321112201
		 168 0.79933203321112201 169 0.79933203321112201 170 0.79933203321112201 171 0.79933203321112201
		 172 0.79933203321112201 173 0.79933203321112201 174 0.79933203321112201 175 0.79933203321112201
		 177 0.79933203321112201 178 0.79955384157867204 179 0.79977564994622208 190 0.79977564994622208
		 191 0.86039044341953219 192 0.94055839607778435 193 0.96337041512688015 194 0.96662927499103668
		 195 0.89386143975890775 196 0.80154403685247577 197 0.7665177281026827 198 0.74723968220163395
		 200 0.73203446289939822 202 0.73203446289939822 204 0.73203446289939822 206 0.73203446289939822
		 208 0.73203446289939822 211 0.73203446289939822 214 0.73203446289939822 216 0.73203446289939822
		 219 0.73203446289939822 221 0.73203446289939822 222 0.73203446289939822 231 0.73203446289939822
		 232 0.73203446289939822 233 0.73203446289939822 234 0.73203446289939822 236 0.73203446289939822
		 237 0.73203446289939822 238 0.73203446289939822 240 0.73203446289939822 241 0.73203446289939822
		 256 0.73203446289939822 257 0.77017489101338354 258 0.83064578055241889 259 0.86601723144969822
		 260 0.93456400679797524 261 0.99058190458937079 262 1 263 1 265 1 266 1 268 1 269 1
		 270 1 300 1 303 1 305 1 307 1 308 1.052032287387755 309 1.1260025121606128 310 1.1406278037506838
		 311 1.1406278037506838 316 1.1406278037506838 320 1.1406278037506838 321 1.1406278037506838
		 324 1.1406278037506838 332 1.1406278037506838 333 1.1406278037506838 336 1.1406278037506838
		 341 1.1406278037506838 342 1.1406278037506838 345 1.1406278037506838 355 1.1406278037506838
		 356 1.1406278037506838 357 1.1406278037506838 358 1.1406278037506838 359 1.0914671464117851
		 360 1.0135239028088943 361 0.96793228616673066 362 0.87957972429951281 363 0.80737611216547889
		 364 0.79523676858277759 365 0.79523676858277759 367 0.79523676858277759 368 0.79523676858277759
		 370 0.79523676858277759 371 0.79523676858277759 373 0.79523676858277759 374 0.79523676858277759
		 376 0.79523676858277759 377 0.79523676858277759 380 0.79523676858277759 388 0.79523676858277759
		 389 0.50469916420715 390 0.091664623932608991 391 0.010000000000000009 392 0.3762999999999998
		 393 0.89703999999999984 394 1 396 1 397 1 397.00000021258501 1 399 1 400 1;
	setAttr -s 189 ".kit[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kot[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kix[103:188]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666669094 0.099999999999999645 0.10000000000000231 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333335879 
		0.3000000000000016 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.033333333333333215 0.10000000000000142 
		0.26666666666666572 0.033333333333333215 0.099999999999999645 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 7.0861716494619031e-09 
		0.066666659580500109 0.033333333333333215;
	setAttr -s 189 ".kiy[103:188]"  -0.048873919185757932 -0.024165437819624325 
		-0.017377393488269166 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.049305658826510335 
		0.047921170218157338 0.051959113122778178 0.062282336569836283 0.028254286231887638 
		0 0 0 0 0 0 0 0 0 0 0 0.063001256080308057 0.043875874770213263 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.063551950470894791 -0.061767430122527223 -0.066972089254690725 -0.080278087000625886 
		-0.036418030748103895 0 0 0 0 0 0 0 0 0 0 0 0 -0.3517860723250843 -0.24499387179782695 
		0 0.44351999999999991 0.30888000000000049 0 0 0 0 0 0;
	setAttr -s 189 ".kox[103:188]"  0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.29999999999999361 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.033333333333333215 0.10000000000000142 0.26666666666666572 
		0.033333333333333215 0.099999999999999645 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 7.0861663203913849e-09 0.06666665958049478 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 189 ".koy[103:188]"  -0.048873919185758008 -0.024165437819624658 
		-0.034754786976539005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.049305658826510335 
		0.047921170218157338 0.051959113122778178 0.062282336569836283 0.028254286231887638 
		0 0 0 0 0 0 0 0 0 0 0 0.063001256080304699 0.043875874770213263 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.063551950470894791 -0.061767430122527223 -0.066972089254690725 -0.080278087000625886 
		-0.036418030748103895 0 0 0 0 0 0 0 0 0 0 0 0 -0.3517860723250843 -0.24499387179782695 
		0 0.44351999999999991 0.30888000000000049 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "19B7F106-6D4C-137C-8F06-17A7B670C765";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1.0637805893708696
		 10 1.1822302553453419 11 1.2460108447162115 12 1.2460108447162115 13 1.2460108447162115
		 14 1.2460108447162115 15 1.2460108447162115 16 1.2460108447162115 17 1.2460108447162115
		 21 1.2460108447162115 22 1.2460108447162115 23 1.2460108447162115 24 1.2460108447162115
		 25 1.2075716502293035 26 1.1230054223581059 27 1.0384391944869082 28 1 29 1 30 1
		 31 1 40 1 43 1 44 1 45 1 46 1 47 0.96013130230296817 48 0.90345309963097109 49 0.89224676298099459
		 50 0.89224676298099459 51 0.89224676298099459 52 0.89224676298099459 53 0.89224676298099459
		 59 0.89224676298099459 60 0.89224676298099459 63 0.89224676298099459 76 0.89224676298099459
		 78 1.0107514997896676 80 1.0588643228032444 82 1.159330362840846 83 1.1670055274955702
		 84 1.1670055274955702 86 1.1670055274955702 87 1.1670055274955702 89 1.1670055274955702
		 90 1.1670055274955702 92 1.1670055274955702 95 1.1670055274955702 96 1.1670055274955702
		 97 1.1670055274955702 98 0.73891348232220744 99 0.13032857485953886 100 0.010000000000000009
		 101 0.37630000000000047 102 0.89704000000000039 103 1 104 1 106 1 107 1 109 1 110 1
		 113 1 130 1 134 1 136 1 137 1 138 1 139 1 140 0.96013130230296795 141 0.90345309963097109
		 142 0.89224676298099459 144 0.89224676298099459 145 0.89224676298099459 147 0.89224676298099459
		 148 0.89224676298099459 156 0.89224676298099459 157 0.89224676298099459 160 0.89224676298099459
		 168 0.89224676298099459 169 0.89224676298099459 170 0.89224676298099459 171 0.89224676298099459
		 172 0.89224676298099459 173 0.89224676298099459 174 0.89224676298099459 175 0.89224676298099459
		 177 0.89224676298099459 178 0.89236586803788964 179 0.89248497309478481 190 0.89248497309478481
		 191 0.9250334675680425 192 0.96808147638751407 193 0.98033090979142856 194 0.98208082884913062
		 195 0.93159179384680024 196 0.86753854048563506 197 0.84323598259272248 198 0.82986015615553821
		 200 0.8193102085431111 202 0.8193102085431111 204 0.8193102085431111 206 0.8193102085431111
		 208 0.8193102085431111 211 0.8193102085431111 214 0.8193102085431111 216 0.8193102085431111
		 219 0.8193102085431111 221 0.8193102085431111 222 0.8193102085431111 231 0.8193102085431111
		 232 0.8193102085431111 233 0.8193102085431111 234 0.8193102085431111 236 0.8193102085431111
		 237 0.8193102085431111 238 0.8193102085431111 240 0.8193102085431111 241 0.8193102085431111
		 256 0.8193102085431111 257 0.84502838886047471 258 0.88580405179924571 259 0.90965510427155494
		 260 0.95587635599196719 261 0.99364935612959515 262 1 263 1 265 1 266 1 268 1 269 1
		 270 1 300 1 303 1 305 1 307 1 308 1.1023484738984319 309 1.2478492773324097 310 1.2766174970227786
		 311 1.2766174970227786 316 1.2766174970227786 320 1.2766174970227786 321 1.2766174970227786
		 324 1.2766174970227786 332 1.2766174970227786 333 1.2766174970227786 336 1.2766174970227786
		 341 1.2766174970227786 342 1.2766174970227786 345 1.2766174970227786 355 1.2766174970227786
		 356 1.2766174970227786 357 1.2766174970227786 358 1.2766174970227786 359 1.2215957317128237
		 360 1.1343598180949328 361 1.0833326071751621 362 0.98444633944121163 363 0.90363435651790058
		 364 0.89004771732754551 365 0.89004771732754551 367 0.89004771732754551 368 0.89004771732754551
		 370 0.89004771732754551 371 0.89004771732754551 373 0.89004771732754551 374 0.89004771732754551
		 376 0.89004771732754551 377 0.89004771732754551 380 0.89004771732754551 388 0.89004771732754551
		 389 0.5644300619163537 390 0.10152496260206478 391 0.010000000000000009 392 0.3762999999999998
		 393 0.89703999999999984 394 1 396 1 397 1 397.00000021258501 1 399 1 400 1;
	setAttr -s 189 ".kit[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kot[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kix[103:188]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666669094 0.099999999999999645 0.10000000000000231 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333335879 
		0.3000000000000016 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.033333333333333215 0.10000000000000142 
		0.26666666666666572 0.033333333333333215 0.099999999999999645 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 7.0861716494619031e-09 
		0.066666659580500109 0.033333333333333215;
	setAttr -s 189 ".kiy[103:188]"  -0.033910545897087342 -0.016766881026893166 
		-0.012057082985630685 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.033246921628067305 
		0.032313357705540113 0.03503615209636074 0.041997125929020107 0.019051931611214545 
		0 0 0 0 0 0 0 0 0 0 0 0.12392463866620815 0.086304659071106737 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.071128839463922899 -0.069131562268830771 -0.074956739326860589 -0.089849125328630763 
		-0.04075991757106523 0 0 0 0 0 0 0 0 0 0 0 0 -0.39426137736274036 -0.27457488780619432 
		0 0.44351999999999991 0.30888000000000049 0 0 0 0 0 0;
	setAttr -s 189 ".kox[103:188]"  0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.29999999999999361 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.033333333333333215 0.10000000000000142 0.26666666666666572 
		0.033333333333333215 0.099999999999999645 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 7.0861663203913849e-09 0.06666665958049478 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 189 ".koy[103:188]"  -0.033910545897087196 -0.016766881026893166 
		-0.024114165971262144 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.033246921628067305 
		0.032313357705540113 0.03503615209636074 0.041997125929020107 0.019051931611214545 
		0 0 0 0 0 0 0 0 0 0 0 0.12392463866620154 0.086304659071106737 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.071128839463922899 -0.069131562268830771 -0.074956739326860589 -0.089849125328630763 
		-0.04075991757106523 0 0 0 0 0 0 0 0 0 0 0 0 -0.39426137736274036 -0.27457488780619432 
		0 0.44351999999999991 0.30888000000000049 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "03E15189-344B-B727-0A4F-A18E8A1071AE";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 1 1 1 2 1 3 1 4 1 5 1.4320822112983511
		 6 1 7 1.0173422040162905 8 1.0539535273091203 9 1.1006276164926918 10 1.1524401389644938
		 11 1.1926911927653943 12 1.2081064624780349 13 1.2081064624780349 14 1.2081064624780349
		 15 1.2081064624780349 16 1.2081064624780349 17 1.2081064624780349 21 1.2063113535907892
		 22 1.2063113535907892 23 1.2063113535907892 24 1.2063113535907892 25 1.1898054506503035
		 26 1.1500539416213886 27 1.1017061261928576 28 1.0594113040535231 29 1.0211093456271454
		 30 1 31 1 40 1 43 1 44 1 45 1 46 1 47 1.0748084968120197 48 1.1811578733610002 49 1.2021851265189734
		 50 1.2021851265189734 51 1.2021851265189734 52 1.2021851265189734 53 1.2021851265189734
		 59 1.2021851265189734 60 1.2021851265189734 63 1.2021851265189734 76 1.2021851265189734
		 78 1.269769524324329 80 1.2972087327277713 82 1.3545054872599762 83 1.3588827079113663
		 84 1.3588827079113663 86 1.3588827079113663 87 1.3588827079113663 89 1.3588827079113663
		 90 1.3588827079113663 92 1.3588827079113663 95 1.3588827079113663 96 1.3588827079113663
		 97 1.3588827079113663 98 0.85979610598415879 99 0.15028380162278165 100 0.010000000000000009
		 101 0.37630000000000047 102 0.89704000000000039 103 1 104 1 106 1 107 1 109 1 110 1
		 113 1 130 1 134 1 136 1 137 1 138 1 139 1 140 1.0748084968120202 141 1.1811578733610002
		 142 1.2021851265189734 144 1.2021851265189734 145 1.2021851265189734 147 1.2021851265189734
		 148 1.2021851265189734 156 1.2021851265189734 157 1.2021851265189734 160 1.2021851265189734
		 168 1.2021851265189734 169 1.2021851265189734 170 1.2021851265189734 171 1.2021851265189734
		 172 1.2021851265189734 173 1.2021851265189734 174 1.2021851265189734 175 1.2021851265189734
		 177 1.2021851265189734 178 1.2019616411586853 179 1.2017381557983973 190 1.2017381557983973
		 191 1.1406650812891184 192 1.0598910150026495 193 1.036906524595931 194 1.0336230259663999
		 195 1.077207174537439 196 1.1325004973514436 197 1.1534794345367569 198 1.1650259813596813
		 200 1.174133116881988 202 1.174133116881988 204 1.174133116881988 206 1.174133116881988
		 208 1.174133116881988 211 1.174133116881988 214 1.174133116881988 216 1.174133116881988
		 219 1.174133116881988 221 1.174133116881988 222 1.174133116881988 231 1.174133116881988
		 232 1.174133116881988 233 1.174133116881988 234 1.174133116881988 236 1.174133116881988
		 237 1.174133116881988 238 1.174133116881988 240 1.174133116881988 241 1.174133116881988
		 256 1.174133116881988 257 1.1493481699124519 258 1.110052129869417 259 1.0870665584409946
		 260 1.042522533217618 261 1.0061201986146791 262 1 263 1 265 1 266 1 268 1 269 1
		 270 1 300 1 303 1 305 1 307 1 308 1.1105560932562977 309 1.2677250258314567 310 1.2988002520440365
		 311 1.2988002520440365 316 1.2988002520440365 320 1.2988002520440365 321 1.2988002520440365
		 324 1.2988002520440365 332 1.2988002520440365 333 1.2988002520440365 336 1.2988002520440365
		 341 1.2988002520440365 342 1.2988002520440365 345 1.2988002520440365 355 1.2988002520440365
		 356 1.2988002520440365 357 1.2988002520440365 358 1.2988002520440365 359 1.2856359988308577
		 360 1.2647643374132416 361 1.2525558028174129 362 1.2288967315313013 363 1.2095620300750927
		 364 1.2063113535907892 365 1.2063113535907892 367 1.2063113535907892 368 1.2063113535907892
		 370 1.2063113535907892 371 1.2063113535907892 373 1.2063113535907892 374 1.2063113535907892
		 376 1.2063113535907892 377 1.2063113535907892 380 1.2063113535907892 388 1.2063113535907892
		 389 0.76367615276219736 390 0.1344163807734422 391 0.010000000000000009 392 0.3762999999999998
		 393 0.89703999999999984 394 1 396 1 397 1 397.00000021258501 1 399 1 400 1;
	setAttr -s 189 ".kit[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kot[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kix[103:188]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666669094 0.099999999999999645 0.10000000000000231 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333335879 
		0.3000000000000016 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.033333333333333215 0.10000000000000142 
		0.26666666666666572 0.033333333333333215 0.099999999999999645 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 7.0861716494619031e-09 
		0.066666659580500109 0.033333333333333215;
	setAttr -s 189 ".kiy[103:188]"  0.029272935607414102 0.014473840383665282 
		0.010408154882636023 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032040493506285461 
		-0.031140805735728638 -0.033764798325899514 -0.040473179913157797 -0.018360595844037153 
		0 0 0 0 0 0 0 0 0 0 0 0.13386251291573192 0.093225678637739229 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.017017957315397458 -0.016540098006722403 -0.017933802940970134 -0.021496886371160095 
		-0.0097520294529103158 0 0 0 0 0 0 0 0 0 0 0 0 -0.53594748640867351 -0.37324914232032658 
		0 0.44351999999999991 0.30888000000000049 0 0 0 0 0 0;
	setAttr -s 189 ".kox[103:188]"  0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.29999999999999361 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.033333333333333215 0.10000000000000142 0.26666666666666572 
		0.033333333333333215 0.099999999999999645 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 7.0861663203913849e-09 0.06666665958049478 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 189 ".koy[103:188]"  0.02927293560741373 0.014473840383665948 
		0.020816309765272295 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032040493506285461 
		-0.031140805735728638 -0.033764798325899514 -0.040473179913157797 -0.018360595844037153 
		0 0 0 0 0 0 0 0 0 0 0 0.13386251291572479 0.093225678637739229 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.017017957315397458 -0.016540098006722403 -0.017933802940970134 -0.021496886371160095 
		-0.0097520294529103158 0 0 0 0 0 0 0 0 0 0 0 0 -0.53594748640867351 -0.37324914232032658 
		0 0.44351999999999991 0.30888000000000049 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "4DE61316-7B4D-B340-FFAD-B587AC490068";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 1 1 1 2 1 3 1 4 1 5 1.4320822112983511
		 6 1.2460108447162115 7 1.2460108447162115 8 1.2460108447162115 9 1.2460108447162115
		 10 1.2460108447162115 11 1.2460108447162115 12 1.2460108447162115 13 1.2460108447162115
		 14 1.2460108447162115 15 1.2460108447162115 16 1.2460108447162115 17 1.2460108447162115
		 21 1.2460108447162115 22 1.2457520801709752 23 1.2439407283543213 24 1.2390242019948325
		 25 1.2144992064730658 26 1.1656431151630577 27 1.1085743427836097 28 1.0594113040535231
		 29 1.0197463102769768 30 1 31 1 40 1 43 1 44 1 45 1 46 1 47 1.0892035322940978 48 1.2160172025284111
		 49 1.2410906278218872 50 1.2410906278218872 51 1.2410906278218872 52 1.2410906278218872
		 53 1.2410906278218872 59 1.2410906278218872 60 1.2410906278218872 63 1.2410906278218872
		 76 1.2410906278218872 78 1.3448833451225957 80 1.3870231006468805 82 1.4750165730831764
		 83 1.4817388882977178 84 1.4817388882977178 86 1.4817388882977178 87 1.4817388882977178
		 89 1.4817388882977178 90 1.4817388882977178 92 1.4817388882977178 95 1.4817388882977178
		 96 1.4817388882977178 97 1.4817388882977178 98 0.93719549962756021 99 0.1630608443829622
		 100 0.010000000000000009 101 0.37630000000000047 102 0.89704000000000039 103 1 104 1
		 106 1 107 1 109 1 110 1 113 1 130 1 134 1 136 1 137 1 138 1 139 1 140 1.0892035322940981
		 141 1.2160172025284108 142 1.2410906278218872 144 1.2410906278218872 145 1.2410906278218872
		 147 1.2410906278218872 148 1.2410906278218872 156 1.2410906278218872 157 1.2410906278218872
		 160 1.2410906278218872 168 1.2410906278218872 169 1.2410906278218872 170 1.2410906278218872
		 171 1.2410906278218872 172 1.2410906278218872 173 1.2410906278218872 174 1.2410906278218872
		 175 1.2410906278218872 177 1.2410906278218872 178 1.2408241382598284 179 1.2405576486977696
		 190 1.2405576486977696 191 1.1677325792677826 192 1.0714155519571507 193 1.0440082677630689
		 194 1.0400929414496287 195 1.1188688871849619 196 1.2188085198342653 197 1.2567267922217948
		 198 1.2775965390397372 200 1.2940571844172695 202 1.2940571844172695 204 1.2940571844172695
		 206 1.2940571844172695 208 1.2940571844172695 211 1.2940571844172695 214 1.2940571844172695
		 216 1.2940571844172695 219 1.2940571844172695 221 1.2940571844172695 222 1.2940571844172695
		 231 1.2940571844172695 232 1.2940571844172695 233 1.2940571844172695 234 1.2940571844172695
		 236 1.2940571844172695 237 1.2940571844172695 238 1.2940571844172695 240 1.2940571844172695
		 241 1.2940571844172695 256 1.2940571844172695 257 1.2522030451685451 258 1.1858441405517151
		 259 1.1470285922086356 260 1.0718074575138781 261 1.0103351298416523 262 1 263 1
		 265 1 266 1 268 1 269 1 270 1 300 1 303 1 305 1 307 1 308 1.1596393194710584 309 1.3865860276920623
		 310 1.4314576201920337 311 1.4314576201920337 316 1.4314576201920337 320 1.4314576201920337
		 321 1.4314576201920337 324 1.4314576201920337 332 1.4314576201920337 333 1.4314576201920337
		 336 1.4314576201920337 341 1.4314576201920337 342 1.4314576201920337 345 1.4314576201920337
		 355 1.4314576201920337 356 1.4314576201920337 357 1.4314576201920337 358 1.4314576201920337
		 359 1.4050623624826417 360 1.3632132068169311 361 1.3387342324541227 362 1.2912961230795161
		 363 1.2525286807182683 364 1.2460108447162115 365 1.2460108447162115 367 1.2460108447162115
		 368 1.2460108447162115 370 1.2460108447162115 371 1.2460108447162115 373 1.2460108447162115
		 374 1.2460108447162115 376 1.2460108447162115 377 1.2460108447162115 380 1.2460108447162115
		 388 1.2460108447162115 389 0.78868683217121338 390 0.13854512785048612 391 0.010000000000000009
		 392 0.3762999999999998 393 0.89703999999999984 394 1 396 1 397 1 397.00000021258501 1
		 399 1 400 1;
	setAttr -s 189 ".kit[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kot[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kix[103:188]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666669094 0.099999999999999645 0.10000000000000231 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333335879 
		0.3000000000000016 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.033333333333333215 0.10000000000000142 
		0.26666666666666572 0.033333333333333215 0.099999999999999645 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 7.0861716494619031e-09 
		0.066666659580500109 0.033333333333333215;
	setAttr -s 189 ".kiy[103:188]"  0.052909217284925106 0.026160668546435062 
		0.018812166145750764 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.054106521932777207 
		-0.05258722647995473 -0.057018341518918492 -0.06834673118349166 -0.031005389524956906 
		0 0 0 0 0 0 0 0 0 0 0 0.19329301384603628 0.13461477749991424 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.034122206687551282 -0.033164065014259503 -0.035958541868707505 -0.043102775867927212 
		-0.019553508006170395 0 0 0 0 0 0 0 0 0 0 0 0 -0.55373285843286268 -0.38563538355145832 
		0 0.44351999999999991 0.30888000000000049 0 0 0 0 0 0;
	setAttr -s 189 ".kox[103:188]"  0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.29999999999999361 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.033333333333333215 0.10000000000000142 0.26666666666666572 
		0.033333333333333215 0.099999999999999645 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 7.0861663203913849e-09 0.06666665958049478 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 189 ".koy[103:188]"  0.05290921728492548 0.026160668546435062 
		0.037624332291502333 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.054106521932777207 
		-0.05258722647995473 -0.057018341518918492 -0.06834673118349166 -0.031005389524956906 
		0 0 0 0 0 0 0 0 0 0 0 0.19329301384602599 0.13461477749991424 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.034122206687551282 -0.033164065014259503 -0.035958541868707505 -0.043102775867927212 
		-0.019553508006170395 0 0 0 0 0 0 0 0 0 0 0 0 -0.55373285843286268 -0.38563538355145832 
		0 0.44351999999999991 0.30888000000000049 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "B86B593D-594D-1A8F-4032-688E948284EE";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 0 1 -0.0020452682919862991 2 -0.013900835090855585
		 3 -0.03401972691723306 4 -0.041741996217463877 5 -0.030670811960146978 6 -0.0078898792243753055
		 7 0.012430424064398746 8 0.021219580491554542 9 0.018875824794639513 10 0.013799337755436684
		 11 0.0089222894512594499 12 0.0060198248479813171 13 0.0060198248479813171 14 0.0060198248479813171
		 15 0.0060198248479813171 16 0.0060198248479813171 17 0.0060198248479813171 21 0.0060198248479813171
		 22 0.0052309927936356679 23 0.0034652091584449459 24 0.0016235427341785159 25 0.00060706231260572148
		 26 0.00035130920868386674 27 0.00017987031484613988 28 7.5882789075715321e-05 29 2.2483789355767539e-05
		 30 2.8104736694709576e-06 31 0 40 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 59 0 60 -0.0203989361446664 63 -0.024176516912197243 76 -0.024176516912197243
		 78 -0.0037775807675308609 80 0 82 -0.00092472775482304388 83 -0.0010320622263650038
		 84 -0.0010320622263650038 86 -0.0010320622263650038 87 -0.0010320622263650038 89 -0.0010320622263650038
		 90 -0.0010320622263650038 92 -0.0010320622263650038 95 -0.0040021346462004014 96 -2.6178137393733508e-05
		 97 0.0039497783714129344 98 0.0024883603739901646 99 0.00041077695062694377 100 0
		 101 0 102 0 103 0 104 0 106 0 107 0 109 0 110 0 113 0 130 0 134 0 136 0 137 0 138 0
		 139 0 140 0 141 0 142 0 144 0 145 0 147 0 148 0 156 0 157 -0.022638792348982903 160 -0.024131712183988435
		 168 -0.024131712183988435 169 -0.011734454861977339 170 0.0082957805043464353 171 0.021666156081890701
		 172 0.052930884210891288 173 0.079038514915672153 174 0.083460753789672978 175 0.083381117643221883
		 177 0.082789365482219129 178 0.081956519461864039 179 0.081336135291342038 190 0.081336135291342038
		 191 0.066575536777028405 192 0.045885137455972204 193 0.039365772357536064 194 0.033897728837406854
		 195 0.019224021049074745 196 0.009296412361726434 197 0.0015858013062491211 198 -0.011955926202913159
		 200 -0.042586278014829788 202 -0.064287825509765181 204 -0.015187618024551139 206 0.033912589460662904
		 208 0.0093788059136272611 211 -0.035785659252505625 214 -0.0099335408107134177 216 0.0041095852564327837
		 219 0.0014465740102643401 221 0 222 0 231 0 232 -0.0096719103855156009 233 -0.023421707311951385
		 234 -0.02614029833923158 236 -0.026013815125361949 237 -0.025999134038037795 238 -0.025999134038037795
		 240 -0.025999134038037795 241 -0.025999134038037795 256 -0.025999134038037795 257 -0.016379454443963812
		 258 -0.0027039099399559334 259 0 260 0 261 0 262 0 263 0 265 0 266 0 268 0 269 0
		 270 0 300 0 303 0 305 0 307 0 308 0 309 0 310 0 311 0 316 0 320 0 321 -0.02206260504273801
		 324 -0.026148272643245048 332 -0.026148272643245048 333 0.014850634426981917 336 0.022443024625172101
		 341 0.022443024625172101 342 0.044259781815177923 345 0.04829992203554926 355 0.04829992203554926
		 356 0.04829992203554926 357 0.04829992203554926 358 0.04829992203554926 359 0.049151769841240832
		 360 0.050733772908953756 361 0.051585620714645328 362 0.025831304767877299 363 -0.02199813913326332
		 364 -0.047752455080031356 365 -0.0073886134981378318 367 0.10793664816441509 368 0.065985538208385486
		 370 -0.053874775951689255 371 -0.024725138721789757 373 0.058559539077923106 374 0.04337743635401712
		 376 0 377 0 380 0 388 0 389 0 390 0 391 0 392 0 393 0 394 0 396 0 397 0 397.00000021258501 0
		 399 0 400 0;
	setAttr -s 189 ".kit[102:188]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kot[102:188]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kix[102:188]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.034808773335003984 0.064280425863763035 0.045412776058149085 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.099999999999999645 
		0.099999999999999645 0.06666666666666643 0.099999999999999645 0.06666666666666643 
		0.033333333333335879 0.3000000000000016 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334103 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 1 0.099999999999999645 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.16666666666666607 0.13333333333333286 0.033333333333333215 
		0.10000000000000142 0.26666666666666572 0.033333333333333215 0.099999999999999645 
		0.16666666666666785 0.033333333333333215 0.099999999999999645 0.33333333333333393 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.2666666666666675 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		7.0861716494619031e-09 0.066666659580500109 0.033333333333333215;
	setAttr -s 189 ".kiy[102:188]"  -0.016364259057861933 -0.0061550340941237489 
		-0.01193026379411994 -0.015358347019402797 -0.028844594958134323 0 0.073650311227821064 
		0 -0.040146191258785498 0 0.034469491255722844 0 -0.0035506816615579247 0 0 0 -0.011710853655975692 
		-0.0081557730818405845 0 8.8086523944920934e-05 0 0 0 0 0 0.011647612049040931 0.0081117298198678002 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0040856676005069648 0 0 0.007592390198190184 
		0 0 0.0040401402203713369 0 0 0 0 0 0.0012169254367022479 0.0012169254367022479 0 
		-0.036791879923954322 -0.036791879923954329 0 0.051896367748148819 0 -0.053937141372036694 
		0 0.037478105009870789 0 -0.019519846359307702 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 189 ".kox[102:188]"  0.033333333333333215 0.033333333333333215 
		0.031411587906712057 0.066009344638000123 0.081676844826269246 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.099999999999999645 0.099999999999999645 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333333215 
		0.29999999999999893 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.033333333333333215 0.10000000000000142 
		0.26666666666666572 0.033333333333333215 0.099999999999999645 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 7.0861663203913849e-09 
		0.06666665958049478 0.033333333333333215 0.033333333333333215;
	setAttr -s 189 ".koy[102:188]"  -0.01636425905786193 -0.0061550340941237489 
		-0.011242455897578135 -0.029124681060056161 -0.036650900718444519 0 0.073650311227821064 
		0 -0.060219286888177445 0 0.022979660837148363 0 -0.0023671211077052837 0 0 0 -0.011710853655975692 
		-0.0081557730818405845 0 4.4043261972461639e-05 0 0 0 0 0 0.011647612049040931 0.0081117298198678002 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012257002801521113 0 0 0.022777170594570552 
		0 0 0.012120420661114011 0 0 0 0 0 0.0012169254367022479 0.0012169254367022479 0 
		-0.036791879923954322 -0.036791879923954329 0 0.10379273549629764 0 -0.10787428274406764 
		0 0.074956210019741579 0 -0.039039692718615404 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "938F9952-5A43-3CD1-EE0E-0FAFDE397A4A";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 0 1 0.0015202218712848901 2 -0.0022320696730311236
		 3 -0.026143016732417756 4 -0.10512258472040703 5 -0.25212009990615236 6 -0.35082148570560656
		 7 -0.3414161792664982 8 -0.26467181304857174 9 -0.15961190611314752 10 -0.050872184930866232
		 11 0.04795106676820271 12 0.068807561928845185 13 0.069930287151707016 14 0.068811876335590452
		 15 0.067200875460898812 16 0.065537144709605755 17 0.064102354633880615 21 0.060649571931726876
		 22 0.060649571931726876 23 0.021514482904494529 24 -0.075469199725835615 25 -0.14105940804811817
		 26 -0.12433474627749955 27 -0.047605290586363397 28 -0.00042656794612574295 29 0.0088283219830715132
		 30 0.004414160991535767 31 0 40 0 43 0 44 -0.03112626071189431 45 -0.075376025940155342
		 46 -0.0841250289510663 47 -0.011879797646192111 48 0.09082558523587303 49 0.11113235295399977
		 50 0.10283593843352554 51 0.087428311466930669 52 0.079131896946456448 53 0.079131896946456448
		 59 0.079131896946456448 60 0.08736489152971473 63 0.10140610428130385 76 0.10140610428130385
		 78 -0.05928742332629261 80 -0.088464067977816363 82 0.042346443076493018 83 0.061373503420544415
		 84 0.051788843365395992 86 0.024404100350685944 87 0.026185709827228076 89 0.031276022617348506
		 90 0.031276022617348506 92 0.031276022617348506 95 0.054358781605634732 96 0.027195235306071042
		 97 -0.039622692392161894 98 -0.14753245278541793 99 -0.22009080883388993 100 -0.2401567960698312
		 101 -0.15480446172869053 102 -0.029425994709244674 103 0 104 0 106 0 107 0 109 0
		 110 0 113 0 130 0 134 0 136 0.026805704327383495 137 -0.035893533643680017 138 -0.12502812600254207
		 139 -0.14265169559440824 140 -0.048751597631497223 141 0.084738811904965378 142 0.11113235295399977
		 144 0.087428311466930642 145 0.079131896946456448 147 0.079131896946456448 148 0.079131896946456448
		 156 0.079131896946456448 157 0.058756090040761481 160 0.055936547568473848 168 0.055936547568473848
		 169 0.032368826504838244 170 -0.0011355553315722522 171 -0.0077599958467561084 172 0.0073767902745247721
		 173 0.023353751335163715 174 0.030156034564873084 175 0.029201883395385899 177 0.025100828560559736
		 178 0.023217266354615219 179 0.022135734186507279 190 0.022135734186507279 191 -0.027839462403193037
		 192 -0.093935690150863893 193 -0.11274355983516014 194 -0.11543039836148818 195 -0.030533607433881546
		 196 0.077171276560744156 197 0.11803577661401518 198 0.14052709056876195 200 0.15826671844274182
		 202 0.15826671844274182 204 0.15826671844274182 206 0.15823287599680602 208 0.1581990335508702
		 211 0.15819971603469937 214 0.15820449342150358 216 0.15822836218240746 219 0.15826671844274182
		 221 0.15826671844274182 222 0.15826671844274182 231 0.15826671844274182 232 0.1203134574517328
		 233 0.066358281015865536 234 0.055690337385959757 236 0.1008505158422093 237 0.10609232227016682
		 238 0.10379612362122465 240 0.097235556052818445 241 0.097235556052818445 256 0.097235556052818445
		 257 0.011937631734488141 258 -0.10932374175589496 259 -0.13329937453726348 260 -0.083978605958475977
		 261 -0.013863134951875383 262 0 263 0 265 0 266 0 268 0 269 0 270 0 300 0 303 0 305 -0.16060834555681427
		 307 -0.18959076478819215 308 -0.15984546466012753 309 -0.10462531873585798 310 -0.050178716261073675
		 311 -0.02507467682992312 316 0.0090614967922226369 320 0.014238816458248075 321 0.018031230550028074
		 324 0.032101959122517745 332 0.032101959122517745 333 0.036675003981180933 336 0.051473099780631387
		 341 0.051473099780631387 342 0.019148194032359751 345 0.027713647606555047 355 0.027713647606555047
		 356 0.037681345825488224 357 0.05619278537493555 358 0.066160483593868724 359 0.017035763919636092
		 360 -0.074195858332510217 361 -0.12332057800674284 362 -0.066413290817966805 363 0.014487339077428274
		 364 0.030482900881840972 365 0.027464065947457185 367 0.018838823277789227 368 0.021856190512709602
		 370 0.030477239755338538 371 0.030477239755338538 373 0.030477239755338538 374 0.030477239755338538
		 376 0.030477239755338538 377 0.030477239755338538 380 0.030477239755338538 388 0.030477239755338538
		 389 -0.052833712266071829 390 -0.17127036297759038 391 -0.19468749543766251 392 -0.11850009033407491
		 393 -0.010190427943569336 394 0.011224410247709317 396 -0.0031266554736469072 397 -0.0081495284761215897
		 397.00000021258501 -0.0081495284761214457 399 -0.0021128407160314593 400 0;
	setAttr -s 189 ".kit[108:188]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18;
	setAttr -s 189 ".kot[108:188]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18;
	setAttr -s 189 ".kix[108:188]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.29999999999999982 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.033333333333333215 0.10000000000000142 0.26666666666666572 
		0.033333333333333215 0.099999999999999645 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 7.0861716494619031e-09 0.066666659580500109 
		0.033333333333333215;
	setAttr -s 189 ".kiy[108:188]"  0 -5.0763668903691661e-05 0 2.0474514875190586e-06 
		8.1898059500762344e-06 3.5186427757211147e-05 0 0 0 0 -0.045954218713438133 -0.032003830889717338 
		0 0.03145083856774427 0 -0.0029522554057827928 0 0 0 -0.1032796489043567 -0.071926898344105566 
		0 0.059718119792694049 0.04158940485562615 0 0 0 0 0 0 0 0 0 -0.086947257694133612 
		0 0.046470682842374475 0.059401491602847023 0.044923595943401479 0.0098733688422160508 
		0.01941494874759539 0.00717578700624435 0.0044657856660673583 0 0 0.0048427851645284105 
		0 0 0 0 0 0.014239568884190253 0.01423956888419025 0 -0.070178170963189471 -0.070178170963189471 
		0 0.068903958542085558 0.047986685413238098 0 -0.0038813592013505816 0 0.0038794721591832418 
		0 0 0 0 0 0 0 0 -0.10087380136646446 -0.070251397380216379 0 0.092248533747046599 
		0.064244514573835954 0 -0.012915959149220604 0 0 0.0054330184065918214 0;
	setAttr -s 189 ".kox[108:188]"  0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.29999999999999982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.5 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 1 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.13333333333333286 
		0.033333333333333215 0.10000000000000142 0.26666666666666572 0.033333333333333215 
		0.099999999999999645 0.16666666666666785 0.033333333333333215 0.099999999999999645 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 7.0861663203913849e-09 0.06666665958049478 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 189 ".koy[108:188]"  0 -5.0763668903691661e-05 0 2.0474514875190586e-06 
		5.4598706333564007e-06 5.2779641635775087e-05 0 0 0 0 -0.045954218713438133 -0.032003830889717338 
		0 0.015725419283872555 0 -0.0059045108115655855 0 0 0 -0.1032796489043567 -0.071926898344105566 
		0 0.059718119792694049 0.04158940485562615 0 0 0 0 0 0 0 0 0 -0.086947257694133612 
		0 0.046470682842371991 0.059401491602847023 0.044923595943401472 0.049366844211080257 
		0.015531958998076313 0.0017939467515610875 0.013397356998202313 0 0 0.01452835549358523 
		0 0 0 0 0 0.014239568884190253 0.01423956888419025 0 -0.070178170963189471 -0.070178170963189471 
		0 0.068903958542085558 0.047986685413238098 0 -0.0077627184027011633 0 0.0077589443183660699 
		0 0 0 0 0 0 0 0 -0.10087380136646446 -0.070251397380216379 0 0.092248533747046599 
		0.064244514573835954 0 -0.006457979574610302 0 2.6949494927319684e-09 0.0027165094920404819 
		0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "68C8B1BF-1446-5B43-DCFF-84A985157C65";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0.10416160568225842
		 8 0.36456562168883583 9 0.68762227408092524 10 1.0046577223873512 11 1.2289345138799481
		 12 1.3330959450763982 13 1.3330959450763982 14 1.3330959450763982 15 1.3330959450763982
		 16 1.3330959450763982 17 1.3330959450763982 21 1.3330959450763982 22 1.3330959450763982
		 23 0.92025315694946908 24 0.20144713757526161 25 -2.4699269764010053e-07 26 0 27 0
		 28 0 29 0 30 0 31 0 40 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 59 0
		 60 0 63 0 76 0 78 0 80 0 82 4.7892000319519568 83 6.0611143705927555 84 6.9277589936442103
		 86 8.0194805512394503 87 8.0194805512394503 89 8.0194805512394503 90 8.0194805512394503
		 92 8.0194805512394503 95 8.0194805512394503 96 6.5874287826198499 97 4.1844266904968093
		 98 1.8790982309793092 99 0.2518779632119077 100 0 101 0 102 0 103 0 104 0 106 0 107 0
		 109 0 110 0 113 0 130 0 134 0 136 0 137 0 138 0 139 0 140 -0.42085716365083631 141 -1.0691875594708888
		 142 -1.3648393930152978 144 -1.8244171719327067 145 -1.921356708385225 147 -1.921356708385225
		 148 -1.921356708385225 156 -1.921356708385225 157 -1.921356708385225 160 -1.921356708385225
		 168 -1.921356708385225 169 -1.8499383820878241 170 -1.7367060474195841 171 -1.6704726581601701
		 172 -1.5421181479845865 173 -1.4372240841056001 174 -1.4195886079351117 175 -1.4195886079351117
		 177 -1.4195886079351117 178 -1.4180194654518474 179 -1.4164503229685825 190 -1.4164503229685825
		 191 -1.0254510150658065 192 -0.48690479852045249 193 -0.31588956358136044 194 -0.23607505382809957
		 195 -0.11470747515649193 196 -0.036135330866627319 197 -0.012837420680337467 198 -0.004516916358328512
		 200 0 202 0 204 0 206 0 208 0 211 0 214 0 216 0 219 0 221 0 222 0 231 0 232 0 233 0
		 234 0 236 0 237 0 238 0 240 0 241 0 256 0 257 0 258 0 259 0 260 0 261 0 262 0 263 0
		 265 0 266 0 268 0 269 0 270 0 300 0 303 0 305 0 307 0 308 0 309 0 310 0 311 0 316 0
		 320 0 321 0 324 0 332 0 333 0 336 0 341 0 342 0 345 0 355 0 356 0 357 0 358 0 359 0
		 360 0 361 0 362 0 363 -0.47752808475461528 364 -1.3643659564417583 365 -1.8418940411963733
		 367 0.29815509751456959 368 1.0471722960634611 370 -0.45240167883133797 371 -0.97725257004451804
		 373 -0.069661513269879058 374 0.24799535660124497 376 -0.011120440782003714 377 -0.1018109698661407
		 380 0 388 0 389 0 390 0 391 0 392 0 393 0 394 0 396 0 397 0 397.00000021258501 0
		 399 0 400 0;
	setAttr -s 189 ".kit[108:188]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18;
	setAttr -s 189 ".kot[108:188]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18;
	setAttr -s 189 ".kix[108:188]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.29999999999999982 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.033333333333333215 0.10000000000000142 0.26666666666666572 
		0.033333333333333215 0.099999999999999645 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 7.0861716494619031e-09 0.066666659580500109 
		0.033333333333333215;
	setAttr -s 189 ".kiy[108:188]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011906339071015111 
		-0.011906339071015107 0 0.03361581326247743 0 -0.023555252915219732 0 0.014256406982135018 
		0 -0.0040701814274413765 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 189 ".kox[108:188]"  0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.29999999999999982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.5 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 1 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.13333333333333286 
		0.033333333333333215 0.10000000000000142 0.26666666666666572 0.033333333333333215 
		0.099999999999999645 0.16666666666666785 0.033333333333333215 0.099999999999999645 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 7.0861663203913849e-09 0.06666665958049478 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 189 ".koy[108:188]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011906339071015111 
		-0.011906339071015107 0 0.01680790663123961 0 -0.011777626457609866 0 0.0071282034910675092 
		0 -0.0020350907137206883 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "BD7056D3-DC42-CD9C-1ED1-EBA4AC89FCD1";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 1 1 0.99006276209312105 2 0.94045619818043025
		 3 0.89524227916653032 4 0.92364522470114419 5 1.0559325498186958 6 1.2495584693309154
		 7 1.2323661659102016 8 1.1460124995474916 9 0.97504711819123813 10 0.93261652590576205
		 11 0.93557010514014449 12 0.94255735973732002 13 0.95076806503833189 14 0.95739199638422257
		 15 0.96178326671419589 16 0.96501892388481758 17 0.96687314561317383 21 0.96867235240253358
		 22 0.95397153884913111 23 0.88060812282504497 24 0.9002668666345508 25 1.0961209367317082
		 26 1.0125565507637577 27 0.96890651653536364 28 0.97666329129949447 29 0.98616838060680734
		 30 0.99567715793679312 31 1 40 1 43 1 44 1.0110279488060161 45 1.0730508809777195
		 46 1.1185318899403986 47 1.0245582522825134 48 0.94648640155625674 49 0.94102014605826623
		 50 0.93853548446827051 51 0.94652175742388844 52 0.96135340719860751 53 0.96933968015422545
		 59 0.96933968015422545 60 0.99086121383636816 63 0.96933968015422545 76 0.96933968015422545
		 78 0.98682790395431397 80 1.0416732412208387 82 0.97199937752666887 83 0.92870071370814755
		 84 0.91558783105042452 86 0.95843424050449966 87 0.97343048381342578 89 0.97040025888068482
		 90 0.96933968015422545 92 0.96933968015422545 95 0.95335246729489964 96 0.92722152003812441
		 97 0.90729503708797421 98 0.98386974206626809 99 1.1576669254770766 100 1.427 101 1.1323737092451993
		 102 0.98025249962534178 103 0.96122519253986671 104 0.95257641659192338 106 1.0040719512054044
		 107 1.0220953883201231 109 1.0057284340089208 110 1 113 1 130 1 134 1 136 0.9888807714656912
		 137 1.0034336497183385 138 1.0629509841456779 139 1.1185318899403986 140 0.97048543667178089
		 141 0.95330147334595916 142 0.96022164789665776 144 0.97999357518436792 145 0.9772314542506273
		 147 0.96933968015422545 148 0.96933968015422545 156 0.96933968015422545 157 0.98008608469121405
		 160 0.96933968015422545 168 0.96933968015422545 169 0.99204922535541995 170 0.99940551798696076
		 171 1.0014157919807478 172 0.99433149453397485 173 0.97926622829553123 174 0.9655014324182305
		 175 0.96133280139758104 177 0.96657192954223625 178 0.96933968015422545 179 0.96985860002164759
		 190 0.96985860002164759 191 0.9621102102387713 192 0.99122754270615154 193 1.0380679769790273
		 194 1.0595523718865869 195 1.0074032712620242 196 0.96598703312093614 197 0.96949194232036406
		 198 0.97533345765274393 200 0.98467988218455182 202 0.98467988218455182 204 0.98467988218455182
		 206 0.98467988218455182 208 0.98467988218455182 211 0.98467988218455182 214 0.98467988218455182
		 216 0.98467988218455182 219 0.98467988218455182 221 0.98467988218455182 222 0.98467988218455182
		 231 0.98467988218455182 232 0.98846211008376794 233 1.0109723895404163 234 1.0278093271482414
		 236 0.99353180637973071 237 0.97223011921045255 238 0.96577896114624495 240 0.97171820188714142
		 241 0.97379693614645524 256 0.97379693614645524 257 0.98404458704637199 258 1.0328703002411854
		 259 1.0663245370861236 260 1.0025398005379584 261 0.96397994274546739 262 0.964522600378377
		 263 0.96832120380874431 265 1.0015124256562118 266 1.0111757858243509 268 1.0028974259544612
		 269 1 270 1 300 1 303 1 305 0.98554407441211789 307 1.1185318899403986 308 1.0538449029830586
		 309 1.0574666682774512 310 1.0615752244139653 311 1.0622585267845692 316 1.0635223877824518
		 320 1.0660174643505234 321 1.0775329279373558 324 1.0657346507891361 332 1.0657346507891361
		 333 1.0778494999358268 336 1.0660174643505234 341 1.0660174643505234 342 1.0777509215527077
		 345 1.0660174643505234 355 1.0660174643505234 356 1.0478312479649092 357 1.0306514489141558
		 358 1.0264031907091118 359 1.0156731134092434 360 1.0683489740099748 361 1.1247912805273261
		 362 1.0128488504059645 363 0.95137110068232289 364 0.94263447365563913 365 0.94844198830001414
		 367 0.97399505273526465 368 0.97980256737964022 370 0.97158878364734858 371 0.96871395934104643
		 373 0.96871395934104643 374 0.96871395934104643 376 0.96871395934104643 377 0.96871395934104643
		 380 0.96871395934104643 388 0.96871395934104643 389 0.99881533731033922 390 1.2354837021321392
		 391 1.427 392 1.0350182653323219 393 0.97957912572515671 394 0.98661432726639386
		 396 1.0067149030985001 397 1.0049740022951854 397.00000021258501 1.0049740016607462
		 399 1 400 1;
	setAttr -s 189 ".kit[108:188]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 18;
	setAttr -s 189 ".kot[108:188]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 18;
	setAttr -s 189 ".kix[108:188]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.29999999999999982 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.033333333333333215 0.10000000000000142 0.26666666666666572 
		0.033333333333333215 0.099999999999999645 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 7.0861716494619031e-09 0.066666659580500109 
		0.033333333333333215;
	setAttr -s 189 ".kiy[108:188]"  0 0 0 0 0 0 0 0 0 0 0.011346683697648352 
		0.019673608532236708 0 -0.037052805291858879 -0.013876422616743064 0 0.0053453166668068581 
		0 0 0.029536682047365093 0.041139975019875819 0 -0.051172297170328118 0 0.0016279728987288467 
		0.011395810291101927 0.028569721343737697 0 -0.0074505238829005727 0 0 0 0 0 0 0 
		0.0038651607154533973 0.00086510278642865882 0.00051984285266559738 0.0022211199682793392 
		0.0074852297042147242 0 0 0 0 0 0 0 0 0 -0.017683007718183763 -0.01071402862789872 
		-0.0074891677524562272 0 0.054559083559041377 0 -0.086710089922501621 -0.026209881080051289 
		0 0.010453526359875176 0.020907052719750352 0 -0.0073924053590625292 0 0 0 0 0 0 
		0 0.090304133907878392 0.21409233134483041 0 -0.16631741882149553 0 0.012060345499263603 
		0 -0.002984401377110979 -6.3443916786809496e-10 0 0;
	setAttr -s 189 ".kox[108:188]"  0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.29999999999999982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.5 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 1 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.13333333333333286 
		0.033333333333333215 0.10000000000000142 0.26666666666666572 0.033333333333333215 
		0.099999999999999645 0.16666666666666785 0.033333333333333215 0.099999999999999645 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 7.0861663203913849e-09 0.06666665958049478 0.10000000000000142 
		0.033333333333333215;
	setAttr -s 189 ".koy[108:188]"  0 0 0 0 0 0 0 0 0 0 0.011346683697648352 
		0.019673608532236708 0 -0.018526402645929932 -0.013876422616742694 0 0.0026726583334034291 
		0 0 0.029536682047365093 0.041139975019875819 0 -0.051172297170328118 0 0.0016279728987289334 
		0.022791620582202639 0.014284860671868849 0 -0.0037252619414502863 0 0 0 0 0 0 0 
		0.0038651607154533973 0.00086510278642903948 0.0025992142633273208 0.0017768959746232047 
		0.0018713074260536811 0 0 0 0 0 0 0 0 0 -0.017683007718183763 -0.01071402862789872 
		-0.0074891677524562272 0 0.054559083559041377 0 -0.086710089922501621 -0.026209881080051289 
		0 0.020907052719750352 0.010453526359875733 0 -0.0036962026795312646 0 0 0 0 0 0 
		0 0.090304133907878392 0.21409233134483041 0 -0.16631741882149553 0 0.024120690998527539 
		0 -6.3443916786809496e-10 -0.0059688027542226241 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "0B5F589F-344E-21DF-FB9D-3A92F47FB1A2";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 1 1 1.0071642654826416 2 1.0341739460587975
		 3 1.0182960663233238 4 0.90060890312528197 5 0.65367122712708292 6 0.46521479809637017
		 7 0.47186512823434235 8 0.51841743920014749 9 0.64059318323925529 10 0.77801811595107317
		 11 0.90911131720372962 12 0.9644908606585183 13 0.97175431844152937 14 0.97109249199740599
		 15 0.96908021947209655 16 0.96688152902097835 17 0.96510119502200176 21 0.96303197430155685
		 22 0.96298193727162351 23 0.92930481960889377 24 0.75857211632080701 25 0.63347207454749488
		 26 0.68386912059304539 27 0.88947085506608947 28 1.0072808654745158 29 1.0283831062137709
		 30 1.0141915531068855 31 1 40 1 43 1 44 0.8791327493988027 45 0.70730525259817978
		 46 0.6733317551318968 47 0.74476487336704567 48 1.0317549587809687 49 1.0733576520616641
		 50 1.0213486661079445 51 0.96933968015422545 52 0.96933968015422545 53 0.96933968015422545
		 59 0.96933968015422545 60 0.92590333603903485 63 0.96933968015422545 76 0.96933968015422545
		 78 0.61915860220780616 80 0.57566389426465114 82 1.0473748824907403 83 1.0887428943768576
		 84 1.0538998066153964 86 0.95434812729693463 87 0.95823482618586187 89 0.96933968015422545
		 90 0.96933968015422545 92 0.96933968015422545 95 1.0936492395732906 96 1.2076132920403475
		 97 1.3441020631752354 98 0.87397929980040323 99 0.20564261457022392 100 0.07350000000000001
		 101 0.44576456306320589 102 0.97498391487738423 103 1.0796204407113659 104 1.0435455861124054
		 106 0.94047457297252091 107 0.95590709109075644 109 1 110 1 113 1 130 1 134 1 136 1.0776679650609484
		 137 0.89758091396088013 138 0.64156526834294847 139 0.59094620533103825 140 0.78929159785848291
		 141 1.0628931760759053 142 1.1130639665358903 144 0.98257604602725512 145 0.93690527384923283
		 147 0.96093076000107935 148 0.96933968015422545 156 0.96933968015422545 157 0.91583029244634395
		 160 0.96933968015422545 168 0.96933968015422545 169 0.92814672868034409 170 0.86958593820666608
		 171 0.85800737887346734 172 0.90961823233070171 173 0.98298933751585227 174 0.99749617200112972
		 175 0.99019634078156205 177 0.96933968015422545 178 0.96937357054342099 179 0.96940746093261654
		 190 0.96940746093261654 191 0.85483422925636032 192 0.70330189058775727 193 0.66018293243002546
		 194 0.65402308126463526 195 0.76494392210919127 196 0.89748832037470749 197 0.94456620521636636
		 198 0.9694535857899732 200 0.9926438378046667 202 1 204 1 206 1 208 1 211 1 214 1
		 216 1 219 1 221 1 222 1 231 1 232 0.92326053198935343 233 0.85663346244776184 234 0.83999270362473388
		 236 1.0032654906333134 237 1.0164011380317226 238 1.0121489911346093 240 1 241 1
		 256 1 257 0.89732455840806125 258 0.75135893063141312 259 0.72249880650827358 260 0.84160089606380584
		 261 1.0109190017562653 262 1.04439634584755 263 1.0271087624149904 265 0.97771566689339096
		 266 0.98349308658769685 268 1 269 1 270 1 300 1 303 1 305 0.62831445829167842 307 0.45784292066781351
		 308 0.54847084676943925 309 0.76238170142979667 310 0.97338017560062717 311 1.0465338187650823
		 316 1.0971966518448701 320 1.1073655359038956 321 1.0596382532871245 324 1.1088182336266135
		 332 1.1088182336266135 333 1.0708666931643627 336 1.1073655359038956 341 1.1073655359038956
		 342 1.0705619698209285 345 1.1073655359038956 355 1.1073655359038956 356 1.1265991066379291
		 357 1.1623185951439912 358 1.1815521658780246 359 1.0050809104037604 360 0.70932520584030945
		 361 0.644772144976684 362 0.7871196741672517 363 0.98948399944897725 364 1.0294951968430825
		 365 1.0068162613928677 367 0.94201930296368241 368 0.94894013980225866 370 0.96871395934104643
		 371 0.96871395934104643 373 0.96871395934104643 374 0.96871395934104643 376 0.96871395934104643
		 377 0.96871395934104643 380 0.96871395934104643 388 0.96871395934104643 389 0.63748479438485917
		 390 0.16660225177146881 391 0.07350000000000001 392 0.44510564632041916 393 0.97338826784620447
		 394 1.0778395846497819 396 0.99564502851415515 397 0.96687692443108697 397.00000021258501 0.96687692443108531
		 399 0.98863662495833737 400 0.99625252139183784;
	setAttr -s 189 ".kit[108:188]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 189 ".kot[108:188]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 189 ".kix[108:188]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.29999999999999982 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.033333333333333215 0.10000000000000142 0.26666666666666572 
		0.033333333333333215 0.099999999999999645 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333327886 7.0861663203913849e-09 0.066666659580500109 
		0.033333333333333215;
	setAttr -s 189 ".kiy[108:188]"  0 0 0 0 0 0 0 0 0 0 -0.07168326877611908 
		-0.041633914182309772 0 0.07881388439045324 0 -0.0054670460105742018 0 0 0 -0.12432053468429344 
		-0.086580372369418623 0 0.14421009762399584 0.10043203227385433 0 -0.022226892984720484 
		0 0.0074281110355363484 0 0 0 0 0 -0.27107853966609324 0 0.17184575164427734 0.23421531104602022 
		0.16602099066521436 0.020636079374040495 0.033795398410451837 0 0 0 0 0 0 0 0 0 0 
		0.027476529620047763 0.027476529620047763 0 -0.23611348001885757 -0.18015438271353815 
		0 0.17235592723614662 0.12003359218231591 0 -0.02915863129313338 0 0.0088982187924549882 
		0 0 0 0 0 0 0 0 -0.40105585378478881 -0.27930675531440641 0 0.44994413392310223 0.31335395041073233 
		0 -0.098633475749951183 -1.5725997837279238e-08 0 0.026111641742891156 0;
	setAttr -s 189 ".kox[108:188]"  0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.29999999999999982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.5 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 1 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.13333333333333286 
		0.033333333333333215 0.10000000000000142 0.26666666666666572 0.033333333333333215 
		0.099999999999999645 0.16666666666666785 0.033333333333333215 0.099999999999999645 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 7.0861716494619031e-09 0.066666659580500109 0.033333333333333215 
		0.099999992913833324;
	setAttr -s 189 ".koy[108:188]"  0 0 0 0 0 0 0 0 0 0 -0.07168326877611908 
		-0.041633914182309772 0 0.039406942195227668 0 -0.010934092021148404 0 0 0 -0.12432053468429344 
		-0.086580372369418623 0 0.14421009762399584 0.10043203227385433 0 -0.044453785969438601 
		0 0.014856222071072697 0 0 0 0 0 -0.27107853966609324 0 0.17184575164426819 0.23421531104602056 
		0.16602099066521436 0.10318039687020247 0.027036318728361469 0 0 0 0 0 0 0 0 0 0 
		0.027476529620047763 0.027476529620047763 0 -0.23611348001885757 -0.18015438271353815 
		0 0.17235592723614662 0.12003359218231591 0 -0.058317262586266759 0 0.017796437584909026 
		0 0 0 0 0 0 0 0 -0.40105585378478881 -0.27930675531440641 0 0.44994413392310223 0.31335395041073233 
		0 -0.049316737874975924 0 0 0.013055822259181338 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "5AAC185F-3D45-8686-1C5D-D087447EE52B";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 40 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 59 1 60 1 63 1
		 76 1 78 1 80 1 82 1 83 1 84 1 86 1 87 1 89 1 90 1 92 1 95 1 96 1 97 1 98 1 99 1 100 1
		 101 1 102 1 103 1 104 1 106 1 107 1 109 1 110 1 113 1 130 1 134 1 136 1 137 1 138 1
		 139 1 140 1 141 1 142 1 144 1 145 1 147 1 148 1 156 1 157 1 160 1 168 1 169 1 170 1
		 171 1 172 1 173 1 174 1 175 1 177 1 178 1 179 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 200 1 202 1 204 1 206 1 208 1 211 1 214 1 216 1 219 1 221 1 222 1
		 231 1 232 1 233 1 234 1 236 1 237 1 238 1 240 1 241 1 256 1 257 1 258 1 259 1 260 1
		 261 1 262 1 263 1 265 1 266 1 268 1 269 1 270 1 300 1 303 1 305 1 307 1 308 1 309 1
		 310 1 311 1 316 1 320 1 321 1 324 1 332 1 333 1 336 1 341 1 342 1 345 1 355 1 356 1
		 357 1 358 1 359 1 360 1 361 1 362 1 363 1 364 1 365 1 367 1 368 1 370 1 371 1 373 1
		 374 1 376 1 377 1 380 1 388 1 389 1 390 1 391 1 392 1 393 1 394 1 396 1 397 1 397.00000021258501 1
		 399 1 400 1;
	setAttr -s 189 ".kit[108:188]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18;
	setAttr -s 189 ".kot[108:188]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18;
	setAttr -s 189 ".kix[108:188]"  0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.29999999999999982 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.033333333333333215 0.10000000000000142 0.26666666666666572 
		0.033333333333333215 0.099999999999999645 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 7.0861716494619031e-09 0.066666659580500109 
		0.033333333333333215;
	setAttr -s 189 ".kiy[108:188]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 189 ".kox[108:188]"  0.06666666666666643 0.06666666666666643 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.033333333333333215 0.29999999999999982 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.5 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 1 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.16666666666666607 0.13333333333333286 
		0.033333333333333215 0.10000000000000142 0.26666666666666572 0.033333333333333215 
		0.099999999999999645 0.16666666666666785 0.033333333333333215 0.099999999999999645 
		0.33333333333333393 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.2666666666666675 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 7.0861663203913849e-09 0.06666665958049478 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 189 ".koy[108:188]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "1103DA11-E648-0F39-6EF5-39B2817F6F83";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 2 13 2 15 2 21 2 25 2 27 2 29 2 33 2 39 2
		 43 2 45 2 53 2 57 2 61 2 65 2 90 2 200 1 215 1 216 1 217 1 218 1 219 1 220 1 223 1
		 228 1 268 1 269 1 270 1 271 1 272 1 273 1 274 1 276 1 279 1 335 1 337 1 338 1 339 1
		 340 1 341 1 345 1 397 1 412 1 413 1 414 1 415 1 447 1 448 1 450 1 466 1 468 1 469 1
		 470 1 471 1 473 1 476 1 477 1 478 1 479 1 481 1 482 1 498 1 501 1 505 1 515 1;
	setAttr -s 65 ".kit[2:64]"  1 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 65 ".kot[1:64]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1;
	setAttr -s 65 ".ktl[1:64]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kwl[0:64]" yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 65 ".kix[2:64]"  0.1275077611207962 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.19999980926513672 0.13333368301391602 0.13333344459533691 0.83333325386047363 3.6666665077209473 
		0.5 0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666650772094727 1.3333334922790527 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.033333331346511841 0.033333331346511841 
		0.041665077209472656 0.016665458679199219 0.033333331346511841 0.066666662693023682 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.53333282470703125 0.10000038146972656 
		0.13333320617675781 0.30000007152557373;
	setAttr -s 65 ".kiy[2:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 65 ".kox[1:64]"  0.0022439893800765276 0.19999998807907104 
		0.13333332538604736 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.19999992847442627 0.13333332538604736 0.066666722297668457 0.26666665077209473 
		0.13333332538604736 0.13333368301391602 0.26666665077209473 0.83333325386047363 3.6666665077209473 
		0.13333368301391602 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666650772094727 
		1.3333334922790527 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 1.8666667938232422 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 1.7333335876464844 
		0.5 0.03333282470703125 0.033333778381347656 0.03333282470703125 1.0666666030883789 
		0.033333778381347656 0.066666603088378906 0.53333377838134766 0.033333331346511841 
		0.016665458679199219 0.041667938232421875 0.033333331346511841 0.066666662693023682 
		0.10000008344650269 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.066666662693023682 0.033333420753479004 0.2999998927116394 0.10000038146972656 
		0.13333320617675781 0.33333206176757812 0.033333301544189453;
	setAttr -s 65 ".koy[1:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "880F1D21-A844-664B-B963-D89973DA9C05";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 1 1 1 2 1.0083456343951609 3 1.0209820833893761
		 4 1.0257448875943265 5 0.95517553247535014 6 0.85839565737720025 7 0.85839565737720025
		 8 0.85839565737720025 9 0.85839565737720025 10 0.85839565737720025 11 0.85839565737720025
		 12 0.85839565737720025 13 0.85839565737720025 14 0.85839565737720025 15 0.85839565737720025
		 16 0.85839565737720025 17 0.85839565737720025 21 0.85839565737720025 22 0.85839565737720025
		 23 0.85839565737720025 24 0.85839565737720025 25 0.87490404136913225 26 0.91314841570894156
		 27 0.95620761394264842 28 0.98716046961627313 29 0.99839505870203415 30 1 31 1 40 1
		 43 1 44 1 45 1 46 1 47 0.90655262521363411 48 0.77370581673355598 49 0.74743952760441523
		 50 0.74743952760441523 51 0.74743952760441523 52 0.74743952760441523 53 0.74743952760441523
		 59 0.74743952760441523 60 0.74743952760441523 63 0.74743952760441523 76 0.74743952760441523
		 78 0.90402102716467492 80 0.96759298368238156 82 1.1003397719341188 83 1.1104810441176003
		 84 1.1104810441176003 86 1.1104810441176003 87 1.1104810441176003 89 1.1104810441176003
		 90 1.1104810441176003 92 1.1104810441176003 95 1.1104810441176003 96 1.1104810441176003
		 97 1.1104810441176003 98 0.70330305779408664 99 0.12445002858823007 100 0.010000000000000009
		 101 0.37630000000000047 102 0.89704000000000039 103 1 104 1 106 1 107 1 109 1 110 1
		 113 1 130 1 134 1 136 1 137 1 138 1 139 1 140 0.90655262521363356 141 0.77370581673355598
		 142 0.74743952760441523 144 0.74743952760441523 145 0.74743952760441523 147 0.74743952760441523
		 148 0.74743952760441523 156 0.74743952760441523 157 0.74743952760441523 160 0.74743952760441523
		 168 0.74743952760441523 169 0.74743952760441523 170 0.74743952760441523 171 0.74743952760441523
		 172 0.74743952760441523 173 0.74743952760441523 174 0.74743952760441523 175 0.74743952760441523
		 177 0.74743952760441523 178 0.74771869536091451 179 0.7479978631174139 190 0.7479978631174139
		 191 0.82428757252522611 192 0.9251868656129818 193 0.95389804657291177 194 0.95799964385290182
		 195 0.91121009446007661 196 0.85185021836470154 197 0.82932838302263301 198 0.81693264419095191
		 200 0.80715572342230191 202 0.80715572342230191 204 0.80715572342230191 206 0.80715572342230191
		 208 0.80715572342230191 211 0.80715572342230191 214 0.80715572342230191 216 0.80715572342230191
		 219 0.80715572342230191 221 0.80715572342230191 222 0.80715572342230191 231 0.80715572342230191
		 232 0.80715572342230191 233 0.80715572342230191 234 0.80715572342230191 236 0.80715572342230191
		 237 0.80715572342230191 238 0.80715572342230191 240 0.80715572342230191 241 0.80715572342230191
		 256 0.80715572342230191 257 0.8346038921218607 258 0.87812241720289419 259 0.90357786171115029
		 260 0.95290828474539946 261 0.99322216649254913 262 1 263 1 265 1 266 1 268 1 269 1
		 270 1 300 1 303 1 305 1 307 1 308 1.0416907036941374 309 1.1009591094863396 310 1.1126775775517181
		 311 1.1126775775517181 316 1.1126775775517181 320 1.1126775775517181 321 1.1126775775517181
		 324 1.1126775775517181 332 1.1126775775517181 333 1.1126775775517181 336 1.1126775775517181
		 341 1.1126775775517181 342 1.1126775775517181 345 1.1126775775517181 355 1.1126775775517181
		 356 1.1126775775517181 357 1.1126775775517181 358 1.1126775775517181 359 1.0599584004036886
		 360 0.97637319448046633 361 0.92748140490056075 362 0.83273339678402714 363 0.75530328854562856
		 364 0.74228523224940324 365 0.74228523224940324 367 0.74228523224940324 368 0.74228523224940324
		 370 0.74228523224940324 371 0.74228523224940324 373 0.74228523224940324 374 0.74228523224940324
		 376 0.74228523224940324 377 0.74228523224940324 380 0.74228523224940324 388 0.74228523224940324
		 389 0.47133969631712402 390 0.086157664153937885 391 0.010000000000000009 392 0.3762999999999998
		 393 0.89703999999999984 394 1 396 1 397 1 397.00000021258501 1 399 1 400 1;
	setAttr -s 189 ".kit[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kot[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kix[103:188]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666669094 0.099999999999999645 0.10000000000000231 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333335879 
		0.3000000000000016 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.033333333333333215 0.10000000000000142 
		0.26666666666666572 0.033333333333333215 0.099999999999999645 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 7.0861716494619031e-09 
		0.066666659580500109 0.033333333333333215;
	setAttr -s 189 ".kiy[103:188]"  -0.031425816756374902 -0.015538320507318626 
		-0.011173623735599825 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035483346890296141 
		0.034486984794644793 0.037392933771252634 0.044822152390699428 0.020333500522352613 
		0 0 0 0 0 0 0 0 0 0 0 0.050479554743171132 0.03515540419613572 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.068152191535625906 -0.066238497751563929 -0.071819898848219599 -0.086089058177466093 
		-0.039054168888675966 0 0 0 0 0 0 0 0 0 0 0 0 -0.32806378404773268 -0.22847299246181363 
		0 0.44351999999999991 0.30888000000000049 0 0 0 0 0 0;
	setAttr -s 189 ".kox[103:188]"  0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.29999999999999361 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.033333333333333215 0.10000000000000142 0.26666666666666572 
		0.033333333333333215 0.099999999999999645 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 7.0861663203913849e-09 0.06666665958049478 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 189 ".koy[103:188]"  -0.031425816756374902 -0.015538320507318626 
		-0.022347247471199965 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035483346890296141 
		0.034486984794644793 0.037392933771252634 0.044822152390699428 0.020333500522352613 
		0 0 0 0 0 0 0 0 0 0 0 0.050479554743168446 0.03515540419613572 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.068152191535625906 -0.066238497751563929 -0.071819898848219599 -0.086089058177466093 
		-0.039054168888675966 0 0 0 0 0 0 0 0 0 0 0 0 -0.32806378404773268 -0.22847299246181363 
		0 0.44351999999999991 0.30888000000000049 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "CA07EC6F-2C4C-68C1-9042-9487ACB764F8";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 1 1 1 2 1.0083456343951609 3 1.0209820833893761
		 4 1.0257448875943265 5 0.95517553247535014 6 0.85839565737720025 7 0.86734743627247979
		 8 0.88515887600595977 9 0.90587890715217434 10 0.9285268104592872 11 0.94699226575920448
		 12 0.95463888992175272 13 0.95463888992175272 14 0.95463888992175272 15 0.95463888992175272
		 16 0.95463888992175272 17 0.95463888992175272 21 0.95463888992175272 22 0.954658765571886
		 23 0.95479789512281865 24 0.95517553247535014 25 0.96011742668285505 26 0.97103903307843331
		 27 0.98369416498247264 28 0.99383663571536063 29 0.99878600400454076 30 1 31 1 40 1
		 43 1 44 1 45 1 46 1 47 0.9386419560416428 48 0.85141403409003158 49 0.83416744876119597
		 50 0.83416744876119597 51 0.83416744876119597 52 0.83416744876119597 53 0.83416744876119597
		 59 0.83416744876119597 60 0.83416744876119597 63 0.83416744876119597 76 0.83416744876119597
		 78 1.0102501812801425 80 1.0817396219014817 82 1.2310191809434123 83 1.2424234842761863
		 84 1.2424234842761863 86 1.2424234842761863 87 1.2424234842761863 89 1.2424234842761863
		 90 1.2424234842761863 92 1.2424234842761863 95 1.2424234842761863 96 1.2424234842761863
		 97 1.2424234842761863 98 0.78642679509399505 99 0.13817204236472258 100 0.010000000000000009
		 101 0.37630000000000047 102 0.89704000000000039 103 1 104 1 106 1 107 1 109 1 110 1
		 113 1 130 1 134 1 136 1 137 1 138 1 139 1 140 0.93864195604164247 141 0.85141403409003158
		 142 0.83416744876119597 144 0.83416744876119597 145 0.83416744876119597 147 0.83416744876119597
		 148 0.83416744876119597 156 0.83416744876119597 157 0.83416744876119597 160 0.83416744876119597
		 168 0.83416744876119597 169 0.83416744876119597 170 0.83416744876119597 171 0.83416744876119597
		 172 0.83416744876119597 173 0.83416744876119597 174 0.83416744876119597 175 0.83416744876119597
		 177 0.83416744876119597 178 0.83435075179688001 179 0.83453405483256393 190 0.83453405483256393
		 191 0.88462628432661072 192 0.95087729752841721 193 0.96972921185413408 194 0.97242234247209369
		 195 0.95100881670779969 196 0.92384240342474033 197 0.91353514662028557 198 0.90786216031705858
		 200 0.90338769224690763 202 0.90338769224690763 204 0.90338769224690763 206 0.90338769224690763
		 208 0.90338769224690763 211 0.90338769224690763 214 0.90338769224690763 216 0.90338769224690763
		 219 0.90338769224690763 221 0.90338769224690763 222 0.90338769224690763 231 0.90338769224690763
		 232 0.90338769224690763 233 0.90338769224690763 234 0.90338769224690763 236 0.90338769224690763
		 237 0.90338769224690763 238 0.90338769224690763 240 0.90338769224690763 241 0.90338769224690763
		 256 0.90338769224690763 257 0.917138844050431 258 0.93894102150004544 259 0.95169384612345354
		 260 0.97640770383472919 261 0.99660439942350465 262 1 263 1 265 1 266 1 268 1 269 1
		 270 1 300 1 303 1 305 1 307 1 308 1.0907739299088981 309 1.2198201113469449 310 1.2453349456997151
		 311 1.2453349456997151 316 1.2453349456997151 320 1.2453349456997151 321 1.2453349456997151
		 324 1.2453349456997151 332 1.2453349456997151 333 1.2453349456997151 336 1.2453349456997151
		 341 1.2453349456997151 342 1.2453349456997151 345 1.2453349456997151 355 1.2453349456997151
		 356 1.2453349456997151 357 1.2453349456997151 358 1.2453349456997151 359 1.1863304012247247
		 360 1.0927798705231588 361 1.0380590283402638 362 0.93201482656656975 363 0.84535322613173269
		 364 0.83078311098081226 365 0.83078311098081226 367 0.83078311098081226 368 0.83078311098081226
		 370 0.83078311098081226 371 0.83078311098081226 373 0.83078311098081226 374 0.83078311098081226
		 376 0.83078311098081226 377 0.83078311098081226 380 0.83078311098081226 388 0.83078311098081226
		 389 0.52709335991791162 390 0.095361443542004376 391 0.010000000000000009 392 0.3762999999999998
		 393 0.89703999999999984 394 1 396 1 397 1 397.00000021258501 1 399 1 400 1;
	setAttr -s 189 ".kit[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kot[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kix[103:188]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666669094 0.099999999999999645 0.10000000000000231 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333335879 
		0.3000000000000016 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.033333333333333215 0.10000000000000142 
		0.26666666666666572 0.033333333333333215 0.099999999999999645 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 7.0861716494619031e-09 
		0.066666659580500109 0.033333333333333215;
	setAttr -s 189 ".kiy[103:188]"  -0.014382218796913704 -0.0071112081829183271 
		-0.0051136777944581491 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017776664626568905 
		0.017277501036511267 0.018733341167341877 0.022455276650025557 0.01018680172948605 
		0 0 0 0 0 0 0 0 0 0 0 0.10991005567347539 0.076544503058310731 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.076277537588278155 -0.074135686442230453 -0.080382521978294541 -0.096352901104265531 
		-0.043710345452761312 0 0 0 0 0 0 0 0 0 0 0 0 -0.36771083371940394 -0.2560843306260131 
		0 0.44351999999999991 0.30888000000000049 0 0 0 0 0 0;
	setAttr -s 189 ".kox[103:188]"  0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.29999999999999361 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.033333333333333215 0.10000000000000142 0.26666666666666572 
		0.033333333333333215 0.099999999999999645 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 7.0861663203913849e-09 0.06666665958049478 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 189 ".koy[103:188]"  -0.014382218796913815 -0.0071112081829183271 
		-0.010227355588916421 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017776664626568905 
		0.017277501036511267 0.018733341167341877 0.022455276650025557 0.01018680172948605 
		0 0 0 0 0 0 0 0 0 0 0 0.10991005567346952 0.076544503058310731 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.076277537588278155 -0.074135686442230453 -0.080382521978294541 -0.096352901104265531 
		-0.043710345452761312 0 0 0 0 0 0 0 0 0 0 0 0 -0.36771083371940394 -0.2560843306260131 
		0 0.44351999999999991 0.30888000000000049 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "C340BE6E-F34A-7C16-C0FC-E58AD411887E";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 1 1 1 2 1.0083456343951609 3 1.0209820833893761
		 4 1.0257448875943265 5 0.95517553247535014 6 0.85839565737720025 7 0.85839613815204674
		 8 0.85839950357597194 9 0.85840863829805458 10 0.85842642696737348 11 0.85845575423300735
		 12 0.85849950474403491 13 0.85856056314953499 14 0.8586418140985862 15 0.85874614224026724
		 16 0.85887643222365695 17 0.85903556869783404 21 0.86001827248399076 22 0.8604382532603253
		 23 0.86229637529014047 24 0.86746347718872741 25 0.8896637646498734 26 0.92975013559093289
		 27 0.97028646696254794 28 0.99383663571536063 29 0.99922957946442004 30 1 31 1 40 1
		 43 1 44 1 45 1 46 1 47 0.90655262521363411 48 0.77370581673355598 49 0.74743952760441523
		 50 0.74743952760441523 51 0.74743952760441523 52 0.74743952760441523 53 0.74743952760441523
		 59 0.74743952760441523 60 0.74743952760441523 63 0.74743952760441523 76 0.74743952760441523
		 78 0.90402102716467492 80 0.96759298368238156 82 1.1003397719341188 83 1.1104810441176003
		 84 1.1104810441176003 86 1.1104810441176003 87 1.1104810441176003 89 1.1104810441176003
		 90 1.1104810441176003 92 1.1104810441176003 95 1.1104810441176003 96 1.1104810441176003
		 97 1.1104810441176003 98 0.70330305779408664 99 0.12445002858823007 100 0.010000000000000009
		 101 0.37630000000000047 102 0.89704000000000039 103 1 104 1 106 1 107 1 109 1 110 1
		 113 1 130 1 134 1 136 1 137 1 138 1 139 1 140 0.90655262521363356 141 0.77370581673355598
		 142 0.74743952760441523 144 0.74743952760441523 145 0.74743952760441523 147 0.74743952760441523
		 148 0.74743952760441523 156 0.74743952760441523 157 0.74743952760441523 160 0.74743952760441523
		 168 0.74743952760441523 169 0.74743952760441523 170 0.74743952760441523 171 0.74743952760441523
		 172 0.74743952760441523 173 0.74743952760441523 174 0.74743952760441523 175 0.74743952760441523
		 177 0.74743952760441523 178 0.74771869536091451 179 0.7479978631174139 190 0.7479978631174139
		 191 0.82428757252522611 192 0.9251868656129818 193 0.95389804657291177 194 0.95799964385290182
		 195 0.91121009446007661 196 0.85185021836470154 197 0.82932838302263301 198 0.81693264419095191
		 200 0.80715572342230191 202 0.80715572342230191 204 0.80715572342230191 206 0.80715572342230191
		 208 0.80715572342230191 211 0.80715572342230191 214 0.80715572342230191 216 0.80715572342230191
		 219 0.80715572342230191 221 0.80715572342230191 222 0.80715572342230191 231 0.80715572342230191
		 232 0.80715572342230191 233 0.80715572342230191 234 0.80715572342230191 236 0.80715572342230191
		 237 0.80715572342230191 238 0.80715572342230191 240 0.80715572342230191 241 0.80715572342230191
		 256 0.80715572342230191 257 0.8346038921218607 258 0.87812241720289419 259 0.90357786171115029
		 260 0.95290828474539946 261 0.99322216649254913 262 1 263 1 265 1 266 1 268 1 269 1
		 270 1 300 1 303 1 305 1 307 1 308 1.0416907036941374 309 1.1009591094863396 310 1.1126775775517181
		 311 1.1126775775517181 316 1.1126775775517181 320 1.1126775775517181 321 1.1126775775517181
		 324 1.1126775775517181 332 1.1126775775517181 333 1.1126775775517181 336 1.1126775775517181
		 341 1.1126775775517181 342 1.1126775775517181 345 1.1126775775517181 355 1.1126775775517181
		 356 1.1126775775517181 357 1.1126775775517181 358 1.1126775775517181 359 1.0599584004036886
		 360 0.97637319448046633 361 0.92748140490056075 362 0.83273339678402714 363 0.75530328854562856
		 364 0.74228523224940324 365 0.74228523224940324 367 0.74228523224940324 368 0.74228523224940324
		 370 0.74228523224940324 371 0.74228523224940324 373 0.74228523224940324 374 0.74228523224940324
		 376 0.74228523224940324 377 0.74228523224940324 380 0.74228523224940324 388 0.74228523224940324
		 389 0.47133969631712402 390 0.086157664153937885 391 0.010000000000000009 392 0.3762999999999998
		 393 0.89703999999999984 394 1 396 1 397 1 397.00000021258501 1 399 1 400 1;
	setAttr -s 189 ".kit[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kot[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kix[103:188]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666669094 0.099999999999999645 0.10000000000000231 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333335879 
		0.3000000000000016 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.033333333333333215 0.10000000000000142 
		0.26666666666666572 0.033333333333333215 0.099999999999999645 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 7.0861716494619031e-09 
		0.066666659580500109 0.033333333333333215;
	setAttr -s 189 ".kiy[103:188]"  -0.031425816756374902 -0.015538320507318626 
		-0.011173623735599825 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035483346890296141 
		0.034486984794644793 0.037392933771252634 0.044822152390699428 0.020333500522352613 
		0 0 0 0 0 0 0 0 0 0 0 0.050479554743171132 0.03515540419613572 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.068152191535625906 -0.066238497751563929 -0.071819898848219599 -0.086089058177466093 
		-0.039054168888675966 0 0 0 0 0 0 0 0 0 0 0 0 -0.32806378404773268 -0.22847299246181363 
		0 0.44351999999999991 0.30888000000000049 0 0 0 0 0 0;
	setAttr -s 189 ".kox[103:188]"  0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.29999999999999361 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.033333333333333215 0.10000000000000142 0.26666666666666572 
		0.033333333333333215 0.099999999999999645 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 7.0861663203913849e-09 0.06666665958049478 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 189 ".koy[103:188]"  -0.031425816756374902 -0.015538320507318626 
		-0.022347247471199965 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035483346890296141 
		0.034486984794644793 0.037392933771252634 0.044822152390699428 0.020333500522352613 
		0 0 0 0 0 0 0 0 0 0 0 0.050479554743168446 0.03515540419613572 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.068152191535625906 -0.066238497751563929 -0.071819898848219599 -0.086089058177466093 
		-0.039054168888675966 0 0 0 0 0 0 0 0 0 0 0 0 -0.32806378404773268 -0.22847299246181363 
		0 0.44351999999999991 0.30888000000000049 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "EE8B7BF1-4547-2C8F-AA7B-55B97B1A88DF";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 1 1 1 2 1.0083456343951609 3 1.0209820833893761
		 4 1.0257448875943265 5 0.95517553247535014 6 0.85839565737720025 7 0.86597104189207119
		 8 0.88248255350499893 9 0.90448127215967256 10 0.92907057131755266 11 0.94775692835776904
		 12 0.95463888992175272 13 0.95463888992175272 14 0.95463888992175272 15 0.95463888992175272
		 16 0.95463888992175272 17 0.95463888992175272 21 0.95463888992175272 22 0.954658765571886
		 23 0.95479789512281865 24 0.95517553247535014 25 0.96011742668285505 26 0.97103903307843331
		 27 0.98369416498247264 28 0.99383663571536063 29 0.99878600400454076 30 1 31 1 40 1
		 43 1 44 1 45 1 46 1 47 0.9386419560416428 48 0.85141403409003158 49 0.83416744876119597
		 50 0.83416744876119597 51 0.83416744876119597 52 0.83416744876119597 53 0.83416744876119597
		 59 0.83416744876119597 60 0.83416744876119597 63 0.83416744876119597 76 0.83416744876119597
		 78 1.0102501812801425 80 1.0817396219014817 82 1.2310191809434123 83 1.2424234842761863
		 84 1.2424234842761863 86 1.2424234842761863 87 1.2424234842761863 89 1.2424234842761863
		 90 1.2424234842761863 92 1.2424234842761863 95 1.2424234842761863 96 1.2424234842761863
		 97 1.2424234842761863 98 0.78642679509399505 99 0.13817204236472258 100 0.010000000000000009
		 101 0.37630000000000047 102 0.89704000000000039 103 1 104 1 106 1 107 1 109 1 110 1
		 113 1 130 1 134 1 136 1 137 1 138 1 139 1 140 0.93864195604164247 141 0.85141403409003158
		 142 0.83416744876119597 144 0.83416744876119597 145 0.83416744876119597 147 0.83416744876119597
		 148 0.83416744876119597 156 0.83416744876119597 157 0.83416744876119597 160 0.83416744876119597
		 168 0.83416744876119597 169 0.83416744876119597 170 0.83416744876119597 171 0.83416744876119597
		 172 0.83416744876119597 173 0.83416744876119597 174 0.83416744876119597 175 0.83416744876119597
		 177 0.83416744876119597 178 0.83435075179688001 179 0.83453405483256393 190 0.83453405483256393
		 191 0.88462628432661072 192 0.95087729752841721 193 0.96972921185413408 194 0.97242234247209369
		 195 0.95100881670779969 196 0.92384240342474033 197 0.91353514662028557 198 0.90786216031705858
		 200 0.90338769224690763 202 0.90338769224690763 204 0.90338769224690763 206 0.90338769224690763
		 208 0.90338769224690763 211 0.90338769224690763 214 0.90338769224690763 216 0.90338769224690763
		 219 0.90338769224690763 221 0.90338769224690763 222 0.90338769224690763 231 0.90338769224690763
		 232 0.90338769224690763 233 0.90338769224690763 234 0.90338769224690763 236 0.90338769224690763
		 237 0.90338769224690763 238 0.90338769224690763 240 0.90338769224690763 241 0.90338769224690763
		 256 0.90338769224690763 257 0.917138844050431 258 0.93894102150004544 259 0.95169384612345354
		 260 0.97640770383472919 261 0.99660439942350465 262 1 263 1 265 1 266 1 268 1 269 1
		 270 1 300 1 303 1 305 1 307 1 308 1.0907739299088981 309 1.2198201113469449 310 1.2453349456997151
		 311 1.2453349456997151 316 1.2453349456997151 320 1.2453349456997151 321 1.2453349456997151
		 324 1.2453349456997151 332 1.2453349456997151 333 1.2453349456997151 336 1.2453349456997151
		 341 1.2453349456997151 342 1.2453349456997151 345 1.2453349456997151 355 1.2453349456997151
		 356 1.2453349456997151 357 1.2453349456997151 358 1.2453349456997151 359 1.1863304012247247
		 360 1.0927798705231588 361 1.0380590283402638 362 0.93201482656656975 363 0.84535322613173269
		 364 0.83078311098081226 365 0.83078311098081226 367 0.83078311098081226 368 0.83078311098081226
		 370 0.83078311098081226 371 0.83078311098081226 373 0.83078311098081226 374 0.83078311098081226
		 376 0.83078311098081226 377 0.83078311098081226 380 0.83078311098081226 388 0.83078311098081226
		 389 0.52709335991791162 390 0.095361443542004376 391 0.010000000000000009 392 0.3762999999999998
		 393 0.89703999999999984 394 1 396 1 397 1 397.00000021258501 1 399 1 400 1;
	setAttr -s 189 ".kit[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kot[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kix[103:188]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666669094 0.099999999999999645 0.10000000000000231 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333335879 
		0.3000000000000016 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.033333333333333215 0.10000000000000142 
		0.26666666666666572 0.033333333333333215 0.099999999999999645 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 7.0861716494619031e-09 
		0.066666659580500109 0.033333333333333215;
	setAttr -s 189 ".kiy[103:188]"  -0.014382218796913704 -0.0071112081829183271 
		-0.0051136777944581491 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017776664626568905 
		0.017277501036511267 0.018733341167341877 0.022455276650025557 0.01018680172948605 
		0 0 0 0 0 0 0 0 0 0 0 0.10991005567347539 0.076544503058310731 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.076277537588278155 -0.074135686442230453 -0.080382521978294541 -0.096352901104265531 
		-0.043710345452761312 0 0 0 0 0 0 0 0 0 0 0 0 -0.36771083371940394 -0.2560843306260131 
		0 0.44351999999999991 0.30888000000000049 0 0 0 0 0 0;
	setAttr -s 189 ".kox[103:188]"  0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.29999999999999361 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.033333333333333215 0.10000000000000142 0.26666666666666572 
		0.033333333333333215 0.099999999999999645 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 7.0861663203913849e-09 0.06666665958049478 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 189 ".koy[103:188]"  -0.014382218796913815 -0.0071112081829183271 
		-0.010227355588916421 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017776664626568905 
		0.017277501036511267 0.018733341167341877 0.022455276650025557 0.01018680172948605 
		0 0 0 0 0 0 0 0 0 0 0 0.10991005567346952 0.076544503058310731 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.076277537588278155 -0.074135686442230453 -0.080382521978294541 -0.096352901104265531 
		-0.043710345452761312 0 0 0 0 0 0 0 0 0 0 0 0 -0.36771083371940394 -0.2560843306260131 
		0 0.44351999999999991 0.30888000000000049 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "11D452D9-FB4C-98E9-31A6-FEBAACC933E4";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 1 1 1 2 1.0083456343951609 3 1.0209820833893761
		 4 1.0257448875943265 5 0.95517553247535014 6 0.85839565737720025 7 0.81586630823890316
		 8 0.79021076120525768 9 0.7744539702823019 10 0.76440908833945442 11 0.75219239297356277
		 12 0.74369614349893198 13 0.74369614349893198 14 0.74369614349893198 15 0.74369614349893198
		 16 0.74369614349893198 17 0.74369614349893198 21 0.74228523224940324 22 0.74254747288925671
		 23 0.74438315736823069 24 0.74936572952544567 25 0.78981364213033889 26 0.87051890804494481
		 27 0.95176531124727992 28 0.99383663571536063 29 0.99922957946442004 30 1 31 1 40 1
		 43 1 44 1 45 1 46 1 47 0.94924262560269523 48 0.87708484470274251 49 0.86281790703431094
		 50 0.86281790703431094 51 0.86281790703431094 52 0.86281790703431094 53 0.86281790703431094
		 59 0.86281790703431094 60 0.86281790703431094 63 0.86281790703431094 76 0.86281790703431094
		 78 1.014026865499535 80 1.0754175748721932 82 1.2036096259607318 83 1.2134029362092804
		 84 1.2134029362092804 86 1.2134029362092804 87 1.2134029362092804 89 1.2134029362092804
		 90 1.2134029362092804 92 1.2134029362092804 95 1.2134029362092804 96 1.2134029362092804
		 97 1.2134029362092804 98 0.76814384981184447 99 0.13515390536576444 100 0.010000000000000009
		 101 0.37630000000000047 102 0.89704000000000039 103 1 104 1 106 1 107 1 109 1 110 1
		 113 1 130 1 134 1 136 1 137 1 138 1 139 1 140 0.94924262560269512 141 0.87708484470274262
		 142 0.86281790703431094 144 0.86281790703431094 145 0.86281790703431094 147 0.86281790703431094
		 148 0.86281790703431094 156 0.86281790703431094 157 0.86281790703431094 160 0.86281790703431094
		 168 0.86281790703431094 169 0.86281790703431094 170 0.86281790703431094 171 0.86281790703431094
		 172 0.86281790703431094 173 0.86281790703431094 174 0.86281790703431094 175 0.86281790703431094
		 177 0.86281790703431094 178 0.86296954128159387 179 0.86312117552887668 190 0.86312117552887668
		 191 0.90288364410861399 192 0.95690432357076172 193 0.97239639224392349 194 0.97718686258814591
		 195 0.98294244205826065 196 0.98535722399851544 197 0.98577086946043324 198 0.98586079238693713
		 200 0.98593273072814025 202 0.98593273072814025 204 0.98593273072814025 206 0.98593273072814025
		 208 0.98593273072814025 211 0.98593273072814025 214 0.98593273072814025 216 0.98593273072814025
		 219 0.98593273072814025 221 0.98593273072814025 222 0.98593273072814025 231 0.98593273072814025
		 232 0.98593273072814025 233 0.98593273072814025 234 0.98593273072814025 236 0.98593273072814025
		 237 0.98593273072814025 238 0.98593273072814025 240 0.98593273072814025 241 0.98593273072814025
		 256 0.98593273072814025 257 0.98793497205450165 258 0.99110948582018465 259 0.99296636536407012
		 260 0.99656483536500873 261 0.99950558237599174 262 1 263 1 265 1 266 1 268 1 269 1
		 270 1 300 1 303 1 305 1 307 1 308 1.0761233984752174 309 1.184342067658898 310 1.2057389147978772
		 311 1.2057389147978772 316 1.2057389147978772 320 1.2057389147978772 321 1.2057389147978772
		 324 1.2057389147978772 332 1.2057389147978772 333 1.2057389147978772 336 1.2057389147978772
		 341 1.2057389147978772 342 1.2057389147978772 345 1.2057389147978772 355 1.2057389147978772
		 356 1.2057389147978772 357 1.2057389147978772 358 1.2057389147978772 359 1.1565313433752007
		 360 1.0785137184263669 361 1.0328785936409339 362 0.94444171680085365 363 0.8721692006591828
		 364 0.86001827248399076 365 0.86001827248399076 367 0.86001827248399076 368 0.86001827248399076
		 370 0.86001827248399076 371 0.86001827248399076 373 0.86001827248399076 374 0.86001827248399076
		 376 0.86001827248399076 377 0.86001827248399076 380 0.86001827248399076 388 0.86001827248399076
		 389 0.54551151166491418 390 0.098401900338335069 391 0.010000000000000009 392 0.3762999999999998
		 393 0.89703999999999984 394 1 396 1 397 1 397.00000021258501 1 399 1 400 1;
	setAttr -s 189 ".kit[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kot[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kix[103:188]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666669094 0.099999999999999645 0.10000000000000231 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333335879 
		0.3000000000000016 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.033333333333333215 0.10000000000000142 
		0.26666666666666572 0.033333333333333215 0.099999999999999645 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 7.0861716494619031e-09 
		0.066666659580500109 0.033333333333333215;
	setAttr -s 189 ".kiy[103:188]"  0.00075535258263254024 0.00016186126770700859 
		0.0001079075118046724 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0025883775460222025 
		0.0025156966547842385 0.0027276747724120365 0.0032696085059608082 0.0014832528720247762 
		0 0 0 0 0 0 0 0 0 0 0 0.092171033829451479 0.064190541416937474 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.063612598185755154 -0.061826374867133382 -0.067036000812756624 -0.080354696490875566 
		-0.036452784525576092 0 0 0 0 0 0 0 0 0 0 0 0 -0.38080818607282785 -0.26520570101500518 
		0 0.44351999999999991 0.30888000000000049 0 0 0 0 0 0;
	setAttr -s 189 ".kox[103:188]"  0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.29999999999999361 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.033333333333333215 0.10000000000000142 0.26666666666666572 
		0.033333333333333215 0.099999999999999645 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 7.0861663203913849e-09 0.06666665958049478 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 189 ".koy[103:188]"  0.0007553525826323737 0.00016186126770700859 
		0.00021581502360934479 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0025883775460222025 
		0.0025156966547842385 0.0027276747724120365 0.0032696085059608082 0.0014832528720247762 
		0 0 0 0 0 0 0 0 0 0 0 0.092171033829446566 0.064190541416937474 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.063612598185755154 -0.061826374867133382 -0.067036000812756624 -0.080354696490875566 
		-0.036452784525576092 0 0 0 0 0 0 0 0 0 0 0 0 -0.38080818607282785 -0.26520570101500518 
		0 0.44351999999999991 0.30888000000000049 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "7BEDFF28-A642-BE77-4B3C-85BD0ABD93A1";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 1 1 1 2 1.0083456343951609 3 1.0209820833893761
		 4 1.0257448875943265 5 0.95517553247535014 6 0.85839565737720025 7 0.8468964639624339
		 8 0.84046019068833622 9 0.8369704069666849 10 0.8350964039650316 11 0.83294274281215663
		 12 0.83078311098081226 13 0.83078311098081226 14 0.83078311098081226 15 0.83078311098081226
		 16 0.83078311098081226 17 0.83078311098081226 21 0.83078311098081226 22 0.83078311098081226
		 23 0.83078311098081226 24 0.83078311098081226 25 0.85452677801553056 26 0.90768735013460689
		 27 0.96315918386042298 28 0.99383663571536063 29 0.99922957946442004 30 1 31 1 40 1
		 43 1 44 1 45 1 46 1 47 0.98355206148562757 48 0.96016931646249259 49 0.95554611212331764
		 50 0.95554611212331764 51 0.95554611212331764 52 0.95554611212331764 53 0.95554611212331764
		 59 0.95554611212331764 60 0.95554611212331764 63 0.95554611212331764 76 0.95554611212331764
		 78 1.1241600636830267 80 1.1926171855456724 82 1.335564855524854 83 1.3464854303149896
		 84 1.3464854303149896 86 1.3464854303149896 87 1.3464854303149896 89 1.3464854303149896
		 90 1.3464854303149896 92 1.3464854303149896 95 1.3464854303149896 96 1.3464854303149896
		 97 1.3464854303149896 98 0.85198582109844112 99 0.14899448475275823 100 0.010000000000000009
		 101 0.37630000000000047 102 0.89704000000000039 103 1 104 1 106 1 107 1 109 1 110 1
		 113 1 130 1 134 1 136 1 137 1 138 1 139 1 140 0.98355206148562746 141 0.96016931646249259
		 142 0.95554611212331764 144 0.95554611212331764 145 0.95554611212331764 147 0.95554611212331764
		 148 0.95554611212331764 156 0.95554611212331764 157 0.95554611212331764 160 0.95554611212331764
		 168 0.95554611212331764 169 0.95554611212331764 170 0.95554611212331764 171 0.95554611212331764
		 172 0.95554611212331764 173 0.95554611212331764 174 0.95554611212331764 175 0.95554611212331764
		 177 0.95554611212331764 178 0.95559524923502992 179 0.9556443863467422 190 0.9556443863467422
		 191 0.96044949646426658 192 0.9682834062843485 193 0.9712467283459838 194 0.9798747839672014
		 195 1.0241784317724059 196 1.0692298508314229 197 1.0846546371685595 198 1.0912595613686444
		 200 1.0944066628739619 202 1.0944066628739619 204 1.0944066628739619 206 1.0944066628739619
		 208 1.0944066628739619 211 1.0944066628739619 214 1.0944066628739619 216 1.0944066628739619
		 219 1.0944066628739619 221 1.0944066628739619 222 1.0944066628739619 231 1.0944066628739619
		 232 1.0944066628739619 233 1.0944066628739619 234 1.0944066628739619 236 1.0944066628739619
		 237 1.0944066628739619 238 1.0944066628739619 240 1.0944066628739619 241 1.0944066628739619
		 256 1.0944066628739619 257 1.0809694478582348 258 1.0596650109363441 259 1.0472033314369813
		 260 1.0230536874886536 261 1.0033180795111436 262 1 263 1 265 1 266 1 268 1 269 1
		 270 1 300 1 303 1 305 1 307 1 308 1.1252066246899783 309 1.3032030695195036 310 1.3383962829458744
		 311 1.3383962829458744 316 1.3383962829458744 320 1.3383962829458744 321 1.3383962829458744
		 324 1.3383962829458744 332 1.3383962829458744 333 1.3383962829458744 336 1.3383962829458744
		 341 1.3383962829458744 342 1.3383962829458744 345 1.3383962829458744 355 1.3383962829458744
		 356 1.3383962829458744 357 1.3383962829458744 358 1.3383962829458744 359 1.283774814005441
		 360 1.1971735623129975 361 1.1465175864338135 362 1.0483507397098297 363 0.96812668309524053
		 364 0.95463888992175272 365 0.95463888992175272 367 0.95463888992175272 368 0.95463888992175272
		 370 0.95463888992175272 371 0.95463888992175272 373 0.95463888992175272 374 0.95463888992175272
		 376 0.95463888992175272 377 0.95463888992175272 380 0.95463888992175272 388 0.95463888992175272
		 389 0.60512250065070405 390 0.10824244455186216 391 0.010000000000000009 392 0.3762999999999998
		 393 0.89703999999999984 394 1 396 1 397 1 397.00000021258501 1 399 1 400 1;
	setAttr -s 189 ".kit[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kot[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kix[103:188]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666669094 0.099999999999999645 0.10000000000000231 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333335879 
		0.3000000000000016 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.033333333333333215 0.10000000000000142 
		0.26666666666666572 0.033333333333333215 0.099999999999999645 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 7.0861716494619031e-09 
		0.066666659580500109 0.033333333333333215;
	setAttr -s 189 ".kiy[103:188]"  0.022360376532079524 0.0097520257054026782 
		0.0047206522579759103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017370825968808901 
		-0.016883058210626745 -0.01830566172384529 -0.021942625962918849 -0.0099542385334308037 
		0 0 0 0 0 0 0 0 0 0 0 0.15160153475975585 0.10557964027911249 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.070611360316438443 -0.068628613785813752 -0.074411411301583907 -0.089195451669286496 
		-0.040463379520463416 0 0 0 0 0 0 0 0 0 0 0 0 -0.42319822268494528 -0.29472733365558645 
		0 0.44351999999999991 0.30888000000000049 0 0 0 0 0 0;
	setAttr -s 189 ".kox[103:188]"  0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.29999999999999361 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.033333333333333215 0.10000000000000142 0.26666666666666572 
		0.033333333333333215 0.099999999999999645 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 7.0861663203913849e-09 0.06666665958049478 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 189 ".koy[103:188]"  0.022360376532079451 0.0097520257054026782 
		0.0094413045159524867 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017370825968808901 
		-0.016883058210626745 -0.01830566172384529 -0.021942625962918849 -0.0099542385334308037 
		0 0 0 0 0 0 0 0 0 0 0 0.15160153475974775 0.10557964027911249 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.070611360316438443 -0.068628613785813752 -0.074411411301583907 -0.089195451669286496 
		-0.040463379520463416 0 0 0 0 0 0 0 0 0 0 0 0 -0.42319822268494528 -0.29472733365558645 
		0 0.44351999999999991 0.30888000000000049 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "FE73994D-2741-21AF-2F3B-738AA3F2F951";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 1 1 1 2 1 3 1 4 1 5 1.4320822112983511
		 6 0.79523676858277759 7 0.79523676858277759 8 0.79523676858277759 9 0.79523676858277759
		 10 0.79523676858277759 11 0.79523676858277759 12 0.79523676858277759 13 0.79523676858277759
		 14 0.79523676858277759 15 0.79523676858277759 16 0.79523676858277759 17 0.79523676858277759
		 21 0.79523676858277759 22 0.79523676858277759 23 0.79523676858277759 24 0.79523676858277759
		 25 0.81154915625156743 26 0.85084912964652537 27 0.89868090435053427 28 0.94058869594647687
		 29 0.97882614928228939 30 1 31 1 40 1 43 1 44 1 45 1 46 1 47 1.0748084968120197 48 1.1811578733610002
		 49 1.2021851265189734 50 1.2021851265189734 51 1.2021851265189734 52 1.2021851265189734
		 53 1.2021851265189734 59 1.2021851265189734 60 1.2021851265189734 63 1.2021851265189734
		 76 1.2021851265189734 78 1.269769524324329 80 1.2972087327277713 82 1.3545054872599762
		 83 1.3588827079113663 84 1.3588827079113663 86 1.3588827079113663 87 1.3588827079113663
		 89 1.3588827079113663 90 1.3588827079113663 92 1.3588827079113663 95 1.3588827079113663
		 96 1.3588827079113663 97 1.3588827079113663 98 0.85979610598415879 99 0.15028380162278165
		 100 0.010000000000000009 101 0.37630000000000047 102 0.89704000000000039 103 1 104 1
		 106 1 107 1 109 1 110 1 113 1 130 1 134 1 136 1 137 1 138 1 139 1 140 1.0748084968120202
		 141 1.1811578733610002 142 1.2021851265189734 144 1.2021851265189734 145 1.2021851265189734
		 147 1.2021851265189734 148 1.2021851265189734 156 1.2021851265189734 157 1.2021851265189734
		 160 1.2021851265189734 168 1.2021851265189734 169 1.2021851265189734 170 1.2021851265189734
		 171 1.2021851265189734 172 1.2021851265189734 173 1.2021851265189734 174 1.2021851265189734
		 175 1.2021851265189734 177 1.2021851265189734 178 1.2019616411586853 179 1.2017381557983973
		 190 1.2017381557983973 191 1.1406650812891184 192 1.0598910150026495 193 1.036906524595931
		 194 1.0336230259663999 195 1.077207174537439 196 1.1325004973514436 197 1.1534794345367569
		 198 1.1650259813596813 200 1.174133116881988 202 1.174133116881988 204 1.174133116881988
		 206 1.174133116881988 208 1.174133116881988 211 1.174133116881988 214 1.174133116881988
		 216 1.174133116881988 219 1.174133116881988 221 1.174133116881988 222 1.174133116881988
		 231 1.174133116881988 232 1.174133116881988 233 1.174133116881988 234 1.174133116881988
		 236 1.174133116881988 237 1.174133116881988 238 1.174133116881988 240 1.174133116881988
		 241 1.174133116881988 256 1.174133116881988 257 1.1493481699124519 258 1.110052129869417
		 259 1.0870665584409946 260 1.042522533217618 261 1.0061201986146791 262 1 263 1 265 1
		 266 1 268 1 269 1 270 1 300 1 303 1 305 1 307 1 308 1.1105560932562977 309 1.2677250258314567
		 310 1.2988002520440365 311 1.2988002520440365 316 1.2988002520440365 320 1.2988002520440365
		 321 1.2988002520440365 324 1.2988002520440365 332 1.2988002520440365 333 1.2988002520440365
		 336 1.2988002520440365 341 1.2988002520440365 342 1.2988002520440365 345 1.2988002520440365
		 355 1.2988002520440365 356 1.2988002520440365 357 1.2988002520440365 358 1.2988002520440365
		 359 1.2856359988308577 360 1.2647643374132416 361 1.2525558028174129 362 1.2288967315313013
		 363 1.2095620300750927 364 1.2063113535907892 365 1.2063113535907892 367 1.2063113535907892
		 368 1.2063113535907892 370 1.2063113535907892 371 1.2063113535907892 373 1.2063113535907892
		 374 1.2063113535907892 376 1.2063113535907892 377 1.2063113535907892 380 1.2063113535907892
		 388 1.2063113535907892 389 0.76367615276219736 390 0.1344163807734422 391 0.010000000000000009
		 392 0.3762999999999998 393 0.89703999999999984 394 1 396 1 397 1 397.00000021258501 1
		 399 1 400 1;
	setAttr -s 189 ".kit[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kot[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kix[103:188]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666669094 0.099999999999999645 0.10000000000000231 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333335879 
		0.3000000000000016 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.033333333333333215 0.10000000000000142 
		0.26666666666666572 0.033333333333333215 0.099999999999999645 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 7.0861716494619031e-09 
		0.066666659580500109 0.033333333333333215;
	setAttr -s 189 ".kiy[103:188]"  0.029272935607414102 0.014473840383665282 
		0.010408154882636023 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032040493506285461 
		-0.031140805735728638 -0.033764798325899514 -0.040473179913157797 -0.018360595844037153 
		0 0 0 0 0 0 0 0 0 0 0 0.13386251291573192 0.093225678637739229 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.017017957315397458 -0.016540098006722403 -0.017933802940970134 -0.021496886371160095 
		-0.0097520294529103158 0 0 0 0 0 0 0 0 0 0 0 0 -0.53594748640867351 -0.37324914232032658 
		0 0.44351999999999991 0.30888000000000049 0 0 0 0 0 0;
	setAttr -s 189 ".kox[103:188]"  0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.29999999999999361 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.033333333333333215 0.10000000000000142 0.26666666666666572 
		0.033333333333333215 0.099999999999999645 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 7.0861663203913849e-09 0.06666665958049478 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 189 ".koy[103:188]"  0.02927293560741373 0.014473840383665948 
		0.020816309765272295 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032040493506285461 
		-0.031140805735728638 -0.033764798325899514 -0.040473179913157797 -0.018360595844037153 
		0 0 0 0 0 0 0 0 0 0 0 0.13386251291572479 0.093225678637739229 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.017017957315397458 -0.016540098006722403 -0.017933802940970134 -0.021496886371160095 
		-0.0097520294529103158 0 0 0 0 0 0 0 0 0 0 0 0 -0.53594748640867351 -0.37324914232032658 
		0 0.44351999999999991 0.30888000000000049 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "FADDA309-7A46-23DF-0661-B69781917239";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 1 1 1 2 1 3 1 4 1 5 1.4320822112983511
		 6 0.89004771732754551 7 0.89004771732754551 8 0.89004771732754551 9 0.89004771732754551
		 10 0.89004771732754551 11 0.89004771732754551 12 0.89004771732754551 13 0.89004771732754551
		 14 0.89004771732754551 15 0.89004771732754551 16 0.89004771732754551 17 0.89004771732754551
		 21 0.89004771732754551 22 0.89004771732754551 23 0.89004771732754551 24 0.89004771732754551
		 25 0.90116995551605428 26 0.92747141757531448 27 0.95835422474592702 28 0.98322049826849267
		 29 0.99619159424559867 30 1 31 1 40 1 43 1 44 1 45 1 46 1 47 1.0892035322940978 48 1.2160172025284111
		 49 1.2410906278218872 50 1.2410906278218872 51 1.2410906278218872 52 1.2410906278218872
		 53 1.2410906278218872 59 1.2410906278218872 60 1.2410906278218872 63 1.2410906278218872
		 76 1.2410906278218872 78 1.3448833451225957 80 1.3870231006468805 82 1.4750165730831764
		 83 1.4817388882977178 84 1.4817388882977178 86 1.4817388882977178 87 1.4817388882977178
		 89 1.4817388882977178 90 1.4817388882977178 92 1.4817388882977178 95 1.4817388882977178
		 96 1.4817388882977178 97 1.4817388882977178 98 0.93719549962756021 99 0.1630608443829622
		 100 0.010000000000000009 101 0.37630000000000047 102 0.89704000000000039 103 1 104 1
		 106 1 107 1 109 1 110 1 113 1 130 1 134 1 136 1 137 1 138 1 139 1 140 1.0892035322940981
		 141 1.2160172025284108 142 1.2410906278218872 144 1.2410906278218872 145 1.2410906278218872
		 147 1.2410906278218872 148 1.2410906278218872 156 1.2410906278218872 157 1.2410906278218872
		 160 1.2410906278218872 168 1.2410906278218872 169 1.2410906278218872 170 1.2410906278218872
		 171 1.2410906278218872 172 1.2410906278218872 173 1.2410906278218872 174 1.2410906278218872
		 175 1.2410906278218872 177 1.2410906278218872 178 1.2408241382598284 179 1.2405576486977696
		 190 1.2405576486977696 191 1.1677325792677826 192 1.0714155519571507 193 1.0440082677630689
		 194 1.0400929414496287 195 1.1188688871849619 196 1.2188085198342653 197 1.2567267922217948
		 198 1.2775965390397372 200 1.2940571844172695 202 1.2940571844172695 204 1.2940571844172695
		 206 1.2940571844172695 208 1.2940571844172695 211 1.2940571844172695 214 1.2940571844172695
		 216 1.2940571844172695 219 1.2940571844172695 221 1.2940571844172695 222 1.2940571844172695
		 231 1.2940571844172695 232 1.2940571844172695 233 1.2940571844172695 234 1.2940571844172695
		 236 1.2940571844172695 237 1.2940571844172695 238 1.2940571844172695 240 1.2940571844172695
		 241 1.2940571844172695 256 1.2940571844172695 257 1.2522030451685451 258 1.1858441405517151
		 259 1.1470285922086356 260 1.0718074575138781 261 1.0103351298416523 262 1 263 1
		 265 1 266 1 268 1 269 1 270 1 300 1 303 1 305 1 307 1 308 1.1596393194710584 309 1.3865860276920623
		 310 1.4314576201920337 311 1.4314576201920337 316 1.4314576201920337 320 1.4314576201920337
		 321 1.4314576201920337 324 1.4314576201920337 332 1.4314576201920337 333 1.4314576201920337
		 336 1.4314576201920337 341 1.4314576201920337 342 1.4314576201920337 345 1.4314576201920337
		 355 1.4314576201920337 356 1.4314576201920337 357 1.4314576201920337 358 1.4314576201920337
		 359 1.4050623624826417 360 1.3632132068169311 361 1.3387342324541227 362 1.2912961230795161
		 363 1.2525286807182683 364 1.2460108447162115 365 1.2460108447162115 367 1.2460108447162115
		 368 1.2460108447162115 370 1.2460108447162115 371 1.2460108447162115 373 1.2460108447162115
		 374 1.2460108447162115 376 1.2460108447162115 377 1.2460108447162115 380 1.2460108447162115
		 388 1.2460108447162115 389 0.78868683217121338 390 0.13854512785048612 391 0.010000000000000009
		 392 0.3762999999999998 393 0.89703999999999984 394 1 396 1 397 1 397.00000021258501 1
		 399 1 400 1;
	setAttr -s 189 ".kit[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kot[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kix[103:188]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666669094 0.099999999999999645 0.10000000000000231 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333335879 
		0.3000000000000016 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.033333333333333215 0.10000000000000142 
		0.26666666666666572 0.033333333333333215 0.099999999999999645 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 7.0861716494619031e-09 
		0.066666659580500109 0.033333333333333215;
	setAttr -s 189 ".kiy[103:188]"  0.052909217284925106 0.026160668546435062 
		0.018812166145750764 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.054106521932777207 
		-0.05258722647995473 -0.057018341518918492 -0.06834673118349166 -0.031005389524956906 
		0 0 0 0 0 0 0 0 0 0 0 0.19329301384603628 0.13461477749991424 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.034122206687551282 -0.033164065014259503 -0.035958541868707505 -0.043102775867927212 
		-0.019553508006170395 0 0 0 0 0 0 0 0 0 0 0 0 -0.55373285843286268 -0.38563538355145832 
		0 0.44351999999999991 0.30888000000000049 0 0 0 0 0 0;
	setAttr -s 189 ".kox[103:188]"  0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.29999999999999361 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.033333333333333215 0.10000000000000142 0.26666666666666572 
		0.033333333333333215 0.099999999999999645 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 7.0861663203913849e-09 0.06666665958049478 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 189 ".koy[103:188]"  0.05290921728492548 0.026160668546435062 
		0.037624332291502333 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.054106521932777207 
		-0.05258722647995473 -0.057018341518918492 -0.06834673118349166 -0.031005389524956906 
		0 0 0 0 0 0 0 0 0 0 0 0.19329301384602599 0.13461477749991424 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.034122206687551282 -0.033164065014259503 -0.035958541868707505 -0.043102775867927212 
		-0.019553508006170395 0 0 0 0 0 0 0 0 0 0 0 0 -0.55373285843286268 -0.38563538355145832 
		0 0.44351999999999991 0.30888000000000049 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "DB721FC6-0943-9B5B-5B9C-F080CA6B357C";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 4 0 5 -2.9807749678023252 7 -11.497462845036722
		 11 40.057687495126402 14 20.641198503330724 16 14.501681025712832 18 12.13743286494045
		 21 11.00820395607745 22 7.6663044572657579 25 -9.1749471235308242 27 -18.085402677364154
		 29 -23.798863378727614 31 -26.4507313034234 40 0 43 0 49 0 53 30.986214769892708
		 78 30.986214769892708 81 37.19518652742012 85 8.9566661155732348 89 15.593155789232499
		 100 15.593155789232499 104 41.258404000122191 113 41.258404000122191 130 -42.112616763611818
		 136 -42.112616763611818 138 -42.112616763611818 141 -1.306813642228623 147 -92.676174209787575
		 168 -92.676174209787575 171 -92.676174209787575 174 -92.676174209787575 177 -92.676174209787575
		 179 -92.737702179148826 193 -92.737702179148826 197 -121.13481240383504 200 -45.232982614392391
		 204 -93.77328466458782 209 -10.121467508888342 214 -39.700168169237195 219 -30.877982567673296
		 234 -30.877982567673296 235 -30.877982567673296 240 -20.877982567673286 243 -20.877982567673286
		 259 -20.877982567673286 262 -20.877982567673286 265 -0.11025206290888968 268 -0.11025206290888968
		 270 -0.11025206290888968 272 -0.11025206290888968 300 -120.50806497374643 305 -120.50806497374643
		 307 -136.91544096593535 309 -153.32281695812421 312 -136.11846728843753 315 -119.69375719494758
		 318 -107.18581713535922 321 -97.006685085533945 324 -89.370861440735368 327 -82.691152343505323
		 330 -76.644173392055748 333 -71.489359177908668 336 -67.48614429258609 339 -64.893963327609896
		 342 -63.972250874501711 355 -63.972250874501711 358 -63.972250874501711 360 -64.310547656554704
		 363 -25.615396950813079 366 -116.12915149784747 369 -90.012727408192802 372 -135.57045955172012
		 388 -135.57045955172012 391 -135.57045955172012 394 -144.07699482385613;
	setAttr -s 77 ".kwl[1:76]" yes yes yes yes yes no no yes no yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "4BB66208-B340-B4FD-882E-C2854C6E3CDC";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 4 0 5 -2.9807749678023154 7 -11.497462845036649
		 11 40.057687495126402 14 20.641198503330724 16 14.501681025712832 18 12.13743286494045
		 21 11.00820395607745 22 7.6663044572657579 25 -9.1749471235308242 27 -18.085402677364154
		 29 -23.798863378727614 31 -26.4507313034234 40 0 43 0 49 0 53 30.986214769892708
		 78 30.986214769892708 81 37.484862452132433 85 8.9566661155732348 89 15.593155789232499
		 100 15.593155789232499 104 54.952772339625803 113 54.952772339625803 130 -42.112616763611818
		 136 -42.112616763611818 138 -42.112616763611818 141 -1.306813642228623 147 -123.17852543952316
		 168 -123.17852543952316 171 -123.17852543952316 174 -123.17852543952316 177 -123.17852543952316
		 179 -123.24005340888439 193 -123.24005340888439 197 -141.63716363357088 200 -155.73533384412809
		 204 -64.275635894323472 209 -90.623818738623868 214 -62.377801122571157 219 -63.55561552100724
		 234 -63.55561552100724 235 -63.55561552100724 240 -73.555615521007255 243 -73.555615521007255
		 259 -73.555615521007255 262 -73.555615521007255 265 -112.78788501624265 268 -112.78788501624265
		 270 -112.78788501624265 272 -112.78788501624265 300 -151.01041620348215 305 -151.01041620348215
		 307 -167.41779219567093 309 -183.82516818785973 312 -154.90999437047677 315 -137.50198072770189
		 318 -125.75099698091896 321 -116.72904486438179 324 -109.09322121958304 327 -102.61078356791927
		 330 -97.385768972995507 333 -92.230954758848497 336 -88.227739873525991 339 -85.63555890854964
		 342 -84.713846455441626 355 -84.713846455441626 358 -84.713846455441626 360 -84.347822351153013
		 363 -128.33143269529015 366 -98.494707242324509 369 -180.46630315266981 372 -166.13697529619705
		 388 -166.13697529619705 391 -166.13697529619705 394 -174.64351056833328;
	setAttr -s 77 ".kwl[1:76]" yes yes yes yes yes no no yes no yes no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "4DAC9A8F-1541-F42A-309E-BB9DD0D50712";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "30EA92AA-2E49-88F0-00ED-699677BC52EA";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "5EACDD60-DA4A-8D14-1BC0-9A8F45976C52";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "A1F0C31A-9949-E3AF-AF60-0CB4DF86E814";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4 0 32 0 36 0 63 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kwl[0:3]" yes no yes no;
	setAttr -s 4 ".kix[2:3]"  0.13333333333333333 0.90000000000000013;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0 0.90000000000000013;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "657A117B-8849-57C9-1510-BF8F6288E737";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4 0 32 0 36 0 63 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kwl[0:3]" yes no yes no;
	setAttr -s 4 ".kix[2:3]"  0.13333333333333333 0.90000000000000013;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0 0.90000000000000013;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "0D7EECDF-7B49-4D51-BBA1-FE8FB1F9D384";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4 -2.3220868191980366 32 -2.3220868191980366
		 36 -2.3220868191980366 63 -2.3220868191980366;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kwl[0:3]" yes no yes no;
	setAttr -s 4 ".kix[2:3]"  0.13333333333333333 0.90000000000000013;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0 0.90000000000000013;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "8F5FC17E-7448-5329-1452-32B51D934546";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "32A7D519-6843-8CC1-ABD4-CF82EC8F114F";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "C4627451-864C-9768-1919-39B754EF834D";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "EA68FC9A-DA43-3913-D770-B499095BA46C";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "14EB3208-BA46-F792-2C14-EDA43E11A229";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "B6D0D339-9242-76EF-7D02-DC8CF5D826E5";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "E332BDD1-F64D-90F1-B3B4-3894B0DA61ED";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 4 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kwl[0:1]" yes yes;
	setAttr -s 2 ".kix[0:1]"  4.1333332061767578 0.13333333333333333;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "09B2103C-454E-1450-FA99-5CA9DA672EBA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 4 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kwl[0:1]" yes yes;
	setAttr -s 2 ".kix[0:1]"  4.1333332061767578 0.13333333333333333;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "94A54BBF-8442-5680-D90F-D59520921AFF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 4 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kwl[0:1]" yes yes;
	setAttr -s 2 ".kix[0:1]"  4.1333332061767578 0.13333333333333333;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "BFC9B80B-E94E-0675-6142-EEA9F07973E3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "BDBDCAEB-AC48-1971-8CD0-3084C49974CF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "8443C689-A341-BFAD-51F4-2B89898A25BE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "31E1C6F6-D54C-E401-B6A6-57B0634F0C21";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "80EE9EFA-BC4E-60B3-7E1A-7C898937AEBB";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "94E8E755-6C4D-F5F5-B38D-4B9E695BB3FE";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "E6CADD2D-4E43-4FB5-E7BE-318B3AD11CF2";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "5638FB37-1C4D-98F9-4D11-B6B5A9F9A7A2";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "DA7CE5ED-9143-DDF3-2144-979E7B2572F5";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "B1701394-0545-E357-02BB-F6B5B7D83BD7";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "127D434E-0E4C-B3AB-8C27-01AC08D469EB";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "17CCD870-EF43-3418-2059-819395DCD05B";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "6C8A174E-6B43-0EE7-07D8-75B966B2404D";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "D130CDFB-8E45-108F-66D0-A08471FFAAF7";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "66DC1A30-944E-CEC7-9A13-0A8831B1F3F2";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "80512FC9-6F40-B6FF-A1DD-79A0700D8CD2";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "113848DB-6E48-30DD-925A-8C9DA04B16F5";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "1A041FC8-B04D-B31F-C05D-75B024485639";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "D234172C-B248-5D40-404E-B29A4BF85F87";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "AB0994E2-FF40-DDB3-48D1-D4ACE5E797A1";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "1AE83C4E-D74A-7855-3799-BCBCE6E77E39";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "161BDB3E-6642-B61A-039A-7790077D4E4C";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "777FE064-6444-A96A-C754-C386F7EC4018";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "121DD422-564A-2F46-65DF-98AB788CE0D8";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "EB190A8A-EC44-0146-A280-6C8737C29E78";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4 0 32 0 36 0 63 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kwl[0:3]" yes no yes no;
	setAttr -s 4 ".kix[2:3]"  0.13333333333333333 0.90000000000000013;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0 0.90000000000000013;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "EB719393-F34E-C7DE-DB16-E3A8F424EA7A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4 0 32 0 36 0 63 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kwl[0:3]" yes no yes no;
	setAttr -s 4 ".kix[2:3]"  0.13333333333333333 0.90000000000000013;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0 0.90000000000000013;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "5B874F44-4547-25A2-AD15-E7B646E9F6FD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4 0 32 0 36 0 63 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kwl[0:3]" yes no yes no;
	setAttr -s 4 ".kix[2:3]"  0.13333333333333333 0.90000000000000013;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0 0.90000000000000013;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "8A811993-4046-1793-FA03-EE9A01830B89";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4 0 32 0 36 0 63 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kwl[0:3]" yes no yes no;
	setAttr -s 4 ".kix[2:3]"  0.13333333333333333 0.90000000000000013;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  0 0.90000000000000013;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "EB972392-F840-D839-DE01-C281409C1617";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 4 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kwl[0:1]" yes yes;
	setAttr -s 2 ".kix[0:1]"  4.1333332061767578 0.13333333333333333;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "D10D98E1-DE47-6937-464C-DCBA5749C019";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 4 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kwl[0:1]" yes yes;
	setAttr -s 2 ".kix[0:1]"  4.1333332061767578 0.13333333333333333;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "D1743815-4E42-E60B-98DB-21BED2030595";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 4 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kwl[0:1]" yes yes;
	setAttr -s 2 ".kix[0:1]"  4.1333332061767578 0.13333333333333333;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "EA61D481-AE47-3073-F1AD-DC9BF71A4E20";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  200 1 273 1 397 1 469 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 18;
	setAttr -s 4 ".kot[3]"  18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "4D029E61-2C4F-0E4F-127A-C9B0CEB16626";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "67C011C5-2E42-3791-9A15-84A489D39313";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "7A1147BD-4644-9DB3-A6DC-3CA47D7AFFD1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "59199C02-6A49-1508-05F5-1197427CE77C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 1 273 1 397 1 469 1;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "E2F536BA-0947-D725-776B-7DA9C1B99056";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 1 273 1 397 1 469 1;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "BC499883-C54D-C76D-0563-40A809C0AF1E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 1 273 1 397 1 469 1;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "403A0021-B04C-86CD-4792-E691D84E337A";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "5D988638-2746-A2F8-492A-31ACEFF58BD5";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "DDD87E39-B64D-F344-4AB1-CF9C02C09DBE";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "26C6CDFD-EA40-0DF0-EE3D-BBABC02FC0E6";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 0 4 0 10 0 14 -11.207651947084651 18 -12.427532431121074
		 23 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0 80 0 83 -8.0119304940504801 86 -10.048619768811678
		 93 -10.048619768811678 96 -14.750279192820468 98 -16.137612353369146 101 0 104 0
		 107 0 110 0 113 0 130 0 134 0 136 0 139 0 142 -9.9114799361466428 145 0 168 0 171 0
		 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0 237 0 240 0 256 0 259 0
		 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 310.72 -1.1379031347045647 312 -4.8420068307656337
		 313.59999893707482 -8.1090059601837794 314.32 -9.1047600623946146 315 -9.7702982892847174
		 315.76000042517006 -10.338121938112019 317 -11.001923866734657 321 -11.681 321.52000063775512 -11.681
		 322.23999957482994 -11.681 324 -11.68088752311103 359 -11.68088752311103 362 -20.31197081067765
		 365 -1.9321383225375981 368 -1.9321383225375981 388 -1.9321383225375981 391 -1.9321383225375981
		 394 -1.9321383225375981;
	setAttr -s 72 ".kit[0:71]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[0:71]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kwl[0:71]" yes yes yes yes yes yes no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no;
	setAttr -s 72 ".kix[0:71]"  4.1000003814697266 2.4000005722045898 0.16666603088378906 
		0.13333333333333336 0.1333333333333333 0.16666666666666674 0.56666666666666654 0.10000000000000009 
		0.10000000000000009 0.099999999999999867 0.10000000000000009 0.79999999999999982 
		0.066666666666666874 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.23333333333333339 0.10000000000000009 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.56666666666666643 
		0.13333333333333375 0.06666666666666643 0.10000000000000053 0.099999999999999645 
		0.10000000000000009 0.76666666666666661 0.10000000000000053 0.099999999999999645 
		0.10000000000000053 0.06666666666666643 0.36666666666666625 0.066666666666667318 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 1.0333333333333332 0.099999999999999645 
		0.10000000000000053 0.099999999999999645 0.53333333333333321 0.099999999999999645 
		0.099999999999999645 0.10000000000000142 0.16666666666666607 1 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.023999999999999133 
		0.042666666666667297 0.053333297902494081 0.024000035430839617 0.022666666666665947 
		0.025333347505668513 0.041333319160997917 0.13333333333333286 0.017333354591837491 
		0.023999964569160426 0.058666680839003504 1.1666666666666661 0.099999999999999645 
		0.099999999999999645 0.10000000000000142 0.66666666666666607 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 72 ".kiy[0:71]"  0 0 0 -0.06387279278177313 0 0 0 0 0 0 
		0 0 0 0 -0.087690750123377598 0 0 -0.063763781238028339 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.030423226176328831 -0.054074996312945156 
		-0.05130967563209992 -0.014911735768395169 -0.010165159087479822 -0.0081684547314566907 
		-0.0055463111636918812 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[0:71]"  2.4000005722045898 0.16666603088378906 
		0.13333320617675781 0.1333333333333333 0.16666666666666674 0.56666666666666654 0.10000000000000009 
		0.10000000000000009 0.099999999999999867 0.10000000000000009 0.79999999999999982 
		0.066666666666666874 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.23333333333333339 0.10000000000000009 0.06666666666666643 0.10000000000000009 0.10000000000000009 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.56666666666666643 
		0.10000000000000009 0.06666666666666643 0.10000000000000053 0.099999999999999645 
		0.099999999999999645 0.76666666666666661 0.10000000000000053 0.099999999999999645 
		0.10000000000000053 0.06666666666666643 0.36666666666666625 0.066666666666667318 
		0.06666666666666643 0.099999999999999645 0.10000000000000053 1.0333333333333332 0.099999999999999645 
		0.10000000000000053 0.099999999999999645 0.53333333333333321 0.099999999999999645 
		0.099999999999999645 0.10000000000000142 0.16666666666666607 1 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.023999999999999133 
		0.042666666666667297 0.053333297902494081 0.024000035430839617 0.022666666666665947 
		0.025333347505668513 0.041333319160997917 0.13333333333333286 0.017333354591837491 
		0.023999964569160426 0.058666680839003504 1.1666666666666661 0.099999999999999645 
		0.099999999999999645 0.10000000000000142 0.66666666666666607 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 72 ".koy[0:71]"  0 0 0 -0.063872792781773102 0 0 0 0 0 0 
		0 0 0 0 -0.087690750123377598 0 0 -0.042509187492018707 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.05408573542458734 -0.067593700486746802 
		-0.023089403459854285 -0.014083285212541393 -0.011361066512362005 -0.013327466746821202 
		-0.017891332469053542 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "76E40503-B44A-32A2-58CA-08A30E67C9B5";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "0FC35247-7F43-7D07-6BEE-2FB2DD97F3FA";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "9BB75E57-0F46-65B7-443F-44AFD0E9E4BE";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "E2FB40E3-F149-16FE-F6FB-93B12DA0176F";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "F75A799C-B843-80BC-0AE6-1EA8617D1009";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "82C1CA93-0D48-7708-7362-6A8C75ACC75C";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "40DDA74B-F544-D78C-77EE-6BB65A88AD4D";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "053E899B-9748-7975-91DE-52A224A8B245";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "95AC4C8A-0D46-6718-E887-49B055955C56";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "479BB031-1B48-3828-26BD-C6A009CA2421";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "32C280EB-604C-48E4-D8D8-B4AEC2DEC232";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  200 0 273 0 397 0 469 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[0:3]"  1.6000003814697266 4.1333332061767578 2.3999996185302734 
		2.3999996185302734;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "CDDEE939-6140-C56A-9429-3688CF069C6F";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "79636E7E-0748-5EB5-9027-0DACFFC113A7";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "45021E8F-9641-484D-1259-A99FC18DB803";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "13A5579F-B24E-4158-CB58-53868A8DC7B3";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "8207FFBE-9044-8761-F5A3-9E869B0DAE59";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "E9FDAE86-604F-C0A4-F670-30B3023F0395";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "7C756E01-9B43-5EA5-AB73-9387908EF82D";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "651E0F19-0E4F-A75B-1628-BAAA277D350E";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "1C82FD29-F241-0982-2EC6-3A8E828D197A";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "477A7F35-A34E-196E-D6BF-C1B561602297";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  200 1 273 1 397 1 469 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 18;
	setAttr -s 4 ".kot[3]"  18;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
	setAttr -s 4 ".kix[1:3]"  0.46666622161865234 4.1333332061767578 
		2.3999996185302734;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "A83CA03D-0547-7B96-9039-3FAB3D025F67";
	setAttr ".tan" 5;
	setAttr -s 59 ".ktv[0:58]"  0 1 4 1 40 1 43 1 46 1 49 1 52 1 76 1 78 1
		 80 1 83 1 86 1 92 1 95 1 97 1 100 1 103 1 106 1 109 1 113 1 130 1 134 1 136 1 139 1
		 142 1 145 1 168 1 171 1 174 1 177 1 179 1 190 1 192 1 194 1 197 1 200 1 231 1 234 1
		 237 1 240 1 256 1 259 1 262 1 265 1 270 1 300 1 303 1 305 1 307 1 310 1 316 1 324 1
		 355 1 358 1 361 1 364 1 388 1 391 1 394 1;
	setAttr -s 59 ".kit[0:58]"  1 18 9 9 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 9 9 9 9 18 18 
		1 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 59 ".kot[1:58]"  18 5 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 5 5 5 5 18 18 18 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "C324CDE1-0F4D-84D8-D267-B7A9E3C0CFDF";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "D06D80BF-8042-E8B6-0F32-288B315AFD7B";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "9BD775D0-E442-BFED-EA27-A9A215068FFA";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "649C413C-BB48-9362-D2F9-7E9D4561B9A5";
	setAttr ".tan" 5;
	setAttr -s 59 ".ktv[0:58]"  0 1 4 1 40 1 43 1 46 1 49 1 52 1 76 1 78 1
		 80 1 83 1 86 1 92 1 95 1 97 1 100 1 103 1 106 1 109 1 113 1 130 1 134 1 136 1 139 1
		 142 1 145 1 168 1 171 1 174 1 177 1 179 1 190 1 192 1 194 1 197 1 200 1 231 1 234 1
		 237 1 240 1 256 1 259 1 262 1 265 1 270 1 300 1 303 1 305 1 307 1 310 1 316 1 324 1
		 355 1 358 1 361 1 364 1 388 1 391 1 394 1;
	setAttr -s 59 ".kit[0:58]"  1 18 9 9 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 9 9 9 9 18 18 
		1 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 59 ".kot[1:58]"  18 5 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 5 5 5 5 18 18 18 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "A9EDBBDC-A241-9B70-DD33-B7A335D6FACD";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "2A36BA64-2647-7099-1B48-17BF4DA3EFEC";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "E5B4A5C6-7249-0AD5-36EB-0E995FB2CB45";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  4.1333332061767578 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.099999999999999645 0.76666666666666661 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.36666666666666625 0.066666666666667318 0.06666666666666643 0.099999999999999645 
		0.10000000000000053 1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645 0.099999999999999645;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "0AD16244-DB49-CF63-9947-EC9964B5249A";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  200 0 397 0 469 0;
	setAttr -s 3 ".kit[0:2]"  9 1 18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kix[1:2]"  6.5666670799255371 2.3999996185302734;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "data_node_duration_ms";
	rename -uid "D6C56670-E54F-FD20-CD0D-A989FF4041CE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  200 500 397 500 469 500;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kix[1:2]"  6.5666670799255371 2.3999996185302734;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "B8CA7CA2-9942-0C4D-6461-6F9DC6C02030";
	setAttr ".tan" 5;
	setAttr -s 59 ".ktv[0:58]"  0 0 4 0 40 0 43 0 46 0 49 0 52 0 76 0 78 0
		 80 0 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0
		 142 0 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0
		 237 0 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0
		 355 0 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 59 ".kit[0:58]"  1 18 9 9 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 9 9 9 9 18 18 
		1 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 59 ".kot[1:58]"  18 5 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 5 5 5 5 18 18 18 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 59 ".kwl[0:58]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  6.5666608810424805 0.13333333333333333 
		1.2 0.10000000000000009 0.10000000000000009 0.099999999999999867 0.10000000000000009 
		0.79999999999999982 0.066666666666666874 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.20000000000000018 0.099999999999999645 0.066666666666666874 
		0.10000000000000009 0.099999999999999645 0.10000000000000009 0.10000000000000009 
		0.1333333333333333 0.56666666666666643 0.13333333333333375 0.06666666666666643 0.10000000000000053 
		0.099999999999999645 0.10000000000000009 0.76666666666666661 0.10000000000000053 
		0.099999999999999645 0.10000000000000053 0.06666666666666643 0.36666666666666625 
		0.066666666666667318 0.06666666666666643 0.099999999999999645 0.10000000000000053 
		1.0333333333333332 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.16666666666666607 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.19999999999999929 0.2666666666666675 1.0333333333333332 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 59 ".kiy[0:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "D4FE6841-3345-FAEF-C505-138CA8EEECA8";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "EFC5EB48-DE44-0114-1C23-A184EED090A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  408 67 414 303 443 85 446 355 469 113 475 353
		 498 85;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "7B745C03-284F-91E9-9499-C39218EBDD36";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  2 100 9 100 23 100 48 100 58 100 75 100
		 80 100 99 100 139 100 148 100 168 100 189 100 201 100 231 100 257 100 304 100 309 100
		 331 100 360 100 388 100 408 100 414 100 443 100 446 100 469 100 475 100 498 100;
	setAttr -s 27 ".kit[0:26]"  18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kix[7:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[7:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "E608033B-A943-89DF-FAD3-0BBAAE5B1AE4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  2 100 9 100 23 100 48 100 58 100 75 100
		 80 100 99 100 139 100 148 100 168 100 189 100 201 100 231 100 257 100 304 100 309 100
		 331 100 360 100 388 100 408 100 414 100 443 100 446 100 469 100 475 100 498 100;
	setAttr -s 27 ".kit[0:26]"  18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 27 ".kix[7:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[7:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "E43EBE07-D54C-C4AF-384F-6F86FE6423FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  408 1 414 1 443 1 446 1 469 1 475 1 498 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
	setAttr ".ac" 0;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3CEEFAE8-474F-D7D4-E602-9798A5DA5250";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B6CFE03E-2348-17F4-259D-0DA0D2BC36AD";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "334A47F3-B94A-A790-797E-698755551BD2";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "E150B254-5B44-679C-657D-2C82104F8A97";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 40 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 59 1 60 1 63 1
		 76 1 78 1 80 1 82 1 83 1 84 1 86 1 87 1 89 1 90 1 92 1 95 1 96 1 97 1 98 1 99 1 100 1
		 101 1 102 1 103 1 104 1 106 1 107 1 109 1 110 1 113 1 130 1 134 1 136 1 137 1 138 1
		 139 1 140 1 141 1 142 1 144 1 145 1 147 1 148 1 156 1 157 1 160 1 168 1 169 1 170 1
		 171 1 172 1 173 1 174 1 175 1 177 1 178 1 179 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 200 1 202 1 204 1 206 1 208 1 211 1 214 1 216 1 219 1 221 1 222 1
		 231 1 232 1 233 1 234 1 236 1 237 1 238 1 240 1 241 1 256 1 257 1 258 1 259 1 260 1
		 261 1 262 1 263 1 265 1 266 1 268 1 269 1 270 1 300 1 303 1 305 1 307 1 308 1 309 1
		 310 1 311 1 316 1 320 1 321 1 324 1 332 1 333 1 336 1 341 1 342 1 345 1 355 1 356 1
		 357 1 358 1 359 1 360 1 361 1 362 1 363 1 364 1 365 1 367 1 368 1 370 1 371 1 373 1
		 374 1 376 1 377 1 380 1 388 1 389 1 390 1 391 1 392 1 393 1 394 1 396 1 397 1 397.00000021258501 1
		 399 1 400 1;
	setAttr -s 189 ".kit[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kot[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kix[103:188]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666669094 0.099999999999999645 0.10000000000000231 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333335879 
		0.3000000000000016 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.033333333333333215 0.10000000000000142 
		0.26666666666666572 0.033333333333333215 0.099999999999999645 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 7.0861716494619031e-09 
		0.066666659580500109 0.033333333333333215;
	setAttr -s 189 ".kiy[103:188]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 189 ".kox[103:188]"  0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.29999999999999361 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.033333333333333215 0.10000000000000142 0.26666666666666572 
		0.033333333333333215 0.099999999999999645 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 7.0861663203913849e-09 0.06666665958049478 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 189 ".koy[103:188]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "4E565E60-9043-6DB8-62A8-0A988D0F2D97";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 40 0 43 0 44 0 45 0 46 0 47 0.18129999999999916 48 0.43904000000000021
		 49 0.49 50 0.49 51 0.49 52 0.49 53 0.49 59 0.49 60 0.49 63 0.49 76 0.49 78 0.49 80 0.49
		 82 0.49 83 0.49 84 0.49 86 0.49 87 0.49 89 0.49 90 0.49 92 0.49 95 0.49 96 0.49 97 0.49
		 98 0.4937 99 0.49896 100 0.5 101 0.31499999999999972 102 0.051999999999999769 103 0
		 104 0 106 0 107 0 109 0 110 0 113 0 130 0 134 0 136 0 137 0 138 0 139 0 140 0.18129999999999996
		 141 0.43904 142 0.49 144 0.49 145 0.49 147 0.49 148 0.49 156 0.49 157 0.49 160 0.49
		 168 0.49 169 0.49 170 0.49 171 0.49 172 0.49 173 0.49 174 0.49 175 0.49 177 0.49
		 178 0.48945837842562151 179 0.48891675685124303 190 0.48891675685124303 191 0.34090484803885873
		 192 0.14514716219021351 193 0.089443755647917053 194 0.081486126141874698 195 0.21130292960712707
		 196 0.37599588922722305 197 0.43848233567131784 198 0.47287410076845499 200 0.5 202 0.5
		 204 0.5 206 0.5 208 0.5 211 0.5 214 0.5 216 0.5 219 0.5 221 0.5 222 0.5 231 0.5 232 0.5
		 233 0.5 234 0.5 236 0.5 237 0.5 238 0.5 240 0.5 241 0.5 256 0.5 257 0.42883333333333395
		 258 0.3160000000000015 259 0.25000000000000167 260 0.12209777777777864 261 0.017573333333333441
		 262 0 263 0 265 0 266 0 268 0 269 0 270 0 300 0 303 0 305 0 307 0 308 0 309 0 310 0
		 311 0 316 0 320 0 321 0 324 0 332 0 333 0 336 0 341 0 342 0 345 0 355 0 356 0 357 0
		 358 0 359 0.051763848396501444 360 0.13632653061224487 361 0.19679300291545188 362 0.34958853255587952
		 363 0.47816443148688048 364 0.5 365 0.5 367 0.5 368 0.5 370 0.5 371 0.5 373 0.5 374 0.5
		 376 0.5 377 0.5 380 0.5 388 0.5 389 0.5 390 0.5 391 0.5 392 0.31500000000000006 393 0.052000000000000046
		 394 0 396 0 397 0 397.00000021258501 0 399 0 400 0;
	setAttr -s 189 ".kit[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kot[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kix[103:188]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666669094 0.099999999999999645 0.10000000000000231 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333335879 
		0.3000000000000016 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.033333333333333215 0.10000000000000142 
		0.26666666666666572 0.033333333333333215 0.099999999999999645 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 7.0861716494619031e-09 
		0.066666659580500109 0.033333333333333215;
	setAttr -s 189 ".kiy[103:188]"  0.087190390387109296 0.043110804135848058 
		0.031001027693193961 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.091999999999999249 
		-0.089416666666666145 -0.096951111111111432 -0.11621333333333411 -0.052720000000000322 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.068163265306122434 0.072514577259475216 
		0.10663100097181732 0.1406857142857143 0.065506705539358556 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.22399999999999998 -0.15600000000000014 0 0 0 0 0 0;
	setAttr -s 189 ".kox[103:188]"  0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.29999999999999361 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.033333333333333215 0.10000000000000142 0.26666666666666572 
		0.033333333333333215 0.099999999999999645 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 7.0861663203913849e-09 0.06666665958049478 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 189 ".koy[103:188]"  0.087190390387109296 0.043110804135848058 
		0.062002055386388893 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.091999999999999249 
		-0.089416666666666145 -0.096951111111111432 -0.11621333333333411 -0.052720000000000322 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.068163265306122434 0.072514577259475216 
		0.10663100097181732 0.1406857142857143 0.065506705539358556 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.22399999999999998 -0.15600000000000014 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowLightness";
	rename -uid "48DEA710-E64A-ED14-3F76-CBAF38F309F1";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 3 0 4 0 5 0 6 0 8 0 11 0 12 0 13 0
		 14 0 16 0 17 0 21 0 24 0 28 0 30 0 32 0 33 0 35 0 36 0 37 0 38 0 40 0 43 0 44 0 45 0
		 46 0 48 0 49 0 53 0 56 0 60 0 62 0 63 0;
	setAttr -s 35 ".kit[0:34]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18;
	setAttr -s 35 ".kot[17:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kix[0:34]"  0 0.033333333333333333 0.06666666666666668 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.099999999999999978 0.033333333333333381 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.033333333333333326 0.1333333333333333 0.10000000000000009 
		0.1333333333333333 0.066666666666666652 0 0.033333333333333333 0.06666666666666668 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.099999999999999978 0.033333333333333381 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.033333333333333326 0.1333333333333333 0.10000000000000009 
		0.1333333333333333 0.066666666666666652 0.033333333333333215;
	setAttr -s 35 ".kiy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[17:34]"  0.033333333333333333 0.066666666666666652 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.066666666666666652 
		0.10000000000000009 0.033333333333333215 0.033333333333333437 0.033333333333333437 
		0.066666666666666652 0.033333333333333215 0.1333333333333333 0.10000000000000009 
		0.1333333333333333 0.066666666666666874 0.033333333333333215 0.033333333333333215;
	setAttr -s 35 ".koy[17:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "42515049-C64E-EF24-E956-C2A169CC4969";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 40 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 59 1 60 1 63 1
		 76 1 78 1 80 1 82 1 83 1 84 1 86 1 87 1 89 1 90 1 92 1 95 1 96 1 97 1 98 1 99 1 100 1
		 101 1 102 1 103 1 104 1 106 1 107 1 109 1 110 1 113 1 130 1 134 1 136 1 137 1 138 1
		 139 1 140 1 141 1 142 1 144 1 145 1 147 1 148 1 156 1 157 1 160 1 168 1 169 1 170 1
		 171 1 172 1 173 1 174 1 175 1 177 1 178 1 179 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 200 1 202 1 204 1 206 1 208 1 211 1 214 1 216 1 219 1 221 1 222 1
		 231 1 232 1 233 1 234 1 236 1 237 1 238 1 240 1 241 1 256 1 257 1 258 1 259 1 260 1
		 261 1 262 1 263 1 265 1 266 1 268 1 269 1 270 1 300 1 303 1 305 1 307 1 308 1 309 1
		 310 1 311 1 316 1 320 1 321 1 324 1 332 1 333 1 336 1 341 1 342 1 345 1 355 1 356 1
		 357 1 358 1 359 1 360 1 361 1 362 1 363 1 364 1 365 1 367 1 368 1 370 1 371 1 373 1
		 374 1 376 1 377 1 380 1 388 1 389 1 390 1 391 1 392 1 393 1 394 1 396 1 397 1 397.00000021258501 1
		 399 1 400 1;
	setAttr -s 189 ".kit[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kot[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kix[103:188]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666669094 0.099999999999999645 0.10000000000000231 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333335879 
		0.3000000000000016 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.033333333333333215 0.10000000000000142 
		0.26666666666666572 0.033333333333333215 0.099999999999999645 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 7.0861716494619031e-09 
		0.066666659580500109 0.033333333333333215;
	setAttr -s 189 ".kiy[103:188]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 189 ".kox[103:188]"  0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.29999999999999361 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.033333333333333215 0.10000000000000142 0.26666666666666572 
		0.033333333333333215 0.099999999999999645 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 7.0861663203913849e-09 0.06666665958049478 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 189 ".koy[103:188]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "C106FF4F-4C40-BB13-5D11-4A8A675D8AC2";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 40 0 43 0 44 0 45 0 46 0 47 0.18129999999999916 48 0.43904000000000021
		 49 0.49 50 0.49 51 0.49 52 0.49 53 0.49 59 0.49 60 0.49 63 0.49 76 0.49 78 0.49 80 0.49
		 82 0.49 83 0.49 84 0.49 86 0.49 87 0.49 89 0.49 90 0.49 92 0.49 95 0.49 96 0.49 97 0.49
		 98 0.4937 99 0.49896 100 0.5 101 0.31499999999999972 102 0.051999999999999769 103 0
		 104 0 106 0 107 0 109 0 110 0 113 0 130 0 134 0 136 0 137 0 138 0 139 0 140 0.18129999999999996
		 141 0.43904 142 0.49 144 0.49 145 0.49 147 0.49 148 0.49 156 0.49 157 0.49 160 0.49
		 168 0.49 169 0.49 170 0.49 171 0.49 172 0.49 173 0.49 174 0.49 175 0.49 177 0.49
		 178 0.48945837842562151 179 0.48891675685124303 190 0.48891675685124303 191 0.34090484803885873
		 192 0.14514716219021351 193 0.089443755647917053 194 0.081486126141874698 195 0.21130292960712707
		 196 0.37599588922722305 197 0.43848233567131784 198 0.47287410076845499 200 0.5 202 0.5
		 204 0.5 206 0.5 208 0.5 211 0.5 214 0.5 216 0.5 219 0.5 221 0.5 222 0.5 231 0.5 232 0.5
		 233 0.5 234 0.5 236 0.5 237 0.5 238 0.5 240 0.5 241 0.5 256 0.5 257 0.42883333333333395
		 258 0.3160000000000015 259 0.25000000000000167 260 0.12209777777777864 261 0.017573333333333441
		 262 0 263 0 265 0 266 0 268 0 269 0 270 0 300 0 303 0 305 0 307 0 308 0 309 0 310 0
		 311 0 316 0 320 0 321 0 324 0 332 0 333 0 336 0 341 0 342 0 345 0 355 0 356 0 357 0
		 358 0 359 0.051763848396501444 360 0.13632653061224487 361 0.19679300291545188 362 0.34958853255587952
		 363 0.47816443148688048 364 0.5 365 0.5 367 0.5 368 0.5 370 0.5 371 0.5 373 0.5 374 0.5
		 376 0.5 377 0.5 380 0.5 388 0.5 389 0.5 390 0.5 391 0.5 392 0.31500000000000006 393 0.052000000000000046
		 394 0 396 0 397 0 397.00000021258501 0 399 0 400 0;
	setAttr -s 189 ".kit[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kot[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kix[103:188]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666669094 0.099999999999999645 0.10000000000000231 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333335879 
		0.3000000000000016 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.033333333333333215 0.10000000000000142 
		0.26666666666666572 0.033333333333333215 0.099999999999999645 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 7.0861716494619031e-09 
		0.066666659580500109 0.033333333333333215;
	setAttr -s 189 ".kiy[103:188]"  0.087190390387109296 0.043110804135848058 
		0.031001027693193961 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.091999999999999249 
		-0.089416666666666145 -0.096951111111111432 -0.11621333333333411 -0.052720000000000322 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.068163265306122434 0.072514577259475216 
		0.10663100097181732 0.1406857142857143 0.065506705539358556 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.22399999999999998 -0.15600000000000014 0 0 0 0 0 0;
	setAttr -s 189 ".kox[103:188]"  0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.29999999999999361 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.033333333333333215 0.10000000000000142 0.26666666666666572 
		0.033333333333333215 0.099999999999999645 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 7.0861663203913849e-09 0.06666665958049478 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 189 ".koy[103:188]"  0.087190390387109296 0.043110804135848058 
		0.062002055386388893 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.091999999999999249 
		-0.089416666666666145 -0.096951111111111432 -0.11621333333333411 -0.052720000000000322 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.068163265306122434 0.072514577259475216 
		0.10663100097181732 0.1406857142857143 0.065506705539358556 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.22399999999999998 -0.15600000000000014 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowLightness";
	rename -uid "1122DF13-DF47-9452-3858-C88E958EA961";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 3 0 4 0 5 0 6 0 8 0 11 0 12 0 13 0
		 14 0 16 0 17 0 21 0 24 0 28 0 30 0 32 0 33 0 35 0 36 0 37 0 38 0 40 0 43 0 44 0 45 0
		 46 0 48 0 49 0 53 0 56 0 60 0 62 0 63 0;
	setAttr -s 35 ".kit[0:34]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18;
	setAttr -s 35 ".kot[17:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kix[0:34]"  0 0.033333333333333333 0.06666666666666668 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.099999999999999978 0.033333333333333381 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.033333333333333326 0.1333333333333333 0.10000000000000009 
		0.1333333333333333 0.066666666666666652 0 0.033333333333333333 0.06666666666666668 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.066666666666666652 
		0.099999999999999978 0.033333333333333381 0.033333333333333326 0.033333333333333326 
		0.066666666666666652 0.033333333333333326 0.1333333333333333 0.10000000000000009 
		0.1333333333333333 0.066666666666666652 0.033333333333333215;
	setAttr -s 35 ".kiy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[17:34]"  0.033333333333333333 0.066666666666666652 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.066666666666666652 
		0.10000000000000009 0.033333333333333215 0.033333333333333437 0.033333333333333437 
		0.066666666666666652 0.033333333333333215 0.1333333333333333 0.10000000000000009 
		0.1333333333333333 0.066666666666666874 0.033333333333333215 0.033333333333333215;
	setAttr -s 35 ".koy[17:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "B04C5704-6A49-0D40-D403-DFA4D342F0CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 238 408 53 414 428 443 71 446 480 469 98
		 475 478 498 71;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "D5D016B8-0840-76C8-63DA-E283449059A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  12 238 44 248 408 53 414 436 443 71 446 488
		 469 98 475 486 498 71;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "71896581-FE47-9422-3792-9A99010D8932";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  12 332 408 0 414 0 443 0 446 0 469 0 475 0
		 498 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode mute -n "virtual_arm_ctrl_translateX1";
	rename -uid "BEE8DC42-2D42-E194-1922-139D81B0B69C";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "virtual_arm_ctrl_translateY1";
	rename -uid "F80D38A7-E943-4F77-3791-C8959E0B233D";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "virtual_arm_ctrl_translateZ1";
	rename -uid "13C82FCB-7E4A-636A-B404-C3AE0D198244";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "virtual_arm_ctrl_rotateX1";
	rename -uid "9871CC7C-7947-F4A4-362F-B7B27F519546";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "virtual_arm_ctrl_rotateY1";
	rename -uid "B245CFD3-8545-67D6-B27C-12A1B5711832";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "virtual_arm_ctrl_rotateZ1";
	rename -uid "817C9057-674F-EA49-FA7D-6EAA6FBBF1E5";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "backpack_ctrl_backBlue1";
	rename -uid "295A7AA9-E34A-B25A-B41B-A6BC6AE974FE";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "backpack_ctrl_middleRed1";
	rename -uid "05F40EF1-2547-4C2A-6C5D-AE91285B7DBD";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "backpack_ctrl_frontBlue1";
	rename -uid "0F461226-8148-7AD4-8A21-7F8386E09481";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "backpack_ctrl_backGreen1";
	rename -uid "ECDBDD96-5A4D-7DD4-9472-739650DD98C2";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "backpack_ctrl_backRed1";
	rename -uid "4729C4B7-2B4D-9E33-CC6F-6EA810A7C81C";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "backpack_ctrl_middleBlue1";
	rename -uid "1B3DA074-7A4C-CFDE-B08C-AE9FFC8C420A";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "backpack_ctrl_frontGreen1";
	rename -uid "999E6110-9746-ECF2-4080-5BB9C24FBCA8";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "backpack_ctrl_middleGreen1";
	rename -uid "1DA24067-3248-5EF2-C124-898606788B3C";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "backpack_ctrl_frontRed1";
	rename -uid "E6CB61F1-CC4C-10E5-2652-48B2E2C04B34";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "virtual_backWheel_L_ctrl_translateX1";
	rename -uid "D92211A7-9247-6FCE-B4F1-4A9A27A00570";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "virtual_backWheel_L_ctrl_translateY1";
	rename -uid "F8B4E26D-9546-0B71-9161-ED9003763022";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "virtual_backWheel_L_ctrl_translateZ1";
	rename -uid "B9ACBA1B-2843-E0DF-CB90-EE90430D140B";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "treads_R_upr_ctrl_translateX1";
	rename -uid "431C8CCE-AA40-7628-FD96-9492AF957A79";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "treads_R_upr_ctrl_translateY1";
	rename -uid "EB64F3D2-3849-DB73-E842-35963B99501E";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "treads_R_upr_ctrl_translateZ1";
	rename -uid "18B647EE-3948-BFDA-E1F9-399AE45FB69A";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "treads_R_upr_ctrl_rotateX1";
	rename -uid "C2F93A17-4F48-13FA-76E0-D3993BB69D62";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "treads_R_upr_ctrl_rotateY1";
	rename -uid "4E9618FF-C64A-9661-6BC3-308876863D33";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "treads_R_upr_ctrl_rotateZ1";
	rename -uid "C8E357DE-F74C-9A40-3174-D9B0B9F3ACDE";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "treads_R_upr_ctrl_visibility1";
	rename -uid "6B21AD88-2D40-DA08-45BC-FC81CB1B2F9D";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "treads_R_lwr_ctrl_translateX1";
	rename -uid "85B69830-FD49-30DA-CCF4-699199D75FFD";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "treads_R_lwr_ctrl_translateY1";
	rename -uid "1EBEC629-E146-D314-2958-E9AC14B7748A";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "treads_R_lwr_ctrl_translateZ1";
	rename -uid "2B3C7FF8-9448-5102-F8C1-A38A25D3717E";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "treads_R_lwr_ctrl_rotateX1";
	rename -uid "6AF4043C-0E4F-AD80-5B39-B981B189DA13";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "treads_R_lwr_ctrl_rotateY1";
	rename -uid "720290A8-6747-E6D3-3455-8EA2772F9D4F";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "treads_R_lwr_ctrl_rotateZ1";
	rename -uid "1A6926CE-3442-DF26-A1AC-2991C9FD928F";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "treads_R_lwr_ctrl_visibility1";
	rename -uid "9C676756-7B4B-92A8-7E30-EF9EB17265ED";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "virtual_backWheel_R_ctrl_translateX1";
	rename -uid "58E90699-4C4B-ECFF-AC91-1AB5D17A8DB8";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "virtual_backWheel_R_ctrl_translateY1";
	rename -uid "526B0A53-A143-2378-D242-84BB46AF8E90";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "virtual_backWheel_R_ctrl_translateZ1";
	rename -uid "5B522CE2-2F45-FCCD-A82C-D1854E455A5E";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "event_ctrl_visibility";
	rename -uid "806440B4-9241-C73F-C651-72880E678E29";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "virtual_all_ctrl_translateX1";
	rename -uid "BFCC2C7D-484D-ECEF-DC51-AB9AE855AE71";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "virtual_all_ctrl_translateY1";
	rename -uid "0E0AD93C-1D4C-E6B1-7614-188580254AB7";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "virtual_all_ctrl_translateZ1";
	rename -uid "DDACB3F1-5E4C-586A-EA16-83BC31ABC00C";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "virtual_all_ctrl_rotateX1";
	rename -uid "CCF41BE1-D34C-242A-CF6B-00A4776F4B9D";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "virtual_all_ctrl_rotateY1";
	rename -uid "5808D84F-A940-D8EF-D294-2A958767C9DB";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "virtual_all_ctrl_rotateZ1";
	rename -uid "B162CD1C-1B4F-46CE-8461-BA82C62AFBF6";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "treads_L_lwr_ctrl_translateX1";
	rename -uid "AD46F768-E147-880B-69F3-8B9DA5E87A29";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "treads_L_lwr_ctrl_translateY1";
	rename -uid "5D5B3A4C-0B41-EC2F-C60D-39BC39729FB3";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "treads_L_lwr_ctrl_translateZ1";
	rename -uid "A15ADE96-634B-9C84-0DA8-B6ABA88ADF7A";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "treads_L_lwr_ctrl_rotateX1";
	rename -uid "19F4E493-C14D-EAFC-8C37-4E8AA4384048";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "treads_L_lwr_ctrl_rotateY1";
	rename -uid "B3BC7FD3-5047-0F1D-2939-73B27D82DE40";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "treads_L_lwr_ctrl_rotateZ1";
	rename -uid "153E0603-C945-887A-0650-DE9C8F207AED";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "treads_L_upr_ctrl_translateX1";
	rename -uid "B948DA6E-4A4A-3341-B6DC-68977129B714";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "treads_L_upr_ctrl_translateY1";
	rename -uid "2460ABA6-9143-0A61-AE1B-0EBE84D5A7A1";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "treads_L_upr_ctrl_translateZ1";
	rename -uid "5F2F29D1-C54E-41D9-EC0C-74AAA6686EA7";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "treads_L_upr_ctrl_rotateX1";
	rename -uid "A9D12535-5F46-8A12-40B2-A1888EE50F64";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "treads_L_upr_ctrl_rotateY1";
	rename -uid "0C7649EA-D64D-021D-30C6-8E9009C0A52F";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "treads_L_upr_ctrl_rotateZ1";
	rename -uid "9DFE7A69-AF41-F2F4-6E8D-93A99B5659DD";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode timeEditorTracks -n "Composition1";
	rename -uid "6D6215BA-374E-D182-CD60-689AA12B0548";
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "CCB852CB-E24A-A168-68EE-A4A24283C327";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0.0029356637880535372
		 10 0.0083876108230101047 11 0.011323274611063642 12 0.011323274611063642 13 0.011323274611063642
		 14 0.011323274611063642 15 0.011323274611063642 16 0.011323274611063642 17 0.011323274611063642
		 21 0.011323274611063642 22 0.011323274611063642 23 0.011323274611063642 24 0.011323274611063642
		 25 0.0095540129530849484 26 0.0056616373055318209 27 0.0017692616579786935 28 0 29 0
		 30 0 31 0 40 0 43 0 44 0 45 0 46 0 47 0.0041058193739716593 48 0.0099427409704827691
		 49 0.011096809118842369 50 0.011096809118842369 51 0.011096809118842369 52 0.011096809118842369
		 53 0.011096809118842369 59 0.011096809118842369 60 0.011096809118842369 63 0.011096809118842369
		 76 0.011096809118842369 78 0.011096809118842369 80 0.011096809118842369 82 0.011096809118842369
		 83 0.011096809118842369 84 0.011096809118842369 86 0.011096809118842369 87 0.011096809118842369
		 89 0.011096809118842369 90 0.011096809118842369 92 0.011096809118842369 95 0.011096809118842369
		 96 0.011096809118842369 97 0.011096809118842369 98 0.0069909897448706734 99 0.0011540681483596001
		 100 0 101 0 102 0 103 0 104 0 106 0 107 0 109 0 110 0 113 0 130 0 134 0 136 0 137 0
		 138 0 139 0 140 0.0041058193739716801 141 0.0099427409704827656 142 0.011096809118842369
		 144 0.011096809118842369 145 0.011096809118842369 147 0.011096809118842369 148 0.011096809118842369
		 156 0.011096809118842369 157 -0.020626471339664141 160 -0.026501152906054235 168 -0.026501152906054235
		 169 -0.038013824392344769 170 -0.059394500009740656 171 -0.070907171496030666 172 -0.070907171496030666
		 173 -0.070907171496030666 174 -0.070907171496030666 175 -0.070907171496030666 177 -0.070907171496030666
		 178 -0.070907171496030666 179 -0.070907171496030666 190 -0.070907171496030666 191 -0.061873918769620846
		 192 -0.047731434926283831 193 -0.042964555322112054 194 -0.030033322560616523 195 0.032570688462971065
		 196 0.095070120507652678 197 0.11655676027923256 198 0.12579779953012327 200 0.13018746796190489
		 202 0.13018746796190489 204 0.13018746796190489 206 0.13018746796190489 208 0.13018746796190489
		 211 0.13018746796190489 214 0.13018746796190489 216 0.13018746796190489 219 0.13018746796190489
		 221 0.13018746796190489 222 0.13018746796190489 231 0.13018746796190489 232 0.12665219721795631
		 233 0.12162637989007263 234 0.1206326821674492 236 0.1206326821674492 237 0.1206326821674492
		 238 0.1206326821674492 240 0.1206326821674492 241 0.1206326821674492 256 0.1206326821674492
		 257 0.10520478634880484 258 0.080520399165744438 259 0.065093733980952889 260 0.032000217312796737
		 261 0.0046225376895992487 262 0 263 0 265 0 266 0 268 0 269 0 270 0 300 0 303 0 305 0
		 307 0 308 -0.0016010574178891897 309 -0.0038771552606180018 310 -0.0043271822105111629
		 311 -0.0043271822105111629 316 -0.0043271822105111629 320 -0.0043271822105111629
		 321 0.0087627990907803502 324 0.01118686970213063 332 0.01118686970213063 333 0.01746369411920988
		 336 0.018626069011261591 341 0.018626069011261591 342 0.0092870890675018462 345 0.0075576483371760164
		 355 0.0075576483371760164 356 0.0075576483371760164 357 0.0075576483371760164 358 0.0075576483371760164
		 359 0.031695196406576698 360 0.066009656634967967 361 0.072794264740961692 362 0.072794264740961692
		 363 0.072794264740961692 364 0.072794264740961692 365 0.072794264740961692 367 0.072794264740961692
		 368 0.072794264740961692 370 0.072794264740961692 371 0.072794264740961692 373 0.072794264740961692
		 374 0.072794264740961692 376 0.072794264740961692 377 0.072794264740961692 380 0.072794264740961692
		 388 0.072794264740961692 389 0.04586038678680586 390 0.007570603533060008 391 0 392 0
		 393 0 394 0 396 0 397 0 397.00000021258501 0 399 0 400 0;
	setAttr -s 189 ".kit[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kot[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kix[103:188]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666669094 0.099999999999999645 0.10000000000000231 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333335879 
		0.3000000000000016 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.033333333333333215 0.10000000000000142 
		0.26666666666666572 0.033333333333333215 0.099999999999999645 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 7.0861716494619031e-09 
		0.066666659580500109 0.033333333333333215;
	setAttr -s 189 ".kiy[103:188]"  0.031075703689050736 0.013630707682672161 
		0.0065845026476723523 0 0 0 0 0 0 0 0 0 0 0 0 -0.0042805440359161284 -0.0029810931678703051 
		0 0 0 0 0 0 0 -0.02005614150085238 -0.020055526183925976 -0.024260090926473851 -0.03023559814567682 
		-0.013867613068797746 0 0 0 0 0 0 0 0 0 0 0 -0.0019385776303090525 -0.0013500808496794835 
		0 0 0 0 0.0024240706113502369 0 0 0.001162374892051711 0 0 -0.0017294407303258298 
		0 0 0 0 0 0.029226004148895975 0.020353824317981176 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.032611830603950842 -0.022711810599180024 0 0 0 0 0 0 0 0 0;
	setAttr -s 189 ".kox[103:188]"  0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.29999999999999361 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.033333333333333215 0.10000000000000142 0.26666666666666572 
		0.033333333333333215 0.099999999999999645 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 7.0861663203913849e-09 0.06666665958049478 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 189 ".koy[103:188]"  0.031075703689050729 0.013630707682672161 
		0.013169005295344871 0 0 0 0 0 0 0 0 0 0 0 0 -0.0042805440359161284 -0.0029810931678703051 
		0 0 0 0 0 0 0 -0.02005614150085238 -0.020055526183925976 -0.024260090926473851 -0.03023559814567682 
		-0.013867613068797746 0 0 0 0 0 0 0 0 0 0 0 -0.0019385776303089493 -0.0013500808496794835 
		0 0 0 0 0.0072722118340508395 0 0 0.0034871246761551331 0 0 -0.0051883221909774895 
		0 0 0 0 0 0.029226004148895975 0.020353824317981176 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.032611830603950842 -0.022711810599180024 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "7D7FD799-CC4F-2221-D12E-C1A1ACD5377E";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 -0.015555555555555572
		 10 -0.044444444444444488 11 -0.06000000000000006 12 -0.06000000000000006 13 -0.06000000000000006
		 14 -0.06000000000000006 15 -0.06000000000000006 16 -0.06000000000000006 17 -0.06000000000000006
		 21 -0.06000000000000006 22 -0.06000000000000006 23 -0.06000000000000006 24 -0.06000000000000006
		 25 -0.050625000000000052 26 -0.030000000000000034 27 -0.0093750000000000118 28 0
		 29 0 30 0 31 0 40 0 43 0 44 0 45 0 46 0 47 -0.014355999999999904 48 -0.034764799999999957
		 49 -0.038799999999999939 50 -0.038799999999999939 51 -0.038799999999999939 52 -0.038799999999999939
		 53 -0.038799999999999939 59 -0.038799999999999939 60 -0.049074890308730267 63 -0.050977647773309973
		 76 -0.050977647773309973 78 -0.040702757464579652 80 -0.038799999999999939 82 -0.038799999999999939
		 83 -0.038799999999999939 84 -0.038799999999999939 86 -0.038799999999999939 87 -0.038799999999999939
		 89 -0.038799999999999939 90 -0.038799999999999939 92 -0.038799999999999939 95 -0.038799999999999939
		 96 -0.038799999999999939 97 -0.038799999999999939 98 -0.06144400000000004 99 -0.093635200000000002
		 100 -0.099999999999999992 101 -0.062999999999999931 102 -0.010399999999999951 103 0
		 104 0 106 0 107 0 109 0 110 0 113 0 130 0 134 0 136 0 137 0 138 0 139 0 140 -0.014355999999999975
		 141 -0.034764799999999943 142 -0.038799999999999939 144 -0.038799999999999939 145 -0.038799999999999939
		 147 -0.038799999999999939 148 -0.038799999999999939 156 -0.038799999999999939 157 -0.04190673999179826
		 160 -0.043120323473483935 168 -0.043120323473483935 169 -0.030540182226796223 170 -0.0071770627686628015
		 171 0.0054030784780243349 172 0.0054030784780243349 173 0.0054030784780243349 174 0.0054030784780243349
		 175 0.0054030784780243349 177 0.0054030784780243349 178 0.0054030784780243349 179 0.0054030784780243349
		 190 0.0054030784780243349 191 0.0051405659870796937 192 0.0046569903458658617 193 0.0044186566369819056
		 194 0.0036345732758709176 195 -0.0076077865780758399 196 -0.020886214735848958 197 -0.02571634018405284
		 198 -0.028245988474247065 200 -0.030000000000000054 202 -0.030000000000000054 204 -0.030000000000000054
		 206 -0.030000000000000054 208 -0.030000000000000054 211 -0.030000000000000054 214 -0.030000000000000054
		 216 -0.030000000000000054 219 -0.030000000000000054 221 -0.030000000000000054 222 -0.030000000000000054
		 231 -0.030000000000000054 232 -0.055871475220185901 233 -0.092650923776450345 234 -0.099922906000502937
		 236 -0.099922906000502937 237 -0.099922906000502937 238 -0.099922906000502937 240 -0.099922906000502937
		 241 -0.099922906000502937 256 -0.099922906000502937 257 -0.072951269185673032 258 -0.031825814704092653
		 259 -0.015000000000000126 260 -0.0057962642518468426 261 -0.00071131160789087572
		 262 0 263 0 265 0 266 0 268 0 269 0 270 0 300 0 303 0 305 0 307 0 308 -0.011904840728535737
		 309 -0.028829019710182764 310 -0.03217524521225755 311 -0.03217524521225755 316 -0.03217524521225755
		 320 -0.03217524521225755 321 -0.042134187062142558 324 -0.043978435552862009 332 -0.043978435552862009
		 333 -0.0030807374440873433 336 0.0044929103538338894 341 0.0044929103538338894 342 0.0044929103538338894
		 345 0.0044929103538338894 355 0.0044929103538338894 356 0.0044929103538338894 357 0.0044929103538338894
		 358 0.0044929103538338894 359 -0.019369466477084644 360 -0.053292737323201236 361 -0.059999999999999942
		 362 -0.059999999999999942 363 -0.059999999999999942 364 -0.059999999999999942 365 -0.059999999999999942
		 367 -0.059999999999999942 368 -0.059999999999999942 370 -0.059999999999999942 371 -0.059999999999999942
		 373 -0.059999999999999942 374 -0.059999999999999942 376 -0.059999999999999942 377 -0.059999999999999942
		 380 -0.059999999999999942 388 -0.059999999999999942 389 -0.07479999999999995 390 -0.095839999999999981
		 391 -0.099999999999999992 392 -0.062999999999999987 393 -0.010399999999999993 394 0
		 396 0 397 0 397.00000021258501 0 399 0 400 0;
	setAttr -s 189 ".kit[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kot[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kix[103:188]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666669094 0.099999999999999645 0.10000000000000231 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333335879 
		0.3000000000000016 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.033333333333333215 0.10000000000000142 
		0.26666666666666572 0.033333333333333215 0.099999999999999645 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 7.0861716494619031e-09 
		0.066666659580500109 0.033333333333333215;
	setAttr -s 189 ".kiy[103:188]"  -0.006879400632057075 -0.0032303685667748709 
		-0.0022784463160377549 0 0 0 0 0 0 0 0 0 0 0 0 -0.031325461888225145 -0.021815946672157777 
		0 0 0 0 0 0 0 0.034048545648205142 0.028975634592836454 0.013014775226122904 0.0071443441960546252 
		0.0021339348236726272 0 0 0 0 0 0 0 0 0 0 0 -0.014414509855091765 -0.010038676506224359 
		0 0 0 0 -0.0018442484907194182 0 0 0.0075736477979212328 0 0 0 0 0 0 0 0 -0.028892823838517562 
		-0.020121788030396118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017920000000000019 -0.012480000000000033 
		0 0.0448 0.031199999999999978 0 0 0 0 0 0;
	setAttr -s 189 ".kox[103:188]"  0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.29999999999999361 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.033333333333333215 0.10000000000000142 0.26666666666666572 
		0.033333333333333215 0.099999999999999645 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 7.0861663203913849e-09 0.06666665958049478 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 189 ".koy[103:188]"  -0.0068794006320570811 -0.0032303685667748709 
		-0.0045568926320755784 0 0 0 0 0 0 0 0 0 0 0 0 -0.031325461888225145 -0.021815946672157777 
		0 0 0 0 0 0 0 0.034048545648205142 0.028975634592836454 0.013014775226122904 0.0071443441960546252 
		0.0021339348236726272 0 0 0 0 0 0 0 0 0 0 0 -0.014414509855090999 -0.010038676506224359 
		0 0 0 0 -0.0055327454721583527 0 0 0.022720943393763699 0 0 0 0 0 0 0 0 -0.028892823838517562 
		-0.020121788030396118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017920000000000019 -0.012480000000000033 
		0 0.0448 0.031199999999999978 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "C99FFF60-0F4F-1F7B-663E-CE8C6486B1FC";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0.0029356637880535372
		 10 0.0083876108230101047 11 0.011323274611063642 12 0.011323274611063642 13 0.011323274611063642
		 14 0.011323274611063642 15 0.011323274611063642 16 0.011323274611063642 17 0.011323274611063642
		 21 0.011323274611063642 22 0.011323274611063642 23 0.011323274611063642 24 0.011323274611063642
		 25 0.0095540129530849484 26 0.0056616373055318209 27 0.0017692616579786935 28 0 29 0
		 30 0 31 0 40 0 43 0 44 0 45 0 46 0 47 0.0041058193739716593 48 0.0099427409704827691
		 49 0.011096809118842369 50 0.011096809118842369 51 0.011096809118842369 52 0.011096809118842369
		 53 0.011096809118842369 59 0.011096809118842369 60 0.011096809118842369 63 0.011096809118842369
		 76 0.011096809118842369 78 0.011096809118842369 80 0.011096809118842369 82 0.011096809118842369
		 83 0.011096809118842369 84 0.011096809118842369 86 0.011096809118842369 87 0.011096809118842369
		 89 0.011096809118842369 90 0.011096809118842369 92 0.011096809118842369 95 0.011096809118842369
		 96 0.011096809118842369 97 0.011096809118842369 98 0.0069909897448706734 99 0.0011540681483596001
		 100 0 101 0 102 0 103 0 104 0 106 0 107 0 109 0 110 0 113 0 130 0 134 0 136 0 137 0
		 138 0 139 0 140 0.0041058193739716801 141 0.0099427409704827656 142 0.011096809118842369
		 144 0.011096809118842369 145 0.011096809118842369 147 0.011096809118842369 148 0.011096809118842369
		 156 0.011096809118842369 157 -0.020251865407630024 160 -0.026057175505124913 168 -0.026057175505124913
		 169 -0.038933223380092113 170 -0.062845883719315987 171 -0.075721931594282602 172 -0.075721931594282602
		 173 -0.075721931594282602 174 -0.075721931594282602 175 -0.075721931594282602 177 -0.075721931594282602
		 178 -0.075721931594282602 179 -0.075721931594282602 190 -0.075721931594282602 191 -0.065498900538534188
		 192 -0.049705701511214367 193 -0.044602478314241523 194 -0.031160587821715199 195 0.032189310739362195
		 196 0.09487321783202142 197 0.11646650311869935 198 0.12577318669566936 200 0.13018746796190489
		 202 0.13018746796190489 204 0.13018746796190489 206 0.13018746796190489 208 0.13018746796190489
		 211 0.13018746796190489 214 0.13018746796190489 216 0.13018746796190489 219 0.13018746796190489
		 221 0.13018746796190489 222 0.13018746796190489 231 0.13018746796190489 232 0.12614325823780476
		 233 0.12039392225165155 234 0.1192571714102828 236 0.1192571714102828 237 0.1192571714102828
		 238 0.1192571714102828 240 0.1192571714102828 241 0.1192571714102828 256 0.1192571714102828
		 257 0.10427585808413181 258 0.08026730518642583 259 0.065093733980952889 260 0.03203030737478238
		 261 0.0046292868623810657 262 0 263 0 265 0 266 0 268 0 269 0 270 0 300 0 303 0 305 0
		 307 0 308 -0.0016010574178891897 309 -0.0038771552606180018 310 -0.0043271822105111629
		 311 -0.0043271822105111629 316 -0.0043271822105111629 320 -0.0043271822105111629
		 321 0.01747197723718296 324 0.021508858616385577 332 0.021508858616385577 333 0.019076504887062213
		 336 0.018626069011261591 341 0.018626069011261591 342 0.00921417344699536 345 0.0074712298239831432
		 355 0.0074712298239831432 356 0.0074712298239831432 357 0.0074712298239831432 358 0.0074712298239831432
		 359 0.031514436080897684 360 0.065694777948835673 361 0.072452868356184641 362 0.072452868356184641
		 363 0.072452868356184641 364 0.072452868356184641 365 0.072452868356184641 367 0.072452868356184641
		 368 0.072452868356184641 370 0.072452868356184641 371 0.072452868356184641 373 0.072452868356184641
		 374 0.072452868356184641 376 0.072452868356184641 377 0.072452868356184641 380 0.072452868356184641
		 388 0.072452868356184641 389 0.045645307064396318 390 0.0075350983090431978 391 0
		 392 0 393 0 394 0 396 0 397 0 397.00000021258501 0 399 0 400 0;
	setAttr -s 189 ".kit[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kot[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kix[103:188]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666669094 0.099999999999999645 0.10000000000000231 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333335879 
		0.3000000000000016 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.033333333333333215 0.10000000000000142 
		0.26666666666666572 0.033333333333333215 0.099999999999999645 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 7.0861716494619031e-09 
		0.066666659580500109 0.033333333333333215;
	setAttr -s 189 ".kiy[103:188]"  0.031194625318769056 0.01372096484320541 
		0.0066214218993532054 0 0 0 0 0 0 0 0 0 0 0 0 -0.0048967728551266715 -0.0034102525241062331 
		0 0 0 0 0 0 0 -0.019494933111928486 -0.019591062051589461 -0.024118498905821725 -0.030232223559285912 
		-0.013887860587143197 0 0 0 0 0 0 0 0 0 0 0 -0.0019385776303090525 -0.0013500808496794835 
		0 0 0 0 0.0040368813792025443 0 0 -0.00045043587580062203 0 0 -0.0017429436230122167 
		0 0 0 0 0 0.029111774062426266 0.020274271222046905 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.032458885023570722 -0.022605294927129593 0 0 0 0 0 0 0 0 0;
	setAttr -s 189 ".kox[103:188]"  0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.29999999999999361 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.033333333333333215 0.10000000000000142 0.26666666666666572 
		0.033333333333333215 0.099999999999999645 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 7.0861663203913849e-09 0.06666665958049478 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 189 ".koy[103:188]"  0.031194625318769029 0.013720964843205369 
		0.013242843798706577 0 0 0 0 0 0 0 0 0 0 0 0 -0.0048967728551266715 -0.0034102525241062331 
		0 0 0 0 0 0 0 -0.019494933111928486 -0.019591062051589461 -0.024118498905821725 -0.030232223559285912 
		-0.013887860587143197 0 0 0 0 0 0 0 0 0 0 0 -0.0019385776303089493 -0.0013500808496794835 
		0 0 0 0 0.012110644137607849 0 0 -0.0013513076274018661 0 0 -0.0052288308690366502 
		0 0 0 0 0 0.029111774062426266 0.020274271222046905 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.032458885023570722 -0.022605294927129593 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "502A2C2E-5143-ABCA-B815-868BB8201C01";
	setAttr ".tan" 18;
	setAttr -s 189 ".ktv[0:188]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0.015555555555555545
		 10 0.044444444444444411 11 0.059999999999999949 12 0.059999999999999949 13 0.059999999999999949
		 14 0.059999999999999949 15 0.059999999999999949 16 0.059999999999999949 17 0.059999999999999949
		 21 0.059999999999999949 22 0.059999999999999949 23 0.059999999999999949 24 0.059999999999999949
		 25 0.050624999999999955 26 0.029999999999999975 27 0.009374999999999991 28 0 29 0
		 30 0 31 0 40 0 43 0 44 0 45 0 46 0 47 0.014355999999999949 48 0.034764800000000061
		 49 0.03880000000000005 50 0.03880000000000005 51 0.03880000000000005 52 0.03880000000000005
		 53 0.03880000000000005 59 0.03880000000000005 60 0.028525109691269722 63 0.026622352226690019
		 76 0.026622352226690019 78 0.036897242535420337 80 0.03880000000000005 82 0.03880000000000005
		 83 0.03880000000000005 84 0.03880000000000005 86 0.03880000000000005 87 0.03880000000000005
		 89 0.03880000000000005 90 0.03880000000000005 92 0.03880000000000005 95 0.03880000000000005
		 96 0.03880000000000005 97 0.03880000000000005 98 0.06144400000000013 99 0.09363520000000003
		 100 0.099999999999999992 101 0.062999999999999931 102 0.010399999999999951 103 0
		 104 0 106 0 107 0 109 0 110 0 113 0 130 0 134 0 136 0 137 0 138 0 139 0 140 0.014356000000000013
		 141 0.03476480000000004 142 0.03880000000000005 144 0.03880000000000005 145 0.03880000000000005
		 147 0.03880000000000005 148 0.03880000000000005 156 0.03880000000000005 157 0.026768415130139306
		 160 0.022620935336699243 168 0.022620935336699243 169 0.026350494020662158 170 0.033276817290878731
		 171 0.037006375974841473 172 0.037006375974841473 173 0.037006375974841473 174 0.037006375974841473
		 175 0.037006375974841473 177 0.037006375974841473 178 0.037006375974841473 179 0.037006375974841473
		 190 0.037006375974841473 191 0.025803273873083107 192 0.010986267867531114 193 0.0067700466464391592
		 194 0.006167729329140309 195 0.013560146620564394 196 0.022938586467893436 197 0.026496876880556491
		 198 0.028455315789851644 200 0.029999999999999943 202 0.029999999999999943 204 0.029999999999999943
		 206 0.029999999999999943 208 0.029999999999999943 211 0.029999999999999943 214 0.029999999999999943
		 216 0.029999999999999943 219 0.029999999999999943 221 0.029999999999999943 222 0.029999999999999943
		 231 0.029999999999999943 232 0.0041285247798140967 233 -0.032650923776450333 234 -0.039922906000502911
		 236 -0.039922906000502911 237 -0.039922906000502911 238 -0.039922906000502911 240 -0.039922906000502911
		 241 -0.039922906000502911 256 -0.039922906000502911 257 -0.019601430780316807 258 0.00928801777594776
		 259 0.015000000000000071 260 0.0094500000000000452 261 0.0015600000000000076 262 0
		 263 0 265 0 266 0 268 0 269 0 270 0 300 0 303 0 305 0 307 0 308 0.0034341599259645871
		 309 0.0083162359288220383 310 0.0092815133134174516 311 0.0092815133134174516 316 0.0092815133134174516
		 320 0.0092815133134174516 321 -0.00060144603908570196 324 -0.0024316236969566551
		 332 -0.0024316236969566551 333 0.038390091914436139 336 0.045949668879508881 341 0.045949668879508881
		 342 0.045949668879508881 345 0.045949668879508881 355 0.045949668879508881 356 0.045949668879508881
		 357 0.045949668879508881 358 0.045949668879508881 359 0.05114829139409062 360 0.058538765563468979
		 361 0.06000000000000006 362 0.06000000000000006 363 0.06000000000000006 364 0.06000000000000006
		 365 0.06000000000000006 367 0.06000000000000006 368 0.06000000000000006 370 0.06000000000000006
		 371 0.06000000000000006 373 0.06000000000000006 374 0.06000000000000006 376 0.06000000000000006
		 377 0.06000000000000006 380 0.06000000000000006 388 0.06000000000000006 389 0.074800000000000047
		 390 0.095840000000000009 391 0.099999999999999992 392 0.062999999999999987 393 0.010399999999999993
		 394 0 396 0 397 0 397.00000021258501 0 399 0 400 0;
	setAttr -s 189 ".kit[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kot[103:188]"  1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18;
	setAttr -s 189 ".kix[103:188]"  0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.066666666666669094 0.099999999999999645 0.10000000000000231 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.033333333333335879 
		0.3000000000000016 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.16666666666666607 0.13333333333333286 0.033333333333333215 0.10000000000000142 
		0.26666666666666572 0.033333333333333215 0.099999999999999645 0.16666666666666785 
		0.033333333333333215 0.099999999999999645 0.33333333333333393 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.099999999999999645 0.2666666666666675 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 7.0861716494619031e-09 
		0.066666659580500109 0.033333333333333215;
	setAttr -s 189 ".kiy[103:188]"  0.0049650563897624166 0.0024549445482713976 
		0.0017653533830266216 0 0 0 0 0 0 0 0 0 0 0 0 -0.031325461888225138 -0.021815946672157735 
		0 0 0 0 0 0 0 0.024605461888225336 0.017135946672156933 0 -0.0067200000000000315 
		-0.0046800000000000227 0 0 0 0 0 0 0 0 0 0 0 0.0041581179644111302 0.0028958321537862395 
		0 0 0 0 -0.0018301776578709208 0 0 0.0075595769650727423 0 0 0 0 0 0 0 0 0.0062945483419800489 
		0.0043837033095932426 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017919999999999978 0.012479999999999949 
		0 -0.0448 -0.031199999999999978 0 0 0 0 0 0;
	setAttr -s 189 ".kox[103:188]"  0.033333333333333215 0.033333333333333215 
		0.066666666666667318 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.099999999999999645 0.099999999999999645 0.06666666666666643 
		0.099999999999999645 0.06666666666666643 0.033333333333333215 0.29999999999999361 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.5 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		1 0.099999999999999645 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.16666666666666607 
		0.13333333333333286 0.033333333333333215 0.10000000000000142 0.26666666666666572 
		0.033333333333333215 0.099999999999999645 0.16666666666666785 0.033333333333333215 
		0.099999999999999645 0.33333333333333393 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.2666666666666675 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 7.0861663203913849e-09 0.06666665958049478 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 189 ".koy[103:188]"  0.0049650563897624123 0.0024549445482713976 
		0.003530706766053277 0 0 0 0 0 0 0 0 0 0 0 0 -0.031325461888225138 -0.021815946672157735 
		0 0 0 0 0 0 0 0.024605461888225336 0.017135946672156933 0 -0.0067200000000000315 
		-0.0046800000000000227 0 0 0 0 0 0 0 0 0 0 0 0.0041581179644109081 0.0028958321537862395 
		0 0 0 0 -0.0054905329736128598 0 0 0.022678730895218227 0 0 0 0 0 0 0 0 0.0062945483419800489 
		0.0043837033095932426 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017919999999999978 0.012479999999999949 
		0 -0.0448 -0.031199999999999978 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "BF838F91-3B48-51BB-0B0C-10A1BC919E0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  40 0 43 0 46 0 49 0 52 0 76 0 78 0 80 0
		 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0 142 0
		 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0 237 0
		 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0 355 0
		 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 57 ".kit[23:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[18:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[23:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[23:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[18:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[18:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "1599E8CA-8F4D-262B-5AB8-EEA513C044BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  40 0 43 0 46 0 49 0 52 0 76 0 78 0 80 0
		 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0 142 0
		 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0 237 0
		 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0 355 0
		 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 57 ".kit[23:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[18:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[23:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[23:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[18:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[18:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "4D891A15-2C4C-AECB-2974-EC9591E2FBD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  40 0 43 0 46 0 49 0 52 0 76 0 78 0 80 0
		 83 0 86 0 92 0 95 0 97 0 100 0 103 0 106 0 109 0 113 0 130 0 134 0 136 0 139 0 142 0
		 145 0 168 0 171 0 174 0 177 0 179 0 190 0 192 0 194 0 197 0 200 0 231 0 234 0 237 0
		 240 0 256 0 259 0 262 0 265 0 270 0 300 0 303 0 305 0 307 0 310 0 316 0 324 0 355 0
		 358 0 361 0 364 0 388 0 391 0 394 0;
	setAttr -s 57 ".kit[23:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[18:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kix[23:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[23:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[18:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[18:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode mute -n "virtual_all_sub_ctrl_rotateZ1";
	rename -uid "10950DB9-2846-594C-92BA-5593118F26BA";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "virtual_all_sub_ctrl_rotateY1";
	rename -uid "58E5F3C4-B145-8B18-CB42-87B5F75BBC4E";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "virtual_all_sub_ctrl_rotateX1";
	rename -uid "8FFAB8E3-2F49-AA12-085C-63A49D9B9007";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "virtual_all_sub_ctrl_translateZ1";
	rename -uid "978021E3-D842-0DA8-1C97-94ACDE4460D8";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "virtual_all_sub_ctrl_translateY1";
	rename -uid "5281FB21-4B43-6711-D543-0D81A084CB6B";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode mute -n "virtual_all_sub_ctrl_translateX1";
	rename -uid "99BD6FF9-B549-254D-282E-E2A002E69D9B";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 17;
	setAttr ".m" yes;
createNode expression -n "expression1";
	rename -uid "EA3903F9-1341-1679-759F-CBBB98C145E0";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode expression -n "expression2";
	rename -uid "D2D4C807-734A-F20C-1530-2C8A4E3E17E5";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode animCurveTU -n "refCam_01_frame";
	rename -uid "60AFEF6B-744F-9795-E846-B59150507CA2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  250 0 405 156;
createNode polySphere -n "polySphere1";
	rename -uid "CB68438E-F04F-4DB6-F637-41BA2C59BE0E";
createNode curveWarp -n "curveWarp1";
	rename -uid "33BC0779-EE42-001D-6DEE-4A9A6FC13129";
	setAttr -s 4 ".scaleCurve[0:3]"  0 0.5 0.333 0.5 0.667 0.5 1 0.5;
	setAttr -s 4 ".twistCurve[0:3]"  0 0.5 0.333 0.5 0.667 0.5 1 0.5;
createNode tweak -n "tweak1";
	rename -uid "38C59941-B54D-22EF-C818-A4849EF5FFD1";
createNode objectSet -n "curveWarp1Set";
	rename -uid "E58E1C2D-8943-9FE3-307B-BD94D79599DE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "curveWarp1GroupId";
	rename -uid "561C4201-704A-008A-B103-DEB8D2902249";
	setAttr ".ihi" 0;
createNode groupParts -n "curveWarp1GroupParts";
	rename -uid "CE8F8BA5-6E41-EE77-34DE-F0A301B1572F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "89A12A93-B547-9D97-5127-C8AD9ABEFA8E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "C03DF9C7-714B-20C0-95FF-388192F566C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "3CD5C295-0D48-76AA-5CCB-1CBFC6AF5121";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "15FE3073-5641-96E3-D2BB-9AB2E0A8110B";
	setAttr ".tan" 18;
	setAttr -s 86 ".ktv[0:85]"  0 0 3 0 8 12.561437782635732 12 -13.589161697088501
		 14 -16.127663649665735 23 -16.127663649665735 26 5.1188735040676629 29 0 31 0 40 0
		 45 0 48 5.7330322941954508 51 -27.903276762463925 54 -20.468772945530489 77 -20.468772945530489
		 79 -14.75348375139054 81 -11.3218112113058 84 -28.252409448801306 87 -27.438178697794214
		 93 -27.438178697794214 96 -32.116446101000761 98 -34.208310562272608 102 5.1976210617514695
		 105 0 108 0 130 0 136 0 138 0 141 17.247350703656899 144 -3.8387333849655492 147 7.8753049908254251
		 168 7.8753049908254251 171 7.8753049908254251 174 12.980671382054377 177 12.980671382054377
		 179 12.980671382054377 192 12.980671382054377 196 22.687539060743781 198 19.499469174219804
		 201 0.33155646161276897 202 -3.8986211773852655 203 -7.0764987253976894 204 -9.3656554321236474
		 205 -10.875403771020352 206 -11.792165551933032 207 -12.395184029142881 208 -12.96370245693104
		 209 -13.517802813063913 210 -13.926682991938844 211 -14.243260122783475 212 -14.520451334825442
		 213 -14.7629511501796 214 -14.945676004039832 215 -15.076875895252297 216 -15.164800822663175
		 220 -15.256850749497133 224 -15.256850749497133 233 -15.256850749497133 236 -14.823697948844151
		 239 -14.823697948844151 242 -14.823697948844151 258 -14.823697948844151 261 5.837923352225288
		 264 0 267 0 272 0 300 0 305 0 307 5.4039036684948956 309 6.4046265700680234 312 -5.9640230541820518
		 315 -12.302720904372404 318 -14.373745039364627 323 -15.613475865437563 356 -15.613475865437563
		 360 -21.342694838526427 363 5.6760585630472962 366 -4.1329463064977814 369 3.308543533486338
		 372 3.308543533486338 390 3.308543533486338 393 6.6094790105421284 396 -3.4962208282249079
		 399 0 400 0 401 0;
	setAttr -s 86 ".kit[8:85]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 86 ".kot[8:85]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 86 ".kwl[0:85]" yes no yes yes no yes no no yes no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 86 ".kix[30:85]"  0.10000000000000009 0.69999999999999929 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.43333333333333357 0.13333333333333286 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.13333333333333375 
		0.29999999999999982 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.10000000000000142 0.099999999999999645 
		0.16666666666666607 0.93333333333333357 0.16666666666666607 0.06666666666666643 0.066666666666668206 
		0.099999999999999645 0.099999999999999645 0.099999999999999645 0.16666666666666785 
		1.0999999999999996 0.13333333333333286 0.099999999999999645 0.099999999999999645 
		0.10000000000000142 0.099999999999999645 0.59999999999999964 0.099999999999999645 
		0.099999999999999645 0.10000000000000142 0.033333333333333215 0.033333333333333215;
	setAttr -s 86 ".kiy[30:85]"  0 0 0 0 0 0 0 0 -0.15607420154935747 -0.25189573168956381 
		-0.064171644342189679 -0.047233041283050933 -0.03314943471910417 -0.020363009761619505 
		-0.01245029900532521 -0.0094113024502212872 -0.011246020096307402 -0.008249660794963698 
		-0.0061768796293456552 -0.0050276765994532735 -0.0048020517052864697 -0.0036867869953888244 
		-0.002715511928642611 -0.0018882265050476632 -0.0012049307246044805 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.05239772859768526 0 -0.16325240387181561 -0.073388668909394855 -0.021668840548996246 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[25:85]"  0.10000000000000009 0.06666666666666643 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.69999999999999929 
		0.10000000000000053 0.099999999999999645 0.10000000000000053 0.06666666666666643 
		0.43333333333333357 0.13333333333333286 0.06666666666666643 0.10000000000000053 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.13333333333333375 
		0.29999999999999982 0.099999999999999645 0.10000000000000053 0.099999999999999645 
		0.53333333333333321 0.099999999999999645 0.10000000000000142 0.099999999999999645 
		0.16666666666666607 0.93333333333333357 0.16666666666666607 0.06666666666666643 0.066666666666668206 
		0.099999999999999645 0.099999999999999645 0.099999999999999645 0.16666666666666785 
		1.0999999999999996 0.13333333333333286 0.099999999999999645 0.099999999999999645 
		0.10000000000000142 0.099999999999999645 0.59999999999999964 0.099999999999999645 
		0.099999999999999645 0.10000000000000142 0.033333333333333215 0.033333333333333215 
		0.033333333333333215;
	setAttr -s 86 ".koy[25:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.23411130232403829 
		-0.083965243896520519 -0.064171644342189721 -0.047233041283050933 -0.03314943471910417 
		-0.020363009761619505 -0.012450299005325544 -0.0094113024502210374 -0.011246020096307402 
		-0.0082496607949637812 -0.0061768796293457384 -0.0050276765994532735 -0.0048020517052864697 
		-0.0036867869953889909 -0.002715511928642611 -0.0018882265050478297 -0.0048197228984174232 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.052397728597686662 0 -0.16325240387181561 -0.073388668909394855 
		-0.036114734248327465 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "83BC747D-3D45-DA18-9313-E793306F0E60";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  2 352 12 419 48 122 58 375 75 374 84 419
		 98 352 139 213 148 353 168 111 189 374 195 419 201 58 231 352 257 352 304 377 315 419
		 331 352 360 110 388 352 408 0 414 0 443 0 446 0 469 0 475 0 498 0;
	setAttr -s 27 ".kit[0:26]"  9 9 9 9 9 1 9 9 
		9 9 9 1 9 9 9 9 1 9 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 27 ".kix[5:26]"  0.038418585591903989 0.0088993239502896254 
		0.85749292571254432 0.0094766986135361286 0.064941985221228571 0.0029220654470191033 
		0.038418585591903989 0.017907575758363131 0.0063490783771349597 0.096875526462579312 
		0.028843715493527503 0.038418585591903989 0.0048543117366959751 1 0.014543916096855456 
		0.0024621137494154443 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[5:26]"  -0.99926173362193627 -0.99996040023254318 
		0.51449575542752646 -0.99995509508346825 0.99788904120424426 0.99999573075764836 
		-0.99926173362193627 -0.99983964650860813 0.99997984439875642 0.99529650475252751 
		0.99958393348259078 -0.99926173362193627 -0.99998821775937086 0 -0.99989423165881286 
		-0.999996968993349 0 0 0 0 0 0;
createNode objectSet -n "selected_controllers_set";
	rename -uid "D246FAEA-8446-25E3-A858-F8B3036A8AB6";
	setAttr ".ihi" 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "F651DB9C-A54B-B196-80A3-DBA129C8C192";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  2 352 9 59 23 368 48 122 58 375 75 374 80 57
		 99 368 139 213 148 353 168 111 189 374 201 58 231 352 257 352 304 377 309 59 331 352
		 360 110 388 352 408 0 414 0 443 0 446 0 469 0 475 0 498 0;
	setAttr -s 27 ".kit[0:26]"  9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9;
	setAttr -s 27 ".kix[7:26]"  0.0034187834391207583 0.10824903689189798 
		0.0094766986135361286 0.064941985221228571 0.020750248291711123 0.063507903175447689 
		0.0063490783771349597 0.096875526462579312 0.0059157099096498605 0.035976694650354947 
		0.033314830232638461 1 0.014543916096855456 0.0024621137494154443 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[7:26]"  -0.99999415594282159 -0.99412380819089952 
		-0.99995509508346825 0.99788904120424426 -0.99978469041880824 -0.99798133561417768 
		0.99997984439875642 0.99529650475252751 -0.99998250203504313 -0.99935262917652601 
		0.99944490697915433 0 -0.99989423165881286 -0.999996968993349 0 0 0 0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 401;
	setAttr -av ".unw" 401;
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
	setAttr -av -k on ".dar" 1.7777777910232544;
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
connectAttr "x_geo_lyr.di" "xRN.phl[396]";
connectAttr "xRN.phl[397]" "victorEyeTrackSphere_pointOnPolyConstraint1.tg[0].tm"
		;
connectAttr "virtual_all_ctrl_translateX1.o" "xRN.phl[398]";
connectAttr "virtual_all_ctrl_translateY1.o" "xRN.phl[399]";
connectAttr "virtual_all_ctrl_translateZ1.o" "xRN.phl[400]";
connectAttr "virtual_all_ctrl_rotateX1.o" "xRN.phl[401]";
connectAttr "virtual_all_ctrl_rotateY1.o" "xRN.phl[402]";
connectAttr "virtual_all_ctrl_rotateZ1.o" "xRN.phl[403]";
connectAttr "data_node_Lights.o" "xRN.phl[404]";
connectAttr "event_ctrl_visibility.o" "xRN.phl[405]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[406]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[407]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[408]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[409]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[410]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[411]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[412]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[413]";
connectAttr "xRN.phl[414]" "event_ctrl_visibility.i";
connectAttr "virtual_all_sub_ctrl_rotateX1.o" "xRN.phl[415]";
connectAttr "virtual_all_sub_ctrl_rotateY1.o" "xRN.phl[416]";
connectAttr "virtual_all_sub_ctrl_rotateZ1.o" "xRN.phl[417]";
connectAttr "virtual_all_sub_ctrl_translateX1.o" "xRN.phl[418]";
connectAttr "virtual_all_sub_ctrl_translateY1.o" "xRN.phl[419]";
connectAttr "virtual_all_sub_ctrl_translateZ1.o" "xRN.phl[420]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[421]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[422]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[423]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[424]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[425]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[426]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[427]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[428]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[429]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[430]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[431]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[432]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[433]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[434]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[435]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[436]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[437]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[438]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[439]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[440]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[441]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[442]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[443]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[444]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[445]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[446]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[447]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[448]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[449]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[450]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[451]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[452]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[453]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[454]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[455]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[456]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[457]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[458]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[459]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[460]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[461]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[462]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[463]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[464]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[465]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[466]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[467]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[468]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[469]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[470]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[471]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[472]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[473]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[474]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[475]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[476]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[477]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[478]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[479]";
connectAttr "virtual_arm_ctrl_translateX1.o" "xRN.phl[480]";
connectAttr "virtual_arm_ctrl_translateY1.o" "xRN.phl[481]";
connectAttr "virtual_arm_ctrl_translateZ1.o" "xRN.phl[482]";
connectAttr "virtual_arm_ctrl_rotateX1.o" "xRN.phl[483]";
connectAttr "virtual_arm_ctrl_rotateY1.o" "xRN.phl[484]";
connectAttr "virtual_arm_ctrl_rotateZ1.o" "xRN.phl[485]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[486]";
connectAttr "backpack_ctrl_frontRed1.o" "xRN.phl[487]";
connectAttr "backpack_ctrl_frontGreen1.o" "xRN.phl[488]";
connectAttr "backpack_ctrl_frontBlue1.o" "xRN.phl[489]";
connectAttr "backpack_ctrl_middleRed1.o" "xRN.phl[490]";
connectAttr "backpack_ctrl_middleGreen1.o" "xRN.phl[491]";
connectAttr "backpack_ctrl_middleBlue1.o" "xRN.phl[492]";
connectAttr "backpack_ctrl_backRed1.o" "xRN.phl[493]";
connectAttr "backpack_ctrl_backGreen1.o" "xRN.phl[494]";
connectAttr "backpack_ctrl_backBlue1.o" "xRN.phl[495]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[496]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[497]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[498]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[499]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[500]";
connectAttr "treads_L_lwr_ctrl_translateX1.o" "xRN.phl[501]";
connectAttr "treads_L_lwr_ctrl_translateY1.o" "xRN.phl[502]";
connectAttr "treads_L_lwr_ctrl_translateZ1.o" "xRN.phl[503]";
connectAttr "treads_L_lwr_ctrl_rotateX1.o" "xRN.phl[504]";
connectAttr "treads_L_lwr_ctrl_rotateY1.o" "xRN.phl[505]";
connectAttr "treads_L_lwr_ctrl_rotateZ1.o" "xRN.phl[506]";
connectAttr "treads_L_upr_ctrl_translateX1.o" "xRN.phl[507]";
connectAttr "treads_L_upr_ctrl_translateY1.o" "xRN.phl[508]";
connectAttr "treads_L_upr_ctrl_translateZ1.o" "xRN.phl[509]";
connectAttr "treads_L_upr_ctrl_rotateX1.o" "xRN.phl[510]";
connectAttr "treads_L_upr_ctrl_rotateY1.o" "xRN.phl[511]";
connectAttr "treads_L_upr_ctrl_rotateZ1.o" "xRN.phl[512]";
connectAttr "virtual_backWheel_L_ctrl_translateX1.o" "xRN.phl[513]";
connectAttr "virtual_backWheel_L_ctrl_translateY1.o" "xRN.phl[514]";
connectAttr "virtual_backWheel_L_ctrl_translateZ1.o" "xRN.phl[515]";
connectAttr "treads_R_upr_ctrl_visibility1.o" "xRN.phl[516]";
connectAttr "treads_R_upr_ctrl_translateX1.o" "xRN.phl[517]";
connectAttr "treads_R_upr_ctrl_translateY1.o" "xRN.phl[518]";
connectAttr "treads_R_upr_ctrl_translateZ1.o" "xRN.phl[519]";
connectAttr "treads_R_upr_ctrl_rotateX1.o" "xRN.phl[520]";
connectAttr "treads_R_upr_ctrl_rotateY1.o" "xRN.phl[521]";
connectAttr "treads_R_upr_ctrl_rotateZ1.o" "xRN.phl[522]";
connectAttr "treads_R_lwr_ctrl_visibility1.o" "xRN.phl[523]";
connectAttr "treads_R_lwr_ctrl_translateX1.o" "xRN.phl[524]";
connectAttr "treads_R_lwr_ctrl_translateY1.o" "xRN.phl[525]";
connectAttr "treads_R_lwr_ctrl_translateZ1.o" "xRN.phl[526]";
connectAttr "treads_R_lwr_ctrl_rotateX1.o" "xRN.phl[527]";
connectAttr "treads_R_lwr_ctrl_rotateY1.o" "xRN.phl[528]";
connectAttr "treads_R_lwr_ctrl_rotateZ1.o" "xRN.phl[529]";
connectAttr "virtual_backWheel_R_ctrl_translateX1.o" "xRN.phl[530]";
connectAttr "virtual_backWheel_R_ctrl_translateY1.o" "xRN.phl[531]";
connectAttr "virtual_backWheel_R_ctrl_translateZ1.o" "xRN.phl[532]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum5.o" "x:AnkiAudioNode.wwid";
connectAttr "refCam_01_frame.o" "refCam_01.frame";
connectAttr "imagePlaneShape1.msg" "refCam_01Shape1.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "refCam_01.frame" "imagePlaneShape1.fe";
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
connectAttr "curveWarp1.og[0]" "victorEyeTrackSphereShape.i";
connectAttr "curveWarp1GroupId.id" "victorEyeTrackSphereShape.iog.og[0].gid";
connectAttr "curveWarp1Set.mwc" "victorEyeTrackSphereShape.iog.og[0].gco";
connectAttr "groupId2.id" "victorEyeTrackSphereShape.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "victorEyeTrackSphereShape.iog.og[1].gco";
connectAttr "tweak1.vl[0].vt[0]" "victorEyeTrackSphereShape.twl";
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
connectAttr "polySphere1.out" "victorEyeTrackSphereShapeOrig.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "data_node_duration_ms.o" "xRN.phl[9]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[244]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[283]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[284]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[285]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[286]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[287]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[288]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[289]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[290]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[291]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[292]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[309]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[310]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[328]";
connectAttr "mech_eye_L_ctrl_GlowLightness.o" "xRN.phl[371]";
connectAttr "mech_eye_R_ctrl_GlowLightness.o" "xRN.phl[395]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "virtual_arm_ctrl_translateX.o" "virtual_arm_ctrl_translateX1.i";
connectAttr "virtual_arm_ctrl_translateY.o" "virtual_arm_ctrl_translateY1.i";
connectAttr "virtual_arm_ctrl_translateZ.o" "virtual_arm_ctrl_translateZ1.i";
connectAttr "virtual_arm_ctrl_rotateX.o" "virtual_arm_ctrl_rotateX1.i";
connectAttr "virtual_arm_ctrl_rotateY.o" "virtual_arm_ctrl_rotateY1.i";
connectAttr "virtual_arm_ctrl_rotateZ.o" "virtual_arm_ctrl_rotateZ1.i";
connectAttr "backpack_ctrl_backBlue.o" "backpack_ctrl_backBlue1.i";
connectAttr "backpack_ctrl_middleRed.o" "backpack_ctrl_middleRed1.i";
connectAttr "backpack_ctrl_frontBlue.o" "backpack_ctrl_frontBlue1.i";
connectAttr "backpack_ctrl_backGreen.o" "backpack_ctrl_backGreen1.i";
connectAttr "backpack_ctrl_backRed.o" "backpack_ctrl_backRed1.i";
connectAttr "backpack_ctrl_middleBlue.o" "backpack_ctrl_middleBlue1.i";
connectAttr "backpack_ctrl_frontGreen.o" "backpack_ctrl_frontGreen1.i";
connectAttr "backpack_ctrl_middleGreen.o" "backpack_ctrl_middleGreen1.i";
connectAttr "backpack_ctrl_frontRed.o" "backpack_ctrl_frontRed1.i";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "virtual_backWheel_L_ctrl_translateX1.i"
		;
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "virtual_backWheel_L_ctrl_translateY1.i"
		;
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "virtual_backWheel_L_ctrl_translateZ1.i"
		;
connectAttr "treads_R_upr_ctrl_translateX.o" "treads_R_upr_ctrl_translateX1.i";
connectAttr "treads_R_upr_ctrl_translateY.o" "treads_R_upr_ctrl_translateY1.i";
connectAttr "treads_R_upr_ctrl_translateZ.o" "treads_R_upr_ctrl_translateZ1.i";
connectAttr "treads_R_upr_ctrl_rotateX.o" "treads_R_upr_ctrl_rotateX1.i";
connectAttr "treads_R_upr_ctrl_rotateY.o" "treads_R_upr_ctrl_rotateY1.i";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "treads_R_upr_ctrl_rotateZ1.i";
connectAttr "treads_R_upr_ctrl_visibility.o" "treads_R_upr_ctrl_visibility1.i";
connectAttr "treads_R_lwr_ctrl_translateX.o" "treads_R_lwr_ctrl_translateX1.i";
connectAttr "treads_R_lwr_ctrl_translateY.o" "treads_R_lwr_ctrl_translateY1.i";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "treads_R_lwr_ctrl_translateZ1.i";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "treads_R_lwr_ctrl_rotateX1.i";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "treads_R_lwr_ctrl_rotateY1.i";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "treads_R_lwr_ctrl_rotateZ1.i";
connectAttr "treads_R_lwr_ctrl_visibility.o" "treads_R_lwr_ctrl_visibility1.i";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "virtual_backWheel_R_ctrl_translateX1.i"
		;
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "virtual_backWheel_R_ctrl_translateY1.i"
		;
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "virtual_backWheel_R_ctrl_translateZ1.i"
		;
connectAttr "virtual_all_ctrl_translateX.o" "virtual_all_ctrl_translateX1.i";
connectAttr "virtual_all_ctrl_translateY.o" "virtual_all_ctrl_translateY1.i";
connectAttr "virtual_all_ctrl_translateZ.o" "virtual_all_ctrl_translateZ1.i";
connectAttr "virtual_all_ctrl_rotateX.o" "virtual_all_ctrl_rotateX1.i";
connectAttr "virtual_all_ctrl_rotateY.o" "virtual_all_ctrl_rotateY1.i";
connectAttr "virtual_all_ctrl_rotateZ.o" "virtual_all_ctrl_rotateZ1.i";
connectAttr "treads_L_lwr_ctrl_translateX.o" "treads_L_lwr_ctrl_translateX1.i";
connectAttr "treads_L_lwr_ctrl_translateY.o" "treads_L_lwr_ctrl_translateY1.i";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "treads_L_lwr_ctrl_translateZ1.i";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "treads_L_lwr_ctrl_rotateX1.i";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "treads_L_lwr_ctrl_rotateY1.i";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "treads_L_lwr_ctrl_rotateZ1.i";
connectAttr "treads_L_upr_ctrl_translateX.o" "treads_L_upr_ctrl_translateX1.i";
connectAttr "treads_L_upr_ctrl_translateY.o" "treads_L_upr_ctrl_translateY1.i";
connectAttr "treads_L_upr_ctrl_translateZ.o" "treads_L_upr_ctrl_translateZ1.i";
connectAttr "treads_L_upr_ctrl_rotateX.o" "treads_L_upr_ctrl_rotateX1.i";
connectAttr "treads_L_upr_ctrl_rotateY.o" "treads_L_upr_ctrl_rotateY1.i";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "treads_L_upr_ctrl_rotateZ1.i";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "virtual_all_sub_ctrl_rotateZ1.i";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "virtual_all_sub_ctrl_rotateY1.i";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "virtual_all_sub_ctrl_rotateX1.i";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "virtual_all_sub_ctrl_translateZ1.i"
		;
connectAttr "virtual_all_sub_ctrl_translateY.o" "virtual_all_sub_ctrl_translateY1.i"
		;
connectAttr "virtual_all_sub_ctrl_translateX.o" "virtual_all_sub_ctrl_translateX1.i"
		;
connectAttr ":time1.o" "expression1.tim";
connectAttr ":time1.o" "expression2.tim";
connectAttr "curveWarp1GroupParts.og" "curveWarp1.ip[0].ig";
connectAttr "curveWarp1GroupId.id" "curveWarp1.ip[0].gi";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "curveWarp1GroupId.msg" "curveWarp1Set.gn" -na;
connectAttr "victorEyeTrackSphereShape.iog.og[0]" "curveWarp1Set.dsm" -na;
connectAttr "curveWarp1.msg" "curveWarp1Set.ub[0]";
connectAttr "tweak1.og[0]" "curveWarp1GroupParts.ig";
connectAttr "curveWarp1GroupId.id" "curveWarp1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "victorEyeTrackSphereShape.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "victorEyeTrackSphereShapeOrig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "x:AnkiAudioNode.iog" "selected_controllers_set.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "victorEyeTrackSphereShape.iog" ":initialShadingGroup.dsm" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n3\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_wakeword_idk_01.ma
