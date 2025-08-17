//Maya ASCII 2018ff07 scene
//Name: anim_rtpickup_reaction_01.ma
//Last modified: Fri, Jan 11, 2019 12:53:52 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/luca.bima/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/luca.bima/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.13.3";
createNode transform -s -n "persp";
	rename -uid "F1D58AD1-5B44-1A89-AED6-899D9E0CB81B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.5144545538717822 7.6497303216848298 18.175958145931791 ;
	setAttr ".r" -type "double3" -9.6189186268552156 -7.3666418466159751 -1.0021954791450084e-16 ;
	setAttr ".rpt" -type "double3" 7.9234195403277569e-19 -7.2222372914521344e-35 -1.4519403502802632e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9A19ED04-4F4D-BA1F-DD5A-53B37201A372";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 15.359633738886979;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.42724251305362904 5.0832229824932549 3.157263090404367 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7E06AF07-C441-DAA4-C358-0AA0341DBBC9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DB49B447-8844-659F-9D4A-958C5446EDA6";
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
	rename -uid "850C33A0-3543-FFD4-A762-41A9056C57D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "443A7774-5640-53B9-AA83-3D8D3BF3D33A";
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
	rename -uid "ECC0242F-1B49-0872-BFC1-779E0106DB13";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "58829C67-1741-C948-5007-6CAABA845322";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "refCam_01";
	rename -uid "9BE4DFBB-884C-1805-10ED-E880EED91F1D";
	addAttr -ci true -sn "frame" -ln "frame" -at "double";
	setAttr -k on ".frame";
createNode camera -n "refCam_01Shape1" -p "refCam_01";
	rename -uid "3AFE0C8B-E648-FC8D-723D-D2B8900B99DD";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".imn" -type "string" "refCam_01";
	setAttr ".den" -type "string" "refCam_01_depth";
	setAttr ".man" -type "string" "refCam_01_mask";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "44682F33-A749-8543-2B21-1899A548BA5A";
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
	setAttr -k on ".wwid";
createNode transform -n "victorEyeTrackSphere";
	rename -uid "3F14F8D8-2F43-E359-BCDF-6BADF7BD8E2C";
	setAttr ".s" -type "double3" 0.05 0.05 0.05 ;
createNode mesh -n "victorEyeTrackSphereShape" -p "victorEyeTrackSphere";
	rename -uid "9522C595-6443-280C-BB92-42BC27032BAE";
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
	rename -uid "8675FAD0-614A-4091-375D-F08E92F7DA34";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E818DF32-524A-C54B-4BE5-5ABF57E1AC81";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "6FFE21BD-9A45-CB7F-9E65-20A32015E2A5";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C403AC27-4845-A3AF-C90C-B996C24AF72C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5DE8132F-9B43-9A61-070F-5CBA45C4D7B1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FF0B52A1-034D-1D07-F9F0-D5869EB363B1";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2AEC7B7C-1B43-EBD8-F6D9-12A8B232B521";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7769919B-D547-811E-30C4-DAA87A9B354E";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "55A87C5F-404C-0E28-3E91-CEAF9B5533FB";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "07ED8956-FA4D-7A4D-3971-DC854CC9D80E";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr -s 3 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_rtpickup_reaction_01";
	setAttr ".ac[0].ace" 30;
	setAttr ".ac[1].acn" -type "string" "anim_rtpickup_reaction_02";
	setAttr ".ac[1].acs" 100;
	setAttr ".ac[1].ace" 150;
	setAttr ".ac[2].acn" -type "string" "anim_rtpickup_reaction_03";
	setAttr ".ac[2].acs" 200;
	setAttr ".ac[2].ace" 290;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "1E4BCF00-B849-650E-C362-D5888C454687";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode reference -n "xRN";
	rename -uid "25E09244-5C45-8DA7-F885-B4A9E1CAF9CF";
	setAttr -s 121 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 181
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape" 
		"uvPivot" " -type \"double2\" 0.073181509971618652 0.92682027816772461"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 6.81245289486158168"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av -18.07723775080973283"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -18.07723775080973283"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.8500865939891491 -0.01468054904590429 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 7.24818975995776515"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[121]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "5D4537CD-B94B-AB2C-7AC3-FCB05077B72D";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A194BD8B-3046-B12C-47A0-68BEB67CC476";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n"
		+ "            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 863\n            -height 550\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
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
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 863\\n    -height 550\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 863\\n    -height 550\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "73AE6AE2-914E-EBA8-C66C-0AA0136E55FA";
	setAttr ".b" -type "string" "playbackOptions -min 200 -max 290 -ast 0 -aet 310 ";
	setAttr ".st" 6;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "6D2CD435-9042-E318-C0AD-EC9288F1C89E";
	setAttr ".tan" 18;
	setAttr -s 117 ".ktv[0:116]"  0 1 1 0.99691255780435095 2 0.99383446644662554
		 3 0.88887483853937677 4 0.69639178323122475 5 0.69639178323122475 6 0.69639178323122475
		 7 0.69639178323122475 8 0.69639178323122475 9 0.69639178323122475 10 0.69639178323122475
		 11 0.69639178323122475 13 0.69639178323122475 14 0.73774018627296423 15 0.73774018627296423
		 16 0.71427145516750024 17 0.010000000000000009 18 0.010000000000000009 19 1 20 1
		 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 32 1 34 1 37 1 40 1 45 1 98 1 100 1
		 101 1 102 0.26666666666666583 103 0.010000000000000009 104 1 106 1 108 1 110 1 114 1
		 115 1 117 1 118 1 119 1 121 1 129 1 130 1 132 1 141 1 142 1 143 0.19466359990395513
		 144 1 146 1 147 1 149 1 150 1 200 1 201 1 202 1 203 0.19466359990395513 204 1 205 1
		 207 1.1126775775517181 208 1.1126775775517181 209 1.1126775775517181 210 1.1126775775517181
		 211 1.1126775775517181 212 1.1126775775517181 213 1.1126775775517181 214 1.1126775775517181
		 215 1.1126775775517181 215.99999978741496 1.1126775775517181 217 1.1126775775517181
		 220 1.1126775775517181 223 1.1126775775517181 229 1.1121292003795029 232 0.92101201132918331
		 234 0.92101201132918331 235 0.92101201132918331 236 0.92101201132918331 238 0.92101201132918331
		 239 0.92101201132918331 240 0.92101201132918331 241 0.92101201132918331 242 0.92101201132918331
		 246 0.92101201132918331 249 0.92101201132918331 253 0.92101201132918331 254 0.92101201132918331
		 255 0.92101201132918331 256 0.92101201132918331 257 0.92101201132918331 258 0.92101201132918331
		 259 0.92101201132918331 260 0.92101201132918331 261 0.92101201132918331 262 0.92101201132918331
		 263 0.92101201132918331 264 0.92101201132918331 265 0.92101201132918331 267 0.92101201132918331
		 277 0.92101201132918331 278 1 279 0.19466359990395513 280 0.19466359990395513 281 1
		 283 1 284 1 290 1 292 1 299 1 304 1;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "9AF9043B-DE4F-F022-7EBF-FCA23AA6D81A";
	setAttr ".tan" 18;
	setAttr -s 117 ".ktv[0:116]"  0 1 1 0.99691285677488894 2 0.99383506348221906
		 3 0.88888559927502775 4 0.69642118294339783 5 0.69642118294339783 6 0.69642118294339783
		 7 0.69642118294339783 8 0.69642118294339783 9 0.69642118294339783 10 0.69642118294339783
		 11 0.69642118294339783 13 0.69642118294339783 14 0.73776558203833653 15 0.73776558203833653
		 16 0.71427145516750024 17 0.010000000000000009 18 0.010000000000000009 19 1 20 1
		 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 32 1 34 1 37 1 40 1 45 1 98 1 100 1
		 101 1 102 0.26666666666666583 103 0.010000000000000009 104 1 106 1 108 1 110 0.96418206245007854
		 114 0.99627493449480808 115 1 117 0.99645594508528257 118 0.99645594508528257 119 0.9965516345679799
		 121 0.9968245267964132 129 0.9968245267964132 130 0.9968245267964132 132 0.9968245267964132
		 141 0.9968245267964132 142 1 143 0.19466359990395513 144 1 146 1 147 1 149 1 150 1
		 200 1 201 1 202 1 203 0.19466359990395513 204 1 205 1 207 1.2453349456997151 208 1.2453349456997151
		 209 1.2453349456997151 210 1.2453349456997151 211 1.2453349456997151 212 1.2453349456997151
		 213 1.2453349456997151 214 1.2453349456997151 215 1.2453349456997151 215.99999978741496 1.2453349456997151
		 217 1.2453349456997151 220 1.2453349456997151 223 1.2453349456997151 229 1.2441409540760791
		 232 1.0308183307163858 234 1.0308183307163858 235 1.0308183307163858 236 1.0308183307163858
		 238 1.0308183307163858 239 1.0308183307163858 240 1.0308183307163858 241 1.0308183307163858
		 242 1.0308183307163858 246 1.0308183307163858 249 1.0308183307163858 253 1.0308183307163858
		 254 1.0308183307163858 255 1.0308183307163858 256 1.0308183307163858 257 1.0308183307163858
		 258 1.0308183307163858 259 1.0308183307163858 260 1.0308183307163858 261 1.0308183307163858
		 262 1.0308183307163858 263 1.0308183307163858 264 1.0308183307163858 265 1.0308183307163858
		 267 1.0308183307163858 277 1.0308183307163858 278 1 279 0.19466359990395513 280 0.19466359990395513
		 281 1 283 1 284 1 290 1 292 1 299 1 304 1;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "5101C881-714B-0BCE-BF16-8A840E2F87DC";
	setAttr ".tan" 18;
	setAttr -s 117 ".ktv[0:116]"  0 1 1 0.99722222121466886 2 0.9944528553995452
		 3 0.90002043877717886 4 0.72684299489687276 5 0.72684299489687276 6 0.72684299489687276
		 7 0.72684299489687276 8 0.72684299489687276 9 0.72684299489687276 10 0.72684299489687276
		 11 0.72684299489687276 13 0.72684299489687276 14 0.76404424742186761 15 0.76404424742186761
		 16 0.71427145516750024 17 0.010000000000000009 18 0.010000000000000009 19 1 20 1
		 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 32 1 34 1 37 1 40 1 45 1 98 1 100 1
		 101 1 102 0.26666666666666583 103 0.010000000000000009 104 1 106 1 108 1 110 1 114 1
		 115 1 117 1 118 1 119 1 121 1 129 1 130 1 132 1 141 1 142 1 143 0.19466359990395513
		 144 1 146 1 147 1 149 1 150 1 200 1 201 1 202 1 203 0.19466359990395513 204 1 205 1
		 207 1.1406278037506838 208 1.1406278037506838 209 1.1406278037506838 210 1.1406278037506838
		 211 1.1406278037506838 212 1.1406278037506838 213 1.1406278037506838 214 1.1406278037506838
		 215 1.1406278037506838 215.99999978741496 1.1406278037506838 217 1.1406278037506838
		 220 1.1406278037506838 223 1.1406278037506838 229 1.1399433989291456 232 0.9130398020189413
		 234 0.9130398020189413 235 0.9130398020189413 236 0.9130398020189413 238 0.9130398020189413
		 239 0.9130398020189413 240 0.9130398020189413 241 0.9130398020189413 242 0.9130398020189413
		 246 0.9130398020189413 249 0.9130398020189413 253 0.9130398020189413 254 0.9130398020189413
		 255 0.9130398020189413 256 0.9130398020189413 257 0.9130398020189413 258 0.9130398020189413
		 259 0.9130398020189413 260 0.9130398020189413 261 0.9130398020189413 262 0.9130398020189413
		 263 0.9130398020189413 264 0.9130398020189413 265 0.9130398020189413 267 0.9130398020189413
		 277 0.9130398020189413 278 1 279 0.19466359990395513 280 0.19466359990395513 281 1
		 283 1 284 1 290 1 292 1 299 1 304 1;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "15B26EAE-A04F-14A8-D07C-68926E1BF81A";
	setAttr ".tan" 18;
	setAttr -s 117 ".ktv[0:116]"  0 1 1 0.99806059375494427 2 0.99612706132786355
		 3 0.9301956705705221 4 0.80928560460779497 5 0.80928560460779497 6 0.80928560460779497
		 7 0.80928560460779497 8 0.80928560460779497 9 0.80928560460779497 10 0.80928560460779497
		 11 0.80928560460779497 13 0.80928560460779497 14 0.83525899811625937 15 0.83525899811625937
		 16 0.71427145516750024 17 0.010000000000000009 18 0.010000000000000009 19 1 20 1
		 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 32 1 34 1 37 1 40 1 45 1 98 1 100 1
		 101 1 102 0.26666666666666583 103 0.010000000000000009 104 1 106 1 108 1 110 0.96418206245007854
		 114 0.99627493449480808 115 1 117 0.99645594508528257 118 0.99645594508528257 119 0.9965516345679799
		 121 0.9968245267964132 129 0.9968245267964132 130 0.9968245267964132 132 0.9968245267964132
		 141 0.9968245267964132 142 1 143 0.19466359990395513 144 1 146 1 147 1 149 1 150 1
		 200 1 201 1 202 1 203 0.19466359990395513 204 1 205 1 207 1.2766174970227786 208 1.2766174970227786
		 209 1.2766174970227786 210 1.2766174970227786 211 1.2766174970227786 212 1.2766174970227786
		 213 1.2766174970227786 214 1.2766174970227786 215 1.2766174970227786 215.99999978741496 1.2766174970227786
		 217 1.2766174970227786 220 1.2766174970227786 223 1.2766174970227786 229 1.2752712600508933
		 232 1.2631912649377486 234 1.2631912649377486 235 1.2631912649377486 236 1.2631912649377486
		 238 1.2631912649377486 239 1.2631912649377486 240 1.2631912649377486 241 1.2631912649377486
		 242 1.2631912649377486 246 1.2631912649377486 249 1.2631912649377486 253 1.2631912649377486
		 254 1.2631912649377486 255 1.2631912649377486 256 1.2631912649377486 257 1.2631912649377486
		 258 1.2631912649377486 259 1.2631912649377486 260 1.2631912649377486 261 1.2631912649377486
		 262 1.2631912649377486 263 1.2631912649377486 264 1.2631912649377486 265 1.2631912649377486
		 267 1.2631912649377486 277 1.2631912649377486 278 1 279 0.19466359990395513 280 0.19466359990395513
		 281 1 283 1 284 1 290 1 292 1 299 1 304 1;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "3F81160C-7745-122F-C03D-44B892287A78";
	setAttr ".tan" 18;
	setAttr -s 117 ".ktv[0:116]"  0 1 1 0.99758837246673127 2 0.99518404895302526
		 3 0.91319918494505181 4 0.76284902243091623 5 0.76284902243091623 6 0.76284902243091623
		 7 0.76284902243091623 8 0.76284902243091623 9 0.76284902243091623 10 0.76284902243091623
		 11 0.76284902243091623 13 0.76284902243091623 14 0.79514661406604981 15 0.79514661406604981
		 16 0.71427145516750024 17 0.010000000000000009 18 0.010000000000000009 19 1 20 1
		 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 32 1 34 1 37 1 40 1 45 1 98 1 100 1
		 101 1 102 0.26666666666666583 103 0.010000000000000009 104 1 106 1 108 1 110 1 114 1
		 115 1 117 1 118 1 119 1 121 1 129 1 130 1 132 1 141 1 142 1 143 0.19466359990395513
		 144 1 146 1 147 1 149 1 150 1 200 1 201 1 202 1 203 0.19466359990395513 204 1 205 1
		 207 1.2057389147978772 208 1.2057389147978772 209 1.2057389147978772 210 1.2057389147978772
		 211 1.2057389147978772 212 1.2057389147978772 213 1.2057389147978772 214 1.2057389147978772
		 215 1.2057389147978772 215.99999978741496 1.2057389147978772 217 1.2057389147978772
		 220 1.2057389147978772 223 1.2057389147978772 229 1.2047376284127516 232 1.0207356327377579
		 234 1.0207356327377579 235 1.0207356327377579 236 1.0207356327377579 238 1.0207356327377579
		 239 1.0207356327377579 240 1.0207356327377579 241 1.0207356327377579 242 1.0207356327377579
		 246 1.0207356327377579 249 1.0207356327377579 253 1.0207356327377579 254 1.0207356327377579
		 255 1.0207356327377579 256 1.0207356327377579 257 1.0207356327377579 258 1.0207356327377579
		 259 1.0207356327377579 260 1.0207356327377579 261 1.0207356327377579 262 1.0207356327377579
		 263 1.0207356327377579 264 1.0207356327377579 265 1.0207356327377579 267 1.0207356327377579
		 277 1.0207356327377579 278 1 279 0.19466359990395513 280 0.19466359990395513 281 1
		 283 1 284 1 290 1 292 1 299 1 304 1;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "E59B66A4-F44A-9639-8087-C6B7B6E1D2D3";
	setAttr ".tan" 18;
	setAttr -s 117 ".ktv[0:116]"  0 1 1 0.9984418694833096 2 0.99688845802692938
		 3 0.94391878640255933 4 0.84677891999661048 5 0.84677891999661048 6 0.84677891999661048
		 7 0.84677891999661048 8 0.84677891999661048 9 0.84677891999661048 10 0.84677891999661048
		 11 0.84677891999661048 13 0.84677891999661048 14 0.86764609888227207 15 0.86764609888227207
		 16 0.71427145516750024 17 0.010000000000000009 18 0.010000000000000009 19 1 20 1
		 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 32 1 34 1 37 1 40 1 45 1 98 1 100 1
		 101 1 102 0.26666666666666583 103 0.010000000000000009 104 1 106 1 108 1 110 0.96418206245007854
		 114 0.99627493449480808 115 1 117 0.99645594508528257 118 0.99645594508528257 119 0.9965516345679799
		 121 0.9968245267964132 129 0.9968245267964132 130 0.9968245267964132 132 0.9968245267964132
		 141 0.9968245267964132 142 1 143 0.19466359990395513 144 1 146 1 147 1 149 1 150 1
		 200 1 201 1 202 1 203 0.19466359990395513 204 1 205 1 207 1.3383962829458744 208 1.3383962829458744
		 209 1.3383962829458744 210 1.3383962829458744 211 1.3383962829458744 212 1.3383962829458744
		 213 1.3383962829458744 214 1.3383962829458744 215 1.3383962829458744 215.99999978741496 1.3383962829458744
		 217 1.3383962829458744 220 1.3383962829458744 223 1.3383962829458744 229 1.3367493821093277
		 232 1.1330386371046453 234 1.1330386371046453 235 1.1330386371046453 236 1.1330386371046453
		 238 1.1330386371046453 239 1.1330386371046453 240 1.1330386371046453 241 1.1330386371046453
		 242 1.1330386371046453 246 1.1330386371046453 249 1.1330386371046453 253 1.1330386371046453
		 254 1.1330386371046453 255 1.1330386371046453 256 1.1330386371046453 257 1.1330386371046453
		 258 1.1330386371046453 259 1.1330386371046453 260 1.1330386371046453 261 1.1330386371046453
		 262 1.1330386371046453 263 1.1330386371046453 264 1.1330386371046453 265 1.1330386371046453
		 267 1.1330386371046453 277 1.1330386371046453 278 1 279 0.19466359990395513 280 0.19466359990395513
		 281 1 283 1 284 1 290 1 292 1 299 1 304 1;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "35EC0DD5-4B42-DE0F-D883-98B83370DE5B";
	setAttr ".tan" 18;
	setAttr -s 117 ".ktv[0:116]"  0 1 1 0.99967254830995755 2 0.999346088362428
		 3 0.98821415280979263 4 0.96779955141126062 5 0.96779955141126062 6 0.96779955141126062
		 7 0.96779955141126062 8 0.96779955141126062 9 0.96779955141126062 10 0.96779955141126062
		 11 0.96779955141126062 13 0.96779955141126062 14 0.97218493050456101 15 0.97218493050456101
		 16 0.71427145516750024 17 0.010000000000000009 18 0.010000000000000009 19 1 20 1
		 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 32 1 34 1 37 1 40 1 45 1 98 1 100 1
		 101 1 102 0.26666666666666583 103 0.010000000000000009 104 1 106 1 108 1 110 1 114 1
		 115 1 117 1 118 1 119 1 121 1 129 1 130 1 132 1 141 1 142 1 143 0.19466359990395513
		 144 1 146 1 147 1 149 1 150 1 200 1 201 1 202 1 203 0.19466359990395513 204 1 205 1
		 207 1.2988002520440365 208 1.2988002520440365 209 1.2988002520440365 210 1.2988002520440365
		 211 1.2988002520440365 212 1.2988002520440365 213 1.2988002520440365 214 1.2988002520440365
		 215 1.2988002520440365 215.99999978741496 1.2988002520440365 217 1.2988002520440365
		 220 1.2988002520440365 223 1.2988002520440365 229 1.2973460564460004 232 1.2262168201502248
		 234 1.2262168201502248 235 1.2262168201502248 236 1.2262168201502248 238 1.2262168201502248
		 239 1.2262168201502248 240 1.2262168201502248 241 1.2262168201502248 242 1.2262168201502248
		 246 1.2262168201502248 249 1.2262168201502248 253 1.2262168201502248 254 1.2262168201502248
		 255 1.2262168201502248 256 1.2262168201502248 257 1.2262168201502248 258 1.2262168201502248
		 259 1.2262168201502248 260 1.2262168201502248 261 1.2262168201502248 262 1.2262168201502248
		 263 1.2262168201502248 264 1.2262168201502248 265 1.2262168201502248 267 1.2262168201502248
		 277 1.2262168201502248 278 1 279 0.19466359990395513 280 0.19466359990395513 281 1
		 283 1 284 1 290 1 292 1 299 1 304 1;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "F562313D-D044-8D1D-6682-6F8A707B1C87";
	setAttr ".tan" 18;
	setAttr -s 117 ".ktv[0:116]"  0 1 1 1.0006401686321504 2 1.0012783984059377
		 3 1.0230413520648269 4 1.0629519338410367 5 1.0629519338410367 6 1.0629519338410367
		 7 1.0629519338410367 8 1.0629519338410367 9 1.0629519338410367 10 1.0629519338410367
		 11 1.0629519338410367 13 1.0629519338410367 14 1.054378509971226 15 1.054378509971226
		 16 0.71427145516750024 17 0.010000000000000009 18 0.010000000000000009 19 1 20 1
		 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 32 1 34 1 37 1 40 1 45 1 98 1 100 1
		 101 1 102 0.26666666666666583 103 0.010000000000000009 104 1 106 1 108 1 110 0.96418206245007854
		 114 0.99627493449480808 115 1 117 0.99645594508528257 118 0.99645594508528257 119 0.9965516345679799
		 121 0.9968245267964132 129 0.9968245267964132 130 0.9968245267964132 132 0.9968245267964132
		 141 0.9968245267964132 142 1 143 0.19466359990395513 144 1 146 1 147 1 149 1 150 1
		 200 1 201 1 202 1 203 0.19466359990395513 204 1 205 1 207 1.4314576201920337 208 1.4314576201920337
		 209 1.4314576201920337 210 1.4314576201920337 211 1.4314576201920337 212 1.4314576201920337
		 213 1.4314576201920337 214 1.4314576201920337 215 1.4314576201920337 215.99999978741496 1.4314576201920337
		 217 1.4314576201920337 220 1.4314576201920337 223 1.4314576201920337 229 1.4293578101425766
		 232 1.3514606333416153 234 1.3514606333416153 235 1.3514606333416153 236 1.3514606333416153
		 238 1.3514606333416153 239 1.3514606333416153 240 1.3514606333416153 241 1.3514606333416153
		 242 1.3514606333416153 246 1.3514606333416153 249 1.3514606333416153 253 1.3514606333416153
		 254 1.3514606333416153 255 1.3514606333416153 256 1.3514606333416153 257 1.3514606333416153
		 258 1.3514606333416153 259 1.3514606333416153 260 1.3514606333416153 261 1.3514606333416153
		 262 1.3514606333416153 263 1.3514606333416153 264 1.3514606333416153 265 1.3514606333416153
		 267 1.3514606333416153 277 1.3514606333416153 278 1 279 0.19466359990395513 280 0.19466359990395513
		 281 1 283 1 284 1 290 1 292 1 299 1 304 1;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "DFE43CB6-8F45-A14A-AB72-4180B049F86B";
	setAttr ".tan" 18;
	setAttr -s 117 ".ktv[0:116]"  0 1 1 0.99758837246673127 2 0.99518404895302526
		 3 0.91319918494505181 4 0.76284902243091623 5 0.76284902243091623 6 0.76284902243091623
		 7 0.76284902243091623 8 0.76284902243091623 9 0.76284902243091623 10 0.76284902243091623
		 11 0.76284902243091623 13 0.76284902243091623 14 0.79514661406604981 15 0.79514661406604981
		 16 0.71427145516750024 17 0.010000000000000009 18 0.010000000000000009 19 1 20 1
		 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 32 1 34 1 37 1 40 1 45 1 98 1 100 1
		 101 1 102 0.26666666666666583 103 0.010000000000000009 104 1 106 1 108 1 110 1 114 1
		 115 1 117 1 118 1 119 1 121 1 129 1 130 1 132 1 141 1 142 1 143 0.19466359990395513
		 144 1 146 1 147 1 149 1 150 1 200 1 201 1 202 1 203 0.19466359990395513 204 1 205 1
		 207 1.2057389147978772 208 1.2057389147978772 209 1.2057389147978772 210 1.2057389147978772
		 211 1.2057389147978772 212 1.2057389147978772 213 1.2057389147978772 214 1.2057389147978772
		 215 1.2057389147978772 215.99999978741496 1.2057389147978772 217 1.2057389147978772
		 220 1.2057389147978772 223 1.2057389147978772 229 1.2047376284127516 232 1.0207356327377579
		 234 1.0207356327377579 235 1.0207356327377579 236 1.0207356327377579 238 1.0207356327377579
		 239 1.0207356327377579 240 1.0207356327377579 241 1.0207356327377579 242 1.0207356327377579
		 246 1.0207356327377579 249 1.0207356327377579 253 1.0207356327377579 254 1.0207356327377579
		 255 1.0207356327377579 256 1.0207356327377579 257 1.0207356327377579 258 1.0207356327377579
		 259 1.0207356327377579 260 1.0207356327377579 261 1.0207356327377579 262 1.0207356327377579
		 263 1.0207356327377579 264 1.0207356327377579 265 1.0207356327377579 267 1.0207356327377579
		 277 1.0207356327377579 278 1 279 0.19466359990395513 280 0.19466359990395513 281 1
		 283 1 284 1 290 1 292 1 299 1 304 1;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "895D7056-4642-CD1A-ECD4-A481A8FFE4E2";
	setAttr ".tan" 18;
	setAttr -s 117 ".ktv[0:116]"  0 1 1 0.9984418694833096 2 0.99688845802692938
		 3 0.94391878640255933 4 0.84677891999661048 5 0.84677891999661048 6 0.84677891999661048
		 7 0.84677891999661048 8 0.84677891999661048 9 0.84677891999661048 10 0.84677891999661048
		 11 0.84677891999661048 13 0.84677891999661048 14 0.86764609888227207 15 0.86764609888227207
		 16 0.71427145516750024 17 0.010000000000000009 18 0.010000000000000009 19 1 20 1
		 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 32 1 34 1 37 1 40 1 45 1 98 1 100 1
		 101 1 102 0.26666666666666583 103 0.010000000000000009 104 1 106 1 108 1 110 0.96418206245007854
		 114 0.99627493449480808 115 1 117 0.99645594508528257 118 0.99645594508528257 119 0.9965516345679799
		 121 0.9968245267964132 129 0.9968245267964132 130 0.9968245267964132 132 0.9968245267964132
		 141 0.9968245267964132 142 1 143 0.19466359990395513 144 1 146 1 147 1 149 1 150 1
		 200 1 201 1 202 1 203 0.19466359990395513 204 1 205 1 207 1.3383962829458744 208 1.3383962829458744
		 209 1.3383962829458744 210 1.3383962829458744 211 1.3383962829458744 212 1.3383962829458744
		 213 1.3383962829458744 214 1.3383962829458744 215 1.3383962829458744 215.99999978741496 1.3383962829458744
		 217 1.3383962829458744 220 1.3383962829458744 223 1.3383962829458744 229 1.3367493821093277
		 232 1.1330386371046453 234 1.1330386371046453 235 1.1330386371046453 236 1.1330386371046453
		 238 1.1330386371046453 239 1.1330386371046453 240 1.1330386371046453 241 1.1330386371046453
		 242 1.1330386371046453 246 1.1330386371046453 249 1.1330386371046453 253 1.1330386371046453
		 254 1.1330386371046453 255 1.1330386371046453 256 1.1330386371046453 257 1.1330386371046453
		 258 1.1330386371046453 259 1.1330386371046453 260 1.1330386371046453 261 1.1330386371046453
		 262 1.1330386371046453 263 1.1330386371046453 264 1.1330386371046453 265 1.1330386371046453
		 267 1.1330386371046453 277 1.1330386371046453 278 1 279 0.19466359990395513 280 0.19466359990395513
		 281 1 283 1 284 1 290 1 292 1 299 1 304 1;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "905FA225-0B4D-6C35-B66A-78AD4517572C";
	setAttr ".tan" 18;
	setAttr -s 117 ".ktv[0:116]"  0 1 1 1.0013306765776961 2 1.0026573229775886
		 3 1.0478945483600415 4 1.1308540588774818 5 1.1308540588774818 6 1.1308540588774818
		 7 1.1308540588774818 8 1.1308540588774818 9 1.1308540588774818 10 1.1308540588774818
		 11 1.1308540588774818 13 1.1308540588774818 14 1.1130330445989576 15 1.1130330445989576
		 16 0.71427145516750024 17 0.010000000000000009 18 0.010000000000000009 19 1 20 1
		 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 32 1 34 1 37 1 40 1 45 1 98 1 100 1
		 101 1 102 0.26666666666666583 103 0.010000000000000009 104 1 106 1 108 1 110 1 114 1
		 115 1 117 1 118 1 119 1 121 1 129 1 130 1 132 1 141 1 142 1 143 0.19466359990395513
		 144 1 146 1 147 1 149 1 150 1 200 1 201 1 202 1 203 0.19466359990395513 204 1 205 1
		 207 1.2988002520440365 208 1.2988002520440365 209 1.2988002520440365 210 1.2988002520440365
		 211 1.2988002520440365 212 1.2988002520440365 213 1.2988002520440365 214 1.2988002520440365
		 215 1.2988002520440365 215.99999978741496 1.2988002520440365 217 1.2988002520440365
		 220 1.2988002520440365 223 1.2988002520440365 229 1.2973460564460004 232 1.2262168201502248
		 234 1.2262168201502248 235 1.2262168201502248 236 1.2262168201502248 238 1.2262168201502248
		 239 1.2262168201502248 240 1.2262168201502248 241 1.2262168201502248 242 1.2262168201502248
		 246 1.2262168201502248 249 1.2262168201502248 253 1.2262168201502248 254 1.2262168201502248
		 255 1.2262168201502248 256 1.2262168201502248 257 1.2262168201502248 258 1.2262168201502248
		 259 1.2262168201502248 260 1.2262168201502248 261 1.2262168201502248 262 1.2262168201502248
		 263 1.2262168201502248 264 1.2262168201502248 265 1.2262168201502248 267 1.2262168201502248
		 277 1.2262168201502248 278 1 279 0.19466359990395513 280 0.19466359990395513 281 1
		 283 1 284 1 290 1 292 1 299 1 304 1;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "BA582B47-D84D-8D80-3C94-478A20D20209";
	setAttr ".tan" 18;
	setAttr -s 117 ".ktv[0:116]"  0 1 1 1.0024613212108833 2 1.0049151878965441
		 3 1.0885894211562313 4 1.2420376792104999 5 1.2420376792104999 6 1.2420376792104999
		 7 1.2420376792104999 8 1.2420376792104999 9 1.2420376792104999 10 1.2420376792104999
		 11 1.2420376792104999 13 1.2420376792104999 14 1.2090745676788219 15 1.2090745676788219
		 16 0.71427145516750024 17 0.010000000000000009 18 0.010000000000000009 19 1 20 1
		 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 32 1 34 1 37 1 40 1 45 1 98 1 100 1
		 101 1 102 0.26666666666666583 103 0.010000000000000009 104 1 106 1 108 1 110 0.96418206245007854
		 114 0.99627493449480808 115 1 117 0.99645594508528257 118 0.99645594508528257 119 0.9965516345679799
		 121 0.9968245267964132 129 0.9968245267964132 130 0.9968245267964132 132 0.9968245267964132
		 141 0.9968245267964132 142 1 143 0.19466359990395513 144 1 146 1 147 1 149 1 150 1
		 200 1 201 1 202 1 203 0.19466359990395513 204 1 205 1 207 1.4314576201920337 208 1.4314576201920337
		 209 1.4314576201920337 210 1.4314576201920337 211 1.4314576201920337 212 1.4314576201920337
		 213 1.4314576201920337 214 1.4314576201920337 215 1.4314576201920337 215.99999978741496 1.4314576201920337
		 217 1.4314576201920337 220 1.4314576201920337 223 1.4314576201920337 229 1.4293578101425766
		 232 1.3514606333416153 234 1.3514606333416153 235 1.3514606333416153 236 1.3514606333416153
		 238 1.3514606333416153 239 1.3514606333416153 240 1.3514606333416153 241 1.3514606333416153
		 242 1.3514606333416153 246 1.3514606333416153 249 1.3514606333416153 253 1.3514606333416153
		 254 1.3514606333416153 255 1.3514606333416153 256 1.3514606333416153 257 1.3514606333416153
		 258 1.3514606333416153 259 1.3514606333416153 260 1.3514606333416153 261 1.3514606333416153
		 262 1.3514606333416153 263 1.3514606333416153 264 1.3514606333416153 265 1.3514606333416153
		 267 1.3514606333416153 277 1.3514606333416153 278 1 279 0.19466359990395513 280 0.19466359990395513
		 281 1 283 1 284 1 290 1 292 1 299 1 304 1;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "515868AF-6143-CB4D-7A39-C7910AB13F3D";
	setAttr ".tan" 18;
	setAttr -s 117 ".ktv[0:116]"  0 1 1 0.99691255780435095 2 0.99383446644662554
		 3 0.88887483853937677 4 0.69639178323122475 5 0.69639178323122475 6 0.69639178323122475
		 7 0.69639178323122475 8 0.69639178323122475 9 0.69639178323122475 10 0.69639178323122475
		 11 0.69639178323122475 13 0.69639178323122475 14 0.73774018627296423 15 0.73774018627296423
		 16 0.71427145516750024 17 0.010000000000000009 18 0.010000000000000009 19 1 20 1
		 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 32 1 34 1 37 1 40 1 45 1 98 1 100 1
		 101 1 102 0.26666666666666583 103 0.010000000000000009 104 1 106 1 108 1 110 1 114 1
		 115 1 117 1 118 1 119 1 121 1 129 1 130 1 132 1 141 1 142 1 143 0.19466359990395513
		 144 1 146 1 147 1 149 1 150 1 200 1 201 1 202 1 203 0.19466359990395513 204 1 205 1
		 207 1.1126775775517181 208 1.1126775775517181 209 1.1126775775517181 210 1.1126775775517181
		 211 1.1126775775517181 212 1.1126775775517181 213 1.1126775775517181 214 1.1126775775517181
		 215 1.1126775775517181 215.99999978741496 1.1126775775517181 217 1.1126775775517181
		 220 1.1126775775517181 223 1.1126775775517181 229 1.1121292003795029 232 0.92101201132918331
		 234 0.92101201132918331 235 0.92101201132918331 236 0.92101201132918331 238 0.92101201132918331
		 239 0.92101201132918331 240 0.92101201132918331 241 0.92101201132918331 242 0.92101201132918331
		 246 0.92101201132918331 249 0.92101201132918331 253 0.92101201132918331 254 0.92101201132918331
		 255 0.92101201132918331 256 0.92101201132918331 257 0.92101201132918331 258 0.92101201132918331
		 259 0.92101201132918331 260 0.92101201132918331 261 0.92101201132918331 262 0.92101201132918331
		 263 0.92101201132918331 264 0.92101201132918331 265 0.92101201132918331 267 0.92101201132918331
		 277 0.92101201132918331 278 1 279 0.19466359990395513 280 0.19466359990395513 281 1
		 283 1 284 1 290 1 292 1 299 1 304 1;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "732F3E0C-984E-4B86-3562-C9881CC6B394";
	setAttr ".tan" 18;
	setAttr -s 117 ".ktv[0:116]"  0 1 1 0.99691285677488894 2 0.99383506348221906
		 3 0.88888559927502775 4 0.69642118294339783 5 0.69642118294339783 6 0.69642118294339783
		 7 0.69642118294339783 8 0.69642118294339783 9 0.69642118294339783 10 0.69642118294339783
		 11 0.69642118294339783 13 0.69642118294339783 14 0.73776558203833653 15 0.73776558203833653
		 16 0.71427145516750024 17 0.010000000000000009 18 0.010000000000000009 19 1 20 1
		 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 32 1 34 1 37 1 40 1 45 1 98 1 100 1
		 101 1 102 0.26666666666666583 103 0.010000000000000009 104 1 106 1 108 1 110 0.96418206245007854
		 114 0.99627493449480808 115 1 117 0.99645594508528257 118 0.99645594508528257 119 0.9965516345679799
		 121 0.9968245267964132 129 0.9968245267964132 130 0.9968245267964132 132 0.9968245267964132
		 141 0.9968245267964132 142 1 143 0.19466359990395513 144 1 146 1 147 1 149 1 150 1
		 200 1 201 1 202 1 203 0.19466359990395513 204 1 205 1 207 1.2453349456997151 208 1.2453349456997151
		 209 1.2453349456997151 210 1.2453349456997151 211 1.2453349456997151 212 1.2453349456997151
		 213 1.2453349456997151 214 1.2453349456997151 215 1.2453349456997151 215.99999978741496 1.2453349456997151
		 217 1.2453349456997151 220 1.2453349456997151 223 1.2453349456997151 229 1.2441409540760791
		 232 1.0308183307163858 234 1.0308183307163858 235 1.0308183307163858 236 1.0308183307163858
		 238 1.0308183307163858 239 1.0308183307163858 240 1.0308183307163858 241 1.0308183307163858
		 242 1.0308183307163858 246 1.0308183307163858 249 1.0308183307163858 253 1.0308183307163858
		 254 1.0308183307163858 255 1.0308183307163858 256 1.0308183307163858 257 1.0308183307163858
		 258 1.0308183307163858 259 1.0308183307163858 260 1.0308183307163858 261 1.0308183307163858
		 262 1.0308183307163858 263 1.0308183307163858 264 1.0308183307163858 265 1.0308183307163858
		 267 1.0308183307163858 277 1.0308183307163858 278 1 279 0.19466359990395513 280 0.19466359990395513
		 281 1 283 1 284 1 290 1 292 1 299 1 304 1;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "7C88D061-6A4C-1DBD-7496-258577322837";
	setAttr ".tan" 18;
	setAttr -s 117 ".ktv[0:116]"  0 1 1 0.99722222121466886 2 0.9944528553995452
		 3 0.90002043877717886 4 0.72684299489687276 5 0.72684299489687276 6 0.72684299489687276
		 7 0.72684299489687276 8 0.72684299489687276 9 0.72684299489687276 10 0.72684299489687276
		 11 0.72684299489687276 13 0.72684299489687276 14 0.76404424742186761 15 0.76404424742186761
		 16 0.71427145516750024 17 0.010000000000000009 18 0.010000000000000009 19 1 20 1
		 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 32 1 34 1 37 1 40 1 45 1 98 1 100 1
		 101 1 102 0.26666666666666583 103 0.010000000000000009 104 1 106 1 108 1 110 1 114 1
		 115 1 117 1 118 1 119 1 121 1 129 1 130 1 132 1 141 1 142 1 143 0.19466359990395513
		 144 1 146 1 147 1 149 1 150 1 200 1 201 1 202 1 203 0.19466359990395513 204 1 205 1
		 207 1.1406278037506838 208 1.1406278037506838 209 1.1406278037506838 210 1.1406278037506838
		 211 1.1406278037506838 212 1.1406278037506838 213 1.1406278037506838 214 1.1406278037506838
		 215 1.1406278037506838 215.99999978741496 1.1406278037506838 217 1.1406278037506838
		 220 1.1406278037506838 223 1.1406278037506838 229 1.1399433989291456 232 0.9130398020189413
		 234 0.9130398020189413 235 0.9130398020189413 236 0.9130398020189413 238 0.9130398020189413
		 239 0.9130398020189413 240 0.9130398020189413 241 0.9130398020189413 242 0.9130398020189413
		 246 0.9130398020189413 249 0.9130398020189413 253 0.9130398020189413 254 0.9130398020189413
		 255 0.9130398020189413 256 0.9130398020189413 257 0.9130398020189413 258 0.9130398020189413
		 259 0.9130398020189413 260 0.9130398020189413 261 0.9130398020189413 262 0.9130398020189413
		 263 0.9130398020189413 264 0.9130398020189413 265 0.9130398020189413 267 0.9130398020189413
		 277 0.9130398020189413 278 1 279 0.19466359990395513 280 0.19466359990395513 281 1
		 283 1 284 1 290 1 292 1 299 1 304 1;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "D93915D5-1D43-EDAF-57BF-B2A8725FD962";
	setAttr ".tan" 18;
	setAttr -s 117 ".ktv[0:116]"  0 1 1 0.99806059375494427 2 0.99612706132786355
		 3 0.9301956705705221 4 0.80928560460779497 5 0.80928560460779497 6 0.80928560460779497
		 7 0.80928560460779497 8 0.80928560460779497 9 0.80928560460779497 10 0.80928560460779497
		 11 0.80928560460779497 13 0.80928560460779497 14 0.83525899811625937 15 0.83525899811625937
		 16 0.71427145516750024 17 0.010000000000000009 18 0.010000000000000009 19 1 20 1
		 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 32 1 34 1 37 1 40 1 45 1 98 1 100 1
		 101 1 102 0.26666666666666583 103 0.010000000000000009 104 1 106 1 108 1 110 0.96418206245007854
		 114 0.99627493449480808 115 1 117 0.99645594508528257 118 0.99645594508528257 119 0.9965516345679799
		 121 0.9968245267964132 129 0.9968245267964132 130 0.9968245267964132 132 0.9968245267964132
		 141 0.9968245267964132 142 1 143 0.19466359990395513 144 1 146 1 147 1 149 1 150 1
		 200 1 201 1 202 1 203 0.19466359990395513 204 1 205 1 207 1.2766174970227786 208 1.2766174970227786
		 209 1.2766174970227786 210 1.2766174970227786 211 1.2766174970227786 212 1.2766174970227786
		 213 1.2766174970227786 214 1.2766174970227786 215 1.2766174970227786 215.99999978741496 1.2766174970227786
		 217 1.2766174970227786 220 1.2766174970227786 223 1.2766174970227786 229 1.2752712600508933
		 232 1.2631912649377486 234 1.2631912649377486 235 1.2631912649377486 236 1.2631912649377486
		 238 1.2631912649377486 239 1.2631912649377486 240 1.2631912649377486 241 1.2631912649377486
		 242 1.2631912649377486 246 1.2631912649377486 249 1.2631912649377486 253 1.2631912649377486
		 254 1.2631912649377486 255 1.2631912649377486 256 1.2631912649377486 257 1.2631912649377486
		 258 1.2631912649377486 259 1.2631912649377486 260 1.2631912649377486 261 1.2631912649377486
		 262 1.2631912649377486 263 1.2631912649377486 264 1.2631912649377486 265 1.2631912649377486
		 267 1.2631912649377486 277 1.2631912649377486 278 1 279 0.19466359990395513 280 0.19466359990395513
		 281 1 283 1 284 1 290 1 292 1 299 1 304 1;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "572008FB-544A-B98A-2B9F-B7908E76BF4D";
	setAttr ".tan" 18;
	setAttr -s 106 ".ktv[0:105]"  0 0 1 -0.00059108370114986208 2 -0.001180377205904623
		 3 -0.021274656354566535 4 -0.087923109825579965 5 -0.087923109825579965 6 -0.087923109825579965
		 7 -0.087923109825579965 8 -0.087923109825579965 9 -0.087923109825579965 10 0.058090960097325318
		 11 0.058090960097325318 13 0.058090960097325318 14 0.04868374447478091 15 0.015246037972547241
		 16 -0.028861469174999977 17 -0.099999999999999992 18 -0.099999999999999992 19 -0.069370188651272952
		 20 -0.060999589942214827 21 -0.039672116823244813 22 -0.019098336917180096 23 -0.0062431587233196251
		 24 0 25 0 26 0 27 0 28 0 29 0 30 0 32 0 34 0 37 0 40 0 45 0 98 0 100 0 101 0 102 -0.074074074074074167
		 103 -0.099999999999999992 104 -0.039672116823244813 106 -0.019098336917180096 108 -0.019098336917180096
		 110 -0.012170206844172544 114 -0.010860480740560126 115 -0.033814647343638676 117 -0.033299739998130809
		 118 -0.033299739998130809 119 -0.063081498598904884 121 -0.051580592240965485 129 -0.051580592240965485
		 130 0.006901907524149993 132 0.00072912530727688163 141 0.00072912530727688163 149 0
		 150 0 200 0 201 0 202 0 203 0 204 0 205 0.00012011356003005257 207 0.00064861322416229423
		 208 0.00086411825767305627 209 0.00086411825767305627 210 0.00086411825767305627
		 211 0.00086411825767305627 212 0.00086411825767305627 213 0.00086411825767305627
		 214 0.00086411825767305627 215 0.00086411825767305627 215.99999978741496 0.00086411825767305627
		 217 0.00086411825767305627 220 0.00086411825767305627 223 0.00086411825767305627
		 229 0.00085991278275161732 232 -0.059706297897137883 234 -0.059706297897137883 235 -0.059706297897137883
		 236 -0.059706297897137883 238 -0.059706297897137883 239 -0.059706297897137883 240 -0.059706297897137883
		 241 -0.059706297897137883 242 -0.059706297897137883 246 -0.059706297897137883 249 -0.059706297897137883
		 253 -0.059706297897137883 254 -0.059706297897137883 255 -0.059706297897137883 256 -0.059706297897137883
		 257 -0.059706297897137883 258 -0.059706297897137883 259 -0.059706297897137883 260 -0.059706297897137883
		 261 -0.059706297897137883 262 -0.059706297897137883 263 -0.059706297897137883 264 -0.059706297897137883
		 265 -0.059706297897137883 267 -0.059706297897137883 277 -0.059706297897137883 290 0
		 292 0 299 0 304 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "E18E0CF4-3746-E586-C458-97B2F6E3A056";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 0 1 -0.00069750622209006116 2 -0.0013928999292826261
		 3 -0.025105082666415379 4 -0.068590310961068213 5 -0.068590310961068213 6 -0.068590310961068213
		 7 -0.068590310961068213 8 -0.068590310961068213 9 -0.068590310961068213 10 -0.083189175246931174
		 11 -0.083189175246931174 13 -0.083189175246931174 14 -0.075824549457763984 15 -0.044814368800074514
		 16 0 17 0 18 0 19 0.10071938959014999 20 0.12824426014458354 21 0.098123851375075594
		 22 0.05197291008749471 23 0.01780946742915767 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 32 0 34 0 37 0 40 0 45 0 98 0 100 0 101 0 102 0 103 0 104 0.098123851375075594 106 0.05197291008749471
		 108 0.05197291008749471 110 -0.058240127798052585 114 -0.064757127118308513 117 -0.065313959338710134
		 118 -0.065313959338710134 119 -0.078819304869305898 121 -0.09102678807674533 129 -0.09102678807674533
		 130 -0.11630820168957706 132 -0.089204991410113607 141 -0.089204991410113607 149 0
		 150 0 200 0 201 0 202 0 203 0 204 0 205 -0.00072981105741168643 207 -0.003742238837983229
		 208 -0.0043271822105111629 209 -0.0043271822105111629 210 -0.0043271822105111629
		 211 -0.0043271822105111629 212 -0.0043271822105111629 213 -0.0043271822105111629
		 214 -0.0043271822105111629 215 -0.0043271822105111629 215.99999978741496 -0.0043271822105111629
		 217 -0.0043271822105111629 220 -0.0043271822105111629 223 -0.0043271822105111629
		 229 -0.004306122759324695 232 -0.083311173547183925 234 -0.083311173547183925 235 -0.083311173547183925
		 236 -0.083311173547183925 238 -0.083311173547183925 239 -0.083311173547183925 240 -0.083311173547183925
		 241 -0.083311173547183925 242 -0.083311173547183925 246 -0.083311173547183925 249 -0.083311173547183925
		 253 -0.083311173547183925 254 -0.083311173547183925 255 -0.083311173547183925 256 -0.083311173547183925
		 257 -0.083311173547183925 258 -0.083311173547183925 259 -0.083311173547183925 260 -0.083311173547183925
		 261 -0.083311173547183925 262 -0.083311173547183925 263 -0.083311173547183925 264 -0.083311173547183925
		 265 -0.083311173547183925 267 -0.083311173547183925 277 -0.083311173547183925 290 0
		 292 0 299 0 304 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "2D84C3D7-6C4C-3F95-0E86-FA9E947B3FA0";
	setAttr ".tan" 18;
	setAttr -s 106 ".ktv[0:105]"  0 0 1 0.0007728297295489416 2 0.0015433188142904321
		 3 0.027816173724231601 4 -0.07806181755684255 5 -0.07806181755684255 6 -0.07806181755684255
		 7 -0.07806181755684255 8 -0.07806181755684255 9 -0.07806181755684255 10 0.095187274986794246
		 11 0.095187274986794246 13 0.095187274986794246 14 0.075401643614546945 15 0.071231628843096612
		 16 0.10759431055616442 17 0.099999999999999992 18 0.099999999999999992 19 0.082443033106560371
		 20 0.077645017123373142 21 0.052893512155619334 22 0.025633404022224731 23 0.0084089093314773933
		 24 0 25 0 26 0 27 0 28 0 29 0 30 0 32 0 34 0 37 0 40 0 45 0 98 0 100 0 101 0 102 0.074074074074074167
		 103 0.099999999999999992 104 0.052893512155619334 106 0.025633404022224731 108 0.025633404022224731
		 110 0.016393809945489959 114 0.014636758739377151 115 -0.012405728030624015 117 -0.01190716407387693
		 118 -0.01190716407387693 119 -0.037613538560338299 121 -0.026112632202398893 129 -0.026112632202398893
		 130 0.030708150638001766 132 0 141 0 149 0 150 0 200 0 201 0 202 0 203 0 204 0 205 -9.5039067857159313e-05
		 207 -0.00051321096642866848 208 -0.00059002300989272646 209 -0.00059002300989272646
		 210 -0.00059002300989272646 211 -0.00059002300989272646 212 -0.00059002300989272646
		 213 -0.00059002300989272646 214 -0.00059002300989272646 215 -0.00059002300989272646
		 215.99999978741496 -0.00059002300989272646 217 -0.00059002300989272646 220 -0.00059002300989272646
		 223 -0.00059002300989272646 229 -0.00058715149670672149 232 0.05978821233497416 234 0.05978821233497416
		 235 0.05978821233497416 236 0.05978821233497416 238 0.05978821233497416 239 0.05978821233497416
		 240 0.05978821233497416 241 0.05978821233497416 242 0.05978821233497416 246 0.05978821233497416
		 249 0.05978821233497416 253 0.05978821233497416 254 0.05978821233497416 255 0.05978821233497416
		 256 0.05978821233497416 257 0.05978821233497416 258 0.05978821233497416 259 0.05978821233497416
		 260 0.05978821233497416 261 0.05978821233497416 262 0.05978821233497416 263 0.05978821233497416
		 264 0.05978821233497416 265 0.05978821233497416 267 0.05978821233497416 277 0.05978821233497416
		 290 0 292 0 299 0 304 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "4709492B-5144-B5B4-895A-D4B468C2D8F4";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 0 1 -0.00076846551929216089 2 -0.0015346036115215893
		 3 -0.02765909432364674 4 -0.075568198908915599 5 -0.075568198908915599 6 -0.075568198908915599
		 7 -0.075568198908915599 8 -0.075568198908915599 9 -0.075568198908915599 10 -0.075568198908915599
		 11 -0.075568198908915599 13 -0.075568198908915599 14 -0.068768180535985921 15 -0.04937346234490364
		 16 -0.031344635117468267 17 0 18 0 19 0.10071938959014999 20 0.12824426014458354
		 21 0.098123851375075594 22 0.05197291008749471 23 0.01780946742915767 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 32 0 34 0 37 0 40 0 45 0 98 0 100 0 101 0 102 0 103 0 104 0.098123851375075594
		 106 0.05197291008749471 108 0.05197291008749471 110 -0.058247881578097599 114 -0.063368381044012989
		 117 -0.063805892074328546 118 -0.063805892074328546 119 -0.078789686709385048 121 -0.090837163592219453
		 129 -0.090837163592219453 130 -0.10933905032431732 132 -0.083542603761675369 141 -0.083542603761675369
		 149 0 150 0 200 0 201 0 202 0 203 0 204 0 205 -0.00074498914393696949 207 -0.0038007828860093214
		 208 -0.0043271822105111629 209 -0.0043271822105111629 210 -0.0043271822105111629
		 211 -0.0043271822105111629 212 -0.0043271822105111629 213 -0.0043271822105111629
		 214 -0.0043271822105111629 215 -0.0043271822105111629 215.99999978741496 -0.0043271822105111629
		 217 -0.0043271822105111629 220 -0.0043271822105111629 223 -0.0043271822105111629
		 229 -0.004306122759324695 232 -0.08476371676847537 234 -0.08476371676847537 235 -0.08476371676847537
		 236 -0.08476371676847537 238 -0.08476371676847537 239 -0.08476371676847537 240 -0.08476371676847537
		 241 -0.08476371676847537 242 -0.08476371676847537 246 -0.08476371676847537 249 -0.08476371676847537
		 253 -0.08476371676847537 254 -0.08476371676847537 255 -0.08476371676847537 256 -0.08476371676847537
		 257 -0.08476371676847537 258 -0.08476371676847537 259 -0.08476371676847537 260 -0.08476371676847537
		 261 -0.08476371676847537 262 -0.08476371676847537 263 -0.08476371676847537 264 -0.08476371676847537
		 265 -0.08476371676847537 267 -0.08476371676847537 277 -0.08476371676847537 290 0
		 292 0 299 0 304 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "A5875409-0F45-AFCA-97A9-D3B5FCE7DF48";
	setAttr ".tan" 18;
	setAttr -s 117 ".ktv[0:116]"  0 0 1 -0.0017474286600022081 2 -0.003489564938431812
		 3 -0.062894551437212065 4 -0.040229571020892779 5 -0.032507489319532845 6 -0.030229571020892781
		 7 -0.030229571020892781 8 -0.030327767065645474 9 -0.030885547582390222 10 -0.032987077852845111
		 11 -0.032987077852845111 13 -0.032987077852845111 14 -0.044413191690743363 15 -0.067566631271386221
		 16 -0.034029992682738541 17 0 18 0 19 -0.019217350609745869 20 -0.062337692657978783
		 21 -0.086191394396485183 22 -0.069184310015035791 23 -0.03062131710573638 24 -0.011415878630575322
		 25 -0.0016213817558097428 26 -0.01 27 -0.016199999141693126 28 -0.011549999388058989
		 29 -0.0041999997774759962 30 0 32 0 34 0 37 0 40 0 45 0 98 0 100 0 101 0 102 0 103 0
		 104 -0.086191394396485183 106 -0.069184310015035791 108 -0.069184310015035791 110 0
		 114 -0.0019754424091252918 115 -0.0022047348316130526 117 -0.0019865843223958084
		 118 -0.0019865843223958084 119 -0.0019924743861446741 121 -0.034044591259741366 129 -0.034044591259741366
		 130 -0.034044591259741339 132 -0.034044591259741366 141 -0.034044591259741366 142 0
		 143 0 144 -0.01274725420457376 146 -0.023322753990714155 147 -0.02549450840914752
		 149 -0.0036977766893436987 150 -0.0036977766893436987 200 0 201 0 202 0 203 0 204 -0.01274725420457376
		 205 -0.068528965608821685 207 -0.075188728365081781 208 -0.071800763068318271 209 -0.068474526209132844
		 210 -0.067548600283206903 211 -0.067178229912836535 212 -0.067178229912836535 213 -0.067178229912836535
		 214 -0.067178229912836535 215 -0.067178229912836535 215.99999978741496 -0.067178229912836535
		 217 -0.067178229912836535 220 -0.067178229912836535 223 -0.067178229912836535 229 -0.066869284404901225
		 232 -0.056940841916823817 234 -0.063244495672914652 235 -0.069548149429005238 236 -0.067064275792735703
		 238 -0.05455713647271368 239 -0.049443103969050724 240 -0.046732575463063697 241 -0.045372609512748435
		 242 -0.045 246 -0.045 249 -0.045 253 -0.045 254 -0.049999999999999996 255 -0.045
		 256 -0.049304671187721139 257 -0.047152335593860568 258 -0.045 259 -0.049999999999999996
		 260 -0.045 261 -0.049999999999999996 262 -0.054999999999999993 263 -0.051425000321865075
		 264 -0.046900000429153432 265 -0.045562963090119535 267 -0.045 277 -0.045 278 0 279 0
		 280 0 281 -0.01274725420457376 283 -0.023322753990714155 284 -0.02549450840914752
		 290 -0.0036977766893436987 292 -0.0036977766893436987 299 -0.0036977766893436987
		 304 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "0433DB07-2D43-8DB2-819D-D6A9A619F0B4";
	setAttr ".tan" 18;
	setAttr -s 117 ".ktv[0:116]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 32 0 34 0 37 0 40 0 45 0 98 0 100 0 101 0 102 0 103 0 104 0 106 0
		 108 0 110 0 114 0 115 0 117 0 118 0 119 0 121 -0.00012738229412713622 129 -0.00012738229412713622
		 130 0.16941763942975666 132 -0.00012738229412713622 141 -0.00012738229412713622 142 0
		 143 0 144 0 146 0 147 0 149 0 150 0 200 0 201 0 202 0 203 0 204 0 205 0 207 0 208 0
		 209 0 210 0 211 0 212 0 213 0 214 0 215 0 215.99999978741496 0 217 0 220 0 223 0
		 229 0 232 0 234 0 235 0 236 0 238 0 239 0 240 0 241 0 242 0 246 0 249 0 253 0 254 0.0069305413493678716
		 255 -0.0031558715073014294 256 -0.013242284363970739 257 -0.0073384898811758902 258 0.0036256998725859744
		 259 0.0095294943553808232 260 -0.0017945151708184705 261 -0.013118524697017759 262 -0.0097174257014946367
		 263 -0.0034010989955231222 264 0 265 0 267 0 277 0 278 0 279 0 280 0 281 0 283 0
		 284 0 290 0 292 0 299 0 304 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "D8F94832-C640-7612-D9C5-BB8DCA9BB61E";
	setAttr ".tan" 18;
	setAttr -s 117 ".ktv[0:116]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 32 0 34 0 37 0 40 0 45 0 98 0 100 0 101 0 102 0 103 0 104 0 106 0
		 108 0 110 0 114 0 115 0 117 0 118 0 119 0 121 0 129 0 130 0 132 0 141 0 142 0 143 0
		 144 0 146 0 147 0 149 0 150 0 200 0 201 0 202 0 203 0 204 0 205 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 215.99999978741496 0 217 0 220 0 223 0 229 0
		 232 0 234 0 235 0 236 0 238 0 239 0 240 0 241 0 242 0 246 0 249 0 253 0 254 0 255 0
		 256 0 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 267 0 277 0 278 0 279 0
		 280 0 281 0 283 0 284 0 290 0 292 0 299 0 304 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "B1CD275A-DE40-DFF6-B063-09B10953F5FD";
	setAttr ".tan" 18;
	setAttr -s 117 ".ktv[0:116]"  0 1 1 1.0002951261582549 2 1.0005893584773062
		 3 1.0106223663178349 4 1.0290216693792194 5 1.0290216693792194 6 1.0290216693792194
		 7 1.0290216693792194 8 1.0290216693792194 9 1.0290216693792194 10 1.053003332555299
		 11 1.0576624541938733 13 1.0596241896206415 14 1.0213118742905187 15 0.96063522267907797
		 16 1.0231522251991323 17 1.2151703943022469 18 1.2151703943022469 19 1.0790100801803428
		 20 0.99397769471166808 21 0.95269174996574379 22 0.96041219354772311 23 0.97653751719944593
		 24 0.99260808593214744 25 1 26 1 27 1 28 1 29 1 30 1 32 1 34 1 37 1 40 1 45 1 98 1
		 100 1 101 1 102 1.0870496109428913 103 1.2151703943022469 104 0.95269174996574379
		 106 0.96041219354772311 108 0.96041219354772311 110 1.0901420802654038 114 1.0828132226928926
		 115 1.0819625517246547 117 1.0827718863851026 118 1.0827718863851026 119 1.0827500343492704
		 121 1.0816569727388239 129 1.0816569727388239 130 1.0816569727388239 132 1.1128480628401736
		 141 1.1128480628401736 142 1.1978252523228181 143 1.3821782598496686 144 1.0738144412240866
		 146 1 147 1 149 1 150 1 200 1 201 1 202 1.0959795709783098 203 1.3821782598496686
		 204 1 205 0.98870261516111213 207 0.96628967673246335 208 0.96628967673246335 209 0.96628967673246335
		 210 0.96628967673246335 211 0.96628967673246335 212 0.96628967673246335 213 0.96628967673246335
		 214 0.96628967673246335 215 0.96628967673246335 215.99999978741496 0.96628967673246335
		 217 0.96628967673246335 220 0.96628967673246335 223 0.96628967673246335 229 0.96645373751677888
		 232 1.0366262776861925 234 1.0366262776861925 235 1.0366262776861925 236 1.0366262776861925
		 238 1.0366262776861925 239 1.0366262776861925 240 1.0366262776861925 241 1.0366262776861925
		 242 1.0366262776861925 246 1.0366262776861925 249 1.0366262776861925 253 1.0366262776861925
		 254 1.0366262776861925 255 1.0366262776861925 256 1.0366262776861925 257 1.0366262776861925
		 258 1.0366262776861925 259 1.0366262776861925 260 1.0366262776861925 261 1.0366262776861925
		 262 1.0366262776861925 263 1.0366262776861925 264 1.0366262776861925 265 1.0366262776861925
		 267 1.0366262776861925 277 1.0366262776861925 278 1.1702761363198009 279 1.3821782598496686
		 280 1.3821782598496686 281 1 283 1 284 1 290 1 292 1 299 1 304 1;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "49A24150-2941-4963-F63F-49A546B89DAC";
	setAttr ".tan" 18;
	setAttr -s 117 ".ktv[0:116]"  0 1 1 1.0003219657509053 2 1.000642956374387
		 3 1.0115883938182098 4 1.0316609806106571 5 1.0316609806106571 6 1.0316609806106571
		 7 1.0316609806106571 8 1.0316609806106571 9 1.0316609806106571 10 1.0557041537382303
		 11 1.0566241827059313 13 1.0576149831326862 14 1.063347471316054 15 1.0451644008457051
		 16 1.0164234184893473 17 1 18 1 19 1.0212281852623517 20 1.0552040752368506 21 1.0875495146607284
		 22 1.112042823519112 23 1.1249172670716892 24 1.0201486419265628 25 1 26 1 27 1 28 1
		 29 1 30 1 32 1 34 1 37 1 40 1 45 1 98 1 100 1 101 1 102 1 103 1 104 1.0875495146607284
		 106 1.112042823519112 108 1.112042823519112 110 0.99216423548787847 114 1.0313749130528567
		 115 1.0359261524130774 117 1.0315960695728792 118 1.0315960695728792 119 0.84431419037069166
		 121 0.9822869500150434 129 0.9822869500150434 130 0.72114322872261027 132 0.92331492022524564
		 141 0.92331492022524564 142 1 143 1 144 1 146 1 147 1 149 1 150 1 200 1 201 1 202 1
		 203 1 204 1 205 1.0156477225502971 207 1.0183328831675482 208 1.0183328831675482
		 209 1.0183328831675482 210 1.0183328831675482 211 1.0183328831675482 212 1.0183328831675482
		 213 1.0183328831675482 214 1.0183328831675482 215 1.0183328831675482 215.99999978741496 1.0183328831675482
		 217 1.0183328831675482 220 1.0183328831675482 223 1.0183328831675482 229 1.0182436610272749
		 232 1.0366262776861925 234 1.0366262776861925 235 1.0366262776861925 236 1.0366262776861925
		 238 1.0366262776861925 239 1.0366262776861925 240 1.0366262776861925 241 1.0366262776861925
		 242 1.0366262776861925 246 1.0366262776861925 249 1.0366262776861925 253 1.0366262776861925
		 254 1.0599622674372589 255 1.0337092789673092 256 1.0074562904973599 257 1.0227804845468538
		 258 1.0512397020673425 259 1.0665638961168367 260 1.0358586464443813 261 1.0051533967719259
		 262 1.0133130325645137 263 1.0284666418936048 264 1.0366262776861925 265 1.0366262776861925
		 267 1.0366262776861925 277 1.0366262776861925 278 1 279 1 280 1 281 1 283 1 284 1
		 290 1 292 1 299 1 304 1;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "E1F6D804-CA4E-6F94-C077-33B00581F7CC";
	setAttr ".tan" 18;
	setAttr -s 109 ".ktv[0:108]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 32 1 34 1 37 1 40 1 45 1 98 1 100 1 101 1 102 1 103 1 104 1 106 1
		 108 1 110 1 114 1 115 1 117 1 118 1 119 1 121 1 129 1 130 1 132 1 141 1 142 1 144 1
		 149 1 150 1 200 1 201 1 202 1 203 1 204 1 205 1 207 1 208 1 209 1 210 1 211 1 212 1
		 213 1 214 1 215 1 215.99999978741496 1 217 1 220 1 223 1 229 1 232 1 234 1 235 1
		 236 1 238 1 239 1 240 1 241 1 242 1 246 1 249 1 253 1 254 1 255 1 256 1 257 1 258 1
		 259 1 260 1 261 1 262 1 263 1 264 1 265 1 267 1 277 1 278 1 290 1 292 1 299 1 304 1;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "308FDC90-534E-1C02-DC25-00AEED658EA6";
	setAttr ".tan" 18;
	setAttr -s 109 ".ktv[0:108]"  0 0 1 0.0050337369097299117 2 0.010052382295813567
		 3 0.17782188797880832 4 0.48732030000000004 5 0.5 6 0.5 7 0.5 8 0.5 9 0.5 10 0.5
		 11 0.5 13 0.5 14 0.42069371193212957 15 0.27061117259438655 16 0.1606428603607406
		 17 0.43953224879875075 18 0.5 19 0.5 20 0.5 21 0.40722733750000012 22 0.24221792500000008
		 23 0.10007098645833341 24 0.016664574999999994 25 0 26 0 27 0 28 0 29 0 30 0 32 0
		 34 0 37 0 40 0 45 0 98 0 100 0 101 0 102 0.27002388799907512 103 0.5 104 0.40722733750000012
		 106 0.24221792500000008 108 0.24221792500000008 110 0.5 114 0.47419977947839964 115 0.47120511102499957
		 117 0.47405426077429369 118 0.47405426077429369 119 0.47397733373106277 121 0.47375794920036712
		 129 0.47375794920036712 130 0.47375794920036712 132 0.47375794920036712 141 0.47375794920036712
		 142 0.46164545210502078 144 0.29350960577048235 149 0 150 0 200 0 201 0 202 0 203 0
		 204 0 205 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 215.99999978741496 0
		 217 0 220 0 223 0 229 0 232 0.5 234 0.5 235 0.5 236 0.5 238 0.5 239 0.5 240 0.5 241 0.5
		 242 0.5 246 0.5 249 0.5 253 0.5 254 0.5 255 0.5 256 0.5 257 0.5 258 0.5 259 0.5 260 0.5
		 261 0.5 262 0.5 263 0.5 264 0.5 265 0.5 267 0.5 277 0.5 278 0.4872165764017346 290 0
		 292 0 299 0 304 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "56C479B0-8746-D364-03B4-19ACF006356C";
	setAttr ".tan" 18;
	setAttr -s 117 ".ktv[0:116]"  0 0 1 0.0017395537440688708 2 0.0034738389570724143
		 3 0.0626111125097355 4 0.039455179459135591 5 0.031692185038252267 6 0.029455179459135592
		 7 0.029455179459135592 8 0.029552665644956674 9 0.030106949449186453 10 0.032195965169587761
		 11 0.032195965169587761 13 0.032195965169587761 14 0.045102290888123543 15 0.067275266461712127
		 16 0.034029992682738541 17 0 18 0 19 0.01921735060974555 20 0.062337692657978019
		 21 0.086191394396484641 22 0.069184310015035486 23 0.032052658481618 24 0.011467409198882375
		 25 0.0020007339048870596 26 0.01 27 0.016199999141693126 28 0.011549999388058989
		 29 0.0041999997774759962 30 0 32 0 34 0 37 0 40 0 45 0 98 0 100 0 101 0 102 0 103 0
		 104 0.086191394396484641 106 0.069184310015035486 108 0.069184310015035486 110 0
		 114 0.002067781103966168 115 0.002307791410676531 117 0.037728326956507838 118 0.037728326956507838
		 119 0.036771972496770375 121 0.0020092719753544018 129 0.0020092719753544018 130 0.0020092719753544408
		 132 0.0020092719753544018 141 0.0020092719753544018 142 0 143 0 144 0.01275 146 0.023327777784179757
		 147 0.0255 149 0.0060788895153941359 150 0.0060788895153941359 200 0 201 0 202 0
		 203 0 204 0.01275 205 0.057304674285382745 207 0.062037755740543252 208 0.059307339482613353
		 209 0.056638651662261522 210 0.055712725736335594 211 0.055342355365965226 212 0.055342355365965226
		 213 0.055342355365965226 214 0.055342355365965226 215 0.055342355365965226 215.99999978741496 0.055342355365965226
		 217 0.055342355365965226 220 0.055342355365965226 223 0.055342355365965226 229 0.055102600831978599
		 232 0.05250033321878305 234 0.051498763377661974 235 0.050956146967857129 236 0.04909177776266966
		 238 0.045508470650000944 239 0.045063558831250114 240 0.045 241 0.045 242 0.045 246 0.045
		 249 0.045 253 0.045 254 0.049999999999999996 255 0.045 256 0.049304671187721139 257 0.047152335593860568
		 258 0.045 259 0.049999999999999996 260 0.045 261 0.049999999999999996 262 0.054999999999999993
		 263 0.051425000321865075 264 0.046900000429153432 265 0.045562963090119535 267 0.045
		 277 0.045 278 0 279 0 280 0 281 0.01275 283 0.023327777784179757 284 0.0255 290 0.0060788895153941359
		 292 0.0060788895153941359 299 0.0060788895153941359 304 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "CCAC0EA6-9046-9B98-6AE0-84A7EFCE2033";
	setAttr ".tan" 18;
	setAttr -s 117 ".ktv[0:116]"  0 0 1 -0.00015263396779698887 2 -0.00030480565795311474
		 3 -0.0054936977734251855 4 -0.015009488063126334 5 -0.015009488063126334 6 -0.015009488063126334
		 7 -0.015009488063126334 8 -0.015009488063126334 9 -0.015009488063126334 10 -0.030122454694102373
		 11 -0.030122454694102373 13 -0.030122454694102373 14 -0.028558889912888637 15 -0.022200328697929796
		 16 -0.013427299669310125 17 0 18 0 19 -0.010978837541483662 20 -0.013979164324610297
		 21 -0.010695912947599891 22 -0.0056652660300131989 23 -0.0019413069360399359 24 0
		 25 0 26 0 27 0 28 0 29 0 30 0 32 0 34 0 37 0 40 0 45 0 98 0 100 0 101 0 102 0 103 0
		 104 -0.010695912947599891 106 -0.0056652660300131989 108 -0.0056652660300131989 110 0
		 114 -0.00012523759305781002 115 -0.00013977409939487748 117 -0.00012594395958713054
		 118 -0.00012594395958713054 119 -0.0001263173733619397 121 0 129 0 130 0.16954502172388375
		 132 0 141 0 142 0 143 0 144 0 146 0 147 0 149 0 150 0 200 0 201 0 202 0 203 0 204 0
		 205 -0.0040393450976290903 207 -0.0047664480834995731 208 -0.0047664480834995731
		 209 -0.0047664480834995731 210 -0.0047664480834995731 211 -0.0047664480834995731
		 212 -0.0047664480834995731 213 -0.0047664480834995731 214 -0.0047664480834995731
		 215 -0.0047664480834995731 215.99999978741496 -0.0047664480834995731 217 -0.0047664480834995731
		 220 -0.0047664480834995731 223 -0.0047664480834995731 229 -0.0047432508212018444
		 232 -0.0081983271006533503 234 -0.0081983271006533503 235 -0.0081983271006533503
		 236 -0.0081983271006533503 238 -0.0081983271006533503 239 -0.0081983271006533503
		 240 -0.0081983271006533503 241 -0.0081983271006533503 242 -0.0081983271006533503
		 246 -0.0081983271006533503 249 -0.0081983271006533503 253 -0.0081983271006533503
		 254 -0.017903798717618599 255 -0.022309811800267795 256 -0.018066637209753572 257 -0.011471548502636941
		 258 -0.0081983271006533503 259 -0.013593080892811488 260 -0.018987834684969628 261 -0.016190554940887631
		 262 -0.010995606844735349 263 -0.0081983271006533503 264 -0.0081983271006533503 265 -0.0081983271006533503
		 267 -0.0081983271006533503 277 -0.0081983271006533503 278 0 279 0 280 0 281 0 283 0
		 284 0 290 0 292 0 299 0 304 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "EF554792-EC43-A815-D499-3AA3485495A6";
	setAttr ".tan" 18;
	setAttr -s 117 ".ktv[0:116]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 32 0 34 0 37 0 40 0 45 0 98 0 100 0 101 0 102 0 103 0 104 0 106 0
		 108 0 110 0 114 0 115 0 117 0 118 0 119 0 121 0 129 0 130 0 132 0 141 0 142 0 143 0
		 144 0 146 0 147 0 149 0 150 0 200 0 201 0 202 0 203 0 204 0 205 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 215.99999978741496 0 217 0 220 0 223 0 229 0
		 232 0 234 0 235 0 236 0 238 0 239 0 240 0 241 0 242 0 246 0 249 0 253 0 254 0 255 0
		 256 0 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 267 0 277 0 278 0 279 0
		 280 0 281 0 283 0 284 0 290 0 292 0 299 0 304 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "FE59B1D0-DB43-79B0-5715-95A7904EAF4A";
	setAttr ".tan" 18;
	setAttr -s 117 ".ktv[0:116]"  0 1 1 0.99995186273658643 2 0.9999038712649706
		 3 0.99826741333759994 4 0.99526635066213132 5 0.99526635066213132 6 0.99526635066213132
		 7 0.99526635066213132 8 0.99526635066213132 9 0.99526635066213132 10 0.97177600649991724
		 11 0.97177600649991724 13 0.97177600649991724 14 0.97179097206934062 15 0.94831559347654992
		 16 1.026156589839482 17 1.2151703943022469 18 1.2151703943022469 19 1.0543194205924022
		 20 0.96315605758702139 21 0.92101808025601284 22 0.93390749076978852 23 0.96082899003437683
		 24 0.98765907504000205 25 1 26 1 27 1 28 1 29 1 30 1 32 1 34 1 37 1 40 1 45 1 98 1
		 100 1 101 1 102 1.0870496109428913 103 1.2151703943022469 104 0.92101808025601284
		 106 0.93390749076978852 108 0.93390749076978852 110 1.0901420802654038 114 1.0817998341884199
		 115 1.0808315377687698 117 1.0817527821549908 118 1.0817527821549908 119 1.0817279085565628
		 121 1.082687715580416 129 1.082687715580416 130 1.082687715580416 132 1.082687715580416
		 141 1.082687715580416 142 1.100810343639228 143 1.3821782598496686 144 1.1932310977441569
		 146 1 147 1 149 1 150 1 200 1 201 1 202 1.0072134026316724 203 1.3821782598496686
		 204 1.11120790700481 205 1.0205470456641335 207 0.94771468723843966 208 0.94771468723843966
		 209 0.94771468723843966 210 0.94771468723843966 211 0.94771468723843966 212 0.94771468723843966
		 213 0.94771468723843966 214 0.94771468723843966 215 0.94771468723843966 215.99999978741496 0.94771468723843966
		 217 0.94889371904283093 220 0.94889371904283093 223 0.94889371904283093 229 0.94914244215565136
		 232 1.0162006870883145 234 1.0162006870883145 235 1.0162006870883145 236 1.0162006870883145
		 238 1.0162006870883145 239 1.0162006870883145 240 1.0162006870883145 241 1.0162006870883145
		 242 1.0162006870883145 246 1.0162006870883145 249 1.0162006870883145 253 1.0162006870883145
		 254 1.0162006870883145 255 1.0162006870883145 256 1.0162006870883145 257 1.0162006870883145
		 258 1.0162006870883145 259 1.0162006870883145 260 1.0162006870883145 261 1.0162006870883145
		 262 1.0162006870883145 263 1.0162006870883145 264 1.0162006870883145 265 1.0162006870883145
		 267 1.0162006870883145 277 1.0162006870883145 278 1.0754925004935523 279 1.3821782598496686
		 280 1.3821782598496686 281 1.11120790700481 283 1 284 1 290 1 292 1 299 1 304 1;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "F6331A79-BC4B-6732-817F-7694A073E565";
	setAttr ".tan" 18;
	setAttr -s 117 ".ktv[0:116]"  0 1 1 0.9999787023292368 2 0.99995746916205119
		 3 0.99923344083797461 4 0.997905661893569 5 0.997905661893569 6 0.997905661893569
		 7 0.997905661893569 8 0.997905661893569 9 0.997905661893569 10 0.97435302452799644
		 11 0.97329486823255584 13 0.97284932873973873 14 0.98214490907724472 15 0.99002666213779023
		 16 0.99687927297892986 17 1 18 1 19 0.99653752567441078 20 0.99555849058515844 21 1.0308315182744721
		 22 1.0835070156792104 23 1.1160933670126931 24 1.0171382156202406 25 1 26 1 27 1
		 28 1 29 1 30 1 32 1 34 1 37 1 40 1 45 1 98 1 100 1 101 1 102 1 103 1 104 1.0308315182744721
		 106 1.0835070156792104 108 1.0835070156792104 110 0.99216423548787847 114 1.002600716722432
		 115 0.97357389357900981 117 0.97613471375862171 118 0.97613471375862171 119 0.97773192894057737
		 121 1.0320463981882597 129 1.0320463981882597 130 0.75767398902085015 132 0.94289727758939934
		 141 0.94289727758939934 142 1 143 1 144 1 146 1 147 1 149 1 150 1 200 1 201 1 202 1
		 203 1 204 1 205 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1 215.99999978741496 1
		 217 1 220 1 223 1 229 1 232 1.0162006870883145 234 1.0162006870883145 235 1.0162006870883145
		 236 1.0162006870883145 238 1.0162006870883145 239 1.0162006870883145 240 1.0162006870883145
		 241 1.0162006870883145 242 1.0162006870883145 246 1.0162006870883145 249 1.0162006870883145
		 253 1.0162006870883145 254 0.99871053630488205 255 0.98620022011951014 256 0.9959675786299339
		 257 1.0107350149684917 258 1.0162006870883145 259 1.0022328583376565 260 0.98826502958699869
		 261 0.99550760745771016 262 1.008958109217603 263 1.0162006870883145 264 1.0162006870883145
		 265 1.0162006870883145 267 1.0162006870883145 277 1.0162006870883145 278 1 279 1
		 280 1 281 1 283 1 284 1 290 1 292 1 299 1 304 1;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "FFA0ADE2-9243-60A3-4F16-D6A28B6F6B55";
	setAttr ".tan" 18;
	setAttr -s 109 ".ktv[0:108]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 32 1 34 1 37 1 40 1 45 1 98 1 100 1 101 1 102 1 103 1 104 1 106 1
		 108 1 110 1 114 1 115 1 117 1 118 1 119 1 121 1 129 1 130 1 132 1 141 1 142 1 144 1
		 149 1 150 1 200 1 201 1 202 1 203 1 204 1 205 1 207 1 208 1 209 1 210 1 211 1 212 1
		 213 1 214 1 215 1 215.99999978741496 1 217 1 220 1 223 1 229 1 232 1 234 1 235 1
		 236 1 238 1 239 1 240 1 241 1 242 1 246 1 249 1 253 1 254 1 255 1 256 1 257 1 258 1
		 259 1 260 1 261 1 262 1 263 1 264 1 265 1 267 1 277 1 278 1 290 1 292 1 299 1 304 1;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "57F9F4E4-C34C-8DBB-30EC-7E960757032A";
	setAttr ".tan" 18;
	setAttr -s 109 ".ktv[0:108]"  0 0 1 0.0050337369097299117 2 0.010052382295813567
		 3 0.17782188797880832 4 0.48732030000000004 5 0.5 6 0.5 7 0.5 8 0.5 9 0.5 10 0.5
		 11 0.5 13 0.5 14 0.42069371193212957 15 0.27061117259438655 16 0.1606428603607406
		 17 0.43953224879875075 18 0.5 19 0.5 20 0.5 21 0.40722733750000012 22 0.24221792500000008
		 23 0.10007098645833341 24 0.016664574999999994 25 0 26 0 27 0 28 0 29 0 30 0 32 0
		 34 0 37 0 40 0 45 0 98 0 100 0 101 0 102 0.27002388799907512 103 0.5 104 0.40722733750000012
		 106 0.24221792500000008 108 0.24221792500000008 110 0.5 114 0.47419977947839964 115 0.47120511102499957
		 117 0.47405426077429369 118 0.47405426077429369 119 0.47397733373106277 121 0.47375794920036712
		 129 0.47375794920036712 130 0.47375794920036712 132 0.47375794920036712 141 0.47375794920036712
		 142 0.46164545210502078 144 0.29350960577048235 149 0 150 0 200 0 201 0 202 0 203 0
		 204 0 205 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 215.99999978741496 0
		 217 0 220 0 223 0 229 0 232 0.5 234 0.5 235 0.5 236 0.5 238 0.5 239 0.5 240 0.5 241 0.5
		 242 0.5 246 0.5 249 0.5 253 0.5 254 0.5 255 0.5 256 0.5 257 0.5 258 0.5 259 0.5 260 0.5
		 261 0.5 262 0.5 263 0.5 264 0.5 265 0.5 267 0.5 277 0.5 278 0.4872165764017346 290 0
		 292 0 299 0 304 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "913EBFB7-4D47-5631-E099-FFBC7B3ACEF5";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 0 1 -0.00054291567482787819 2 -0.0010841870382290834
		 3 -0.019540962454219771 4 -0.044160873466206847 5 -0.047034854590876363 6 -0.047863188001686659
		 7 -0.048547402592710703 8 -0.048800310133257932 9 -0.048883213434931093 10 0.0084359445326967833
		 11 0.014008640446216161 13 0.016355038725592741 14 0.013799563924718875 15 0.0084046726784296026
		 16 0.0030523726788215617 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0
		 29 0 30 0 32 0 34 0 37 0 40 0 45 0 98 0 100 0 101 0 102 0 103 0 104 0 105 0 107 0
		 112 0 114 0 115 0.0014042504356982844 117 0.0053598259811500244 118 0.0053598259811500244
		 119 0.0052151106796589717 121 -0.015444625798073545 129 -0.015444625798073545 130 -0.015444625798073555
		 132 -0.015444625798073553 141 -0.015444625798073553 142 0 143 0 144 0 146 0 147 0
		 148 0 149 0 150 0 200 0 201 0 202 0 203 0 204 0 205 0 207 0.0046279549683814827 208 -0.013713858396101862
		 209 0.014545001329198946 210 -0.015376144262296032 211 0.015999501462118842 212 -0.022515662057599965
		 213 0.022515662057599965 214 -0.02461014224900461 215 0.026704622440409258 215.99999978741496 -0.0047125804306562095
		 217 -0.0047125804306604596 220 -0.0047125804306604596 221 -0.0047125804306604588
		 223 -0.0047125804306604596 229 -0.0046896453304696882 230 -0.016577653805730744 232 0.0031523060921468398
		 234 0 235 0 236 0 238 0 239 0 240 0 241 0 242 0 246 0 249 0 253 0 254 0 255 0 256 0
		 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 267 0 277 0 278 0 279 0 280 0
		 281 0 283 0 284 0 286 0 290 0 292 0 299 0 304 0;
	setAttr -s 121 ".kit[84:120]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 18 18;
	setAttr -s 121 ".kot[84:120]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 18 
		18 1 1 18 18 1 1 1 1 1 18 18;
	setAttr -s 121 ".kix[84:120]"  0.98581925147290539 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 1 0.0666656494140625 
		0.0666656494140625 0.033333333333333215 0.033333333333333215 0.066666603088378906 
		0.033333063125610352 0.075458307467953567 0.062757778856421087 0.033333333333333215 
		0.23333333333333428 0.16666666666666607;
	setAttr -s 121 ".kiy[84:120]"  -0.16781061773737913 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 121 ".kox[84:120]"  0.98581925147290539 1 0.033333333333333215 
		0.066666666666667318 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.33333333333333215 0.033333333333334991 
		0.066667556762695312 0.066667556762695312 0.033333333333333215 0.06666666666666643 
		0.033333063125610352 0.052931615378113972 0.067099660896080326 0.1333333333333333 
		1.666666666666667 0.16666666666666607 0.16666666666666607;
	setAttr -s 121 ".koy[84:120]"  -0.16781061773737915 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "9E909A81-A043-0821-375E-E38E13DE85C7";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 0 1 -0.0028974104663013096 2 -0.00578604563773015
		 3 -0.10428541993083357 4 -0.076857294796038242 5 -0.062541776026710127 6 -0.052255786783978728
		 7 -0.04497812325032597 8 -0.041249219189535627 9 -0.046997436370035839 10 -0.10821163277654552
		 11 -0.12871348404033464 13 -0.12990305585587708 14 -0.1139501772562576 15 -0.10598240029018524
		 16 -0.18612160815429324 17 -0.36949151417424642 18 -0.45048601214473355 19 -0.35358276618524981
		 20 -0.21086545940658125 21 -0.066638615590452532 22 0.039321852593791909 23 0.062802744444600211
		 24 -0.00039750015802642036 25 -0.018695974053538508 26 -0.022545451695781371 27 -0.016673089165185628
		 28 -0.0077092294511722174 29 -0.0012922866063575906 30 0 32 0 34 0 37 0 40 0 45 0
		 98 0 100 0 101 0 102 -0.088433507546269885 103 -0.10658560831624803 104 -0.066638615590452532
		 105 0.039321852593791909 107 0.039321852593791909 112 -0.046837658823944292 114 -0.046837658823944292
		 115 -0.018675444849618354 117 -0.037848561696242303 118 -0.037848561696242303 119 -0.033263403693612581
		 121 -0.093406156989340586 129 -0.093406156989340586 130 -0.28631890893384082 132 -0.14814808333897753
		 141 -0.14814808333897753 142 -0.19340396152339673 143 -0.21264607529868126 144 -0.2366487244950807
		 146 -0.092529881106723666 147 -0.053033010836099542 148 -0.012095566528395829 149 0
		 150 0 200 0 201 0 202 -0.064800066517380739 203 -0.21264607529868126 204 -0.2366487244950807
		 205 -0.012095566528395829 207 -0.095735717366468812 208 -0.06419201998082652 209 -0.051869398188287702
		 210 -0.060009446433222952 211 -0.072054597810125617 212 -0.078808825274399696 213 -0.083110223244028322
		 214 -0.084668665353364272 215 -0.085591245976215383 215.99999978741496 -0.08602759754834674
		 217 -0.086027597548346768 220 -0.086027597548346768 221 -0.11048384618438202 223 -0.086027597548346768
		 229 -0.080073890914730508 230 -0.11389140704714534 232 -0.22253829990291918 234 -0.21259387782539144
		 235 -0.19627361358588397 236 -0.18157316083339706 238 -0.17093218429552623 239 -0.17462914121769091
		 240 -0.18021695794131551 241 -0.18359225135702498 242 -0.1860590627072054 246 -0.19200549077248619
		 249 -0.19057702185332842 253 -0.18418124331816935 254 -0.19468944411953881 255 -0.21894269782159395
		 256 -0.21225290644184261 257 -0.18793923839962065 258 -0.18389481076622946 259 -0.20485841398632093
		 260 -0.24533459315733516 261 -0.23837233354013265 262 -0.20415449194631152 263 -0.16994554548675697
		 264 -0.15720371520152757 265 -0.15489637920783533 267 -0.17279268505303946 277 -0.17970716685686836
		 278 -0.19455436229540282 279 -0.21264607529868126 280 -0.22886963477161634 281 -0.2366487244950807
		 283 -0.092529881106723666 284 -0.053033010836099542 286 -0.012095566528395829 290 0
		 292 0 299 0 304 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "32F2EAFB-9543-0168-A6B6-7EA17A6DB49E";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 32 0 34 0 37 0 40 0 45 0 98 0 100 0 101 0 102 0 103 0 104 0 105 0
		 107 0 112 0 114 0 115 0 117 0 118 0 119 0 121 0 129 0 130 0 132 0 141 0 142 0 143 0
		 144 0 146 0 147 0 148 0 149 0 150 0 200 0 201 0 202 0 203 0 204 0 205 0 207 0 208 0
		 209 0 210 0 211 0 212 0 213 0 214 0 215 0 215.99999978741496 0 217 0 220 0 221 0
		 223 0 229 0 230 0 232 0 234 0 235 0 236 0 238 0 239 0 240 0 241 0 242 0 246 0 249 0
		 253 0 254 0 255 0 256 0 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 267 0
		 277 0 278 0 279 0 280 0 281 0 283 0 284 0 286 0 290 0 292 0 299 0 304 0;
	setAttr -s 121 ".kit[88:120]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 1 1 1 1 1 18 1 18 18 18 
		18 1 1 1 1 1 18 18;
	setAttr -s 121 ".kot[88:120]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 1 1 1 1 1 18 18 1 18 18 
		18 1 1 1 1 1 18 18;
	setAttr -s 121 ".kix[88:120]"  1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.099999999999999645 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		1 0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666603088378906 0.035234928131103516 0.070558614859421553 0.064825300752316406 
		0.033333333333333215 0.23333333333333428 0.16666666666666607;
	setAttr -s 121 ".kiy[88:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 121 ".kox[88:120]"  1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.26666666666666572 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.33333333333333215 
		0.033333333333334991 1 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.0306243896484375 0.060718193394208475 0.066765651509838819 0.1333333333333333 1.666666666666667 
		0.16666666666666607 0.16666666666666607;
	setAttr -s 121 ".koy[88:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "C701ABCC-8146-AB2E-BE77-6CB39F73E7D4";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 1 1 1.0045577528982654 2 1.0091017018753734
		 3 1.1640455090725697 4 0.98203577662958563 5 0.97078874890554945 6 0.95954172118151326
		 7 0.95867656520274125 8 0.95901481659396404 9 0.95969131937640961 10 0.96070607355007798
		 11 0.96413509366967587 13 0.97191655214549411 14 0.9690701698648968 15 0.91100983298240101
		 16 0.9263143094002475 17 1.0498680158020743 18 1.427 19 1.1396695761365516 20 0.93469050397291809
		 21 0.87197628007476091 22 0.88450206477527049 23 0.94337543679467972 24 0.99169082818507626
		 25 1.0187365314028429 26 1.0261633712194169 27 1.0195461136708686 28 1.003223852965454
		 29 0.99662417376096146 30 1 32 1 34 1 37 1 40 1 45 1 98 1 100 1 101 1 102 0.90451219445283759
		 103 1.427 104 0.87197628007476091 105 0.88450206477527049 107 1.0866968277471041
		 112 0.94168882328907633 114 0.94168882328907633 115 0.92513126227105769 117 0.92676957283597661
		 118 0.92676957283597661 119 0.9267253384507238 121 0.926599188537225 129 0.926599188537225
		 130 1.0227432645578776 132 0.98353426049536197 141 0.98353426049536197 142 1.0590024454097733
		 143 1.4282070558510953 144 0.98297830522274721 146 0.91456894405549205 147 0.93084625285263733
		 148 0.98764438796629406 149 1.0163189498330569 150 1.0163189498330569 200 1 201 1
		 202 1.0590024454097733 203 1.4282070558510953 204 1.1766824548364925 205 1.0381261466945617
		 207 0.98278158587950726 208 0.99809301234622516 209 1.0238695146093018 210 1.0470766507323461
		 211 1.0665021922503768 212 1.0775108051506461 213 1.0848289976413956 214 1.0884901185461207
		 215 1.0911451398328187 215.99999978741496 1.0925185663369281 217 1.0925185663369281
		 220 1.0925185663369281 221 1.1296895840153858 223 1.0925185663369281 229 1.086613330430299
		 230 1.0862224430052794 232 1.0713752018435239 234 1.0567158957221461 235 1.0013827065619219
		 236 0.97798752704648817 238 1.0106983754165042 239 1.0225194954345547 240 1.0294156918722279
		 241 1.0316548859656469 242 1.0311079240037639 246 1.0225069874180619 249 1.0169264746428499
		 253 1.0148321639467812 254 1.0225690334616362 255 1.0573849462784832 256 1.0435751736972487
		 257 1.0061396751536518 258 0.99552348569780025 259 1.0244807715577979 260 1.0936088114925167
		 261 1.0506366656563129 262 0.99318991630109477 263 0.98669206228714268 264 1.0008772992403938
		 265 1.0193659618798867 267 1.0251038627948759 277 1.0164926054748937 278 1.0590024454097733
		 279 1.4282070558510953 280 1.4282070558510953 281 1.1766824548364925 283 0.91456894405549205
		 284 0.93084625285263733 286 0.98764438796629406 290 1.0163189498330569 292 1.0163189498330569
		 299 1.0163189498330569 304 1;
	setAttr -s 121 ".kit[88:120]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 1 18 18 18 
		18 1 1 1 1 1 18 18;
	setAttr -s 121 ".kot[88:120]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 18 18 
		18 1 1 1 1 1 18 18;
	setAttr -s 121 ".kix[88:120]"  0.91827327397098679 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.13333333333333286 0.99972255525561871 
		0.13333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.96824427760725407 
		0.06666666666666643 0.998761624434505 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666603088378906 0.033333063125610352 0.075458307467953567 
		0.062757778856421087 0.033333333333333215 0.23333333333333428 0.16666666666666607;
	setAttr -s 121 ".kiy[88:120]"  0.39594721152017848 0.0093140046885078487 
		0.0045230417261918898 0 -0.0010486624187711069 -0.010110487176645977 -0.023554458456446773 
		0 0.021276391165851005 0 -0.02562263556241573 -0.024025843999724239 0 0.049042662897358202 
		0 -0.050209447595710943 -0.019493562041855223 0 0.022353711851437419 0.25000603768870644 
		0 -0.04975155833688507 0.12752951980463867 0 0 -0.17121270393186777 0 0.029299136251211166 
		0.054754439235371932 0 0 0 0;
	setAttr -s 121 ".kox[88:120]"  0.91827328105405714 0.96310888320127008 
		0.033333333333333215 1 0.99950550523874138 0.099999999999999645 0.99972255525561871 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 1 0.033333333333333215 0.96824427760725407 
		0.33333333333333215 0.033333333333334991 0.033333301544189453 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333063125610352 0.052931615378113972 
		0.067099660896080326 0.1333333333333333 1.666666666666667 0.16666666666666607 0.16666666666666607;
	setAttr -s 121 ".koy[88:120]"  0.39594719509325538 0.26911201961042586 
		0.0045230417261918898 0 -0.031444315820960987 -0.0075828653824843162 -0.02355445845644594 
		0 0.021276391165851005 0 -0.02562263556241573 -0.024025843999724239 0 0.049042662897358202 
		0 -0.050209447595710943 -0.019493562041856261 0 0.022353711851436753 0.2500060376887065 
		0 0 0.092536218464374542 0 0 -0.34242540786373554 0 0.046525694813536411 0.048689195776208338 
		0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "16D513D0-0B45-D321-73F4-EBA933B01F9C";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 1 1 0.99007829583521945 2 0.98018664122009569
		 3 0.64289178309813944 4 0.99985015332992888 5 1.1083471284123494 6 1.138819559592579
		 7 1.1450860139952541 8 1.1411469474584413 9 1.1320550690726781 10 1.1141691429015526
		 11 1.0868753639840041 13 1.0647410280763998 14 1.0797128574004182 15 1.1567455831807978
		 16 0.88595191327937994 17 0.096579799586723553 18 0.046431410438975002 19 0.35032378467086955
		 20 0.76548316676918227 21 1.0604269225925487 22 1.17003636919077 23 1.1409517110846676
		 24 1.0421819362295521 25 0.98046196509454409 26 0.962864802090871 27 0.97149594197558498
		 28 0.99611613548462652 29 1.006669070267995 30 1 32 1 34 1 37 1 40 1 45 1 98 1 100 1
		 101 1 102 0.39766437040938463 103 0.046431410438975002 104 1.0604269225925487 105 1.17003636919077
		 107 1.17003636919077 112 1.0826739705774897 114 1.0826739705774897 115 1.0023622838027297
		 117 1.1219217144537426 118 1.1219217144537426 119 1.0417007321327751 121 1.1222181170748962
		 129 1.1222181170748962 130 1.1222181170748962 132 1.1222181170748962 141 1.1222181170748962
		 142 0.63517749866331619 143 0.10720162657503648 144 0.42043358896580024 146 1.0977808228692785
		 147 1.078808039104062 148 0.98892859299963287 149 0.98043446569362358 150 0.98043446569362358
		 200 1 201 1 202 0.63517749866331619 203 0.10720162657503648 204 0.42043358896580024
		 205 1.1775923775907684 207 1.185472972004082 208 1.1753910741504356 209 1.161115083597926
		 210 1.1336068703135205 211 1.0929856828865054 212 1.0704714482231403 213 1.0562112904570453
		 214 1.0510425797082337 215 1.0479817432623277 215.99999978741496 1.0465338187650823
		 217 1.0465338187650823 220 1.0465338187650823 221 0.97216103444735569 223 1.0465338187650823
		 229 1.0462121276432979 230 0.83498771637293112 232 0.59547239020659437 234 0.61642285839059374
		 235 0.66315511112475201 236 0.70574548288665018 238 0.73031860085258726 239 0.72206955585973409
		 240 0.70921943719368497 241 0.70042412559559852 242 0.6935100114670204 246 0.67576066563888004
		 249 0.67772646057333408 253 0.6865280444773918 254 0.66037432809779195 255 0.59373349557815369
		 256 0.606572152050602 257 0.67582098114286426 258 0.6865280444773918 259 0.63662835011239693
		 260 0.52592209445947979 261 0.54684977676963276 262 0.63670401406334731 263 0.72221825559248332
		 264 0.75626589083398643 265 0.76326199837483877 267 0.71686472392521972 277 0.6990196183676739
		 278 0.63517749866331619 279 0.10720162657503648 280 0.10720162657503648 281 0.42043358896580024
		 283 1.0977808228692785 284 1.078808039104062 286 0.98892859299963287 290 0.98043446569362358
		 292 0.98043446569362358 299 0.98043446569362358 304 1;
	setAttr -s 121 ".kit[88:120]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 1 1 1 1 1 18 1 18 18 18 
		18 1 1 18 1 1 18 18;
	setAttr -s 121 ".kot[88:120]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 1 1 1 1 1 18 18 1 18 18 
		18 1 1 18 1 1 18 18;
	setAttr -s 121 ".kix[88:120]"  1 0.033333333333333215 0.96394259807402483 
		0.033333333333333215 0.98694429389686233 1 0.099999999999999645 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.46893402085227659 
		0.033333333333333215 0.52454415518157138 0.033333333333333215 1 0.06666666666666643 
		0.9838349322164941 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666603088378906 0.033333063125610352 0.06666666666666643 
		0.062757778856421087 0.033333333333333215 0.23333333333333428 0.16666666666666607;
	setAttr -s 121 ".kiy[88:120]"  0 -0.013523835907578552 -0.26611025462822485 
		-0.0081215943565566828 -0.16106197796011285 0 0.0034947465501404817 0 -0.046397274449619053 
		0 0.038515969417344913 0.0321211900035826 0 -0.080302975008956001 0 0.88323319915372112 
		0.10230483353419795 0.85138324464652904 0.017257043236441172 0 -0.010707063334527478 
		-0.17907770980936247 -0.19152635911307314 0 0 0.33019306543141402 0 -0.034151047468185425 
		-0.012741190959013937 0 0 0 0;
	setAttr -s 121 ".kox[88:120]"  1 0.033333333333333215 0.96394259807402483 
		0.033333333333333215 0.98694429427174479 1 0.26666666666666572 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.46893402085227848 
		0.033333333333333215 0.52454415518157138 0.033333333333333215 1 0.33333333333333215 
		0.033333333333334991 0.033333301544189453 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333063125610352 0.052931615378113972 0.13333333333333286 
		0.1333333333333333 1.666666666666667 0.16666666666666607 0.16666666666666607;
	setAttr -s 121 ".koy[88:120]"  0 -0.013523835907578885 -0.26611025462822485 
		-0.0081215943565566828 -0.16106197566293448 0 0.0093193241337081734 0 -0.046397274449619053 
		0 0.038515969417344913 0.0321211900035826 0 -0.080302975008956001 0 0.88323319915372001 
		0.10230483353419795 0.85138324464652904 0.017257043236441172 0 -0.053535316672637397 
		-0.0053535316672640304 -0.39982461929321289 0 0 0.66038613086282805 0 -0.054230154998277103 
		-0.025482381918027874 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "0D371CCF-4D49-2B01-BC73-88ACBCEB4DDF";
	setAttr ".tan" 18;
	setAttr -s 121 ".ktv[0:120]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 32 1 34 1 37 1 40 1 45 1 98 1 100 1 101 1 102 1 103 1 104 1 105 1
		 107 1 112 1 114 1 115 1 117 1 118 1 119 1 121 1 129 1 130 1 132 1 141 1 142 1 143 1
		 144 1 146 1 147 1 148 1 149 1 150 1 200 1 201 1 202 1 203 1 204 1 205 1 207 1 208 1
		 209 1 210 1 211 1 212 1 213 1 214 1 215 1 215.99999978741496 1 217 1 220 1 221 1
		 223 1 229 1 230 1 232 1 234 1 235 1 236 1 238 1 239 1 240 1 241 1 242 1 246 1 249 1
		 253 1 254 1 255 1 256 1 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 267 1
		 277 1 278 1 279 1 280 1 281 1 283 1 284 1 286 1 290 1 292 1 299 1 304 1;
	setAttr -s 121 ".kit[88:120]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 1 1 1 1 1 18 1 18 18 18 
		18 1 1 1 1 1 18 18;
	setAttr -s 121 ".kot[88:120]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 1 1 1 1 1 18 18 1 18 18 
		18 1 1 1 1 1 18 18;
	setAttr -s 121 ".kix[88:120]"  1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.099999999999999645 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 
		1 0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333063125610352 0.075458307467953567 0.062757778856421087 0.033333333333333215 
		0.23333333333333428 0.16666666666666607;
	setAttr -s 121 ".kiy[88:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 121 ".kox[88:120]"  1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.26666666666666572 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.33333333333333215 
		0.033333333333334991 1 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		1 0.052931615378113972 0.067099660896080326 0.1333333333333333 1.666666666666667 
		0.16666666666666607 0.16666666666666607;
	setAttr -s 121 ".koy[88:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "18B84099-E44D-E0CB-12C9-9C8F7DC957C5";
	setAttr ".tan" 18;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 32 0 34 0 37 0 40 0 45 0 98 0 100 0 101 0 102 0 103 0 104 0 106 0
		 108 0 110 0 114 0 115 0 117 0 118 0 119 0 121 0 129 0 130 0 132 0 141 0 142 0 143 0
		 144 0 146 0 147 0 149 0 150 0 200 0 201 0 202 0 203 0 204 0 205 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 215.99999978741496 0 217 0 220 0 221 0 223 0
		 229 0 232 -0.050249429789553809 234 -0.050249429789553809 235 -0.050249429789553809
		 236 -0.050249429789553809 238 -0.050249429789553809 239 -0.050249429789553809 240 -0.050249429789553809
		 241 -0.050249429789553809 242 -0.050249429789553809 246 -0.050249429789553809 249 -0.050249429789553809
		 253 -0.050249429789553809 254 -0.050249429789553809 255 -0.050249429789553809 256 -0.050249429789553809
		 257 -0.050249429789553809 258 -0.050249429789553809 259 -0.050249429789553809 260 -0.050249429789553809
		 261 -0.050249429789553809 262 -0.050249429789553809 263 -0.050249429789553809 264 -0.050249429789553809
		 265 -0.050249429789553809 267 -0.050249429789553809 277 -0.050249429789553809 278 0
		 279 0 280 0 281 0 283 0 284 0 290 0 292 0 299 0 304 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "ABBAC06E-7745-66A4-08A6-0E83346FDBB8";
	setAttr ".tan" 18;
	setAttr -s 118 ".ktv[0:117]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 32 0 34 0 37 0 40 0 45 0 98 0 100 0 101 0 102 0 103 0 104 0 106 0
		 108 0 110 0 114 0 115 0 117 0 118 0 119 0 121 0 129 0 130 0 132 0 141 0 142 0 143 0
		 144 0 146 0 147 0 149 0 150 0 200 0 201 0 202 0 203 0 204 0 205 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 215.99999978741496 0 217 0 220 0 221 0 223 0
		 229 0 232 0 234 0 235 0 236 0 238 0 239 0 240 0 241 0 242 0 246 0 249 0 253 0 254 0
		 255 0 256 0 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 267 0 277 0 278 0
		 279 0 280 0 281 0 283 0 284 0 290 0 292 0 299 0 304 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "2AB538B7-3E4C-2764-D013-83BB16C62D6A";
	setAttr ".tan" 18;
	setAttr -s 118 ".ktv[0:117]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 13 1 14 1.0004748127312291 15 1.0021354460104475 16 1.0071112894476837
		 17 1.024639388260399 18 1.024639388260399 19 1.0066166655869306 20 1.0016913665889491
		 21 1.0004585172940577 22 1.0001713629201676 23 1.0000474716855789 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 32 1 34 1 37 1 40 1 45 1 98 1 100 1 101 1 102 1.0182513987114068
		 103 1.024639388260399 104 1.0004585172940577 106 1.0001713629201676 108 1.0001713629201676
		 110 0.96427079528042847 114 0.996355787122567 115 1.0000799379613867 117 0.99653675326703117
		 118 0.99653675326703117 119 0.99663241925377877 121 0.9968245267964132 129 0.9968245267964132
		 130 0.9968245267964132 132 0.9968245267964132 141 0.9968245267964132 142 1 143 1
		 144 1 146 1 147 1 149 1 150 1 200 1 201 1 202 1 203 1 204 1 205 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 215.99999978741496 1 217 1 220 1 221 1 223 1
		 229 1 232 1 234 1 235 1 236 1 238 1 239 1 240 1 241 1 242 1 246 1 249 1 253 1 254 1
		 255 1 256 1 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 267 1 277 1 278 1
		 279 1 280 1 281 1 283 1 284 1 290 1 292 1 299 1 304 1;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "B7617EB6-C548-0532-E1A4-F18567080D4F";
	setAttr ".tan" 18;
	setAttr -s 117 ".ktv[0:116]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 32 0 34 0 37 0 40 0 45 0 98 0 100 0 101 0 102 0 103 0 104 0 106 0
		 108 0 110 0 114 0 115 0 117 0 118 0 119 0 121 0 129 0 130 0 132 0 141 0 142 0 143 0
		 144 0 146 0 147 0 149 0 150 0 200 0 201 0 202 0 203 0 204 0 205 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 215.99999978741496 0 217 0 220 0 223 0 229 0
		 232 -0.050249429789553809 234 -0.050249429789553809 235 -0.050249429789553809 236 -0.050249429789553809
		 238 -0.050249429789553809 239 -0.050249429789553809 240 -0.050249429789553809 241 -0.050249429789553809
		 242 -0.050249429789553809 246 -0.050249429789553809 249 -0.050249429789553809 253 -0.050249429789553809
		 254 -0.050249429789553809 255 -0.050249429789553809 256 -0.050249429789553809 257 -0.050249429789553809
		 258 -0.050249429789553809 259 -0.050249429789553809 260 -0.050249429789553809 261 -0.050249429789553809
		 262 -0.050249429789553809 263 -0.050249429789553809 264 -0.050249429789553809 265 -0.050249429789553809
		 267 -0.050249429789553809 277 -0.050249429789553809 278 0 279 0 280 0 281 0 283 0
		 284 0 290 0 292 0 299 0 304 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "E38CBA88-0E45-6BD0-A15C-B4ACA4829DE3";
	setAttr ".tan" 18;
	setAttr -s 117 ".ktv[0:116]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 32 0 34 0 37 0 40 0 45 0 98 0 100 0 101 0 102 0 103 0 104 0 106 0
		 108 0 110 0 114 0 115 0 117 0 118 0 119 0 121 0 129 0 130 0 132 0 141 0 142 0 143 0
		 144 0 146 0 147 0 149 0 150 0 200 0 201 0 202 0 203 0 204 0 205 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 215.99999978741496 0 217 0 220 0 223 0 229 0
		 232 0 234 0 235 0 236 0 238 0 239 0 240 0 241 0 242 0 246 0 249 0 253 0 254 0 255 0
		 256 0 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 267 0 277 0 278 0 279 0
		 280 0 281 0 283 0 284 0 290 0 292 0 299 0 304 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "F3038D96-294A-A194-D307-C29361CCA027";
	setAttr ".tan" 18;
	setAttr -s 117 ".ktv[0:116]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 32 1 34 1 37 1 40 1 45 1 98 1 100 1 101 1 102 1 103 1 104 1 106 1
		 108 1 110 0.96418206245007854 114 0.99627493449480808 115 1 117 0.99645594508528257
		 118 0.99645594508528257 119 0.9965516345679799 121 0.9969052444752442 129 0.9969052444752442
		 130 0.9969052444752442 132 0.9969052444752442 141 0.9969052444752442 142 1 143 1
		 144 1 146 1 147 1 149 1 150 1 200 1 201 1 202 1 203 1 204 1 205 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 215.99999978741496 1 217 1 220 1 223 1 229 1
		 232 1 234 1 235 1 236 1 238 1 239 1 240 1 241 1 242 1 246 1 249 1 253 1 254 1 255 1
		 256 1 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 267 1 277 1 278 1 279 1
		 280 1 281 1 283 1 284 1 290 1 292 1 299 1 304 1;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "CC603D0E-6C42-33DB-FEA3-638A7FF4D3CC";
	setAttr ".tan" 18;
	setAttr -s 117 ".ktv[0:116]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 32 0 34 0 37 0 40 0 45 0 98 0 100 0 101 0 102 0 103 0 104 0 106 0
		 108 0 110 0 114 0 115 0 117 0 118 0 119 0 121 0 129 0 130 0 132 0 141 0 142 0 143 0
		 144 0 146 0 147 0 149 0 150 0 200 0 201 0 202 0 203 0 204 0 205 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 215.99999978741496 0 217 0 220 0 223 0 229 0
		 232 0 234 0 235 0 236 0 238 0 239 0 240 0 241 0 242 0 246 0 249 0 253 0 254 -0.0067269153923877412
		 255 -0.01345383078477495 256 -0.0067269153923874749 257 0 258 0 259 0 260 0 261 0
		 262 0 263 0 264 0 265 0 267 0 277 0 278 0 279 0 280 0 281 0 283 0 284 0 290 0 292 0
		 299 0 304 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "E5B60150-0D41-D391-4E3D-CB96763F3E13";
	setAttr ".tan" 18;
	setAttr -s 117 ".ktv[0:116]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 32 0 34 0 37 0 40 0 45 0 98 0 100 0 101 0 102 0 103 0 104 0 106 0
		 108 0 110 0 114 0 115 0 117 0 118 0 119 0 121 0 129 0 130 0 132 0 141 0 142 0 143 0
		 144 0 146 0 147 0 149 0 150 0 200 0 201 0 202 0 203 0 204 0 205 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 215.99999978741496 0 217 0 220 0 223 0 229 0
		 232 0 234 0 235 0 236 0 238 0 239 0 240 0 241 0 242 0 246 0 249 0 253 0 254 0 255 0
		 256 0 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 267 0 277 0 278 0 279 0
		 280 0 281 0 283 0 284 0 290 0 292 0 299 0 304 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "ECBEDEE9-9A4A-9794-8F07-EE8207596BAA";
	setAttr ".tan" 18;
	setAttr -s 117 ".ktv[0:116]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 32 1 34 1 37 1 40 1 45 1 98 1 100 1 101 1 102 1 103 1 104 1 106 1
		 108 1 110 0.96418206245007854 114 0.99627493449480808 115 1 117 0.99645594508528257
		 118 0.99645594508528257 119 0.9965516345679799 121 0.9968245267964132 129 0.9968245267964132
		 130 0.9968245267964132 132 0.9968245267964132 141 0.9968245267964132 142 1 143 1
		 144 1 146 1 147 1 149 1 150 1 200 1 201 1 202 1 203 1 204 1 205 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 215.99999978741496 1 217 1 220 1 223 1 229 1
		 232 1 234 1 235 1 236 1 238 1 239 1 240 1 241 1 242 1 246 1 249 1 253 1 254 1 255 1
		 256 1 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 267 1 277 1 278 1 279 1
		 280 1 281 1 283 1 284 1 290 1 292 1 299 1 304 1;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "5202A148-944B-C6CD-DC55-44BC9CD7EDD0";
	setAttr ".tan" 18;
	setAttr -s 117 ".ktv[0:116]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 32 0 34 0 37 0 40 0 45 0 98 0 100 0 101 0 102 0 103 0 104 0 106 0
		 108 0 110 0 114 0 115 0 117 0 118 0 119 0 121 0 129 0 130 0 132 0 141 0 142 0 143 0
		 144 0 146 0 147 0 149 0 150 0 200 0 201 0 202 0 203 0 204 0 205 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 215.99999978741496 0 217 0 220 0 223 0 229 0
		 232 0 234 0 235 0 236 0 238 0 239 0 240 0 241 0 242 0 246 0 249 0 253 0 254 -0.0067269153923877412
		 255 -0.01345383078477495 256 -0.0067269153923874749 257 0 258 0 259 0 260 0 261 0
		 262 0 263 0 264 0 265 0 267 0 277 0 278 0 279 0 280 0 281 0 283 0 284 0 290 0 292 0
		 299 0 304 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "D814A49A-1A49-6E4C-C21A-96B5C7410BD7";
	setAttr ".tan" 18;
	setAttr -s 117 ".ktv[0:116]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 32 0 34 0 37 0 40 0 45 0 98 0 100 0 101 0 102 0 103 0 104 0 106 0
		 108 0 110 0 114 0 115 0 117 0 118 0 119 0 121 0 129 0 130 0 132 0 141 0 142 0 143 0
		 144 0 146 0 147 0 149 0 150 0 200 0 201 0 202 0 203 0 204 0 205 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 215.99999978741496 0 217 0 220 0 223 0 229 0
		 232 0 234 0 235 0 236 0 238 0 239 0 240 0 241 0 242 0 246 0 249 0 253 0 254 0 255 0
		 256 0 257 0 258 0 259 0 260 0 261 0 262 0 263 0 264 0 265 0 267 0 277 0 278 0 279 0
		 280 0 281 0 283 0 284 0 290 0 292 0 299 0 304 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "3415F845-2B4F-CF1D-FECF-1992CD0FCF2E";
	setAttr ".tan" 18;
	setAttr -s 117 ".ktv[0:116]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 32 1 34 1 37 1 40 1 45 1 98 1 100 1 101 1 102 1 103 1 104 1 106 1
		 108 1 110 0.96418206245007854 114 0.99627493449480808 115 1 117 0.99645594508528257
		 118 0.99645594508528257 119 0.9965516345679799 121 0.9968245267964132 129 0.9968245267964132
		 130 0.9968245267964132 132 0.9968245267964132 141 0.9968245267964132 142 1 143 1
		 144 1 146 1 147 1 149 1 150 1 200 1 201 1 202 1 203 1 204 1 205 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 215.99999978741496 1 217 1 220 1 223 1 229 1
		 232 1 234 1 235 1 236 1 238 1 239 1 240 1 241 1 242 1 246 1 249 1 253 1 254 1 255 1
		 256 1 257 1 258 1 259 1 260 1 261 1 262 1 263 1 264 1 265 1 267 1 277 1 278 1 279 1
		 280 1 281 1 283 1 284 1 290 1 292 1 299 1 304 1;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "9F43556E-2945-A0D7-C88A-7099EEF80A56";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 1 1 1 16 1 17 1 20 1 27 1 29 1 30 1 34 1
		 40 1 45 1 98 1 100 1 102 1 105 1 112 1 114 1 115 1 127 1 150 1 153 1 156 1 200 1
		 220 1 229 1 277 1 290 1 299 1 304 1;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "3F61C035-934E-BEEF-E9D7-4DB777D6C73D";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "A17B4A69-704B-FBCB-507D-E4A5241D9786";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "438EB91C-514C-B01F-82DA-6489DCBEC7F9";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "9DED967A-6648-AEB2-22E4-5EA79836AF90";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 1 1 1 16 1 17 1 20 1 27 1 29 1 30 1 34 1
		 40 1 45 1 98 1 100 1 102 1 105 1 112 1 114 1 115 1 127 1 150 1 153 1 156 1 200 1
		 220 1 229 1 277 1 290 1 299 1 304 1;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "B56FDC8B-994D-B50A-1138-5C9BC5B17B06";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "58FFC755-2944-4DAF-F488-BE86202B915B";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "67F5AB32-594E-EA30-7A8B-D3A3B64432C4";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "E96C68EA-904B-A3FB-D120-F78BD3FA5349";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 1 1 1 16 1 17 1 20 1 27 1 29 1 30 1 34 1
		 40 1 45 1 98 1 100 1 102 1 105 1 112 1 114 1 115 1 127 1 150 1 153 1 156 1 200 1
		 220 1 229 1 277 1 290 1 299 1 304 1;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "297E3D61-6442-3E74-8F50-C28D72D6302E";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 9 9 9 9 9 9;
	setAttr -s 29 ".kot[23:28]"  5 5 5 5 5 5;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "ADA84710-AE4A-35F1-3A0E-A3B5FA845A66";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0 16 0 17 0 18 0 19 -2.5969454384941546
		 20 -3.6284478042288923 22 -4.0109998091475925 23 -4.0109998091475925 27 -4.0109998091475925
		 29 -4.0109998091475925 30 -4.0109998091475925 34 -4.0109998091475925 36 -2.9711109697389593
		 40 0 45 0 98 0 100 0 102 0 103 0 104 -2.5969454384941546 105 -3.6284478042288923
		 107 -4.0109998091475925 108 -4.0109998091475925 112 -4.0109998091475925 114 -4.0109998091475925
		 115 -4.0109998091475925 127 -4.0109998091475925 150 -4.0109998091475925 153 -4.0109998091475925
		 156 0 200 0 207 0 213 -4.0109998091475925 229 -4.0109998091475925 277 -4.0109998091475925
		 290 -4.0109998091475925 299 -4.0109998091475925 304 0;
	setAttr -s 39 ".kit[30:38]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 39 ".kix[30:38]"  0.10000000000000053 1.4666666666666668 
		0.23333333333333339 0.19999999999999929 0.5333333333333341 1.5999999999999988 0.43333333333333357 
		0.30000000000000071 0.16666666666666607;
	setAttr -s 39 ".kiy[30:38]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "F06B6F6A-694D-2289-0A76-B4B2B3778768";
	setAttr ".tan" 18;
	setAttr -s 66 ".ktv[0:65]"  0 0 4 0 6 16.987010588107701 8 20.124770627403255
		 10 20.321388410565415 19 20.496103176432314 20 18.101135929371562 22 10.964077720994238
		 24 8.6994349829032114 26 15.11716896657493 28 16.736361117513084 28.999999787414968 16.736361117513084
		 29 16.736361117513084 30 16.736361117513084 34 16.736361117513084 40 0 45 0 98 0
		 100 0 102 0 104 16.557802359473204 107 12.934167044149561 109 14.95206505197962 115 15.714316823003966
		 122 15.714316823003966 142 15.787034394238256 145 14.515972934305305 150 16.845075567990815
		 154 6.8124528948615817 200 6.8124528948615817 201 6.8124528948615817 202 17.917568109101548
		 203 4.3113120556423805 204 1.9354333268233421 205 4.4232056469690271 206 1.9166778296104972
		 207 4.4396167070302948 208 1.8361229690813057 209 4.5131382561046456 210 1.7056459319259853
		 211 4.5604021090810303 212 1.7017217555858037 213 4.5743546278517035 214 1.7790923529654454
		 215 4.4822467738283214 216 1.8712002069888269 217 4.3606644065174596 218 1.9633080610122087
		 219 3.2983205024537954 221 3.2983205024537954 231 3.2983205024537954 236 17.467434390121422
		 240 16.835316634032939 254 16.845075567990815 255 16.845075567990815 257 19.612449528081662
		 260 16.975518952299122 262 21.007106944870497 265 17.030088426193583 267 16.845075567990815
		 277 16.845075567990815 279 21.077944171341709 283 13.099821025149099 290 16.845075567990815
		 299 16.845075567990815 304 6.8124528948615817;
	setAttr -s 66 ".kit[24:65]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18;
	setAttr -s 66 ".kot[24:65]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 66 ".kix[24:65]"  0.066666666666666666 0.66666666666666696 
		0.099999999999999645 0.16666666666666696 0.13333333333333375 1.5333333333333332 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.33333333333333393 
		0.16666666666666607 0.13333333333333375 0.46666666666666679 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.06666666666666643 0.10000000000000142 
		1 0.33333333333333215 0.066666666666668206 0.13333333333333286 0.2333333333333325 
		0.23333333333333339 0.16666666666666607;
	setAttr -s 66 ".kiy[24:65]"  0 0 0 0 0 0 0 0 -0.1244007193379691 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014530875903737065 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[24:65]"  0.5 0.099999999999999645 0.16666666666666696 
		0.13333333333333375 1.5333333333333332 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.33333333333333393 0.16666666666666607 
		0.13333333333333375 0.46666666666666679 1 0.06666666666666643 0.099999999999999645 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.33333333333333215 0.066666666666668206 
		0.13333333333333286 0.2333333333333325 0.30000000000000071 0.13333333333333375 0.16666666666666607;
	setAttr -s 66 ".koy[24:65]"  0 0 0 0 0 0 0 0 -0.1244007193379691 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0096872506024912042 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "F2543AF5-F143-FA80-58BD-0A85093C5820";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0.044676191985453695 1 0.044676191985453695
		 16 0.044676191985453695 17 0.044676191985453695 20 0.044676191985453695 27 0.044676191985453695
		 29 0.044676191985453695 30 0.044676191985453695 34 0.044676191985453695 40 0.044676191985453695
		 45 0.044676191985453695 98 0.044676191985453695 100 0.044676191985453695 102 0.044676191985453695
		 105 0.044676191985453695 112 0.044676191985453695 114 0.044676191985453695 115 0.044676191985453695
		 127 0.044676191985453695 150 0.044676191985453695 153 0.044676191985453695 156 0.044676191985453695
		 200 0.044676191985453695 220 0.044676191985453695 229 0.044676191985453695 277 0.044676191985453695
		 290 0.044676191985453695 299 0.044676191985453695 304 0.044676191985453695;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "A46C28D7-1340-D6B6-DEE8-7FAD20F9170A";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "00094E16-EE41-C0ED-4775-1192B066261F";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "BEDC9FE1-2A42-2D84-5C37-C6B807FD2EEC";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "36590692-634A-9C51-E982-888B82923963";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "0F43D397-8843-CCE9-A863-ED817D624B3A";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "E83FB354-204E-31EA-36AE-51AFC177B19B";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 -0.2200486778092885 1 -0.2200486778092885
		 16 -0.2200486778092885 17 -0.2200486778092885 20 -0.2200486778092885 27 -0.2200486778092885
		 29 -0.2200486778092885 30 -0.2200486778092885 34 -0.2200486778092885 40 -0.2200486778092885
		 45 -0.2200486778092885 98 -0.2200486778092885 100 -0.2200486778092885 102 -0.2200486778092885
		 105 -0.2200486778092885 112 -0.2200486778092885 114 -0.2200486778092885 115 -0.2200486778092885
		 127 -0.2200486778092885 150 -0.2200486778092885 153 -0.2200486778092885 156 -0.2200486778092885
		 200 -0.2200486778092885 220 -0.2200486778092885 229 -0.2200486778092885 277 -0.2200486778092885
		 290 -0.2200486778092885 299 -0.2200486778092885 304 -0.2200486778092885;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "708ACF19-7347-7976-F506-638D79C012BF";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "035D2D10-7049-23F3-007D-70BA2177D865";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0.044647359564525368 1 0.044647359564525368
		 16 0.044647359564525368 17 0.044647359564525368 20 0.044647359564525368 27 0.044647359564525368
		 29 0.044647359564525368 30 0.044647359564525368 34 0.044647359564525368 40 0.044647359564525368
		 45 0.044647359564525368 98 0.044647359564525368 100 0.044647359564525368 102 0.044647359564525368
		 105 0.044647359564525368 112 0.044647359564525368 114 0.044647359564525368 115 0.044647359564525368
		 127 0.044647359564525368 150 0.044647359564525368 153 0.044647359564525368 156 0.044647359564525368
		 200 0.044647359564525368 220 0.044647359564525368 229 0.044647359564525368 277 0.044647359564525368
		 290 0.044647359564525368 299 0.044647359564525368 304 0.044647359564525368;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "33BCF901-6A46-D454-C5A2-CD96852204E5";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "14AE64F9-BE41-C73B-B51C-7F9BF49A49A4";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "76616E9F-3D4E-3B5B-1BB0-7D9D8B11FF82";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "DF2850F6-144F-B535-D64A-218C72B38810";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 1 1 1 16 1 17 1 20 1 27 1 29 1 30 1 34 1
		 40 1 45 1 98 1 100 1 102 1 105 1 112 1 114 1 115 1 127 1 150 1 153 1 156 1 200 1
		 220 1 229 1 277 1 290 1 299 1 304 1;
	setAttr -s 29 ".kit[21:28]"  1 18 9 9 9 9 9 9;
	setAttr -s 29 ".kot[23:28]"  5 5 5 5 5 5;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "190DEDA3-3C40-7B87-EB42-CBA138980E48";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "D72F0C4E-294C-20C0-452A-F28CB8003FC6";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "D37AAFAD-1D42-A4CB-A4DC-A2AF324E1684";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "3BB97AB6-5C46-C29F-908A-67B95ACBB03E";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "A3A30B85-6341-AF19-C5F5-83A036D318A1";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "D856F813-B642-C320-AC59-8EA7C409DDC5";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "D48563EA-7A45-F2B9-E690-49880BF21ABD";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 1 1 1 16 1 17 1 20 1 27 1 29 1 30 1 34 1
		 40 1 45 1 98 1 100 1 102 1 105 1 112 1 114 1 115 1 127 1 150 1 153 1 156 1 200 1
		 220 1 229 1 277 1 290 1 299 1 304 1;
	setAttr -s 29 ".kit[21:28]"  1 18 9 9 9 9 9 9;
	setAttr -s 29 ".kot[23:28]"  5 5 5 5 5 5;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "3FE61EB5-B048-75CA-B5BD-8283AEBAE116";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "78B7CE70-124E-2913-FB4A-6884B150B61D";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "DDA33E93-834B-DC82-5FCA-7385003BC7FB";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "DD6B6C58-1A47-C2B4-53A7-1AA37F3A9D06";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "06694D02-3344-80C9-4E89-A3812B96D60F";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "B0A10BE0-2047-14BB-DD51-0ABDCFA2CB67";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "6CCF53A6-A641-6520-3658-1FB01FF7D349";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "553F5AAC-E140-1118-7A5F-42BC6676150C";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "764CF4CC-5741-0C41-A2A1-A9B7FA0FEE0A";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "1B193C2A-D346-6CAE-1367-6C927C21682E";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "C2DCC922-9D48-D2E3-D3A2-319985932399";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "8E904AE4-E544-3BDD-7FB2-1BA0CCDB1879";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "59516ECE-2B41-AE7A-0541-2DAB2FFA4532";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "9E19B3AA-E442-F738-4DBF-ADAE36DAC309";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "B8214F39-764A-8458-30E5-17B2AC123B3A";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "DBCB3A7B-7349-9953-A176-D9818A12665D";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "F00E984B-504F-228F-20D3-66BA4857E724";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "EE290A8C-5144-D7B8-A0C7-8BB82AA2A233";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "34386727-D947-1D1D-D59E-FBA0F5281931";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "CAD4AF03-AE4E-8FDB-775A-83B78BE668C1";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "A9D3FA98-C544-7EE7-F1C7-2E861534A87D";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "37840D3A-6741-53D7-A60E-A9802342D96F";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "D523DCF2-8848-B28D-ED43-6BA1F8B17720";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "01EF627E-4E4F-0B9B-7106-638DD9492F01";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "A9215DB7-1B4A-6772-7B3E-7BBDCABA8FA5";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "2DB629EF-684A-DEC4-0F87-0984F9DF34D4";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "9C5597C1-BB4E-9787-7FDE-EBA2382D4FBB";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "F9DEB8BC-4843-A4F5-228D-65947AFF6E1A";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "C82E01B3-5642-6728-7A18-299075AC7E84";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "F8421F7B-6749-92AB-7C83-998200D94AD1";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "831F8E97-AC4A-8388-00D7-43A2E9EBD907";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "79695E13-4E4B-E4D8-B187-6390E413FCA0";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "C8329C7A-4C45-BC6E-160E-E9A6299B5C55";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 1 0 16 0 17 0 20 0 27 0 29 0 30 0 34 0
		 40 0 45 0 98 0 100 0 102 0 105 0 112 0 114 0 115 0 127 0 150 0 153 0 156 0 200 0
		 220 0 229 0 277 0 290 0 299 0 304 0;
	setAttr -s 29 ".kit[21:28]"  1 18 18 18 18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.10000000000000053 1.4666666666666668 
		0.66666666666666607 0.30000000000000071 1.5999999999999988 0.43333333333333357 0.30000000000000071 
		0.16666666666666607;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "ACF480EB-DF41-CC94-6745-D594E4F60073";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 16 0 17 0 19 18.944321181600962
		 20 20.666532198110147 22 0.32832199637970766 23 12.102723364020425 24 0 27 0 29 0
		 30 0 34 0 40 0 45 0 98 0 100 0 102 -18.077237750809733 105 2.5892944473004325 107 -17.748915754430026
		 109 -5.9745143867893074 111 -18.077237750809733 115 -18.077237750809733 127 -18.077237750809733
		 150 -18.077237750809733 153 -18.077237750809733 156 -18.077237750809733 200 -18.077237750809733
		 220 -18.077237750809733 229 -18.077237750809733 277 -18.077237750809733 290 -18.077237750809733
		 299 -18.077237750809733 304 -18.077237750809733;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "7A104F56-4645-7B36-55A7-3D8C0BE661B1";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 1 0 16 0 17 0 19 -18.944321181600962
		 20 -20.666532198110147 22 -0.32832199637970766 23 -9.8667214724305428 24 0 27 0 29 0
		 30 0 34 0 40 0 45 0 98 0 100 0 102 -18.077237750809733 105 -38.743769948919855 107 -18.405559747189443
		 109 -27.943959223240263 111 -18.077237750809733 115 -18.077237750809733 127 -18.077237750809733
		 150 -18.077237750809733 153 -18.077237750809733 156 -18.077237750809733 200 -18.077237750809733
		 220 -18.077237750809733 229 -18.077237750809733 277 -18.077237750809733 290 -18.077237750809733
		 299 -18.077237750809733 304 -18.077237750809733;
createNode animLayer -n "BaseAnimation";
	rename -uid "56AC2EB5-C74D-CD27-4F48-B9BA523C4177";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "00B38F1D-E545-827D-2D75-BDBB65A6707C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 301 3 151 16 302 18 121;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "151E2502-334B-765E-DA7C-8E8D9E5A583D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 100 3 100 16 100 18 100 101 100 142 100
		 202 100 204 100 231 100 253 100 278 100;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "7879E49F-2F42-FE4F-6250-829AAA9EAEA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 100 3 100 16 100 18 100 101 100 142 100
		 202 100 204 100 231 100 253 100 278 100;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode polySphere -n "polySphere1";
	rename -uid "935D841D-3A44-87D9-2077-11869524BB43";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "61602CCC-FE4F-DF63-B9D6-44AB8F27376C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 461 1 377 3 205 16 378 18 158 100 461
		 101 78 142 41 200 461 202 377 204 78 231 110 253 62 278 41;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 1 9 9 
		1 9 9 9 9 9;
	setAttr -s 14 ".kix[5:13]"  0.00039682536558127441 0.0033333148149691347 
		0.0086158681800845641 0.00039682536558127441 0.00034812878656333114 0.0036204506789340777 
		0.1015555492381313 0.02269946362176252 0.039651332408266377;
	setAttr -s 14 ".kiy[5:13]"  -0.99999992126481152 -0.99999444449074038 
		0.99996288271890543 -0.99999992126481152 -0.99999993940317222 -0.99999344614696417 
		-0.99482987008781643 -0.9997423339797531 -0.99921357668831201;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "3C5F3217-874C-A8C8-46C0-FAB272F0103E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 377 3 205 16 378 18 158 101 78 142 41
		 202 377 204 78 231 110 253 62 278 41;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 200;
	setAttr -av ".unw" 200;
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
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[10]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[11]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[12]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[13]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[14]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[15]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[16]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[17]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[18]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[19]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[20]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[21]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[22]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[23]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[24]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[25]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[26]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[27]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[28]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[29]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[30]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[31]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[32]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[33]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[34]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[35]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[36]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[37]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[38]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[39]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[40]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[41]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[42]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[43]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[44]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[45]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[46]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[47]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[48]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[49]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[50]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[51]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[52]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[53]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[54]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[55]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[56]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[57]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[58]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[59]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[60]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[61]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[62]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[63]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[64]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[65]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[66]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[67]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[68]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[69]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[70]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[71]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[72]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[73]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[74]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[75]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[76]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[77]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[78]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[79]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[80]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[81]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[82]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[83]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[84]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[85]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[86]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[87]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[88]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[89]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[90]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[91]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[92]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[93]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[94]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[95]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[96]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[97]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[98]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[99]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[100]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[101]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[102]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[103]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[104]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[105]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[106]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[107]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[108]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[109]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[110]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[111]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[112]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[113]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[114]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[115]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[116]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[117]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[118]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[119]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[120]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[121]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_WwiseIdEnum2.o" "x:AnkiAudioNode.wwid";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "victorEyeTrackSphereShape.iog" ":initialShadingGroup.dsm" -na;
// End of anim_rtpickup_reaction_01.ma
