//Maya ASCII 2018ff07 scene
//Name: anim_timerleft_getout.ma
//Last modified: Wed, Mar 13, 2019 05:11:03 PM
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
fileInfo "osv" "Mac OS X 10.14.3";
createNode transform -s -n "persp";
	rename -uid "DC10C597-AF48-CE4A-9B89-0BA54CA69623";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.09362492123533 24.392911455990561 34.461498488527951 ;
	setAttr ".r" -type "double3" -32.256747378437929 -29.171237458194764 3.6425507867958969e-15 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 -2.886579864025407e-15 0 ;
	setAttr ".rpt" -type "double3" -8.6342282690871613e-16 4.2544526751137282e-16 2.1173881903557031e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "40D19BF0-3648-40EB-DF56-59ADA3F023FD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 40.988510338048172;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.80164219782543 2.5167652029669796 4.195310194919049 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B1BED28E-DA47-F14A-09CC-5F8E1D9C9241";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "18FCFB27-CD4A-3517-CDF5-90B1EC1BB718";
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
	rename -uid "78F361D1-AC41-3E54-977F-278278EEDAD0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "90A3A4AC-7B48-4EF9-DD7F-07BECF0D84D0";
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
	rename -uid "AC51D18A-6C4C-9C83-F608-5D942559FA35";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "013CE92B-3541-B1B9-1C1F-D3A0DA67087A";
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
	rename -uid "B66F2DA7-D84C-D894-369A-82818B4D8407";
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
createNode fosterParent -n "xRNfosterParent1";
	rename -uid "1AE6615E-EC4B-8B55-238F-A183A1B9757B";
createNode transform -n "number_8_4" -p "xRNfosterParent1";
	rename -uid "E258A263-F34E-6FB4-8CF5-BCAC2593F2F2";
	setAttr ".t" -type "double3" 0 1.1409193309386003 -2.2709163503449745 ;
	setAttr ".rp" -type "double3" 0.64044776601340381 5.8424498372163871 2.2437394569817997 ;
	setAttr ".rpt" -type "double3" 0 -1.9046095863416366 2.6206208308461321 ;
	setAttr ".sp" -type "double3" 0.64044776601340381 5.8424498372163871 2.2437394569817997 ;
createNode mesh -n "number_8_Shape4" -p "number_8_4";
	rename -uid "C5AC47F2-F644-D4C1-7972-79A7EE80ECF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  7.9193101 5.6176262 1.8393155 
		7.3185506 5.6176262 1.8422706 7.9217601 6.0672731 2.6452081 7.3210006 6.0672731 2.6481633;
	setAttr -s 4 ".vt[0:3]"  -7.47970772 -1.110223e-16 0.5684433 -6.47970772 -1.110223e-16 0.5684433
		 -7.47970772 1.110223e-16 -0.5684433 -6.47970772 1.110223e-16 -0.5684433;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "number_8_3" -p "xRNfosterParent1";
	rename -uid "62A02319-5642-FE9D-9BBA-59BDE71C9034";
	setAttr ".t" -type "double3" 0 1.1409193309386003 -2.2709163503449745 ;
	setAttr ".rp" -type "double3" 0.24014768988666602 5.8424498372163871 2.2407765238994255 ;
	setAttr ".rpt" -type "double3" 0 -1.9031281198004495 2.6210177886094588 ;
	setAttr ".sp" -type "double3" 0.24014768988666602 5.8424498372163871 2.2407765238994255 ;
createNode mesh -n "number_8_Shape3" -p "number_8_3";
	rename -uid "D7047723-7C4E-6A65-EC02-E6B357E6CD22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  7.5190101 5.6176262 1.8363526 
		6.9182506 5.6176262 1.8393077 7.5214601 6.0672731 2.6422453 6.9207006 6.0672731 2.6452003;
	setAttr -s 4 ".vt[0:3]"  -7.47970772 -1.110223e-16 0.5684433 -6.47970772 -1.110223e-16 0.5684433
		 -7.47970772 1.110223e-16 -0.5684433 -6.47970772 1.110223e-16 -0.5684433;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "number_8_2" -p "xRNfosterParent1";
	rename -uid "393D72AD-134C-4BB8-B1FE-46A2605CA896";
	setAttr ".t" -type "double3" 0 1.1409193309386003 -2.2709163503449745 ;
	setAttr ".rp" -type "double3" -0.30440194229700407 5.8424498372163871 2.2367458873434618 ;
	setAttr ".rpt" -type "double3" 0 -1.9011128015224676 2.6215577915145345 ;
	setAttr ".sp" -type "double3" -0.30440194229700407 5.8424498372163871 2.2367458873434618 ;
createNode mesh -n "number_8_Shape2" -p "number_8_2";
	rename -uid "174DB0E8-014C-495D-F079-8686EB80B37D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  6.9744606 5.6176262 1.832322 
		6.3737011 5.6176262 1.8352771 6.9769106 6.0672731 2.6382146 6.3761511 6.0672731 2.6411698;
	setAttr -s 4 ".vt[0:3]"  -7.47970772 -1.110223e-16 0.5684433 -6.47970772 -1.110223e-16 0.5684433
		 -7.47970772 1.110223e-16 -0.5684433 -6.47970772 1.110223e-16 -0.5684433;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "number_8_1" -p "xRNfosterParent1";
	rename -uid "9342E68F-A849-2888-FEF3-349FECD5E74E";
	setAttr ".t" -type "double3" 0 1.1409193309386003 -2.2709163503449745 ;
	setAttr ".rp" -type "double3" -0.7052753137619775 5.8424498372163871 2.2337787108551392 ;
	setAttr ".rpt" -type "double3" 0 -1.8996292132783064 2.6219553177864579 ;
	setAttr ".sp" -type "double3" -0.7052753137619775 5.8424498372163871 2.2337787108551392 ;
createNode mesh -n "number_8_Shape1" -p "number_8_1";
	rename -uid "DF5D12DA-7B4D-56DD-E358-93BDE40EC2A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  6.5735869 5.6176262 1.8293548 
		5.9728274 5.6176262 1.8323098 6.5760369 6.0672731 2.6352475 5.9752774 6.0672731 2.6382027;
	setAttr -s 4 ".vt[0:3]"  -7.47970772 -1.110223e-16 0.5684433 -6.47970772 -1.110223e-16 0.5684433
		 -7.47970772 1.110223e-16 -0.5684433 -6.47970772 1.110223e-16 -0.5684433;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8BE89A1B-F14A-85E3-8ED3-6B82E4E44B49";
	setAttr -s 131 ".lnk";
	setAttr -s 131 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "68AE4768-3244-2BDD-809F-A89AE5D0535C";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D66F61A7-B942-FD1A-AF58-DB9AA0039396";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BBB6E661-424B-ED44-4206-66869B569729";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BFBDA0C3-664B-1E60-732A-47A83961F78E";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F158F470-6F41-0F64-1932-DDA875027ABB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "38B5301B-1748-60AE-6F2C-D2AA7365BA32";
createNode reference -n "xRN";
	rename -uid "C4B9C34E-6D41-0EDE-AAA8-AB8D2816C765";
	setAttr -s 136 ".phl";
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
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 3
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"ScanlineOpacity" " -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Saturation" " -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Saturation" " -k 1 1"
		"xRN" 216
		0 "|xRNfosterParent1|number_8_1" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|number_8_2" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|number_8_3" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|number_8_4" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"-s -r "
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Lights" " -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 3"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "pngSequence" 
		" -cb 1 -type \"string\" \"face_timerleft_getout_01\""
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "accel" 
		" -k 1 1000"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "decel" 
		" -k 1 1000"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "overwrite_last" 
		" -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "duration_ms" 
		" -k 1 500"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -34.48847472217465082"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av -0.020310183062418274"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.15029531947159372"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.47504928731727131"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0.14558706605783975"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 0.077140461532462679"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 0.077140461532462679"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 0.9966881726289506"
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
		"translateX" " -av 0.46846576875820256"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0.030429186261950427"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.076999999999999957"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.076999999999999957"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 0.9966881726289506"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av -1.27457844769101114"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -1.27457844769101114"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.12618331856500881 0.021329680027070239 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "cameraAperture" 
		" -type \"double2\" 1.4173 0.9449"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 0.49999999999999956"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.04503039763889882"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "displayFieldChart" 
		" 1"
		2 "x:black_rubber_mat" "color" " -type \"float3\" 0.132 0.044946 0"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[136]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "8BED41B8-4D49-C006-7FF0-D6ADC842169D";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EADAD352-BD41-3CF1-3183-89A18E5DBC5A";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 35 -ast 0 -aet 35 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "88A0C115-4841-7C1B-3CC9-D39806304667";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "0129E6A2-6C43-F301-6424-8BB22C32DE5A";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "anim_timerleft_getout_01";
	setAttr ".ac[0].ace" 35;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "7653AAB6-D34A-43EB-375A-C9809BD551AA";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "4EFA7F10-2043-936C-A1DB-7D90F9219B9A";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 18 1 20 1 22 1 27 1 28 1 29 1 30 1 31 1 33 1 35 1
		 40 1 45 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 18 5 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[6:38]"  0.033333333333333354 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.034845226441751642 
		0.043015970900195599 0.066666666666666652 0.066666666666666652 0.066666666666662877 
		0.16666666666666674 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.16666666666666652 
		0.16666666666666674 0.5 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.032125898386513807 
		0.036642093237832629 0.037969968208654059;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.033333333333333326 0.033333333333333326 0.037989352733204251 0.026303883216185875 
		2.7333333333333343 0.066666666666666652 0.066666666666666652 0.16666666666666674 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.066666666666666652 0.066666666666666652 0.16666666666666652 0.16666666666666674 
		0.5 0 0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.036110308052863971 0.03150483359117251 0.029466507904313932 
		30.366666666666667;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "64F323F7-A84A-7075-F514-29B06E0D0688";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 -0.020310183062418274 1 -0.020310183062418274
		 2 -0.020310183062418274 3 -0.019929640787952944 4 -0.018859815585238256 5 -0.01720840988529615
		 6 -0.015083126119148551 7 -0.012338765629282879 8 -0.008678573117869709 9 -0.0010582972224371209
		 10 0 11 0 12 0.064717342706964165 13 0.064717342706964165 14 0.064717342706964165
		 15 0.064717342706964165 16 0.064717342706964165 18 0.064717342706964165 20 0.064717342706964165
		 22 0.064717342706964165 27 0.064717342706964165 28 0.044949647025909187 29 0.017104662618330574
		 30 0.0046003407288317099 31 9.9032894775126154e-05 33 0 35 0 40 0 45 -0.020310183062418274
		 60 -0.0010582972224371209 61 -0.008678573117869709 62 -0.015083126119148551 63 -0.01720840988529615
		 64 -0.018859815585238259 65 -0.019929640787952944 66 -0.020310183062418274 67 -0.020310183062418274
		 68 -0.020310183062418274 69 -0.020310183062418274;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[6:38]"  0.033333333333333354 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.034845226441751642 
		0.043015970900195599 0.066666666666666652 0.066666666666666652 0.066666666666662877 
		0.16666666666666674 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.16666666666666652 
		0.16666666666666674 0.5 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.11958003504191472 
		0.043865616713224753 0.038669873776777663;
	setAttr -s 39 ".kiy[6:38]"  0.0028432789224754822 0.0029238592789476384 
		0.0046749429655704774 0.0031748916673113628 0 0 0 0 0 0 0 0 0 0 0 -0.031670865703213383 
		-0.016154577453047263 -0.0086784405938640993 -0.00014854934216268923 0 0 0 0 0 -0.0070124144483556684 
		-0.0023263219889097316 -0.0019062951382151742 -0.0013785658564987174 -0.00074313414376032949 
		0 0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.033333333333333326 0.033333333333333326 0.037989352733204251 0.026303883216185875 
		2.7333333333333343 0.066666666666666652 0.066666666666666652 0.16666666666666674 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.066666666666666652 0.066666666666666652 0.16666666666666652 0.16666666666666674 
		0.5 0.99549465938179094 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.075330701660516919 0.023813920552196333 
		0.028267849213894802 0.099999999999999645;
	setAttr -s 39 ".koy[6:38]"  0.0028432789224754791 0.0029238592789476436 
		0.0046749429655704765 0.0031748916673113628 0 0 0 0 0 0 0 0 0 0 0 -0.031670865703213383 
		-0.016154577453047256 -0.0086784405938640993 -0.00029709868432537846 0 0 0 0 -0.094817630967726357 
		-0.007012414448355762 -0.0023263219889096999 -0.0019062951382151742 -0.0013785658564987174 
		-0.0007431341437603399 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "BCB5AA83-B747-98EE-30A4-DE9F810C27A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 -0.15029531947159372 1 -0.13350759226161957
		 2 -0.10330417560404118 3 -0.069535069038117236 4 -0.042050272103106495 5 -0.030699784338267644
		 6 -0.041372301798484369 7 -0.069835687445392147 8 -0.11075869117837742 9 -0.20863383223875562
		 10 -0.31355691225487975 11 -0.37382833392807974 12 -0.25156507150422314 13 -0.13169306797713626
		 14 -0.033377856115669242 15 0.0067632819076087272 16 0.021390493086883421 18 0.0085424103323880479
		 20 -0.0020336477950636265 22 -0.0058627894528116538 27 0 28 -0.14080468075962216
		 29 -0.0041738597180609044 30 0.016951968453700537 31 0.019969943906809322 33 0.0022684020206852791
		 35 0 40 0 45 -0.15029531947159372 60 -0.17792321299072719 61 -0.11075869117837742
		 62 -0.12467558433758957 63 -0.13312653863526452 64 -0.14143911473391324 65 -0.14777485941790117
		 66 -0.15029531947159372 67 -0.15029531947159372 68 -0.15029531947159372 69 -0.15029531947159372;
	setAttr -s 39 ".kit[9:38]"  18 18 18 18 18 1 1 1 
		18 18 1 3 18 1 1 1 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1;
	setAttr -s 39 ".kot[9:38]"  18 18 18 18 18 1 1 1 
		18 18 18 3 18 1 1 1 18 18 18 18 1 18 1 1 1 
		1 1 1 1 1;
	setAttr -s 39 ".kix[0:38]"  0.97983958814548644 0.033333333333333326 
		0.03333333333333334 0.03333333333333334 0.03333333333333334 1 0.033333333333333298 
		0.033333333333333298 0.59203101776668698 0.31229266172850922 0.37423862187236717 
		1 0.26545064810476499 0.29221192434199683 0.54689264866575105 0.033333333333333381 
		1 0.98491635312567838 0.99421438752900293 1 1 1 0.67722029174642695 0.033333333333333548 
		1 0.99483039697889808 1 1 0.98653741615754731 1 1 0.97299781634892246 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1;
	setAttr -s 39 ".kiy[0:38]"  0.19978583909497602 0.025137238523652738 
		0.033627928201627591 0.032268618340343808 0.021059308939801263 0 -0.020456493236997851 
		-0.035581736373382106 -0.80591517792019574 -0.94998594380681389 -0.92733243979657654 
		0 0.96412444913546325 0.95635359113266638 0.83720274177486986 0.028319298479912859 
		0 -0.17303114559412056 -0.10741392661256437 0 0 0 0.73578031806163757 0.0090539263593263416 
		0 -0.10155038772357321 0 0 -0.16353570411745072 0 0 -0.23081431797059052 -0.0086881740674342456 
		-0.0076305692605907749 -0.0047345112381126653 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.97983958753836431 0.79841936961596505 
		0.70398906461705291 0.7184884512716635 0.033333333333333298 1 0.85230052682195057 
		0.033333333333333298 0.59203104411826546 0.31229266172850922 0.37423862187236717 
		1 0.26545064810476504 0.29221192434199683 0.54689264866574983 0.033333333333333381 
		1 0.98491635312567838 0.99421438752900293 1 1 1 0.67722029174642584 0.033333333333333548 
		1 0.99483039697889808 1 1 0.98653741615754731 0.342354240226316 1 0.97299781634892213 
		0.96767027485960166 0.97478526433195989 0.033333333333333215 1 1 0.033333333333333215 
		1;
	setAttr -s 39 ".koy[0:38]"  0.19978584207257613 0.60210174407822903 
		0.71021081159019739 0.69553888848090051 0.021059308939801243 0 -0.5230523988846868 
		-0.035581736373382106 -0.80591515856213802 -0.94998594380681389 -0.92733243979657654 
		0 0.96412444913546325 0.95635359113266638 0.83720274177487064 0.028319298479912859 
		0 -0.17303114559412056 -0.10741392661256437 0 0 0 0.73578031806163846 0.0090539263593263468 
		0 -0.10155038772357321 0 0 -0.16353570411745069 0.93957095218991415 0 -0.23081431797059118 
		-0.25221863363586566 -0.22314499421064998 -0.0047345112381126653 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "7EA6BD9E-0F47-00CF-0D64-30B9B8254988";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 1 1 1 2 1 3 0.98558095194711515 4 0.94933542331221699
		 5 0.90178083738093895 6 0.85343461743891436 7 0.81882683251548238 8 0.77381885407239848
		 9 0.66307147301246216 10 1.1696284761990543 11 1.427 12 1.0809279690581848 13 0.91623025057383611
		 14 0.89313280613016144 15 0.91660093450119529 16 0.9541717372149312 18 1.0029173292586067
		 20 1.0234575723236108 22 1.0188070915130991 27 1 28 1.0779835075689381 29 0.97887706560922716
		 30 0.93663119682768159 31 0.94994121860879976 33 0.99473681036774764 35 1 40 1 45 1
		 60 0.79966238903529829 61 0.77381885407239848 62 0.85343461743891436 63 0.90178083738093895
		 64 0.9493354233122171 65 0.98558095194711526 66 1 67 1 68 1 69 1;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 18 18 1 1 
		1 18 18 18 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[6:38]"  0.61575760291338621 0.033333333333333298 
		0.46505025237610603 1 0.086937779143446733 1 0.12942417759129543 0.4335026452228648 
		1 0.033333333333333381 0.76338379552037405 0.066666666666666763 1 0.066666666666666763 
		1 1 0.4265718223023961 1 0.033333333333333548 0.97307997582253791 1 1 1 0.92063234255161119 
		1 0.59321489722036358 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1;
	setAttr -s 39 ".kiy[6:38]"  -0.78793564106109626 -0.033184728546970854 
		-0.8852842835863064 0 0.99621374340931745 0 -0.99158932136989897 -0.90115229377990214 
		0 0.038727861142226372 0.64594518400318446 0.037861701842174078 0 -0.0082067308420794571 
		0 0 -0.9044536916932856 0 0.023193122312792025 0.23046769980456877 0 0 0 -0.39043064665562938 
		0 0.80504415140775565 0.049703306817590276 0.043652961164026838 0.027085192224829968 
		0 0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.6157576029133871 0.033333333333333298 
		0.46505025237610575 1 0.086937779143446733 1 0.12942417759129543 0.4335026452228648 
		1 0.033333333333333381 0.76338379220855868 0.066666666666666763 1 0.16666666666666674 
		1 1 0.4265718223023961 1 0.06666666666666643 0.97307997582253747 1 1 1 0.39497948086007578 
		1 0.59321489722036458 0.55698623132211 0.60689456772686656 0.033333333333333215 1 
		1 0.033333333333333215 1;
	setAttr -s 39 ".koy[6:38]"  -0.78793564106109548 -0.033184728546970854 
		-0.88528428358630673 0 0.99621374340931745 0 -0.99158932136989897 -0.90115229377990214 
		0 0.038727861142226039 0.6459451879171173 0.037861701842174078 0 -0.020516827105198976 
		0 0 -0.9044536916932856 0 0.04638624462558405 0.23046769980457024 0 0 0 -0.91868994209118504 
		0 0.80504415140775498 0.83052172645728728 0.7947823498692077 0.027085192224830634 
		0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "66D172FA-3D46-F7A6-273D-72B6120669AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 1 1 1 2 1 3 0.97898018474882764 4 0.92242454014022313
		 5 0.84008876789155373 6 0.74172856972018675 7 0.58342206506837002 8 0.48439744719869615
		 9 0.49016556817810081 10 0.13556616278549039 11 0.094495307704205556 12 0.39480099354832338
		 13 0.68813573752555568 14 0.92414524086797367 15 1.0193448874704507 16 1.0536289917090174
		 18 1.0230017742644075 20 0.99528500976571155 22 0.98612714503046928 27 1 28 0.68231293590880115
		 29 0.98871666779306822 30 1.0404784870570407 31 1.0531648673777996 33 1.0078356473659249
		 35 1 40 1 45 1 60 0.3680081338714058 61 0.48439744719869615 62 0.74172856972018675
		 63 0.84008876789155373 64 0.92242454014022324 65 0.97898018474882775 66 1 67 1 68 1
		 69 1;
	setAttr -s 39 ".kit[6:38]"  1 1 1 18 18 18 18 18 
		1 1 1 18 18 1 3 18 1 1 1 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[6:38]"  1 1 1 18 18 18 18 18 
		1 1 1 18 18 18 3 18 1 1 1 18 18 18 18 1 18 
		1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[6:38]"  0.27064980630482943 0.033333333333333298 
		1 1 0.26114732537917063 1 0.11159990343462571 0.12495490747979168 0.26390339759550208 
		0.033333333333333381 1 0.91613046519327068 0.96382004114385844 1 1 1 0.39232877376824954 
		0.033333333333333548 1 0.94309005154913395 1 1 1 1 0.17561417157544343 0.30757649541031096 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1;
	setAttr -s 39 ".kiy[6:38]"  -0.96267787049830866 -0.1633573985000466 
		0 0 -0.96529895599617499 0 0.99375321964428487 0.99216242173180336 0.96454911577252012 
		0.066655041948827765 0 -0.4008802448921141 -0.26655379999064172 0 0 0 0.91982505579784124 
		0.028798430216941284 0 -0.33253744852129291 0 0 0 0 0.98445907113595665 0.95152335729140725 
		0.091973935496245884 0.07107165871486476 0.040413680216116132 0 0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.2706498063048301 0.033333333333333298 
		1 1 0.26114732537917063 1 0.11159990343462571 0.12495490747979168 0.26390339759550102 
		0.033333333333333381 1 0.91613046519327068 0.96382004114385844 1 1 1 0.39232874240651378 
		0.033333333333333548 1 0.94309005154913395 1 1 1 0.16364791980514104 0.17561417157544343 
		0.30757649541031101 0.34073410708677043 0.42462701050111834 0.033333333333333215 
		1 1 0.033333333333333215 1;
	setAttr -s 39 ".koy[6:38]"  -0.96267787049830844 -0.1633573985000466 
		0 0 -0.96529895599617499 0 0.99375321964428487 0.99216242173180336 0.96454911577252034 
		0.066655041948827431 0 -0.4008802448921141 -0.26655379999064172 0 0 0 0.91982506917441831 
		0.02879843021694195 0 -0.33253744852129291 0 0 0 0.98651880790152713 0.98445907113595676 
		0.95152335729140713 0.940159703597097 0.90536837914347501 0.040413680216116465 0 
		0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "94D43A10-A64E-00C0-CB18-739384804CAF";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0 22 0 27 0 28 0 29 0 30 0 31 0 33 0 35 0
		 40 0 45 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 1 1 1 18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 18 5 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[6:38]"  0.033333333333333354 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.034845226441751642 
		0.043015970900195599 0.066666666666666652 0.066666666666666652 0.066666666666662877 
		0.16666666666666674 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.16666666666666652 
		0.16666666666666674 0.5 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.032125898386513807 
		0.036642093237832629 0.037969968208654059;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.033333333333333326 0.033333333333333326 0.037989352733204251 0.026303883216185875 
		2.7333333333333343 0.066666666666666652 0.066666666666666652 0.16666666666666674 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.066666666666666652 0.066666666666666652 0.16666666666666652 0.16666666666666674 
		0.5 0 0.033333333333333437 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.036110308052863971 0.03150483359117251 0.029466507904313932 
		30.366666666666667;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "24997C12-BE40-DC42-E7DD-4FB3D0D425DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -29.999999999999996 3 -29.999999999999996
		 8 -42.751348642541622 11.999999787414966 8.0832767962805701 15 -8.1414491536928928
		 18 4.6320173272994722 20 2.4981741338668044 28 2.4981741338668044 29 4.6632583832180305
		 31 0 33 0 34 0 40 0 45 -29.999999999999996;
	setAttr -s 14 ".kit[4:13]"  3 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 14 ".kot[4:13]"  3 18 5 18 18 18 18 18 
		18 18;
	setAttr -s 14 ".kwl[3:13]" yes yes yes yes no no no no no no no;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "8459C2B3-B546-D86B-FB83-9B8829CC03D6";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 0.010000000000000009 11 0.010000000000000009 12 1.0000000000000022 13 1.0000000000000022
		 14 1.0000000000000022 15 1.0000000000000022 16 1.0000000000000022 18 1.0000000000000022
		 20 1.0000000000000022 22 1.0000000000000022 27 1.0000000000000022 28 1.0000000000000013
		 29 1.0000000000000007 30 1.0000000000000004 31 1.0000000000000004 33 1.0000000000000002
		 35 1 40 1 45 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[6:38]"  0.033333333333333354 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333331439 0.057989991293290855 0.037963339472357027 0.035817258268074026 
		0.034911261566113794 0.070045211202103053 0.067939364096044286 0.066392375265370007 
		0.14024881944733059 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.16666666666666652 
		0.16666666666666674 0.5 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.11958003504191472 
		0.043865616713224753 0.038669873776777663;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.0059809357128477458 0.028387112199312725 0.030682468507270577 0.031640323509667168 
		0.062623875960461484 0.064866431262780244 0.066447416657371861 0.18278552924011549 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.066666666666666652 0.066666666666666652 0.16666666666666652 0.16666666666666674 
		0.5 1 0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.075330701660516919 0.023813920552196333 0.028267849213894802 
		0.099999999999999645;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "D088226D-9840-C13A-2756-FD8622D107B8";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 0.010000000000000009 11 0.010000000000000009 12 1.0000000000000022 13 1.0000000000000022
		 14 1.0000000000000022 15 1.0000000000000022 16 1.0000000000000022 18 1.0000000000000022
		 20 1.0000000000000022 22 1.0000000000000022 27 1.0000000000000022 28 1.0000000000000013
		 29 1.0000000000000007 30 1.0000000000000004 31 1.0000000000000004 33 1.0000000000000002
		 35 1 40 1 45 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[6:38]"  0.033333333333333354 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333331439 0.057989991293290855 0.037963339472357027 0.035817258268074026 
		0.034911261566113794 0.070045211202103053 0.067939364096044286 0.066392375265370007 
		0.14024881944733059 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.16666666666666652 
		0.16666666666666674 0.5 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.11958003504191472 
		0.043865616713224753 0.038669873776777663;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.0059809357128477458 0.028387112199312725 0.030682468507270577 0.031640323509667168 
		0.062623875960461484 0.064866431262780244 0.066447416657371861 0.18278552924011549 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.066666666666666652 0.066666666666666652 0.16666666666666652 0.16666666666666674 
		0.5 1 0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.075330701660516919 0.023813920552196333 0.028267849213894802 
		0.099999999999999645;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "EC873757-7B48-38BB-FA35-45A8571FB685";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 0.46846576875820256 1 0.51210212256603593
		 2 0.58569871854046263 3 0.61287835764980791 4 0.58124666364711064 5 0.49183247691889587
		 6 0.34024647140198977 7 0.27446384326190382 8 0.21272022948883695 9 0.045 10 0 11 0
		 12 0.059542793589105358 13 0.087782672121611088 14 0.10462880797171586 15 0.11021455287041787
		 16 0.10825296164956739 18 0.10169603435189936 20 0.10039973805560305 22 0.10021455287041786
		 27 0.10021455287041786 28 0.068832980298662694 29 0.025353041309601587 30 0.0095180395353207589
		 31 0.0034276215319705428 33 0.00028924467013680122 35 0 40 0 45 0.46472310684127921
		 60 0.045 61 0.21272022948883695 62 0.41264283792856926 63 0.58005354320758418 64 0.65023806321427924
		 65 0.62072375840157978 66 0.55579228781363987 67 0.49086081722570102 68 0.46134651241300156
		 69 0.46846576875820256;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 39 ".kix[12:38]"  0.70026885392011329 0.033333333333333381 
		0.033333333333333381 1 0.033333333333333381 0.99944490697915422 0.99996527958612202 
		1 1 0.033333333333333548 0.80926342186300071 0.033333333333333548 0.99017421305361486 
		0.99991530250152216 1 1 1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 1;
	setAttr -s 39 ".kiy[12:38]"  0.71387921403372656 0.02252078190280557 
		0.011193715085903694 0 -0.0034156378600823101 -0.033314830232638849 -0.0083330439965511333 
		0 0 -0.050096950461959222 -0.58744592434928589 -0.0092179903013826728 -0.13983929277443591 
		-0.01301490773265567 0 0 0 0 0.19460713264955071 0.19445237054464248 0.12958332632812219 
		0 -0.053125748662859018 -0.07083433155047969 -0.053125748662859185 0 0;
	setAttr -s 39 ".kox[12:38]"  0.7002688165272275 0.82860904019360981 
		0.033333333333333381 1 0.06666666666666643 0.99944490697915422 0.99996527958612202 
		1 1 0.033333333333333548 0.80926342186300071 0.033333333333333548 0.99017421305361486 
		0.99991530250152216 1 1 1 0.24829002271133668 0.16882659190327212 0.16895712456141893 
		0.033333333333333215 1 0.53148569688486569 0.4257921237609027 0.033333333333333215 
		1 1;
	setAttr -s 39 ".koy[12:38]"  0.71387925071370173 0.55982770430680229 
		0.011193715085903694 0 -0.0068312757201645785 -0.03331483023263894 -0.0083330439965511333 
		0 0 -0.050096950461959264 -0.58744592434928589 -0.0092179903013826746 -0.13983929277443546 
		-0.01301490773265567 0 0 0 0.96868574089949522 0.98564576895877043 0.98562340174122132 
		0.12958332632812253 0 -0.84706726651831432 -0.90482101398187043 -0.053125748662859185 
		0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "6FA99567-044F-77E5-DC36-74911348AD85";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0.030429186261950427 1 0.022846268643200471
		 2 0.074497362681430007 3 0.16767616072072544 4 0.26311127555320085 5 0.35064072217288728
		 6 0.33129902041254572 7 0.167295850413342 8 -0.032823621255908542 9 0 10 0 11 0 12 -0.034518197032602969
		 13 -0.034518197032602969 14 -0.034518197032602969 15 -0.034518197032602969 16 -0.034518197032602969
		 18 -0.034518197032602969 20 -0.034518197032602969 22 -0.034518197032602969 27 -0.034518197032602969
		 28 -0.017259098516301488 29 0 30 0 31 0 33 0 35 0 40 0 45 0.15011759742888303 60 0
		 61 0.025909288005067092 62 0.37513211899000304 63 0.36719610666139479 64 0.25193434854135494
		 65 0.10579839547870525 66 0.043995290610199279 67 0.024970399177216288 68 0.030052163662226961
		 69 0.030429186261950427;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 18 18 1 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[12:38]"  0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.034845226441750476 0.043015970900196265 0.066666666666666652 
		0.066666666666666652 0.066666666666662877 0.16666666666666674 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.16666666666666652 0.16666666666666674 0.5 0.024676362045797262 
		0.055962099669924825 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.1290048476724639 0.04281826791735277;
	setAttr -s 39 ".kiy[12:38]"  0 0 0 0 0 0 0 0 0 0.025888647774452222 
		0 0 0 0 0 0 0 0 0.048712619753772543 0 -0.023808036985824732 -0.16870716742279984 
		-0.08555642687104438 -0.039231890508355446 0 0.0037057685257387667 0;
	setAttr -s 39 ".kox[12:38]"  0.033333333333338544 0.033333333333338544 
		0.03798935273320575 0.026303883216185542 2.7333333333333343 0.066666666666666652 
		0.066666666666666652 0.16666666666666674 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.066666666666666652 0.066666666666666652 
		0.16666666666666652 0.16666666666666674 0.5 0.042818267916601371 0.12900484767842713 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.05596209968652488 0.024676362045172429 0.06666666666666643;
	setAttr -s 39 ".koy[12:38]"  0 0 0 0 0 0 0 0 0 0.025888647774452225 
		0 0 0 0 0 0 0 0 0.25466331218878913 0 -0.023808036985824732 -0.16870716742279993 
		-0.085556426871045504 -0.039231890508354947 0 0.00070884844598173222 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "D92346D6-7D49-CFF3-0806-4E86DDF9B070";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0.076999999999999957 1 0.078812982041404314
		 2 0.08604540374778967 3 0.1013874784924144 4 0.12752941964853692 5 0.16716144058941562
		 6 0.20847783345478146 7 0.33816260576059731 8 0.53059438928290725 9 1 10 1.2151703943022469
		 11 1.2151703943022469 12 1.0407805691155261 13 1.0126573621385595 14 1.0060478327992954
		 15 1.0004813810224318 16 1 18 1 20 1 22 1 27 1 28 1 29 1 30 1 31 1 33 1 35 1 40 1
		 45 0.076999999999999957 60 1 61 0.53059438928290725 62 0.22297375468830899 63 0.17731548797445668
		 64 0.13733471151379051 65 0.098049616633902381 66 0.059669669631094636 67 0.023773326592379039
		 68 0.057370402461927164 69 0.076999999999999957;
	setAttr -s 39 ".kit[9:38]"  18 18 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 39 ".kot[9:38]"  18 18 18 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 39 ".kix[0:38]"  0.2 0.03333333333333334 0.033333333333333319 
		0.03333333333333334 0.033333333333333298 0.033333333333333381 0.033333333333333381 
		0.042470889302848314 0.029669457860841963 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.034845226441750476 0.043015970900196265 0.066666666666666652 0.066666666666666652 
		0.066666666666662877 0.16666666666666674 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		0.16666666666666652 0.16666666666666674 0.5 0.15262484780952329 0.087817534349128312 
		0.047515877728030453 0.039421690455680558 0.03008224606607568 0.028722648469646561 
		0.025340113002805253 0.035224475396624211 0.05883702898817722;
	setAttr -s 39 ".kiy[0:38]"  0 0.0040743329783518023 0.01083887932996197 
		0.020293639054830587 0.032438612152957569 0.047273798624342916 0.064799198468986796 
		0.18887500783998185 0.23053947442043432 0.34228800250966984 0 0 -0.052099104474343183 
		-0.010756838818850367 -0.0090717491989424914 -0.0019130822540771586 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.98828419790620958 -0.15293073431557944 -0.058312838280091928 -0.046773915970151791 
		-0.035151794615785562 -0.032403195088874986 -0.025141620135473212 0.08874550129886391 
		0;
	setAttr -s 39 ".kox[0:38]"  0.033333333333333326 0.03333333333333334 
		0.03333333333333334 0.03333333333333334 0.033333333333333298 0.033333333333333298 
		0.018498604402912316 0.034059008805144037 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333333381 0.033333333333338544 0.033333333333338544 
		0.03798935273320575 0.026303883216185542 2.7333333333333343 0.066666666666666652 
		0.066666666666666652 0.16666666666666674 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.066666666666666652 0.066666666666666652 
		0.16666666666666652 0.16666666666666674 0.5 0.096925361641990712 0.11084352892097815 
		0.020940444562911775 0.027595542381477323 0.036693791653430452 0.038167400812515684 
		0.042026297894377507 0.13329822083682918 0.013246017306222768 1;
	setAttr -s 39 ".koy[0:38]"  0 0.0040743329783518023 0.01083887932996197 
		0.020293639054830545 0.032438612152957569 0.047273798624343 0.035960842143107685 
		0.15146599613731621 0.25900874843723032 0.34228800250966984 0 0 -0.052099104474348623 
		-0.010756838818849035 -0.010338896406774323 -0.0014441430672953448 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.9952916528689314 -0.71773963676948249 -0.036466949199109866 -0.033866035461936145 
		-0.043537265610504181 -0.044599483410679472 -0.047411586399275681 -0.13225407608257353 
		0.033372376247422578 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "613131F2-8C40-A836-EBF6-238C900AD349";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0.076999999999999957 1 0.076999999999999957
		 2 0.076999999999999957 3 0.076507459565783031 4 0.10521747781004787 5 0.19974288431769638
		 6 0.42085814097043989 7 0.94736943591179146 8 1.3368663022978637 9 1 10 1 11 1 12 0.99012796470869802
		 13 0.99012796470869802 14 0.99012796470869802 15 0.99012796470869802 16 0.99012796470869802
		 18 0.99012796470869802 20 0.99012796470869802 22 0.99012796470869802 27 0.99012796470869802
		 28 0.99506398235434901 29 1 30 1 31 1 33 1 35 1 40 1 45 0.076999999999999957 60 1
		 61 0.95087963026920763 62 0.36835199986235811 63 0.19974288431769638 64 0.10521747781004807
		 65 0.076507459565783142 66 0.076999999999999957 67 0.076999999999999957 68 0.076999999999999957
		 69 0.076999999999999957;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[6:38]"  0.033333333333333354 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.034845226441750476 
		0.043015970900196265 0.066666666666666652 0.066666666666666652 0.066666666666662877 
		0.16666666666666674 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.16666666666666652 
		0.16666666666666674 0.5 0.033333333333333215 0.16239515569935409 0.031125654573666672 
		0.031807542508682118 0.033227798086599591 0.034796075024582152 0.033333333333333215 
		0.1290048476724639 0.04281826791735277;
	setAttr -s 39 ".kiy[6:38]"  0.37904113932672262 0.63162544199494852 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0074040264684764878 0 0 0 0 0 0 0 0 -0.1473611091923771 
		-0.9867258045705416 -0.12371589747841072 -0.055030666488543156 -0.0063566526559705738 
		0 0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.033333333333338544 0.033333333333338544 0.03798935273320575 0.026303883216185542 
		2.7333333333333343 0.066666666666666652 0.066666666666666652 0.16666666666666674 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.066666666666666652 0.066666666666666652 0.16666666666666652 0.16666666666666674 
		0.5 1 0.033333333333333659 0.035853769872138841 0.035315966039880298 0.033996676871399956 
		0.032387123870644352 0.033333333333333215 0.05596209968652488 0.024676362045172429 
		1;
	setAttr -s 39 ".koy[6:38]"  0.37904113932672229 0.63162544199494852 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0074040264684764878 0 0 0 0 0 0 0 0 -0.14736110919237905 
		-0.21785033892862166 -0.14037123054232312 -0.058818117939103604 -0.0061958272538859688 
		0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "619C5DE3-C94A-430B-A635-1595EB18660E";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 -4.0915223074020455 2 -7.9432033056777822
		 3 -0.79176102271796756 4 -6.1674483213187381 5 -59.007163329458088 6 -21.36806672693767
		 7 -5.3524016862944492 8 -2.7869267750613025 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0
		 18 0 20 0 22 0 27 0 28 0 29 0 30 0 31 0 33 0 35 0 40 0 45 0 60 0 61 0 62 0 63 0 64 0
		 65 0 66 0 67 0 68 0 69 0;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 18 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 18 5 1 18 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[6:38]"  0.033333333333333354 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.034845226441750476 
		0.043015970900196265 0.066666666666666652 0.066666666666666652 0.066666666666662877 
		0.16666666666666674 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.16666666666666652 
		0.16666666666666674 0.5 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.1290048476724639 0.04281826791735277;
	setAttr -s 39 ".kiy[6:38]"  0.19173013861598479 0.16421542528233884 
		0.12431437305697016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.033333333333338544 0.033333333333338544 0.03798935273320575 0.026303883216185542 
		2.7333333333333343 0.066666666666666652 0.066666666666666652 0.16666666666666674 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.066666666666666652 0.066666666666666652 0.16666666666666652 0.16666666666666674 
		0.5 0 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.05596209968652488 0.024676362045172429 1;
	setAttr -s 39 ".koy[6:38]"  0.19173013861598459 0.16421542528233884 
		0.12431437305697016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "25098BD5-144D-3DD9-42A3-7FBBF8F5077E";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 0.010000000000000009 11 0.010000000000000009 12 1.0000000000000022 13 1.0000000000000022
		 14 1.0000000000000022 15 1.0000000000000022 16 1.0000000000000022 18 1.0000000000000022
		 20 1.0000000000000022 22 1.0000000000000022 27 1.0000000000000022 28 1.0000000000000013
		 29 1.0000000000000007 30 1.0000000000000004 31 1.0000000000000004 33 1.0000000000000002
		 35 1 40 1 45 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[6:38]"  0.033333333333333354 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333331439 0.057989991293290855 0.037963339472357027 0.035817258268074026 
		0.034911261566113794 0.070045211202103053 0.067939364096044286 0.066392375265370007 
		0.14024881944733059 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.16666666666666652 
		0.16666666666666674 0.5 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.11958003504191472 
		0.043865616713224753 0.038669873776777663;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.0059809357128477458 0.028387112199312725 0.030682468507270577 0.031640323509667168 
		0.062623875960461484 0.064866431262780244 0.066447416657371861 0.18278552924011549 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.066666666666666652 0.066666666666666652 0.16666666666666652 0.16666666666666674 
		0.5 1 0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.075330701660516919 0.023813920552196333 0.028267849213894802 
		0.099999999999999645;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "9E3FBFE9-844C-F1CA-8B77-A886338466A2";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 0.010000000000000009 11 0.010000000000000009 12 1.0000000000000022 13 1.0000000000000022
		 14 1.0000000000000022 15 1.0000000000000022 16 1.0000000000000022 18 1.0000000000000022
		 20 1.0000000000000022 22 1.0000000000000022 27 1.0000000000000022 28 1.0000000000000013
		 29 1.0000000000000007 30 1.0000000000000004 31 1.0000000000000004 33 1.0000000000000002
		 35 1 40 1 45 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[6:38]"  0.033333333333333354 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333331439 0.057989991293290855 0.037963339472357027 0.035817258268074026 
		0.034911261566113794 0.070045211202103053 0.067939364096044286 0.066392375265370007 
		0.14024881944733059 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.16666666666666652 
		0.16666666666666674 0.5 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.11958003504191472 
		0.043865616713224753 0.038669873776777663;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.0059809357128477458 0.028387112199312725 0.030682468507270577 0.031640323509667168 
		0.062623875960461484 0.064866431262780244 0.066447416657371861 0.18278552924011549 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.066666666666666652 0.066666666666666652 0.16666666666666652 0.16666666666666674 
		0.5 1 0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.075330701660516919 0.023813920552196333 0.028267849213894802 
		0.099999999999999645;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "CD78762B-6A41-AD98-5D64-F4989C9B8963";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 34 0 40 0 45 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  5 18 18 18;
	setAttr -s 5 ".kix[1:4]"  0 0.93333333333333335 0.19999999999999996 
		0.16666666666666674;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "73B43B52-814D-4574-1C1C-BFB8EAE42643";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 34 0 40 0 45 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  5 18 18 18;
	setAttr -s 5 ".kix[1:4]"  0 0.93333333333333335 0.19999999999999996 
		0.16666666666666674;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "95D2D3B3-C941-E80A-E255-6A87CCAD1CE4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 34 0 40 0 45 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  5 18 18 18;
	setAttr -s 5 ".kix[1:4]"  0 0.93333333333333335 0.19999999999999996 
		0.16666666666666674;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "D319A580-6B4B-C54F-DC46-2FA6E2AAB5D1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 34 0 40 0 45 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  5 18 18 18;
	setAttr -s 5 ".kix[1:4]"  0 0.93333333333333335 0.19999999999999996 
		0.16666666666666674;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "304C174C-0F47-CF67-5C03-6BA48813A453";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 34 0 40 0 45 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  5 18 18 18;
	setAttr -s 5 ".kix[1:4]"  0 0.93333333333333335 0.19999999999999996 
		0.16666666666666674;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "6FA38E40-604E-CB5F-9E3D-9082AAE3932D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 34 0 40 0 45 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  5 18 18 18;
	setAttr -s 5 ".kix[1:4]"  0 0.93333333333333335 0.19999999999999996 
		0.16666666666666674;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "04242DA8-654A-AEC7-6D9C-9798E56D68D7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 34 0 40 0 45 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  5 18 18 18;
	setAttr -s 5 ".kix[1:4]"  0 0.93333333333333335 0.19999999999999996 
		0.16666666666666674;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "7C64C2CF-0042-FEBD-C37A-C38F054ADE6E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 34 0 40 0 45 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  5 18 18 18;
	setAttr -s 5 ".kix[1:4]"  0 0.93333333333333335 0.19999999999999996 
		0.16666666666666674;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "EF0FCDB3-1F42-01C4-9868-45817736BFA6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 34 0 40 0 45 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  5 18 18 18;
	setAttr -s 5 ".kix[1:4]"  0 0.93333333333333335 0.19999999999999996 
		0.16666666666666674;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "51B3C2B0-814A-EE82-A7B5-30B715C944B5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 34 0 40 0 45 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  5 18 18 18;
	setAttr -s 5 ".kix[1:4]"  0 0.93333333333333335 0.19999999999999996 
		0.16666666666666674;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "99DA24E5-8348-D7AA-2836-6E91D6BF7D9D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 34 0 40 0 45 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  5 18 18 18;
	setAttr -s 5 ".kix[1:4]"  0 0.93333333333333335 0.19999999999999996 
		0.16666666666666674;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "A1CCA776-5B45-29EF-804F-B0BFFB88932C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 34 0 40 0 45 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  5 18 18 18;
	setAttr -s 5 ".kix[1:4]"  0 0.93333333333333335 0.19999999999999996 
		0.16666666666666674;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "B0AC0AD4-694A-000C-406E-F1B672244BE1";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 0.010000000000000009 11 0.010000000000000009 12 1.0811096535297664 13 1.0811096535297664
		 14 1.0811096535297664 15 1.0811096535297664 16 1.0811096535297664 18 1.0811096535297664
		 20 1.0811096535297664 22 1.0811096535297664 27 1.0811096535297664 28 1.0405548267648832
		 29 1 30 1 31 1 33 1 35 1 40 1 45 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[6:38]"  0.033333333333333354 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333331439 0.057989991293290855 0.037963339472357027 0.035817258268074026 
		0.034911261566113794 0.070045211202103053 0.067939364096044286 0.066392375265370007 
		0.14024881944733059 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.16666666666666652 
		0.16666666666666674 0.5 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.11958003504191472 
		0.043865616713224753 0.038669873776777663;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.060832240147324468 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.0059809357128477458 0.028387112199312725 0.030682468507270577 0.031640323509667168 
		0.062623875960461484 0.064866431262780244 0.066447416657371861 0.18278552924011549 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.066666666666666652 0.066666666666666652 0.16666666666666652 0.16666666666666674 
		0.5 1 0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.075330701660516919 0.023813920552196333 0.028267849213894802 
		0.099999999999999645;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.060832240147324468 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "544EFFBC-6C44-E9E4-CEE1-D2B62C218D79";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 0.010000000000000009 11 0.010000000000000009 12 1.0811096535297664 13 1.0811096535297664
		 14 1.0811096535297664 15 1.0811096535297664 16 1.0811096535297664 18 1.0811096535297664
		 20 1.0811096535297664 22 1.0811096535297664 27 1.0811096535297664 28 1.0405548267648832
		 29 1 30 1 31 1 33 1 35 1 40 1 45 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[6:38]"  0.033333333333333354 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333331439 0.057989991293290855 0.037963339472357027 0.035817258268074026 
		0.034911261566113794 0.070045211202103053 0.067939364096044286 0.066392375265370007 
		0.14024881944733059 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.16666666666666652 
		0.16666666666666674 0.5 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.11958003504191472 
		0.043865616713224753 0.038669873776777663;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.060832240147324468 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.0059809357128477458 0.028387112199312725 0.030682468507270577 0.031640323509667168 
		0.062623875960461484 0.064866431262780244 0.066447416657371861 0.18278552924011549 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.066666666666666652 0.066666666666666652 0.16666666666666652 0.16666666666666674 
		0.5 1 0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.075330701660516919 0.023813920552196333 0.028267849213894802 
		0.099999999999999645;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.060832240147324468 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "2E89F568-A842-8719-9BBD-2A9C7AD39704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 -0.47504928731727131 1 -0.47752737368963871
		 2 -0.4979771851098802 3 -0.52567099353109203 4 -0.57103485643311191 5 -0.56049117268768489
		 6 -0.43568327113201888 7 -0.31108899205960355 8 -0.22380570329908828 9 -0.044771217674831262
		 10 0 11 0 12 -0.054999999999999993 13 -0.044204228680845933 14 -0.022532364132223009
		 15 -0.0060575804673899782 16 -0.0003099810160868367 18 0.0024609380511285252 20 0.0037572343474248349
		 22 0.003942419532610022 27 0.003942419532610022 28 -0.0079321331171523686 29 -0.019806685766914762
		 30 -0.013440491441546885 31 -0.0046721087814603742 33 -0.00058917908916566834 35 0
		 40 0 45 -0.47333164854622856 60 -0.045 61 -0.22380570329908828 62 -0.38669510399542495
		 63 -0.49481193268783535 64 -0.54901513787389888 65 -0.52567099353109203 66 -0.4979771851098802
		 67 -0.47752737368963871 68 -0.47535904811381724 69 -0.47504928731727131;
	setAttr -s 39 ".kit[12:38]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 1 18 18 18 18 18 1 
		1 1;
	setAttr -s 39 ".kot[12:38]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 1 1 18 18 18 18 18 1 
		1 1;
	setAttr -s 39 ".kix[12:38]"  1 0.033333333333333381 0.033333333333333381 
		0.96886278591222574 0.033333333333333381 0.99944490697915422 0.99996527958612202 
		1 1 0.033333333333333548 1 0.033333333333333548 0.98977216462937012 0.99964871404037592 
		1 1 1 1 0.24229322312236218 0.23887526203998058 0.37991646412666674 1 0.79402690517564689 
		0.81070536479307453 0.99383972126181042 0.033333333333333215 1;
	setAttr -s 39 ".kiy[12:38]"  0 0.01891268028609832 0.021752186458937766 
		0.24759826751090283 0.0034156378600822932 0.033314830232638891 0.0083330439965511333 
		0 0 -0.017811828974643586 0 0.010149838571731472 0.14265714887411371 0.02650374534707732 
		0 0 0 0 -0.97020306844957838 -0.97105026089555768 -0.92502079992046193 0 0.60788261519571718 
		0.58545436329036593 0.11082693013093448 0.00092928238963763121 0;
	setAttr -s 39 ".kox[12:38]"  1 0.86975578612760318 0.033333333333333381 
		0.96886278591222608 0.06666666666666643 0.99944490697915422 0.99996527958612202 1 
		1 0.033333333333333548 1 0.033333333333333548 0.98977216462937012 0.99964871404037592 
		1 1 1 0.28548106270721885 0.24229321351483135 0.23887526203998052 0.37991646412666674 
		1 0.79402690517564678 0.81070536479307453 0.99383972126181008 0.033333333333333215 
		1;
	setAttr -s 39 ".koy[12:38]"  0 0.49348239330046517 0.021752186458937763 
		0.24759826751090136 0.0068312757201645863 0.03331483023263894 0.0083330439965511333 
		0 0 -0.01781182897464359 0 0.010149838571731467 0.14265714887411327 0.02650374534707732 
		0 0 0 -0.95838435026640378 -0.97020307084891066 -0.97105026089555757 -0.92502079992046193 
		0 0.60788261519571707 0.58545436329036593 0.11082693013093692 0.00092928238963779775 
		0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "F2BE8B9F-6E44-F0A0-F3E5-579FAD3478F0";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0.14558706605783975 1 0.16330485953465848
		 2 0.19414970638722714 3 0.19775183890439602 4 0.16259441419851392 5 0.074536488665574135
		 6 -0.013818859137280998 7 -0.084032088247143658 8 -0.13755935325158325 9 -0.066102158320348159
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0 22 0 27 0 28 0 29 0 30 0 31 0 33 0 35 0
		 40 0 45 0.030406318408016289 60 0 61 -0.051499247505254551 62 -0.013818859137302528
		 63 0.066242087867907279 64 0.12869772218880582 65 0.19775183890439602 66 0.19414970638722714
		 67 0.16330485953465848 68 0.14611010705359398 69 0.14558706605783975;
	setAttr -s 39 ".kit[12:38]"  1 1 1 1 1 18 18 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 1 
		1 1;
	setAttr -s 39 ".kot[12:38]"  1 1 1 1 1 18 18 18 
		1 1 1 1 1 18 18 18 18 1 18 18 18 1 18 18 1 
		1 1;
	setAttr -s 39 ".kix[12:38]"  0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.034845226441750476 0.043015970900196265 0.066666666666666652 
		0.066666666666666652 0.066666666666662877 0.16666666666666674 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.16666666666666652 0.16666666666666674 0.5 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.59426283624779408 0.033333333333333215 
		0.033333333333333659 0.033333333333333215 0.1290048476724639 0.04281826791735277;
	setAttr -s 39 ".kiy[12:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.076786468043691422 
		0 0.058870667686581307 0.071258290663054169 0.80427090053956785 0 -0.010806397551506614 
		-0.016187546776462464 -0.0054025456286007356 0;
	setAttr -s 39 ".kox[12:38]"  0.033333333333338544 0.033333333333338544 
		0.03798935273320575 0.026303883216185542 2.7333333333333343 0.066666666666666652 
		0.066666666666666652 0.16666666666666674 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.066666666666666652 0.066666666666666652 
		0.16666666666666652 0.16666666666666674 0.5 1 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.59426277675234207 0.033333333333333659 0.033333333333333215 
		0.05596209968652488 0.024676362045172429 0.06666666666666643;
	setAttr -s 39 ".koy[12:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.058870667686580523 
		0.071258290663054169 0.8042709444997973 0 -0.01080639755150647 -0.02717667319154074 
		-0.0010334121104921545 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "8A7A4892-3747-F19E-64D2-11A25298FC26";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0.077140461532462679 1 0.077140461532462679
		 2 0.077140461532462679 3 0.067485015926689151 4 0.091144276405463936 5 0.18344907139313674
		 6 0.31572628948429038 7 0.38945139062836953 8 0.51975184438244748 9 1 10 1.2151703943022469
		 11 1.2151703943022469 12 1.0407805691155261 13 1.0126573621385595 14 1.0060478327992954
		 15 1.0004813810224318 16 1 18 1 20 1 22 1 27 1 28 1 29 1 30 1 31 1 33 1 35 1 40 1
		 45 0.077140461532462679 60 1 61 0.59971367050208069 62 0.31572628948429038 63 0.18344907139313674
		 64 0.091144276405464131 65 0.067485015926689124 66 0.077140461532462679 67 0.077140461532462679
		 68 0.077140461532462679 69 0.077140461532462679;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 18 18 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 18 18 18 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[12:38]"  0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.034845226441750476 0.043015970900196265 0.066666666666666652 
		0.066666666666666652 0.066666666666662877 0.16666666666666674 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.16666666666666652 0.16666666666666674 0.5 0.073216820388589926 
		0.224846759525062 0.02895685103879142 0.028289814640583 0.031765216367396931 0.038835736958366951 
		0.11958003504191472 0.043865616713224753 0.038669873776777663;
	setAttr -s 39 ".kiy[12:38]"  -0.052099104474343183 -0.010756838818850367 
		-0.0090717491989424914 -0.0019130822540771586 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99731604680371255 
		-0.97439413726226776 -0.10162733017760334 -0.052107777061734445 0.0074148775731786853 
		0 0 0 0;
	setAttr -s 39 ".kox[12:38]"  0.033333333333338544 0.033333333333338544 
		0.03798935273320575 0.026303883216185542 2.7333333333333343 0.066666666666666652 
		0.066666666666666652 0.16666666666666674 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.066666666666666652 0.066666666666666652 
		0.16666666666666652 0.16666666666666674 0.5 0.1076906962685646 0.073216824214966864 
		0.038157065072558449 0.039513231729519038 0.037561283749310448 0.03009225600672405 
		0.075330701660516919 0.023813920552196333 0.028267849213894802 1;
	setAttr -s 39 ".koy[12:38]"  -0.052099104474348623 -0.010756838818849035 
		-0.010338896406774323 -0.0014441430672953448 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99418444663814365 
		-0.99731604652280348 -0.16535715917911797 -0.13867613719394281 -0.069185147539067446 
		0.0070243624853640607 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "1E34A861-6F43-B709-3391-36BAD6D4DD05";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0.077140461532462679 1 0.077140461532462679
		 2 0.077140461532462679 3 0.083434127457594487 4 0.12660234327130487 5 0.2338264624983607
		 6 0.49183003699407579 7 0.96524266936291381 8 1.1213872672689063 9 0.85328807894956571
		 10 1 11 1 12 1.0744282643676739 13 1.0744282643676739 14 1.0744282643676739 15 1.0744282643676739
		 16 1.0744282643676739 18 1.0744282643676739 20 1.0744282643676739 22 1.0744282643676739
		 27 1.0744282643676739 28 1.0372141321838368 29 1 30 1 31 1 33 1 35 1 40 1 45 0.077140461532462679
		 60 0.97829207110655148 61 0.84104046168429469 62 0.40936989538077545 63 0.2338264624983607
		 64 0.12660234327130446 65 0.083434127457594362 66 0.077140461532462679 67 0.077140461532462679
		 68 0.077140461532462679 69 0.077140461532462679;
	setAttr -s 39 ".kit[12:38]"  1 1 1 1 1 18 18 1 
		1 1 1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1;
	setAttr -s 39 ".kot[12:38]"  1 1 1 1 1 18 18 18 
		1 1 1 1 1 18 18 18 18 1 18 1 1 1 1 1 1 
		1 1;
	setAttr -s 39 ".kix[12:38]"  0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.034845226441750476 0.043015970900196265 0.066666666666666652 
		0.066666666666666652 0.066666666666662877 0.16666666666666674 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.16666666666666652 0.16666666666666674 0.5 0.033333333333333215 
		0.1593163361708973 0.031314162976945781 0.031981854004479615 0.033250724699648959 
		0.034630896806345568 0.11958003504191472 0.043865616713224753 0.038669873776777663;
	setAttr -s 39 ".kiy[12:38]"  0 0 0 0 0 0 0 0 0 -0.055821198275755268 
		0 0 0 0 0 0 0 0 -0.28446108786288615 -0.98722758522494791 -0.13383126086008912 -0.069548866134113319 
		-0.018669316031346778 0 0 0 0;
	setAttr -s 39 ".kox[12:38]"  0.033333333333338544 0.033333333333338544 
		0.03798935273320575 0.026303883216185542 2.7333333333333343 0.066666666666666652 
		0.066666666666666652 0.16666666666666674 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.066666666666666652 0.066666666666666652 
		0.16666666666666652 0.16666666666666674 0.5 0.45562948391251834 0.033333333333333659 
		0.035643473915831336 0.035094393229158527 0.0339038940546037 0.032491035082891084 
		0.075330701660516919 0.023813920552196333 0.028267849213894802 1;
	setAttr -s 39 ".koy[12:38]"  0 0 0 0 0 0 0 0 0 -0.055821198275755268 
		0 0 0 0 0 0 0 -0.89016951946784395 -0.28446108786288993 -0.22087012393225275 -0.14998730441672115 
		-0.073728602122268214 -0.018242772379468211 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "F5D4C09C-3447-BCD8-C258-54B5C72A6C54";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 2 0 3 -334.16560998095377 4 -318.21040065335501
		 5 -95.586715482028481 6 -26.571405009973653 7 -5.9626743660170662 8 0 9 0 10 0 11 0
		 12 0 13 0 14 0 15 0 16 0 18 0 20 0 22 0 27 0 28 0 29 0 30 0 31 0 33 0 35 0 40 0 45 0
		 60 0 61 0 62 -2.0106668439746604 63 -95.586715482028481 64 -318.21040065335501 65 -334.16560998095377
		 66 0 67 0 68 0 69 0;
	setAttr -s 39 ".kit[12:38]"  1 1 1 1 1 18 18 1 
		1 1 1 1 1 18 18 18 18 18 1 1 1 18 18 1 1 
		1 1;
	setAttr -s 39 ".kot[12:38]"  1 1 1 1 1 18 18 18 
		1 1 1 1 1 18 18 18 18 5 1 1 1 18 18 1 1 
		1 1;
	setAttr -s 39 ".kix[12:38]"  0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.034845226441750476 0.043015970900196265 0.066666666666666652 
		0.066666666666666652 0.066666666666662877 0.16666666666666674 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.066666666666666652 
		0.066666666666666652 0.16666666666666652 0.16666666666666674 0.5 0.033333333333333215 
		0.024676362045798594 0.055962099669924825 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.11958003504191472 0.043865616713224753 0.038669873776777663;
	setAttr -s 39 ".kiy[12:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.071700438956685458 
		-3.1080338392645253 -0.83541280683452879 0 0 0 0 0;
	setAttr -s 39 ".kox[12:38]"  0.033333333333338544 0.033333333333338544 
		0.03798935273320575 0.026303883216185542 2.7333333333333343 0.066666666666666652 
		0.066666666666666652 0.16666666666666674 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.033333333333333548 0.066666666666666652 0.066666666666666652 
		0.16666666666666652 0.16666666666666674 0.5 0 0.042818267916601371 0.12900484767842579 
		0.033333333333333215 0.033333333333333215 0.033333333333333659 0.075330701660516919 
		0.023813920552196333 0.028267849213894802 1;
	setAttr -s 39 ".koy[12:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.3748406750118406 
		-1.8512730684971117 -0.83541280683452879 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "75AE6DCE-8C46-13C6-B310-05814AE5F64F";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0 22 0 27 0 28 0 29 0 30 0 31 0 33 0 35 0
		 40 0 45 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 5 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[6:38]"  0.033333333333333354 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.034845226441750476 
		0.043015970900196265 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.16666666666666674 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.16666666666666652 
		0.16666666666666674 0.5 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.11958003504191472 
		0.043865616713224753 0.038669873776777663;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.033333333333338544 0.033333333333338544 0.03798935273320575 0.026303883216185542 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.066666666666666652 
		0.066666666666666652 0.16666666666666652 0.16666666666666674 0.5 0 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.075330701660516919 
		0.023813920552196333 0.028267849213894802 0.099999999999999645;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "C5979CED-484F-9A8C-15AB-FC890FD935D7";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0 22 0 27 0 28 0 29 0 30 0 31 0 33 0 35 0
		 40 0 45 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 5 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[6:38]"  0.033333333333333354 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.034845226441750476 
		0.043015970900196265 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.16666666666666674 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.16666666666666652 
		0.16666666666666674 0.5 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.11958003504191472 
		0.043865616713224753 0.038669873776777663;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.033333333333338544 0.033333333333338544 0.03798935273320575 0.026303883216185542 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.066666666666666652 
		0.066666666666666652 0.16666666666666652 0.16666666666666674 0.5 0 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.075330701660516919 
		0.023813920552196333 0.028267849213894802 0.099999999999999645;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "3383B3F9-264F-6882-92F9-05AE37443927";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 18 1 20 1 22 1 27 1 28 1 29 1 30 1 31 1 33 1 35 1
		 40 1 45 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 5 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[6:38]"  0.033333333333333354 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.034845226441750476 
		0.043015970900196265 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.16666666666666674 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.16666666666666652 
		0.16666666666666674 0.5 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.11958003504191472 
		0.043865616713224753 0.038669873776777663;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.033333333333338544 0.033333333333338544 0.03798935273320575 0.026303883216185542 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.066666666666666652 
		0.066666666666666652 0.16666666666666652 0.16666666666666674 0.5 0 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.075330701660516919 
		0.023813920552196333 0.028267849213894802 0.099999999999999645;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "0B45A92F-9545-4F90-0252-B9948F7E2A0C";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 0.010000000000000009 11 0.010000000000000009 12 1.0000000000000022 13 1.0000000000000022
		 14 1.0000000000000022 15 1.0000000000000022 16 1.0000000000000022 18 1.0000000000000022
		 20 1.0000000000000022 22 1.0000000000000022 27 1.0000000000000022 28 1.0000000000000013
		 29 1.0000000000000007 30 1.0000000000000004 31 1.0000000000000004 33 1.0000000000000002
		 35 1 40 1 45 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[6:38]"  0.033333333333333354 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333331439 0.057989991293290855 0.037963339472357027 0.035817258268074026 
		0.034911261566113794 0.070045211202103053 0.067939364096044286 0.066392375265370007 
		0.14024881944733059 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.16666666666666652 
		0.16666666666666674 0.5 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.11958003504191472 
		0.043865616713224753 0.038669873776777663;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.0059809357128477458 0.028387112199312725 0.030682468507270577 0.031640323509667168 
		0.062623875960461484 0.064866431262780244 0.066447416657371861 0.18278552924011549 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.066666666666666652 0.066666666666666652 0.16666666666666652 0.16666666666666674 
		0.5 1 0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.075330701660516919 0.023813920552196333 0.028267849213894802 
		0.099999999999999645;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "B19B9E5D-2E44-3BE7-6860-26A9867EC99C";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 0.010000000000000009 11 0.010000000000000009 12 1.0000000000000022 13 1.0000000000000022
		 14 1.0000000000000022 15 1.0000000000000022 16 1.0000000000000022 18 1.0000000000000022
		 20 1.0000000000000022 22 1.0000000000000022 27 1.0000000000000022 28 1.0000000000000013
		 29 1.0000000000000007 30 1.0000000000000004 31 1.0000000000000004 33 1.0000000000000002
		 35 1 40 1 45 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[6:38]"  0.033333333333333354 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333331439 0.057989991293290855 0.037963339472357027 0.035817258268074026 
		0.034911261566113794 0.070045211202103053 0.067939364096044286 0.066392375265370007 
		0.14024881944733059 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.16666666666666652 
		0.16666666666666674 0.5 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.11958003504191472 
		0.043865616713224753 0.038669873776777663;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.0059809357128477458 0.028387112199312725 0.030682468507270577 0.031640323509667168 
		0.062623875960461484 0.064866431262780244 0.066447416657371861 0.18278552924011549 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.066666666666666652 0.066666666666666652 0.16666666666666652 0.16666666666666674 
		0.5 1 0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.075330701660516919 0.023813920552196333 0.028267849213894802 
		0.099999999999999645;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "9AAE8068-1743-3072-0AE4-1F836D6A5C37";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 0.010000000000000009 11 0.010000000000000009 12 1.0000000000000022 13 1.0000000000000022
		 14 1.0000000000000022 15 1.0000000000000022 16 1.0000000000000022 18 1.0000000000000022
		 20 1.0000000000000022 22 1.0000000000000022 27 1.0000000000000022 28 1.0000000000000013
		 29 1.0000000000000007 30 1.0000000000000004 31 1.0000000000000004 33 1.0000000000000002
		 35 1 40 1 45 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[6:38]"  0.033333333333333354 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333331439 0.057989991293290855 0.037963339472357027 0.035817258268074026 
		0.034911261566113794 0.070045211202103053 0.067939364096044286 0.066392375265370007 
		0.14024881944733059 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.16666666666666652 
		0.16666666666666674 0.5 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.11958003504191472 
		0.043865616713224753 0.038669873776777663;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.0059809357128477458 0.028387112199312725 0.030682468507270577 0.031640323509667168 
		0.062623875960461484 0.064866431262780244 0.066447416657371861 0.18278552924011549 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.066666666666666652 0.066666666666666652 0.16666666666666652 0.16666666666666674 
		0.5 1 0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.075330701660516919 0.023813920552196333 0.028267849213894802 
		0.099999999999999645;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "AD33361D-584C-4587-D745-5B93706007BA";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 0.010000000000000009 11 0.010000000000000009 12 1.0000000000000022 13 1.0000000000000022
		 14 1.0000000000000022 15 1.0000000000000022 16 1.0000000000000022 18 1.0000000000000022
		 20 1.0000000000000022 22 1.0000000000000022 27 1.0000000000000022 28 1.0000000000000013
		 29 1.0000000000000007 30 1.0000000000000004 31 1.0000000000000004 33 1.0000000000000002
		 35 1 40 1 45 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[6:38]"  0.033333333333333354 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333331439 0.057989991293290855 0.037963339472357027 0.035817258268074026 
		0.034911261566113794 0.070045211202103053 0.067939364096044286 0.066392375265370007 
		0.14024881944733059 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.16666666666666652 
		0.16666666666666674 0.5 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.11958003504191472 
		0.043865616713224753 0.038669873776777663;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.0059809357128477458 0.028387112199312725 0.030682468507270577 0.031640323509667168 
		0.062623875960461484 0.064866431262780244 0.066447416657371861 0.18278552924011549 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.066666666666666652 0.066666666666666652 0.16666666666666652 0.16666666666666674 
		0.5 1 0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.075330701660516919 0.023813920552196333 0.028267849213894802 
		0.099999999999999645;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "C2E2A972-174E-7F33-0439-EEA2F59983F4";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 0.010000000000000009 11 0.010000000000000009 12 1.0811096535297664 13 1.0811096535297664
		 14 1.0811096535297664 15 1.0811096535297664 16 1.0811096535297664 18 1.0811096535297664
		 20 1.0811096535297664 22 1.0811096535297664 27 1.0811096535297664 28 1.0405548267648832
		 29 1 30 1 31 1 33 1 35 1 40 1 45 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[6:38]"  0.033333333333333354 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333331439 0.057989991293290855 0.037963339472357027 0.035817258268074026 
		0.034911261566113794 0.070045211202103053 0.067939364096044286 0.066392375265370007 
		0.14024881944733059 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.16666666666666652 
		0.16666666666666674 0.5 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.11958003504191472 
		0.043865616713224753 0.038669873776777663;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.060832240147324468 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.0059809357128477458 0.028387112199312725 0.030682468507270577 0.031640323509667168 
		0.062623875960461484 0.064866431262780244 0.066447416657371861 0.18278552924011549 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.066666666666666652 0.066666666666666652 0.16666666666666652 0.16666666666666674 
		0.5 1 0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.075330701660516919 0.023813920552196333 0.028267849213894802 
		0.099999999999999645;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.060832240147324468 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "DF9AEE00-9342-D5D2-BCB6-53AA7F8A7493";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 0.010000000000000009 11 0.010000000000000009 12 1.0811096535297664 13 1.0811096535297664
		 14 1.0811096535297664 15 1.0811096535297664 16 1.0811096535297664 18 1.0811096535297664
		 20 1.0811096535297664 22 1.0811096535297664 27 1.0811096535297664 28 1.0405548267648832
		 29 1 30 1 31 1 33 1 35 1 40 1 45 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[6:38]"  0.033333333333333354 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333331439 0.057989991293290855 0.037963339472357027 0.035817258268074026 
		0.034911261566113794 0.070045211202103053 0.067939364096044286 0.066392375265370007 
		0.14024881944733059 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.16666666666666652 
		0.16666666666666674 0.5 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.11958003504191472 
		0.043865616713224753 0.038669873776777663;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.060832240147324468 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.0059809357128477458 0.028387112199312725 0.030682468507270577 0.031640323509667168 
		0.062623875960461484 0.064866431262780244 0.066447416657371861 0.18278552924011549 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.066666666666666652 0.066666666666666652 0.16666666666666652 0.16666666666666674 
		0.5 1 0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.075330701660516919 0.023813920552196333 0.028267849213894802 
		0.099999999999999645;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.060832240147324468 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "F3771E4B-DB45-849C-A8E6-788DDB786028";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 34 0 40 0 45 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  5 18 18 18;
	setAttr -s 5 ".kix[1:4]"  0 0.93333333333333335 0.19999999999999996 
		0.16666666666666674;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "B688533A-2942-AE67-E75A-E590B8534938";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 34 0 40 0 45 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  5 18 18 18;
	setAttr -s 5 ".kix[1:4]"  0 0.93333333333333335 0.19999999999999996 
		0.16666666666666674;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "BA6C7081-F942-CC08-5944-A0A1A8A324ED";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 34 0 40 0 45 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  5 18 18 18;
	setAttr -s 5 ".kix[1:4]"  0 0.93333333333333335 0.19999999999999996 
		0.16666666666666674;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "F16D9408-EB40-F9A0-EBEA-C1B773C8B5EE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 34 0 40 0 45 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  5 18 18 18;
	setAttr -s 5 ".kix[1:4]"  0 0.93333333333333335 0.19999999999999996 
		0.16666666666666674;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "FD005BE9-7D4F-B83B-C120-DC9D984C1F72";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 34 0 40 0 45 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  5 18 18 18;
	setAttr -s 5 ".kix[1:4]"  0 0.93333333333333335 0.19999999999999996 
		0.16666666666666674;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "FCC48C60-514E-7FA0-665A-C88779B1C780";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 34 0 40 0 45 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  5 18 18 18;
	setAttr -s 5 ".kix[1:4]"  0 0.93333333333333335 0.19999999999999996 
		0.16666666666666674;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "55D72CD6-6F43-D97A-C5E7-2299D8166228";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 33 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  0 0.90000000000000013;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "BF3B7AE0-0242-A8BD-E872-E1A729BF6BB3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 33 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  0 0.90000000000000013;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "4B8F8D06-B441-8235-137F-9C93FE290CBF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 33 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  0 0.90000000000000013;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "82E7246E-8D4E-B3CE-32F0-7183FD260698";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 33 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  0 0.90000000000000013;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "585BAB50-9445-451E-67DE-A98A656367F2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 33 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  0 0.90000000000000013;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "2311DBA2-834A-EAF5-7BE6-308FA2726405";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 33 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  0 0.90000000000000013;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "3E28F633-3542-BE48-4DE8-87A69CB7FA9E";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 0.010000000000000009 11 0.010000000000000009 12 1.0811096535297664 13 1.0811096535297664
		 14 1.0811096535297664 15 1.0811096535297664 16 1.0811096535297664 18 1.0811096535297664
		 20 1.0811096535297664 22 1.0811096535297664 27 1.0811096535297664 28 1.0405548267648832
		 29 1 30 1 31 1 33 1 35 1 40 1 45 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[6:38]"  0.033333333333333354 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333331439 0.057989991293290855 0.037963339472357027 0.035817258268074026 
		0.034911261566113794 0.070045211202103053 0.067939364096044286 0.066392375265370007 
		0.14024881944733059 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.16666666666666652 
		0.16666666666666674 0.5 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.11958003504191472 
		0.043865616713224753 0.038669873776777663;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.060832240147324468 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.0059809357128477458 0.028387112199312725 0.030682468507270577 0.031640323509667168 
		0.062623875960461484 0.064866431262780244 0.066447416657371861 0.18278552924011549 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.066666666666666652 0.066666666666666652 0.16666666666666652 0.16666666666666674 
		0.5 1 0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.075330701660516919 0.023813920552196333 0.028267849213894802 
		0.099999999999999645;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.060832240147324468 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "FDDE5C41-7041-3250-5522-F4BDCF0A7C0A";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 0.010000000000000009 11 0.010000000000000009 12 1.0811096535297664 13 1.0811096535297664
		 14 1.0811096535297664 15 1.0811096535297664 16 1.0811096535297664 18 1.0811096535297664
		 20 1.0811096535297664 22 1.0811096535297664 27 1.0811096535297664 28 1.0405548267648832
		 29 1 30 1 31 1 33 1 35 1 40 1 45 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[6:38]"  0.033333333333333354 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333331439 0.057989991293290855 0.037963339472357027 0.035817258268074026 
		0.034911261566113794 0.070045211202103053 0.067939364096044286 0.066392375265370007 
		0.14024881944733059 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.16666666666666652 
		0.16666666666666674 0.5 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.11958003504191472 
		0.043865616713224753 0.038669873776777663;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.060832240147324468 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.0059809357128477458 0.028387112199312725 0.030682468507270577 0.031640323509667168 
		0.062623875960461484 0.064866431262780244 0.066447416657371861 0.18278552924011549 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.066666666666666652 0.066666666666666652 0.16666666666666652 0.16666666666666674 
		0.5 1 0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.075330701660516919 0.023813920552196333 0.028267849213894802 
		0.099999999999999645;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.060832240147324468 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "58BC8539-3643-E369-B874-7381C1C2456B";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 6 0 11 0 17 -8.0791814212006479 19 0
		 34 0 40 0 45 0;
	setAttr -s 8 ".kwl[3:7]" yes no no no no;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "21A7DF08-0A49-E683-F591-1086CCCBB837";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0 22 0 27 0 28 0 29 0 30 0 31 0 33 0 35 0
		 40 0 45 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 5 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[6:38]"  0.033333333333333354 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.034845226441750476 
		0.043015970900196265 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.16666666666666674 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.16666666666666652 
		0.16666666666666674 0.5 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.11958003504191472 
		0.043865616713224753 0.038669873776777663;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.033333333333338544 0.033333333333338544 0.03798935273320575 0.026303883216185542 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.066666666666666652 
		0.066666666666666652 0.16666666666666652 0.16666666666666674 0.5 0 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.075330701660516919 
		0.023813920552196333 0.028267849213894802 0.099999999999999645;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "9514484D-914B-8BAD-95B6-8DA146B7B197";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0 22 0 27 0 28 0 29 0 30 0 31 0 33 0 35 0
		 40 0 45 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 5 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[6:38]"  0.033333333333333354 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.034845226441750476 
		0.043015970900196265 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.16666666666666674 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.16666666666666652 
		0.16666666666666674 0.5 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.11958003504191472 
		0.043865616713224753 0.038669873776777663;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.033333333333338544 0.033333333333338544 0.03798935273320575 0.026303883216185542 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.066666666666666652 
		0.066666666666666652 0.16666666666666652 0.16666666666666674 0.5 0 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.075330701660516919 
		0.023813920552196333 0.028267849213894802 0.099999999999999645;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "6D3A085E-654B-F6AE-AC95-21844235CF35";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1.024639388260399 11 1.024639388260399 12 1.0046698258799769 13 1.0014494078569487
		 14 1.0006925436975613 15 1.0000551234474024 16 1 18 1 20 1 22 1 27 1 28 1 29 1 30 1
		 31 1 33 1 35 1 40 1 45 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[6:38]"  0.033333333333333354 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.034845226441750476 
		0.043015970900196265 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.16666666666666674 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.16666666666666652 
		0.16666666666666674 0.5 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.11958003504191472 
		0.043865616713224753 0.038669873776777663;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 -0.0059659232736230128 -0.0012317769318204164 
		-0.0010388155463416648 -0.00021906906191815345 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.033333333333338544 0.033333333333338544 0.03798935273320575 0.026303883216185542 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.066666666666666652 
		0.066666666666666652 0.16666666666666652 0.16666666666666674 0.5 1 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.075330701660516919 0.023813920552196333 0.028267849213894802 0.099999999999999645;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 -0.0059659232736233303 -0.0012317769318204164 
		-0.0011839179064416783 -0.00016537034220731606 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "6A7A2113-0048-8F95-ECA5-A3AF4462FB67";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 0.010000000000000009 11 0.010000000000000009 12 1.0811096535297664 13 1.0811096535297664
		 14 1.0811096535297664 15 1.0811096535297664 16 1.0811096535297664 18 1.0811096535297664
		 20 1.0811096535297664 22 1.0811096535297664 27 1.0811096535297664 28 1.0405548267648832
		 29 1 30 1 31 1 33 1 35 1 40 1 45 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[6:38]"  0.033333333333333354 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333331439 0.057989991293290855 0.037963339472357027 0.035817258268074026 
		0.034911261566113794 0.070045211202103053 0.067939364096044286 0.066392375265370007 
		0.14024881944733059 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.16666666666666652 
		0.16666666666666674 0.5 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.11958003504191472 
		0.043865616713224753 0.038669873776777663;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.060832240147324468 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.0059809357128477458 0.028387112199312725 0.030682468507270577 0.031640323509667168 
		0.062623875960461484 0.064866431262780244 0.066447416657371861 0.18278552924011549 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.066666666666666652 0.066666666666666652 0.16666666666666652 0.16666666666666674 
		0.5 1 0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.075330701660516919 0.023813920552196333 0.028267849213894802 
		0.099999999999999645;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.060832240147324468 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "F10F4666-A541-3AEB-AC54-83A12359134C";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 0.010000000000000009 11 0.010000000000000009 12 1.0811096535297664 13 1.0811096535297664
		 14 1.0811096535297664 15 1.0811096535297664 16 1.0811096535297664 18 1.0811096535297664
		 20 1.0811096535297664 22 1.0811096535297664 27 1.0811096535297664 28 1.0405548267648832
		 29 1 30 1 31 1 33 1 35 1 40 1 45 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[6:38]"  0.033333333333333354 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333331439 0.057989991293290855 0.037963339472357027 0.035817258268074026 
		0.034911261566113794 0.070045211202103053 0.067939364096044286 0.066392375265370007 
		0.14024881944733059 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.16666666666666652 
		0.16666666666666674 0.5 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.11958003504191472 
		0.043865616713224753 0.038669873776777663;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.060832240147324468 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.0059809357128477458 0.028387112199312725 0.030682468507270577 0.031640323509667168 
		0.062623875960461484 0.064866431262780244 0.066447416657371861 0.18278552924011549 
		0.033333333333333215 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.066666666666666652 0.066666666666666652 0.16666666666666652 0.16666666666666674 
		0.5 1 0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.075330701660516919 0.023813920552196333 0.028267849213894802 
		0.099999999999999645;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.060832240147324468 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "ED3E6060-0149-C320-9BC9-DE98936FDF27";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0 22 0 27 0 28 0 29 0 30 0 31 0 33 0 35 0
		 40 0 45 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 5 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[6:38]"  0.033333333333333354 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.034845226441750476 
		0.043015970900196265 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.16666666666666674 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.16666666666666652 
		0.16666666666666674 0.5 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.11958003504191472 
		0.043865616713224753 0.038669873776777663;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.033333333333338544 0.033333333333338544 0.03798935273320575 0.026303883216185542 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.066666666666666652 
		0.066666666666666652 0.16666666666666652 0.16666666666666674 0.5 0 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.075330701660516919 
		0.023813920552196333 0.028267849213894802 0.099999999999999645;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "9D1D36B4-134D-AAA4-A7A8-27A7D0D1EC91";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0 22 0 27 0 28 0 29 0 30 0 31 0 33 0 35 0
		 40 0 45 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 5 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[6:38]"  0.033333333333333354 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.034845226441750476 
		0.043015970900196265 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.16666666666666674 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.16666666666666652 
		0.16666666666666674 0.5 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.11958003504191472 
		0.043865616713224753 0.038669873776777663;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.033333333333338544 0.033333333333338544 0.03798935273320575 0.026303883216185542 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.066666666666666652 
		0.066666666666666652 0.16666666666666652 0.16666666666666674 0.5 0 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.075330701660516919 
		0.023813920552196333 0.028267849213894802 0.099999999999999645;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "28D883EC-1A4A-A734-4A03-C289CCA3B268";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 18 1 20 1 22 1 27 1 28 1 29 1 30 1 31 1 33 1 35 1
		 40 1 45 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 5 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[6:38]"  0.033333333333333354 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.034845226441750476 
		0.043015970900196265 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.16666666666666674 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.16666666666666652 
		0.16666666666666674 0.5 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.11958003504191472 
		0.043865616713224753 0.038669873776777663;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.033333333333338544 0.033333333333338544 0.03798935273320575 0.026303883216185542 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.066666666666666652 
		0.066666666666666652 0.16666666666666652 0.16666666666666674 0.5 0 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.075330701660516919 
		0.023813920552196333 0.028267849213894802 0.099999999999999645;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "3D9F1FA1-9F49-B0A4-0531-35963E4F7539";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0 22 0 27 0 28 0 29 0 30 0 31 0 33 0 35 0
		 40 0 45 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 5 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[6:38]"  0.033333333333333354 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.034845226441750476 
		0.043015970900196265 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.16666666666666674 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.16666666666666652 
		0.16666666666666674 0.5 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.11958003504191472 
		0.043865616713224753 0.038669873776777663;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.033333333333338544 0.033333333333338544 0.03798935273320575 0.026303883216185542 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.066666666666666652 
		0.066666666666666652 0.16666666666666652 0.16666666666666674 0.5 0 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.075330701660516919 
		0.023813920552196333 0.028267849213894802 0.099999999999999645;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "D02B65DE-AB41-81B6-BEBB-66A2391223EE";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0 22 0 27 0 28 0 29 0 30 0 31 0 33 0 35 0
		 40 0 45 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 5 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[6:38]"  0.033333333333333354 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.034845226441750476 
		0.043015970900196265 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.16666666666666674 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.16666666666666652 
		0.16666666666666674 0.5 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.11958003504191472 
		0.043865616713224753 0.038669873776777663;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.033333333333338544 0.033333333333338544 0.03798935273320575 0.026303883216185542 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.066666666666666652 
		0.066666666666666652 0.16666666666666652 0.16666666666666674 0.5 0 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.075330701660516919 
		0.023813920552196333 0.028267849213894802 0.099999999999999645;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "F846E65B-D24F-145F-F6E3-E2ADE4CD0EA5";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 18 1 20 1 22 1 27 1 28 1 29 1 30 1 31 1 33 1 35 1
		 40 1 45 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[6:38]"  0.033333333333333354 0.033333333333333298 
		0.033333333333333381 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333331439 0.033333333333327886 0.033333333333327886 0.034845226441750476 
		0.043015970900196265 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.16666666666666674 0.033333333333333548 0.033333333333333215 0.033333333333333548 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.16666666666666652 
		0.16666666666666674 0.5 0.033333333333333215 0.033333333333333659 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.11958003504191472 
		0.043865616713224753 0.038669873776777663;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[6:38]"  0.033333333333333381 0.033333333333333298 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333381 
		0.033333333333338544 0.033333333333338544 0.03798935273320575 0.026303883216185542 
		2.7333333333333343 0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.066666666666666652 
		0.066666666666666652 0.16666666666666652 0.16666666666666674 0.5 1 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.075330701660516919 0.023813920552196333 0.028267849213894802 0.099999999999999645;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "453C8458-D34D-AB39-4604-CEA78FB2409C";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode multiplyDivide -n "number_8:x:revX_piv_MD";
	rename -uid "96A6AFA4-4948-4594-CA32-98BF06A62E93";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode materialInfo -n "number_8:materialInfo1";
	rename -uid "9757B434-F147-0C65-9DB2-84A4F1D4BCEC";
createNode shadingEngine -n "number_8:lambert2SG";
	rename -uid "80960372-B04C-9848-9922-89937E244881";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "number_8:number8";
	rename -uid "EBE791A7-FF43-8965-BD83-8C92597C5F9D";
createNode file -n "number_8:file2";
	rename -uid "71C6007C-804D-9E7A-6022-0F867AD8E16B";
	setAttr ".ftn" -type "string" "/Users/isabelabradley/Documents/Timer/Alpha/Alpha_2/Alpha_3/clock_empty_grid.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "number_8:place2dTexture2";
	rename -uid "F0651D07-324A-3759-0066-169324409554";
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "D2E21316-9D45-C297-8ABA-299820A6D4C2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "746F83E7-1E49-DF88-A875-5CBAFB1B1F7F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "714B89DA-3D43-15FF-0D03-E996FFE94F9D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "0C2A43DF-9C49-8AB1-2C1A-7A97198E0F70";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "AF6D0E9C-174F-F5A6-F85F-FAB9832F376E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "C7672ACD-264B-2D79-BA63-D1AA06E5C40E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "DD668DD3-7A43-D51D-8DE5-D2B3A03ED0A4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "DC62B63C-D242-FF98-DA24-93B4DAEB6936";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0.9966881726289506 1 0.9966881726289506
		 2 0.9966881726289506 3 0.99678246771382073 4 0.99703898100973587 5 0.99741815457865279
		 6 0.99788043048252839 7 0.99847787545182964 8 0.99914137808898718 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 18 1 20 1 22 1 27 1 28 1 29 1 30 1 31 1 33 1 35 1 40 1 45 0.9966881726289506
		 60 1 61 0.99914137808898718 62 0.99788043048252839 63 0.99741815457865279 64 0.99703898100973587
		 65 0.99678246771382084 66 0.9966881726289506 67 0.9966881726289506 68 0.9966881726289506
		 69 0.9966881726289506;
	setAttr -s 39 ".kit[1:38]"  18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 1 1 1 1 1 1 18 
		1 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[1:38]"  18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		1 18 18 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[0:38]"  2.8 0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.033333333333333326 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 1 0.033333333333327886 1 0.024676362045797762 0.055962099669924825 
		1 0.066666666666666652 1 0.16666666666666674 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		0.16666666666666652 0.16666666666666674 0.5 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.11958003504191472 0.043865616713224753 0.038669873776777663;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0.00017540419039263624 0.00031784343241603175 
		0.00042072473639626057 0.0005298604365884254 0.00063047380322939217 0.00076106227408517801 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0010597847587357975 -0.00049064109200731962 
		-0.00042731772607018659 -0.00032443642208979107 -0.00018199718006650656 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.2 0.033333333333333333 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333381 1 0.033333333333338544 0.042818267916601371 0.12900484767842646 
		0.06666666666666643 1 0.066666666666666652 0.16666666666666674 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.066666666666666652 
		0.066666666666666652 0.53333333333333344 0.16666666666666674 0.5 1 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.075330701660516919 0.023813920552196333 0.028267849213894802 0.099999999999999645;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0.00017540419039263619 0.00031784343241603175 
		0.00042072473639626095 0.00052986043658842497 0.00063047380322939217 0.00076106227408517801 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0010597847587358116 -0.00049064109200736006 
		-0.00042731772607018659 -0.00032443642208979107 -0.00018199718006650656 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "1C4C9E4A-6940-4C98-4C32-4AB5E6589693";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0.5 1 0.5 2 0.5 3 0.48576388888888861
		 4 0.44703703703703679 5 0.38979166666666665 6 0.32000000000000034 7 0.22980131172839541
		 8 0.12962962962962987 9 0 10 0.5 11 0.5 12 0.5 13 0.5 14 0.5 15 0.5 16 0.5 18 0.5
		 20 0.5 22 0.5 27 0.5 28 0.25 29 0 30 0.048611111111111098 31 0.14351851851851849
		 33 0.37037037037037035 35 0.5 40 0.5 45 0.5 60 0 61 0.12962962962962987 62 0.32000000000000034
		 63 0.38979166666666665 64 0.44703703703703684 65 0.48576388888888866 66 0.5 67 0.5
		 68 0.5 69 0.5;
	setAttr -s 39 ".kit[1:38]"  18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 1 1 1 1 1 1 18 
		1 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[1:38]"  18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		1 18 18 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[0:38]"  2.8 0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.033333333333333326 0.033333333333333354 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 1 0.033333333333327886 1 0.024676362045797762 0.055962099669924825 
		1 0.066666666666666652 1 0.16666666666666674 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		0.16666666666666652 0.16666666666666674 0.5 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.11958003504191472 0.043865616713224753 0.038669873776777663;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 -0.026481481481481609 -0.047986111111110979 
		-0.063518518518518197 -0.079995177469135648 -0.095185185185185234 -0.1149006558641977 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.375 0 0.084490740740740727 0.092592592592592587 0.17824074074074076 
		0 0 0 0 0.15999999999999909 0.074074074074074625 0.064513888888888538 0.048981481481481293 
		0.027476851851851836 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.2 0.033333333333333333 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333381 1 0.033333333333338544 0.042818267916601371 0.12900484767842646 
		0.06666666666666643 1 0.066666666666666652 0.16666666666666674 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.066666666666666652 
		0.066666666666666652 0.53333333333333344 0.16666666666666674 0.5 1 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.075330701660516919 0.023813920552196333 0.028267849213894802 0.099999999999999645;
	setAttr -s 39 ".koy[0:38]"  0 0 0 -0.026481481481481599 -0.047986111111110979 
		-0.063518518518518252 -0.079995177469135592 -0.095185185185185234 -0.1149006558641977 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.375 0 0.084490740740740727 0.18518518518518517 0.17824074074074076 
		0 0 0 0 0.16000000000000122 0.07407407407407357 0.064513888888888704 0.048981481481481459 
		0.027476851851852335 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "29C30B65-4E48-D0A4-338F-4C8AC56E77E3";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0.9966881726289506 1 0.9862842168643986
		 2 0.9966881726289506 3 0.99713562708317194 4 0.99725864511530338 5 0.99741815457865279
		 6 0.99788043048252839 7 0.99847787545182964 8 0.99914137808898718 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 18 1 20 1 22 1 27 1 28 1 29 1 30 1 31 1 33 1 35 1 40 1 45 0.9966881726289506
		 60 1 61 0.99914137808898718 62 0.99788043048252839 63 0.99741815457865279 64 0.99725864511530338
		 65 0.99713562708317194 66 0.9966881726289506 67 0.9862842168643986 68 0.97478101999024802
		 69 0.9966881726289506;
	setAttr -s 39 ".kit[1:38]"  18 18 18 18 18 1 1 1 
		18 18 18 1 1 1 1 1 1 18 1 1 1 1 1 1 18 
		1 18 18 18 18 18 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[1:38]"  18 18 18 18 18 1 1 1 
		18 18 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		1 18 18 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[0:38]"  2.8 0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.033333333333333326 0.033333333333333354 
		0.033333333333333298 0.033333333333333381 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 1 0.033333333333327886 1 0.024676362045797762 0.055962099669924825 
		1 0.066666666666666652 1 0.16666666666666674 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		0.16666666666666652 0.16666666666666674 0.5 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.1290048476724639 0.04281826791735277;
	setAttr -s 39 ".kiy[0:38]"  0 0 0.0013423633626640228 0.00028523624317639001 
		0.00014126374774042771 0.00031089268361250688 0.00057440783677812767 0.00062547795252698712 
		0.00070652317249042529 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0010597847587357975 
		-0.00086161175516719665 -0.0002980644633944475 -8.11091055226143e-05 -0.00022508160095846552 
		-0.00072998194970219643 0 0.075456877233798125 0.03006985715956334;
	setAttr -s 39 ".kox[0:38]"  0.2 0.033333333333333333 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.033333333333333381 
		0.033333333333333298 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333381 1 0.033333333333338544 0.042818267916601371 0.12900484767842646 
		0.06666666666666643 1 0.066666666666666652 0.16666666666666674 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.066666666666666652 
		0.066666666666666652 0.53333333333333344 0.16666666666666674 0.5 1 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.05596209968652488 0.024676362045172429 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0.001342363362664023 0.0002852362431763899 
		0.00014126374774042771 0.0003108926836125071 0.00057440783677797924 0.00062547795252698712 
		0.00070652317249053631 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0010597847587358116 
		-0.00086161175516718516 -0.0002980644633943097 -8.1109105522281233e-05 -0.00022508160095846552 
		-0.00072998194970219318 0 0.014433575598235437 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "5389177E-F740-2F32-3E28-D5925CF50712";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0.5 1 0.5 2 0.5 3 0.48142746913580226
		 4 0.43836419753086414 5 0.38979166666666687 6 0.32000000000000034 7 0.22980131172839538
		 8 0.12962962962962987 9 0 10 0.5 11 0.5 12 0.5 13 0.5 14 0.5 15 0.5 16 0.5 18 0.5
		 20 0.5 22 0.5 27 0.5 28 0.25 29 0 30 0.048611111111111098 31 0.14351851851851849
		 33 0.37037037037037035 35 0.5 40 0.5 45 0.5 60 0 61 0.12962962962962987 62 0.32000000000000034
		 63 0.38979166666666687 64 0.43836419753086414 65 0.48142746913580226 66 0.5 67 0.5
		 68 0.5 69 0.5;
	setAttr -s 39 ".kit[1:38]"  18 18 18 18 18 1 1 1 
		18 18 18 1 1 1 1 1 1 18 1 1 1 1 1 1 18 
		1 18 18 18 18 18 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[1:38]"  18 18 18 18 18 1 1 1 
		18 18 18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 
		1 18 18 1 18 18 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[0:38]"  2.8 0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.033333333333333326 0.033333333333333354 
		0.033333333333333298 0.033333333333333381 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 1 0.033333333333327886 1 0.024676362045797762 0.055962099669924825 
		1 0.066666666666666652 1 0.16666666666666674 0.033333333333333548 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		0.16666666666666652 0.16666666666666674 0.5 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.1290048476724639 0.04281826791735277;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 -0.030817901234567936 -0.045817901234567693 
		-0.059182098765431873 -0.086720679012345717 -0.094430941358024739 -0.10666666666666677 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.375 0 0.084490740740740727 0.092592592592592587 0.17824074074074076 
		0 0 0 0 0.15999999999999909 0.13008101851851936 0.044999999999999762 0.048981481481481293 
		0.033981481481481446 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.2 0.033333333333333333 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.033333333333333381 
		0.033333333333333298 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333381 1 0.033333333333338544 0.042818267916601371 0.12900484767842646 
		0.06666666666666643 1 0.066666666666666652 0.16666666666666674 0.033333333333333215 
		0.033333333333333548 0.033333333333333215 0.033333333333333548 0.066666666666666652 
		0.066666666666666652 0.53333333333333344 0.16666666666666674 0.5 1 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.05596209968652488 0.024676362045172429 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 -0.030817901234567926 -0.045817901234567693 
		-0.059182098765431922 -0.086720679012345758 -0.094430941358024739 -0.10666666666666678 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.375 0 0.084490740740740727 0.18518518518518517 0.17824074074074076 
		0 0 0 0 0.16000000000000122 0.13008101851851764 0.044999999999999707 0.048981481481481293 
		0.033981481481481779 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "CCB74BD6-624A-04F3-DE68-CA99DED80664";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 45 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "67E9EFF7-D849-1AA5-E080-61A63453F466";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 45 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "74E0323E-4745-6E14-6CC7-BDA8919E733D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 45 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "AC4C23A5-B343-DB77-51AE-53A5FEBAAA2A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 45 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "D5A60C38-F241-CB77-D065-9FA4BB4541D7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 45 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "F18E0627-5544-A063-304E-3F89860DA53D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 45 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "F7807094-B849-0DE6-E9D7-9298E7DFAB3D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 45 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "9C728B76-EB45-3F29-6C84-9DAA16A869CF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 45 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "A00862EF-C949-47A9-0A97-A497A70BE032";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 45 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "28D67889-9B47-F7AF-05F1-F8A203E835AB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 45 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "FC6FD112-8346-B9B5-C37B-40841A4B4AA9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 45 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "65167B40-FD4E-5146-0A54-C9A18EDA0156";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 45 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "DF5B62DD-7D41-275B-0717-A08E1FE2AC19";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0.044676191985453695 40 0.044676191985453695
		 45 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "83A8DC6E-A34C-CBF5-EABB-B5A0EA2EE3F3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 45 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "75A27449-2A4D-BF48-720C-75A8DC7B018C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 45 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "7D536DC2-0A45-7369-EB52-DFA9E87A8C28";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 45 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "32465650-ED4B-C169-84A9-12A45A7A194D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 45 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "DC88EF18-B34A-3904-873E-44B23A535366";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 45 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "694BCE9A-264B-67BD-CFF5-4BAFCDBBF280";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -0.2200486778092885 40 -0.2200486778092885
		 45 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "4B10B0B0-9743-82E7-B971-99879BC14C8F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 45 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "62F884C7-C847-81DC-D360-F8AD0DC26A73";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0.044647359564525368 40 0.044647359564525368
		 45 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "31BF3605-4840-75D1-86E0-2D82237A087E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 45 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "0FCB57EA-8549-555C-12B6-31858FB42330";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 45 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "BCE44C38-8442-5120-2C15-1AA1DE3395DD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 45 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "C7703FE4-3C4D-3112-6A6E-7BA256DAFABD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 45 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "5B022B33-3D4F-AA77-91B9-159B452B66F5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 45 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "46D9FC66-1C44-CA4B-8E4E-D09ECEA4A9AF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 45 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "5C300379-664D-F30E-7438-46A57F2E0560";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "3774617C-214F-A4AC-B865-9EA90126A813";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 45 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "EC3C96E0-B445-3D80-A30D-879FBDB02EEC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 45 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "1C1687B9-EF42-2C9B-1CB1-13B7F9358B24";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 45 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "1DA4E11A-7F4F-A9CB-35BF-6C9120EE198A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 45 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "B826D124-E646-2A94-91AB-F0AF54836416";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 45 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "9016AD9F-D34D-9E18-D869-5AA01822F3EF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 45 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "87D74563-024E-20C2-355F-B2B4D99F3198";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 1 40 1 45 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "C082C9EF-C646-B5EF-DD9B-10807B425479";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 45 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "95F08C80-8B47-8753-8D3B-839B3AFACF18";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 45 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "775D5C87-A04C-001A-6299-888927E53D72";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 45 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "91A3B5E5-7D44-2661-4AD9-0CBC92D5CCFF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 45 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "4BE6A2E2-8242-B975-A09F-9186BD747D43";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 45 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "70A6812B-0E4B-F5FE-839E-B8BD5EF29C97";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 45 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "B86D0F8E-D647-7C8E-36E0-679D7DC793FF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 45 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "E014D5F4-F147-3AFF-F577-C1AE8C708724";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 45 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "D9B9D895-3544-5DE0-CE0D-EC9F119327BA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 40 0 45 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "F373C0D7-3646-DBA6-E11A-BBA58DFA2E78";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "2273393F-3F44-06E4-E3AC-F4BBE5ABCE20";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "865C856A-D54C-E7AD-6622-39AFF9BF466B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "7D845260-744F-5022-1E8E-23AEB0620654";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  84 3;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "D6D40A09-F748-3537-18BF-A2BBC9DFC57F";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0.099999999999999992 11 0.099999999999999992 12 0.092571080217027937 13 0.090609120631766904
		 14 0.090148141513723995 15 0.089760009380427927 16 0.089726510100044066 18 0.089726510100044066
		 20 0.089726510100044066 22 0.089726510100044066 27 0.089726510100044066 28 0.020373459131654698
		 29 0 30 0 31 0 33 0 35 0 40 0 45 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0;
	setAttr -s 39 ".kit[1:38]"  18 18 18 18 18 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 3 18 1 1 1 18 
		1 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[1:38]"  18 18 18 18 18 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 3 18 1 1 1 18 
		1 18 18 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[0:38]"  2.8 0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.033333333333333326 0.033333333333333354 
		0.033333333333333298 0.033333333333333381 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.034857408978277882 0.043038862056839156 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666674 0.033333333333333326 0.033333333333333326 
		0.033333333333333548 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		0.16666666666666652 0.16666666666666674 0.5 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.11958003504191472 0.043865616713224753 0.038669873776777663;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.0036344080549557301 
		-0.00075049023360897801 -0.00063244712051981945 -0.0001332724010426195 0 0 0 0 0 
		-0.044863255050022033 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.2 0.033333333333333333 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.033333333333333381 
		0.033333333333333298 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333381 0.033333333333338544 0.033333333333338544 0.03800666266493008 
		0.026285219768310719 9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333333326 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666652 0.066666666666666652 0.58688947532144065 0.16666666666666674 
		0.5 1 0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.075330701660516919 0.023813920552196333 0.028267849213894802 
		0.099999999999999645;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.0036344080549561182 
		-0.00075049023360889821 -0.00072111613089013982 -0.00010049784115158389 0 0 0 0 0 
		-0.044863255050022033 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "A31A99C5-3A44-23DB-C9E2-10A5F9BD23BB";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0 22 0 27 0 28 0 29 0 30 0 31 0 33 0 35 0
		 40 0 45 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0;
	setAttr -s 39 ".kit[1:38]"  18 18 18 18 18 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 3 18 1 1 1 18 
		1 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[1:38]"  18 18 18 18 18 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 3 18 1 1 1 18 
		1 18 18 5 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[0:38]"  2.8 0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.033333333333333326 0.033333333333333354 
		0.033333333333333298 0.033333333333333381 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.034857408978277882 0.043038862056839156 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666674 0.033333333333333326 0.033333333333333326 
		0.033333333333333548 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		0.16666666666666652 0.16666666666666674 0.5 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.11958003504191472 0.043865616713224753 0.038669873776777663;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.2 0.033333333333333333 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.033333333333333381 
		0.033333333333333298 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333381 0.033333333333338544 0.033333333333338544 0.03800666266493008 
		0.026285219768310719 9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333333326 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666652 0.066666666666666652 0.56137740059143026 0.16666666666666674 
		0.5 0 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.075330701660516919 0.023813920552196333 0.028267849213894802 0.099999999999999645;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "104BF860-6C49-6651-A62D-AFB4086390A7";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 -0.099999999999999992 11 -0.099999999999999992 12 0.070774657039125111 13 0.083846147015527533
		 14 0.086917404938522486 15 0.08950332226730584 16 0.089726510100044066 18 0.089726510100044066
		 20 0.089726510100044066 22 0.089726510100044066 27 0.089726510100044066 28 0.020373459131654698
		 29 0 30 0 31 0 33 0 35 0 40 0 45 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0;
	setAttr -s 39 ".kit[1:38]"  18 18 18 18 18 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 3 18 1 1 1 18 
		1 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[1:38]"  18 18 18 18 18 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 3 18 1 1 1 18 
		1 18 18 1 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[0:38]"  2.8 0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.033333333333333326 0.033333333333333354 
		0.033333333333333298 0.033333333333333381 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.034857408978277882 0.043038862056839156 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666674 0.033333333333333326 0.033333333333333326 
		0.033333333333333548 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		0.16666666666666652 0.16666666666666674 0.5 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.11958003504191472 0.043865616713224753 0.038669873776777663;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0.024214121849094761 
		0.0050001160267032071 0.0042136577422819304 0.00088792290496016169 0 0 0 0 0 -0.044863255050022033 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.2 0.033333333333333333 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.033333333333333381 
		0.033333333333333298 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333381 0.033333333333338544 0.033333333333338544 0.03800666266493008 
		0.026285219768310719 9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333333326 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666652 0.066666666666666652 0.58688947532144065 0.16666666666666674 
		0.5 1 0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.075330701660516919 0.023813920552196333 0.028267849213894802 
		0.099999999999999645;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0.024214121849097343 
		0.0050001160267026763 0.0048044120518916794 0.00066956349821467587 0 0 0 0 0 -0.044863255050022033 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "F8E9F6BA-FD4B-2733-7E5E-68B297CA314B";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 18 0 20 0 22 0 27 0 28 0 29 0 30 0 31 0 33 0 35 0
		 40 0 45 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0;
	setAttr -s 39 ".kit[1:38]"  18 18 18 18 18 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 3 18 1 1 1 18 
		1 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[1:38]"  18 18 18 18 18 1 1 1 
		18 18 18 1 1 1 1 1 1 1 1 3 18 1 1 1 18 
		1 18 18 5 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[0:38]"  2.8 0.033333333333333333 0.033333333333333333 
		0.03333333333333334 0.033333333333333326 0.033333333333333326 0.033333333333333354 
		0.033333333333333298 0.033333333333333381 0.033333333333333326 0.033333333333333326 
		0.033333333333333326 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.034857408978277882 0.043038862056839156 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.16666666666666674 0.033333333333333326 0.033333333333333326 
		0.033333333333333548 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		0.16666666666666652 0.16666666666666674 0.5 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.11958003504191472 0.043865616713224753 0.038669873776777663;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.2 0.033333333333333333 0.03333333333333334 
		0.033333333333333326 0.033333333333333326 0.033333333333333354 0.033333333333333381 
		0.033333333333333298 0.033333333333333326 0.033333333333333326 0.033333333333333326 
		0.033333333333333381 0.033333333333338544 0.033333333333338544 0.03800666266493008 
		0.026285219768310719 9.7827855782926214 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333333326 0.033333333333333326 0.033333333333333215 0.033333333333333548 
		0.066666666666666652 0.066666666666666652 0.56137740059143026 0.16666666666666674 
		0.5 0 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.075330701660516919 0.023813920552196333 0.028267849213894802 0.099999999999999645;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "number_8_4_visibility";
	rename -uid "98A8A63B-364D-7FC3-DA9E-929F71F4B14E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0 5 0 8 0 9 0 72 0 73 1 76 1 78 1;
	setAttr -s 8 ".kit[3:7]"  9 9 1 1 1;
	setAttr -s 8 ".kot[3:7]"  5 5 1 1 1;
	setAttr -s 8 ".kix[5:7]"  0.1 0.066666666666666652 0.066666666666666652;
	setAttr -s 8 ".kiy[5:7]"  -0.75 0 0;
	setAttr -s 8 ".kox[5:7]"  0 0.1 0.066666666666666652;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "number_8_1_visibility";
	rename -uid "B40C5313-8743-7B6E-0CAC-12BD95283500";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0 5 0 8 0 9 0 72 0 73 1 76 1 78 1;
	setAttr -s 8 ".kit[3:7]"  9 9 1 1 1;
	setAttr -s 8 ".kot[3:7]"  5 5 1 1 1;
	setAttr -s 8 ".kix[5:7]"  0.1 0.066666666666666652 0.066666666666666652;
	setAttr -s 8 ".kiy[5:7]"  -0.75 0 0;
	setAttr -s 8 ".kox[5:7]"  0 0.1 0.066666666666666652;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "number_8_2_visibility";
	rename -uid "FC8E2A71-444E-01AF-6897-2EB3E7800798";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0 5 0 8 0 9 0 72 0 73 1 76 1 78 1;
	setAttr -s 8 ".kit[3:7]"  9 9 1 1 1;
	setAttr -s 8 ".kot[3:7]"  5 5 1 1 1;
	setAttr -s 8 ".kix[5:7]"  0.1 0.066666666666666652 0.066666666666666652;
	setAttr -s 8 ".kiy[5:7]"  -0.75 0 0;
	setAttr -s 8 ".kox[5:7]"  0 0.1 0.066666666666666652;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "number_8_3_visibility";
	rename -uid "BD997102-EA42-E51F-2CCD-278DFB7E24F8";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  3 0 5 0 8 0 9 0 72 0 73 1 76 1 78 1;
	setAttr -s 8 ".kit[3:7]"  9 9 1 1 1;
	setAttr -s 8 ".kot[3:7]"  5 5 1 1 1;
	setAttr -s 8 ".kix[5:7]"  0.1 0.066666666666666652 0.066666666666666652;
	setAttr -s 8 ".kiy[5:7]"  -0.75 0 0;
	setAttr -s 8 ".kox[5:7]"  0 0.1 0.066666666666666652;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "number_8_4_scaleY";
	rename -uid "5CF137AF-A842-49C1-3EC6-E89B16110FC8";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  3 1 5 0.20307797174343967 8 0.18205480802065566
		 73 0.18205480802065566 76 0.20307797174343967 78 1;
	setAttr -s 6 ".kit[1:5]"  18 1 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 1 1 1 1;
	setAttr -s 6 ".kix[0:5]"  0.13333333333333333 0.066666666666666652 
		0.06666666666666668 0.06666666666666668 0.066666666666666652 0.13333333333333333;
	setAttr -s 6 ".kiy[0:5]"  0 -0.042046327445568014 0 0 -0.042046327445568014 
		0;
	setAttr -s 6 ".kox[0:5]"  0.066666666666666638 0.1 0.13333333333333333 
		0.13333333333333333 0.1 0.066666666666666638;
	setAttr -s 6 ".koy[0:5]"  0 -0.063069491168352032 0 0 -0.063069491168352032 
		0;
createNode animCurveTU -n "number_8_1_scaleY";
	rename -uid "B3806201-4143-0E89-F42B-23924D78F34D";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  3 1 5 0.20307797174343967 8 0.18205480802065566
		 73 0.18205480802065566 76 0.20307797174343967 78 1;
	setAttr -s 6 ".kit[1:5]"  18 1 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 1 1 1 1;
	setAttr -s 6 ".kix[0:5]"  0.13333333333333333 0.066666666666666652 
		0.06666666666666668 0.06666666666666668 0.066666666666666652 0.13333333333333333;
	setAttr -s 6 ".kiy[0:5]"  0 -0.042046327445568014 0 0 -0.042046327445568014 
		0;
	setAttr -s 6 ".kox[0:5]"  0.066666666666666638 0.1 0.13333333333333333 
		0.13333333333333333 0.1 0.066666666666666638;
	setAttr -s 6 ".koy[0:5]"  0 -0.063069491168352032 0 0 -0.063069491168352032 
		0;
createNode animCurveTU -n "number_8_2_scaleY";
	rename -uid "83C06F70-D045-CD21-5053-60913F385A31";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  3 1 5 0.20307797174343967 8 0.18205480802065566
		 73 0.18205480802065566 76 0.20307797174343967 78 1;
	setAttr -s 6 ".kit[1:5]"  18 1 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 1 1 1 1;
	setAttr -s 6 ".kix[0:5]"  0.13333333333333333 0.066666666666666652 
		0.06666666666666668 0.06666666666666668 0.066666666666666652 0.13333333333333333;
	setAttr -s 6 ".kiy[0:5]"  0 -0.042046327445568014 0 0 -0.042046327445568014 
		0;
	setAttr -s 6 ".kox[0:5]"  0.066666666666666638 0.1 0.13333333333333333 
		0.13333333333333333 0.1 0.066666666666666638;
	setAttr -s 6 ".koy[0:5]"  0 -0.063069491168352032 0 0 -0.063069491168352032 
		0;
createNode animCurveTU -n "number_8_3_scaleY";
	rename -uid "FE2FE1E0-0E4D-908F-E80F-1C8C19AEB622";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  3 1 5 0.20307797174343967 8 0.18205480802065566
		 73 0.18205480802065566 76 0.20307797174343967 78 1;
	setAttr -s 6 ".kit[1:5]"  18 1 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 1 1 1 1;
	setAttr -s 6 ".kix[0:5]"  0.13333333333333333 0.066666666666666652 
		0.06666666666666668 0.06666666666666668 0.066666666666666652 0.13333333333333333;
	setAttr -s 6 ".kiy[0:5]"  0 -0.042046327445568014 0 0 -0.042046327445568014 
		0;
	setAttr -s 6 ".kox[0:5]"  0.066666666666666638 0.1 0.13333333333333333 
		0.13333333333333333 0.1 0.066666666666666638;
	setAttr -s 6 ".koy[0:5]"  0 -0.063069491168352032 0 0 -0.063069491168352032 
		0;
createNode animCurveTA -n "number_8_4_rotateX";
	rename -uid "88C21FBE-E445-E806-FC6F-B3BE648166EA";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  3 29.999999999999996 5 71.207229309680073
		 7 71.207229309680073 74 71.207229309680073 76 71.207229309680073 78 29.999999999999996;
	setAttr -s 6 ".kit[1:5]"  18 1 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 1 1 1 1;
	setAttr -s 6 ".kix[0:5]"  0.13333333333333333 0.066666666666666652 
		0.066666666666666666 0.066666666666666666 0.066666666666666652 0.13333333333333333;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.066666666666666638 0.06666666666666668 
		0.13333333333333333 0.13333333333333333 0.06666666666666668 0.066666666666666638;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "number_8_1_rotateX";
	rename -uid "DFBE549B-614C-5657-B1E3-84B6D53C146F";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  3 29.999999999999996 5 71.207229309680073
		 7 71.207229309680073 74 71.207229309680073 76 71.207229309680073 78 29.999999999999996;
	setAttr -s 6 ".kit[1:5]"  18 1 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 1 1 1 1;
	setAttr -s 6 ".kix[0:5]"  0.13333333333333333 0.066666666666666652 
		0.066666666666666666 0.066666666666666666 0.066666666666666652 0.13333333333333333;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.066666666666666638 0.06666666666666668 
		0.13333333333333333 0.13333333333333333 0.06666666666666668 0.066666666666666638;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "number_8_2_rotateX";
	rename -uid "B12D6107-FA49-2408-FE61-0FA5C5084EE4";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  3 29.999999999999996 5 71.207229309680073
		 7 71.207229309680073 74 71.207229309680073 76 71.207229309680073 78 29.999999999999996;
	setAttr -s 6 ".kit[1:5]"  18 1 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 1 1 1 1;
	setAttr -s 6 ".kix[0:5]"  0.13333333333333333 0.066666666666666652 
		0.066666666666666666 0.066666666666666666 0.066666666666666652 0.13333333333333333;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.066666666666666638 0.06666666666666668 
		0.13333333333333333 0.13333333333333333 0.06666666666666668 0.066666666666666638;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "number_8_3_rotateX";
	rename -uid "9A9D2E27-EF4C-901E-AC8A-15A676F6629B";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  3 29.999999999999996 5 71.207229309680073
		 7 71.207229309680073 74 71.207229309680073 76 71.207229309680073 78 29.999999999999996;
	setAttr -s 6 ".kit[1:5]"  18 1 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 1 1 1 1;
	setAttr -s 6 ".kix[0:5]"  0.13333333333333333 0.066666666666666652 
		0.066666666666666666 0.066666666666666666 0.066666666666666652 0.13333333333333333;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.066666666666666638 0.06666666666666668 
		0.13333333333333333 0.13333333333333333 0.06666666666666668 0.066666666666666638;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "number_8_4_scaleZ";
	rename -uid "648859DD-2446-A038-5C3E-3EB7DD7859DB";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  3 1 5 1 8 0.30607214554825657 73 0.30607214554825657
		 76 1 78 1;
	setAttr -s 6 ".kit[0:5]"  18 18 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[3:5]"  0.1 0.066666666666666652 0.066666666666666652;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.1 0 0 0.1 0.066666666666666652;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "number_8_1_scaleZ";
	rename -uid "273D294E-034C-339F-6954-5093AACB7DA6";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  3 1 5 1 8 0.30607214554825657 73 0.30607214554825657
		 76 1 78 1;
	setAttr -s 6 ".kit[0:5]"  18 18 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[3:5]"  0.1 0.066666666666666652 0.066666666666666652;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.1 0 0 0.1 0.066666666666666652;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "number_8_2_scaleZ";
	rename -uid "32449F2D-A34C-2C5C-BBC1-D7A4C92017A4";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  3 1 5 1 8 0.30607214554825657 73 0.30607214554825657
		 76 1 78 1;
	setAttr -s 6 ".kit[0:5]"  18 18 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[3:5]"  0.1 0.066666666666666652 0.066666666666666652;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.1 0 0 0.1 0.066666666666666652;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "number_8_3_scaleZ";
	rename -uid "8023A754-F940-CBCC-B1D1-4B87DF9AAD0B";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  3 1 5 1 8 0.30607214554825657 73 0.30607214554825657
		 76 1 78 1;
	setAttr -s 6 ".kit[0:5]"  18 18 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[3:5]"  0.1 0.066666666666666652 0.066666666666666652;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.1 0 0 0.1 0.066666666666666652;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "number_8_4_scaleX";
	rename -uid "1D7B6616-F143-EBCF-3C1B-F284A2CCD5A8";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  3 1 5 1 8 1.2277084507995926 73 1.2277084507995926
		 76 1 78 1;
	setAttr -s 6 ".kit[0:5]"  18 18 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[3:5]"  0.1 0.066666666666666652 0.066666666666666652;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.1 0 0 0.1 0.066666666666666652;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "number_8_1_scaleX";
	rename -uid "574E8DB8-B246-418C-8735-41A4B262BC05";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  3 1 5 1 8 1.2277084507995926 73 1.2277084507995926
		 76 1 78 1;
	setAttr -s 6 ".kit[0:5]"  18 18 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[3:5]"  0.1 0.066666666666666652 0.066666666666666652;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.1 0 0 0.1 0.066666666666666652;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "number_8_2_scaleX";
	rename -uid "75C69ADB-DF4F-9EB3-2FA2-BF9BBC9CDAA7";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  3 1 5 1 8 1.2277084507995926 73 1.2277084507995926
		 76 1 78 1;
	setAttr -s 6 ".kit[0:5]"  18 18 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[3:5]"  0.1 0.066666666666666652 0.066666666666666652;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.1 0 0 0.1 0.066666666666666652;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "number_8_3_scaleX";
	rename -uid "FF2F4FD8-0440-6497-7E94-00994D6C06D0";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  3 1 5 1 8 1.2277084507995926 73 1.2277084507995926
		 76 1 78 1;
	setAttr -s 6 ".kit[0:5]"  18 18 18 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 1 1;
	setAttr -s 6 ".kix[3:5]"  0.1 0.066666666666666652 0.066666666666666652;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.1 0 0 0.1 0.066666666666666652;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "number_8_4_translateY";
	rename -uid "868FBA7E-1345-EA3E-E108-1494E96F0012";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  3 1.1975237753830446 8 1.036715694574964
		 73 1.036715694574964 78 1.1975237753830446;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[2:3]"  0.16666666666666666 0.16666666666666666;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0 0 0.16666666666666666;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "number_8_1_translateY";
	rename -uid "B857E2E9-B640-1F8A-2779-EDBA7D631E87";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  3 1.1975237753830446 8 1.036715694574964
		 73 1.036715694574964 78 1.1975237753830446;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[2:3]"  0.16666666666666666 0.16666666666666666;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0 0 0.16666666666666666;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "number_8_2_translateY";
	rename -uid "326AD5A5-2B49-BB3F-8EDA-2E88AC5E3277";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  3 1.1975237753830446 8 1.036715694574964
		 73 1.036715694574964 78 1.1975237753830446;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[2:3]"  0.16666666666666666 0.16666666666666666;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0 0 0.16666666666666666;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTL -n "number_8_3_translateY";
	rename -uid "5F2A7A1F-B14A-0866-98F4-438D8188229C";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  3 1.1975237753830446 8 1.036715694574964
		 73 1.036715694574964 78 1.1975237753830446;
	setAttr -s 4 ".kit[0:3]"  18 18 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[2:3]"  0.16666666666666666 0.16666666666666666;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[1:3]"  0 0 0.16666666666666666;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "7139A4BE-4F4E-B19F-E855-6CBE707DC168";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 142;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "C90DD67F-C242-D57D-2A7C-6882AC1DA343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 100;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "0B5B4E8D-7542-8B87-5423-1AB03B7E418B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 100;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "D20E1715-2947-E38E-4090-BCBFA19F78C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 145 8 359;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "CD7D4936-A840-5C35-0BE5-2CBAE07D34A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "CB8D45BE-EA41-114D-DEC2-B593F1C6C94A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 150 3 372;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "BBD482C2-2749-FD0B-CB8D-7FA83D664B46";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 323;
	setAttr ".kot[0]"  5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "18DFCC04-1C4C-4202-CEFB-EAA7DE326771";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1495\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1495\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1495\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1495\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "8521CFEC-BF4D-706F-CA6E-33BBF629C241";
	setAttr ".tan" 2;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 0 5 -1.2745784476910111 10 -21.665508796808911
		 13 43.430380515658058 14 54.861826107624687 15 58.594333264652889 19 25.659452340545744
		 21 18.517744168929283 23 16.448723814964012 40 16.448723814964012;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "6E83D414-7049-5ED6-3FF7-66B550711000";
	setAttr ".tan" 2;
	setAttr -s 11 ".ktv[0:10]"  0 0 4 0 5 -1.2745784476910111 10 -21.665508796808911
		 13 7.6803654864217226 14 15.051453532891607 15 21.560742451851006 19 -9.89563823129415
		 21 -15.872165512802759 23 -16.733695770101594 40 -16.733695770101594;
createNode animCurveTU -n "event_ctrl_Event_Trigger1";
	rename -uid "6B9BB707-B54A-6C4F-1066-B8A6A6216A44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3;
	setAttr ".kot[0]"  5;
createNode mute -n "mech_eyes_all_ctrl_On1";
	rename -uid "621185A1-DD43-611D-3F66-01A41D83BCEF";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "mech_eyes_all_ctrl_translateX1";
	rename -uid "718637A7-8D4D-2AF5-6B03-D99101E37E3A";
	setAttr ".ihi" 0;
	setAttr ".h" -0.020310183062418274;
	setAttr ".m" yes;
createNode mute -n "mech_eyes_all_ctrl_translateY1";
	rename -uid "00E1091A-5F48-A706-DF17-B4990F899BF6";
	setAttr ".ihi" 0;
	setAttr ".h" -0.15029531947159372;
	setAttr ".m" yes;
createNode mute -n "mech_eyes_all_ctrl_rotateZ1";
	rename -uid "1F0957A1-DB44-04B0-6D53-E0B8BA202B00";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_eyes_all_ctrl_scaleX1";
	rename -uid "51D2FB36-B548-6032-3F8A-97931DD6FDF2";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "mech_eyes_all_ctrl_scaleY1";
	rename -uid "A7F7DA6A-3641-1D0A-BDA8-85A543DB7333";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_innerTop_ctrl_scaleX1";
	rename -uid "34DA3302-B943-ADB2-98C2-FF9B613F8873";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_innerTop_ctrl_scaleY1";
	rename -uid "F6C38AB5-DA44-26FC-5840-35AB9D6150D7";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_OuterTop_ctrl_scaleX1";
	rename -uid "3222BC1D-AD49-6E78-ACA3-34BF4C97DD07";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_OuterTop_ctrl_scaleY1";
	rename -uid "4758F108-574A-E5FB-2D9C-E2BCC713FCB3";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_Lightness1";
	rename -uid "A4894B00-CD43-2930-46F3-559382946451";
	setAttr ".ihi" 0;
	setAttr ".h" 0.9966881726289506;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_GlowSize1";
	rename -uid "AF88DB1F-FF42-BD91-7FED-668D053BAEBE";
	setAttr ".ihi" 0;
	setAttr ".h" 0.5;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_translateX1";
	rename -uid "845F6AE2-8C4E-4281-3D62-53A580EB1574";
	setAttr ".ihi" 0;
	setAttr ".h" -0.47504928731727131;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_translateY1";
	rename -uid "C4FE6E0B-2B4B-FDB4-A54B-87B1C77DF21D";
	setAttr ".ihi" 0;
	setAttr ".h" 0.14558706605783975;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_rotateZ1";
	rename -uid "E4431110-9147-E04F-0EF1-4996CFA1E560";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_scaleX1";
	rename -uid "CA977315-A746-50E3-6820-B4A7A6C62077";
	setAttr ".ihi" 0;
	setAttr ".h" 0.077140461532462679;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_scaleY1";
	rename -uid "D8635962-EE41-7651-725C-91AA142B202F";
	setAttr ".ihi" 0;
	setAttr ".h" 0.077140461532462679;
	setAttr ".m" yes;
createNode mute -n "mech_upperLid_L_ctrl_translateY1";
	rename -uid "22CFB4B0-6840-FE80-1ED3-94856B63F1D8";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_upperLid_L_ctrl_rotateZ1";
	rename -uid "885F66D5-5E43-C1F3-F03B-7183D3E6EFDE";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_upperLid_L_ctrl_scaleY1";
	rename -uid "9DF47FB0-D34A-2D24-BAB3-0A9920A1203B";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "mech_lwrLid_L_ctrl_translateY1";
	rename -uid "9D2065CB-F14C-CF0D-E26B-29A3E8011DE7";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_lwrLid_L_ctrl_rotateZ1";
	rename -uid "5DF53955-EA46-9671-9016-71A7FBEADAEF";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_lwrLid_L_ctrl_scaleY1";
	rename -uid "C8F94709-CD4E-8440-F987-D1B39F52A906";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_innerTop_ctrl_scaleX1";
	rename -uid "170372BF-324D-E342-0065-4290A5ADCEFC";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_innerTop_ctrl_scaleY1";
	rename -uid "49EF8174-994B-C4C3-DAC2-A6A0519E29C9";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_OuterTop_ctrl_scaleX1";
	rename -uid "2B28E79E-FA43-0FF1-34E7-50A072E62DA2";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_OuterTop_ctrl_scaleY1";
	rename -uid "98EBD2A9-264F-2379-3152-C59DE65A2CB1";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_OuterBtm_ctrl_scaleX1";
	rename -uid "4FAB89EC-B641-285E-AFB4-57983CCE45C7";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_OuterBtm_ctrl_scaleY1";
	rename -uid "1D2CA8D3-7341-585E-723D-179DAC0F6A13";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_innerBtm_ctrl_scaleX1";
	rename -uid "AA66A69C-2440-4D9D-F01C-30B6F71A1AB8";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_innerBtm_ctrl_scaleY1";
	rename -uid "A1F4A7ED-4142-BBCB-2E8A-2EA324261ED4";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "mech_L_pupil_ctrl_translateX1";
	rename -uid "2674C534-5E45-0973-4ADE-199489B25B7C";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_L_pupil_ctrl_translateY1";
	rename -uid "446287F0-D24D-F111-5993-23ABCC5810EC";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_Lightness1";
	rename -uid "1EC5B234-1D40-397C-549F-70878DEEB0E9";
	setAttr ".ihi" 0;
	setAttr ".h" 0.9966881726289506;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_GlowSize1";
	rename -uid "F4B55641-D74E-AFAA-0606-96AA1B5B24CF";
	setAttr ".ihi" 0;
	setAttr ".h" 0.5;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_translateX1";
	rename -uid "A33511FA-CB44-D3C3-50DF-37AB2A705F1A";
	setAttr ".ihi" 0;
	setAttr ".h" 0.46846576875820256;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_translateY1";
	rename -uid "DBA62332-004F-9F23-76E7-2784795770EA";
	setAttr ".ihi" 0;
	setAttr ".h" 0.030429186261950427;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_rotateZ1";
	rename -uid "9BACB42E-4E4E-5072-C7AA-928B87F44423";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_scaleX1";
	rename -uid "46D16FAA-0C40-EEB2-9BFA-FB9026E827C6";
	setAttr ".ihi" 0;
	setAttr ".h" 0.076999999999999957;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_scaleY1";
	rename -uid "951BB7B0-0042-D2D3-7445-6DA9E238BDAA";
	setAttr ".ihi" 0;
	setAttr ".h" 0.076999999999999957;
	setAttr ".m" yes;
createNode mute -n "mech_upperLid_R_ctrl_translateY1";
	rename -uid "1B0E2EB1-AD45-BCE8-0158-5D8D6512F200";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_upperLid_R_ctrl_rotateZ1";
	rename -uid "8C3F8F51-FD4A-3063-1C29-3CB14B9D253B";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_upperLid_R_ctrl_scaleY1";
	rename -uid "FEFBCFF7-6146-38EA-CA41-E2A55F3ADE10";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "mech_lwrLid_R_ctrl_translateY1";
	rename -uid "0E58B5C6-454B-6684-3BB5-D39B62659163";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_lwrLid_R_ctrl_rotateZ1";
	rename -uid "9137E380-8745-09B0-0279-41918AE4EB6B";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_lwrLid_R_ctrl_scaleY1";
	rename -uid "ACFB552D-A44D-2D42-83AE-A7B43EE71714";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_OuterBtm_ctrl_scaleX1";
	rename -uid "B31E1F9F-C042-D320-5645-A1981186650F";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_OuterBtm_ctrl_scaleY1";
	rename -uid "7F94A99F-EB4E-0096-4DAE-AAB9FE346686";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_innerBtm_ctrl_scaleX1";
	rename -uid "097A1ADB-0646-4D32-3CC7-9AAEF9FFB53B";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_innerBtm_ctrl_scaleY1";
	rename -uid "D6238CE5-4C4A-4179-F321-CDA7B091638B";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".m" yes;
createNode mute -n "mech_R_pupil_ctrl_translateX1";
	rename -uid "AF8215FF-EA45-D92D-42DC-67A1751E1483";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_R_pupil_ctrl_translateY1";
	rename -uid "3097E500-B240-FC2F-0287-168CE245DA10";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "78EA75B3-8B47-F085-81FF-C98295B2C76C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 407;
	setAttr ".kot[0]"  5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 5;
	setAttr -av ".unw" 5;
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
	setAttr -s 131 ".st";
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
	setAttr -s 24 ".s";
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
	setAttr -s 27 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 15 ".tx";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
select -ne :hyperGraphLayout;
	setAttr -s 49 ".hyp";
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[2]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[7]";
connectAttr "event_ctrl_Event_Trigger1.o" "xRN.phl[8]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[9]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[10]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[11]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[12]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[13]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[14]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[15]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[16]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[17]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[18]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[19]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[20]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[21]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[22]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[23]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[24]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[25]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[26]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[27]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[28]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[29]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[30]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[31]";
connectAttr "mech_eyes_all_ctrl_translateX1.o" "xRN.phl[32]";
connectAttr "mech_eyes_all_ctrl_translateY1.o" "xRN.phl[33]";
connectAttr "mech_eyes_all_ctrl_rotateZ1.o" "xRN.phl[34]";
connectAttr "mech_eyes_all_ctrl_scaleY1.o" "xRN.phl[35]";
connectAttr "mech_eyes_all_ctrl_scaleX1.o" "xRN.phl[36]";
connectAttr "mech_eyes_all_ctrl_On1.o" "xRN.phl[37]";
connectAttr "mech_eye_L_ctrl_translateX1.o" "xRN.phl[38]";
connectAttr "mech_eye_L_ctrl_translateY1.o" "xRN.phl[39]";
connectAttr "mech_eye_L_ctrl_rotateZ1.o" "xRN.phl[40]";
connectAttr "mech_eye_L_ctrl_scaleY1.o" "xRN.phl[41]";
connectAttr "mech_eye_L_ctrl_scaleX1.o" "xRN.phl[42]";
connectAttr "mech_eye_L_ctrl_Lightness1.o" "xRN.phl[43]";
connectAttr "mech_eye_L_ctrl_GlowSize1.o" "xRN.phl[44]";
connectAttr "mech_upperLid_L_ctrl_translateY1.o" "xRN.phl[45]";
connectAttr "mech_upperLid_L_ctrl_rotateZ1.o" "xRN.phl[46]";
connectAttr "mech_upperLid_L_ctrl_scaleY1.o" "xRN.phl[47]";
connectAttr "mech_lwrLid_L_ctrl_translateY1.o" "xRN.phl[48]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ1.o" "xRN.phl[49]";
connectAttr "mech_lwrLid_L_ctrl_scaleY1.o" "xRN.phl[50]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY1.o" "xRN.phl[51]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX1.o" "xRN.phl[52]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY1.o" "xRN.phl[53]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX1.o" "xRN.phl[54]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY1.o" "xRN.phl[55]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX1.o" "xRN.phl[56]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY1.o" "xRN.phl[57]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX1.o" "xRN.phl[58]";
connectAttr "mech_L_pupil_ctrl_translateY1.o" "xRN.phl[59]";
connectAttr "mech_L_pupil_ctrl_translateX1.o" "xRN.phl[60]";
connectAttr "mech_eye_R_ctrl_translateY1.o" "xRN.phl[61]";
connectAttr "mech_eye_R_ctrl_translateX1.o" "xRN.phl[62]";
connectAttr "mech_eye_R_ctrl_rotateZ1.o" "xRN.phl[63]";
connectAttr "mech_eye_R_ctrl_scaleX1.o" "xRN.phl[64]";
connectAttr "mech_eye_R_ctrl_scaleY1.o" "xRN.phl[65]";
connectAttr "mech_eye_R_ctrl_Lightness1.o" "xRN.phl[66]";
connectAttr "mech_eye_R_ctrl_GlowSize1.o" "xRN.phl[67]";
connectAttr "mech_upperLid_R_ctrl_translateY1.o" "xRN.phl[68]";
connectAttr "mech_upperLid_R_ctrl_rotateZ1.o" "xRN.phl[69]";
connectAttr "mech_upperLid_R_ctrl_scaleY1.o" "xRN.phl[70]";
connectAttr "mech_lwrLid_R_ctrl_translateY1.o" "xRN.phl[71]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ1.o" "xRN.phl[72]";
connectAttr "mech_lwrLid_R_ctrl_scaleY1.o" "xRN.phl[73]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX1.o" "xRN.phl[74]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY1.o" "xRN.phl[75]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX1.o" "xRN.phl[76]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY1.o" "xRN.phl[77]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX1.o" "xRN.phl[78]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY1.o" "xRN.phl[79]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX1.o" "xRN.phl[80]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY1.o" "xRN.phl[81]";
connectAttr "mech_R_pupil_ctrl_translateX1.o" "xRN.phl[82]";
connectAttr "mech_R_pupil_ctrl_translateY1.o" "xRN.phl[83]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[84]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[85]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[86]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[87]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[88]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[89]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[90]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[91]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[92]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[93]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[94]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[95]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[96]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[97]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[98]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[99]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[100]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[101]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[102]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[103]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[104]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[105]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[106]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[107]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[108]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[109]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[110]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[111]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[112]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[113]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[114]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[115]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[116]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[117]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[118]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[119]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[120]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[121]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[122]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[123]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[124]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[125]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[126]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[127]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[128]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[129]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[130]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[131]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[132]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[133]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[134]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[135]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[136]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum4.o" "x:AnkiAudioNode.wwid";
connectAttr "number_8_4_visibility.o" "number_8_4.v";
connectAttr "number_8_4_scaleY.o" "number_8_4.sy";
connectAttr "number_8_4_scaleZ.o" "number_8_4.sz";
connectAttr "number_8_4_scaleX.o" "number_8_4.sx";
connectAttr "number_8_4_rotateX.o" "number_8_4.rx";
connectAttr "number_8_4_translateY.o" "number_8_4.ty";
connectAttr "number_8_3_visibility.o" "number_8_3.v";
connectAttr "number_8_3_scaleY.o" "number_8_3.sy";
connectAttr "number_8_3_scaleZ.o" "number_8_3.sz";
connectAttr "number_8_3_scaleX.o" "number_8_3.sx";
connectAttr "number_8_3_rotateX.o" "number_8_3.rx";
connectAttr "number_8_3_translateY.o" "number_8_3.ty";
connectAttr "number_8_2_visibility.o" "number_8_2.v";
connectAttr "number_8_2_scaleY.o" "number_8_2.sy";
connectAttr "number_8_2_scaleZ.o" "number_8_2.sz";
connectAttr "number_8_2_scaleX.o" "number_8_2.sx";
connectAttr "number_8_2_rotateX.o" "number_8_2.rx";
connectAttr "number_8_2_translateY.o" "number_8_2.ty";
connectAttr "number_8_1_visibility.o" "number_8_1.v";
connectAttr "number_8_1_scaleY.o" "number_8_1.sy";
connectAttr "number_8_1_scaleZ.o" "number_8_1.sz";
connectAttr "number_8_1_scaleX.o" "number_8_1.sx";
connectAttr "number_8_1_rotateX.o" "number_8_1.rx";
connectAttr "number_8_1_translateY.o" "number_8_1.ty";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "number_8:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "number_8:lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "xRNfosterParent1.msg" "xRN.fp";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "number_8:lambert2SG.msg" "number_8:materialInfo1.sg";
connectAttr "number_8:number8.msg" "number_8:materialInfo1.m";
connectAttr "number_8:file2.msg" "number_8:materialInfo1.t" -na;
connectAttr "number_8:number8.oc" "number_8:lambert2SG.ss";
connectAttr "number_8_Shape1.iog" "number_8:lambert2SG.dsm" -na;
connectAttr "number_8_Shape2.iog" "number_8:lambert2SG.dsm" -na;
connectAttr "number_8_Shape3.iog" "number_8:lambert2SG.dsm" -na;
connectAttr "number_8_Shape4.iog" "number_8:lambert2SG.dsm" -na;
connectAttr "number_8:file2.oc" "number_8:number8.c";
connectAttr "number_8:file2.ot" "number_8:number8.it";
connectAttr ":defaultColorMgtGlobals.cme" "number_8:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "number_8:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "number_8:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "number_8:file2.ws";
connectAttr "number_8:place2dTexture2.c" "number_8:file2.c";
connectAttr "number_8:place2dTexture2.tf" "number_8:file2.tf";
connectAttr "number_8:place2dTexture2.rf" "number_8:file2.rf";
connectAttr "number_8:place2dTexture2.mu" "number_8:file2.mu";
connectAttr "number_8:place2dTexture2.mv" "number_8:file2.mv";
connectAttr "number_8:place2dTexture2.s" "number_8:file2.s";
connectAttr "number_8:place2dTexture2.wu" "number_8:file2.wu";
connectAttr "number_8:place2dTexture2.wv" "number_8:file2.wv";
connectAttr "number_8:place2dTexture2.re" "number_8:file2.re";
connectAttr "number_8:place2dTexture2.of" "number_8:file2.of";
connectAttr "number_8:place2dTexture2.r" "number_8:file2.ro";
connectAttr "number_8:place2dTexture2.n" "number_8:file2.n";
connectAttr "number_8:place2dTexture2.vt1" "number_8:file2.vt1";
connectAttr "number_8:place2dTexture2.vt2" "number_8:file2.vt2";
connectAttr "number_8:place2dTexture2.vt3" "number_8:file2.vt3";
connectAttr "number_8:place2dTexture2.vc1" "number_8:file2.vc1";
connectAttr "number_8:place2dTexture2.o" "number_8:file2.uv";
connectAttr "number_8:place2dTexture2.ofs" "number_8:file2.fs";
connectAttr "mech_eyes_all_ctrl_On.o" "mech_eyes_all_ctrl_On1.i";
connectAttr "mech_eyes_all_ctrl_translateX.o" "mech_eyes_all_ctrl_translateX1.i"
		;
connectAttr "mech_eyes_all_ctrl_translateY.o" "mech_eyes_all_ctrl_translateY1.i"
		;
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "mech_eyes_all_ctrl_rotateZ1.i";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "mech_eyes_all_ctrl_scaleX1.i";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "mech_eyes_all_ctrl_scaleY1.i";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "eyeCorner_R_innerTop_ctrl_scaleX1.i"
		;
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "eyeCorner_R_innerTop_ctrl_scaleY1.i"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "eyeCorner_R_OuterTop_ctrl_scaleX1.i"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "eyeCorner_R_OuterTop_ctrl_scaleY1.i"
		;
connectAttr "mech_eye_L_ctrl_Lightness.o" "mech_eye_L_ctrl_Lightness1.i";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "mech_eye_L_ctrl_GlowSize1.i";
connectAttr "mech_eye_L_ctrl_translateX.o" "mech_eye_L_ctrl_translateX1.i";
connectAttr "mech_eye_L_ctrl_translateY.o" "mech_eye_L_ctrl_translateY1.i";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "mech_eye_L_ctrl_rotateZ1.i";
connectAttr "mech_eye_L_ctrl_scaleX.o" "mech_eye_L_ctrl_scaleX1.i";
connectAttr "mech_eye_L_ctrl_scaleY.o" "mech_eye_L_ctrl_scaleY1.i";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "mech_upperLid_L_ctrl_translateY1.i"
		;
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "mech_upperLid_L_ctrl_rotateZ1.i";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "mech_upperLid_L_ctrl_scaleY1.i";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "mech_lwrLid_L_ctrl_translateY1.i"
		;
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "mech_lwrLid_L_ctrl_rotateZ1.i";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "mech_lwrLid_L_ctrl_scaleY1.i";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "eyeCorner_L_innerTop_ctrl_scaleX1.i"
		;
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "eyeCorner_L_innerTop_ctrl_scaleY1.i"
		;
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "eyeCorner_L_OuterTop_ctrl_scaleX1.i"
		;
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "eyeCorner_L_OuterTop_ctrl_scaleY1.i"
		;
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "eyeCorner_L_OuterBtm_ctrl_scaleX1.i"
		;
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "eyeCorner_L_OuterBtm_ctrl_scaleY1.i"
		;
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "eyeCorner_L_innerBtm_ctrl_scaleX1.i"
		;
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "eyeCorner_L_innerBtm_ctrl_scaleY1.i"
		;
connectAttr "mech_L_pupil_ctrl_translateX.o" "mech_L_pupil_ctrl_translateX1.i";
connectAttr "mech_L_pupil_ctrl_translateY.o" "mech_L_pupil_ctrl_translateY1.i";
connectAttr "mech_eye_R_ctrl_Lightness.o" "mech_eye_R_ctrl_Lightness1.i";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "mech_eye_R_ctrl_GlowSize1.i";
connectAttr "mech_eye_R_ctrl_translateX.o" "mech_eye_R_ctrl_translateX1.i";
connectAttr "mech_eye_R_ctrl_translateY.o" "mech_eye_R_ctrl_translateY1.i";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "mech_eye_R_ctrl_rotateZ1.i";
connectAttr "mech_eye_R_ctrl_scaleX.o" "mech_eye_R_ctrl_scaleX1.i";
connectAttr "mech_eye_R_ctrl_scaleY.o" "mech_eye_R_ctrl_scaleY1.i";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "mech_upperLid_R_ctrl_translateY1.i"
		;
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "mech_upperLid_R_ctrl_rotateZ1.i";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "mech_upperLid_R_ctrl_scaleY1.i";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "mech_lwrLid_R_ctrl_translateY1.i"
		;
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "mech_lwrLid_R_ctrl_rotateZ1.i";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "mech_lwrLid_R_ctrl_scaleY1.i";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "eyeCorner_R_OuterBtm_ctrl_scaleX1.i"
		;
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "eyeCorner_R_OuterBtm_ctrl_scaleY1.i"
		;
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "eyeCorner_R_innerBtm_ctrl_scaleX1.i"
		;
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "eyeCorner_R_innerBtm_ctrl_scaleY1.i"
		;
connectAttr "mech_R_pupil_ctrl_translateX.o" "mech_R_pupil_ctrl_translateX1.i";
connectAttr "mech_R_pupil_ctrl_translateY.o" "mech_R_pupil_ctrl_translateY1.i";
connectAttr "number_8:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "number_8:number8.msg" ":defaultShaderList1.s" -na;
connectAttr "number_8:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "number_8:x:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "number_8:file2.msg" ":defaultTextureList1.tx" -na;
// End of anim_timerleft_getout.ma
