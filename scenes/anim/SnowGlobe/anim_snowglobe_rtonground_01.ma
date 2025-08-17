//Maya ASCII 2018ff07 scene
//Name: anim_snowglobe_rtonground_01.ma
//Last modified: Tue, Dec 18, 2018 02:48:29 PM
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
	rename -uid "41668AB0-C04C-CD8A-E7B5-EFB43FCDF466";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.1310525616201197 5.8079550651198915 4.2570709267073781 ;
	setAttr ".r" -type "double3" -12.597820793593469 -43.365410867695992 -2.18748374506962e-15 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 -1.7763568394002505e-15 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -7.9334384947136286e-15 -1.3144896919227956e-15 -7.6337797340342213e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6989A44E-7B49-E351-2963-74B60F7D7C23";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 3.0785506738017592;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.06806117916823784 5.1365043135007511 2.0728789261624039 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B8508A6C-8048-9E87-A2ED-29B64E50F141";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "65685900-514F-2911-F72F-84A2EEAFECC4";
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
	rename -uid "585AAA10-DA4F-68F1-2479-36BDEEFBB558";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.38991398212177297 5.0507674144037775 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2053127F-9A4D-0750-0FE6-4A9E31D14ED5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.467532467532469;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "D45B8EC8-B845-83F2-A35B-4F90812A79D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DC17624E-BD4F-92B0-51DF-4899C3A17593";
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
	rename -uid "9FC1761E-9347-7708-AC82-59B176DA4015";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0DB122EC-BB4B-B5C1-4731-9C9EAA0BA5DC";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "83F7F735-294C-F49A-BDDA-ED91A336A628";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6E124EB8-EF43-B0BF-6499-A5A61209CA50";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FF3103C6-474A-F6E6-459B-8DB6EF9EB578";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CDDD1F9C-544B-DE43-A1A6-728469AFA8E1";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F4D1DFAB-5A47-F311-594D-F3BDF89401BF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6607D46E-064C-8846-05BA-A1B07A726E15";
createNode reference -n "xRN";
	rename -uid "DC8D5E73-3843-720A-6604-46B1DC129A53";
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
		"xRN" 262
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 3"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "pngSequence" 
		" -cb 1 -type \"string\" \"face_snowglobe_rtonground_01\""
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
		"rotateX" " -av 3.75667343986431757"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0.0073910559633529665"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.063955760054626956"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.91061993498934335"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.76684013367189996"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.049999999999999996"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.03662627768619253"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.03662627768619253"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.046733713607107812"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 4.49704108917644874"
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
		"translateX" " -av 0.060486867856867958"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av -0.11282984547044675"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.049999999999999996"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.01525009215662692"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.00346454036779287"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.00346454036779287"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.069426021874143137"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 7.01400661142224191"
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
		"translateX" " -av 0.064868911212363517"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av -0.11542114804777853"
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
		"rotateX" " -av -157.71404169017753816"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -111.10671178241085499"
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
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "MechVis" " -cb 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.17447126167847019 0.0015012855920126678 0.022584928176589605"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.02385312071567736"
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
	rename -uid "89E3D198-B04B-A064-F317-E3A8863DDD8B";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5E4BF465-9146-9F97-E107-24971385476F";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 448 -ast 0 -aet 464 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "7F637A1E-7C49-107B-03D9-FC9C416F74F9";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "A55C25FF-EE49-61E8-A40D-23AA0602BBCC";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "anim_snowglobe_rtonground_01";
	setAttr ".ac[0].ace" 448;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "DBDC3249-3543-CDE4-3763-23A4A15E80E8";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "9AC064A4-B04F-896F-9182-E095536FE73C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 150 0 154 -20.286483287671221 185 -20.286483287671221 190 0 255 0 257 0 337 0 339 0
		 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 22 ".kit[2:21]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[2:21]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[2:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[2:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[2:21]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[2:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "0DAC1304-CD4F-0C12-667E-52BC0D9E3F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 3.8885764753234655 5 3.8885764753234655
		 6 6.1970449608022076 9 1.7564589300831972 11 1.1210039012203046 22 1.1210039012203046
		 27 1.1210039012203046 31 4.9584909422642207 39 -20.737476422228191 43 -15.854191778949712
		 91 -15.854191778949712 94 -23.341705780340714 96 -24.065991762093553 115 -24.065991762093553
		 116 -24.065991762093553 118 -17.873076595747293 120 -16.947326360084567 138 -16.947326360084567
		 141 -25.467661760576522 143 -26.486840636233456 148 -26.486840636233456 149 -34.004114876288938
		 152 1.8281069832725561 156 6.1712406543836202 184 7.7983439040737483 190 -3.6137053495209361
		 192 -5.0383703940984557 220 -5.0383703940984557 224 -9.6102307640856832 226 -10.315785591469909
		 232 -10.315785591469909 234 -5.6856241965929781 237 -9.9596193303255269 240 -6.041790457737358
		 244 -11.252745698912229 246 -11.910439078866336 255 -11.910439078866336 257 -11.910439078866336
		 277 -11.910439078866336 280 -3.6854011553357191 282 -1.1543657524793542 285 -1.1543657524793542
		 288 1.5677296203886444 290 1.5677296203886444 297 1.5677296203886444 300 6.6072339335083505
		 312 6.6072339335083505 315 12.393389486614705 317 13.3569038905638 337 13.3569038905638
		 338 13.3569038905638 340 16.124277850654657 343 13.487347274872109 345 17.518935267443489
		 348 13.541916748766573 350 13.3569038905638 359 13.3569038905638 363 20.950010099132889
		 370 0.87046256980573389 372 0 378 0 379 1.1143365284309574 381 -2.8477489059902266
		 394 -2.8477489059902266 397 -6.4466913058790016 404 6.0569316255887937 408 3.7566734398643176
		 432 3.7566734398643176 434 6.5477042107054197 438 0.45467701847719139 440 0 445 0
		 456 0 462 3.8885764753234655 464 3.8885764753234655;
	setAttr -s 75 ".kit[22:74]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kot[22:74]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kix[22:74]"  0.68911532018579369 0.99512311464615122 
		1 0.76564415733938473 1 1 0.90830367568721926 1 1 1 1 1 0.89006464119271922 1 1 1 
		1 0.66391096507584402 1 1 1 1 1 1 1 0.81660550619091188 1 1 1 1 1 1 0.9896069793295007 
		1 1 1 0.82551911732268357 1 1 1 1 1 1 1 1 1 1 0.94175395066557122 1 1 1 1 1;
	setAttr -s 75 ".kiy[22:74]"  0.7246516925290597 0.098640694933394321 
		0 -0.64326435027293682 0 0 -0.41831140641044795 0 0 0 0 0 -0.45583432790705408 0 
		0 0 0 0.74781162765235309 0 0 0 0 0 0 0 0.5771961947714872 0 0 0 0 0 0 -0.1437985621010911 
		0 0 0 -0.56437415509108624 0 0 0 0 0 0 0 0 0 0 -0.3363026856951768 0 0 0 0 0;
	setAttr -s 75 ".kox[22:74]"  0.68911525111476823 0.99512311416001453 
		1 0.76564415733938473 1 1 0.90830367568721926 1 1 1 1 1 0.89006464119271922 1 1 1 
		1 0.66391096507584391 1 1 1 1 1 1 1 0.81660550619091188 1 1 1 1 1 1 0.9896069793295007 
		1 1 1 0.82551911732268335 1 1 1 1 1 1 1 1 1 1 0.94175395066557122 1 1 1 1 1;
	setAttr -s 75 ".koy[22:74]"  0.72465175821288785 0.098640699837716964 
		0 -0.64326435027293671 0 0 -0.41831140641044789 0 0 0 0 0 -0.45583432790705408 0 
		0 0 0 0.74781162765235298 0 0 0 0 0 0 0 0.5771961947714872 0 0 0 0 0 0 -0.14379856210109107 
		0 0 0 -0.56437415509108624 0 0 0 0 0 0 0 0 0 0 -0.3363026856951768 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "80C36F31-3D49-9B5B-92DD-519D2A7070B9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  0 0 7 0 10 11.615290993590273 13 19.358818322650503
		 16 23.230581987180592 28 23.230581987180592 32 -6.0406228419980517 37 16.499149384452018
		 40 22.276689720862006 43 25.94504391872907 48 26.841484218018614 92 26.841484218018614
		 95 19.982772674457877 98 15.410298312084063 101 13.124061130897166 115 13.124061130897166
		 117 13.124061130897166 139 13.124061130897166 142 -3.2456222761518743 144 -12.311471246375204
		 146 -15.255658909513521 149 -15.255658909513521 150 -21.445520342038819 152 -8.1115249616814857
		 154 -33.111524961681525 156 -8.1115249616814857 158 -33.111524961681525 160 -8.1115249616814857
		 162 -33.111524961681525 164 -8.1115249616814857 166 -33.111524961681525 168 -8.1115249616814857
		 170 -33.111524961681525 172 -8.1115249616814857 174 -33.111524961681525 176 -8.1115249616814857
		 178 -33.111524961681525 180 -8.1115249616814857 181 -16.998839509630969 183 -47.536180854996523
		 185 -68.448389633189763 188 -62.79638701961948 190 -62.159011242817662 193 -62.020323596544507
		 221 -62.020323596544507 224 -54.399532629200486 227 -49.421193051945963 230 -47.0203235965445
		 255 -47.0203235965445 257 -47.0203235965445 278 -47.0203235965445 281 -66.60622982120411
		 284 -71.616577925186832 288 -73.214775087541767 313 -73.53754024575548 317 -101.7678720437569
		 320 -109.70932184353666 324 -112.95362136681049 337 -112.95362136681049 360 -112.95362136681049
		 364 -121.41265063327472 371 -103.58826753608216 374 -98.939921096637093 377 -97.546103774321949
		 395 -97.546103774321949 398 -97.546103774321949 406 -157.47636547538738 409 -164.88111239011397
		 412 -141.95462709222249 416 -127.91933026189893 423 -115.74896516750005 432 -110.5264301092747;
	setAttr -s 72 ".kit[58:71]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
	setAttr -s 72 ".kot[58:71]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "CAAA6E16-7B4A-3040-7718-31899EFA94C2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  0 0 7 0 10 -15.933186083910934 13 -26.555310139851613
		 16 -31.866372167821975 28 -31.866372167821975 32 -47.899546469633016 37 -12.645457175450806
		 40 0.40569896744474893 43 4.4702221618766593 48 5.3666624611662082 92 5.3666624611662082
		 95 12.225374004726923 98 16.797848367100752 101 19.084085548287671 115 19.084085548287671
		 117 19.084085548287671 139 19.084085548287671 142 2.7144021412386357 144 -6.3514468289846908
		 146 -9.2956344921230158 149 -9.2956344921230158 150 -28.665139344056001 152 -42.15150054429094
		 154 -17.151500544290954 156 -42.15150054429094 158 -17.151500544290954 160 -42.15150054429094
		 162 -17.151500544290954 164 -42.15150054429094 166 -17.151500544290954 168 -42.15150054429094
		 170 -17.151500544290954 172 -42.15150054429094 174 -17.151500544290954 176 -42.15150054429094
		 178 -17.151500544290954 180 -45.678660898664624 181 -60.160387882772518 183 -75.062517637840742
		 185 -80.78325552536127 188 -83.222600069507578 190 -83.953023536275111 193 -84.036236124039007
		 221 -84.036236124039007 224 -91.657027091382872 227 -96.635366668637445 230 -99.036236124038908
		 255 -99.036236124038908 257 -99.036236124038908 278 -99.036236124038908 281 -110.42339090581778
		 284 -112.70082186217356 288 -113.01067641405862 313 -113.33344157227233 317 -128.02312945289361
		 320 -132.34353092221679 324 -134.20472776300215 337 -134.20472776300215 360 -134.20472776300215
		 364 -142.66375702946641 371 -121.21407567521776 374 -116.31854980915526 377 -115.17191191345755
		 395 -115.17191191345755 398 -115.17191191345755 406 -136.80986839789543 409 -144.3746391783236
		 412 -149.75976575690984 416 -153.86060283121881 423 -156.9165247526908 432 -157.81373130736338;
	setAttr -s 72 ".kit[58:71]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
	setAttr -s 72 ".kot[58:71]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animLayer -n "BaseAnimation";
	rename -uid "767A004E-7E47-9150-A0D8-6582F5324F17";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "5BCAF492-4946-AEDD-CEED-4EB765BD4747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "84B513D4-4848-C428-2725-6C8DD890D715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "05F7723A-1940-356E-1E20-A886E216D3B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "D0A6E658-794A-914F-EF80-1E83390BBC02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "D494DD3B-0E4A-9535-75C1-36AC812F759B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "9459366C-4743-1F93-DD53-1783A970C6AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "9AC5DF62-7F49-9D2A-F8A7-309F7007DC19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "3B4304A9-5F4E-A1A8-EBC4-629CB8756301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "62B6076E-0143-FD8A-2BFB-759448CD43CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "2369A147-0649-7D1E-4FB5-B5B76FD744D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.044676191985453695 4 0.044676191985453695
		 15 0.044676191985453695 20 0.044676191985453695 44 0.044676191985453695 45 0.044676191985453695
		 62 0.044676191985453695 115 0.044676191985453695 117 0.044676191985453695 255 0.044676191985453695
		 257 0.044676191985453695 337 0.044676191985453695 339 0.044676191985453695 341 0.044676191985453695
		 343 0.044676191985453695 345 0.044676191985453695 374 0.044676191985453695 431 0.044676191985453695;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "642BDE47-1B4D-CB06-DCF9-1EA1EDDDC05C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "6ECFE4EA-6A46-25BA-E7ED-0AADBBF77035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "ADC4F43C-CB46-C873-2BD5-3499F338A537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "51448E67-8F43-6318-FA48-F18EB5C483D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "940090E7-FA4B-0480-F139-F7BEEB6C15E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "F2EBF3B4-7248-EFB4-4F24-2AAA2D0F877B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.2200486778092885 4 -0.2200486778092885
		 15 -0.2200486778092885 20 -0.2200486778092885 44 -0.2200486778092885 45 -0.2200486778092885
		 62 -0.2200486778092885 115 -0.2200486778092885 117 -0.2200486778092885 255 -0.2200486778092885
		 257 -0.2200486778092885 337 -0.2200486778092885 339 -0.2200486778092885 341 -0.2200486778092885
		 343 -0.2200486778092885 345 -0.2200486778092885 374 -0.2200486778092885 431 -0.2200486778092885;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "86AF864B-E54C-4339-334A-EC8AED88D991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "6EDAEB69-F043-B4A7-FD60-29A524052473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.044647359564525368 4 0.044647359564525368
		 15 0.044647359564525368 20 0.044647359564525368 44 0.044647359564525368 45 0.044647359564525368
		 62 0.044647359564525368 115 0.044647359564525368 117 0.044647359564525368 255 0.044647359564525368
		 257 0.044647359564525368 337 0.044647359564525368 339 0.044647359564525368 341 0.044647359564525368
		 343 0.044647359564525368 345 0.044647359564525368 374 0.044647359564525368 431 0.044647359564525368;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "1B51F9BB-1643-00E8-417B-C39D518FEA54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "F2C5F235-AF45-ECD7-2FAB-359EFCEAD7FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "813DD21E-7B4F-70AE-F314-FB981C1104CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "3F5CC730-8545-F869-C91A-D2AE50137513";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 4 1 15 1 20 1 44 1 45 1 62 1 115 1 117 1
		 255 1 257 1 337 1 339 1 341 1 343 1 345 1 374 1 431 1;
	setAttr -s 18 ".kit[0:17]"  9 9 1 9 9 9 1 9 
		9 9 9 9 9 9 9 9 9 18;
	setAttr -s 18 ".kot[2:17]"  1 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "80E82F4C-E640-CEE5-F573-749406600FB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "76B26C41-2241-408A-0F0F-8B8DC7F46809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "9623EE0F-F748-49DF-77E4-009F0D7B7B8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "47A4166A-9B4C-23F8-022A-AAB460A6EEC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "CD122637-9F44-1A34-AD31-2298BBE7CC6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "CC523864-3E4E-DDAF-1B16-828E4EBBA0F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "69E2ADA5-8948-7DFF-4D42-2A9A7C8989D0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 4 1 15 1 20 1 44 1 45 1 62 1 115 1 117 1
		 255 1 257 1 337 1 339 1 341 1 343 1 345 1 374 1 431 1;
	setAttr -s 18 ".kit[0:17]"  9 9 1 9 9 9 1 9 
		9 9 9 9 9 9 9 9 9 18;
	setAttr -s 18 ".kot[2:17]"  1 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "5134E8DE-D642-DFEB-01A5-B6BD3C0F400E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "AA25524D-6A49-D014-8104-F8896320E5E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "2126E034-7848-BCF1-4757-4687692B0293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "71874CDF-AB4D-9419-44D2-A3B57E1558D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "97674887-7A4C-2D01-5230-52981A5CAD9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "0379C2C6-8545-8DEF-F6DE-88B565580175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "FF0135D9-6C48-484E-431E-4EA880EB940A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "37C588D4-B04F-2E01-F6AC-688D499B6C98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "81505583-A943-3C1C-4B51-5EB88806145E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "1F349108-8541-3AF5-6ED4-D69F669BEC30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "621B72A2-3345-6D20-F51B-53B7E2BB78CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "C56184CF-4F4B-92D7-C55A-968087C147CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "12702383-344E-2712-ED2F-1B80FE105825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "2E3418DA-6E4D-B594-CD62-2A96D7F2C7AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "2872AADA-5049-4466-C1C4-E39F1975E667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "2E58CE25-7742-B2A1-9C60-D2BB3EB798B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "458B377C-CA4B-83B6-34C5-C4A0307E27D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "1406A143-1142-3B23-6C0F-378A449FAFA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "AB4776ED-814F-CD3F-2757-28B9F1C27A20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "A42B9399-4A45-4625-7A4D-C8BDF5DAEF76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "0825F749-A24E-3E23-7A9C-A3B037B31FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "B5C386AD-1440-453C-FD18-9FAEDFDB2BE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "2423269D-1F47-874B-6921-EF8A066A262D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "5017CD2B-4D43-F5CF-A70D-52AFB4A74BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "7B136BE9-874E-789D-A251-D8907A6975E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "202598E9-0E40-18A4-DDC7-87B71EEC609F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "07970925-CB45-08DA-AC10-44BCC799E869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "BD7E2D48-6246-C782-051C-2EB7061A59E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "30E70D65-6349-C9CD-C8F8-FB85CEF54946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "02AEE6DB-7241-4A9B-5DC7-6F87C29B74F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "666D53B6-D848-5E3D-CE1B-17AA7EFF080D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "25E05C78-1847-3C50-2D2F-2F88158562F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "B206712F-694C-52B5-FE69-ACA7CD3E644D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4 0 15 0 20 0 44 0 45 0 62 0 115 0 117 0
		 255 0 257 0 337 0 339 0 341 0 343 0 345 0 374 0 431 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "8636D511-4A45-0AFF-72C4-6D9B42B8B2EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 274 ".ktv";
	setAttr ".ktv[0:249]"  0 0.9363065595417932 4 0.9363065595417932 5 0.9363065595417932
		 6 0.9363065595417932 7 0.9363065595417932 8 0.9363065595417932 10 0.9363065595417932
		 12 0.9363065595417932 25 0.9363065595417932 26 0.9363065595417932 27 0.9363065595417932
		 28 0.9363065595417932 29 0.010000000000000009 30 0.010000000000000009 31 0.9363065595417932
		 32 1.1259071058331118 33 1.1957599386772815 33.999999787414964 1.2057389147978772
		 34 1.2057389147978772 35 1.2057389147978772 36 1.2057389147978772 37 1.2057389147978772
		 38 1.2057389147978772 39 1.2057389147978772 40 1.2057389147978772 41 1.2057389147978772
		 42 1.2057389147978772 43 1.2057389147978772 44 1.2057389147978772 46 1.2057389147978772
		 48 1.2057389147978772 49 1.2057389147978772 50 1.2057389147978772 51 1.2057389147978772
		 52 1.2057389147978772 54 1.2057389147978772 56 1.2057389147978772 58 1.2057389147978772
		 60 1.2057389147978772 62 1.2057389147978772 64 1.2057389147978772 66 1.2057389147978772
		 67 1.2057389147978772 68 1.2057389147978772 70 1.2057389147978772 72 1.2057389147978772
		 74 1.2057389147978772 76 1.2057389147978772 78 1.2057389147978772 80 1.2057389147978772
		 82 1.2057389147978772 84 1.2057389147978772 86 1.2057389147978772 88 1.2057389147978772
		 89 1.2057389147978772 90 1.2057389147978772 91 1.2057389147978772 92 1.2057389147978772
		 93 1.2057389147978772 94 1.2057389147978772 95 1.2057389147978772 97 1.2057389147978772
		 99 1.2057389147978772 103 1.2057389147978772 107 1.2057389147978772 109 1.2057389147978772
		 111 1.2057389147978772 115 1.2057389147978772 116 1.2057389147978772 117 1.2057389147978772
		 118 1.2057389147978772 119 1.2057389147978772 120 1.2057389147978772 121 1.2057389147978772
		 122 1.2057389147978772 123 1.2057389147978772 127 1.2057389147978772 130 1.2057389147978772
		 136 1.2057389147978772 137 1.2057389147978772 138 1.2057389147978772 139 1.2057389147978772
		 140 1.2057389147978772 142 1.2057389147978772 144 1.2057389147978772 146 1.2057389147978772
		 147 1.2057389147978772 148 1.2057389147978772 149 1.2057389147978772 150 1.2057389147978772
		 151 1.2057389147978772 152 1.2057389147978772 153 1.2057389147978772 154 1.2057389147978772
		 155 1.2057389147978772 156 1.2057389147978772 157 1.2057389147978772 158 1.2057389147978772
		 159 1.2057389147978772 160 1.2057389147978772 161 1.2057389147978772 162 1.2057389147978772
		 163 1.2057389147978772 164 1.2057389147978772 165 1.2057389147978772 166 1.2057389147978772
		 167 1.2057389147978772 168 1.2057389147978772 169 1.2057389147978772 170 1.2057389147978772
		 171 1.2057389147978772 172 1.2057389147978772 173 1.2057389147978772 174 1.2057389147978772
		 175 1.2057389147978772 176 1.2057389147978772 177 1.2057389147978772 178 1.2057389147978772
		 179 1.2057389147978772 180 1.2057389147978772 181 1.2057389147978772 182 0.010000000000000009
		 183 0.010000000000000009 184 1.2057389147978772 185 1.2057389147978772 186 1.2057389147978772
		 188 1.2057389147978772 189 1.2057389147978772 190 1.2057389147978772 192 1.2057389147978772
		 193 1.2057389147978772 194 1.2057389147978772 195 1.2057389147978772 198 1.2057389147978772
		 207 1.2057389147978772 218 1.2057389147978772 219 1.2057389147978772 220 1.2057389147978772
		 221 1.2057389147978772 222 1.2057389147978772 224 1.2057389147978772 230 1.2057389147978772
		 232 1.2057389147978772 233 1.2057389147978772 234 1.2057389147978772 235 1.2057389147978772
		 236 1.2057389147978772 237 1.2057389147978772 238 1.2057389147978772 239 1.2057389147978772
		 240 1.2057389147978772 241 1.2057389147978772 242 1.2057389147978772 244 1.2057389147978772
		 246 1.2057389147978772 247 1.2057389147978772 248 1.2057389147978772 249 1.2057389147978772
		 251 1.2057389147978772 255 1.2057389147978772 256 1.2057389147978772 257 1.2057389147978772
		 258 1.2057389147978772 259 1.2057389147978772 260 1.2057389147978772 261 1.2057389147978772
		 262 1.2057389147978772 263 1.2057389147978772 267 1.2057389147978772 269 1.2057389147978772
		 276 1.2057389147978772 277 1.1132372737678176 278 1.0207356327377579 279 1.0207356327377579
		 280 1.0207356327377579 282 1.0207356327377579 284 1.0207356327377579 285 1.0207356327377579
		 286 1.0207356327377579 287 1.0207356327377579 288 1.0207356327377579 290 1.0207356327377579
		 296 1.0207356327377579 297 1.0207356327377579 298 1.0207356327377579 299 1.0207356327377579
		 300 1.0207356327377579 302 1.0207356327377579 304 1.0207356327377579 306 1.0207356327377579
		 310 1.0207356327377579 311 1.0207356327377579 312 1.0207356327377579 313 1.0207356327377579
		 314 1.0207356327377579 315 1.0207356327377579 316 1.0207356327377579 318 1.0207356327377579
		 319 1.0207356327377579 320 1.0207356327377579 321 1.0207356327377579 322 1.0207356327377579
		 326 1.0207356327377579 329 1.0207356327377579 337 1.0207356327377579 338 1.0207356327377579
		 339 1.0207356327377579 340 1.0207356327377579 341 1.0207356327377579 342 1.0207356327377579
		 343 1.0207356327377579 344 1.0207356327377579 345 1.0207356327377579 346 1.0207356327377579
		 347 1.0207356327377579 348 1.0207356327377579 349 1.0207356327377579 351 1.0207356327377579
		 353 1.0207356327377579 356 1.0207356327377579 357 1.0207356327377579 358 1.0207356327377579
		 359 1.0207356327377579 360 1.0207356327377579 361 0.010000000000000009 362 0.010000000000000009
		 363 1 365 1 366 1 367 1 369 1 371 1 373 1 375 1 377 1 378 1 379 1 380 1 381 1 382 1
		 383 1 386 1 393 1 395 1 396 1 397 1 398 1 399 1 400 1 401 1;
	setAttr ".ktv[250:273]" 402 1 403 1 404 1 406 1 408 1 409 1 413 1 416 1 429 1
		 430 1 431 1 432 1 433 1 434 1 435 1 436 1 438 1 440 1 442 1 444 1 448 1 456 1 460 0.9363065595417932
		 464 0.9363065595417932;
	setAttr -s 274 ".kit[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kot[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kix[3:273]"  1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.12278082562099844 0.033333333333333881 0.033333333333333215 0.033333326247164896 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.066666666666667762 0.06666666666666643 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.066666666666669094 0.13333333333333286 0.13333333333333286 1 0.066666666666667762 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.13333333333333552 0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 
		1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 0.099999999999999645 
		0.3000000000000016 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333286 0.06666666666666643 1 0.3390142514515942 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		1 1 0.06666666666666643 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.13333333333333286 
		0.099999999999999645 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999999645 
		1 0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.099999999999999645 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 274 ".kiy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0.99243381082056359 
		0.11974771344714807 0.029936928361787185 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.94078123775547062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 274 ".kox[3:273]"  1 0.033333333333333548 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.12278082562099758 0.26816722963181822 0.74399372407504161 7.0861683187928293e-09 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 0.13333333333333286 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.33333333333333481 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.36666666666666536 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.13333333333333286 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.33901425145159414 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.2333333333333325 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.13333333333333286 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".koy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0.99243381082056359 
		0.9633723770959991 0.6681866045776067 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.94078123775547051 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "CC886057-7042-10A5-C60E-F88577CA08EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 274 ".ktv";
	setAttr ".ktv[0:249]"  0 1.0393205391389768 4 1.0393205391389768 5 1.0393205391389768
		 6 1.0393205391389768 7 1.0393205391389768 8 1.0393205391389768 10 1.0393205391389768
		 12 1.0393205391389768 25 1.0393205391389768 26 1.0393205391389768 27 1.0393205391389768
		 28 1.0393205391389768 29 0.010000000000000009 30 0.010000000000000009 31 1.0393205391389768
		 32 1.2497812477438306 33 1.3273194035456188 33.999999787414964 1.3383962829458744
		 34 1.3383962829458744 35 1.3383962829458744 36 1.3383962829458744 37 1.3383962829458744
		 38 1.3383962829458744 39 1.3383962829458744 40 1.3383962829458744 41 1.3383962829458744
		 42 1.3383962829458744 43 1.3383962829458744 44 1.3383962829458744 46 1.3383962829458744
		 48 1.3383962829458744 49 1.3383962829458744 50 1.3383962829458744 51 1.3383962829458744
		 52 1.3383962829458744 54 1.3383962829458744 56 1.3383962829458744 58 1.3383962829458744
		 60 1.3383962829458744 62 1.3383962829458744 64 1.3383962829458744 66 1.3383962829458744
		 67 1.3383962829458744 68 1.3383962829458744 70 1.3383962829458744 72 1.3383962829458744
		 74 1.3383962829458744 76 1.3383962829458744 78 1.3383962829458744 80 1.3383962829458744
		 82 1.3383962829458744 84 1.3383962829458744 86 1.3383962829458744 88 1.3383962829458744
		 89 1.3383962829458744 90 1.3383962829458744 91 1.3383962829458744 92 1.3383962829458744
		 93 1.3383962829458744 94 1.3383962829458744 95 1.3383962829458744 97 1.3383962829458744
		 99 1.3383962829458744 103 1.3383962829458744 107 1.3383962829458744 109 1.3383962829458744
		 111 1.3383962829458744 115 1.3383962829458744 116 1.3383962829458744 117 1.3383962829458744
		 118 1.3383962829458744 119 1.3383962829458744 120 1.3383962829458744 121 1.3383962829458744
		 122 1.3383962829458744 123 1.3383962829458744 127 1.3383962829458744 130 1.3383962829458744
		 136 1.3383962829458744 137 1.3383962829458744 138 1.3383962829458744 139 1.3383962829458744
		 140 1.3383962829458744 142 1.3383962829458744 144 1.3383962829458744 146 1.3383962829458744
		 147 1.3383962829458744 148 1.3383962829458744 149 1.3383962829458744 150 1.3383962829458744
		 151 1.3383962829458744 152 1.3383962829458744 153 1.3383962829458744 154 1.3383962829458744
		 155 1.3383962829458744 156 1.3383962829458744 157 1.3383962829458744 158 1.3383962829458744
		 159 1.3383962829458744 160 1.3383962829458744 161 1.3383962829458744 162 1.3383962829458744
		 163 1.3383962829458744 164 1.3383962829458744 165 1.3383962829458744 166 1.3383962829458744
		 167 1.3383962829458744 168 1.3383962829458744 169 1.3383962829458744 170 1.3383962829458744
		 171 1.3383962829458744 172 1.3383962829458744 173 1.3383962829458744 174 1.3383962829458744
		 175 1.3383962829458744 176 1.3383962829458744 177 1.3383962829458744 178 1.3383962829458744
		 179 1.3383962829458744 180 1.3383962829458744 181 1.3383962829458744 182 0.010000000000000009
		 183 0.010000000000000009 184 1.3383962829458744 185 1.3383962829458744 186 1.3383962829458744
		 188 1.3383962829458744 189 1.3383962829458744 190 1.3383962829458744 192 1.3383962829458744
		 193 1.3383962829458744 194 1.3383962829458744 195 1.3383962829458744 198 1.3383962829458744
		 207 1.3383962829458744 218 1.3383962829458744 219 1.3383962829458744 220 1.3383962829458744
		 221 1.3383962829458744 222 1.3383962829458744 224 1.3383962829458744 230 1.3383962829458744
		 232 1.3383962829458744 233 1.3383962829458744 234 1.3383962829458744 235 1.3383962829458744
		 236 1.3383962829458744 237 1.3383962829458744 238 1.3383962829458744 239 1.3383962829458744
		 240 1.3383962829458744 241 1.3383962829458744 242 1.3383962829458744 244 1.3383962829458744
		 246 1.3383962829458744 247 1.3383962829458744 248 1.3383962829458744 249 1.3383962829458744
		 251 1.3383962829458744 255 1.3383962829458744 256 1.3383962829458744 257 1.3383962829458744
		 258 1.3383962829458744 259 1.3383962829458744 260 1.3383962829458744 261 1.3383962829458744
		 262 1.3383962829458744 263 1.3383962829458744 267 1.3383962829458744 269 1.3383962829458744
		 276 1.3383962829458744 277 1.2357174600252598 278 1.1330386371046453 279 1.1330386371046453
		 280 1.1330386371046453 282 1.1330386371046453 284 1.1330386371046453 285 1.1330386371046453
		 286 1.1330386371046453 287 1.1330386371046453 288 1.1330386371046453 290 1.1330386371046453
		 296 1.1330386371046453 297 1.1330386371046453 298 1.1330386371046453 299 1.1330386371046453
		 300 1.1330386371046453 302 1.1330386371046453 304 1.1330386371046453 306 1.1330386371046453
		 310 1.1330386371046453 311 1.1330386371046453 312 1.1330386371046453 313 1.1330386371046453
		 314 1.1330386371046453 315 1.1330386371046453 316 1.1330386371046453 318 1.1330386371046453
		 319 1.1330386371046453 320 1.1330386371046453 321 1.1330386371046453 322 1.1330386371046453
		 326 1.1330386371046453 329 1.1330386371046453 337 1.1330386371046453 338 1.1330386371046453
		 339 1.1330386371046453 340 1.1330386371046453 341 1.1330386371046453 342 1.1330386371046453
		 343 1.1330386371046453 344 1.1330386371046453 345 1.1330386371046453 346 1.1330386371046453
		 347 1.1330386371046453 348 1.1330386371046453 349 1.1330386371046453 351 1.1330386371046453
		 353 1.1330386371046453 356 1.1330386371046453 357 1.1330386371046453 358 1.1330386371046453
		 359 1.1330386371046453 360 1.1330386371046453 361 0.010000000000000009 362 0.010000000000000009
		 363 1 365 1 366 1 367 1 369 1 371 1 373 1 375 1 377 1 378 1 379 1 380 1 381 1 382 1
		 383 1 386 1 393 1 395 1 396 1 397 1 398 1 399 1 400 1 401 1;
	setAttr ".ktv[250:273]" 402 1 403 1 404 1 406 1 408 1 409 1 413 1 416 1 429 1
		 430 1 431 1 432 1 433 1 434 1 435 1 436 1 438 1 440 1 442 1 444 1 448 1 456 1 460 1.0393205391389768
		 464 1.0393205391389768;
	setAttr -s 274 ".kit[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kot[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kix[3:273]"  1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.11076861993509357 0.033333333333333881 0.033333333333333215 0.033333326247164896 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.066666666666667762 0.06666666666666643 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.066666666666669094 0.13333333333333286 0.13333333333333286 1 0.066666666666667762 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.13333333333333552 0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 
		1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 0.099999999999999645 
		0.3000000000000016 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333286 0.06666666666666643 1 0.30877367975996689 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		1 1 0.06666666666666643 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.13333333333333286 
		0.099999999999999645 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999999645 
		1 0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.099999999999999645 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 274 ".kiy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0.99384622192654881 
		0.13292255280306575 0.033230638200766105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.95113553959858399 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 274 ".kox[3:273]"  1 0.033333333333333548 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.11076861993509309 0.24324086879712262 0.70819686520946357 7.0861683187928293e-09 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 0.13333333333333286 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.33333333333333481 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.36666666666666536 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.13333333333333286 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.30877367975996689 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.2333333333333325 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.13333333333333286 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".koy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0.99384622192654881 
		0.96996591679647226 0.7060150140807836 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.95113553959858388 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "11F1FFA9-3B46-3740-9FBA-8DAB49D04CA5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 274 ".ktv";
	setAttr ".ktv[0:249]"  0 0.04 4 0.04 5 0.048186290612627601 6 0.053947013636328506
		 7 0.051085601871266539 8 0.046670310869548426 10 0.04151597974307919 12 0.04 25 0.04
		 26 0.044924729177859959 27 0.054070654793885682 28 0.058995383971745634 29 0 30 0
		 31 0.057061855713579496 32 0.056742717952892263 33 0.055947509104757764 33.999999787414964 0.054919536046098498
		 34 0.054919535820066756 35 0.053902104749710036 36 0.053138522544578362 37 0.052657793352234784
		 38 0.052322411351301154 39 0.052125918239256407 40 0.052061855713579498 41 0.052061855713579498
		 42 0.052061855713579498 43 0.052061855713579498 44 0.052061855713579498 46 0.052061855713579498
		 48 0.052061855713579498 49 0.052061855713579498 50 0.052061855713579498 51 0.052061855713579498
		 52 0.052061855713579498 54 0.052061855713579498 56 0.052061855713579498 58 0.052061855713579498
		 60 0.052061855713579498 62 0.052061855713579498 64 0.052061855713579498 66 0.052061855713579498
		 67 0.052061855713579498 68 0.052061855713579498 70 0.052061855713579498 72 0.052061855713579498
		 74 0.052061855713579498 76 0.052061855713579498 78 0.052061855713579498 80 0.052061855713579498
		 82 0.052061855713579498 84 0.052061855713579498 86 0.052061855713579498 88 0.052061855713579498
		 89 0.052061855713579498 90 0.066690400487843055 91 0.072492639068133857 92 0.071666529497090459
		 93 0.06996361460625436 94 0.068547015129066774 95 0.067798484950392479 97 0.067178229912836535
		 99 0.067178229912836535 103 0.067178229912836535 107 0.067178229912836535 109 0.067178229912836535
		 111 0.067163342806451254 115 0.067163342806451254 116 0.078783624974748903 117 0.075761256364337504
		 118 0.073969979342865005 119 0.072721336252123542 120 0.072136432454551189 121 0.072019276180018688
		 122 0.072019276180018688 123 0.072019276180018688 127 0.072019276180018688 130 0.072019276180018688
		 136 0.072019276180018688 137 0.077019276180018692 138 0.082019276180018696 139 0.079363776527632962
		 140 0.07545827687524724 142 0.072019276180018688 144 0.072019276180018688 146 0.072019276180018688
		 147 0.072019276180018688 148 0.072019276180018688 149 0.070113667574947469 150 0.066018636317241239
		 151 0.062166874243161065 152 0.060342355365965224 153 0.060342355365965224 154 0.13667600625545026
		 155 0.18535109877322781 156 0.070724151924167034 157 0.060342355365965224 158 0.13667600625545026
		 159 0.18535109877322781 160 0.070724151924167034 161 0.060342355365965224 162 0.13667600625545026
		 163 0.18535109877322781 164 0.070724151924167034 165 0.060342355365965224 166 0.13667600625545026
		 167 0.18535109877322781 168 0.070724151924167034 169 0.060342355365965224 170 0.13667600625545026
		 171 0.18535109877322781 172 0.070724151924167034 173 0.060342355365965224 174 0.13667600625545026
		 175 0.18535109877322781 176 0.070724151924167034 177 0.060342355365965224 178 0.13667600625545026
		 179 0.18535109877322781 180 0.070724151924167034 181 0.060342355365965224 182 0 183 0
		 184 0.060342355365965224 185 0.060342355365965224 186 0.060342355365965224 188 0.060342355365965224
		 189 0.060342355365965224 190 0.060342355365965224 192 0.060342355365965224 193 0.060342355365965224
		 194 0.060342355365965224 195 0.060342355365965224 198 0.060342355365965224 207 0.060342355365965224
		 218 0.060342355365965224 219 0.060342355365965224 220 0.060342355365965224 221 0.060342355365965224
		 222 0.060342355365965224 224 0.060342355365965224 230 0.060342355365965224 232 0.060342355365965224
		 233 0.060342355365965224 234 0.060342355365965224 235 0.060342355365965224 236 0.060342355365965224
		 237 0.060342355365965224 238 0.060342355365965224 239 0.060342355365965224 240 0.060342355365965224
		 241 0.060342355365965224 242 0.060342355365965224 244 0.060342355365965224 246 0.060342355365965224
		 247 0.060342355365965224 248 0.060342355365965224 249 0.060342355365965224 251 0.060342355365965224
		 255 0.060342355365965224 256 0.063152841187952224 257 0.069335909996323622 258 0.075518978804695033
		 259 0.078329464626682027 260 0.07736833420264369 261 0.075253847269759325 262 0.073139360336874931
		 263 0.072178229912836539 267 0.072178229912836539 269 0.072178229912836539 276 0.072178229912836539
		 277 0.057842355365965228 278 0.055342355365965226 279 0.055342355365965226 280 0.055342355365965226
		 282 0.055342355365965226 284 0.055342355365965226 285 0.062862683396696123 286 0.065679388077297132
		 287 0.062182435543007265 288 0.057393353919800917 290 0.055342355365965226 296 0.055342355365965226
		 297 0.062274407486031635 298 0.064948199018057262 299 0.062107295515280041 300 0.058065661555991313
		 302 0.055342355365965226 304 0.055342355365965226 306 0.055342355365965226 310 0.055342355365965226
		 311 0.058645389479668131 312 0.061948423593371035 313 0.05250033321878305 314 0.051498763377661974
		 315 0.050956146967857129 316 0.04909177776266966 318 0.045508470650000944 319 0.045063558831250114
		 320 0.045 321 0.045 322 0.045 326 0.045 329 0.045 337 0.045 338 0.049999999999999996
		 339 0.045 340 0.049304671187721139 341 0.047152335593860568 342 0.045 343 0.049999999999999996
		 344 0.045 345 0.049999999999999996 346 0.054999999999999993 347 0.051425000321865075
		 348 0.046900000429153432 349 0.045562963090119535 351 0.045 353 0.045 356 0.045 357 0.046805555555555628
		 358 0.051111111111111225 359 0.056805555555555588 360 0.059999999999999991 361 0
		 362 0 363 0.064999999999999988 365 0.055932442136589218 366 0.050685185820968051
		 367 0.047431854112553719 369 0.041939637386813153 371 0.037351852487634729 373 0.035583265104149928
		 375 0.035030315609004437 377 0.035 378 0.04 379 0.054999999999999993 380 0.051980000212430953
		 381 0.047710000424861912 382 0.045730000212430955 383 0.045 386 0.045 393 0.045 395 0.052499999999999991
		 396 0.057656249999999992 397 0.059999999999999991 398 0.05881195752353955 399 0.055920636801858457
		 400 0.052335247896507057 401 0.049065000869035688;
	setAttr ".ktv[250:273]" 402 0.045627680761672562 403 0.042152562474807094 404 0.040566090857231459
		 406 0.042672153628134479 408 0.044861385249398492 409 0.044933997559725158 413 0.045055028772518886
		 416 0.045037990709424117 429 0.045 430 0.0475 431 0.049999999999999996 432 0.034166666269302357
		 433 0.018333332538604735 434 0.025432098265047422 435 0.032530863991490112 436 0.026938614330877769
		 438 0.0088158660263926263 440 0.0046959770435626323 442 0.002109262404506553 444 0.00070090565422627703
		 448 0 456 0 460 0.04 464 0.04;
	setAttr -s 274 ".kit[0:273]"  18 18 18 1 1 1 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 274 ".kot[0:273]"  18 18 18 1 1 1 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 274 ".kix[3:273]"  1 0.033333333333333215 0.99568195691411088 
		0.99875097704113192 1 1 0.033333333333333215 0.033333333333333215 1 1 1 1 0.033333333333333881 
		0.033333333333333215 0.033333326247164896 0.9994916594636164 0.033333333333333215 
		0.99986114003959981 0.033333333333333215 0.99996843334637309 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.066666666666667762 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 1 1 0.06666666666666643 
		1 0.06666666666666643 1 0.066666666666667762 0.06666666666666643 0.06666666666666643 
		1 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 
		1 0.06666666666666643 1 1 0.96756261826587031 1 0.99904429808311068 0.99861904819409941 
		0.99964715003417437 0.99983350177232988 1 1 1 1 1 1 1 1 0.99816748228980123 0.033333333333333215 
		0.99960641454470844 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.13333333333333552 0.099999999999999645 1 0.033333333333333215 1 0.033333333333333215 
		0.99719930988845629 1 1 0.13333333333333286 1 1 0.033333333333333215 0.033333333333333215 
		0.99618706190352013 1 1 0.47056260956981938 1 0.73068035025354305 1 0.47056260956981449 
		1 0.73068035025354305 1 0.47056260956981938 1 0.73068035025354305 1 0.47056260956981449 
		1 0.73068035025355216 1 0.47056260956981449 1 0.73068035025354305 1 0.47056260956981449 
		1 0.73068035025355216 1 0.47056260956981449 1 0.73068035025354305 0.73068035025354305 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.099999999999999645 0.3000000000000016 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.06666666666666643 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.13333333333333286 0.06666666666666643 1 0.97560975609756329 1 0.033333333333333215 
		1 1 0.06666666666666643 0.98819140436258723 1 0.033333333333333215 0.99700820437244186 
		1 1 0.98977826336440689 1 0.033333333333333215 0.99741490222621842 1 1 0.06666666666666643 
		1 0.033333333333333215 1 0.99759439079249312 0.033333333333333215 0.99912120920945291 
		0.033333333333333215 0.9997383285618221 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333286 0.099999999999999645 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.99837944708282467 0.033333333333333215 1 1 1 0.033333333333333215 
		0.98893635286829784 0.033333333333333215 1 1 1 1 0.06666666666666643 0.99466812005560223 
		0.033333333333333215 0.06666666666666643 0.99791205539492056 0.99984845382723364 
		0.06666666666666643 1 0.9578262852211511 1 0.033333333333333215 0.99719930988845629 
		0.033333333333333215 1 0.099999999999999645 1 0.06666666666666643 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.99654948100834673 
		0.033333333333333215 0.033333333333333215 1 0.06666666666666643 0.99999688733858139 
		0.033333333333333215 0.13333333333333286 0.099999999999999645 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.99719401032777244 
		0.06666666666666643 0.066666666666671759 0.06666666666666643 1 1 1 1;
	setAttr -s 274 ".kiy[3:273]"  0 -0.0046805874567569863 -0.092830171149721419 
		-0.049964846235971777 0 0 0.0084423928763313547 0.0084423928763314171 0 0 0 0 -0.00059772441289268619 
		-0.00095214217489453246 -0.0010632530622150319 -0.031881384265216951 -0.00093105774622597587 
		-0.016664352333993913 -0.00040697921288511407 -0.0079455843586434018 -0.00012920143510732757 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.25263131186472831 
		0 -0.043709157708934916 -0.052535669634173117 -0.026562669831043457 -0.018247430878902866 
		0 0 0 0 0 0 0 0 -0.060511794711768062 -0.0015408755957550813 -0.028053805465082605 
		-0.0002926712925587216 0 0 0 0 0 0 0.0075000000000000067 0 -0.0042957494785786088 
		-0.074789948241634971 0 0 0 0 0 -0.0034057685707655633 -0.0043788453052700099 -0.08724298078374125 
		0 0 0.88236660775147291 0 -0.6827197270867158 0 0.88236660775147557 0 -0.6827197270867158 
		0 0.88236660775147291 0 -0.6827197270867158 0 0.88236660775147557 0 -0.68271972708670603 
		0 0.88236660775147557 0 -0.6827197270867158 0 0.88236660775147557 0 -0.68271972708670603 
		0 0.88236660775147557 0 -0.6827197270867158 -0.6827197270867158 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0050588744795766055 
		0.0067451659727687935 0.0050588744795766055 0 -0.0017300347632690227 -0.0023067130176920164 
		-0.0017300347632690227 0 0 0 0 -0.21951219512194101 0 0 0 0 0 0.15322450307929672 
		0 -0.0055684610736639051 -0.077295798165482113 0 0 0.14261482872176551 0 -0.0045615378682937122 
		-0.071857587052887834 0 0 0 0 0.0049545511705543568 0 -0.06932121940181582 -0.00022947671565810845 
		-0.041914309106087073 -0.0021669541496022876 -0.022875191898961079 -0.00019067649375036771 
		0 0 0 0 0 0 0 0 0 -0.0032285033907908448 0 0 0 0.0074999999999999858 0 -0.0055999995708465658 
		-0.056907641337459833 -0.00084444463517930474 0 0 0 0.0033333333333334381 0.14834045293024306 
		0.0054166666666665766 0 0 0 0 -0.012724279270250612 -0.10312774090929186 -0.0030618490718218871 
		-0.0049503680601484384 -0.064587380326848104 -0.017408887939510561 -0.00017613188504192467 
		0 0.28734788556634622 0 -0.0048424996813535778 -0.074789948241634346 -0.0014075003186464416 
		0 0 0 0.011249999999999989 0.0042187499999999933 0 -0.0022078832759958311 -0.0034065564904412968 
		-0.0035960196433364386 -0.083000794586527177 -0.0037772933385796653 -0.0028518690936859062 
		0 0.0031798863689447843 0.0024950577445331024 6.2472898014150069e-05 1.8867007720760332e-05 
		-3.6963933493748546e-05 0 0.0037500000000000033 0 -0.023750000596046449 0 0.010648148589664036 
		0 -0.0097058743778683752 -0.074860575514849023 -0.0032941657351099642 -0.0019383996188351319 
		-0.00093744995755846777 0 0 0 0;
	setAttr -s 274 ".kox[3:273]"  1 0.033333333333333548 0.99568195691411088 
		0.99875097704113192 1 1 0.96939163890829316 0.033333333333333215 1 1 1 1 0.99983926524860189 
		0.99959229085119261 7.0861683187928293e-09 0.99949165948042262 0.033333333333333215 
		0.99986114003959981 0.033333333333333215 0.99996843334637309 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 
		0.06666666666666643 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 0.06666666666666643 
		1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 1 1 0.96756261826587109 
		1 0.99904429808311068 0.9986190481940993 0.99964715003417437 0.99983350177232988 
		1 1 1 1 1 1 1 1 0.99816748228980123 0.033333333333333215 0.99960641454470844 0.033333333333333215 
		1 1 1 1 0.33333333333333481 1 0.033333333333333215 1 0.033333333333333215 0.99719930988845629 
		1 1 1 1 1 0.99482084827508932 0.033333333333333215 0.99618706190352013 1 1 0.47056260956981938 
		1 0.73068035025354305 1 0.47056260956981449 1 0.73068035025354305 1 0.47056260956981938 
		1 0.73068035025354305 1 0.47056260956981449 1 0.73068035025355205 1 0.47056260956981449 
		1 0.73068035025354305 1 0.47056260956981449 1 0.73068035025355205 1 0.47056260956981449 
		1 0.73068035025354305 0.73068035025354305 1 1 1 1 0.06666666666666643 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.36666666666666536 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.13333333333333286 1 0.98867870635857358 0.98013428018919346 
		0.033333333333333215 1 0.99865585582356453 0.99761414944174431 0.033333333333333215 
		1 1 0.099999999999999645 1 0.97560975609756317 1 0.033333333333333215 1 1 0.06666666666666643 
		0.98819140436258723 1 0.033333333333333215 0.99700820437244186 1 1 0.98977826336440689 
		1 0.033333333333333215 0.9974149022262182 1 1 0.13333333333333286 1 0.033333333333333215 
		1 0.9975943907924929 0.033333333333333215 0.99912120920945291 0.06666666666666643 
		0.9997383285618221 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 
		1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 0.99837944708282467 
		0.06666666666666643 1 1 1 0.033333333333333215 0.98893635286829784 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.99466812005560223 0.99580779610631032 0.06666666666666643 
		0.99791205539492056 0.99984845382723364 0.06666666666666643 1 0.9578262852211511 
		1 0.033333333333333215 0.99719930988845629 0.033333333333333215 1 0.2333333333333325 
		1 0.98605877077712145 0.033333333333333215 1 0.99781355492299162 0.99481847021458825 
		0.033333333333333215 0.99654948100834673 0.99364060609385629 0.033333333333333215 
		1 0.06666666666666643 0.99999688733858139 0.99999824371628288 0.99999998998851314 
		0.13333333333333286 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.06666666666666643 0.99719401032777244 0.99878143409106901 0.99957756111101559 
		0.13333333333333286 1 1 1 1;
	setAttr -s 274 ".koy[3:273]"  0 -0.0046805874567569655 -0.092830171149720822 
		-0.049964846235971777 0 0 0.24551955200084044 0.0084423928763313547 0 0 0 0 -0.017928850134232073 
		-0.028552619334567264 -2.2603173499557982e-10 -0.031881383738334511 -0.00093105774622599669 
		-0.016664352333993288 -0.00040697921288509326 -0.0079455843586440263 -0.00012920143510730675 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.25263131186472532 
		0 -0.043709157708935568 -0.052535669634174442 -0.026562669831042794 -0.018247430878902533 
		0 0 0 0 0 0 0 0 -0.060511794711768756 -0.0015408755957550813 -0.028053805465081356 
		-0.0002926712925587216 0 0 0 0 0 0 0.0075000000000000067 0 -0.0042957494785785671 
		-0.074789948241634055 0 0 0 0 0 -0.10164388735793069 -0.0043788453052700932 -0.087242980783739876 
		0 0 0.88236660775147291 0 -0.6827197270867158 0 0.88236660775147557 0 -0.6827197270867158 
		0 0.88236660775147291 0 -0.6827197270867158 0 0.88236660775147557 0 -0.68271972708670603 
		0 0.88236660775147557 0 -0.6827197270867158 0 0.88236660775147557 0 -0.68271972708670603 
		0 0.88236660775147557 0 -0.6827197270867158 -0.6827197270867158 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15004804428294655 0.19833505186429218 
		0.0050588744795766055 0 -0.051831280413508499 -0.069036286354533349 -0.001730034763269106 
		0 0 0 0 -0.21951219512194101 0 0 0 0 0 0.15322450307929672 0 -0.0055684610736639259 
		-0.077295798165481905 0 0 0.14261482872176551 0 -0.0045615378682937122 -0.071857587052888125 
		0 0 0 0 0.0049545511705543568 0 -0.069321219401817361 -0.00022947671565810845 -0.041914309106087073 
		-0.0043339082992045544 -0.022875191898960767 -0.0001906764937503469 0 0 0 0 0 0 0 
		0 0 -0.0032285033907908448 0 0 0 0.0074999999999999858 0 -0.0055999995708465658 -0.056907641337460457 
		-0.0016888892703586095 0 0 0 0.0033333333333334381 0.14834045293024306 0.0054166666666665975 
		0 0 0 0 -0.0063621396351252954 -0.10312774090929186 -0.091470395286633491 -0.0049503680601484384 
		-0.064587380326847826 -0.017408887939510561 -0.00017613188504190386 0 0.28734788556634622 
		0 -0.004842499681353557 -0.074789948241634346 -0.0014075003186464208 0 0 0 0.16639741756863999 
		0.0042187499999999933 0 -0.066091675814292858 -0.10166715949561199 -0.0035960196433364386 
		-0.083000794586526566 -0.11259816127021793 -0.0028518690936859062 0 0.0031798863689448675 
		0.0024950577445331024 0.0018741836488205025 0.00014150255648915608 -4.9285244658310579e-05 
		0 0.0037500000000000033 0 -0.023750000596046449 0 0.010648148589664036 0 -0.01941174875573674 
		-0.074860575514849093 -0.049352273655703674 -0.029063711451806255 -0.0018748999151169362 
		0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "2BF1BDD0-BD45-1741-2957-F595A8B93BC7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 274 ".ktv";
	setAttr ".ktv[0:249]"  0 -0.010639518904793487 4 -0.010639518904793487 5 -0.0055435589764368373
		 6 0 7 0 8 0 10 0 12 0 25 0 26 0 27 -0.0010224477265370192 28 -0.0020448954530740289
		 29 0 30 0 31 -0.0050147156890719378 32 -0.0060419526533870369 33 -0.006420408377082072
		 33.999999787414964 -0.0064744734804670773 34 -0.0064744734804670773 35 -0.0064744734804670773
		 36 -0.0064744734804670773 37 -0.0064744734804670773 38 -0.0064744734804670773 39 -0.0064744734804670773
		 40 -0.0064744734804670773 41 -0.0064744734804670773 42 -0.0064744734804670773 43 -0.0064744734804670773
		 44 -0.0064744734804670773 46 -0.0064744734804670773 48 -0.0064744734804670773 49 -0.0064744734804670773
		 50 -0.0064744734804670773 51 -0.0064744734804670773 52 -0.0064744734804670773 54 -0.0064744734804670773
		 56 -0.0064744734804670773 58 -0.0064744734804670773 60 -0.0064744734804670773 62 -0.0064744734804670773
		 64 -0.0064744734804670773 66 -0.0064744734804670773 67 -0.0064744734804670773 68 -0.0064744734804670773
		 70 -0.0064744734804670773 72 -0.0064744734804670773 74 -0.0064744734804670773 76 -0.0064744734804670773
		 78 -0.0064744734804670773 80 -0.0064744734804670773 82 -0.0064744734804670773 84 -0.0064744734804670773
		 86 -0.0064744734804670773 88 -0.0064744734804670773 89 -0.0064744734804670773 90 -0.0096401757525299107
		 91 -0.01267024453146471 92 -0.01267024453146471 93 -0.01267024453146471 94 -0.01267024453146471
		 95 -0.01267024453146471 97 -0.01267024453146471 99 -0.01267024453146471 103 -0.01267024453146471
		 107 -0.01267024453146471 109 -0.01267024453146471 111 -0.012662512608193935 115 -0.012662512608193935
		 116 -0.0043982822656583719 117 -0.0043982822656583719 118 -0.0043982822656583719
		 119 -0.0043982822656583719 120 -0.0043982822656583719 121 -0.0043982822656583719
		 122 -0.0043982822656583719 123 -0.0043982822656583719 127 -0.0043982822656583719
		 130 -0.0043982822656583719 136 -0.0043982822656583719 137 -0.0043982822656583719
		 138 -0.0043982822656583719 139 -0.0043982822656583719 140 -0.0043982822656583719
		 142 -0.0043982822656583719 144 -0.0043982822656583719 146 -0.0043982822656583719
		 147 -0.0043982822656583719 148 -0.0043982822656583719 149 -0.0040692724210152371
		 150 -0.0031671486534453532 151 -0.0018192696124879771 152 0.0017149329122269855 153 0.058398216715991901
		 154 -0.030428712472611433 155 -0.0068035028992513742 156 -0.031167468634742256 157 0.058398216715991901
		 158 -0.030428712472611433 159 -0.0068035028992513742 160 -0.031167468634742256 161 0.058398216715991901
		 162 -0.030428712472611433 163 -0.0068035028992513742 164 -0.031167468634742256 165 0.058398216715991901
		 166 -0.030428712472611433 167 -0.0068035028992513742 168 -0.031167468634742256 169 0.058398216715991901
		 170 -0.030428712472611433 171 -0.0068035028992513742 172 -0.031167468634742256 173 0.058398216715991901
		 174 -0.030428712472611433 175 -0.0068035028992513742 176 -0.031167468634742256 177 0.058398216715991901
		 178 -0.030428712472611433 179 -0.0068035028992513742 180 -0.031167468634742256 181 0.058398216715991901
		 182 0 183 0 184 0 185 0 186 0 188 0 189 0 190 0 192 0 193 0 194 0 195 0 198 0 207 0
		 218 0 219 0 220 0 221 0 222 0 224 0 230 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0
		 239 0 240 0 241 0 242 0 244 0 246 0 247 0 248 0 249 0 251 0 255 0 256 -0.0063300419979662797
		 257 -0.012660083995932559 258 -0.012660083995932559 259 -0.012660083995932559 260 -0.012660083995932559
		 261 -0.012660083995932559 262 -0.012660083995932559 263 -0.012660083995932559 267 -0.012660083995932559
		 269 -0.012660083995932559 276 -0.012660083995932559 277 0 278 0 279 0 280 0 282 0
		 284 0 285 0 286 0 287 0 288 0 290 0 296 0 297 -0.0024538543931708983 298 -0.0049077087863415997
		 299 -0.0049077087863415997 300 -0.0049077087863415997 302 -0.0049077087863415997
		 304 -0.0049077087863415997 306 -0.0049077087863415997 310 -0.0049077087863415997
		 311 -0.005933814752940263 312 -0.0073748680651212779 313 -0.0081983271006533503 314 -0.0081983271006533503
		 315 -0.0081983271006533503 316 -0.0081983271006533503 318 -0.0081983271006533503
		 319 -0.0081983271006533503 320 -0.0081983271006533503 321 -0.0081983271006533503
		 322 -0.0081983271006533503 326 -0.0081983271006533503 329 -0.0081983271006533503
		 337 -0.0081983271006533503 338 -0.017903798717618599 339 -0.022309811800267795 340 -0.018066637209753572
		 341 -0.011471548502636941 342 -0.0081983271006533503 343 -0.013593080892811488 344 -0.018987834684969628
		 345 -0.016190554940887631 346 -0.010995606844735349 347 -0.0081983271006533503 348 -0.0081983271006533503
		 349 -0.0081983271006533503 351 -0.0081983271006533503 353 -0.0081983271006533503
		 356 -0.0081983271006533503 357 -0.0081983271006533503 358 -0.0081983271006533503
		 359 -0.0081983271006533503 360 -0.0081983271006533503 361 0 362 0 363 -0.01525009215662692
		 365 -0.01525009215662692 366 -0.01525009215662692 367 -0.01525009215662692 369 -0.01525009215662692
		 371 -0.01525009215662692 373 -0.01525009215662692 375 -0.01525009215662692 377 -0.01525009215662692
		 378 -0.01525009215662692 379 -0.01525009215662692 380 -0.01525009215662692 381 -0.01525009215662692
		 382 -0.01525009215662692 383 -0.01525009215662692 386 -0.01525009215662692 393 -0.01525009215662692
		 395 -0.01567115118631187 396 -0.016086018171442628 397 -0.016538037423898529 398 -0.016952904409029287
		 399 -0.017256314592184619 400 -0.017373963438714238 401 -0.017373963438714238;
	setAttr ".ktv[250:273]" 402 -0.017373963438714238 403 -0.017373963438714238
		 404 -0.017373963438714238 406 -0.017373963438714238 408 -0.017373963438714238 409 -0.017373963438714238
		 413 -0.017373963438714238 416 -0.017373963438714238 429 -0.017373963438714238 430 -0.01525009215662692
		 431 -0.01525009215662692 432 -0.01525009215662692 433 -0.01525009215662692 434 -0.011296364560464385
		 435 -0.0039537275961625349 436 0 438 0 440 0 442 0 444 0 448 0 456 0 460 -0.010639518904793487
		 464 -0.010639518904793487;
	setAttr -s 274 ".kit[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kot[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kix[3:273]"  1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.99904247527403278 0.033333333333333881 0.033333333333333215 0.033333326247164896 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.066666666666667762 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 1 1 0.06666666666666643 1 0.06666666666666643 
		1 0.066666666666667762 0.06666666666666643 0.06666666666666643 1 1 0.06666666666666643 
		1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 
		1 1 0.99083156626272206 1 1 1 1 1 1 0.06666666666666643 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.13333333333333552 
		0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 1 0.033333333333333215 
		0.033333333333333215 0.99895058360688849 0.95295429828664668 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 0.099999999999999645 
		0.3000000000000016 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333286 0.06666666666666643 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 1 1 0.99730133302362745 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.99898920766252775 0.9994959692787978 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.13333333333333286 0.099999999999999645 1 0.97832318903933646 
		1 0.033333333333333215 0.9901895783665422 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 
		1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999999645 1 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 0.13333333333333286 
		0.099999999999999645 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".kiy[3:273]"  0 0 0 0 0 0 0 -0.0015336715898055264 0 
		0 0 -0.043750801116478617 -0.00064878124062006312 -0.00016219531015501578 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13510295073521109 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00063679324769638952 
		0.001146227845853498 0.045800999022473837 0.30311401382483888 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0094950629969494174 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.073416967720653953 0 0 0 0 0 0 0 -0.044950672673444998 -0.03174598235110368 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.20708389070109429 0 0.0069527404149219395 0.13973045084837193 
		0 -0.0080921306882372097 0 0.0047953367041405695 0.0047953367041405643 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00074304534650285539 -0.00044582720790170907 
		-0.00044582720790170907 -0.00037152267325142249 -0.00022291360395085974 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0067778187362786298 0.0067778187362786298 0 0 0 0 0 0 0 0 0;
	setAttr -s 274 ".kox[3:273]"  1 0.033333333333333548 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.99904247527403278 0.9998106411045885 0.99998816191682727 7.0861683187928293e-09 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 0.06666666666666643 1 1 1 
		0.033333333333333215 1 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 
		1 0.06666666666666643 1 0.06666666666666643 1 1 0.99083156626272229 1 1 1 1 1 1 0.13333333333333286 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.33333333333333481 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 0.99981757239375213 0.033333333333333215 0.99895058360688871 
		0.95295429828664668 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.06666666666666643 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.36666666666666536 
		1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.13333333333333286 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333215 
		1 1 1 0.99730133302362745 1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.99898920766252775 
		0.9994959692787978 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.26666666666666572 1 0.97832318903933635 1 0.033333333333333215 0.9901895783665422 
		1 0.033333333333333215 1 0.98981003226364495 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.2333333333333325 1 
		0.99993789269292255 0.99991056914356025 0.99991056914356025 0.99993789269292255 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.13333333333333286 1 1 1 
		0.033333333333333215 1 0.97994723892876823 0.033333333333333215 1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".koy[3:273]"  0 0 0 0 0 0 0 -0.0015336715898055168 0 
		0 0 -0.043750801116478888 -0.019459751643629258 -0.0048658017022032924 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13510295073520931 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019100312370856347 
		0.0011462278458535136 0.045800999022473018 0.30311401382483888 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0094950629969494209 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.073416967720653953 0 0 0 0 0 0 0 -0.044950672673444984 -0.031745982351103701 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.20708389070109429 0 0.0069527404149219291 0.13973045084837188 
		0 -0.0080921306882372097 0 0.14239417133521304 0.0047953367041405695 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011144987969360098 -0.013373620115780516 
		-0.013373620115780516 -0.01114498796936041 -0.00022291360395084933 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.19925714269727821 0.0067778187362786315 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "80BBA202-9741-6325-8A8A-73B1DA9C0962";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 274 ".ktv";
	setAttr ".ktv[0:249]"  0 0.5 4 0.5 5 0.5 6 0.5 7 0.5 8 0.5 10 0.5 12 0.5
		 25 0.5 26 0.5 27 0.5 28 0.5 29 0.5 30 0.5 31 0.5 32 0.37037037037036991 33 0.12962962962962993
		 33.999999787414964 7.5217609918354356e-15 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0
		 42 0 43 0 44 0 46 0 48 0 49 0 50 0 51 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 67 0
		 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0 86 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0 97 0 99 0 103 0 107 0 109 0 111 0.00043331316616436325 115 0.0046266039523385743
		 116 0.0046266039523385743 117 0.0046266039523385743 118 0.0046266039523385743 119 0.0046266039523385743
		 120 0.0046266039523385743 121 0.0046266039523385743 122 0.0046266039523385743 123 0.0046266039523385743
		 127 0.0046266039523385743 130 0.0046266039523385743 136 0.0046266039523385743 137 0.0046266039523385743
		 138 0.0046266039523385743 139 0.0046266039523385743 140 0.0046266039523385743 142 0.0046266039523385743
		 144 0.0046266039523385743 146 0.0046266039523385743 147 0.0046266039523385743 148 0.0046266039523385743
		 149 0.0038715678906722155 150 0.0022490435879423754 151 0.00072290686755289903 152 0
		 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0
		 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0
		 181 0 182 0.5 183 0.5 184 0 185 0 186 0 188 0 189 0 190 0 192 0 193 0 194 0 195 0
		 198 0 207 0 218 0 219 0 220 0 221 0 222 0 224 0 230 0 232 0 233 0 234 0 235 0 236 0
		 237 0 238 0 239 0 240 0 241 0 242 0 244 0 246 0 247 0 248 0 249 0 251 0 255 0 256 0
		 257 0 258 0 259 0 260 0 261 0 262 0 263 0 267 0 269 0 276 0 277 0 278 0 279 0 280 0
		 282 0 284 0 285 0 286 0 287 0 288 0 290 0 296 0 297 0 298 0 299 0 300 0 302 0 304 0
		 306 0 310 0 311 0.14351851851851455 312 0.37037037037036247 313 0.5 314 0.5 315 0.5
		 316 0.5 318 0.5 319 0.5 320 0.5 321 0.5 322 0.5 326 0.5 329 0.5 337 0.5 338 0.5 339 0.5
		 340 0.5 341 0.5 342 0.5 343 0.5 344 0.5 345 0.5 346 0.5 347 0.5 348 0.5 349 0.5 351 0.5
		 353 0.5 356 0.5 357 0.5 358 0.5 359 0.5 360 0.5 361 0.5 362 0.5 363 0.5 365 0.5 366 0.5
		 367 0.5 369 0.5 371 0.5 373 0.5 375 0.5 377 0.5 378 0.5 379 0.5 380 0.5 381 0.5 382 0.5
		 383 0.5 386 0.5 393 0.5 395 0.5 396 0.5 397 0.5 398 0.5 399 0.5 400 0.5 401 0.5;
	setAttr ".ktv[250:273]" 402 0.5 403 0.5 404 0.5 406 0.5 408 0.5 409 0.5 413 0.5
		 416 0.5 429 0.5 430 0.5 431 0.5 432 0.5 433 0.5 434 0.5 435 0.5 436 0.5 438 0.5 440 0.5
		 442 0.5 444 0.5 448 0.5 456 0.5 460 0.5 464 0.5;
	setAttr -s 274 ".kit[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kot[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kix[3:273]"  1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333881 0.033333333333333215 0.033333326247164896 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.066666666666667762 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 1 0.06666666666666643 1 0.06666666666666643 1 0.066666666666667762 
		0.06666666666666643 0.06666666666666643 1 1 0.06666666666666643 1 0.06666666666666643 
		1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 1 0.99980994689028846 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.13333333333333552 0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 
		1 1 0.033333333333333215 0.033333333333333215 0.99939851443416639 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 0.099999999999999645 
		0.3000000000000016 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333286 0.06666666666666643 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.033333333333333215 0.19611613513818327 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.13333333333333286 0.099999999999999645 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.099999999999999645 1 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 0.13333333333333286 0.099999999999999645 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 274 ".kiy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.22222222222222304 
		-0.22222222222222129 -7.0861658655779148e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019495386614234403 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0013494261527654096 -0.0017349764821269556 
		-0.034678658376318817 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23611111111110517 0.98058067569092033 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 274 ".kox[3:273]"  1 0.033333333333333548 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.14834045293024412 0.14834045293024473 7.0861683187928293e-09 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 
		0.033333333333333215 1 1 0.06666666666666643 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 
		1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.13333333333333286 
		1 1 1 0.99980994689028846 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 0.33333333333333481 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.99918157789582074 
		0.033333333333333215 0.99939851443416639 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.36666666666666536 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.13333333333333286 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 
		1 0.033333333333333215 0.19611613513818338 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.26666666666666572 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.2333333333333325 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 0.13333333333333286 1 1 1 0.033333333333333215 1 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".koy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.98893635286829762 
		-0.98893635286829751 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019495386614234403 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.040449652577221239 -0.0017349764821269797 -0.03467865837631811 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23611111111110517 0.98058067569092033 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "211EFE30-4F43-6C8E-5139-EB9E884314C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 274 ".ktv";
	setAttr ".ktv[0:249]"  0 1.0151222582989976 4 1.0151222582989976 5 1.0283517665405368
		 6 1.0419657515639609 7 1.0419657515639609 8 1.0419657515639609 10 1.0419657515639609
		 12 1.0419657515639609 25 1.0419657515639609 26 1.0419657515639609 27 1.0325020730466168
		 28 1.0230383945292729 29 1.2151703943022469 30 1.2151703943022469 31 0.99639084750638518
		 32 0.99043299227169512 33 0.98823799297470405 33.999999787414964 0.98792442164656247
		 34 0.98792442164656247 35 0.98792442164656247 36 0.98792442164656247 37 0.98609989745745086
		 38 0.98208594424140516 39 0.97807199102535958 40 0.97624746683624797 41 0.98009924012437255
		 42 0.9885731413582467 43 0.99704704259212085 44 1.0008988158802454 46 0.9885731413582467
		 48 0.97624746683624808 49 0.97976136527453717 50 0.9874919418387732 51 0.99522251840300913
		 52 0.99873641684129821 54 0.98729597442586847 56 0.97585553201043884 58 0.98679626513973462
		 60 0.99773699826903028 62 0.98699223255263913 64 0.97624746683624808 66 0.9874919418387732
		 67 0.99522251840300913 68 0.99873641684129821 70 0.98729597442586847 72 0.97585553201043884
		 74 0.98679626513973462 76 0.99773699826903028 78 0.98720847245653387 80 0.97667994664403746
		 82 0.98737325259104503 84 0.9980665585380526 86 0.99212750443340936 88 0.98792442164656247
		 89 0.98620626264254996 90 0.98022588347432626 91 0.97540358886378875 92 0.97702538814299911
		 93 0.98059334655726182 94 0.98416130497152465 95 0.98578310425073501 97 0.9767010282871571
		 99 0.96761895232357908 103 0.98630208002008235 107 0.96629268091302478 109 0.97609548832323356
		 111 0.98589829573344234 115 0.96830230355377445 116 0.98138872108253128 117 0.98138872108253128
		 118 0.98138872108253128 119 0.98138872108253128 120 0.98138872108253128 121 0.98138872108253128
		 122 0.98138872108253128 123 0.98138872108253128 127 0.98138872108253128 130 0.98138872108253128
		 136 0.98138872108253128 137 0.98138872108253128 138 0.98138872108253128 139 0.98138872108253128
		 140 0.98138872108253128 142 0.98138872108253128 144 0.98138872108253128 146 0.98138872108253128
		 147 0.98138872108253128 148 0.98138872108253128 149 0.98254217978024538 150 0.98513730693952339
		 151 0.98746876600937139 152 0.9885731413582467 153 0.84357957709971398 154 0.93500273654252908
		 155 0.88456054416209473 156 0.86090672131242651 157 0.84357957709971398 158 0.93500273654252908
		 159 0.88456054416209473 160 0.86090672131242651 161 0.84357957709971398 162 0.93500273654252908
		 163 0.88456054416209473 164 0.86090672131242651 165 0.84357957709971398 166 0.93500273654252908
		 167 0.88456054416209473 168 0.86090672131242651 169 0.84357957709971398 170 0.93500273654252908
		 171 0.88456054416209473 172 0.86090672131242651 173 0.84357957709971398 174 0.93500273654252908
		 175 0.88456054416209473 176 0.86090672131242651 177 0.84357957709971398 178 0.93500273654252908
		 179 0.88456054416209473 180 0.86090672131242651 181 0.84357957709971398 182 1.2151703943022469
		 183 1.2151703943022469 184 1.0124804029487804 185 1.0124804029487804 186 1.0124804029487804
		 188 1.0124804029487804 189 1.0124804029487804 190 1.0124804029487804 192 1.0124804029487804
		 193 1.0124804029487804 194 1.0124804029487804 195 1.0124804029487804 198 1.0124804029487804
		 207 1.0124804029487804 218 1.0124804029487804 219 1.0202566437807938 220 1.0280328846128075
		 221 1.0280328846128075 222 1.0280328846128075 224 1.0280328846128075 230 1.0280328846128075
		 232 1.0280328846128075 233 1.0280328846128075 234 1.0280328846128075 235 1.0280328846128075
		 236 1.0280328846128075 237 1.0280328846128075 238 1.0280328846128075 239 1.0280328846128075
		 240 1.0280328846128075 241 1.0280328846128075 242 1.0280328846128075 244 1.0280328846128075
		 246 1.0280328846128075 247 1.0280328846128075 248 1.0280328846128075 249 1.0280328846128075
		 251 1.0280328846128075 255 1.0280328846128075 256 1.0066728308655462 257 0.98531277711828491
		 258 0.98531277711828491 259 0.98531277711828491 260 0.98531277711828491 261 0.98531277711828491
		 262 0.98531277711828491 263 0.98531277711828491 267 0.98531277711828491 269 0.98531277711828491
		 276 0.98531277711828491 277 1.0202566437807941 278 1.0124804029487804 279 1.0124804029487804
		 280 1.0124804029487804 282 1.0124804029487804 284 1.0124804029487804 285 1.0158775287859891
		 286 1.0192746546231979 287 1.0192746546231979 288 1.0192746546231979 290 1.0192746546231979
		 296 1.0192746546231979 297 1.0104200424666507 298 1.0015654303101045 299 1.0015654303101045
		 300 1.0015654303101045 302 1.0015654303101045 304 1.0015654303101045 306 1.0015654303101045
		 310 1.0015654303101045 311 1.0057657285714934 312 1.0124061567185614 313 1.0162006870883145
		 314 1.0162006870883145 315 1.0162006870883145 316 1.0162006870883145 318 1.0162006870883145
		 319 1.0162006870883145 320 1.0162006870883145 321 1.0162006870883145 322 1.0162006870883145
		 326 1.0162006870883145 329 1.0162006870883145 337 1.0162006870883145 338 1.0162006870883145
		 339 1.0162006870883145 340 1.0162006870883145 341 1.0162006870883145 342 1.0162006870883145
		 343 1.0162006870883145 344 1.0162006870883145 345 1.0162006870883145 346 1.0162006870883145
		 347 1.0162006870883145 348 1.0162006870883145 349 1.0162006870883145 351 1.0162006870883145
		 353 1.0162006870883145 356 1.0162006870883145 357 1.0162006870883145 358 1.0162006870883145
		 359 1.0162006870883145 360 1.0162006870883145 361 1.2151703943022469 362 1.2151703943022469
		 363 1.0034645403677929 365 1.0034645403677929 366 1.0034645403677929 367 1.0034645403677929
		 369 1.0034645403677929 371 1.0034645403677929 373 1.0034645403677929 375 1.0034645403677929
		 377 1.0034645403677929 378 1.0034645403677929 379 1.0034645403677929 380 1.0034645403677929
		 381 1.0034645403677929 382 1.0034645403677929 383 1.0034645403677929 386 1.0034645403677929
		 393 1.0034645403677929 395 1.0018456483429516 396 1.0002505635537697 397 0.99851263535063128
		 398 0.99691755056144937 399 0.99575099601413719 400 0.99529865853660793 401 0.99529865853660793;
	setAttr ".ktv[250:273]" 402 0.99529865853660793 403 0.99529865853660793 404 0.99529865853660793
		 406 0.99529865853660793 408 0.99529865853660793 409 0.99529865853660793 413 0.99529865853660793
		 416 0.99529865853660793 429 0.99529865853660793 430 1.0034645403677929 431 1.0034645403677929
		 432 1.0034645403677929 433 1.0034645403677929 434 1.0025663261983651 435 1.0008982141694278
		 436 1 438 1 440 1 442 1 444 1 448 1 456 1 460 1.0151222582989976 464 1.0151222582989976;
	setAttr -s 274 ".kit[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 3 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kot[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 3 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kix[3:273]"  1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.9692250986050881 0.033333333333333881 0.033333333333333215 0.033333326247164896 
		1 0.033333333333333215 1 0.033333333333333215 0.99148161483024499 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.06666666666666643 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.06666666666666643 
		1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 0.033333333333333215 
		1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 
		1 0.06666666666666643 1 0.99339836005810933 0.97546563420892785 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.06666666666666643 1 1 1 0.06666666666666643 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.13333333333333552 0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 
		1 1 0.99809306528115505 0.99685359275206231 0.99859792331298336 1 1 1 0.66885526653483585 
		0.851913027191599 1 1 0.66885526653483585 0.851913027191599 1 1 0.66885526653483585 
		0.851913027191599 1 1 0.66885526653483585 0.85191302719160222 1 1 0.66885526653483585 
		0.851913027191599 1 1 0.66885526653483585 0.85191302719160222 1 1 0.66885526653483585 
		0.851913027191599 1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.099999999999999645 0.3000000000000016 
		1 0.97385114512819304 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333286 0.06666666666666643 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		0.99484689835506279 1 0.033333333333333215 1 1 1 0.96648192196854776 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.97917340660969576 0.98945837136195658 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.13333333333333286 0.099999999999999645 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.099999999999999645 1 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 0.13333333333333286 0.099999999999999645 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 274 ".kiy[3:273]"  0 0 0 0 0 0 0 -0.014195517776015798 0 0 
		0 -0.24617617316457985 -0.0037628559376989834 -0.00094071398442474585 0 0 0 0 -0.0032841435404009633 
		-0.13024671763084639 -0.0032841435404009633 0 0.0069331919186241819 0.0092442558914991313 
		0.006933191918624515 0 -0.01848851178299793 0 0.0063250171889204232 0.0084333562518940086 
		0.0063250171889204232 0 -0.017160663623144612 0 0.016411099693943498 0 -0.016117148574586571 
		0 0.016866712503787684 0.0063250171889204232 0 -0.017160663623144612 0 0.016411099693943498 
		0 -0.015792788718744455 0 0.016039958920511355 0 -0.0084745883275157974 0 -0.1147157279271626 
		-0.22015175783394081 0 0.0029192387025787081 0.0038923182701047221 0.0029192387025787081 
		0 -0.01362311394536686 0 0 0 0.01470421111531317 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.061727085122075913 0.079264838467668103 0.05293569263736056 0 0 0 -0.74339265023849521 
		-0.52368329561028171 0 0 -0.74339265023849521 -0.52368329561028171 0 0 -0.74339265023849521 
		-0.52368329561028171 0 0 -0.74339265023849521 -0.52368329561027671 0 0 -0.74339265023849521 
		-0.52368329561028171 0 0 -0.74339265023849521 -0.52368329561027671 0 0 -0.74339265023849521 
		-0.52368329561028171 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22718703117147132 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032040080620892031 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.10138860307406941 0 0 0 0 0 -0.2567346772603607 0 0 0 0 0 0 0 0.20302571213608253 
		0.14481757953282007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0028568682791321187 -0.001714120967479138 
		-0.001714120967479138 -0.0014284341395657263 -0.000857060483739569 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.001539795719019299 -0.0015397957190186329 0 0 0 0 0 0 0 0 0;
	setAttr -s 274 ".kox[3:273]"  1 0.033333333333333548 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.96922509860508776 0.99368866799828592 0.99960201345585209 7.0861683187928293e-09 
		1 0.033333333333333215 1 0.033333333333333215 0.99148161483024499 0.033333333333333215 
		1 0.97904635897629688 0.96362967581937331 0.033333333333333215 1 0.06666666666666643 
		1 0.98246937161671222 0.96945415929121181 0.033333333333333215 1 0.06666666666666643 
		1 0.06666666666666643 1 0.06666666666666643 1 0.96945415929120948 0.033333333333333215 
		1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 
		1 0.06666666666666643 1 0.99339836005810944 0.97546563420892785 1 0.99618703982828549 
		0.99325137222972126 0.033333333333333215 1 0.06666666666666643 1 1 1 0.06666666666666643 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.33333333333333481 1 
		1 1 0.033333333333333215 1 1 1 1 1 1 0.99809306528115516 0.99685359275206198 0.99859792331298358 
		1 1 1 0.66885526653483585 0.851913027191599 1 1 0.66885526653484073 0.851913027191599 
		1 1 0.66885526653484073 0.851913027191599 1 1 0.66885526653484073 0.85191302719160211 
		1 1 0.66885526653484073 0.851913027191599 1 1 0.66885526653484073 0.85191302719160211 
		1 1 0.66885526653484073 0.851913027191599 1 1 1 1 1 0.06666666666666643 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.36666666666666536 1 0.97385114512819304 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.13333333333333286 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 
		1 1 1 0.033333333333333215 1 1 0.06666666666666643 0.99484689835506279 1 0.033333333333333215 
		1 1 1 0.96648192196854776 1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.97917340660968055 
		0.98945837136195769 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.2333333333333325 1 
		0.9990830718384921 0.99868042172234872 0.99868042172234872 0.9990830718384921 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.13333333333333286 1 1 1 
		0.033333333333333215 1 0.99893476761541433 0.033333333333333215 1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".koy[3:273]"  0 0 0 0 0 0 0 -0.014195517776015798 0 0 
		0 -0.24617617316458087 -0.11217321913804672 -0.02821018778751206 0 0 0 0 -0.0032841435404009633 
		-0.13024671763084639 -0.0032841435404006303 0 0.20363748912038745 0.26724117923750013 
		0.0069331919186241819 0 -0.01848851178299793 0 0.18642406989190721 0.24527256885548693 
		0.0063250171889200901 0 -0.017160663623144612 0 0.016411099693943498 0 -0.016117148574586571 
		0 0.245272568855496 0.0063250171889200901 0 -0.017160663623144612 0 0.016411099693943498 
		0 -0.015792788718744788 0 0.016039958920511355 0 -0.0084745883275157974 0 -0.11471572792716263 
		-0.22015175783394081 0 0.087243232850221758 0.11598151388810024 0.002919238702578375 
		0 -0.01362311394536686 0 0 0 0.01470421111531317 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.06172708512207245 0.079264838467671503 0.052935692637357458 0 0 0 -0.74339265023849521 
		-0.52368329561028171 0 0 -0.74339265023849077 -0.52368329561028171 0 0 -0.74339265023849077 
		-0.52368329561028171 0 0 -0.74339265023849077 -0.52368329561027671 0 0 -0.74339265023849077 
		-0.52368329561028171 0 0 -0.74339265023849077 -0.52368329561027671 0 0 -0.74339265023849077 
		-0.52368329561028171 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22718703117147132 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032040080620892031 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.10138860307406941 0 0 0 0 0 -0.2567346772603607 0 0 0 0 0 0 0 0.20302571213615639 
		0.14481757953281157 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042813731042299109 -0.05135577152055576 
		-0.05135577152055576 -0.042813731042299109 -0.000857060483739569 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.046144664362612761 -0.001539795719019299 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "5A4C8D79-884B-B324-799F-18A447C377EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 274 ".ktv";
	setAttr ".ktv[0:249]"  0 1.0151222582989976 4 1.0151222582989976 5 1.0283517665405368
		 6 1.0419657515639609 7 1.0419657515639609 8 1.0419657515639609 10 1.0419657515639609
		 12 1.0419657515639609 25 1.0419657515639609 26 1.0419657515639609 27 1.036067762012157
		 28 1.0231754805330264 29 1 30 1 31 0.99666501951389208 32 0.99305720765716543 33 0.98951963711104951
		 33.999999787414964 0.98792442164656258 34 0.98792442164656247 35 0.98792442164656247
		 36 0.98792442164656247 37 0.98609989745745086 38 0.98208594424140516 39 0.97807199102535958
		 40 0.97624746683624797 41 0.98009924012437255 42 0.9885731413582467 43 0.99704704259212085
		 44 1.0008988158802454 46 0.9885731413582467 48 0.97624746683624808 49 0.97976136527453717
		 50 0.9874919418387732 51 0.99522251840300913 52 0.99873641684129821 54 0.98729597442586847
		 56 0.97585553201043884 58 0.98679626513973462 60 0.99773699826903028 62 0.98699223255263913
		 64 0.97624746683624808 66 0.9874919418387732 67 0.99522251840300913 68 0.99873641684129821
		 70 0.98729597442586847 72 0.97585553201043884 74 0.98679626513973462 76 0.99773699826903028
		 78 0.98720847245653387 80 0.97667994664403746 82 0.98737325259104503 84 0.9980665585380526
		 86 0.99212750443340936 88 0.98792442164656247 89 0.98620626264254996 90 0.98022588347432626
		 91 0.97540358886378875 92 0.97702538814299911 93 0.98059334655726182 94 0.98416130497152465
		 95 0.98578310425073501 97 0.9767010282871571 99 0.96761895232357908 103 0.98630208002008235
		 107 0.96629268091302478 109 0.97609548832323356 111 0.98589829573344234 115 0.96830230355377445
		 116 0.98138872108253128 117 0.98138872108253128 118 0.98138872108253128 119 0.98138872108253128
		 120 0.98138872108253128 121 0.98138872108253128 122 0.98138872108253128 123 0.98138872108253128
		 127 0.98138872108253128 130 0.98138872108253128 136 0.98138872108253128 137 0.98138872108253128
		 138 0.98138872108253128 139 0.98138872108253128 140 0.98138872108253128 142 0.98138872108253128
		 144 0.98138872108253128 146 0.98138872108253128 147 0.98138872108253128 148 0.98138872108253128
		 149 0.98176911703603276 150 0.98281213819885938 151 0.98437053452449463 152 0.9885731413582467
		 153 1.2390540413305191 154 0.90620971566234498 155 0.95932264893375119 156 0.90212571998856306
		 157 1.2390540413305191 158 0.90620971566234498 159 0.95932264893375119 160 0.90212571998856306
		 161 1.2390540413305191 162 0.90620971566234498 163 0.95932264893375119 164 0.90212571998856306
		 165 1.2390540413305191 166 0.90620971566234498 167 0.95932264893375119 168 0.90212571998856306
		 169 1.2390540413305191 170 0.90620971566234498 171 0.95932264893375119 172 0.90212571998856306
		 173 1.2390540413305191 174 0.90620971566234498 175 0.95932264893375119 176 0.90212571998856306
		 177 1.2390540413305191 178 0.90620971566234498 179 0.95932264893375119 180 0.90212571998856306
		 181 1.2390540413305191 182 1 183 1 184 1.0124804029487804 185 1.0124804029487804
		 186 1.0124804029487804 188 1.0124804029487804 189 1.0124804029487804 190 1.0124804029487804
		 192 1.0124804029487804 193 1.0124804029487804 194 1.0124804029487804 195 1.0124804029487804
		 198 1.0124804029487804 207 1.0124804029487804 218 1.0124804029487804 219 1.0202566437807938
		 220 1.0280328846128075 221 1.0280328846128075 222 1.0280328846128075 224 1.0280328846128075
		 230 1.0280328846128075 232 1.0280328846128075 233 1.0280328846128075 234 1.0280328846128075
		 235 1.0280328846128075 236 1.0280328846128075 237 1.0280328846128075 238 1.0280328846128075
		 239 1.0280328846128075 240 1.0280328846128075 241 1.0280328846128075 242 1.0280328846128075
		 244 1.0280328846128075 246 1.0280328846128075 247 1.0280328846128075 248 1.0280328846128075
		 249 1.0280328846128075 251 1.0280328846128075 255 1.0280328846128075 256 1.0066728308655462
		 257 0.98531277711828491 258 0.98531277711828491 259 0.98531277711828491 260 0.98531277711828491
		 261 0.98531277711828491 262 0.98531277711828491 263 0.98531277711828491 267 0.98531277711828491
		 269 0.98531277711828491 276 0.98531277711828491 277 1.0202566437807941 278 1.0124804029487804
		 279 1.0124804029487804 280 1.0124804029487804 282 1.0124804029487804 284 1.0124804029487804
		 285 1.0158775287859891 286 1.0192746546231979 287 1.0192746546231979 288 1.0192746546231979
		 290 1.0192746546231979 296 1.0192746546231979 297 1.0104200424666507 298 1.0015654303101045
		 299 1.0015654303101045 300 1.0015654303101045 302 1.0015654303101045 304 1.0015654303101045
		 306 1.0015654303101045 310 1.0015654303101045 311 1.0057657285714934 312 1.0124061567185614
		 313 1.0162006870883145 314 1.0162006870883145 315 1.0162006870883145 316 1.0162006870883145
		 318 1.0162006870883145 319 1.0162006870883145 320 1.0162006870883145 321 1.0162006870883145
		 322 1.0162006870883145 326 1.0162006870883145 329 1.0162006870883145 337 1.0162006870883145
		 338 0.99871053630488205 339 0.98620022011951014 340 0.9959675786299339 341 1.0107350149684917
		 342 1.0162006870883145 343 1.0022328583376565 344 0.98826502958699869 345 0.99550760745771016
		 346 1.008958109217603 347 1.0162006870883145 348 1.0162006870883145 349 1.0162006870883145
		 351 1.0162006870883145 353 1.0162006870883145 356 1.0162006870883145 357 1.0162006870883145
		 358 1.0162006870883145 359 1.0162006870883145 360 1.0162006870883145 361 1 362 1
		 363 1.0034645403677929 365 1.0034645403677929 366 1.0034645403677929 367 1.0034645403677929
		 369 1.0034645403677929 371 1.0034645403677929 373 1.0034645403677929 375 1.0034645403677929
		 377 1.0034645403677929 378 1.0034645403677929 379 1.0034645403677929 380 1.0034645403677929
		 381 1.0034645403677929 382 1.0034645403677929 383 1.0034645403677929 386 1.0034645403677929
		 393 1.0034645403677929 395 1.0018456483429516 396 1.0002505635537697 397 0.99851263535063128
		 398 0.99691755056144937 399 0.99575099601413719 400 0.99529865853660793 401 0.99529865853660793;
	setAttr ".ktv[250:273]" 402 0.99529865853660793 403 0.99529865853660793 404 0.99529865853660793
		 406 0.99529865853660793 408 0.99529865853660793 409 0.99529865853660793 413 0.99529865853660793
		 416 0.99529865853660793 429 0.99529865853660793 430 1.0034645403677929 431 1.0034645403677929
		 432 1.0034645403677929 433 1.0034645403677929 434 1.0025663261983651 435 1.0008982141694278
		 436 1 438 1 440 1 442 1 444 1 448 1 456 1 460 1.0151222582989976 464 1.0151222582989976;
	setAttr -s 274 ".kit[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 3 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kot[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 3 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kix[3:273]"  1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		0.92209481498076362 1 1 0.99592388220415673 0.033333333333333881 0.033333333333333215 
		0.033333326247164896 1 0.033333333333333215 1 0.033333333333333215 0.99148161483024499 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.06666666666666643 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 
		0.033333333333333215 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 
		1 0.06666666666666643 1 0.06666666666666643 1 0.99339836005810933 0.97546563420892785 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.06666666666666643 
		1 1 1 0.06666666666666643 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.13333333333333552 0.099999999999999645 1 1 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 1 0.99975616023351221 0.9992106057971345 0.99859792331298336 
		0.93533075710768965 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.099999999999999645 0.3000000000000016 1 0.97385114512819304 
		1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.13333333333333286 
		0.06666666666666643 1 1 1 0.033333333333333215 1 1 0.06666666666666643 0.99484689835506279 
		1 0.033333333333333215 1 1 1 0.96648192196854776 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.97917340660969576 0.98945837136195658 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333286 0.099999999999999645 1 0.91191911480204568 1 0.033333333333333215 
		0.95782505418184671 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.099999999999999645 1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 0.13333333333333286 0.099999999999999645 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".kiy[3:273]"  0 0 0 0 0 0 0 -0.010595557309537318 -0.38696401923898716 
		0 0 -0.090197676552119896 -0.003884710163257532 -0.0028784119671376729 -8.1089868153583211e-10 
		0 0 0 -0.0032841435404009633 -0.13024671763084639 -0.0032841435404009633 0 0.0069331919186241819 
		0.0092442558914991313 0.006933191918624515 0 -0.01848851178299793 0 0.0063250171889204232 
		0.0084333562518940086 0.0063250171889204232 0 -0.017160663623144612 0 0.016411099693943498 
		0 -0.016117148574586571 0 0.016866712503787684 0.0063250171889204232 0 -0.017160663623144612 
		0 0.016411099693943498 0 -0.015792788718744455 0 0.016039958920511355 0 -0.0084745883275157974 
		0 -0.1147157279271626 -0.22015175783394081 0 0.0029192387025787081 0.0038923182701047221 
		0.0029192387025787081 0 -0.01362311394536686 0 0 0 0.01470421111531317 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022082121164961978 0.039726128209574683 0.05293569263736056 
		0.35377446884753549 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.22718703117147132 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.032040080620892031 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10138860307406941 
		0 0 0 0 0 -0.2567346772603607 0 0 0 0 0 0 0 0.20302571213608253 0.14481757953282007 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.41036998922759121 0 0.015901057222669324 0.28735198899875802 
		0 -0.02095174312598691 0 0.012415847778362576 0.012415847778362243 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0028568682791321187 -0.001714120967479138 
		-0.001714120967479138 -0.0014284341395657263 -0.000857060483739569 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.001539795719019299 -0.0015397957190186329 0 0 0 0 0 0 0 0 0;
	setAttr -s 274 ".kox[3:273]"  1 0.033333333333333548 1 1 1 1 1 0.033333333333333215 
		0.92209481498076196 1 1 0.99592388220415706 0.99327746363298064 0.99629235737667687 
		7.0861683187928293e-09 1 0.033333333333333215 1 0.033333333333333215 0.99148161483024499 
		0.033333333333333215 1 0.97904635897629688 0.96362967581937331 0.033333333333333215 
		1 0.06666666666666643 1 0.98246937161671222 0.96945415929121181 0.033333333333333215 
		1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 1 0.96945415929120948 
		0.033333333333333215 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 
		1 0.06666666666666643 1 0.06666666666666643 1 0.99339836005810944 0.97546563420892785 
		1 0.99618703982828549 0.99325137222972126 0.033333333333333215 1 0.06666666666666643 
		1 1 1 0.06666666666666643 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 
		1 1 0.33333333333333481 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.99975616023351221 
		0.99921060579713428 0.99859792331298358 0.93533075710768965 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.36666666666666536 1 0.97385114512819304 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.13333333333333286 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 
		1 1 1 0.033333333333333215 1 1 0.06666666666666643 0.99484689835506279 1 0.033333333333333215 
		1 1 1 0.96648192196854776 1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.97917340660968055 
		0.98945837136195769 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 
		1 0.91191911480204568 1 0.033333333333333215 0.95782505418184671 1 0.033333333333333215 
		1 0.93710467206808601 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.2333333333333325 1 0.9990830718384921 0.99868042172234872 
		0.99868042172234872 0.9990830718384921 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 0.13333333333333286 1 1 1 0.033333333333333215 1 
		0.99893476761541433 0.033333333333333215 1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".koy[3:273]"  0 0 0 0 0 0 0 -0.010595557309537318 -0.38696401923899088 
		0 0 -0.090197676552116107 -0.11575785173729151 -0.086032195327238201 0 0 0 0 -0.0032841435404009633 
		-0.13024671763084639 -0.0032841435404006303 0 0.20363748912038745 0.26724117923750013 
		0.0069331919186241819 0 -0.01848851178299793 0 0.18642406989190721 0.24527256885548693 
		0.0063250171889200901 0 -0.017160663623144612 0 0.016411099693943498 0 -0.016117148574586571 
		0 0.245272568855496 0.0063250171889200901 0 -0.017160663623144612 0 0.016411099693943498 
		0 -0.015792788718744788 0 0.016039958920511355 0 -0.0084745883275157974 0 -0.11471572792716263 
		-0.22015175783394081 0 0.087243232850221758 0.11598151388810024 0.002919238702578375 
		0 -0.01362311394536686 0 0 0 0.01470421111531317 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.022082121164961985 0.039726128209578167 0.052935692637357458 0.35377446884753549 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.22718703117147132 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032040080620892031 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10138860307406941 0 0 0 0 0 -0.2567346772603607 
		0 0 0 0 0 0 0 0.20302571213615639 0.14481757953281157 0 0 0 0 0 0 0 0 0 0 0 0 -0.41036998922759121 
		0 0.015901057222669324 0.28735198899875802 0 -0.02095174312598691 0 0.34904846882369334 
		0.012415847778362243 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042813731042299109 
		-0.05135577152055576 -0.05135577152055576 -0.042813731042299109 -0.000857060483739569 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.046144664362612761 -0.001539795719019299 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "E19B0ECC-DB45-2567-F718-C892CA491FEF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 274 ".ktv";
	setAttr ".ktv[0:249]"  0 0 4 0 5 0 6 0 7 0 8 0 10 0 12 0 25 0 26 0 27 0 28 0
		 29 0 30 0 31 0 32 0 33 0 33.999999787414964 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0
		 41 0 42 0 43 0 44 0 46 0 48 0 49 0 50 0 51 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0
		 67 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0 86 0 88 0 89 0 90 0 91 0 92 0 93 0
		 94 0 95 0 97 0 99 0 103 0 107 0 109 0 111 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0
		 122 0 123 0 127 0 130 0 136 0 137 0 138 0 139 0 140 0 142 0 144 0 146 0 147 0 148 0
		 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0
		 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0
		 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 188 0 189 0 190 0 192 0
		 193 0 194 0 195 0 198 0 207 0 218 0 219 0 220 0 221 0 222 0 224 0 230 0 232 0 233 0
		 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 244 0 246 0 247 0 248 0 249 0
		 251 0 255 0 256 0 257 0 258 0 259 0 260 0 261 0 262 0 263 0 267 0 269 0 276 0 277 0
		 278 0 279 0 280 0 282 0 284 0 285 0 286 0 287 0 288 0 290 0 296 0 297 0 298 0 299 0
		 300 0 302 0 304 0 306 0 310 0 311 0 312 0 313 0 314 0 315 0 316 0 318 0 319 0 320 0
		 321 0 322 0 326 0 329 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0 344 0 345 0 346 0
		 347 0 348 0 349 0 351 0 353 0 356 0 357 0 358 0 359 0 360 0 361 0 362 0 363 0 365 0
		 366 0 367 0 369 0 371 0 373 0 375 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 386 0
		 393 0 395 0 396 0 397 0 398 0 399 0 400 0 401 0;
	setAttr ".ktv[250:273]" 402 0 403 0 404 0 406 0 408 0 409 0 413 0 416 0 429 0
		 430 0 431 0 432 0 433 0 434 0 435 0 436 0 438 0 440 0 442 0 444 0 448 0 456 0 460 0
		 464 0;
	setAttr -s 274 ".kit[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kot[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kix[3:273]"  1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333881 0.033333333333333215 0.033333326247164896 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.066666666666667762 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 1 0.06666666666666643 1 0.06666666666666643 1 0.066666666666667762 
		0.06666666666666643 0.06666666666666643 1 1 0.06666666666666643 1 0.06666666666666643 
		1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.13333333333333552 
		0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.099999999999999645 0.3000000000000016 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.13333333333333286 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.13333333333333286 0.099999999999999645 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.099999999999999645 1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 0.13333333333333286 0.099999999999999645 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".kiy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 274 ".kox[3:273]"  1 0.033333333333333548 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 7.0861683187928293e-09 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 
		1 0.06666666666666643 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.13333333333333286 1 1 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.33333333333333481 1 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.36666666666666536 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.13333333333333286 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 1 1 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		1 1 0.13333333333333286 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.26666666666666572 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.2333333333333325 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 0.13333333333333286 1 1 1 0.033333333333333215 1 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".koy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "CADDF582-D143-87A1-DFC4-3582F6788A75";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 274 ".ktv";
	setAttr ".ktv[0:249]"  0 1 4 1 5 1 6 1 7 1 8 1 10 1 12 1 25 1 26 1 27 1 28 1
		 29 1 30 1 31 1 32 1 33 1 33.999999787414964 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1
		 41 1 42 1 43 1 44 1 46 1 48 1 49 1 50 1 51 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1
		 67 1 68 1 70 1 72 1 74 1 76 1 78 1 80 1 82 1 84 1 86 1 88 1 89 1 90 1 91 1 92 1 93 1
		 94 1 95 1 97 1 99 1 103 1 107 1 109 1 111 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1
		 122 1 123 1 127 1 130 1 136 1 137 1 138 1 139 1 140 1 142 1 144 1 146 1 147 1 148 1
		 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1
		 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1
		 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 188 1 189 1 190 1 192 1
		 193 1 194 1 195 1 198 1 207 1 218 1 219 1 220 1 221 1 222 1 224 1 230 1 232 1 233 1
		 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 242 1 244 1 246 1 247 1 248 1 249 1
		 251 1 255 1 256 1 257 1 258 1 259 1 260 1 261 1 262 1 263 1 267 1 269 1 276 1 277 1
		 278 1 279 1 280 1 282 1 284 1 285 1 286 1 287 1 288 1 290 1 296 1 297 1 298 1 299 1
		 300 1 302 1 304 1 306 1 310 1 311 1 312 1 313 1 314 1 315 1 316 1 318 1 319 1 320 1
		 321 1 322 1 326 1 329 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1 344 1 345 1 346 1
		 347 1 348 1 349 1 351 1 353 1 356 1 357 1 358 1 359 1 360 1 361 1 362 1 363 1 365 1
		 366 1 367 1 369 1 371 1 373 1 375 1 377 1 378 1 379 1 380 1 381 1 382 1 383 1 386 1
		 393 1 395 1 396 1 397 1 398 1 399 1 400 1 401 1;
	setAttr ".ktv[250:273]" 402 1 403 1 404 1 406 1 408 1 409 1 413 1 416 1 429 1
		 430 1 431 1 432 1 433 1 434 1 435 1 436 1 438 1 440 1 442 1 444 1 448 1 456 1 460 1
		 464 1;
	setAttr -s 274 ".kit[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kot[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kix[3:273]"  1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333881 0.033333333333333215 0.033333326247164896 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.066666666666667762 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 1 0.06666666666666643 1 0.06666666666666643 1 0.066666666666667762 
		0.06666666666666643 0.06666666666666643 1 1 0.06666666666666643 1 0.06666666666666643 
		1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.13333333333333552 
		0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.099999999999999645 0.3000000000000016 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.13333333333333286 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.13333333333333286 0.099999999999999645 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.099999999999999645 1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 0.13333333333333286 0.099999999999999645 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".kiy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 274 ".kox[3:273]"  1 0.033333333333333548 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 7.0861683187928293e-09 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 
		1 0.06666666666666643 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.13333333333333286 1 1 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.33333333333333481 1 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.36666666666666536 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.13333333333333286 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 1 1 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		1 1 0.13333333333333286 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.26666666666666572 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.2333333333333325 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 0.13333333333333286 1 1 1 0.033333333333333215 1 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".koy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "4350E892-F843-F680-1DD5-E38536047DA1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 274 ".ktv";
	setAttr ".ktv[0:249]"  0 1.0850677994539568 4 1.0850677994539568 5 1.0850677994539568
		 6 1.0850677994539568 7 1.0850677994539568 8 1.0850677994539568 10 1.0850677994539568
		 12 1.0850677994539568 25 1.0850677994539568 26 1.0850677994539568 27 1.0850677994539568
		 28 1.0850677994539568 29 0.010000000000000009 30 0.010000000000000009 31 1.0850677994539568
		 32 1.2354721179432724 33 1.2908842352814409 33.999999787414964 1.2988002520440365
		 34 1.2988002520440365 35 1.2988002520440365 36 1.2988002520440365 37 1.2988002520440365
		 38 1.2988002520440365 39 1.2988002520440365 40 1.2988002520440365 41 1.2988002520440365
		 42 1.2988002520440365 43 1.2988002520440365 44 1.2988002520440365 46 1.2988002520440365
		 48 1.2988002520440365 49 1.2988002520440365 50 1.2988002520440365 51 1.2988002520440365
		 52 1.2988002520440365 54 1.2988002520440365 56 1.2988002520440365 58 1.2988002520440365
		 60 1.2988002520440365 62 1.2988002520440365 64 1.2988002520440365 66 1.2988002520440365
		 67 1.2988002520440365 68 1.2988002520440365 70 1.2988002520440365 72 1.2988002520440365
		 74 1.2988002520440365 76 1.2988002520440365 78 1.2988002520440365 80 1.2988002520440365
		 82 1.2988002520440365 84 1.2988002520440365 86 1.2988002520440365 88 1.2988002520440365
		 89 1.2988002520440365 90 1.2988002520440365 91 1.2988002520440365 92 1.2988002520440365
		 93 1.2988002520440365 94 1.2988002520440365 95 1.2988002520440365 97 1.2988002520440365
		 99 1.2988002520440365 103 1.2988002520440365 107 1.2988002520440365 109 1.2988002520440365
		 111 1.2988002520440365 115 1.2988002520440365 116 1.2988002520440365 117 1.2988002520440365
		 118 1.2988002520440365 119 1.2988002520440365 120 1.2988002520440365 121 1.2988002520440365
		 122 1.2988002520440365 123 1.2988002520440365 127 1.2988002520440365 130 1.2988002520440365
		 136 1.2988002520440365 137 1.2988002520440365 138 1.2988002520440365 139 1.2988002520440365
		 140 1.2988002520440365 142 1.2988002520440365 144 1.2988002520440365 146 1.2988002520440365
		 147 1.2988002520440365 148 1.2988002520440365 149 1.2988002520440365 150 1.2988002520440365
		 151 1.2988002520440365 152 1.2988002520440365 153 1.2988002520440365 154 1.2988002520440365
		 155 1.2988002520440365 156 1.2988002520440365 157 1.2988002520440365 158 1.2988002520440365
		 159 1.2988002520440365 160 1.2988002520440365 161 1.2988002520440365 162 1.2988002520440365
		 163 1.2988002520440365 164 1.2988002520440365 165 1.2988002520440365 166 1.2988002520440365
		 167 1.2988002520440365 168 1.2988002520440365 169 1.2988002520440365 170 1.2988002520440365
		 171 1.2988002520440365 172 1.2988002520440365 173 1.2988002520440365 174 1.2988002520440365
		 175 1.2988002520440365 176 1.2988002520440365 177 1.2988002520440365 178 1.2988002520440365
		 179 1.2988002520440365 180 1.2988002520440365 181 1.2988002520440365 182 0.010000000000000009
		 183 0.010000000000000009 184 1.2988002520440365 185 1.2988002520440365 186 1.2988002520440365
		 188 1.2988002520440365 189 1.2988002520440365 190 1.2988002520440365 192 1.2988002520440365
		 193 1.2988002520440365 194 1.2988002520440365 195 1.2988002520440365 198 1.2988002520440365
		 207 1.2988002520440365 218 1.2988002520440365 219 1.2988002520440365 220 1.2988002520440365
		 221 1.2988002520440365 222 1.2988002520440365 224 1.2988002520440365 230 1.2988002520440365
		 232 1.2988002520440365 233 1.2988002520440365 234 1.2988002520440365 235 1.2988002520440365
		 236 1.2988002520440365 237 1.2988002520440365 238 1.2988002520440365 239 1.2988002520440365
		 240 1.2988002520440365 241 1.2988002520440365 242 1.2988002520440365 244 1.2988002520440365
		 246 1.2988002520440365 247 1.2988002520440365 248 1.2988002520440365 249 1.2988002520440365
		 251 1.2988002520440365 255 1.2988002520440365 256 1.2988002520440365 257 1.2988002520440365
		 258 1.2988002520440365 259 1.2988002520440365 260 1.2988002520440365 261 1.2988002520440365
		 262 1.2988002520440365 263 1.2988002520440365 267 1.2988002520440365 269 1.2988002520440365
		 276 1.2988002520440365 277 1.2625085360971307 278 1.2262168201502248 279 1.2262168201502248
		 280 1.2262168201502248 282 1.2262168201502248 284 1.2262168201502248 285 1.2262168201502248
		 286 1.2262168201502248 287 1.2262168201502248 288 1.2262168201502248 290 1.2262168201502248
		 296 1.2262168201502248 297 1.2262168201502248 298 1.2262168201502248 299 1.2262168201502248
		 300 1.2262168201502248 302 1.2262168201502248 304 1.2262168201502248 306 1.2262168201502248
		 310 1.2262168201502248 311 1.2262168201502248 312 1.2262168201502248 313 1.2262168201502248
		 314 1.2262168201502248 315 1.2262168201502248 316 1.2262168201502248 318 1.2262168201502248
		 319 1.2262168201502248 320 1.2262168201502248 321 1.2262168201502248 322 1.2262168201502248
		 326 1.2262168201502248 329 1.2262168201502248 337 1.2262168201502248 338 1.2262168201502248
		 339 1.2262168201502248 340 1.2262168201502248 341 1.2262168201502248 342 1.2262168201502248
		 343 1.2262168201502248 344 1.2262168201502248 345 1.2262168201502248 346 1.2262168201502248
		 347 1.2262168201502248 348 1.2262168201502248 349 1.2262168201502248 351 1.2262168201502248
		 353 1.2262168201502248 356 1.2262168201502248 357 1.2262168201502248 358 1.2262168201502248
		 359 1.2262168201502248 360 1.2262168201502248 361 0.010000000000000009 362 0.010000000000000009
		 363 1 365 1 366 1 367 1 369 1 371 1 373 1 375 1 377 1 378 1 379 1 380 1 381 1 382 1
		 383 1 386 1 393 1 395 1 396 1 397 1 398 1 399 1 400 1 401 1;
	setAttr ".ktv[250:273]" 402 1 403 1 404 1 406 1 408 1 409 1 413 1 416 1 429 1
		 430 1 431 1 432 1 433 1 434 1 435 1 436 1 438 1 440 1 442 1 444 1 448 1 456 1 460 1.0850677994539568
		 464 1.0850677994539568;
	setAttr -s 274 ".kit[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kot[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kix[3:273]"  1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.15409545187706805 0.033333333333333881 0.033333333333333215 0.033333326247164896 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.066666666666667762 0.06666666666666643 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.066666666666669094 0.13333333333333286 0.13333333333333286 1 0.066666666666667762 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.13333333333333552 0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 
		1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 0.099999999999999645 
		0.3000000000000016 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333286 0.06666666666666643 1 0.67645130597973857 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		1 1 0.06666666666666643 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.13333333333333286 
		0.099999999999999645 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999999645 
		1 0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.099999999999999645 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 274 ".kiy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0.98805596587986966 
		0.094992201151146149 0.023748050287786704 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.73648735945588772 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 274 ".kox[3:273]"  1 0.033333333333333548 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.15409545187706691 0.33111191527120343 0.81444326923362864 7.0861683187928293e-09 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 0.13333333333333286 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.33333333333333481 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.36666666666666536 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.13333333333333286 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.67645130597973857 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.2333333333333325 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.13333333333333286 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".koy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0.98805596587986988 
		0.9435914897695058 0.5802431914292826 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.73648735945588772 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "22C522DD-5B46-D9C7-675A-C9A681E48309";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 274 ".ktv";
	setAttr ".ktv[0:249]"  0 1.1958948787613142 4 1.1958948787613142 5 1.1958948787613142
		 6 1.1958948787613142 7 1.1958948787613142 8 1.1958948787613142 10 1.1958948787613142
		 12 1.1958948787613142 25 1.1958948787613142 26 1.1958948787613142 27 1.1958948787613142
		 28 1.1958948787613142 29 0.010000000000000009 30 0.010000000000000009 31 1.1958948787613142
		 32 1.3616612523607097 33 1.4227330742131181 33.999999787414964 1.4314576201920337
		 34 1.4314576201920337 35 1.4314576201920337 36 1.4314576201920337 37 1.4314576201920337
		 38 1.4314576201920337 39 1.4314576201920337 40 1.4314576201920337 41 1.4314576201920337
		 42 1.4314576201920337 43 1.4314576201920337 44 1.4314576201920337 46 1.4314576201920337
		 48 1.4314576201920337 49 1.4314576201920337 50 1.4314576201920337 51 1.4314576201920337
		 52 1.4314576201920337 54 1.4314576201920337 56 1.4314576201920337 58 1.4314576201920337
		 60 1.4314576201920337 62 1.4314576201920337 64 1.4314576201920337 66 1.4314576201920337
		 67 1.4314576201920337 68 1.4314576201920337 70 1.4314576201920337 72 1.4314576201920337
		 74 1.4314576201920337 76 1.4314576201920337 78 1.4314576201920337 80 1.4314576201920337
		 82 1.4314576201920337 84 1.4314576201920337 86 1.4314576201920337 88 1.4314576201920337
		 89 1.4314576201920337 90 1.4314576201920337 91 1.4314576201920337 92 1.4314576201920337
		 93 1.4314576201920337 94 1.4314576201920337 95 1.4314576201920337 97 1.4314576201920337
		 99 1.4314576201920337 103 1.4314576201920337 107 1.4314576201920337 109 1.4314576201920337
		 111 1.4314576201920337 115 1.4314576201920337 116 1.4314576201920337 117 1.4314576201920337
		 118 1.4314576201920337 119 1.4314576201920337 120 1.4314576201920337 121 1.4314576201920337
		 122 1.4314576201920337 123 1.4314576201920337 127 1.4314576201920337 130 1.4314576201920337
		 136 1.4314576201920337 137 1.4314576201920337 138 1.4314576201920337 139 1.4314576201920337
		 140 1.4314576201920337 142 1.4314576201920337 144 1.4314576201920337 146 1.4314576201920337
		 147 1.4314576201920337 148 1.4314576201920337 149 1.4314576201920337 150 1.4314576201920337
		 151 1.4314576201920337 152 1.4314576201920337 153 1.4314576201920337 154 1.4314576201920337
		 155 1.4314576201920337 156 1.4314576201920337 157 1.4314576201920337 158 1.4314576201920337
		 159 1.4314576201920337 160 1.4314576201920337 161 1.4314576201920337 162 1.4314576201920337
		 163 1.4314576201920337 164 1.4314576201920337 165 1.4314576201920337 166 1.4314576201920337
		 167 1.4314576201920337 168 1.4314576201920337 169 1.4314576201920337 170 1.4314576201920337
		 171 1.4314576201920337 172 1.4314576201920337 173 1.4314576201920337 174 1.4314576201920337
		 175 1.4314576201920337 176 1.4314576201920337 177 1.4314576201920337 178 1.4314576201920337
		 179 1.4314576201920337 180 1.4314576201920337 181 1.4314576201920337 182 0.010000000000000009
		 183 0.010000000000000009 184 1.4314576201920337 185 1.4314576201920337 186 1.4314576201920337
		 188 1.4314576201920337 189 1.4314576201920337 190 1.4314576201920337 192 1.4314576201920337
		 193 1.4314576201920337 194 1.4314576201920337 195 1.4314576201920337 198 1.4314576201920337
		 207 1.4314576201920337 218 1.4314576201920337 219 1.4314576201920337 220 1.4314576201920337
		 221 1.4314576201920337 222 1.4314576201920337 224 1.4314576201920337 230 1.4314576201920337
		 232 1.4314576201920337 233 1.4314576201920337 234 1.4314576201920337 235 1.4314576201920337
		 236 1.4314576201920337 237 1.4314576201920337 238 1.4314576201920337 239 1.4314576201920337
		 240 1.4314576201920337 241 1.4314576201920337 242 1.4314576201920337 244 1.4314576201920337
		 246 1.4314576201920337 247 1.4314576201920337 248 1.4314576201920337 249 1.4314576201920337
		 251 1.4314576201920337 255 1.4314576201920337 256 1.4314576201920337 257 1.4314576201920337
		 258 1.4314576201920337 259 1.4314576201920337 260 1.4314576201920337 261 1.4314576201920337
		 262 1.4314576201920337 263 1.4314576201920337 267 1.4314576201920337 269 1.4314576201920337
		 276 1.4314576201920337 277 1.3914591267668244 278 1.3514606333416153 279 1.3514606333416153
		 280 1.3514606333416153 282 1.3514606333416153 284 1.3514606333416153 285 1.3514606333416153
		 286 1.3514606333416153 287 1.3514606333416153 288 1.3514606333416153 290 1.3514606333416153
		 296 1.3514606333416153 297 1.3514606333416153 298 1.3514606333416153 299 1.3514606333416153
		 300 1.3514606333416153 302 1.3514606333416153 304 1.3514606333416153 306 1.3514606333416153
		 310 1.3514606333416153 311 1.3514606333416153 312 1.3514606333416153 313 1.3514606333416153
		 314 1.3514606333416153 315 1.3514606333416153 316 1.3514606333416153 318 1.3514606333416153
		 319 1.3514606333416153 320 1.3514606333416153 321 1.3514606333416153 322 1.3514606333416153
		 326 1.3514606333416153 329 1.3514606333416153 337 1.3514606333416153 338 1.3514606333416153
		 339 1.3514606333416153 340 1.3514606333416153 341 1.3514606333416153 342 1.3514606333416153
		 343 1.3514606333416153 344 1.3514606333416153 345 1.3514606333416153 346 1.3514606333416153
		 347 1.3514606333416153 348 1.3514606333416153 349 1.3514606333416153 351 1.3514606333416153
		 353 1.3514606333416153 356 1.3514606333416153 357 1.3514606333416153 358 1.3514606333416153
		 359 1.3514606333416153 360 1.3514606333416153 361 0.010000000000000009 362 0.010000000000000009
		 363 1 365 1 366 1 367 1 369 1 371 1 373 1 375 1 377 1 378 1 379 1 380 1 381 1 382 1
		 383 1 386 1 393 1 395 1 396 1 397 1 398 1 399 1 400 1 401 1;
	setAttr ".ktv[250:273]" 402 1 403 1 404 1 406 1 408 1 409 1 413 1 416 1 429 1
		 430 1 431 1 432 1 433 1 434 1 435 1 436 1 438 1 440 1 442 1 444 1 448 1 456 1 460 1.1958948787613142
		 464 1.1958948787613142;
	setAttr -s 274 ".kit[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kot[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kix[3:273]"  1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.14010931650393482 0.033333333333333881 0.033333333333333215 0.033333326247164896 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.066666666666667762 0.06666666666666643 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.066666666666669094 0.13333333333333286 0.13333333333333286 1 0.066666666666667762 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.13333333333333552 0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 
		1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 0.099999999999999645 
		0.3000000000000016 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333286 0.06666666666666643 1 0.6401986299875283 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		1 1 0.06666666666666643 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.13333333333333286 
		0.099999999999999645 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999999645 
		1 0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.099999999999999645 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 274 ".kiy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0.99013604086953644 
		0.10469455174698639 0.026173637936746763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.76820942077150534 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 274 ".kox[3:273]"  1 0.033333333333333548 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.14010931650393421 0.30338076887957066 0.78651131263974372 7.0861683187928293e-09 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 0.13333333333333286 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.33333333333333481 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.36666666666666536 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.13333333333333286 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.6401986299875283 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.2333333333333325 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.13333333333333286 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".koy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0.99013604086953655 
		0.95286940819507926 0.6175758699056394 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.76820942077150534 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "32527498-CE45-334C-A891-17A6BBE72924";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 274 ".ktv";
	setAttr ".ktv[0:249]"  0 1 4 1 5 1 6 1 7 1 8 1 10 1 12 1 25 1 26 1 27 1 28 1
		 29 1 30 1 31 1 32 1 33 1 33.999999787414964 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1
		 41 1 42 1 43 1 44 1 46 1 48 1 49 1 50 1 51 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1
		 67 1 68 1 70 1 72 1 74 1 76 1 78 1 80 1 82 1 84 1 86 1 88 1 89 1 90 1 91 1 92 1 93 1
		 94 1 95 1 97 1 99 1 103 1 107 1 109 1 111 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1
		 122 1 123 1 127 1 130 1 136 1 137 1 138 1 139 1 140 1 142 1 144 1 146 1 147 1 148 1
		 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1
		 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1
		 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 188 1 189 1 190 1 192 1
		 193 1 194 1 195 1 198 1 207 1 218 1 219 1 220 1 221 1 222 1 224 1 230 1 232 1 233 1
		 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 242 1 244 1 246 1 247 1 248 1 249 1
		 251 1 255 1 256 1 257 1 258 1 259 1 260 1 261 1 262 1 263 1 267 1 269 1 276 1 277 1
		 278 1 279 1 280 1 282 1 284 1 285 1 286 1 287 1 288 1 290 1 296 1 297 1 298 1 299 1
		 300 1 302 1 304 1 306 1 310 1 311 1 312 1 313 1 314 1 315 1 316 1 318 1 319 1 320 1
		 321 1 322 1 326 1 329 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1 344 1 345 1 346 1
		 347 1 348 1 349 1 351 1 353 1 356 1 357 1 358 1 359 1 360 1 361 1 362 1 363 1 365 1
		 366 1 367 1 369 1 371 1 373 1 375 1 377 1 378 1 379 1 380 1 381 1 382 1 383 1 386 1
		 393 1 395 1 396 1 397 1 398 1 399 1 400 1 401 1;
	setAttr ".ktv[250:273]" 402 1 403 1 404 1 406 1 408 1 409 1 413 1 416 1 429 1
		 430 1 431 1 432 1 433 1 434 1 435 1 436 1 438 1 440 1 442 1 444 1 448 1 456 1 460 1
		 464 1;
	setAttr -s 274 ".kit[0:273]"  18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 18 18 18 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		18 1 18 18 1 1 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 18 18 18;
	setAttr -s 274 ".kot[0:273]"  18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 18 18 18 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		18 1 18 18 1 1 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 18 18 18;
	setAttr -s 274 ".kix[3:273]"  1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 1 0.033333333333333215 0.033333326247164896 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 1 0.06666666666666643 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.066666666666669094 0.13333333333333286 0.13333333333333286 1 0.066666666666667762 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 1 0.3000000000000016 1 1 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 0.033333333333333215 1 0.099999999999999645 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 274 ".kiy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 274 ".kox[3:273]"  1 0.033333333333333548 1 1 1 1 1 1 1 1 
		1 1 1 1 7.0861683187928293e-09 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.06666666666666643 1 0.06666666666666643 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 0.06666666666666643 1 0.13333333333333286 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.33333333333333481 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.06666666666666643 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.36666666666666536 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.13333333333333286 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.26666666666666572 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 0.16666666666666607 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 0.13333333333333286 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 0.13333333333333286 1 1 1 1;
	setAttr -s 274 ".koy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "8F706CED-5147-0558-2AF8-ECB67943ADA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 274 ".ktv";
	setAttr ".ktv[0:249]"  0 0 4 0 5 -0.0086938469594674585 6 -0.012821031066754324
		 7 -0.013843367535880143 8 -0.013989415602898113 10 -0.013989415602898113 12 -0.013989415602898113
		 25 -0.013989415602898113 26 -0.013439087287260891 27 -0.0096501696389274302 28 -0.0049389579917742564
		 29 0 30 0 31 -0.0015366516617013328 32 -0.00035587277164125569 33 -4.9882080678850761e-05
		 33.999999787414964 -4.87890977618477e-19 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0
		 42 0 43 0 44 0 46 0 48 0 49 0 50 0 51 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 67 0
		 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0 86 0 88 0 89 0 90 0.036562879887557659
		 91 0.05298443972995056 92 0.061666662165301298 93 0.064205974652816578 94 0.064205974652816578
		 95 0.064205974652816578 97 0.064205974652816578 99 0.064205974652816578 103 0.064205974652816578
		 107 0.064205974652816578 109 0.064205974652816578 111 0.064205974652816578 115 0.064205974652816578
		 116 0.039956439264443484 117 0.034599503482129187 118 0.032866377199615743 119 0.032393706395293889
		 120 0.032393706395293889 121 0.032393706395293889 122 0.032393706395293889 123 0.032393706395293889
		 127 0.032393706395293889 130 0.032393706395293889 136 0.032393706395293889 137 0.032393706395293889
		 138 0.032393706395293889 139 0.032393706395293889 140 0.032393706395293889 142 0.032393706395293889
		 144 0.032393706395293889 146 0.032393706395293889 147 0.032393706395293889 148 0.03079860275724712
		 149 0.023364741448927487 150 0.0043035932288206374 151 -0.072895882084020563 152 -0.20682979710791694
		 153 -0.3 154 0 155 0.3 156 0 157 -0.3 158 0 159 0.3 160 0 161 -0.3 162 0 163 0.3
		 164 0 165 -0.3 166 0 167 0.3 168 0 169 -0.3 170 0 171 0.3 172 0 173 -0.3 174 0 175 0.3
		 176 0 177 -0.3 178 0 179 0.3 180 0 181 -0.3 182 -0.093665158371040613 183 -0.012217194570135703
		 184 0 185 0 186 0 188 0 189 0 190 0 192 0 193 0 194 0 195 0 198 0 207 0 218 0 219 -0.038405428865017376
		 220 -0.04800980082464993 221 -0.050916561409401297 222 -0.051620765832847623 224 -0.051620765832847623
		 230 -0.051620765832847623 232 -0.051620765832847623 233 -0.051620765832847623 234 -0.051620765832847623
		 235 -0.051620765832847623 236 -0.051620765832847623 237 -0.051620765832847623 238 -0.051620765832847623
		 239 -0.051620765832847623 240 -0.051620765832847623 241 -0.051620765832847623 242 -0.051620765832847623
		 244 -0.051620765832847623 246 -0.051620765832847623 247 -0.051620765832847623 248 -0.051620765832847623
		 249 -0.051620765832847623 251 -0.051620765832847623 255 -0.051620765832847623 256 0.01650929909272715
		 257 0.042643563598343939 258 0.05007089402630676 259 0.051642663688334936 260 0.051642663688334936
		 261 0.051642663688334936 262 0.051642663688334936 263 0.051642663688334936 267 0.051642663688334936
		 269 0.051642663688334936 276 0.051642663688334936 277 0.022837879115447331 278 0.014707397199610145
		 279 0.014707397199610145 280 0.014707397199610145 282 0.014707397199610145 284 0.014707397199610145
		 285 0.001444564563794732 286 -0.0045095477245432388 287 -0.006426863816136461 288 -0.006945787840369054
		 290 -0.006945787840369054 296 -0.006945787840369054 297 0.010422451844674883 298 0.017236396860565356
		 299 0.019035559989957339 300 0.019347255794395835 302 0.019347255794395835 304 0.019347255794395835
		 306 0.019347255794395835 310 0.019347255794395835 311 0.016194949702248995 312 0.010087379494869885
		 313 0.0031523060921468398 314 0 315 0 316 0 318 0 319 0 320 0 321 0 322 0 326 0 329 0
		 337 0 338 0 339 0 340 0 341 0 342 0 343 0 344 0 345 0 346 0 347 0 348 0 349 0 351 0
		 353 0 356 0 357 0 358 0 359 0 360 0 361 0 362 0 363 0 365 0 366 0 367 0 369 0 371 0
		 373 0 375 0 377 0 378 0.0062465696546716342 379 0.0091661619932681543 380 0.0098196753946400515
		 381 0.0099130344519788947 382 0.0099130344519788947 383 0.0099130344519788947 386 0.0099130344519788947
		 393 0.0099130344519788947 395 0.010328084786293662 396 0.010968361735727704 397 0.012471131480526577
		 398 0.014038112222177834 399 0.014648471461378024 400 0.014782111926705935 401 0.014782111926705935;
	setAttr ".ktv[250:273]" 402 0.014782111926705935 403 0.014782111926705935 404 0.014782111926705935
		 406 0.014782111926705935 408 0.014782111926705935 409 0.014782111926705935 413 0.014782111926705935
		 416 0.014782111926705935 429 0.014782111926705935 430 0.012472406938158133 431 0.0073910559633529665
		 432 0.0023097049885478027 433 0 434 0 435 0 436 0 438 0 440 0 442 0 444 0 448 0 456 0
		 460 0 464 0;
	setAttr -s 274 ".kit[0:273]"  18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 18 1 1 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		18 1 18 18 1 1 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 18 18 18;
	setAttr -s 274 ".kot[0:273]"  18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 18 1 1 18 18 18 18 18 1 
		1 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		18 1 18 18 1 1 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 18 18 18;
	setAttr -s 274 ".kix[3:273]"  0.9986206726189587 0.9999136245389566 1 
		1 1 1 0.99877566409108953 0.99196940958449631 0.98968516763211278 1 1 1 0.99988195598840279 
		0.033333333333333215 0.033333326247164896 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 1 0.06666666666666643 1 1 0.848112199447426 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 0.066666666666669094 0.13333333333333286 
		0.13333333333333286 1 0.066666666666667762 1 0.91392933702291612 0.99715246262442148 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 
		1 1 1 0.033333333333333215 1 1 1 1 1 0.99095302121976669 0.92929950755618851 0.56935254913044364 
		0.30110247297722936 0.28166596940774546 1 0.033333333333333215 1 0.11043152607484616 
		1 0.11043152607484616 1 0.11043152607484616 1 0.1104315260748476 1 0.11043152607484616 
		1 0.11043152607484616 1 0.1104315260748476 1 0.11043152607484616 1 0.11043152607484616 
		1 0.11043152607484616 1 0.1104315260748476 1 0.11043152607484616 1 0.11043152607484616 
		1 0.22567980965313814 0.67282431379538687 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 0.033333333333333215 1 1 0.3000000000000016 1 0.81147776886912459 
		0.9913804823060498 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.06666666666666643 1 0.57741794117744016 
		0.94346536374038825 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.87472356020950581 1 1 1 1 1 0.960876634823564 0.99649857551888721 
		0.033333333333333215 1 1 1 0.94006593595461052 0.99604102862308552 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.98581925147290539 0.97519744893275462 0.98581925147290539 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.06666666666666643 
		0.99067985187146246 0.99943568683323891 0.033333333333333215 1 1 1 1 1 0.06666666666666643 
		0.99969384785213578 0.033333333333333215 0.99959118141482495 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 0.033333333333333215 
		1 0.099999999999999645 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 274 ".kiy[3:273]"  -0.052504782811267581 -0.013143190684396615 
		0 0 0 0 0.049468907602682771 0.12647802357953639 0.14325944635170332 0 0 0 0.015364702691747565 
		0.00013885027358916458 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.52981666371344871 0.012285819895670611 0.0053446962182318036 
		0 0 0 0 0 0 0 0 0 0 -0.40587333852921753 -0.075411977046431683 -0.0010241200760306782 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13420920138133782 -0.3693269896119501 -0.82209347084055207 
		-0.9535917893768785 -0.95951252293943257 0 0.44999999999999996 0 -0.99388373467361901 
		0 0.99388373467361901 0 -0.99388373467361901 0 0.99388373467361868 0 -0.99388373467361901 
		0 0.99388373467361901 0 -0.99388373467361868 0 0.99388373467361901 0 -0.99388373467361901 
		0 0.99388373467361901 0 -0.99388373467361868 0 0.99388373467361901 0 -0.99388373467361901 
		0 0.97420153126287135 0.73980229978404832 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.58438329085557184 
		-0.13101427137004565 -0.001606945675495762 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.81644872539946201 0.33147112607618895 0.0038215446845259182 0 0 0 0 0 0 0 0 
		-0.48462221700455183 0 0 0 0 0 -0.27697670055465512 -0.083609742188507127 -0.0011279840531890463 
		0 0 0 0.34099272141466874 0.088894709063394653 0.00083941053789610837 0 0 0 0 0 -0.16781061773737904 
		-0.22133670187080881 -0.16781061773737913 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13621098008581134 0.033590294493678063 
		0.00028007717201652439 0 0 0 0 0 0.00093806869666560912 0.024742889212677012 0.0018576995893915104 
		0.028591432942657237 0.00031964039145993342 0 0 0 0 0 0 0 0 0 0 0 -0.0041574689793860455 
		-0.0055432919725147255 -0.0041574689793860437 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 274 ".kox[3:273]"  0.9986206726189587 0.9999136245389566 1 
		1 1 1 0.99877566409108953 0.99196940958449631 0.98968516763211278 1 1 1 0.99988195598840279 
		0.99999132438358673 7.0861683187928293e-09 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.06666666666666643 1 1 0.84811220552687805 
		0.93829637333959626 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 0.13333333333333286 1 0.91392933702291612 0.99715246262442148 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.33333333333333481 1 1 1 0.033333333333333215 
		1 1 1 1 1 0.99095302121976669 0.92929950755618851 0.56935254913044364 0.30110247297722936 
		0.28166596940774546 1 0.033333333333333215 1 0.11043152607484616 1 0.11043152607484616 
		1 0.11043152607484616 1 0.1104315260748476 1 0.11043152607484616 1 0.11043152607484616 
		1 0.1104315260748476 1 0.11043152607484616 1 0.11043152607484616 1 0.11043152607484616 
		1 0.1104315260748476 1 0.11043152607484616 1 0.11043152607484616 1 0.22567980965313814 
		0.67282431379538687 1 1 0.06666666666666643 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.36666666666666536 1 0.81147776886912459 0.9913804823060498 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.13333333333333286 
		1 0.57741794117744016 0.94346536374038814 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.099999999999999645 1 0.8747235602095057 1 1 1 1 1 0.960876634823564 
		0.99649857551888721 0.033333333333333215 1 1 1 0.94006593595461052 0.99604102862308552 
		0.033333333333333215 1 1 1 0.13333333333333286 1 0.98581925147290528 0.97519744893275462 
		0.98581925147290539 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 
		1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 0.16666666666666607 0.99067985187146246 
		0.99943568683323891 0.033333333333333215 1 1 1 1 1 0.033333333333333215 0.99969384785213578 
		0.033333333333333215 0.99959118141482495 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.13333333333333286 1 0.99231153967573305 
		0.98645271306118831 0.033333333333333215 1 1 1 1 1 1 1 0.13333333333333286 1 1 1 
		1;
	setAttr -s 274 ".koy[3:273]"  -0.05250478281126738 -0.01314319068439641 
		0 0 0 0 0.049468907602682771 0.12647802357953639 0.14325944635170332 0 0 0 0.015364702691747563 
		0.0041654720693235763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.52981665398167177 0.34583220754834398 0.0053446962182317412 0 0 
		0 0 0 0 0 0 0 0 -0.40587333852921753 -0.075411977046431544 -0.0010241200760306782 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13420920138133782 -0.3693269896119501 -0.82209347084055207 
		-0.9535917893768785 -0.95951252293943257 0 0.44999999999999996 0 -0.99388373467361901 
		0 0.99388373467361901 0 -0.99388373467361901 0 0.99388373467361868 0 -0.99388373467361901 
		0 0.99388373467361901 0 -0.99388373467361868 0 0.99388373467361901 0 -0.99388373467361901 
		0 0.99388373467361901 0 -0.99388373467361868 0 0.99388373467361901 0 -0.99388373467361901 
		0 0.97420153126287135 0.73980229978404821 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.58438329085557184 
		-0.1310142713700454 -0.001606945675495762 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.81644872539946201 0.33147112607618928 0.003821544684525939 0 0 0 0 0 0 0 0 -0.48462221700455183 
		0 0 0 0 0 -0.27697670055465512 -0.083609742188507002 -0.0011279840531890463 0 0 0 
		0.34099272141466874 0.088894709063394556 0.00083941053789611877 0 0 0 0 0 -0.16781061773737921 
		-0.22133670187080884 -0.16781061773737915 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13621098008581134 0.03359029449367798 
		0.0002800771720165296 0 0 0 0 0 0.00046903434833280716 0.024742889212677012 0.0018576995893915104 
		0.028591432942657237 0.00031964039145993862 0 0 0 0 0 0 0 0 0 0 0 -0.1237651333226604 
		-0.16404586216732428 -0.0041574689793860429 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "A68F6E3D-764E-B340-4AE1-50A2D5744A6B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 274 ".ktv";
	setAttr ".ktv[0:249]"  0 0 4 -0.0061981135940217258 5 -0.054560732151131767
		 6 0.018071699489900468 7 0.03909989005390388 8 0.042586112776832448 10 0.032948152784005397
		 12 0.028295344511606129 25 0.021917825796496784 26 0.032016084222364218 27 -0.0097596351456991429
		 28 -0.13015973151778612 29 -0.26988293078685915 30 -0.30566350659457192 31 -0.171612823630474
		 32 -0.040383779183284896 33 0.051343108066977131 33.999999787414964 0.10282377941489501
		 34 0.10282378688453392 35 0.12539706702266418 36 0.13040175823464567 37 0.12011310108496784
		 38 0.10451214968251393 39 0.094247684286753536 40 0.087903404212436087 41 0.085289050830384794
		 42 0.083015935186219303 43 0.081086320444922033 44 0.07950246977147557 46 0.077381113288065073
		 48 0.076669971055848107 49 0.07669185305263676 50 0.076756141062948202 51 0.076860798116700213
		 52 0.07700378724381135 54 0.077396613837782791 56 0.077918325084207374 58 0.078552625222430283
		 60 0.079283218491796259 62 0.08009380913165054 64 0.080968101381337976 66 0.08188979948020364
		 67 0.082363333297873542 68 0.082842607667592605 70 0.083810230182849554 72 0.084776371265319894
		 74 0.085724735154348253 76 0.086639026089279814 78 0.087502948309459594 80 0.0883002060542325
		 82 0.089014503562943492 84 0.0896295450749377 86 0.089959187572929422 88 0.090008839274212424
		 89 0.086977014211425938 90 0.053674661237922319 91 0.096972468054516869 92 0.11489553826961574
		 93 0.1203622911709762 94 0.11595124763297869 95 0.10957778997819606 97 0.10466297823669471
		 99 0.10293942492559199 103 0.10054072725961316 107 0.099413857550944201 109 0.099280089186478904
		 111 0.099280089186478904 115 0.099280089186478904 116 0.023787385602469242 117 0.050632805305288346
		 118 0.060517746668729458 119 0.063743359113641873 120 0.060130441604086815 121 0.054494290289180923
		 122 0.050431765267325686 123 0.047557488670835216 127 0.044474465729348232 130 0.045308018586536783
		 136 0.049597923780495171 137 0.036054847138964091 138 0.098918927165604506 139 0.11295195162033118
		 140 0.11611088418653513 142 0.10880600213056286 144 0.10478396482977222 146 0.10107361224095991
		 147 0.10194871057110434 148 0.11632078280782697 149 0.069185059579770267 150 -0.19519741942791755
		 151 -0.28958260222928367 152 -0.29522733870663104 153 -0.29787062955491173 154 -0.30050536501945446
		 155 -0.30330187834259825 156 -0.30624072681644915 157 -0.30930246773311293 158 -0.31246765838469553
		 159 -0.31571685606330296 160 -0.3190306180610411 161 -0.3223895016700159 162 -0.32577406418233329
		 163 -0.32916486289009922 164 -0.33254245508541969 165 -0.33588739806040047 166 -0.33918024910714756
		 167 -0.3424015655177669 168 -0.34553190458436445 169 -0.34855182359904607 170 -0.35144187985391773
		 171 -0.35418263064108546 172 -0.35675463325265505 173 -0.3591384449807325 174 -0.36131462311742368
		 175 -0.36326372495483461 176 -0.36496630778507116 177 -0.36640292890023929 178 -0.36755414559244493
		 179 -0.36840051515379402 180 -0.36892259487639245 181 -0.36910094205234617 182 -0.39727102096765904
		 183 -0.43472554211400233 184 -0.36661907605545335 185 -0.21457802465986442 186 -0.10410264988745017
		 188 -0.026515317766199829 189 -0.032316605836165094 190 -0.040768228557383532 192 -0.04771799497622517
		 193 -0.049814830003002464 194 -0.051644759252163989 195 -0.053108490105305911 198 -0.055203199670210673
		 207 -0.050617559276650168 218 -0.044419800743554561 219 -0.084258866968925816 220 -0.0042718353432404776
		 221 0.027565569009308719 222 0.038879853314603099 224 0.023297299077048486 230 0.013708034930861023
		 232 -0.0033310234094571581 233 -0.036606794558119063 234 -0.029152745744936828 235 -0.0061694285709582696
		 236 0.00097403487500803861 237 -0.0046661953936331779 238 -0.03242010380804837 239 -0.068110750348758853
		 240 -0.052723614274654572 241 -0.017708035412852367 242 0.012841535158615167 244 0.024876254217585388
		 246 0.013708034930861023 247 0.010390431951020743 248 0.0079683404395044649 249 0.007030210019419612
		 251 0.0087614979594229283 255 0.013708034930861023 256 -0.02655288515507882 257 0.022772833985749606
		 258 0.041931847026097216 259 0.048570325034798627 260 0.043175176666367693 261 0.035473137271435293
		 262 0.031996263878446535 263 0.030115196822786645 267 0.026940121001365228 269 0.024618378657482714
		 276 0.020892097667154542 277 -0.051801219877523161 278 -0.062999598105730498 279 -0.049740106753148272
		 280 -0.033298337475946314 282 -0.029055300243119996 284 -0.038389982155337884 285 -0.090853694745538088
		 286 -0.075029935581817003 287 -0.071834753442988689 288 -0.071378298851727501 290 -0.073812723338453817
		 296 -0.075638541703498569 297 -0.11986916685143405 298 -0.10405567913440222 299 -0.099026224856074596
		 300 -0.097692827188273698 302 -0.1018713905074162 304 -0.10431019321224737 306 -0.10483257550165175
		 310 -0.10505252593929569 311 -0.11912954555487548 312 -0.19251400854959186 313 -0.22253829990291918
		 314 -0.21259387782539144 315 -0.19627361358588397 316 -0.18157316083339706 318 -0.17093218429552623
		 319 -0.17462914121769091 320 -0.18021695794131551 321 -0.18359225135702498 322 -0.1860590627072054
		 326 -0.19200549077248619 329 -0.19057702185332842 337 -0.18418124331816935 338 -0.19468944411953881
		 339 -0.21894269782159395 340 -0.21225290644184261 341 -0.18793923839962065 342 -0.18389481076622946
		 343 -0.20485841398632093 344 -0.24533459315733516 345 -0.23837233354013265 346 -0.20415449194631152
		 347 -0.16994554548675697 348 -0.15720371520152757 349 -0.15489637920783533 351 -0.17279268505303946
		 353 -0.17970716685686836 356 -0.18418124331816935 357 -0.17420282688768071 358 -0.16422441045719205
		 359 -0.17966740186085495 360 -0.22830598386399978 361 -0.32541135778063568 362 -0.41791998799997493
		 363 -0.28628651894912838 365 -0.10321322217314791 366 -0.049748224270366029 367 -0.018434871346293791
		 369 0.0057191428681520572 371 0.0088282639299398988 373 -0.013133378944078997 375 -0.026985371292518059
		 377 -0.034529173426794985 378 -0.069545128790502259 379 -0.02656925846798356 380 -0.012724623616385823
		 381 -0.0089750087684615162 382 -0.012012111395164726 383 -0.016096490789696632 386 -0.019447776446748451
		 393 -0.016240491345273077 395 -0.0060004518376147419 396 -0.0024164380099343241 397 -0.011386820697856643
		 398 -0.028288941450019981 399 -0.048208802717206761 400 -0.065870342523862591 401 -0.072610016703636607;
	setAttr ".ktv[250:273]" 402 -0.07367627427970054 403 -0.071992333356566157
		 404 -0.069269699901404941 406 -0.065366734023485973 408 -0.063088218665319801 409 -0.062245799055972759
		 413 -0.060773917662039073 416 -0.061046720772857971 429 -0.063730006397261882 430 -0.046900530132057777
		 431 -0.063955760054626956 432 -0.10790249625067569 433 -0.15635817299472082 434 -0.13500482573657202
		 435 -0.0616618346629626 436 0.0028285650665848955 438 0.026399940621459103 440 0.011785687777437097
		 442 0.0032999925776823896 444 0.0011349180822717323 448 0 456 0 460 0 464 0;
	setAttr -s 274 ".kit[0:273]"  18 3 18 18 1 1 18 18 
		3 18 18 1 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 3 18 1 1 1 18 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 3 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 3 18 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 3 18 
		1 1 1 18 3 18 1 1 1 18 1 1 1 18 18 18 18 
		18 18 1 1 1 1 1 1 1 3 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 1 1 18 18 18 18 1 1 1 
		1 1 1 18 18 1 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 18 18 18;
	setAttr -s 274 ".kot[0:273]"  18 3 18 18 1 1 18 18 
		3 18 18 1 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 3 18 1 1 1 18 1 1 1 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 3 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 3 18 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 3 18 
		1 1 1 18 3 18 1 1 1 18 1 1 1 18 18 18 18 
		18 18 1 1 1 1 1 1 1 3 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 1 1 18 18 18 18 1 1 1 
		1 1 1 18 18 1 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 18 18 18;
	setAttr -s 274 ".kix[4:273]"  0.033333333333333215 1 0.99430516094586696 
		0.99975675255587027 1 1 0.38020549303002227 0.26831777882862012 0.35510247747840479 
		1 0.24372851213125984 0.27699677883939977 0.033333333333333881 0.033333326247164896 
		0.68823936060496338 0.033333333333333215 1 0.033333333333333215 0.95277264499838765 
		0.033333333333333215 0.9965298062112431 0.99732263402902122 0.99801811294493326 0.033333333333333215 
		0.99910628261998757 0.99977346616106355 1 0.99999915144189611 0.99999676312974695 
		0.9999930627157585 0.99998826665689833 0.99997619741473409 0.99996206292471124 0.99994719129738241 
		0.99993273121101001 0.99991965194286281 0.99990874343155622 0.99990061635218586 0.99989773768629187 
		0.99989570218938406 0.99989425329681503 0.99989634293499108 0.99990186528266833 0.9999105354204465 
		0.99992188928855885 0.99993528362421036 0.99994989588718908 0.99996472418585369 0.06666666666666643 
		1 0.96473026722824029 1 0.80100658711635508 0.9469381991819884 1 0.97801643192619803 
		0.99313933011996103 0.9995908098493228 0.99973242993925815 0.99991509688653901 0.99999175700296239 
		1 0.066666666666667762 1 1 0.92861760251746817 0.033333333333333215 1 0.98456628042589467 
		0.9927121943663515 0.99365327913247314 0.99874739640788901 1 0.99988517509161767 
		1 1 0.83750650191180653 0.033333333333333215 1 0.99641100198879862 0.99930905437051742 
		1 1 1 0.22943753826969035 0.1826938806732421 0.89154654900995467 0.99236065742614232 
		0.99709264613917836 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333335879 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333335879 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.71265459655503449 1 0.28982939470135827 0.23340876935910976 0.033333333333333215 
		1 0.033333333333333215 0.98759115785158735 0.9978346133114866 0.033333333333333215 
		0.033333333333333215 0.99930038126864718 1 0.3000000000000016 1 1 0.63040194553747786 
		0.033333333333333215 1 0.99557440937662922 1 0.89329941324245421 1 0.90967468622966541 
		0.91127185219227924 1 0.89410075641764264 0.72439568587180225 1 0.77724523349846597 
		0.033333333333333215 0.8793303761470237 1 0.9943161655484194 0.033333333333333215 
		0.033333333333333215 1 0.06666666666666643 1 1 0.79952690423654449 0.033333333333333215 
		1 0.033333333333333215 0.99055633555904332 0.033333333333333215 0.99909108610684172 
		0.99992227048065274 0.06666666666666643 0.9999778815688668 0.70433543198320414 1 
		0.91344692538953054 0.98225533080316096 1 1 1 0.98676627881483714 0.033333333333333215 
		1 0.99987240956188095 1 1 0.9762818253910116 0.033333333333333215 1 0.99877068990784312 
		0.99993801175305519 0.06666666666666643 1 0.61956440476243169 0.54184758914143627 
		1 0.93039858820562638 0.90665367606803149 0.9693587522530841 1 0.033333333333333215 
		0.99362583565977114 0.033333333333333215 0.99826739447881174 1 0.099999999999999645 
		1 0.88670020601984623 1 0.90674343588181183 0.93968408792207803 1 0.73534569552003282 
		1 0.84738710238624715 0.033333333333333215 0.84759057850241903 0.033333333333333215 
		1 0.98312396820060843 0.9976735570928742 1 0.033333333333333215 1 0.7209464667720229 
		0.41597061902868371 0.33168762249561207 1 0.26901755425262353 0.06666666666666643 
		0.033333333333333215 0.84557750655046882 0.06666666666666643 1 0.96576796809392007 
		0.98736836960725693 0.06666666666666643 1 0.85533406254962085 0.033333333333333215 
		1 0.99434287482149664 0.99844861133984986 1 1 0.06666666666666643 1 0.033333333333333215 
		0.90296080533451295 0.033333333333333215 0.94665583654103258 0.033333333333333215 
		1 0.033333333333333215 0.99806365081102311 0.99919220410607923 0.06666666666666643 
		0.033333333333333215 1 0.099999999999999645 1 1 0.71808889329099501 0.52680113745108692 
		1 0.57565799918876126 0.43541851185093389 0.75048354599069356 1 0.98532189904977685 
		0.99902477070969609 0.06666666666666643 1 1 1 1;
	setAttr -s 274 ".kiy[4:273]"  0.0077236016852921877 0 -0.10657038479996955 
		-0.022055287777321974 0 0 -0.92490203971544871 -0.96333045709376153 -0.93482738004869048 
		0 0.96984349890808785 0.96087084694697489 0.069713981408363115 0.035137176527938241 
		0.72548368866162061 0.011899184049509473 0 -0.016761059287710767 -0.30368451877363856 
		-0.0091043575105036745 -0.083236682613990212 -0.073127037772734826 -0.062927309125963005 
		-0.0017571099015356167 -0.042268617546231103 -0.021284180987128368 0 0.0013027338514620521 
		0.0025443525755948523 0.0037248517228228423 0.004844228373237329 0.0068996089721677792 
		0.0087104943232775081 0.010276897220284197 0.011598838428485419 0.012676342471868328 
		0.013509434078677322 0.01409813528517188 0.014300845074170261 0.01444246319706897 
		0.014542428408095233 0.014398034075203816 0.014009275650103107 0.013376141267046183 
		0.012498612786982052 0.01137666749842673 0.010010280475573228 0.0083994275941624771 
		0.00014447525110170001 0 -0.26324040627101292 0 0.59865553317096221 0.32141569179175555 
		0 -0.20852783718810453 -0.11693703848171973 -0.028604420371244773 -0.023131548321422651 
		-0.013030695237904392 -0.0040602864588762562 0 0 0 0 0.37103820328196557 0.0065032508970007535 
		0 -0.17501211229031616 -0.1205093322375612 -0.11248626969227465 -0.050036368457983711 
		0 0.015153766264692637 0 0 0.5464273595414576 0.0074569218214365768 0 -0.084647002992888715 
		-0.037167376193406446 0 0 0 -0.97332338718061451 -0.98316984593942414 -0.45292907938047039 
		-0.12337068368439179 -0.076198786179119141 -0.0027188648451590414 -0.0028709213498129271 
		-0.0030035351465729776 -0.0031167062354388597 -0.00321043461641074 -0.003284720289488452 
		-0.0033395632546721621 -0.0033749635119617039 -0.0033909210613574103 -0.0033874359028587819 
		-0.0033645080364663182 -0.0033221374621796862 -0.0032603241799988858 -0.0031790681899240836 
		-0.0030783694919552795 -0.0029582280860923071 -0.0028186439723353329 -0.0026596171506843569 
		-0.0024811476211392125 -0.0022832353837000663 -0.0020658804383667517 -0.0018290827851394353 
		-0.0015728424240179506 -0.0012971593550026306 -0.0010020335780929757 -0.00068746509328948546 
		-0.00035345390059182691 0 -0.7015150932153783 0 0.957078325931083 0.97237870523076853 
		0.083583425286073723 0 -0.0093645157677611883 -0.15704682401551842 -0.065772976802908806 
		-0.001979930907703327 -0.0016633788208856928 -0.037399839522868454 0 0.0072060063327379423 
		0 0 0.77626888837732178 0.022102206469755272 0 -0.09397656832623677 0 -0.449462076599002 
		0 0.41532152031042119 0.41180530764191575 0 -0.44786586984654153 -0.68938442852324511 
		0 0.62919778051413622 0.037914818635557311 0.47621223166266308 0 -0.10646766142396666 
		-0.0029679221828628494 -0.0017781859029851362 0 0.0029679221828628312 0 0 0.60063027679424164 
		0.013087850770963666 0 -0.0086694453092717658 -0.13710633130472 -0.0025094674786494409 
		-0.042626302465160339 -0.012468079114938312 -0.0032420169939470847 -0.0066510430040399599 
		-0.70986731101877976 0 0.40695787803704359 0.18754856733329817 0 0 0 0.1621490394480305 
		0.0013693637737835634 0 -0.015973872320696639 0 0 0.21650357366841352 0.0029241106543330259 
		0 -0.04956923421852695 -0.011134300667158887 -0.00032992565646591809 0 -0.78494582510602195 
		-0.8404767635941004 0 0.36654940603549924 0.4218757064258678 0.24564936277211022 
		0 -0.006018150333611999 -0.11272842902046289 -0.0029449598057219861 -0.058840539770504588 
		0 0.002539500300724945 0 -0.46234483304603097 0 0.42168274980753756 0.34204358626650561 
		0 -0.67769219272480863 0 0.53097561027738338 0.040881149181361348 0.53065074317665339 
		0.006069627563422636 0 -0.18294060005774815 -0.068172380607189012 0 0.014967624645733035 
		0 -0.69299075899245333 -0.90937805345460898 -0.94338927335602463 0 0.963135273730506 
		0.13069636845665478 0.041985493495331747 0.53385267669638214 0.009924904880846264 
		0 -0.25940746289137645 -0.15844148036138478 -0.0065294567233899065 0 0.51807686827570432 
		0.0081481772728048199 0 -0.10621792358976546 -0.055680970838564631 0 0 0.012288047409190003 
		0 -0.015438508547943734 -0.42972291541137031 -0.021383473471406407 -0.32224637646185827 
		-0.0030177405150233899 0 0.0027855845177082866 0.062200875635090601 0.040186306792678296 
		0.0018804134531432981 0.00074521194513282873 0 -0.00050663434866367318 0 0 -0.69595139293783592 
		-0.84998856555852631 0 0.81769056981843202 0.90022814860318501 0.66088913381688652 
		0 -0.17070663505833997 -0.044153227610662968 -0.0014666633678588397 0 0 0 0;
	setAttr -s 274 ".kox[4:273]"  0.033333333333333548 1 0.99430516094586696 
		0.99975675255587027 1 1 0.38020549303002227 0.26831777078047198 0.35510247747840479 
		1 0.24372851213125984 0.27699680244434483 0.43136980614179854 7.0861683187928293e-09 
		0.68823937264113233 0.033333333333333215 1 0.033333333333333215 0.95277264499838688 
		0.033333333333333215 0.99652980621124321 0.99732263402902122 0.99801811294493314 
		0.033333333333333215 0.99910628261998746 0.99977346616106355 1 0.99999915144189611 
		0.99999676312974695 0.9999930627157585 0.99998826665689833 0.99997619741473409 0.99996206292471124 
		0.99994719129738241 0.99993273121101001 0.99991965194286281 0.99990874343155622 0.99990061635218586 
		0.99989773768629187 0.99989570218938406 0.99989425329681503 0.99989634293499108 0.99990186528266833 
		0.9999105354204465 0.99992188928855885 0.99993528362421036 0.99994989588718908 0.99996472418585369 
		0.06666666666666643 1 0.96473026722824029 1 0.80100658711635508 0.9469381991819884 
		1 0.97801643192619858 0.99313933011996103 0.99959080987133719 0.99973242993925804 
		0.9999150968865389 0.99999175700296239 1 0.13333333333333286 1 1 0.92861760251746861 
		0.033333333333333215 1 0.98456628042589467 0.9927121943663515 0.99365327913247314 
		0.99874739640788901 1 0.99988517509161767 1 1 0.83750650191180664 0.033333333333333215 
		1 0.99641100198879862 0.99930905431327666 1 1 1 0.22943753826969035 0.1826938806732421 
		0.89154654900995467 0.99236065742614232 0.99709264613917836 0.99669000520780282 0.99631152289372138 
		0.99596500333272042 0.9956572183391782 0.99539391984626646 0.99517985176086843 0.99501876063393824 
		0.99491340465948153 0.9948655606228195 0.99487602852195534 0.99494463368558805 0.99507022630869146 
		0.9952506784229056 0.99548287841554584 0.99576272330909732 0.99608510911392245 0.99644391967150137 
		0.99683201451476744 0.99724121638636787 0.99766229917511628 0.99808497715488886 0.99849789653770205 
		0.99888863048167131 0.99924367882214726 0.99954847391668866 0.99978739410660289 0.033333333333333215 
		1 0.71265459655503449 1 0.28982939470135821 0.23340877086156142 0.06666666666666643 
		1 0.033333333333333215 0.98759115785158735 0.99783461321456113 0.99824059728366243 
		0.033333333333333215 0.99930038126864729 1 0.36666666666666536 1 1 0.63040194553747786 
		0.033333333333333215 1 0.99557440937662922 1 0.89329941324245421 1 0.90967468622966541 
		0.91127185219227924 1 0.89410075641764264 0.72439568587180225 1 0.7772452334984663 
		0.033333333333333215 0.87933037614702347 1 0.99431616554841928 0.9960595606285555 
		0.033333333333333215 1 0.13333333333333286 1 1 0.79952690423654549 0.033333333333333215 
		1 0.033333333333333215 0.99055633555904332 0.033333333333333215 0.99909108610684172 
		0.99992227047428794 0.099999999999999645 0.99997788156637102 0.70433543198320425 
		1 0.91344692538953054 0.98225533080316096 1 1 1 0.98676627881483714 0.033333333333333215 
		1 0.99987240956188106 1 1 0.97628182539101183 0.033333333333333215 1 0.99877068990784312 
		0.99993801175305519 0.13333333333333286 1 0.61956440476243169 0.54184758914143627 
		1 0.93039858820562638 0.90665367606803149 0.9693587522530841 1 0.033333333333333215 
		0.99362583565977114 0.033333333333333215 0.99826739447881196 1 0.26666666666666572 
		1 0.88670020601984623 1 0.90674343588181183 0.93968408792207803 1 0.73534569552003282 
		1 0.84738710238624815 0.033333333333333215 0.84759057850241903 0.033333333333333215 
		1 0.98312396820060843 0.9976735570928742 1 0.033333333333333215 1 0.7209464667720229 
		0.41597061902868371 0.33168762249561207 1 0.26901753235961595 0.45438838612024579 
		0.033333333333333215 0.84557751935573011 0.06666666666666643 1 0.96576796809392007 
		0.98736836960725693 0.16666666666666607 1 0.85533406254962141 0.033333333333333215 
		1 0.99434287482149675 0.99844861133984997 1 1 0.033333333333333215 1 0.033333333333333215 
		0.90296080533451295 0.033333333333333215 0.94665583654103258 0.033333333333333215 
		1 0.033333333333333215 0.99806365081102333 0.99919220418878374 0.99960244229401585 
		0.13333333333333286 1 0.43333333333333179 1 1 0.71808889329099479 0.52680120661449759 
		1 0.57565799918876126 0.43541851185093389 0.75048354599069356 1 0.98532189904977685 
		0.99902477070969598 0.13333333333333286 1 1 1 1;
	setAttr -s 274 ".koy[4:273]"  0.0077236016852921668 0 -0.10657038479996955 
		-0.022055287777321974 0 0 -0.92490203971544871 -0.96333045933542361 -0.93482738004869048 
		0 0.96984349890808785 0.96087084014221624 0.90217519936494983 7.4696395319095998e-09 
		0.72548367724335505 0.011899184049509348 0 -0.016761059287710642 -0.30368451877364072 
		-0.0091043575105035912 -0.083236682613989449 -0.073127037772734854 -0.062927309125964795 
		-0.0017571099015356167 -0.042268617546232998 -0.021284180987127307 0 0.0013027338514620521 
		0.0025443525755949547 0.0037248517228228423 0.0048442283732362708 0.0068996089721679163 
		0.0087104943232775081 0.0102768972202844 0.011598838428486481 0.012676342471868577 
		0.013509434078677322 0.0140981352851711 0.014300845074170265 0.014442463197068973 
		0.014542428408095519 0.014398034075203823 0.014009275650103388 0.013376141267046454 
		0.01249861278698205 0.011376667498426954 0.010010280475573228 0.008399427594162635 
		0.00014447525110165838 0 -0.26324040627101292 0 0.59865553317096221 0.32141569179175594 
		0 -0.208527837188101 -0.11693703848171967 -0.028604419601949878 -0.023131548321423574 
		-0.013030695237904391 -0.0040602864588760185 0 0 0 0 0.37103820328196513 0.0065032508970008576 
		0 -0.17501211229031616 -0.1205093322375612 -0.11248626969227542 -0.050036368457983579 
		0 0.015153766264692723 0 0 0.54642735954145705 0.0074569218214366184 0 -0.084647002992888715 
		-0.03716737773242363 0 0 0 -0.97332338718061451 -0.98316984593942414 -0.45292907938047039 
		-0.12337068368439179 -0.07619878617911803 -0.08129596250042162 -0.08580996066421176 
		-0.08974247676799528 -0.093095131822723137 -0.09586941291717728 -0.098066623523071383 
		-0.099687842721676426 -0.10073389314862552 -0.10120531748205235 -0.1011023633372702 
		-0.10042497647622631 -0.099172802289587053 -0.097345195560675182 -0.094941238571548112 
		-0.091959767659831271 -0.088399408377574096 -0.084258619438573379 -0.07953574566464168 
		-0.074229080152170598 -0.068336935873805849 -0.061857726903960554 -0.054790059406651631 
		-0.047132832446723054 -0.038885348577341911 -0.030047434013883493 -0.0206195680247695 
		-0.00035345390059182691 0 -0.7015150932153783 0 0.957078325931083 0.97237870487012157 
		0.16716685057214303 0 -0.0093645157677611987 -0.15704682401551848 -0.06577297827335285 
		-0.059293422356587293 -0.0016633788208856304 -0.037399839522867871 0 0.0088073410733463878 
		0 0 0.77626888837732178 0.022102206469755272 0 -0.093976568326236756 0 -0.449462076599002 
		0 0.41532152031042119 0.41180530764191575 0 -0.44786586984654153 -0.68938442852324511 
		0 0.62919778051413566 0.037914818635557318 0.47621223166266341 0 -0.10646766142396663 
		-0.088686817963263706 -0.0017781859029851362 0 0.0059358443657256989 0 0 0.6006302767942403 
		0.013087850770963666 0 -0.0086694453092717866 -0.13710633130472 -0.0025094674786495762 
		-0.042626302465158035 -0.012468079625382857 -0.0048630254909206375 -0.0066510433792775717 
		-0.70986731101877987 0 0.40695787803704359 0.18754856733329817 0 0 0 0.1621490394480305 
		0.0013693637737835634 0 -0.015973872320696639 0 0 0.21650357366841305 0.0029241106543330259 
		0 -0.04956923421852695 -0.011134300667159095 -0.00065985131293183619 0 -0.78494582510602195 
		-0.8404767635941004 0 0.36654940603549924 0.4218757064258678 0.24564936277211022 
		0 -0.006018150333611999 -0.11272842902046289 -0.0029449598057220694 -0.058840539770503117 
		0 0.0067720008019331035 0 -0.46234483304603097 0 0.42168274980753756 0.34204358626650561 
		0 -0.67769219272480863 0 0.53097561027738194 0.040881149181361265 0.53065074317665339 
		0.006069627563422636 0 -0.18294060005774812 -0.068172380607189012 0 0.014967624645732952 
		0 -0.69299075899245333 -0.90937805345460898 -0.94338927335602463 0 0.96313527984553804 
		0.89080367902194824 0.041985493495331726 0.53385265641393043 0.009924904880846264 
		0 -0.25940746289137645 -0.15844148036138478 -0.016323641808474953 0 0.51807686827570321 
		0.0081481772728048147 0 -0.10621792358976549 -0.055680970838564631 0 0 0.0061440237045950015 
		0 -0.015438508547943739 -0.42972291541137031 -0.021383473471406407 -0.32224637646185827 
		-0.0030177405150234315 0 0.0027855845177082866 0.062200875635090302 0.040186304736312913 
		0.028194988204268571 0.0029808477805312733 0 -0.002195415510875931 0 0 -0.69595139293783592 
		-0.84998852269281233 0 0.81769056981843202 0.90022814860318501 0.66088913381688652 
		0 -0.17070663505833997 -0.044153227610662919 -0.0029333267357176795 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "30F7A1BC-E34C-31A4-A440-AD8678A92540";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 274 ".ktv";
	setAttr ".ktv[0:249]"  0 0.83448268550358573 4 0.85782527004773712 5 0.91887861860819586
		 6 0.78202936713651061 7 0.76054605999039504 8 0.78505134967560497 10 0.79924232847719623
		 12 0.80607455245241499 25 0.81163169039958538 26 0.80000715660810917 27 0.78063293362231567
		 28 0.83880892996002965 29 1.0318461971654636 30 1.427 31 1.1243736455476709 32 0.89021915270466634
		 33 0.83965608385348145 33.999999787414964 0.84774244191583414 34 0.8477424452429102
		 35 0.86991290590648818 36 0.90793671946556542 37 0.95384548453194795 38 0.99095540560225204
		 39 1.0069644215056512 40 1.0095720382327953 41 1.0083041920001385 42 1.0051034047163132
		 43 1.0008738035025369 44 0.99651951548002715 46 0.99105338749367822 48 0.99001606214194338
		 49 0.98977047649537564 50 0.98964373310345288 51 0.98958842514250911 52 0.98955714578887821
		 54 0.9894913416178347 56 0.9894338221261203 58 0.98938402289868088 60 0.98934137952046197
		 62 0.98930532757640943 64 0.98927530265146901 66 0.98925074033058635 67 0.9892403312669622
		 68 0.9892310761987072 70 0.98921574584077732 72 0.98920418484174244 74 0.98919582878654821
		 76 0.98919011326014039 78 0.98918647384746461 80 0.98918434613346662 82 0.98918316570309217
		 84 0.98918236814128702 86 0.98918190481952839 88 0.98918183863070575 89 0.99168487312532971
		 90 1.0110645164161802 91 0.966725642918009 92 0.95273007326589043 93 0.95550614922157806
		 94 0.96129895457174985 95 0.96630535554106844 97 0.96945751086812226 99 0.97023713028858249
		 103 0.97120968469290614 107 0.97158790982513266 109 0.9716246176554717 111 0.9716246176554717
		 115 0.9716246176554717 116 1.0353145523510818 117 0.98812659719048124 118 0.97690179469761795
		 119 0.98785729646577991 120 1.0024760343012069 121 1.0182046798317492 122 1.0224169239437813
		 123 1.0221625052409531 127 1.01732854988722 130 1.0118331059061338 136 1.0070245924226835
		 137 1.0511996215881454 138 0.9256242803687752 139 0.89419731020733439 140 0.90733968539599541
		 142 0.95811117078608365 144 0.97132472183849294 146 0.96711195594609622 147 0.96300355749048483
		 148 0.85787025753591317 149 0.77346072611766215 150 0.82904097063920967 151 0.94284006609375903
		 152 1.052699327708752 153 1.0846405691929411 154 1.0846405691929411 155 1.0846405691929411
		 156 1.0846405691929411 157 1.0846405691929411 158 1.0846405691929411 159 1.0846405691929411
		 160 1.0846405691929411 161 1.0846405691929411 162 1.0846405691929411 163 1.0846405691929411
		 164 1.0846405691929411 165 1.0846405691929411 166 1.0846405691929411 167 1.0846405691929411
		 168 1.0846405691929411 169 1.0846405691929411 170 1.0846405691929411 171 1.0846405691929411
		 172 1.0846405691929411 173 1.0846405691929411 174 1.0846405691929411 175 1.0846405691929411
		 176 1.0846405691929411 177 1.0846405691929411 178 1.0846405691929411 179 1.0846405691929411
		 180 1.0846405691929411 181 1.0846405691929411 182 1.1058355447465025 183 1.427 184 0.97968162326103503
		 185 0.83207035349177882 186 0.79053635747644679 188 0.87141660365347495 189 0.92066013239201183
		 190 0.94697425943366009 192 0.9712225315919979 193 0.97883518101644651 194 0.98211888159225647
		 195 0.98282439115423581 198 0.97969963152446804 207 0.9577860345530691 218 0.95062506217506226
		 219 1.007326817371164 220 0.93276936599714355 221 0.91788961918221135 222 0.92332771295830829
		 224 0.94198278498457133 230 0.95062506217506226 232 0.96730375525475465 233 0.99313371930142247
		 234 0.96473216509675641 235 0.94480234137227026 236 0.95637449708326228 237 0.94287364875377155
		 238 0.95637449708326228 239 1.0071634027037273 240 0.95637449708326228 241 0.93515887827977695
		 242 0.93870100943479007 244 0.95169022635517841 246 0.9550640352693831 247 0.95524077362223192
		 248 0.9548496586498455 249 0.95393150931750592 251 0.95204528108188369 255 0.95062506217506226
		 256 0.99651040300252558 257 0.91485117432774776 258 0.88224579565800187 259 0.89866336301208505
		 260 0.92119872003516323 261 0.92925231135706055 262 0.93118811300996274 263 0.93093465452598734
		 267 0.92694022870039572 269 0.92490906599723166 276 0.92348200985797457 277 1.0008436530885456
		 278 1.0348634277397188 279 0.97319210534803136 280 0.95743784049116554 282 0.96591397739147167
		 284 0.97067438690737484 285 1.0147055097622844 286 0.97362321423952469 287 0.96027598320512586
		 288 0.9658169442368747 290 0.98330683675546104 296 0.98717684575383702 297 1.0374078692216346
		 298 0.99834787032262429 299 0.98999771237061618 300 0.99191659625365081 302 0.99956560169062569
		 304 1.0026355127023932 306 1.0034503656252698 310 1.0039146422906298 311 0.99162099644914403
		 312 1.0139882502354827 313 1.0713752018435239 314 1.0567158957221461 315 1.0013827065619219
		 316 0.97798752704648817 318 1.0106983754165042 319 1.0225194954345547 320 1.0294156918722279
		 321 1.0316548859656469 322 1.0311079240037639 326 1.0225069874180619 329 1.0169264746428499
		 337 1.0148321639467812 338 1.0225690334616362 339 1.0573849462784832 340 1.0435751736972487
		 341 1.0061396751536518 342 0.99552348569780025 343 1.0244807715577979 344 1.0936088114925167
		 345 1.0506366656563129 346 0.99318991630109477 347 0.98669206228714268 348 1.0008772992403938
		 349 1.0193659618798867 351 1.0251038627948759 353 1.0164926054748937 356 1.0148321639467812
		 357 0.98551355170402588 358 0.9310647003960516 359 0.90174608815329615 360 0.93791172261550304
		 361 1.1555934180956362 362 1.427 363 1.0916516149427575 365 0.81610249017628844 366 0.82464819746641482
		 367 0.84715396072177873 369 0.91525750343812651 371 0.98283681494514685 373 1.005114365948975
		 375 0.99670197304819563 377 0.98828958014741586 378 1.023957525749426 379 0.95672233697461384
		 380 0.94585387741803184 381 0.95506343096457869 382 0.96868861388325944 383 0.97234765365083464
		 386 0.97014680774519957 393 0.96215855223585722 395 0.93349113016846874 396 0.9093844343390739
		 397 0.88918693242795921 398 0.88071701227168531 399 0.90062468761388281 400 0.95479734180417575
		 401 1.0104007184300434;
	setAttr ".ktv[250:273]" 402 1.0303533923742947 403 1.0250384678126647 404 1.0174408647359698
		 406 1.0096681658549373 408 1.0052924102528318 409 1.0046975641128479 413 1.006881729023128
		 416 1.0090777277453506 429 1.0099980408529647 430 0.93275197451335901 431 0.91061993498934335
		 432 0.97343783233951131 433 1.1134314716614107 434 1.0841863672407546 435 0.95121474961210573
		 436 0.91596949988517407 438 0.96641263936732724 440 0.98865663262823755 442 0.99579875282527319
		 444 0.99814833920817592 448 1 456 1 460 0.83448268550358573 464 0.83448268550358573;
	setAttr -s 274 ".kit[0:273]"  18 3 18 18 1 18 18 18 
		3 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 
		1 1 3 18 18 1 1 1 1 1 1 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 1 1 1 3 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 3 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 3 18 
		18 1 1 1 3 18 18 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18;
	setAttr -s 274 ".kot[0:273]"  18 3 18 18 1 18 18 18 
		3 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 
		1 1 3 18 18 1 1 1 1 1 1 18 18 1 1 1 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 1 1 1 3 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 3 18 
		18 1 1 1 1 1 1 1 1 18 18 18 18 18 18 3 18 
		18 1 1 1 3 18 18 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18;
	setAttr -s 274 ".kix[4:273]"  1 0.93261019124704625 0.98779652967629772 
		0.99969314871668435 1 0.9067678911671202 1 0.2565002973216044 0.11262077846151157 
		1 0.12325025220219196 0.22798381126876771 1 0.033333326247164896 0.90519193413743981 
		0.76380339511835227 0.033333333333333881 0.033333333333333215 0.77931387141996777 
		0.033333333333333215 1 0.033333333333333881 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 0.99974823694447212 0.066666666666667096 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.99999944662769702 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.06666666666666643 0.99999999992902844 
		0.06666666666666643 1 0.97555266542301688 1 0.75257048599193732 1 0.033333333333333215 
		0.033333333333333215 0.99500120429037575 0.99991060132475529 0.066666666666669094 
		0.13333333333333286 0.13333333333333286 1 0.066666666666667762 1 1 0.75213245640503545 
		1 0.033333333333333215 0.96763350640260548 0.94447872997107774 1 0.033333333333333215 
		0.13333333333333552 0.099999999999999645 1 1 0.39084607339772304 1 0.033333333333333215 
		0.90753557290635367 1 0.13333333333333286 1 0.33179846100642996 1 0.33714936436499182 
		0.033333333333333215 0.3643448939216104 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.46430146027860897 1 0.15521402949282873 0.033333333333333215 1 
		0.06666666666666643 0.69076788627138852 0.033333333333333215 0.95493524670663799 
		0.033333333333333215 0.033333333333333215 1 0.099999999999999645 0.99911920183615877 
		1 1 0.5983203537035291 1 0.033333333333333215 0.99409925750883521 1 0.92030223584959603 
		1 0.80962172820837697 1 1 1 0.71982250067102382 1 0.67938504557561374 1 0.033333333333333215 
		0.99499676903428935 0.06666666666666643 1 0.033333333333333215 0.033333333333333215 
		0.99985023433145304 1 1 0.50394046518402824 1 0.033333333333333215 0.93875467393930379 
		0.033333333333333215 1 0.033333333333338544 0.13333333333333286 0.99973287895256291 
		1 0.51357677668484025 1 0.65249297314836441 1 0.99510845308991291 1 1 0.77461704047855395 
		1 0.033333333333333215 0.99831933736944778 1 1 0.81493945099003251 1 0.033333333333333215 
		0.99713748610783715 0.99986703637738938 0.06666666666666643 1 1 0.64134658073222561 
		1 0.68969394495748582 0.6462266459634084 1 0.91827327397098679 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.13333333333333286 0.99972255525561871 
		1 0.84292455579124725 1 0.79283532877464469 0.81123598982622758 1 0.56212922134327448 
		1 0.55309516539797898 0.86322476913250157 1 0.033333333333333215 0.96824427760725407 
		1 0.998761624434505 1 0.033333333333333215 0.033333333333333215 1 0.29368075049857467 
		0.13505912756676591 1 0.098980725497881256 1 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.77255652599307667 1 0.06666666666666643 1 1 0.7148695842194126 
		1 0.033333333333333215 0.96664975739288461 1 0.099999999999999645 1 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 1 0.61064374221714346 0.033333333333333215 
		0.58602864943899935 1 0.033333333333333215 0.99075080426172557 0.06666666666666643 
		0.06666666666666643 1 0.13333333333333286 0.99989553063625403 1 0.5570964261055007 
		1 0.31227415761646221 1 0.38012347142145841 0.3684345849650873 1 0.87800666629122437 
		0.97656327713877322 0.99909650105944747 0.06666666666666643 1 1 1 1;
	setAttr -s 274 ".kiy[4:273]"  0 0.36088534354022717 0.15574985059210533 
		0.024771120461567611 0 -0.42163015967591005 0 0.96654415184922016 0.99363804288016433 
		0 -0.99237562209684294 -0.97366492275287753 0 0.015650560581536133 0.42500301454521588 
		0.64544897056675055 0.044400486344665979 0.044463193428221026 0.6266337764694957 
		0.0072617748847800812 0 -0.0023850046117772639 -0.0038658821023371814 -0.0044426324716790866 
		-0.0041152557198036455 -0.022437975096245476 -0.00064161809689133875 -0.00017826338196746949 
		-8.3124539155599031e-05 -3.5392520009391859e-05 -0.0010520191537368351 -6.1567762203118548e-05 
		-5.3565290401236254e-05 -4.6127233653381339e-05 -3.9253591959886869e-05 -3.2944365320752844e-05 
		-2.7199553735646198e-05 -2.2019157205233064e-05 -9.8203072926850155e-06 -8.7015878642571209e-06 
		-1.3351609306821999e-05 -9.8644579388240672e-06 -6.941721625186581e-06 -4.583400366242607e-06 
		-2.7894941609929447e-06 -1.5600030104367946e-06 -8.9492691390802293e-07 -1.1913988080245942e-05 
		-1.9856646793492416e-07 0 0.21976577755885279 0 -0.65851170347523735 0 0.0049182962821524567 
		0.0060334587889681046 0.099862923353474423 0.013371213795544864 0.00067244284885925598 
		0.00063780643960187344 0.00015622715352414662 0 0 0 0 -0.65901196348937963 0 0.017411255861464303 
		0.25235965859661263 0.32857256220235431 0 -0.00049611647051461816 -0.0068693049763577374 
		-0.0054954439810859235 0 0 -0.9204560537633405 0 0.023264332815144173 0.41997521820880851 
		0 -0.0061648076506103378 0 -0.9433502961645609 0 0.94145117032604608 0.12317391779008657 
		0.93126408621467327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.88567722900792201 
		0 -0.98788086581763457 -0.088820312461478035 0 0.11566557770272434 0.72307657083891042 
		0.019018607490981276 0.29681420888719662 0.0051563820276614436 0.0017028120964268645 
		0 -0.0057295651454705165 -0.041962132003476711 0 0 -0.80125698395963052 0 0.0094956498753874241 
		0.10847426524472206 0 0.39120812196353294 0 -0.58695200588538832 0 0 0 0.69415817183673201 
		0 -0.73378195661124102 0 0.0062316049589309364 0.099907104909135888 0.00092472031044155134 
		0 -0.00071843104856794682 -0.0010540687199065424 -0.017306325645220298 0 0 -0.86373839068904712 
		0 0.026155798448373568 0.34458621875680345 0.0044331498966019289 0 -0.00048603119005252715 
		-0.0047080371054906145 -0.023112134068926055 0 0.85804364367438191 0 -0.75779477432350228 
		0 0.098788494213651892 0 0 -0.63243058164532673 0 0.0095909334115306111 0.0579525722830894 
		0 0 -0.5795461079328067 0 0.0034098752312190506 0.075609746716562551 0.016306733759291366 
		0.00056850203921632314 0 0 0.76725130393051966 0 -0.7241010028227971 -0.76314554447161886 
		0 0.39594721152017848 0.0093140046885078487 0.0045230417261918898 0 -0.0010486624187711069 
		-0.010110487176645977 -0.023554458456446773 0 0.53803177716946082 0 -0.60943592070602548 
		-0.58471888015580675 0 0.8270494172127828 0 -0.83311808167473012 -0.50481976779454585 
		0 0.022353711851437419 0.25000603768870644 0 -0.04975155833688507 0 -0.050260478130437769 
		-0.050260478130437769 0 0.95590356040062641 0.99083754070024221 0 -0.99508935075193783 
		0 0.016308574926499064 0.027920111930474945 0.074104144341714973 0.63494599309351385 
		0 -0.012618589351168996 0 0 -0.69925780478873734 0 0.014918237662853606 0.25610202367860613 
		0 -0.0038514803348612681 0 -0.046910327019363152 -0.023455163509681576 -0.015636775673121051 
		0 0.79190543633128496 0.060002710867939846 0.81029033194078193 0 -0.0085430564712107859 
		-0.13569393448029879 -0.0062444554716871714 -0.002336827502406047 0 0.0033631199570587356 
		0.014454335461863654 0 -0.83044781414636659 0 0.9499920265375541 0 -0.9249357526198777 
		-0.92965367562420997 0 0.47864840326503821 0.21523049445647707 0.042499194942598982 
		0.0018672209665452355 0 0 0 0;
	setAttr -s 274 ".kox[4:273]"  1 0.93261019124704625 0.98779652967629772 
		0.99969314871668413 1 0.9067678911671202 1 0.2565002973216044 0.11262077846151157 
		1 0.12325025220219198 0.22798381126876771 1 7.0861683187928293e-09 0.033333333333333215 
		0.76380339511834849 0.60037997080110284 0.033333333333333215 0.77931387141996389 
		0.033333333333333215 1 0.99745007529067609 0.99334182228704149 0.99123495814076412 
		0.066666666666667096 0.9997482369444719 0.99995368991663025 0.99998570028172107 0.99999689065444763 
		0.033333333333333215 0.99999944662769702 0.99999957355897184 0.99999967721061844 
		0.99999976063139639 0.99999982665504084 0.99999987790026168 0.9999999167707414 0.99999994545513493 
		0.99999995660270691 0.99999996592706752 0.99999997994513512 0.99999998905290288 0.99999999457890643 
		0.99999999763664971 0.99999999912460624 0.99999999972621878 0.06666666666666643 0.99999999992902844 
		0.06666666666666643 1 0.975552665423017 1 0.75257048599193754 1 0.9892892343274069 
		0.033333333333333215 0.99500120429037553 0.99991060133343224 0.9999491337005233 0.9999885590291917 
		0.06666666666666643 1 0.13333333333333286 1 1 0.75213245640503545 1 0.033333333333333215 
		0.96763350640260548 0.94447872997104609 1 0.9998892591994617 0.99867549189462779 
		0.19999999999999929 1 1 0.39084607339772304 1 0.06666666666666643 0.907535572906355 
		1 0.06666666666666643 1 0.33179846100642996 1 0.3371493643649931 0.033333333333333215 
		0.3643448939216184 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.46430146027860897 
		1 0.15521402949282773 0.033333333333333215 1 0.033333333333333215 0.69076784921994339 
		0.06666666666666643 0.95493524670663654 0.98824581365935249 0.033333333333333215 
		1 0.29999999999999893 0.99911920183615877 1 1 0.5983203537035291 1 0.06666666666666643 
		0.99409925750883554 1 0.92030223584959603 1 0.80962172820837697 1 1 1 0.71982250067102382 
		1 0.67938504557561374 1 0.06666666666666643 0.9949967690342888 0.033333333333333215 
		1 0.99976781646163837 0.06666666666666643 0.99985023433145304 1 1 0.50394046518402824 
		1 0.033333333333333215 0.93875467393930379 0.033333333333333215 1 0.99989371510415348 
		0.06666666666666643 0.99973287895256302 1 0.51357677668484025 1 0.65249297314836441 
		1 0.99510845308991291 1 1 0.77461704047855395 1 0.06666666666666643 0.99831933736944778 
		1 1 0.81493945099003251 1 0.06666666666666643 0.99713748610783692 0.99986703637738938 
		0.13333333333333286 1 1 0.64134658073222561 1 0.68969394495748582 0.6462266459634084 
		1 0.91827328105405714 0.96310888320127008 0.033333333333333215 1 0.99950550523874138 
		0.099999999999999645 0.99972255525561871 1 0.84292455579124725 1 0.79283532877464469 
		0.81123598982622758 1 0.56212922134327448 1 0.55309516539797898 0.86322476913250157 
		1 0.033333333333333215 0.96824427760725407 1 0.99876162443450511 1 0.55270520651822019 
		0.033333333333333215 1 0.29368075049857467 0.13505912756676591 1 0.098980714604718592 
		1 0.89825376284762193 0.76660896244881671 0.06666666666666643 0.77255651993711527 
		1 0.06666666666666643 1 1 0.7148695842194126 1 0.033333333333333215 0.96664975739288539 
		1 0.2333333333333325 1 0.81782520152347093 0.81782520152347482 0.033333333333333215 
		1 0.61064374221714246 0.033333333333333215 0.58602859708549249 1 0.033333333333333215 
		0.99075080426172557 0.99564191805347058 0.033333333333333215 1 0.099999999999999645 
		0.99989553063625392 1 0.5570964261055007 1 0.31227415761646221 1 0.38012347142145841 
		0.3684345849650873 1 0.87800666629122437 0.97656327713877322 0.99909650105944769 
		0.13333333333333286 1 1 1 1;
	setAttr -s 274 ".koy[4:273]"  0 0.36088534354022717 0.15574985059210533 
		0.024771120461567604 0 -0.42163015967591005 0 0.96654415184922016 0.99363804288016433 
		0 -0.99237562209684294 -0.97366492275287753 0 3.3270756150116654e-09 0.015650566902680407 
		0.64544897056675499 0.79971488085496256 0.044463193428221026 0.62663377646950036 
		0.0072617748847800812 0 -0.071367690887575497 -0.11520427116847465 -0.13211077836299895 
		-0.008230511439607624 -0.02243797509625069 -0.0096238257525567365 -0.0053478249855398556 
		-0.0024937284207804966 -3.5392520009724926e-05 -0.0010520191537368351 -0.00092351603922148423 
		-0.00080347909666394221 -0.00069190833917954987 -0.0005888037773321207 -0.0004941654194738186 
		-0.00040799327208271004 -0.00033028734005802174 -0.0002946092059953089 -0.00026104762703805211 
		-0.00020027413558585988 -0.00014796686746255385 -0.00010412582381332325 -6.8751005331156638e-05 
		-4.1842412383261738e-05 -2.340004515014551e-05 -8.9492691424108983e-07 -1.1913988075249938e-05 
		-1.9856646826799107e-07 0 0.21976577755885282 0 -0.65851170347523746 0 0.14596852689498849 
		0.0060334587889681046 0.099862923353476782 0.013371213146680791 0.010086129662698911 
		0.0047834935685776413 7.8113576762239845e-05 0 0 0 0 -0.65901196348937963 0 0.01741125586146397 
		0.25235965859661263 0.32857256220244524 0 -0.014881845905390443 -0.051451548946782277 
		-0.010990887962172513 0 0 -0.9204560537633405 0 0.046528665630289345 0.41997521820880573 
		0 -0.0030824038253050023 0 -0.9433502961645609 0 0.94145117032604575 0.1231739177900899 
		0.93126408621467016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.88567722900792201 
		0 -0.98788086581763457 -0.088820312461480366 0 0.057832788851362338 0.72307660623481207 
		0.038037214981962886 0.29681420888720089 0.15287318857394291 0.0017028120964265314 
		0 -0.01718869543641155 -0.041962132003476225 0 0 -0.80125698395963052 0 0.018991299750775514 
		0.10847426524471976 0 0.39120812196353294 0 -0.58695200588538832 0 0 0 0.69415817183673201 
		0 -0.73378195661124102 0 0.012463209917861873 0.099907104909140801 0.00046236015522060914 
		0 -0.021547927221150721 -0.0021081374398127517 -0.017306325645221075 0 0 -0.86373839068904712 
		0 0.026155798448373568 0.34458621875680345 0.0044331498966019289 0 -0.01457938596834348 
		-0.0023540185527453072 -0.023112134068927599 0 0.85804364367438202 0 -0.75779477432350228 
		0 0.098788494213651892 0 0 -0.63243058164532673 0 0.019181866823061555 0.057952572283087742 
		0 0 -0.5795461079328067 0 0.0068197504624381011 0.075609746716565521 0.016306733759290117 
		0.0011370040784319801 0 0 0.76725130393051966 0 -0.7241010028227971 -0.76314554447161886 
		0 0.39594719509325538 0.26911201961042586 0.0045230417261918898 0 -0.031444315820960987 
		-0.0075828653824843162 -0.02355445845644594 0 0.53803177716946082 0 -0.60943592070602548 
		-0.58471888015580675 0 0.8270494172127828 0 -0.83311808167473012 -0.50481976779454585 
		0 0.022353711851436753 0.2500060376887065 0 -0.04975155833688507 0 -0.83337683834364595 
		-0.050260478130437769 0 0.95590356040062641 0.99083754070024221 0 -0.99508935183547187 
		0 0.43947716383230645 0.64211424115428906 0.074104144341714973 0.63494600046197136 
		0 -0.012618589351169662 0 0 -0.69925780478873734 0 0.014918237662853939 0.25610202367860313 
		0 -0.0089867874480101806 0 -0.57546671472214095 -0.57546671472213551 -0.015636775673121051 
		0 0.79190543633128574 0.060002710867940179 0.81029036980455937 0 -0.0085430564712114521 
		-0.13569393448029879 -0.093258624345451901 -0.0011684137512026904 0 0.0025223399677940517 
		0.014454335461866075 0 -0.83044781414636659 0 0.9499920265375541 0 -0.9249357526198777 
		-0.92965367562420997 0 0.47864840326503821 0.21523049445647707 0.042499194942599267 
		0.003734441933090471 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "1F91E5C8-7A42-FE23-5046-0EB490F77E31";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 274 ".ktv";
	setAttr ".ktv[0:249]"  0 0.8979373216272718 4 0.87678200186391986 5 0.75612489171762032
		 6 0.90723884254352627 7 0.94804495494865026 8 0.95679031378416413 10 0.92976223856199802
		 12 0.91790781960490764 25 0.89748174386345958 26 0.92753035332982159 27 0.86257111206681514
		 28 0.64625880826456894 29 0.13714473972136498 30 0.098957895888545977 31 0.47940371092989442
		 32 0.71943198602010439 33 0.8619543448412309 33.999999787414964 0.96229769276745347
		 34 0.96229770905288781 35 1.013229870386124 36 1.025858693308332 37 1.0045669950342089
		 38 0.97279888105360335 39 0.95340670780140935 40 0.93928742068219573 41 0.93035955315388108
		 42 0.92408870325358983 43 0.92002282585741002 44 0.91770987584142938 46 0.91653457745441758
		 48 0.91694644710125739 49 0.9169895297553452 50 0.91711610404090926 51 0.91732215944290052
		 52 0.91760368544626991 54 0.91837710719694665 56 0.91940428517254691 58 0.920653135252678
		 60 0.92209157331694735 62 0.92368751524496229 64 0.92540887691633023 66 0.9272235742106586
		 67 0.92815589742881022 68 0.92909952300755472 70 0.9310046391866259 72 0.93290683862747958
		 74 0.93477403720972319 76 0.93657415081296402 78 0.93827509531680942 80 0.93984478660086679
		 82 0.94125114054474357 84 0.94246207302804708 86 0.94310521380500834 88 0.94319709105885996
		 89 0.93218794627772938 90 0.81429864520395634 91 0.91608647727069692 92 0.95591491436564269
		 93 0.96369579858601429 94 0.95525701138137231 95 0.9427985103969625 97 0.93153808834787089
		 99 0.92722395624544396 103 0.92177091841155123 107 0.91959461653618757 109 0.91937640438192203
		 111 0.91937640438192203 115 0.91937640438192203 116 0.74582789865950283 117 0.83671047196328951
		 118 0.87107646294375363 119 0.88264037460068723 120 0.86946156715136702 121 0.84912761217876975
		 122 0.83530561305203932 123 0.82539919441446785 127 0.81025280776934538 130 0.81351469630657924
		 136 0.83197003658331459 137 0.78242694767929011 138 0.8859343089953351 139 0.92484733662503438
		 140 0.9336156341034233 142 0.9157180790003463 144 0.90594564971571878 146 0.89611172958564289
		 147 0.89851443539804399 148 0.98450807437785859 149 0.96420299100170936 150 0.80799108769901906
		 151 0.45061773434197744 152 0.51616827348015681 153 0.53625178351522185 154 0.53625178351522185
		 155 0.53625178351522185 156 0.53625178351522185 157 0.53625178351522185 158 0.53625178351522185
		 159 0.53625178351522185 160 0.53625178351522185 161 0.53625178351522185 162 0.53625178351522185
		 163 0.53625178351522185 164 0.53625178351522185 165 0.53625178351522185 166 0.53625178351522185
		 167 0.53625178351522185 168 0.53625178351522185 169 0.53625178351522185 170 0.53625178351522185
		 171 0.53625178351522185 172 0.53625178351522185 173 0.53625178351522185 174 0.53625178351522185
		 175 0.53625178351522185 176 0.53625178351522185 177 0.53625178351522185 178 0.53625178351522185
		 179 0.53625178351522185 180 0.53625178351522185 181 0.53625178351522185 182 0.14808430420966748
		 183 0.11234599177586849 184 0.42320274302478156 185 0.7168203427026425 186 0.86073422515332676
		 188 1.0173025454161257 189 0.99886354265612676 190 0.97175521546406485 192 0.94794794995962151
		 193 0.94207087387847077 194 0.9369857372605116 195 0.93293276258473301 198 0.9272070326894698
		 207 0.94295716674149122 218 0.9642443849575979 219 0.81442592905618016 220 0.99546017292638278
		 221 1.0280266440284329 222 1.0326789970430115 224 0.98345410063069638 230 0.94863649097320546
		 232 0.88954558430301001 233 0.78165749048194288 234 0.80641108378722848 235 0.88636839095869036
		 236 0.91278392473506154 237 0.89218829570581182 238 0.79654774071488044 239 0.67743884128437659
		 240 0.72937113785202468 241 0.84957397557919545 242 0.95602361552588144 244 0.99959374609445795
		 246 0.96298979676311203 247 0.94981771099029122 248 0.942498026359467 249 0.94023496991672817
		 251 0.9464596330754721 255 0.9642443849575979 256 0.80182432005965476 257 0.95519355606501777
		 258 1.0178154432050701 259 1.0406354717329127 260 1.0288255695297288 261 1.0109571920791218
		 262 0.99978915504179899 263 0.99216766975352766 267 0.98081411009866892 269 0.98352004371013357
		 276 0.98850142149487519 277 0.83859072024250014 278 0.80054356368634161 279 0.84128298657708933
		 280 0.89305220174723587 282 0.907758591453101 284 0.87889049314158785 285 0.79433053548421584
		 286 0.84503444307291631 287 0.86391150873960043 288 0.87015171170313188 290 0.85975357841555411
		 296 0.85455451177176522 297 0.77917572571821503 298 0.82531452279513196 299 0.84091437786025625
		 300 0.84546587475292834 302 0.83659927989149796 304 0.83209486004210809 306 0.83062850894103968
		 310 0.82948703802404045 311 0.81930181296613724 312 0.74156921359083139 313 0.59547239020659437
		 314 0.61642285839059374 315 0.66315511112475201 316 0.70574548288665018 318 0.73031860085258726
		 319 0.72206955585973409 320 0.70921943719368497 321 0.70042412559559852 322 0.6935100114670204
		 326 0.67576066563888004 329 0.67772646057333408 337 0.6865280444773918 338 0.66037432809779195
		 339 0.59373349557815369 340 0.606572152050602 341 0.67582098114286426 342 0.6865280444773918
		 343 0.63662835011239693 344 0.52592209445947979 345 0.54684977676963276 346 0.63670401406334731
		 347 0.72221825559248332 348 0.75626589083398643 349 0.76326199837483877 351 0.71686472392521972
		 353 0.6990196183676739 356 0.6865280444773918 357 0.71119537764473562 358 0.73586271081207943
		 359 0.70115523715664485 360 0.57023918811705643 361 0.15861125850717911 362 0.10933631937144384
		 363 0.39909783435048818 365 0.69360434161120565 366 0.77137443862938226 367 0.81899760813449274
		 369 0.86421082474847433 371 0.87283054139011462 373 0.83359184107954198 375 0.79906852106380222
		 377 0.77990780216239808 378 0.69979301837341945 379 0.78758605910349333 380 0.81651116298514503
		 381 0.82463008851060005 382 0.81565980828062845 383 0.80354364126831779 386 0.79317122068720902
		 393 0.7997425422303478 395 0.826454818297086 396 0.83580411492044437 397 0.82480237242787491
		 398 0.80353677986549288 399 0.77805746255610175 400 0.75369331436194409 401 0.73744598281811324;
	setAttr ".ktv[250:273]" 402 0.73034733222886128 403 0.73283054227439504 404 0.73879009207745994
		 406 0.7521977289549634 408 0.76114565551828672 409 0.76476764881329173 413 0.77177760922799143
		 416 0.77038669565176343 429 0.75670569915330965 430 0.790021021674575 431 0.76684013367189996
		 432 0.69750447293750861 433 0.56515162284619547 434 0.62808811145031196 435 0.82862902275633588
		 436 1 438 1.0577397272843658 440 1.030314248419834 442 1.0098075509593583 444 1.0038966027380616
		 448 1 456 1 460 0.8979373216272718 464 0.8979373216272718;
	setAttr -s 274 ".kit[0:273]"  18 3 18 1 1 1 18 1 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 3 18 1 1 1 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 3 18 18 
		18 18 18 18 1 18 1 1 1 18 1 1 1 1 1 3 18 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 3 18 
		1 1 1 18 3 18 1 1 1 18 1 1 1 18 18 18 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 1 1 18 18 18 18 1 1 1 
		1 1 1 18 18 1 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 18 18 18;
	setAttr -s 274 ".kot[0:273]"  18 3 18 1 1 1 18 1 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 3 18 1 1 1 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 3 18 18 
		18 18 18 18 1 18 1 1 1 18 1 1 1 1 1 3 18 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 3 18 
		1 1 1 18 3 18 1 1 1 18 1 1 1 18 18 18 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 1 1 18 18 18 18 1 1 1 
		1 1 1 18 18 1 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 18 18 18;
	setAttr -s 274 ".kix[3:273]"  0.46124542549266562 0.033333333333333215 
		1 0.96001237528699179 0.99657554254335656 1 1 0.23062925387543087 0.091514342124181761 
		0.27938079871428118 1 0.10682985078173153 0.20278235741459447 0.033333333333333215 
		0.033333326247164896 0.39898864606659712 0.033333333333333215 1 0.033333333333333215 
		0.84663139426135259 0.033333333333333215 0.95455828151923416 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.99886832786002244 0.06666666666666643 
		1 0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		0.9998632768825686 0.06666666666666643 1 0.71035873905204283 1 0.46139499140035056 
		0.033333333333333215 1 0.033333333333333215 0.97212575852031957 0.99729322708339829 
		0.066666666666669094 0.13333333333333286 0.13333333333333286 1 0.066666666666667762 
		1 1 0.5900998766952753 0.033333333333333215 1 0.83970374892502919 0.91889950748597482 
		0.93541304480432641 0.98162833938810989 1 0.99824596185283565 1 1 0.48385820021192083 
		0.033333333333333215 1 0.97913817929157043 0.99463975441778474 1 1 1 0.48003743144175609 
		0.12872645479626973 1 0.61429884494309206 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.29688444451849683 1 0.10962396557057978 0.21898203775569516 0.033333333333333215 
		1 0.033333333333333215 0.88715888710011559 0.98317551838584205 0.033333333333333215 
		0.033333333333333215 0.99466566765250763 1 0.3000000000000016 1 1 0.51264441994749288 
		0.033333333333333215 1 0.9202782242318156 1 0.51378760985434457 1 0.53706158660609937 
		0.53105046222353613 1 0.49752220603304387 0.32415918222340318 1 0.33785041561334339 
		0.033333333333333215 0.45434970097888627 1 0.89766860031626039 0.033333333333333215 
		0.033333333333333215 1 0.06666666666666643 1 1 0.38624503364325757 0.033333333333333215 
		1 0.033333333333333215 0.93983200786871379 0.033333333333333215 0.9888323327999442 
		1 0.06666666666666643 1 0.33428488929239303 1 0.58465379639660264 0.83392344340536451 
		1 1 1 0.79684814539444326 0.033333333333333215 1 0.99829386550627797 1 1 0.83349588496099591 
		0.033333333333333215 1 0.99500930968371837 0.99964452099768153 0.06666666666666643 
		1 0.73715282253758341 0.2854532751743864 1 0.70173902347848971 0.59813046504729384 
		0.83014185533007478 1 0.033333333333333215 0.96394259807402483 0.033333333333333215 
		0.98694429389686233 1 0.099999999999999645 1 0.58346628546543211 1 0.65440150685451581 
		0.72007813037873092 1 0.38337789682353762 1 0.46893402085227659 0.033333333333333215 
		0.52454415518157138 0.033333333333333215 1 0.90088319173735587 0.9838349322164941 
		1 0.033333333333333215 1 0.37340453313059518 0.12196061271569111 0.21996911690887641 
		1 0.15995652464489268 0.06666666666666643 0.033333333333333215 0.67340818305522954 
		0.06666666666666643 1 0.8750252719153403 0.92763294783966577 0.06666666666666643 
		1 0.62519181091424081 0.033333333333333215 1 0.95344369049185351 0.98607261567233961 
		1 1 0.06666666666666643 1 0.033333333333333215 0.85148861595174596 0.033333333333333215 
		0.87661506718800308 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.98908871641939677 0.06666666666666643 0.033333333333333215 1 0.099999999999999645 
		1 1 0.58419062744181038 0.3396384318136777 1 0.24529574949246027 0.176441631286095 
		0.40002651486230117 1 0.94103987213345996 0.99360056463146151 0.06666666666666643 
		1 1 1 1;
	setAttr -s 274 ".kiy[3:273]"  0.88727259478814613 0.02113322664567352 
		0 -0.27995756695582985 -0.082687290464825758 0 0 -0.97304169862183298 -0.99580375837088397 
		-0.96018038373514503 0 0.99427731694027555 0.9792238332073927 0.12275645655882372 
		0.076606671191503439 0.91695586606441626 0.028519068986068374 0 -0.034556651337805055 
		-0.53217974618645347 -0.017293623135969272 -0.29802430636283106 -0.0075240178603174224 
		-0.0050930227942502793 -0.0031140728520949734 -0.047561156400184136 0.00022101246179684342 
		0 8.549688900083563e-05 0.00016698326295261356 0.00024445912185500074 0.00031792446570866328 
		0.00090564721653729752 0.0011433613812644738 0.0013489914255991886 0.0015225373495411088 
		0.0016639991530902343 0.0017733768362468982 0.0018506703990111006 0.00093864281762301438 
		0.00094793992069108768 0.0019090051633611216 0.0018900463649472732 0.0018390034461409632 
		0.0017558764069418586 0.0016406652473502925 0.0014933699673659317 0.0013139905669887764 
		0.016535644579270273 0.00027563176155487312 0 -0.70383979842886957 0 0.88719482748191825 
		0.019683214549200856 0 -0.013663109251904837 -0.23446003843148447 -0.07352699649503773 
		-0.00373708274712925 -0.0036232900140775737 -0.00092069357720003797 0 0 0 0 0.80733025183268159 
		0.023046387316282946 0 -0.54304476246553712 -0.39449169210774648 -0.35355683504904734 
		-0.19080304848230792 0 0.0592030374601413 0 0 0.87514641180072317 0.020688628755410776 
		0 -0.20319553600802456 -0.10340096194779322 0 0 0 -0.87724800621876686 -0.99168013988159709 
		0 0.78907346242386267 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.95491341314432465 
		0 0.99397313151441891 0.97572889018433984 0.13354764565043864 0 -0.029825835248014299 
		-0.46146409290353735 -0.18266335167934142 -0.0055211434293863659 -0.0046090927267004034 
		-0.10315139162120526 0 0.024750210653176508 0 0 0.85860101251786236 0.013957059043735676 
		0 -0.39126460356737613 0 -0.85791741558273527 0 0.84354303517493356 0.84734019530066462 
		0 -0.86745124041874166 -0.94600254998612698 0 0.94119981761042182 0.13043516143871758 
		0.89082341079497718 0 -0.44067117446713716 -0.010113256376170665 -0.004658741711129788 
		0 0.010670851129275349 0 0 0.92239621312422937 0.044180507444815831 0 -0.01922947211663173 
		-0.34163693738450135 -0.0098069423712980885 -0.14903227036256425 0 0.0044278913642147311 
		0 -0.94247207533739308 0 0.81128289662671915 0.55188014146093345 0 0 0 0.60417963651668727 
		0.012519520121085481 0 -0.058389708789593341 0 0 0.55252566433884864 0.0095893348821211033 
		0 -0.099782130878881103 -0.026661426055553428 -0.0011590320080300254 0 -0.67572606596525042 
		-0.95839262710656126 0 0.71243409725212881 0.80139874393606836 0.5575522397310777 
		0 -0.013523835907578552 -0.26611025462822485 -0.0081215943565566828 -0.16106197796011285 
		0 0.0034947465501404817 0 -0.81213736136516412 0 0.75614725274019146 0.69389299329959464 
		0 -0.92359157002820291 0 0.88323319915372112 0.10230483353419795 0.85138324464652904 
		0.017257043236441172 0 -0.43406160259243659 -0.17907770980936247 0 0.037000999751015562 
		0 -0.92766861251069732 -0.99253494091946859 -0.97550683626837242 0 0.98712406019888299 
		0.1937747099969469 0.060674736149761821 0.73927086984017865 0.022077949955545906 
		0 -0.4840772391979245 -0.37349312454487288 -0.016108629504145489 0 0.78047113948292302 
		0.017379932877231608 0 -0.30157110117064351 -0.16631535293264552 0 0 0.032054731280085846 
		0 -0.019068576256307423 -0.52437308941685767 -0.027676333615465842 -0.48119229418079079 
		-0.012935146122522556 0 0.0045939000076835601 0.0069526795150620657 0.14732111543098683 
		0.0078633440912367902 0.0032994701668612736 0 -0.0025831252129946414 0 0 -0.81161648012416798 
		-0.94055607787900974 0 0.96944829427924217 0.98431110465599325 0.91650356649994602 
		0 -0.33829566809972805 -0.11295095379872007 -0.0043589115374924603 0 0 0 0;
	setAttr -s 274 ".kox[3:273]"  0.46124544164918918 0.033333333333333548 
		1 0.96001237528699179 0.99657554255971437 1 1 0.23062925387543087 0.091514342124181761 
		0.27938079871428118 1 0.10682985078173153 0.20278235741459427 0.26205111638781114 
		7.0861683187928293e-09 0.39898866001211086 0.033333333333333215 1 0.033333333333333215 
		0.84663140564573058 0.033333333333333215 0.9545582823493387 0.97545900494064852 0.98852797791279257 
		0.033333333333333215 0.99886832786002211 0.06666666666666643 1 0.9999967106431169 
		0.99998745270160816 0.99997310896671421 0.99995451891832809 0.99990774062016807 0.99985296397033108 
		0.99979533783708774 0.99973931347380596 0.99968864499038612 0.99964639029033442 0.9996149121990382 
		0.99960376297756603 0.99959587956009999 0.99959026812765739 0.99959836113337774 0.99961974945729803 
		0.99965333138195578 0.99969731195950073 0.99974920207177531 0.06666666666666643 0.9998632768825686 
		0.06666666666666643 1 0.71035873905204283 1 0.46139499324402156 0.033333333333333215 
		1 0.033333333333333215 0.97212575852031868 0.99729322697204614 0.99843254201504816 
		0.99963097288852165 0.06666666666666643 1 0.13333333333333286 1 1 0.59009987669527442 
		0.033333333333333215 1 0.83970374892502397 0.91889950748597482 0.93541304480432641 
		0.98162833938811067 1 0.99824596185283576 1 1 0.48385816599212889 0.033333333333333215 
		1 0.97913817929157043 0.99463975502507918 1 1 1 0.48003743144175609 0.12872645479626973 
		1 0.61429884494309206 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.29688444451849683 
		1 0.10962396557057978 0.21898203775569039 0.06666666666666643 1 0.033333333333333215 
		0.8871588871001167 0.9831755198617611 0.98655858616955661 0.033333333333333215 0.99466566765250775 
		1 0.36666666666666536 1 1 0.51264441994749055 0.033333333333333215 1 0.92027821858854708 
		1 0.51378760985434457 1 0.53706158660609937 0.53105046222353613 1 0.49752220603304392 
		0.32415921663732666 1 0.33785041561334356 0.033333333333333215 0.4543497009788881 
		1 0.89766859455574155 0.95692677582660379 0.033333333333333215 1 0.13333333333333286 
		1 1 0.38624503364325685 0.033333333333333215 1 0.033333333333333215 0.93983200786870791 
		0.033333333333333215 0.98883233279994542 1 0.099999999999999645 1 0.33428488929239297 
		1 0.58465379639660264 0.83392344340536451 1 1 1 0.79684814539444193 0.033333333333333215 
		1 0.99829386550627797 1 1 0.83349588496099636 0.033333333333333215 1 0.99500930968371837 
		0.99964452099768153 0.13333333333333286 1 0.73715282253758341 0.2854532751743864 
		1 0.70173902347848971 0.59813046504729384 0.83014185533007478 1 0.033333333333333215 
		0.96394259807402483 0.033333333333333215 0.98694429427174479 1 0.26666666666666572 
		1 0.583466285465432 1 0.65440150685451581 0.72007813037873092 1 0.38337789682353762 
		1 0.46893402085227848 0.033333333333333215 0.52454415518157138 0.033333333333333215 
		1 0.90088319173735587 0.9838349322164941 1 0.033333333333333215 1 0.37340453313059518 
		0.12196061271569111 0.21996911690887641 1 0.15995652464489046 0.32532681577726413 
		0.033333333333333215 0.67340818305522954 0.06666666666666643 1 0.8750252719153403 
		0.92763294783966577 0.16666666666666607 1 0.62519181091424214 0.033333333333333215 
		1 0.95344369049185362 0.9860726156723395 1 1 0.033333333333333215 1 0.033333333333333215 
		0.85148861595174596 0.033333333333333215 0.87661506718800308 0.033333333333333215 
		1 0.99063641371971889 0.06666666666666643 0.9890887165115867 0.9931156297723942 0.13333333333333286 
		1 0.43333333333333179 1 1 0.58419062744180783 0.33963839961855929 1 0.24529574949246027 
		0.176441631286095 0.40002651486230117 1 0.94103987213345996 0.9936005646314614 0.13333333333333286 
		1 1 1 1;
	setAttr -s 274 ".koy[3:273]"  0.88727258638923612 0.021133226645673187 
		0 -0.27995756695582985 -0.082687290267676739 0 0 -0.97304169862183298 -0.99580375837088397 
		-0.96018038373514503 0 0.99427731694027544 0.9792238332073927 0.96505399455154928 
		1.6285435333607268e-08 0.9169558599964015 0.028519068986069041 0 -0.034556651337805055 
		-0.53217972807533209 -0.017293623135969272 -0.29802430370404392 -0.22018112925543754 
		-0.15103786572792022 -0.0031140728520949734 -0.047561156400189104 0.00022101246179684342 
		0 0.0025648982331316684 0.0050094350329136237 0.007333576442908555 0.0095373001848022207 
		0.013583454931301349 0.0171478989891975 0.020230730071439208 0.022832106668526923 
		0.024952215879268984 0.026591246294680675 0.027749365926252705 0.028148126777635014 
		0.028426705163805271 0.028623344746518491 0.028339308733015978 0.027574562461238159 
		0.026329015495416209 0.024602529564021938 0.022394931499075735 0.0013139905669891094 
		0.016535644579265277 0.00027563176155487312 0 -0.70383979842886968 0 0.88719482652309756 
		0.019683214549201189 0 -0.013663109251904837 -0.23446003843148835 -0.073526998005378069 
		-0.055968375404050252 -0.027164646913724822 -0.00046034678859985245 0 0 0 0 0.80733025183268203 
		0.023046387316283279 0 -0.54304476246554512 -0.39449169210774648 -0.35355683504904734 
		-0.19080304848230348 0 0.059203037460139912 0 0 0.8751464307204444 0.020688628755410776 
		0 -0.20319553600802456 -0.10340095610607551 0 0 0 -0.87724800621876686 -0.99168013988159709 
		0 0.78907346242386267 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.95491341314432465 
		0 0.99397313151441891 0.97572889018434072 0.26709529130087062 0 -0.029825835248013965 
		-0.46146409290353502 -0.18266334373528695 -0.16340794367204309 -0.0046090927267004034 
		-0.10315139162120426 0 0.030250257464993657 0 0 0.85860101251786369 0.013957059043735676 
		0 -0.39126461684068808 0 -0.85791741558273527 0 0.84354303517493356 0.84734019530066462 
		0 -0.86745124041874166 -0.94600253819378033 0 0.94119981761042171 0.13043516143871758 
		0.89082341079497618 0 -0.44067118620159379 -0.29032937451470614 -0.004658741711129788 
		0 0.021341702258551032 0 0 0.9223962131242297 0.044180507444816497 0 -0.01922947211663173 
		-0.341636937384518 -0.0098069423712987547 -0.14903227036255542 0 0.0066418370463222631 
		0 -0.94247207533739297 0 0.81128289662671915 0.55188014146093345 0 0 0 0.60417963651668893 
		0.012519520121085148 0 -0.058389708789593348 0 0 0.55252566433884809 0.0095893348821211033 
		0 -0.099782130878881103 -0.026661426055551347 -0.0023180640160603838 0 -0.67572606596525042 
		-0.95839262710656126 0 0.71243409725212881 0.80139874393606836 0.5575522397310777 
		0 -0.013523835907578885 -0.26611025462822485 -0.0081215943565566828 -0.16106197566293448 
		0 0.0093193241337081734 0 -0.8121373613651639 0 0.75614725274019146 0.69389299329959464 
		0 -0.92359157002820291 0 0.88323319915372001 0.10230483353419795 0.85138324464652904 
		0.017257043236441172 0 -0.4340616025924367 -0.17907770980936244 0 0.037000999751015562 
		0 -0.92766861251069732 -0.99253494091946859 -0.97550683626837242 0 0.98712406019888332 
		0.94560164072204633 0.060674736149761821 0.73927086984017865 0.022077949955545906 
		0 -0.4840772391979245 -0.37349312454487288 -0.040271573760364721 0 0.78047113948292191 
		0.017379932877231608 0 -0.30157110117064351 -0.16631535293264554 0 0 0.016027365640042923 
		0 -0.01906857625630709 -0.52437308941685767 -0.027676333615465842 -0.48119229418079079 
		-0.012935146122522889 0 0.13652653885795943 0.013905359030124131 0.14732111481203936 
		0.1171381487892853 0.013197880667444428 0 -0.011193542589644334 0 0 -0.81161648012416976 
		-0.94055608950479053 0 0.96944829427924217 0.98431110465599325 0.91650356649994602 
		0 -0.33829566809972805 -0.11295095379872327 -0.0087178230749849206 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "DDD53C62-0043-4D78-91CB-B0B64F2C9216";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 274 ".ktv";
	setAttr ".ktv[0:249]"  0 0 4 0 5 0 6 0 7 0 8 0 10 0 12 0 25 0 26 0 27 0 28 0
		 29 0 30 0 31 0 32 0 33 0 33.999999787414964 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0
		 41 0 42 0 43 0 44 0 46 0 48 0 49 0 50 0 51 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0
		 67 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0 86 0 88 0 89 0 90 0 91 0 92 0 93 0
		 94 0 95 0 97 0 99 0 103 0 107 0 109 0 111 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0
		 122 0 123 0 127 0 130 0 136 0 137 0 138 0 139 0 140 0 142 0 144 0 146 0 147 0 148 0
		 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0
		 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0
		 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 188 0 189 0 190 0 192 0
		 193 0 194 0 195 0 198 0 207 0 218 0 219 0 220 0 221 0 222 0 224 0 230 0 232 0 233 0
		 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 244 0 246 0 247 0 248 0 249 0
		 251 0 255 0 256 0 257 0 258 0 259 0 260 0 261 0 262 0 263 0 267 0 269 0 276 0 277 0
		 278 0 279 0 280 0 282 0 284 0 285 0 286 0 287 0 288 0 290 0 296 0 297 0 298 0 299 0
		 300 0 302 0 304 0 306 0 310 0 311 0 312 0 313 0 314 0 315 0 316 0 318 0 319 0 320 0
		 321 0 322 0 326 0 329 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0 344 0 345 0 346 0
		 347 0 348 0 349 0 351 0 353 0 356 0 357 0 358 0 359 0 360 0 361 0 362 0 363 0 365 0
		 366 0 367 0 369 0 371 0 373 0 375 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 386 0
		 393 0 395 0 396 0 397 0 398 0 399 0 400 0 401 0;
	setAttr ".ktv[250:273]" 402 0 403 0 404 0 406 0 408 0 409 0 413 0 416 0 429 0
		 430 0 431 0 432 0 433 0 434 0 435 0 436 0 438 0 440 0 442 0 444 0 448 0 456 0 460 0
		 464 0;
	setAttr -s 274 ".kit[0:273]"  18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 18 18 18 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		18 1 18 18 1 1 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 18 18 18;
	setAttr -s 274 ".kot[0:273]"  18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 18 18 18 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		18 1 18 18 1 1 18 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 1 1 1 18 18 18;
	setAttr -s 274 ".kix[3:273]"  1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 1 0.033333333333333215 0.033333326247164896 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 0.033333333333333215 
		1 0.06666666666666643 1 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 1 0.06666666666666643 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.066666666666669094 0.13333333333333286 0.13333333333333286 1 0.066666666666667762 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		0.033333333333333215 1 1 0.3000000000000016 1 1 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.06666666666666643 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 0.033333333333333215 1 0.099999999999999645 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.06666666666666643 1 1 1 1;
	setAttr -s 274 ".kiy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 274 ".kox[3:273]"  1 0.033333333333333548 1 1 1 1 1 1 1 1 
		1 1 1 1 7.0861683187928293e-09 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.06666666666666643 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.06666666666666643 1 0.06666666666666643 1 1 1 1 0.033333333333333215 1 
		0.033333333333333215 1 1 1 1 0.06666666666666643 1 0.13333333333333286 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.33333333333333481 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.06666666666666643 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.36666666666666536 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.13333333333333286 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.26666666666666572 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 0.16666666666666607 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 0.13333333333333286 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 0.13333333333333286 1 1 1 1;
	setAttr -s 274 ".koy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "52F6DA89-874C-BCFB-F335-8490B604A1C7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 274 ".ktv";
	setAttr ".ktv[0:249]"  0 0.89150815653925009 4 0.89150815653925009 5 0.89150815653925009
		 6 0.89150815653925009 7 0.89150815653925009 8 0.89150815653925009 10 0.89150815653925009
		 12 0.89150815653925009 25 0.89150815653925009 26 0.89150815653925009 27 0.89150815653925009
		 28 0.89150815653925009 29 0.010000000000000009 30 0.010000000000000009 31 0.89150815653925009
		 32 1.047145897251728 33 1.1044861175142195 33.999999787414964 1.1126775775517181
		 34 1.1126775775517181 35 1.1126775775517181 36 1.1126775775517181 37 1.1126775775517181
		 38 1.1126775775517181 39 1.1126775775517181 40 1.1126775775517181 41 1.1126775775517181
		 42 1.1126775775517181 43 1.1126775775517181 44 1.1126775775517181 46 1.1126775775517181
		 48 1.1126775775517181 49 1.1126775775517181 50 1.1126775775517181 51 1.1126775775517181
		 52 1.1126775775517181 54 1.1126775775517181 56 1.1126775775517181 58 1.1126775775517181
		 60 1.1126775775517181 62 1.1126775775517181 64 1.1126775775517181 66 1.1126775775517181
		 67 1.1126775775517181 68 1.1126775775517181 70 1.1126775775517181 72 1.1126775775517181
		 74 1.1126775775517181 76 1.1126775775517181 78 1.1126775775517181 80 1.1126775775517181
		 82 1.1126775775517181 84 1.1126775775517181 86 1.1126775775517181 88 1.1126775775517181
		 89 1.1126775775517181 90 1.1126775775517181 91 1.1126775775517181 92 1.1126775775517181
		 93 1.1126775775517181 94 1.1126775775517181 95 1.1126775775517181 97 1.1126775775517181
		 99 1.1126775775517181 103 1.1126775775517181 107 1.1126775775517181 109 1.1126775775517181
		 111 1.1126775775517181 115 1.1126775775517181 116 1.1126775775517181 117 1.1126775775517181
		 118 1.1126775775517181 119 1.1126775775517181 120 1.1126775775517181 121 1.1126775775517181
		 122 1.1126775775517181 123 1.1126775775517181 127 1.1126775775517181 130 1.1126775775517181
		 136 1.1126775775517181 137 1.1126775775517181 138 1.1126775775517181 139 1.1126775775517181
		 140 1.1126775775517181 142 1.1126775775517181 144 1.1126775775517181 146 1.1126775775517181
		 147 1.1126775775517181 148 1.1126775775517181 149 1.1126775775517181 150 1.1126775775517181
		 151 1.1126775775517181 152 1.1126775775517181 153 1.1126775775517181 154 1.1126775775517181
		 155 1.1126775775517181 156 1.1126775775517181 157 1.1126775775517181 158 1.1126775775517181
		 159 1.1126775775517181 160 1.1126775775517181 161 1.1126775775517181 162 1.1126775775517181
		 163 1.1126775775517181 164 1.1126775775517181 165 1.1126775775517181 166 1.1126775775517181
		 167 1.1126775775517181 168 1.1126775775517181 169 1.1126775775517181 170 1.1126775775517181
		 171 1.1126775775517181 172 1.1126775775517181 173 1.1126775775517181 174 1.1126775775517181
		 175 1.1126775775517181 176 1.1126775775517181 177 1.1126775775517181 178 1.1126775775517181
		 179 1.1126775775517181 180 1.1126775775517181 181 1.1126775775517181 182 0.010000000000000009
		 183 0.010000000000000009 184 1.1126775775517181 185 1.1126775775517181 186 1.1126775775517181
		 188 1.1126775775517181 189 1.1126775775517181 190 1.1126775775517181 192 1.1126775775517181
		 193 1.1126775775517181 194 1.1126775775517181 195 1.1126775775517181 198 1.1126775775517181
		 207 1.1126775775517181 218 1.1126775775517181 219 1.1126775775517181 220 1.1126775775517181
		 221 1.1126775775517181 222 1.1126775775517181 224 1.1126775775517181 230 1.1126775775517181
		 232 1.1126775775517181 233 1.1126775775517181 234 1.1126775775517181 235 1.1126775775517181
		 236 1.1126775775517181 237 1.1126775775517181 238 1.1126775775517181 239 1.1126775775517181
		 240 1.1126775775517181 241 1.1126775775517181 242 1.1126775775517181 244 1.1126775775517181
		 246 1.1126775775517181 247 1.1126775775517181 248 1.1126775775517181 249 1.1126775775517181
		 251 1.1126775775517181 255 1.1126775775517181 256 1.1126775775517181 257 1.1126775775517181
		 258 1.1126775775517181 259 1.1126775775517181 260 1.1126775775517181 261 1.1126775775517181
		 262 1.1126775775517181 263 1.1126775775517181 267 1.1126775775517181 269 1.1126775775517181
		 276 1.1126775775517181 277 1.0168447944404506 278 0.92101201132918331 279 0.92101201132918331
		 280 0.92101201132918331 282 0.92101201132918331 284 0.92101201132918331 285 0.92101201132918331
		 286 0.92101201132918331 287 0.92101201132918331 288 0.92101201132918331 290 0.92101201132918331
		 296 0.92101201132918331 297 0.92101201132918331 298 0.92101201132918331 299 0.92101201132918331
		 300 0.92101201132918331 302 0.92101201132918331 304 0.92101201132918331 306 0.92101201132918331
		 310 0.92101201132918331 311 0.92101201132918331 312 0.92101201132918331 313 0.92101201132918331
		 314 0.92101201132918331 315 0.92101201132918331 316 0.92101201132918331 318 0.92101201132918331
		 319 0.92101201132918331 320 0.92101201132918331 321 0.92101201132918331 322 0.92101201132918331
		 326 0.92101201132918331 329 0.92101201132918331 337 0.92101201132918331 338 0.92101201132918331
		 339 0.92101201132918331 340 0.92101201132918331 341 0.92101201132918331 342 0.92101201132918331
		 343 0.92101201132918331 344 0.92101201132918331 345 0.92101201132918331 346 0.92101201132918331
		 347 0.92101201132918331 348 0.92101201132918331 349 0.92101201132918331 351 0.92101201132918331
		 353 0.92101201132918331 356 0.92101201132918331 357 0.92101201132918331 358 0.92101201132918331
		 359 0.92101201132918331 360 0.92101201132918331 361 0.010000000000000009 362 0.010000000000000009
		 363 1 365 1 366 1 367 1 369 1 371 1 373 1 375 1 377 1 378 1 379 1 380 1 381 1 382 1
		 383 1 386 1 393 1 395 1 396 1 397 1 398 1 399 1 400 1 401 1;
	setAttr ".ktv[250:273]" 402 1 403 1 404 1 406 1 408 1 409 1 413 1 416 1 429 1
		 430 1 431 1 432 1 433 1 434 1 435 1 436 1 438 1 440 1 442 1 444 1 448 1 456 1 460 0.89150815653925009
		 464 0.89150815653925009;
	setAttr -s 274 ".kit[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kot[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kix[3:273]"  1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.14903092996770009 0.033333333333333881 0.033333333333333215 0.033333326247164896 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.066666666666667762 0.06666666666666643 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.066666666666669094 0.13333333333333286 0.13333333333333286 1 0.066666666666667762 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.13333333333333552 0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 
		1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 0.099999999999999645 
		0.3000000000000016 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333286 0.06666666666666643 1 0.32852230756542883 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		1 1 0.06666666666666643 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.13333333333333286 
		0.099999999999999645 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999999645 
		1 0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.099999999999999645 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 274 ".kiy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0.98883253481717637 
		0.098297520449985853 0.024574380112496463 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.94449621144390294 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 274 ".kox[3:273]"  1 0.033333333333333548 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.14903092996769896 0.32114418486027901 0.80490616956870709 7.0861683187928293e-09 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 0.13333333333333286 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.33333333333333481 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.36666666666666536 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.13333333333333286 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.32852230756542877 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.2333333333333325 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.13333333333333286 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".koy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0.98883253481717659 
		0.94703031236092283 0.59340210497623924 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.94449621144390283 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "88553876-3C42-EEDF-407F-83B2975DC0D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 274 ".ktv";
	setAttr ".ktv[0:249]"  0 0.9977969216900624 4 0.9977969216900624 5 0.9977969216900624
		 6 0.9977969216900624 7 0.9977969216900624 8 0.9977969216900624 10 0.9977969216900624
		 12 0.9977969216900624 25 0.9977969216900624 26 0.9977969216900624 27 0.9977969216900624
		 28 0.9977969216900624 29 0.010000000000000009 30 0.010000000000000009 31 0.9977969216900624
		 32 1.1719903459931513 33 1.2361668707363946 33.999999787414964 1.2453349456997151
		 34 1.2453349456997151 35 1.2453349456997151 36 1.2453349456997151 37 1.2453349456997151
		 38 1.2453349456997151 39 1.2453349456997151 40 1.2453349456997151 41 1.2453349456997151
		 42 1.2453349456997151 43 1.2453349456997151 44 1.2453349456997151 46 1.2453349456997151
		 48 1.2453349456997151 49 1.2453349456997151 50 1.2453349456997151 51 1.2453349456997151
		 52 1.2453349456997151 54 1.2453349456997151 56 1.2453349456997151 58 1.2453349456997151
		 60 1.2453349456997151 62 1.2453349456997151 64 1.2453349456997151 66 1.2453349456997151
		 67 1.2453349456997151 68 1.2453349456997151 70 1.2453349456997151 72 1.2453349456997151
		 74 1.2453349456997151 76 1.2453349456997151 78 1.2453349456997151 80 1.2453349456997151
		 82 1.2453349456997151 84 1.2453349456997151 86 1.2453349456997151 88 1.2453349456997151
		 89 1.2453349456997151 90 1.2453349456997151 91 1.2453349456997151 92 1.2453349456997151
		 93 1.2453349456997151 94 1.2453349456997151 95 1.2453349456997151 97 1.2453349456997151
		 99 1.2453349456997151 103 1.2453349456997151 107 1.2453349456997151 109 1.2453349456997151
		 111 1.2453349456997151 115 1.2453349456997151 116 1.2453349456997151 117 1.2453349456997151
		 118 1.2453349456997151 119 1.2453349456997151 120 1.2453349456997151 121 1.2453349456997151
		 122 1.2453349456997151 123 1.2453349456997151 127 1.2453349456997151 130 1.2453349456997151
		 136 1.2453349456997151 137 1.2453349456997151 138 1.2453349456997151 139 1.2453349456997151
		 140 1.2453349456997151 142 1.2453349456997151 144 1.2453349456997151 146 1.2453349456997151
		 147 1.2453349456997151 148 1.2453349456997151 149 1.2453349456997151 150 1.2453349456997151
		 151 1.2453349456997151 152 1.2453349456997151 153 1.2453349456997151 154 1.2453349456997151
		 155 1.2453349456997151 156 1.2453349456997151 157 1.2453349456997151 158 1.2453349456997151
		 159 1.2453349456997151 160 1.2453349456997151 161 1.2453349456997151 162 1.2453349456997151
		 163 1.2453349456997151 164 1.2453349456997151 165 1.2453349456997151 166 1.2453349456997151
		 167 1.2453349456997151 168 1.2453349456997151 169 1.2453349456997151 170 1.2453349456997151
		 171 1.2453349456997151 172 1.2453349456997151 173 1.2453349456997151 174 1.2453349456997151
		 175 1.2453349456997151 176 1.2453349456997151 177 1.2453349456997151 178 1.2453349456997151
		 179 1.2453349456997151 180 1.2453349456997151 181 1.2453349456997151 182 0.010000000000000009
		 183 0.010000000000000009 184 1.2453349456997151 185 1.2453349456997151 186 1.2453349456997151
		 188 1.2453349456997151 189 1.2453349456997151 190 1.2453349456997151 192 1.2453349456997151
		 193 1.2453349456997151 194 1.2453349456997151 195 1.2453349456997151 198 1.2453349456997151
		 207 1.2453349456997151 218 1.2453349456997151 219 1.2453349456997151 220 1.2453349456997151
		 221 1.2453349456997151 222 1.2453349456997151 224 1.2453349456997151 230 1.2453349456997151
		 232 1.2453349456997151 233 1.2453349456997151 234 1.2453349456997151 235 1.2453349456997151
		 236 1.2453349456997151 237 1.2453349456997151 238 1.2453349456997151 239 1.2453349456997151
		 240 1.2453349456997151 241 1.2453349456997151 242 1.2453349456997151 244 1.2453349456997151
		 246 1.2453349456997151 247 1.2453349456997151 248 1.2453349456997151 249 1.2453349456997151
		 251 1.2453349456997151 255 1.2453349456997151 256 1.2453349456997151 257 1.2453349456997151
		 258 1.2453349456997151 259 1.2453349456997151 260 1.2453349456997151 261 1.2453349456997151
		 262 1.2453349456997151 263 1.2453349456997151 267 1.2453349456997151 269 1.2453349456997151
		 276 1.2453349456997151 277 1.1380766382080505 278 1.0308183307163858 279 1.0308183307163858
		 280 1.0308183307163858 282 1.0308183307163858 284 1.0308183307163858 285 1.0308183307163858
		 286 1.0308183307163858 287 1.0308183307163858 288 1.0308183307163858 290 1.0308183307163858
		 296 1.0308183307163858 297 1.0308183307163858 298 1.0308183307163858 299 1.0308183307163858
		 300 1.0308183307163858 302 1.0308183307163858 304 1.0308183307163858 306 1.0308183307163858
		 310 1.0308183307163858 311 1.0308183307163858 312 1.0308183307163858 313 1.0308183307163858
		 314 1.0308183307163858 315 1.0308183307163858 316 1.0308183307163858 318 1.0308183307163858
		 319 1.0308183307163858 320 1.0308183307163858 321 1.0308183307163858 322 1.0308183307163858
		 326 1.0308183307163858 329 1.0308183307163858 337 1.0308183307163858 338 1.0308183307163858
		 339 1.0308183307163858 340 1.0308183307163858 341 1.0308183307163858 342 1.0308183307163858
		 343 1.0308183307163858 344 1.0308183307163858 345 1.0308183307163858 346 1.0308183307163858
		 347 1.0308183307163858 348 1.0308183307163858 349 1.0308183307163858 351 1.0308183307163858
		 353 1.0308183307163858 356 1.0308183307163858 357 1.0308183307163858 358 1.0308183307163858
		 359 1.0308183307163858 360 1.0308183307163858 361 0.010000000000000009 362 0.010000000000000009
		 363 1 365 1 366 1 367 1 369 1 371 1 373 1 375 1 377 1 378 1 379 1 380 1 381 1 382 1
		 383 1 386 1 393 1 395 1 396 1 397 1 398 1 399 1 400 1 401 1;
	setAttr ".ktv[250:273]" 402 1 403 1 404 1 406 1 408 1 409 1 413 1 416 1 429 1
		 430 1 431 1 432 1 433 1 434 1 435 1 436 1 438 1 440 1 442 1 444 1 448 1 456 1 460 0.9977969216900624
		 464 0.9977969216900624;
	setAttr -s 274 ".kit[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kot[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kix[3:273]"  1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.13345490265849186 0.033333333333333881 0.033333333333333215 0.033333326247164896 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.066666666666667762 0.06666666666666643 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.066666666666669094 0.13333333333333286 0.13333333333333286 1 0.066666666666667762 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.13333333333333552 0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 
		1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 0.099999999999999645 
		0.3000000000000016 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333286 0.06666666666666643 1 0.29677497353167676 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		1 1 0.06666666666666643 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.13333333333333286 
		0.099999999999999645 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999999645 
		1 0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.099999999999999645 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 274 ".kiy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0.99105488695450783 
		0.11001689955984606 0.027504224889961515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.95494744100671458 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 274 ".kox[3:273]"  1 0.033333333333333548 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.13345490265849153 0.28996659346571901 0.77132528561689595 7.0861683187928293e-09 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 0.13333333333333286 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.33333333333333481 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.36666666666666536 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.13333333333333286 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.2967749735316767 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.2333333333333325 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.13333333333333286 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".koy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0.99105488695450805 
		0.95703676767085932 0.63644112356761939 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.95494744100671447 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "3BC3110D-AD49-4F4F-8A3A-3FA62BE111B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 274 ".ktv";
	setAttr ".ktv[0:249]"  0 0.9363065595417932 4 0.9363065595417932 5 0.9363065595417932
		 6 0.9363065595417932 7 0.9363065595417932 8 0.9363065595417932 10 0.9363065595417932
		 12 0.9363065595417932 25 0.9363065595417932 26 0.9363065595417932 27 0.9363065595417932
		 28 0.9363065595417932 29 0.010000000000000009 30 0.010000000000000009 31 0.9363065595417932
		 32 1.1259071058331118 33 1.1957599386772815 33.999999787414964 1.2057389147978772
		 34 1.2057389147978772 35 1.2057389147978772 36 1.2057389147978772 37 1.2057389147978772
		 38 1.2057389147978772 39 1.2057389147978772 40 1.2057389147978772 41 1.2057389147978772
		 42 1.2057389147978772 43 1.2057389147978772 44 1.2057389147978772 46 1.2057389147978772
		 48 1.2057389147978772 49 1.2057389147978772 50 1.2057389147978772 51 1.2057389147978772
		 52 1.2057389147978772 54 1.2057389147978772 56 1.2057389147978772 58 1.2057389147978772
		 60 1.2057389147978772 62 1.2057389147978772 64 1.2057389147978772 66 1.2057389147978772
		 67 1.2057389147978772 68 1.2057389147978772 70 1.2057389147978772 72 1.2057389147978772
		 74 1.2057389147978772 76 1.2057389147978772 78 1.2057389147978772 80 1.2057389147978772
		 82 1.2057389147978772 84 1.2057389147978772 86 1.2057389147978772 88 1.2057389147978772
		 89 1.2057389147978772 90 1.2057389147978772 91 1.2057389147978772 92 1.2057389147978772
		 93 1.2057389147978772 94 1.2057389147978772 95 1.2057389147978772 97 1.2057389147978772
		 99 1.2057389147978772 103 1.2057389147978772 107 1.2057389147978772 109 1.2057389147978772
		 111 1.2057389147978772 115 1.2057389147978772 116 1.2057389147978772 117 1.2057389147978772
		 118 1.2057389147978772 119 1.2057389147978772 120 1.2057389147978772 121 1.2057389147978772
		 122 1.2057389147978772 123 1.2057389147978772 127 1.2057389147978772 130 1.2057389147978772
		 136 1.2057389147978772 137 1.2057389147978772 138 1.2057389147978772 139 1.2057389147978772
		 140 1.2057389147978772 142 1.2057389147978772 144 1.2057389147978772 146 1.2057389147978772
		 147 1.2057389147978772 148 1.2057389147978772 149 1.2057389147978772 150 1.2057389147978772
		 151 1.2057389147978772 152 1.2057389147978772 153 1.2057389147978772 154 1.2057389147978772
		 155 1.2057389147978772 156 1.2057389147978772 157 1.2057389147978772 158 1.2057389147978772
		 159 1.2057389147978772 160 1.2057389147978772 161 1.2057389147978772 162 1.2057389147978772
		 163 1.2057389147978772 164 1.2057389147978772 165 1.2057389147978772 166 1.2057389147978772
		 167 1.2057389147978772 168 1.2057389147978772 169 1.2057389147978772 170 1.2057389147978772
		 171 1.2057389147978772 172 1.2057389147978772 173 1.2057389147978772 174 1.2057389147978772
		 175 1.2057389147978772 176 1.2057389147978772 177 1.2057389147978772 178 1.2057389147978772
		 179 1.2057389147978772 180 1.2057389147978772 181 1.2057389147978772 182 0.010000000000000009
		 183 0.010000000000000009 184 1.2057389147978772 185 1.2057389147978772 186 1.2057389147978772
		 188 1.2057389147978772 189 1.2057389147978772 190 1.2057389147978772 192 1.2057389147978772
		 193 1.2057389147978772 194 1.2057389147978772 195 1.2057389147978772 198 1.2057389147978772
		 207 1.2057389147978772 218 1.2057389147978772 219 1.2057389147978772 220 1.2057389147978772
		 221 1.2057389147978772 222 1.2057389147978772 224 1.2057389147978772 230 1.2057389147978772
		 232 1.2057389147978772 233 1.2057389147978772 234 1.2057389147978772 235 1.2057389147978772
		 236 1.2057389147978772 237 1.2057389147978772 238 1.2057389147978772 239 1.2057389147978772
		 240 1.2057389147978772 241 1.2057389147978772 242 1.2057389147978772 244 1.2057389147978772
		 246 1.2057389147978772 247 1.2057389147978772 248 1.2057389147978772 249 1.2057389147978772
		 251 1.2057389147978772 255 1.2057389147978772 256 1.2057389147978772 257 1.2057389147978772
		 258 1.2057389147978772 259 1.2057389147978772 260 1.2057389147978772 261 1.2057389147978772
		 262 1.2057389147978772 263 1.2057389147978772 267 1.2057389147978772 269 1.2057389147978772
		 276 1.2057389147978772 277 1.1132372737678176 278 1.0207356327377579 279 1.0207356327377579
		 280 1.0207356327377579 282 1.0207356327377579 284 1.0207356327377579 285 1.0207356327377579
		 286 1.0207356327377579 287 1.0207356327377579 288 1.0207356327377579 290 1.0207356327377579
		 296 1.0207356327377579 297 1.0207356327377579 298 1.0207356327377579 299 1.0207356327377579
		 300 1.0207356327377579 302 1.0207356327377579 304 1.0207356327377579 306 1.0207356327377579
		 310 1.0207356327377579 311 1.0207356327377579 312 1.0207356327377579 313 1.0207356327377579
		 314 1.0207356327377579 315 1.0207356327377579 316 1.0207356327377579 318 1.0207356327377579
		 319 1.0207356327377579 320 1.0207356327377579 321 1.0207356327377579 322 1.0207356327377579
		 326 1.0207356327377579 329 1.0207356327377579 337 1.0207356327377579 338 1.0207356327377579
		 339 1.0207356327377579 340 1.0207356327377579 341 1.0207356327377579 342 1.0207356327377579
		 343 1.0207356327377579 344 1.0207356327377579 345 1.0207356327377579 346 1.0207356327377579
		 347 1.0207356327377579 348 1.0207356327377579 349 1.0207356327377579 351 1.0207356327377579
		 353 1.0207356327377579 356 1.0207356327377579 357 1.0207356327377579 358 1.0207356327377579
		 359 1.0207356327377579 360 1.0207356327377579 361 0.010000000000000009 362 0.010000000000000009
		 363 1 365 1 366 1 367 1 369 1 371 1 373 1 375 1 377 1 378 1 379 1 380 1 381 1 382 1
		 383 1 386 1 393 1 395 1 396 1 397 1 398 1 399 1 400 1 401 1;
	setAttr ".ktv[250:273]" 402 1 403 1 404 1 406 1 408 1 409 1 413 1 416 1 429 1
		 430 1 431 1 432 1 433 1 434 1 435 1 436 1 438 1 440 1 442 1 444 1 448 1 456 1 460 0.9363065595417932
		 464 0.9363065595417932;
	setAttr -s 274 ".kit[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kot[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kix[3:273]"  1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.12278082562099844 0.033333333333333881 0.033333333333333215 0.033333326247164896 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.066666666666667762 0.06666666666666643 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.066666666666669094 0.13333333333333286 0.13333333333333286 1 0.066666666666667762 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.13333333333333552 0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 
		1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 0.099999999999999645 
		0.3000000000000016 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333286 0.06666666666666643 1 0.3390142514515942 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		1 1 0.06666666666666643 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.13333333333333286 
		0.099999999999999645 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999999645 
		1 0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.099999999999999645 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 274 ".kiy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0.99243381082056359 
		0.11974771344714807 0.029936928361787185 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.94078123775547062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 274 ".kox[3:273]"  1 0.033333333333333548 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.12278082562099758 0.26816722963181822 0.74399372407504161 7.0861683187928293e-09 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 0.13333333333333286 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.33333333333333481 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.36666666666666536 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.13333333333333286 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.33901425145159414 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.2333333333333325 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.13333333333333286 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".koy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0.99243381082056359 
		0.9633723770959991 0.6681866045776067 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.94078123775547051 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "18660549-A74F-A27A-06D6-8A93D0403E9C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 274 ".ktv";
	setAttr ".ktv[0:249]"  0 1.0393205391389768 4 1.0393205391389768 5 1.0393205391389768
		 6 1.0393205391389768 7 1.0393205391389768 8 1.0393205391389768 10 1.0393205391389768
		 12 1.0393205391389768 25 1.0393205391389768 26 1.0393205391389768 27 1.0393205391389768
		 28 1.0393205391389768 29 0.010000000000000009 30 0.010000000000000009 31 1.0393205391389768
		 32 1.2497812477438306 33 1.3273194035456188 33.999999787414964 1.3383962829458744
		 34 1.3383962829458744 35 1.3383962829458744 36 1.3383962829458744 37 1.3383962829458744
		 38 1.3383962829458744 39 1.3383962829458744 40 1.3383962829458744 41 1.3383962829458744
		 42 1.3383962829458744 43 1.3383962829458744 44 1.3383962829458744 46 1.3383962829458744
		 48 1.3383962829458744 49 1.3383962829458744 50 1.3383962829458744 51 1.3383962829458744
		 52 1.3383962829458744 54 1.3383962829458744 56 1.3383962829458744 58 1.3383962829458744
		 60 1.3383962829458744 62 1.3383962829458744 64 1.3383962829458744 66 1.3383962829458744
		 67 1.3383962829458744 68 1.3383962829458744 70 1.3383962829458744 72 1.3383962829458744
		 74 1.3383962829458744 76 1.3383962829458744 78 1.3383962829458744 80 1.3383962829458744
		 82 1.3383962829458744 84 1.3383962829458744 86 1.3383962829458744 88 1.3383962829458744
		 89 1.3383962829458744 90 1.3383962829458744 91 1.3383962829458744 92 1.3383962829458744
		 93 1.3383962829458744 94 1.3383962829458744 95 1.3383962829458744 97 1.3383962829458744
		 99 1.3383962829458744 103 1.3383962829458744 107 1.3383962829458744 109 1.3383962829458744
		 111 1.3383962829458744 115 1.3383962829458744 116 1.3383962829458744 117 1.3383962829458744
		 118 1.3383962829458744 119 1.3383962829458744 120 1.3383962829458744 121 1.3383962829458744
		 122 1.3383962829458744 123 1.3383962829458744 127 1.3383962829458744 130 1.3383962829458744
		 136 1.3383962829458744 137 1.3383962829458744 138 1.3383962829458744 139 1.3383962829458744
		 140 1.3383962829458744 142 1.3383962829458744 144 1.3383962829458744 146 1.3383962829458744
		 147 1.3383962829458744 148 1.3383962829458744 149 1.3383962829458744 150 1.3383962829458744
		 151 1.3383962829458744 152 1.3383962829458744 153 1.3383962829458744 154 1.3383962829458744
		 155 1.3383962829458744 156 1.3383962829458744 157 1.3383962829458744 158 1.3383962829458744
		 159 1.3383962829458744 160 1.3383962829458744 161 1.3383962829458744 162 1.3383962829458744
		 163 1.3383962829458744 164 1.3383962829458744 165 1.3383962829458744 166 1.3383962829458744
		 167 1.3383962829458744 168 1.3383962829458744 169 1.3383962829458744 170 1.3383962829458744
		 171 1.3383962829458744 172 1.3383962829458744 173 1.3383962829458744 174 1.3383962829458744
		 175 1.3383962829458744 176 1.3383962829458744 177 1.3383962829458744 178 1.3383962829458744
		 179 1.3383962829458744 180 1.3383962829458744 181 1.3383962829458744 182 0.010000000000000009
		 183 0.010000000000000009 184 1.3383962829458744 185 1.3383962829458744 186 1.3383962829458744
		 188 1.3383962829458744 189 1.3383962829458744 190 1.3383962829458744 192 1.3383962829458744
		 193 1.3383962829458744 194 1.3383962829458744 195 1.3383962829458744 198 1.3383962829458744
		 207 1.3383962829458744 218 1.3383962829458744 219 1.3383962829458744 220 1.3383962829458744
		 221 1.3383962829458744 222 1.3383962829458744 224 1.3383962829458744 230 1.3383962829458744
		 232 1.3383962829458744 233 1.3383962829458744 234 1.3383962829458744 235 1.3383962829458744
		 236 1.3383962829458744 237 1.3383962829458744 238 1.3383962829458744 239 1.3383962829458744
		 240 1.3383962829458744 241 1.3383962829458744 242 1.3383962829458744 244 1.3383962829458744
		 246 1.3383962829458744 247 1.3383962829458744 248 1.3383962829458744 249 1.3383962829458744
		 251 1.3383962829458744 255 1.3383962829458744 256 1.3383962829458744 257 1.3383962829458744
		 258 1.3383962829458744 259 1.3383962829458744 260 1.3383962829458744 261 1.3383962829458744
		 262 1.3383962829458744 263 1.3383962829458744 267 1.3383962829458744 269 1.3383962829458744
		 276 1.3383962829458744 277 1.2357174600252598 278 1.1330386371046453 279 1.1330386371046453
		 280 1.1330386371046453 282 1.1330386371046453 284 1.1330386371046453 285 1.1330386371046453
		 286 1.1330386371046453 287 1.1330386371046453 288 1.1330386371046453 290 1.1330386371046453
		 296 1.1330386371046453 297 1.1330386371046453 298 1.1330386371046453 299 1.1330386371046453
		 300 1.1330386371046453 302 1.1330386371046453 304 1.1330386371046453 306 1.1330386371046453
		 310 1.1330386371046453 311 1.1330386371046453 312 1.1330386371046453 313 1.1330386371046453
		 314 1.1330386371046453 315 1.1330386371046453 316 1.1330386371046453 318 1.1330386371046453
		 319 1.1330386371046453 320 1.1330386371046453 321 1.1330386371046453 322 1.1330386371046453
		 326 1.1330386371046453 329 1.1330386371046453 337 1.1330386371046453 338 1.1330386371046453
		 339 1.1330386371046453 340 1.1330386371046453 341 1.1330386371046453 342 1.1330386371046453
		 343 1.1330386371046453 344 1.1330386371046453 345 1.1330386371046453 346 1.1330386371046453
		 347 1.1330386371046453 348 1.1330386371046453 349 1.1330386371046453 351 1.1330386371046453
		 353 1.1330386371046453 356 1.1330386371046453 357 1.1330386371046453 358 1.1330386371046453
		 359 1.1330386371046453 360 1.1330386371046453 361 0.010000000000000009 362 0.010000000000000009
		 363 1 365 1 366 1 367 1 369 1 371 1 373 1 375 1 377 1 378 1 379 1 380 1 381 1 382 1
		 383 1 386 1 393 1 395 1 396 1 397 1 398 1 399 1 400 1 401 1;
	setAttr ".ktv[250:273]" 402 1 403 1 404 1 406 1 408 1 409 1 413 1 416 1 429 1
		 430 1 431 1 432 1 433 1 434 1 435 1 436 1 438 1 440 1 442 1 444 1 448 1 456 1 460 1.0393205391389768
		 464 1.0393205391389768;
	setAttr -s 274 ".kit[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kot[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kix[3:273]"  1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.11076861993509357 0.033333333333333881 0.033333333333333215 0.033333326247164896 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.066666666666667762 0.06666666666666643 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.066666666666669094 0.13333333333333286 0.13333333333333286 1 0.066666666666667762 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.13333333333333552 0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 
		1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 0.099999999999999645 
		0.3000000000000016 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333286 0.06666666666666643 1 0.30877367975996689 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		1 1 0.06666666666666643 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.13333333333333286 
		0.099999999999999645 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999999645 
		1 0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.099999999999999645 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 274 ".kiy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0.99384622192654881 
		0.13292255280306575 0.033230638200766105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.95113553959858399 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 274 ".kox[3:273]"  1 0.033333333333333548 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.11076861993509309 0.24324086879712262 0.70819686520946357 7.0861683187928293e-09 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 0.13333333333333286 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.33333333333333481 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.36666666666666536 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.13333333333333286 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.30877367975996689 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.2333333333333325 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.13333333333333286 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".koy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0.99384622192654881 
		0.96996591679647226 0.7060150140807836 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.95113553959858388 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "D5B51800-D64D-BB01-54C0-D6B60F5E864D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 274 ".ktv";
	setAttr ".ktv[0:249]"  0 -0.03 4 -0.03 5 -0.040760402140159226 6 -0.044076380848297306
		 7 -0.044076380848297306 8 -0.044076380848297306 10 -0.044076380848297306 12 -0.044076380848297306
		 25 -0.044076380848297306 26 -0.044076380848297306 27 -0.044076380848297306 28 -0.047759422499828431
		 29 -0.099999999999999992 30 -0.099999999999999992 31 -0.067141293270848099 32 -0.0693
		 33 -0.0693 33.999999787414964 -0.0693 34 -0.0693 35 -0.0693 36 -0.0693 37 -0.0693
		 38 -0.0693 39 -0.079300000000000037 40 -0.08929999999999999 41 -0.079300000000000037
		 42 -0.0693 43 -0.079040259740259786 44 -0.088780519480519487 46 -0.0693 48 -0.088780519480519487
		 49 -0.079040259740259841 50 -0.0693 51 -0.079040259740259744 52 -0.088780519480519487
		 54 -0.0693 56 -0.088780519480519487 58 -0.0693 60 -0.088780519480519487 62 -0.0693
		 64 -0.088780519480519487 66 -0.0693 67 -0.078952509652509661 68 -0.088605019305019309
		 70 -0.0693 72 -0.088605019305019309 74 -0.0693 76 -0.088605019305019309 78 -0.0693
		 80 -0.088605019305019309 82 -0.0693 84 -0.088605019305019309 86 -0.0693 88 -0.083401036801575956
		 89 -0.08521706131813965 90 0.036857561057446683 91 0.060444802167035801 92 0.060444802167035801
		 93 0.060444802167035801 94 0.060444802167035801 95 0.060444802167035801 97 0.060444802167035801
		 99 0.060444802167035801 103 0.060444802167035801 107 0.060444802167035801 109 0.060444802167035801
		 111 0.060444802167035801 115 0.060444802167035801 116 -0.10671621642647287 117 -0.10671621642647287
		 118 -0.10671621642647287 119 -0.10671621642647287 120 -0.10671621642647287 121 -0.10671621642647287
		 122 -0.10671621642647287 123 -0.10671621642647287 127 -0.10671621642647287 130 -0.10671621642647287
		 136 -0.10671621642647287 137 -0.079479184854397089 138 -0.010277860262089333 139 -0.010277860262089333
		 140 -0.010277860262089333 142 -0.010277860262089333 144 -0.010277860262089333 146 -0.010277860262089333
		 147 -0.010277860262089333 148 -0.010277860262089333 149 -0.01606778113593936 150 -0.035703468772639489
		 151 -0.058261118185259878 152 -0.080700181999232803 153 -0.097138587145338393 154 -0.0033087822203798356
		 155 0.090521022704578707 156 -0.0033087822203816952 157 -0.097138587145338393 158 -0.0033087822203816952
		 159 0.090521022704578707 160 -0.0033087822203816952 161 -0.097138587145338393 162 -0.0033087822203816952
		 163 0.090521022704578707 164 -0.0033087822203816952 165 -0.097138587145338393 166 -0.0033087822203816952
		 167 0.090521022704578707 168 -0.0033087822203816952 169 -0.097138587145338393 170 -0.0033087822203816952
		 171 0.090521022704578707 172 -0.0033087822203816952 173 -0.097138587145338393 174 -0.0033087822203816952
		 175 0.090521022704578707 176 -0.0033087822203816952 177 -0.097138587145338393 178 -0.0033087822203816952
		 179 0.090521022704578707 180 -0.0033087822203816952 181 -0.097138587145338393 182 -0.16
		 183 -0.16 184 -0.088605019305019281 185 -0.088605019305019281 186 -0.088605019305019281
		 188 -0.088605019305019281 189 -0.088605019305019281 190 -0.088605019305019281 192 -0.088605019305019281
		 193 -0.088605019305019281 194 -0.088605019305019281 195 -0.088605019305019281 198 -0.088605019305019281
		 207 -0.088605019305019295 218 -0.088605019305019309 219 -0.09860733018175806 220 -0.10422187196484539
		 221 -0.10422187196484539 222 -0.10422187196484539 224 -0.10422187196484539 230 -0.10422187196484539
		 232 -0.10422187196484539 233 -0.10422187196484539 234 -0.10422187196484539 235 -0.10422187196484539
		 236 -0.10422187196484539 237 -0.10422187196484539 238 -0.10422187196484539 239 -0.10422187196484539
		 240 -0.10422187196484539 241 -0.10422187196484539 242 -0.10422187196484539 244 -0.10422187196484539
		 246 -0.10422187196484539 247 -0.10422187196484539 248 -0.10422187196484539 249 -0.10422187196484539
		 251 -0.10422187196484539 255 -0.10422187196484539 256 0.0017102678887131878 257 0.024913425738511411
		 258 0.024913425738511411 259 0.024913425738511411 260 0.024913425738511411 261 0.024913425738511411
		 262 0.024913425738511411 263 0.024913425738511411 267 0.024913425738511411 269 0.024913425738511411
		 276 0.024913425738511411 277 -0.079518379916337228 278 -0.099999999999999992 279 -0.099999999999999992
		 280 -0.099999999999999992 282 -0.099999999999999992 284 -0.099999999999999992 285 -0.10000167921364082
		 286 -0.10000335842728166 287 -0.10000335842728166 288 -0.10000335842728166 290 -0.10000335842728166
		 296 -0.10000335842728166 297 -0.061619286809430469 298 -0.047931337128684415 299 -0.047931337128684415
		 300 -0.047931337128684415 302 -0.047931337128684415 304 -0.047931337128684415 306 -0.047931337128684415
		 310 -0.047931337128684415 311 -0.051276573459827543 312 -0.056755894344079259 313 -0.059706297897137883
		 314 -0.059706297897137883 315 -0.059706297897137883 316 -0.059706297897137883 318 -0.059706297897137883
		 319 -0.059706297897137883 320 -0.059706297897137883 321 -0.059706297897137883 322 -0.059706297897137883
		 326 -0.059706297897137883 329 -0.059706297897137883 337 -0.059706297897137883 338 -0.059706297897137883
		 339 -0.059706297897137883 340 -0.059706297897137883 341 -0.059706297897137883 342 -0.059706297897137883
		 343 -0.059706297897137883 344 -0.059706297897137883 345 -0.059706297897137883 346 -0.059706297897137883
		 347 -0.059706297897137883 348 -0.059706297897137883 349 -0.059706297897137883 351 -0.059706297897137883
		 353 -0.059706297897137883 356 -0.059706297897137883 357 -0.059706297897137883 358 -0.059706297897137883
		 359 -0.059706297897137883 360 -0.059706297897137883 361 -0.16 362 -0.16 363 -0.03
		 365 -0.03 366 -0.03 367 -0.03 369 -0.03 371 -0.03 373 -0.03 375 -0.03 377 -0.03 378 -0.025539209945364013
		 379 -0.010365342716702254 380 -0.010365342716702254 381 -0.010365342716702254 382 -0.010365342716702254
		 383 -0.010365342716702254 386 -0.010365342716702254 393 -0.010365342716702254 395 -0.006811104699071059
		 396 0.0014894817885475684 397 0.019116330491723559 398 0.042606090745574032 399 0.063155599673821297
		 400 0.071961694400187654 401 0.071961694400187654;
	setAttr ".ktv[250:273]" 402 0.071961694400187654 403 0.071961694400187654 404 0.071961694400187654
		 406 0.071961694400187654 408 0.071961694400187654 409 0.071961694400187654 413 0.071961694400187654
		 416 0.071961694400187654 429 0.071961694400187654 430 0.071961694400187654 431 0.060486867856867958
		 432 0.017701476605586193 433 0 434 0 435 0 436 0 438 0 440 0 442 0 444 0 448 0 456 0
		 460 -0.03 464 -0.03;
	setAttr -s 274 ".kit[0:273]"  18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 274 ".kot[0:273]"  18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 274 ".kix[3:273]"  1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.9492115096858097 1 1 1 1 0.033333333333333215 0.033333326247164896 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 0.9966774631810672 1 0.42614971689452985 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.066666666666669094 0.13333333333333286 0.13333333333333286 
		1 0.066666666666667762 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.13333333333333552 0.099999999999999645 1 0.56864275860540248 
		1 0.033333333333333215 1 1 0.06666666666666643 1 1 1 0.88328523784069302 0.81064194228790232 
		0.86705707723599035 0.86384329765848278 1 0.033333333333333215 1 0.33475667487071831 
		1 0.33475667487071831 1 0.33475667487071831 1 0.33475667487072225 1 0.33475667487071831 
		1 0.33475667487071831 1 0.3347566748707223 1 0.33475667487071831 1 0.33475667487071831 
		1 0.33475667487071831 1 0.3347566748707223 1 0.33475667487071831 1 0.33475667487071831 
		0.39150321754002454 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.099999999999999645 0.3000000000000016 
		1 0.97364273991023476 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		1 0.45873088872113077 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333286 0.06666666666666643 1 0.47684381236041362 1 0.033333333333333215 
		1 1 0.06666666666666643 0.99999999873110856 1 0.033333333333333215 1 1 1 0.7880892442521984 
		1 0.033333333333333215 1 1 1 1 1 0.98868328121350535 0.98868328121350535 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.13333333333333286 
		0.099999999999999645 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		0.06666666666666643 0.95926099238007723 1 0.033333333333333215 1 0.033333333333333215 
		1 0.099999999999999645 1 0.06666666666666643 0.94302318616298086 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 0.033333333333333215 0.13333333333333286 0.099999999999999645 
		1 1 0.77558107328794412 0.74059877755758918 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".kiy[3:273]"  0 0 0 0 0 0 0 0 -0.31463869736570205 0 
		0 0 0 0 0 0 0 0 0 0 -0.015000000000000055 0 0.01499999999999993 0 -0.014610389610389657 
		0 0 0 0.014610389610389532 0 -0.014610389610389615 0 0 0 0 0 0 0 0 -0.014478764478764491 
		0 0 0 0 0 0 0 0 0 0 -0.081449581870949986 0 0.90465265090570079 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.82258459327028366 0 0 0 0 0 0 0 0 -0.46883599329905362 
		-0.58554217730552705 -0.49820881647656723 -0.50376061486634471 0 0.14074470738743783 
		0 -0.94230460501342139 0 0.94230460501342139 0 -0.94230460501342139 0 0.94230460501342006 
		0 -0.94230460501342139 0 0.94230460501342139 0 -0.94230460501341995 0 0.94230460501342139 
		0 -0.94230460501342139 0 0.94230460501342139 0 -0.94230460501341995 0 0.94230460501342139 
		0 -0.94230460501342139 -0.92017673881478224 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22807852818731333 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.88857524821093314 0 0 0 0 0 0 0 0 
		0 0 -0.87898804236097916 0 0 0 0 0 -5.0376409161028328e-05 0 0 0 0 0 0.61556099867844039 
		0 0 0 0 0 0 0 -0.15001789709530236 -0.15001789709530236 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28252141245928464 0 0 
		0 0 0 0 0 0.010537621782444285 0.33272702078283356 0.02202549829122618 0.023486828403761831 
		0.016144995640019748 0 0 0 0 0 0 0 0 0 0 0 0 -0.63124796930962135 -0.67194750589626007 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 274 ".kox[3:273]"  1 0.033333333333333548 1 1 1 1 0.033333333333333215 
		1 0.9492115096858097 1 1 1 1 1 7.0861683187928293e-09 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 0.99667746318106698 
		1 0.42614971689452985 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 0.13333333333333286 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.33333333333333481 
		1 0.56864275860540248 1 0.033333333333333215 1 1 0.13333333333333286 1 1 1 0.88328523784069168 
		0.81064194228789865 0.8670570772359949 0.86384329765848278 1 0.033333333333333215 
		1 0.33475667487071831 1 0.33475667487071831 1 0.33475667487071831 1 0.3347566748707223 
		1 0.33475667487071831 1 0.33475667487071831 1 0.33475667487072225 1 0.33475667487071831 
		1 0.33475667487071831 1 0.33475667487071831 1 0.33475667487072225 1 0.33475667487071831 
		1 0.33475667487071831 0.39150321754002454 1 1 1 1 0.06666666666666643 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.36666666666666536 1 0.97364273991023476 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.13333333333333286 1 0.45873088872113077 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.47684381236041368 1 0.033333333333333215 1 1 0.06666666666666643 0.99999999873110856 
		1 0.033333333333333215 1 1 1 0.7880892442521984 1 0.033333333333333215 1 1 1 1 1 
		0.98868328121350535 0.98868328121350535 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.26666666666666572 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 
		1 1 1 0.95926099238007723 1 0.033333333333333215 1 0.033333333333333215 1 0.2333333333333325 
		1 0.033333333333333215 0.94302318616298086 0.83431587923374773 0.8174595711925422 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.13333333333333286 
		1 1 0.77558107328794412 0.74059877755758918 1 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 274 ".koy[3:273]"  0 0 0 0 0 0 0 0 -0.31463869736570205 0 
		0 0 0 0 0 0 0 0 0 0 -0.01499999999999993 0 0.015000000000000055 0 -0.014610389610389574 
		0 0 0 0.014610389610389699 0 -0.014610389610389615 0 0 0 0 0 0 0 0 -0.01447876447876445 
		0 0 0 0 0 0 0 0 0 0 -0.081449581870950583 0 0.90465265090570079 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.82258459327028366 0 0 0 0 0 0 0 0 -0.46883599329905618 
		-0.58554217730553215 -0.4982088164765594 -0.50376061486634471 0 0.14074470738743783 
		0 -0.94230460501342139 0 0.94230460501342139 0 -0.94230460501342139 0 0.94230460501341995 
		0 -0.94230460501342139 0 0.94230460501342139 0 -0.94230460501342006 0 0.94230460501342139 
		0 -0.94230460501342139 0 0.94230460501342139 0 -0.94230460501342006 0 0.94230460501342139 
		0 -0.94230460501342139 -0.92017673881478224 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22807852818731333 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.88857524821093314 0 0 0 0 0 0 0 0 
		0 0 -0.87898804236097927 0 0 0 0 0 -5.0376409161028328e-05 0 0 0 0 0 0.61556099867844039 
		0 0 0 0 0 0 0 -0.15001789709530236 -0.15001789709530236 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28252141245928464 0 0 
		0 0 0 0 0 0.0052688108912221452 0.3327270207828335 0.55128668917217516 0.57598598026836112 
		0.016144995640019769 0 0 0 0 0 0 0 0 0 0 0 0 -0.63124796930962135 -0.67194750589626007 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "359625C5-A045-A0BA-7313-C7A8B5DDD82E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 274 ".ktv";
	setAttr ".ktv[0:249]"  0 0.13115408781581867 4 0.13110438126031795 5 0.11076925850332311
		 6 0.1050906641146306 7 0.1050906641146306 8 0.1050906641146306 10 0.1050906641146306
		 12 0.1050906641146306 25 0.1050906641146306 26 0.1050906641146306 27 0.1050906641146306
		 28 0.1050906641146306 29 0 30 0 31 0.0044532614403856308 32 0.072873551894652139
		 33 0.072873551894652139 33.999999787414964 0.072873551894652139 34 0.072873551894652139
		 35 0.072873551894652139 36 0.072873551894652139 37 0.072873551894652139 38 0.072873551894652139
		 39 0.072873551894652139 40 0.072873551894652139 41 0.072873551894652139 42 0.072873551894652139
		 43 0.072873551894652139 44 0.072873551894652139 46 0.072873551894652139 48 0.072873551894652139
		 49 0.072873551894652139 50 0.072873551894652139 51 0.072873551894652139 52 0.072873551894652139
		 54 0.072873551894652139 56 0.072873551894652139 58 0.072873551894652139 60 0.072873551894652139
		 62 0.072873551894652139 64 0.072873551894652139 66 0.072873551894652139 67 0.072873551894652139
		 68 0.072873551894652139 70 0.072873551894652139 72 0.072873551894652139 74 0.072873551894652139
		 76 0.072873551894652139 78 0.072873551894652139 80 0.072873551894652139 82 0.072873551894652139
		 84 0.072873551894652139 86 0.072873551894652139 88 0.072873551894652139 89 0.074660753676334318
		 90 0.085069048651768508 91 0.088652074834893679 92 0.088652074834893679 93 0.088652074834893679
		 94 0.088652074834893679 95 0.088652074834893679 97 0.088652074834893679 99 0.088652074834893679
		 103 0.088652074834893679 107 0.088652074834893679 109 0.088652074834893679 111 0.088652074834893679
		 115 0.088652074834893679 116 -0.053601494048281004 117 -0.053601494048281004 118 -0.053601494048281004
		 119 -0.053601494048281004 120 -0.053601494048281004 121 -0.053601494048281004 122 -0.053601494048281004
		 123 -0.053601494048281004 127 -0.053601494048281004 130 -0.053601494048281004 136 -0.053601494048281004
		 137 -0.024023712598377697 138 -0.0047981546559405786 139 -0.0047981546559405786 140 -0.0047981546559405786
		 142 -0.0047981546559405786 144 -0.0047981546559405786 146 -0.0047981546559405786
		 147 -0.0047981546559405786 148 -0.0047981546559405786 149 0.0072718063963305088 150 0.033861050362665138
		 151 0.060538618457345095 152 0.072873551894652139 153 0.072991317399112368 154 0.073231244086699787
		 155 0.073385796648625046 156 0.073188557023868714 157 0.072991317399112368 158 0.073220572320992008
		 159 0.073385796648625046 160 0.073188557023868714 161 0.072991317399112368 162 0.073220572320992008
		 163 0.073385796648625046 164 0.073188557023868714 165 0.072991317399112368 166 0.073220572320992008
		 167 0.073385796648625046 168 0.073188557023868714 169 0.072991317399112368 170 0.073220572320992008
		 171 0.073385796648625046 172 0.073188557023868714 173 0.072991317399112368 174 0.073220572320992008
		 175 0.073385796648625046 176 0.073188557023868714 177 0.072991317399112368 178 0.073220572320992008
		 179 0.073385796648625046 180 0.073188557023868714 181 0.072991317399112368 182 0
		 183 0 184 -0.0039344244380475502 185 -0.0039344244380475502 186 -0.0039344244380475502
		 188 -0.0039344244380475502 189 -0.0039344244380475502 190 -0.0039344244380475502
		 192 -0.0039344244380475502 193 -0.0039344244380475502 194 -0.0039344244380475502
		 195 -0.0039344244380475502 198 -0.0039344244380475502 207 -0.0039344244380475502
		 218 -0.0039344244380475502 219 0.036204019302603592 220 0.076342463043254732 221 0.076342463043254732
		 222 0.076342463043254732 224 0.076342463043254732 230 0.076342463043254732 232 0.076342463043254732
		 233 0.076342463043254732 234 0.076342463043254732 235 0.076342463043254732 236 0.076342463043254732
		 237 0.076342463043254732 238 0.076342463043254732 239 0.076342463043254732 240 0.076342463043254732
		 241 0.076342463043254732 242 0.076342463043254732 244 0.076342463043254732 246 0.076342463043254732
		 247 0.076342463043254732 248 0.076342463043254732 249 0.076342463043254732 251 0.076342463043254732
		 255 0.076342463043254732 256 0.089595973599801287 257 0.092170183553452772 258 0.092170183553452772
		 259 0.092170183553452772 260 0.092170183553452772 261 0.092170183553452772 262 0.092170183553452772
		 263 0.092170183553452772 267 0.083816160908418286 269 0.076939673610857712 276 0.069936924587086169
		 277 0.010720630171746168 278 0.00046209194489056638 279 0.00046209194489056638 280 0.00046209194489056638
		 282 0.00046209194489056638 284 0.00046209194489056638 285 -0.020676072083785822 286 -0.029317240198018568
		 287 -0.029317240198018568 288 -0.029317240198018568 290 -0.029317240198018568 296 -0.029317240198018568
		 297 -0.038356088365611322 298 -0.041436720146015502 299 -0.041436720146015502 300 -0.041436720146015502
		 302 -0.041436720146015502 304 -0.041436720146015502 306 -0.04229021724959775 310 -0.051288742818333309
		 311 -0.05959085448877581 312 -0.075009061876741528 313 -0.083311173547183925 314 -0.083311173547183925
		 315 -0.083311173547183925 316 -0.083311173547183925 318 -0.083311173547183925 319 -0.083311173547183925
		 320 -0.083311173547183925 321 -0.083311173547183925 322 -0.083311173547183925 326 -0.083311173547183925
		 329 -0.083311173547183925 337 -0.083311173547183925 338 -0.083311173547183925 339 -0.083311173547183925
		 340 -0.083311173547183925 341 -0.083311173547183925 342 -0.083311173547183925 343 -0.083311173547183925
		 344 -0.083311173547183925 345 -0.083311173547183925 346 -0.083311173547183925 347 -0.083311173547183925
		 348 -0.083311173547183925 349 -0.083311173547183925 351 -0.083311173547183925 353 -0.083311173547183925
		 356 -0.083311173547183925 357 -0.083311173547183925 358 -0.083311173547183925 359 -0.083311173547183925
		 360 -0.083311173547183925 361 0 362 0 363 0 365 0 366 0 367 0 369 0 371 0 373 0 375 0
		 377 0 378 0.0082030241149808475 379 0.043026051534874696 380 0.043026051534874696
		 381 0.043026051534874696 382 0.043026051534874696 383 0.043026051534874696 386 0.043026051534874696
		 393 0.043026051534874696 395 0.041133474174661067 396 0.036638602944153713 397 0.015068996492528811
		 398 -0.033003583212944831 399 -0.087127696782026393 400 -0.11282984547044675 401 -0.11282984547044675;
	setAttr ".ktv[250:273]" 402 -0.11282984547044675 403 -0.11282984547044675 404 -0.11282984547044675
		 406 -0.11282984547044675 408 -0.11282984547044675 409 -0.11282984547044675 413 -0.11282984547044675
		 416 -0.11282984547044675 429 -0.11282984547044675 430 -0.11282984547044675 431 -0.11282984547044675
		 432 -0.09541066259636713 433 -0.059186505477213047 434 0 435 0 436 0 438 0 440 0
		 442 0 444 0 448 0 456 0 460 0.13115408781581867 464 0.13115408781581867;
	setAttr -s 274 ".kit[0:273]"  18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 274 ".kot[0:273]"  18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 274 ".kix[3:273]"  1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.92822248339696578 1 0.033333333333333215 0.033333326247164896 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 0.98730965520261005 0.97867911438731092 1 1 1 1 1 1 1 1 1 1 
		0.066666666666667762 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.13333333333333552 0.099999999999999645 1 0.80689849698417981 
		1 0.033333333333333215 1 1 1 0.13333333333333286 1 1 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.99994383644000728 0.99998688052378681 0.033333333333333215 
		1 0.99998249389839788 1 0.99998249389839788 1 0.99998249389839788 1 0.99998249389839788 
		1 0.99998249389839788 1 0.99998249389839788 1 0.99998249389839788 1 0.99998249389839788 
		1 0.99998249389839788 1 0.99998249389839788 1 0.99998249389839788 1 0.99998249389839788 
		1 0.99998249389839788 0.99984247817573146 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 0.099999999999999645 
		0.3000000000000016 1 0.63887849476412528 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 1 0.97419666661778959 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.13333333333333286 0.06666666666666643 0.9996119177087982 
		0.73473330839818629 1 0.033333333333333215 1 1 0.06666666666666643 0.91304901387027049 
		1 0.033333333333333215 1 1 1 0.98387440898468759 1 0.033333333333333215 1 1 1 0.99926325197487997 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.13333333333333286 0.099999999999999645 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 0.84020880156057232 
		1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999999645 1 0.06666666666666643 
		0.98213085658768828 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.099999999999999645 1 1 1 0.033333333333333215 0.66327678693234493 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".kiy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0.37202556540696174 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15880694173650953 
		0.20539520700851052 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.59069011805232663 
		0 0 0 0 0 0 0 0 0.021734762306922496 0.029038565828126899 0.021911410563613065 0.010598300129722947 
		0.005122380335900437 0.00025317237430343142 0 -0.0059170851557828552 0 0.0059170851557828552 
		0 -0.0059170851557828552 0 0.0059170851557827772 0 -0.0059170851557828552 0 0.0059170851557828552 
		0 -0.0059170851557827763 0 0.0059170851557828552 0 -0.0059170851557828552 0 0.0059170851557828552 
		0 -0.0059170851557827763 0 0.0059170851557828552 0 -0.0059170851557828552 -0.017748769968975307 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.76930765557605463 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.22570080804194581 0 0 0 0 0 0 0 -0.013538231060084518 -0.0065876322863308301 
		-0.027857027381592594 -0.67835607576718548 0 0 0 0 0 -0.40784984770197796 0 0 0 0 
		0 -0.17886069256555948 0 0 0 0 0 -0.038379073107453379 0 -0.014232191435044332 -0.014232191435045019 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.54226300794000926 0 0 0 0 0 0 0 -0.0056777320806408668 -0.18819931067443868 -0.033555646525580018 
		-0.056843929761322458 -0.045658714252795829 0 0 0 0 0 0 0 0 0 0 0 0 0 0.030830017872388038 
		0.74837417373711168 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 274 ".kox[3:273]"  1 0.033333333333333548 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.92822248339696567 1 1 7.0861683187928293e-09 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 
		0.98730965520261016 0.97867911438731092 1 1 1 1 1 1 1 1 1 1 0.13333333333333286 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.33333333333333481 1 0.80689849698417981 
		1 0.033333333333333215 1 1 1 1 1 1 0.83766081975564322 0.75401092510697942 0.033333333333333215 
		0.99994383644000728 0.99998688052378681 0.033333333333333215 1 0.99998249389839788 
		1 0.99998249389839788 1 0.99998249389839788 1 0.99998249389839788 1 0.99998249389839788 
		1 0.99998249389839788 1 0.99998249389839788 1 0.99998249389839788 1 0.99998249389839788 
		1 0.99998249389839788 1 0.99998249389839788 1 0.99998249389839788 1 0.99998249389839788 
		0.99984247817573146 1 1 1 1 0.06666666666666643 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.36666666666666536 1 0.63887849476412528 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 
		0.033333333333333215 1 1 0.13333333333333286 1 0.97419666661778959 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.99488466532869091 0.099999999999999645 
		0.99961191769281332 0.7347333083981864 1 0.033333333333333215 1 1 0.06666666666666643 
		0.91304901387027049 1 0.033333333333333215 1 1 1 0.98387440898468759 1 0.033333333333333215 
		1 1 1 0.9992632519748802 1 0.91967885602550159 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.84020880156057232 1 0.033333333333333215 1 0.033333333333333215 1 0.2333333333333325 
		1 0.033333333333333215 0.98213085658768806 0.70475273825690132 0.50584406585148567 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.13333333333333286 
		1 1 1 0.033333333333333215 0.66327678693234493 1 1 0.06666666666666643 1 1 1 1 1 
		1 1 1;
	setAttr -s 274 ".koy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0.37202556540696174 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15880694173650953 
		0.20539520700851052 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.59069011805232663 
		0 0 0 0 0 0 0 0 0.54619076433632952 0.65686187651538808 0.021911410563613648 0.010598300129722947 
		0.0051223803359005757 0.00025317237430343142 0 -0.0059170851557828552 0 0.0059170851557828552 
		0 -0.0059170851557828552 0 0.0059170851557827763 0 -0.0059170851557828552 0 0.0059170851557828552 
		0 -0.0059170851557827772 0 0.0059170851557828552 0 -0.0059170851557828552 0 0.0059170851557828552 
		0 -0.0059170851557827772 0 0.0059170851557828552 0 -0.0059170851557828552 -0.017748769968975307 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.76930765557605463 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.22570080804194581 0 0 0 0 0 0 0 -0.10101733858016011 -0.0098814484294962868 
		-0.027857027955192504 -0.67835607576718548 0 0 0 0 0 -0.40784984770197796 0 0 0 0 
		0 -0.17886069256555948 0 0 0 0 0 -0.038379073107453386 0 -0.3926713661315584 -0.014232191435044228 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.54226300794000926 0 0 0 0 0 0 0 -0.0028388660403204438 -0.18819931067443926 -0.70945301318649689 
		-0.86262493648331184 -0.045658714252795829 0 0 0 0 0 0 0 0 0 0 0 0 0 0.030830017872388038 
		0.74837417373711168 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "B1EB6D99-084F-F99D-8850-B5B512B9473B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 274 ".ktv";
	setAttr ".ktv[0:249]"  0 0 4 0 5 0 6 0 7 0 8 0 10 0 12 0 25 0 26 0 27 0.63483411311610538
		 28 1.2696682262322043 29 0 30 0 31 0 32 4.3735103729818201 33 5.7844021891463893
		 33.999999787414964 6.3317509344872951 34 6.331751016013186 35 6.5554580350824514
		 36 6.5874161806637748 37 6.0695916690700802 38 5.4096192523330231 39 5.2437800296657606
		 40 5.220088712141866 41 5.220088712141866 42 5.220088712141866 43 5.220088712141866
		 44 5.220088712141866 46 5.220088712141866 48 5.220088712141866 49 5.220088712141866
		 50 5.220088712141866 51 5.220088712141866 52 5.220088712141866 54 5.220088712141866
		 56 5.220088712141866 58 5.220088712141866 60 5.220088712141866 62 5.220088712141866
		 64 5.220088712141866 66 5.220088712141866 67 5.220088712141866 68 5.220088712141866
		 70 5.220088712141866 72 5.220088712141866 74 5.220088712141866 76 5.220088712141866
		 78 5.220088712141866 80 5.220088712141866 82 5.220088712141866 84 5.220088712141866
		 86 5.220088712141866 88 5.220088712141866 89 5.220088712141866 90 5.220088712141866
		 91 5.220088712141866 92 5.220088712141866 93 5.220088712141866 94 5.220088712141866
		 95 5.220088712141866 97 5.220088712141866 99 5.220088712141866 103 5.220088712141866
		 107 5.220088712141866 109 5.220088712141866 111 5.220088712141866 115 5.220088712141866
		 116 5.220088712141866 117 5.220088712141866 118 5.220088712141866 119 5.220088712141866
		 120 5.220088712141866 121 5.220088712141866 122 5.220088712141866 123 5.220088712141866
		 127 5.220088712141866 130 5.220088712141866 136 5.220088712141866 137 5.220088712141866
		 138 4.5565359366862834 139 4.5565359366862834 140 4.5565359366862834 142 4.5565359366862834
		 144 4.5565359366862834 146 4.5565359366862834 147 4.5565359366862834 148 6.8853206316260369
		 149 7.3547743110550821 150 7.4522080935780917 151 7.1687643626020661 152 6.0084165889189478
		 153 5.220088712141866 154 5.220088712141866 155 5.220088712141866 156 5.220088712141866
		 157 5.220088712141866 158 5.220088712141866 159 5.220088712141866 160 5.220088712141866
		 161 5.220088712141866 162 5.220088712141866 163 5.220088712141866 164 5.220088712141866
		 165 5.220088712141866 166 5.220088712141866 167 5.220088712141866 168 5.220088712141866
		 169 5.220088712141866 170 5.220088712141866 171 5.220088712141866 172 5.220088712141866
		 173 5.220088712141866 174 5.220088712141866 175 5.220088712141866 176 5.220088712141866
		 177 5.220088712141866 178 5.220088712141866 179 5.220088712141866 180 5.220088712141866
		 181 5.220088712141866 182 0 183 0 184 5.220088712141866 185 5.7954430134842907 186 6.1811200726259257
		 188 6.5351842580674164 189 6.5794422812476006 190 6.5857648559876258 192 6.1050468533539224
		 193 5.7008067147755774 194 5.3621190311018232 195 5.220088712141866 198 5.220088712141866
		 207 5.220088712141866 218 5.220088712141866 219 5.220088712141866 220 5.220088712141866
		 221 5.220088712141866 222 5.220088712141866 224 5.220088712141866 230 5.220088712141866
		 232 5.220088712141866 233 5.220088712141866 234 5.220088712141866 235 5.220088712141866
		 236 5.220088712141866 237 5.220088712141866 238 5.220088712141866 239 5.220088712141866
		 240 5.220088712141866 241 5.220088712141866 242 5.220088712141866 244 5.220088712141866
		 246 5.220088712141866 247 5.220088712141866 248 5.220088712141866 249 5.220088712141866
		 251 5.220088712141866 255 5.220088712141866 256 5.220088712141866 257 5.220088712141866
		 258 5.220088712141866 259 5.220088712141866 260 5.220088712141866 261 5.220088712141866
		 262 5.220088712141866 263 5.220088712141866 267 5.220088712141866 269 5.220088712141866
		 276 5.220088712141866 277 2.8332717862183943 278 2.1661951895821754 279 2.1661951895821754
		 280 2.1661951895821754 282 2.1661951895821754 284 2.1661951895821754 285 2.1661951895821754
		 286 2.1661951895821754 287 2.1661951895821754 288 2.1661951895821754 290 2.1661951895821754
		 296 2.1661951895821754 297 2.1661951895821754 298 2.1661951895821754 299 2.1661951895821754
		 300 2.1661951895821754 302 2.1661951895821754 304 2.1661951895821754 306 2.1661951895821754
		 310 2.1661951895821754 311 1.8964001711675309 312 1.1405536121458228 313 0 314 0
		 315 0 316 0 318 0 319 0 320 0 321 0 322 0 326 0 329 0 337 0 338 0 339 0 340 0 341 0
		 342 0 343 0 344 0 345 0 346 0 347 0 348 0 349 0 351 0 353 0 356 0 357 0 358 0 359 0
		 360 0 361 0 362 0 363 0 365 0 366 0 367 0 369 0 371 0 373 0 375 0 377 0 378 0 379 0
		 380 0 381 0 382 0 383 0 386 0 393 0 395 0 396 0 397 0 398 0 399 0 400 0 401 0;
	setAttr ".ktv[250:273]" 402 0 403 0 404 0 406 0 408 0 409 0 413 0 416 0 429 0
		 430 0 431 0 432 0 433 0 434 0 435 0 436 0 438 0 440 0 442 0 444 0 448 0 456 0 460 0
		 464 0;
	setAttr -s 274 ".kit[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 18 18 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kot[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 18 18 18 1 1 1 
		1 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kix[3:273]"  1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.67096808959563548 0.033333333333333881 0.98042974083165924 7.0861683187928293e-09 
		0.033333333333333215 1 0.033333333333333215 0.98910159353235017 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.066666666666667762 
		0.06666666666666643 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.066666666666669094 0.13333333333333286 0.13333333333333286 
		1 0.066666666666667762 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.13333333333333552 0.099999999999999645 1 1 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 0.80669582076770308 0.98916576786798871 1 0.93178749804140748 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.9416254409337218 0.033333333333333215 0.033333333333335879 
		0.06666666666666643 0.033333333333333215 1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 0.3000000000000016 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.13333333333333286 0.06666666666666643 
		1 0.78105643554893289 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.96578972316911083 0.89568604175471445 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333286 0.099999999999999645 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.099999999999999645 1 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 0.033333333333333215 0.13333333333333286 0.099999999999999645 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".kiy[3:273]"  0 0 0 0 0 0 0 0.016619918216781212 0 0 
		0 0 0.74148622559315502 0.014750826097673225 0.19686930510560943 1.422895093416976e-09 
		0.0016733245896772969 0 -0.014176851254653344 -0.14723463475611209 -0.001240474484782178 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.59096687957610772 0.14680287353499744 
		0 -0.36300421277684136 -0.022261618573509417 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.33666233675059914 0.0082762309812667162 0.0052967878280108099 
		0.0026483939140052593 0.00033104923925060536 0 -0.01372927405020366 -0.0068646370251018718 
		-0.0045764246834012895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.62446044269240597 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25932645569037488 
		-0.44468698497456832 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 274 ".kox[3:273]"  1 0.033333333333333548 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.67096808959563303 0.033333326247164896 0.98042973942182943 0.98042974890968138 
		0.033333333333333215 1 0.033333333333333215 0.98910159353234994 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.06666666666666643 1 0.13333333333333286 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.33333333333333481 1 1 1 0.033333333333333215 1 1 1 1 1 0.80669582076770308 
		0.98916576786798871 1 0.93178749804140726 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9416254409337218 0.97053243595521399 
		0.98760898797129393 0.99921185881846164 0.033333333333333215 1 0.97944606196304473 
		0.97944606196304351 0.033333333333333215 1 1 0.36666666666666536 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.13333333333333286 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.78105643554893289 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.96578972316911083 0.89568604175471445 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.2333333333333325 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.13333333333333286 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".koy[3:273]"  0 0 0 0 0 0 0 0.016619918216781097 0 0 
		0 0 0.74148622559315736 0.014750822961868193 0.19686931212670936 0.19686926487620932 
		0.0016733245896772969 0 -0.014176851254653261 -0.14723463475611329 -0.0012404744847821364 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.59096687957610772 0.14680287353499744 
		0 -0.36300421277684147 -0.022261618573509376 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.33666233675059909 0.24097051844331202 0.15693465798961143 
		0.039694599085450581 0.00033104923925060536 0 -0.20170625103125411 -0.20170625103125997 
		-0.0045764246834011646 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.62446044269240597 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25932645569037488 
		-0.44468698497456832 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "7ED0C6E9-D142-CB1A-57C6-EE92A33400B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 274 ".ktv";
	setAttr ".ktv[0:249]"  0 -0.064642666562077983 4 -0.064642666562077983 5 -0.064642666562077983
		 6 -0.064642666562077983 7 -0.064642666562077983 8 -0.064642666562077983 10 -0.064642666562077983
		 12 -0.064642666562077983 25 -0.064642666562077983 26 -0.064642666562077983 27 -0.075788950404072603
		 28 -0.086935234246067125 29 0 30 0 31 0 32 -0.0092915591505863017 33 -0.037674017254667937
		 33.999999787414964 -0.11857482956293297 34 -0.11857484214712868 35 -0.15606609967673266
		 36 -0.16215136698955146 37 -0.16302069089138274 38 -0.15914415023284634 39 -0.15194486043842151
		 40 -0.1480683197798851 41 -0.1480683197798851 42 -0.1480683197798851 43 -0.1480683197798851
		 44 -0.1480683197798851 46 -0.1480683197798851 48 -0.1480683197798851 49 -0.1480683197798851
		 50 -0.1480683197798851 51 -0.1480683197798851 52 -0.1480683197798851 54 -0.1480683197798851
		 56 -0.1480683197798851 58 -0.1480683197798851 60 -0.1480683197798851 62 -0.1480683197798851
		 64 -0.1480683197798851 66 -0.1480683197798851 67 -0.1480683197798851 68 -0.1480683197798851
		 70 -0.1480683197798851 72 -0.1480683197798851 74 -0.1480683197798851 76 -0.1480683197798851
		 78 -0.1480683197798851 80 -0.1480683197798851 82 -0.1480683197798851 84 -0.1480683197798851
		 86 -0.1480683197798851 88 -0.1480683197798851 89 -0.1480683197798851 90 -0.14806831977988513
		 91 -0.14806831977988516 92 -0.14806831977988516 93 -0.14806831977988516 94 -0.14806831977988516
		 95 -0.14806831977988516 97 -0.14806831977988516 99 -0.14806831977988516 103 -0.14806831977988516
		 107 -0.14806831977988516 109 -0.14806831977988516 111 -0.14806831977988516 115 -0.14806831977988516
		 116 -0.14806831977988516 117 -0.14806831977988516 118 -0.14806831977988516 119 -0.14806831977988516
		 120 -0.14806831977988516 121 -0.14806831977988516 122 -0.14806831977988516 123 -0.14806831977988516
		 127 -0.14806831977988516 130 -0.14806831977988516 136 -0.14806831977988516 137 -0.14806831977988516
		 138 -0.1038906078073213 139 -0.086323791095497954 140 -0.081157080297902862 142 -0.081157080297902862
		 144 -0.081157080297902862 146 -0.081157080297902862 147 -0.081157080297902862 148 -0.085757380208214135
		 149 -0.16213816012096025 150 -0.15716039970518755 151 -0.14983766589923558 152 -0.1480683197798851
		 153 -0.1480683197798851 154 -0.1480683197798851 155 -0.1480683197798851 156 -0.1480683197798851
		 157 -0.1480683197798851 158 -0.1480683197798851 159 -0.1480683197798851 160 -0.1480683197798851
		 161 -0.1480683197798851 162 -0.1480683197798851 163 -0.1480683197798851 164 -0.1480683197798851
		 165 -0.1480683197798851 166 -0.1480683197798851 167 -0.1480683197798851 168 -0.1480683197798851
		 169 -0.1480683197798851 170 -0.1480683197798851 171 -0.1480683197798851 172 -0.1480683197798851
		 173 -0.1480683197798851 174 -0.1480683197798851 175 -0.1480683197798851 176 -0.1480683197798851
		 177 -0.1480683197798851 178 -0.1480683197798851 179 -0.1480683197798851 180 -0.1480683197798851
		 181 -0.1480683197798851 182 0 183 0 184 -0.17646278630322171 185 -0.19194946239759675
		 186 -0.20134302002861137 188 -0.20794389836391869 189 -0.208197778299892 190 -0.19809578182219947
		 192 -0.15892502756821966 193 -0.15049020074805208 194 -0.1480683197798851 195 -0.1480683197798851
		 198 -0.1480683197798851 207 -0.1480683197798851 218 -0.1480683197798851 219 -0.1480683197798851
		 220 -0.1480683197798851 221 -0.1480683197798851 222 -0.1480683197798851 224 -0.1480683197798851
		 230 -0.1480683197798851 232 -0.1480683197798851 233 -0.1480683197798851 234 -0.1480683197798851
		 235 -0.1480683197798851 236 -0.1480683197798851 237 -0.1480683197798851 238 -0.1480683197798851
		 239 -0.1480683197798851 240 -0.1480683197798851 241 -0.1480683197798851 242 -0.1480683197798851
		 244 -0.1480683197798851 246 -0.1480683197798851 247 -0.1480683197798851 248 -0.1480683197798851
		 249 -0.1480683197798851 251 -0.1480683197798851 255 -0.1480683197798851 256 -0.1480683197798851
		 257 -0.1480683197798851 258 -0.1480683197798851 259 -0.1480683197798851 260 -0.1480683197798851
		 261 -0.1480683197798851 262 -0.1480683197798851 263 -0.1480683197798851 267 -0.1480683197798851
		 269 -0.1480683197798851 276 -0.1480683197798851 277 -0.12048069066639269 278 -0.11389870752298849
		 279 -0.11389870752298849 280 -0.11389870752298849 282 -0.11389870752298849 284 -0.11389870752298849
		 285 -0.11389870752298849 286 -0.11389870752298849 287 -0.11389870752298849 288 -0.11389870752298849
		 290 -0.11389870752298849 296 -0.11389870752298849 297 -0.11389870752298849 298 -0.11389870752298849
		 299 -0.11389870752298849 300 -0.11389870752298849 302 -0.11389870752298849 304 -0.11389870752298849
		 306 -0.11389870752298849 310 -0.11389870752298849 311 -0.10996819043692853 312 -0.090466151416704721
		 313 -0.050249429789553809 314 -0.050249429789553809 315 -0.050249429789553809 316 -0.050249429789553809
		 318 -0.050249429789553809 319 -0.050249429789553809 320 -0.050249429789553809 321 -0.050249429789553809
		 322 -0.050249429789553809 326 -0.050249429789553809 329 -0.050249429789553809 337 -0.050249429789553809
		 338 -0.050249429789553809 339 -0.050249429789553809 340 -0.050249429789553809 341 -0.050249429789553809
		 342 -0.050249429789553809 343 -0.050249429789553809 344 -0.050249429789553809 345 -0.050249429789553809
		 346 -0.050249429789553809 347 -0.050249429789553809 348 -0.050249429789553809 349 -0.050249429789553809
		 351 -0.050249429789553809 353 -0.050249429789553809 356 -0.050249429789553809 357 -0.050249429789553809
		 358 -0.050249429789553809 359 -0.050249429789553809 360 -0.050249429789553809 361 0
		 362 0 363 0 365 0 366 0 367 0 369 0 371 0 373 0 375 0 377 0 378 0 379 0 380 0 381 0
		 382 0 383 0 386 0 393 0 395 0 396 0 397 0 398 0 399 0 400 0 401 0;
	setAttr ".ktv[250:273]" 402 0 403 0 404 0 406 0 408 0 409 0 413 0 416 0 429 0
		 430 0 431 0 432 0 433 0 434 0 435 0 436 0 438 0 440 0 442 0 444 0 448 0 456 0 460 -0.064642666562077983
		 464 -0.064642666562077983;
	setAttr -s 274 ".kit[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 1 1 18 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kot[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 1 1 18 1 1 1 18 1 
		1 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kix[3:273]"  1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.87060278954957071 0.52078120081532286 0.033333326247164896 0.49065880281403074 
		0.95435583474274066 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333881 0.033333333333333215 1 0.066666666666667762 0.06666666666666643 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.066666666666669094 0.13333333333333286 0.13333333333333286 1 0.066666666666667762 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.13333333333333552 0.099999999999999645 1 1 0.73367215413112474 0.94648306384995395 
		1 1 1 0.13333333333333286 1 0.923940466322831 1 0.033333333333333215 0.9902465528144756 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.86831746080551087 0.033333333333333215 0.033333333333335879 0.06666666666666643 
		1 0.033333333333333215 0.94065433228364115 0.033333333333333215 1 0.033333333333333215 
		0.099999999999999645 0.3000000000000016 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.13333333333333286 0.06666666666666643 1 0.88991729041317069 
		1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 
		0.033333333333333215 1 1 1 0.06666666666666643 1 0.94341971384625423 0.74485455677904078 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333286 0.099999999999999645 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.099999999999999645 1 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 0.033333333333333215 0.13333333333333286 0.099999999999999645 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".kiy[3:273]"  0 0 0 0 0 0 0 -0.016719425762991888 0 0 
		0 0 -0.49198656773178862 -0.85369019021970161 -0.059196058247894631 -0.87135178844201722 
		-0.29867196167783616 -0.0026079717054937612 0 0.0066454982717766564 0.0066454982717767397 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.67950362048527402 0.32275348153847055 0 0 0 0 0 -0.38253629199221012 
		0 0.0080528839712037947 0.1393261089639978 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49600885804617434 -0.012186236926721356 -0.006854758271280903 
		-0.0015232796158399509 0 0.017890369757187247 0.3393662139282832 0.0051360579152505692 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.45612193131188106 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.33160103064714913 0.6672268649009111 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 274 ".kox[3:273]"  1 0.033333333333333548 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.87060278954957071 0.52078120081532553 7.0861683187928293e-09 0.49065881439341136 
		0.95435583474274033 0.033333333333333215 1 0.98070026120185405 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.06666666666666643 1 0.13333333333333286 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.33333333333333481 1 1 0.73367215413112463 0.94648306384995395 1 1 1 1 1 
		0.923940466322831 1 0.033333333333333215 0.99024655281447582 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.86831746080551064 0.93920360393457913 
		0.97950337182148861 0.033333333333333215 1 0.06666666666666643 0.94065433228364115 
		0.033333333333333215 1 1 1 0.36666666666666536 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 
		0.033333333333333215 1 1 0.13333333333333286 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 1 0.88991729041317069 
		1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 
		0.033333333333333215 1 1 1 0.13333333333333286 1 0.94341971384625423 0.74485455677904078 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.2333333333333325 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.13333333333333286 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".koy[3:273]"  0 0 0 0 0 0 0 -0.016719425762991805 0 0 
		0 0 -0.49198656773178856 -0.85369019021970016 -1.2584198849641126e-08 -0.87135178192165996 
		-0.29867196167783705 -0.0026079717054938445 0 0.1955172567284407 0.0066454982717767397 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.67950362048527402 0.32275348153847055 0 0 0 0 0 -0.38253629199221012 
		0 0.0080528839712039613 0.13932610896399694 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49600885804617473 -0.34336072919933336 -0.20142776519222597 
		-0.00076163980792001706 0 0.035780739514374577 0.3393662139282832 0.0051360579152507357 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.45612193131188106 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.33160103064714913 0.6672268649009111 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "D895A2A7-C247-B2B1-553D-10BA62CF94C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 274 ".ktv";
	setAttr ".ktv[0:249]"  0 1 4 1 5 1 6 1 7 1 8 1 10 1 12 1 25 1 26 1 27 1.008878134457543
		 28 1.0218628336251525 29 1.024639388260399 30 1.024639388260399 31 1 32 1.0011676092372115
		 33 1.0077896817752621 33.999999787414964 1.0329289228446428 34 1.0329289290480992
		 35 1.062913501930961 36 1.0880285034450958 37 1.0985590366117521 38 1.0676098704382337
		 39 1.0243408246882462 40 1.0060104725558887 41 1 42 1 43 1 44 1 46 1 48 1 49 1 50 1
		 51 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 67 1 68 1 70 1 72 1 74 1 76 1 78 1 80 1
		 82 1 84 1 86 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 97 1 99 1 103 1 107 1 109 1
		 111 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 127 1 130 1 136 1 137 1
		 138 1.0396093153499826 139 1.0848771043213914 140 1.0792186306999654 142 1.011316947242852
		 144 1 146 1 147 1 148 1.0607453785829564 149 1.1289885827030317 150 1.1142960463621991
		 151 1.0233380031942529 152 1.1376895247880348 153 1.1376895247880348 154 1.1376895247880348
		 155 1.1376895247880348 156 1.1376895247880348 157 1.1376895247880348 158 1.1376895247880348
		 159 1.1376895247880348 160 1.1376895247880348 161 1.1376895247880348 162 1.1376895247880348
		 163 1.1376895247880348 164 1.1376895247880348 165 1.1376895247880348 166 1.1376895247880348
		 167 1.1376895247880348 168 1.1376895247880348 169 1.1376895247880348 170 1.1376895247880348
		 171 1.1376895247880348 172 1.1376895247880348 173 1.1376895247880348 174 1.1376895247880348
		 175 1.1376895247880348 176 1.1376895247880348 177 1.1376895247880348 178 1.1376895247880348
		 179 1.1376895247880348 180 1.1376895247880348 181 1.1376895247880348 182 1.024639388260399
		 183 1.024639388260399 184 1.0479402953673393 185 1.059107922076606 186 1.0671002395859099
		 188 1.0756010790772326 189 1.0771306670955536 190 1.077527077986516 192 1.0633376545908593
		 193 1.0548209424880783 194 1.04990127979675 195 1.0479402953673393 198 1.0479402953673393
		 207 1.0479402953673393 218 1.0479402953673393 219 1.0479402953673393 220 1.0479402953673393
		 221 1.0479402953673393 222 1.0479402953673393 224 1.0479402953673393 230 1.0479402953673393
		 232 1.0479402953673393 233 1.0479402953673393 234 1.0479402953673393 235 1.0479402953673393
		 236 1.0479402953673393 237 1.0479402953673393 238 1.0479402953673393 239 1.0479402953673393
		 240 1.0479402953673393 241 1.0479402953673393 242 1.0479402953673393 244 1.0479402953673393
		 246 1.0479402953673393 247 1.0479402953673393 248 1.0479402953673393 249 1.0479402953673393
		 251 1.0479402953673393 255 1.0479402953673393 256 1.0479402953673393 257 1.0479402953673393
		 258 1.0479402953673393 259 1.0479402953673393 260 1.0479402953673393 261 1.0479402953673393
		 262 1.0479402953673393 263 1.0479402953673393 267 1.0479402953673393 269 1.0479402953673393
		 276 1.0479402953673393 277 1.0088458975254018 278 1.0012130810727575 279 1.0012130810727575
		 280 1.0012130810727575 282 1.0012130810727575 284 1.0012130810727575 285 1.0012130810727575
		 286 1.0012130810727575 287 1.0012130810727575 288 1.0012130810727575 290 1.0012130810727575
		 296 1.0012130810727575 297 1.0012130810727575 298 1.0012130810727575 299 1.0012130810727575
		 300 1.0012130810727575 302 1.0012130810727575 304 1.0012130810727575 306 1.0012130810727575
		 310 1.0012130810727575 311 1.0011032056032727 312 1.0007209127173047 313 1 314 1
		 315 1 316 1 318 1 319 1 320 1 321 1 322 1 326 1 329 1 337 1 338 1 339 1 340 1 341 1
		 342 1 343 1 344 1 345 1 346 1 347 1 348 1 349 1 351 1 353 1 356 1 357 1 358 1 359 1
		 360 1 361 1.024639388260399 362 1.024639388260399 363 1 365 1 366 1 367 1 369 1 371 1
		 373 1 375 1 377 1 378 1 379 1 380 1 381 1 382 1 383 1 386 1 393 1 395 1 396 1 397 1
		 398 1 399 1 400 1 401 1;
	setAttr ".ktv[250:273]" 402 1 403 1 404 1 406 1 408 1 409 1 413 1 416 1 429 1
		 430 1 431 1 432 1 433 1 434 1 435 1 436 1 438 1 440 1 442 1 444 1 448 1 456 1 460 1
		 464 1;
	setAttr -s 274 ".kit[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kot[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kix[3:273]"  1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		0.97096076154181399 1 1 1 0.99452390128956014 0.86339715078144097 0.033333326247164896 
		7.0861683187928293e-09 0.033333333333333881 0.033333333333333215 1 0.033333333333333215 
		0.8041521785879594 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.066666666666667096 0.066666666666667762 0.06666666666666643 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.06666666666666643 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.066666666666669094 
		0.13333333333333286 0.13333333333333286 1 0.066666666666667762 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.13333333333333552 
		0.099999999999999645 1 1 0.61769272259125818 1 0.89110124165197091 0.89110124165197091 
		1 0.13333333333333286 1 0.36345285258296484 1 0.60318150522481806 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.93235859828349232 0.033333333333333215 0.033333333333335879 0.06666666666666643 
		0.033333333333333215 1 0.06666666666666643 0.98460609848603131 0.033333333333333215 
		1 0.099999999999999645 0.3000000000000016 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.13333333333333286 0.06666666666666643 1 0.82425216627071396 
		1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 
		0.033333333333333215 1 1 1 0.06666666666666643 1 0.99997275027372445 0.99986310857117833 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333286 0.099999999999999645 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.099999999999999645 1 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 0.033333333333333215 0.13333333333333286 0.099999999999999645 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".kiy[3:273]"  0 0 0 0 0 0 0 0.014343842863831169 0.23923879189241118 
		0 0 0 0.10450937643959693 0.50452488543429597 0.029181052340807812 6.2034564152213534e-09 
		0.029168936694956571 0.019441916836854034 0 -0.049503719154394998 -0.59442348008153145 
		-0.01209567872794981 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.7864195448091299 0 -0.45380455829169009 
		-0.45380455829169009 0 0 0 0.93161259327539458 0 -0.7976039567070381 -0.012616347859537358 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36153484507975342 
		0.0094948832729262467 0.0065748405820389433 0.0045327085094344355 0.00087791061828346173 
		0 -0.02018323155416657 -0.17478795960853716 -0.0036811462095953651 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.56622289462546049 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0073823241599982456 -0.0165458187582209 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 274 ".kox[3:273]"  1 0.033333333333333548 1 1 1 1 1 0.033333333333333215 
		0.97096076154181343 1 1 1 0.99452390128956014 0.86339715078144164 0.75241566788273218 
		0.75241566801155402 0.75255129622331596 0.033333333333333215 1 0.033333333333333215 
		0.8041521785879594 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.06666666666666643 1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 0.13333333333333286 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.33333333333333481 1 1 0.61769272259125818 1 0.89110124165197091 
		0.89110124165197091 1 1 1 0.36345288766849504 1 0.60318150522481806 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.9323585849762015 0.96174409565583696 0.98109698373866294 0.99769662012671945 
		0.033333333333333215 1 0.033333333333333215 0.98460609848603131 0.033333333333333215 
		1 1 0.36666666666666536 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.13333333333333286 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.099999999999999645 1 0.82425216627071396 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		1 1 0.13333333333333286 1 0.99997275027372445 0.99986310857117833 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.2333333333333325 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 1 0.13333333333333286 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 274 ".koy[3:273]"  0 0 0 0 0 0 0 0.014343842863831169 0.23923879189241429 
		0 0 0 0.10450937643959693 0.50452488543429508 0.65868859313379802 0.65868859298664573 
		0.65853363357736472 0.0194419168368547 0 -0.049503719154394998 -0.59442348008153145 
		-0.012095678727950476 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.7864195448091299 0 -0.45380455829169009 
		-0.45380455829169009 0 0 0 0.93161257958736921 0 -0.7976039567070381 -0.012616347859536692 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36153487939779089 
		0.27394943780036579 0.19351668790803936 0.067834019398235593 0.0008779106182827956 
		0 -0.010091615777083618 -0.17478795960853716 -0.0036811462095953651 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.56622289462546049 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0073823241599982456 -0.0165458187582209 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "D4D7249B-5548-1F98-BC45-1688E04EF773";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 274 ".ktv";
	setAttr ".ktv[0:249]"  0 -0.04 4 -0.04 5 -0.046236283792420278 6 -0.048474949769186516
		 7 -0.046556093217672588 8 -0.043677808390401703 10 -0.04079952356313081 12 -0.04
		 25 -0.04 26 -0.046530568338974995 27 -0.058658766682785794 28 -0.065189335021760775
		 29 0 30 0 31 -0.068897730260450818 32 -0.068589528259664773 33 -0.067820396992833085
		 33.999999787414964 -0.066823548782839318 34 -0.066823548563245433 35 -0.065832195074191524
		 36 -0.065079548628961037 37 -0.064582389508881316 38 -0.064210861666928146 39 -0.063978222713863872
		 40 -0.063897730260450813 41 -0.063897730260450813 42 -0.063897730260450813 43 -0.063897730260450813
		 44 -0.063897730260450813 46 -0.063897730260450813 48 -0.063897730260450813 49 -0.063897730260450813
		 50 -0.063897730260450813 51 -0.063897730260450813 52 -0.063897730260450813 54 -0.063897730260450813
		 56 -0.063897730260450813 58 -0.063897730260450813 60 -0.063897730260450813 62 -0.063897730260450813
		 64 -0.063897730260450813 66 -0.063897730260450813 67 -0.063897730260450813 68 -0.063897730260450813
		 70 -0.063897730260450813 72 -0.063897730260450813 74 -0.063897730260450813 76 -0.063897730260450813
		 78 -0.063897730260450813 80 -0.063897730260450813 82 -0.063897730260450813 84 -0.063897730260450813
		 86 -0.063897730260450813 88 -0.063897730260450813 89 -0.063897730260450813 90 -0.063588011931938637
		 91 -0.062748377746663433 92 -0.060862465322341588 93 -0.05863492814967676 94 -0.056897570329984486
		 95 -0.055984446108033027 97 -0.055638387462299682 99 -0.055638387462299682 103 -0.055638387462299682
		 107 -0.055638387462299682 109 -0.055638387462299682 111 -0.055627632107430866 115 -0.055523549577761469
		 116 -0.067838955320335584 117 -0.076846608374421893 118 -0.071259783178755767 119 -0.063603747116419695
		 120 -0.060913728845406585 121 -0.060292921441063296 122 -0.060292921441063296 123 -0.060292921441063296
		 127 -0.060292921441063296 130 -0.060292921441063296 136 -0.060292921441063296 137 -0.065292921441063301
		 138 -0.070292921441063305 139 -0.067637421788677571 140 -0.063731922136291849 142 -0.060292921441063296
		 144 -0.060292921441063296 146 -0.060292921441063296 147 -0.060292921441063296 148 -0.060292921441063296
		 149 -0.060478629385934755 150 -0.074344199475827002 151 -0.063047589289989936 152 -0.072178229912836539
		 153 -0.18188921668469049 154 -0.070724151924167034 155 -0.060342355365965224 156 -0.13667600625545026
		 157 -0.18188921668469049 158 -0.070724151924167034 159 -0.060342355365965224 160 -0.13667600625545026
		 161 -0.18188921668469049 162 -0.070724151924167034 163 -0.060342355365965224 164 -0.13667600625545026
		 165 -0.18188921668469049 166 -0.070724151924167034 167 -0.060342355365965224 168 -0.13667600625545026
		 169 -0.18188921668469049 170 -0.070724151924167034 171 -0.060342355365965224 172 -0.13667600625545026
		 173 -0.18188921668469049 174 -0.070724151924167034 175 -0.060342355365965224 176 -0.13667600625545026
		 177 -0.18188921668469049 178 -0.070724151924167034 179 -0.060342355365965224 180 -0.13667600625545026
		 181 -0.18188921668469049 182 0 183 0 184 -0.072178229912836539 185 -0.072178229912836539
		 186 -0.072178229912836539 188 -0.072178229912836539 189 -0.072178229912836539 190 -0.072178229912836539
		 192 -0.072178229912836539 193 -0.072178229912836539 194 -0.072178229912836539 195 -0.072178229912836539
		 198 -0.072178229912836539 207 -0.072178229912836539 218 -0.072178229912836539 219 -0.072178229912836539
		 220 -0.072178229912836539 221 -0.072178229912836539 222 -0.072178229912836539 224 -0.072178229912836539
		 230 -0.072178229912836539 232 -0.072178229912836539 233 -0.072178229912836539 234 -0.072178229912836539
		 235 -0.072178229912836539 236 -0.072178229912836539 237 -0.072178229912836539 238 -0.072178229912836539
		 239 -0.072178229912836539 240 -0.072178229912836539 241 -0.072178229912836539 242 -0.072178229912836539
		 244 -0.072178229912836539 246 -0.072178229912836539 247 -0.072178229912836539 248 -0.072178229912836539
		 249 -0.072178229912836539 251 -0.072178229912836539 255 -0.072178229912836539 256 -0.070328874514887896
		 257 -0.066260292639400878 258 -0.06219171076391386 259 -0.060342355365965224 260 -0.060342355365965224
		 261 -0.060342355365965224 262 -0.060342355365965224 263 -0.060342355365965224 267 -0.060342355365965224
		 269 -0.060342355365965224 276 -0.060342355365965224 277 -0.069678229912836537 278 -0.067178229912836535
		 279 -0.067178229912836535 280 -0.067178229912836535 282 -0.067178229912836535 284 -0.067178229912836535
		 285 -0.070068899015557989 286 -0.072100626442042196 287 -0.07063533250878172 288 -0.068554739009370549
		 290 -0.067178229912836535 296 -0.067178229912836535 297 -0.069380329176541841 298 -0.070292771294423698
		 299 -0.069607728444196326 300 -0.068533367921270572 302 -0.067178229912836535 304 -0.067178229912836535
		 306 -0.067178229912836535 310 -0.067178229912836535 311 -0.063982596323179666 312 -0.059080731400854
		 313 -0.056940841916823817 314 -0.063244495672914652 315 -0.069548149429005238 316 -0.067064275792735703
		 318 -0.05455713647271368 319 -0.049443103969050724 320 -0.046732575463063697 321 -0.045372609512748435
		 322 -0.045 326 -0.045 329 -0.045 337 -0.045 338 -0.049999999999999996 339 -0.045
		 340 -0.049304671187721139 341 -0.047152335593860568 342 -0.045 343 -0.049999999999999996
		 344 -0.045 345 -0.049999999999999996 346 -0.054999999999999993 347 -0.051425000321865075
		 348 -0.046900000429153432 349 -0.045562963090119535 351 -0.045 353 -0.045 356 -0.045
		 357 -0.046805555555555628 358 -0.051111111111111225 359 -0.056805555555555588 360 -0.059999999999999991
		 361 0 362 0 363 -0.064999999999999988 365 -0.055932442136589218 366 -0.050685185820968051
		 367 -0.047431854112553719 369 -0.041939637386813153 371 -0.037351852487634729 373 -0.035583265104149928
		 375 -0.035030315609004437 377 -0.035 378 -0.04 379 -0.054999999999999993 380 -0.051980000212430953
		 381 -0.047710000424861912 382 -0.045730000212430955 383 -0.045 386 -0.045 393 -0.045
		 395 -0.052499999999999991 396 -0.057656249999999992 397 -0.059999999999999991 398 -0.05881195752353955
		 399 -0.055920636801858457 400 -0.052335247896507057 401 -0.049065000869035688;
	setAttr ".ktv[250:273]" 402 -0.045627680761672562 403 -0.042152562474807094
		 404 -0.040566090857231459 406 -0.042672153628134479 408 -0.044861385249398492 409 -0.044933997559725158
		 413 -0.045055028772518886 416 -0.045037990709424117 429 -0.045 430 -0.0475 431 -0.049999999999999996
		 432 -0.034166666269302357 433 -0.018333332538604735 434 -0.025432098265047422 435 -0.032530863991490112
		 436 -0.026938614330877769 438 -0.0088158660263926263 440 -0.0046959770435626323 442 -0.002109262404506553
		 444 -0.00070090565422627703 448 0 456 0 460 -0.04 464 -0.04;
	setAttr -s 274 ".kit[0:273]"  18 18 18 1 1 1 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 274 ".kot[0:273]"  18 18 18 1 1 1 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 1 1 1 18 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 1 1 
		1 1 1 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 274 ".kix[3:273]"  1 0.033333333333333215 0.99834720195143123 
		0.999619790476998 1 1 0.033333333333333215 0.033333333333333215 1 1 1 1 0.033333333333333881 
		0.033333333333333215 0.033333326247164896 0.99952018371754447 0.033333333333333215 
		0.99986114003959981 0.033333333333333215 0.99995833520083677 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99985141936076416 0.99916532819362236 0.99810186547862001 
		0.99823613370249409 0.99921061697959923 0.99992073235132273 1 1 0.13333333333333419 
		1 1 0.99999988287639141 1 0.95246674814303789 1 0.033333333333333215 0.99238102570074249 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.13333333333333552 
		0.099999999999999645 1 0.033333333333333215 1 0.033333333333333215 0.99719930988845629 
		1 1 0.13333333333333286 1 1 0.99986035512129257 1 1 0.77260153448654711 1 0.73068035025354305 
		1 0.48089880508600985 1 0.73068035025354305 1 0.48089880508600985 1 0.73068035025354305 
		1 0.48089880508600985 1 0.73068035025354305 1 0.48089880508601474 1 0.73068035025354305 
		1 0.48089880508600985 1 0.73068035025354305 1 0.48089880508601474 1 0.73068035025354305 
		1 0.48089880508600985 1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.099999999999999645 0.3000000000000016 
		1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333286 0.06666666666666643 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		0.99728522158102761 1 0.033333333333333215 0.99931922740754175 1 1 0.99891049173050328 
		1 0.033333333333333215 0.99972728874722327 1 1 0.06666666666666643 1 0.033333333333333215 
		0.99480062751500609 1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		0.99451133265097835 0.033333333333333215 0.033333333333333215 1 0.13333333333333286 
		0.099999999999999645 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.99837944708282467 0.033333333333333215 1 1 1 0.033333333333333215 0.98893635286829784 
		0.033333333333333215 1 1 1 1 0.06666666666666643 0.99466812005560223 0.033333333333333215 
		0.06666666666666643 0.99791205539492056 0.99984845382723364 0.06666666666666643 1 
		0.9578262852211511 1 0.033333333333333215 0.99719930988845629 0.033333333333333215 
		1 0.099999999999999645 1 0.06666666666666643 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.99654948100834673 0.033333333333333215 
		0.033333333333333215 1 0.06666666666666643 0.99999688733858139 0.033333333333333215 
		0.13333333333333286 0.099999999999999645 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.99719401032777244 0.06666666666666643 
		0.066666666666671759 0.06666666666666643 1 1 1 1;
	setAttr -s 274 ".kiy[3:273]"  0 0.0031181418962101248 0.057470552074503072 
		0.027573075394709202 0 0 -0.011195260009671422 -0.011195260009671484 0 0 0 0 0.00057753531769047517 
		0.0009218585320912992 0.001032969424776653 0.030974220591421912 0.00091086865102378567 
		0.016664352333993913 0.00043655308281016769 0.0091284096298718548 0.000158775305032402 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017237726133842675 
		0.040849075090275619 0.061584625744569944 0.059368521715604222 0.039725846941862875 
		0.012590830552196265 0 0 0 0 0 0.00048399091240995283 0 -0.30464256708777038 0 0.0088975405101666405 
		0.12320673613541726 0.0014485138231823749 0 0 0 0 0 0 -0.0075000000000000067 0 0.0042957494785786088 
		0.074789948241634971 0 0 0 0 0 -0.016711381053722083 0 0 -0.63489122604508619 0 0.6827197270867158 
		0 -0.87677610555195207 0 0.6827197270867158 0 -0.87677610555195207 0 0.6827197270867158 
		0 -0.87677610555195207 0 0.6827197270867158 0 -0.8767761055519494 0 0.6827197270867158 
		0 -0.87677610555195207 0 0.6827197270867158 0 -0.8767761055519494 0 0.6827197270867158 
		0 -0.87677610555195207 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.0033288397163075412 0.0044384529550767354 0.0033288397163075412 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.073635499700078502 0 0.0023517657914283591 0.036892841224195484 
		0 0 -0.046667220944943681 0 0.0011248936935156773 0.023352690083288927 0 0 0 0 0.0052200082176525331 
		0.10184160002548086 0 -0.0094554806341361902 0 0.0045586445075316284 0.012624167504921131 
		0.10462891201180916 0.0019747128751336496 0.00080575337851435114 0 0 0 0 0 0 0 0.0032285033907908448 
		0 0 0 -0.0074999999999999858 0 0.0055999995708465658 0.056907641337459833 0.00084444463517930474 
		0 0 0 -0.0033333333333334381 -0.14834045293024306 -0.0054166666666665766 0 0 0 0 
		0.012724279270250612 0.10312774090929186 0.0030618490718218871 0.0049503680601484384 
		0.064587380326848104 0.017408887939510561 0.00017613188504192467 0 -0.28734788556634622 
		0 0.0048424996813535778 0.074789948241634346 0.0014075003186464416 0 0 0 -0.011249999999999989 
		-0.0042187499999999933 0 0.0022078832759958311 0.0034065564904412968 0.0035960196433364386 
		0.083000794586527177 0.0037772933385796653 0.0028518690936859062 0 -0.0031798863689447843 
		-0.0024950577445331024 -6.2472898014150069e-05 -1.8867007720760332e-05 3.6963933493748546e-05 
		0 -0.0037500000000000033 0 0.023750000596046449 0 -0.010648148589664036 0 0.0097058743778683752 
		0.074860575514849023 0.0032941657351099642 0.0019383996188351319 0.00093744995755846777 
		0 0 0 0;
	setAttr -s 274 ".kox[3:273]"  1 0.033333333333333548 0.99834720195143123 
		0.99961979047699823 1 1 0.94796292285439987 0.033333333333333215 1 1 1 1 0.99984993761540752 
		0.99961779880940527 7.0861683187928293e-09 0.99952018372884377 0.033333333333333215 
		0.99986114003959981 0.033333333333333215 0.99995833520083677 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.99985141936076416 0.99916532819362236 0.9981018654786199 0.99823613370249409 0.99921061697959923 
		0.99992073235132273 1 1 0.13333333333333286 1 1 0.99999988287639141 1 0.95246674814303789 
		1 0.033333333333333215 0.99238102570074271 0.033333333333333215 1 1 1 1 0.33333333333333481 
		1 0.033333333333333215 1 0.033333333333333215 0.99719930988845629 1 1 1 1 1 0.99986035512129257 
		1 1 0.77260153448654711 1 0.73068035025354305 1 0.48089880508600985 1 0.73068035025354305 
		1 0.48089880508600985 1 0.73068035025354305 1 0.48089880508600985 1 0.73068035025354305 
		1 0.48089880508601474 1 0.73068035025354305 1 0.48089880508600985 1 0.73068035025354305 
		1 0.48089880508601474 1 0.73068035025354305 1 0.48089880508600985 1 1 1 1 1 0.06666666666666643 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.36666666666666536 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.13333333333333286 1 0.99505046266029729 
		0.9912512265518354 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 0.06666666666666643 0.99728522158102761 
		1 0.033333333333333215 0.99931922740754175 1 1 0.99891049173050328 1 0.033333333333333215 
		0.99972728874722327 1 1 0.13333333333333286 1 0.033333333333333215 0.99480062751500609 
		1 0.033333333333333215 1 0.99077760794940406 0.033333333333333215 0.99451133265097835 
		0.99824983444187076 0.033333333333333215 1 1 0.26666666666666572 1 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 0.99837944708282467 0.06666666666666643 
		1 1 1 0.033333333333333215 0.98893635286829784 0.033333333333333215 1 1 1 1 0.033333333333333215 
		0.99466812005560223 0.99580779610631032 0.06666666666666643 0.99791205539492056 0.99984845382723364 
		0.06666666666666643 1 0.9578262852211511 1 0.033333333333333215 0.99719930988845629 
		0.033333333333333215 1 0.2333333333333325 1 0.98605877077712145 0.033333333333333215 
		1 0.99781355492299162 0.99481847021458825 0.033333333333333215 0.99654948100834673 
		0.99364060609385629 0.033333333333333215 1 0.06666666666666643 0.99999688733858139 
		0.99999824371628288 0.99999998998851314 0.13333333333333286 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.06666666666666643 0.99719401032777244 
		0.99878143409106901 0.99957756111101559 0.13333333333333286 1 1 1 1;
	setAttr -s 274 ".koy[3:273]"  0 0.0031181418962101248 0.057470552074502988 
		0.027573075394709209 0 0 -0.31838074202649708 -0.011195260009671401 0 0 0 0 0.017323459540905549 
		0.027645185899883393 2.1959388474268593e-10 0.030974220226799205 0.0009108686510238273 
		0.016664352333993913 0.00043655308281016769 0.0091284096298731039 0.00015877530503236037 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017237726133842675 
		0.040849075090275626 0.061584625744569944 0.059368521715604222 0.039725846941862875 
		0.012590830552196265 0 0 0 0 0 0.00048399091240995283 0 -0.30464256708777038 0 0.0088975405101667654 
		0.12320673613541543 0.0014485138231823957 0 0 0 0 0 0 -0.0075000000000000067 0 0.0042957494785785671 
		0.074789948241634055 0 0 0 0 0 -0.016711381053722083 0 0 -0.63489122604508619 0 0.6827197270867158 
		0 -0.87677610555195207 0 0.6827197270867158 0 -0.87677610555195207 0 0.6827197270867158 
		0 -0.87677610555195207 0 0.6827197270867158 0 -0.87677610555194929 0 0.6827197270867158 
		0 -0.87677610555195207 0 0.6827197270867158 0 -0.87677610555194929 0 0.6827197270867158 
		0 -0.87677610555195207 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.099370904995014109 0.13198865807137344 0.0033288397163075412 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.073635499700078502 0 0.0023517657914284007 0.03689284122419538 
		0 0 -0.046667220944943681 0 0.0011248936935156356 0.023352690083288823 0 0 0 0 0.0052200082176524915 
		0.10184160002548077 0 -0.0094554806341359404 0 0.13549808701991614 0.0063120837524605553 
		0.10462891201180916 0.059137704020172099 0.00080575337851437195 0 0 0 0 0 0 0 0.0032285033907908448 
		0 0 0 -0.0074999999999999858 0 0.0055999995708465658 0.056907641337460457 0.0016888892703586095 
		0 0 0 -0.0033333333333334381 -0.14834045293024306 -0.0054166666666665975 0 0 0 0 
		0.0063621396351252954 0.10312774090929186 0.091470395286633491 0.0049503680601484384 
		0.064587380326847826 0.017408887939510561 0.00017613188504190386 0 -0.28734788556634622 
		0 0.004842499681353557 0.074789948241634346 0.0014075003186464208 0 0 0 -0.16639741756863999 
		-0.0042187499999999933 0 0.066091675814292858 0.10166715949561199 0.0035960196433364386 
		0.083000794586526566 0.11259816127021793 0.0028518690936859062 0 -0.0031798863689448675 
		-0.0024950577445331024 -0.0018741836488205025 -0.00014150255648915608 4.9285244658310579e-05 
		0 -0.0037500000000000033 0 0.023750000596046449 0 -0.010648148589664036 0 0.01941174875573674 
		0.074860575514849093 0.049352273655703674 0.029063711451806255 0.0018748999151169362 
		0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "007E37FA-1D49-B9BE-CB97-D3B99C1BDDC9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 274 ".ktv";
	setAttr ".ktv[0:249]"  0 0 4 0 5 -0.004378587533433293 6 -0.0087571750668665876
		 7 -0.0087571750668665876 8 -0.0087571750668665876 10 -0.0087571750668665876 12 -0.0087571750668665876
		 25 -0.0087571750668665876 26 -0.0087571750668665876 27 -0.0079263497841621632 28 -0.0056359953236466542
		 29 0 30 0 31 -0.0012637905708743321 32 -0.000936141163610615 33 -0.00032764940726371652
		 33.999999787414964 -1.8919327909872052e-17 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0
		 42 0 43 0 44 0 46 0 48 0 49 0 50 0 51 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 67 0
		 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0 86 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0 97 0 99 0 103 0 107 0 109 0 111 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0
		 122 0 123 0 127 0 130 0 136 0 137 0 138 0 139 0 140 0 142 0 144 0 146 0 147 0 148 0
		 149 0 150 0.054464020605409606 151 0.069485912294510413 152 -0.052885640803958217
		 153 0.00051654500349812386 154 -0.031167468634742256 155 0.058398216715991901 156 -0.030428712472611433
		 157 0.00051654500349812386 158 -0.031167468634742256 159 0.058398216715991901 160 -0.030428712472611433
		 161 0.00051654500349812386 162 -0.031167468634742256 163 0.058398216715991901 164 -0.030428712472611433
		 165 0.00051654500349812386 166 -0.031167468634742256 167 0.058398216715991901 168 -0.030428712472611433
		 169 0.00051654500349812386 170 -0.031167468634742256 171 0.058398216715991901 172 -0.030428712472611433
		 173 0.00051654500349812386 174 -0.031167468634742256 175 0.058398216715991901 176 -0.030428712472611433
		 177 0.00051654500349812386 178 -0.031167468634742256 179 0.058398216715991901 180 -0.030428712472611433
		 181 0.00051654500349812386 182 0 183 0 184 -0.0058249083023954205 185 -0.0058249083023954205
		 186 -0.0058249083023954205 188 -0.0058249083023954205 189 -0.0058249083023954205
		 190 -0.0058249083023954205 192 -0.0058249083023954205 193 -0.0058249083023954205
		 194 -0.0058249083023954205 195 -0.0058249083023954205 198 -0.0058249083023954205
		 207 -0.0058249083023954205 218 -0.0058249083023954205 219 -0.0092424961491639895
		 220 -0.012660083995932559 221 -0.012660083995932559 222 -0.012660083995932559 224 -0.012660083995932559
		 230 -0.012660083995932559 232 -0.012660083995932559 233 -0.012660083995932559 234 -0.012660083995932559
		 235 -0.012660083995932559 236 -0.012660083995932559 237 -0.012660083995932559 238 -0.012660083995932559
		 239 -0.012660083995932559 240 -0.012660083995932559 241 -0.012660083995932559 242 -0.012660083995932559
		 244 -0.012660083995932559 246 -0.012660083995932559 247 -0.012660083995932559 248 -0.012660083995932559
		 249 -0.012660083995932559 251 -0.012660083995932559 255 -0.012660083995932559 256 -0.0063300419979662797
		 257 0 258 0 259 0 260 0 261 0 262 0 263 0 267 0 269 0 276 0 277 -0.0092424961491639895
		 278 -0.0058249083023954205 279 -0.0058249083023954205 280 -0.0058249083023954205
		 282 -0.0058249083023954205 284 -0.0058249083023954205 285 -0.0091395971556991421
		 286 -0.012454286009002863 287 -0.012454286009002863 288 -0.012454286009002863 290 -0.012454286009002863
		 296 -0.012454286009002863 297 -0.0062271430045011842 298 0 299 0 300 0 302 0 304 0
		 306 0 310 0 311 0 312 0 313 0 314 0 315 0 316 0 318 0 319 0 320 0 321 0 322 0 326 0
		 329 0 337 0 338 0.0069305413493678716 339 -0.0031558715073014294 340 -0.013242284363970739
		 341 -0.0073384898811758902 342 0.0036256998725859744 343 0.0095294943553808232 344 -0.0017945151708184705
		 345 -0.013118524697017759 346 -0.0097174257014946367 347 -0.0034010989955231222 348 0
		 349 0 351 0 353 0 356 0 357 0 358 0 359 0 360 0 361 0 362 0 363 0 365 0 366 0 367 0
		 369 0 371 0 373 0 375 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 386 0 393 0 395 0
		 396 0 397 0 398 0 399 0 400 0 401 0;
	setAttr ".ktv[250:273]" 402 0 403 0 404 0 406 0 408 0 409 0 413 0 416 0 429 0
		 430 0 431 0 432 0 433 0 434 0 435 0 436 0 438 0 440 0 442 0 444 0 448 0 456 0 460 0
		 464 0;
	setAttr -s 274 ".kit[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kot[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kix[3:273]"  1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		0.99618750824295588 1 1 1 0.033333333333333881 0.033333333333333215 0.033333326247164896 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.066666666666667762 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 1 1 0.06666666666666643 1 0.06666666666666643 
		1 0.066666666666667762 0.06666666666666643 0.06666666666666643 1 1 0.06666666666666643 
		1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.13333333333333552 0.099999999999999645 1 1 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 1 1 0.69231666004819303 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 0.099999999999999645 
		0.3000000000000016 1 0.99478511994787777 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.13333333333333286 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 0.06666666666666643 0.99509214545731606 1 0.033333333333333215 1 1 1 0.98299406308224091 
		1 0.033333333333333215 1 1 1 0.06666666666666643 0.13333333333333286 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333286 0.099999999999999645 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.099999999999999645 1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 0.13333333333333286 0.099999999999999645 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".kiy[3:273]"  0 0 0 0 0 0 0 0.0016111202185094108 0.087237884091091594 
		0 0 0 0.00056168469816637173 0.0005616846981663675 1.7910859210361185e-10 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.72159382080205936 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.10199296608240278 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0094950629969494174 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.098952625276723868 0 0 0 0 0 0.1836373381016711 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015129619285003957 0 0.010120790541934026 
		0.010120790541934028 0 -0.01698601428929894 0 0.005830455420896781 0.0058304554208967836 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 274 ".kox[3:273]"  1 0.033333333333333548 1 1 1 1 1 0.033333333333333215 
		0.99618750824295577 1 1 1 0.9998580598611555 0.99985805986115539 7.0861683187928293e-09 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 0.06666666666666643 1 1 1 
		0.033333333333333215 1 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 
		1 0.06666666666666643 1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.13333333333333286 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.33333333333333481 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.69231666004819303 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.36666666666666536 1 0.99478511994787777 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.13333333333333286 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 
		1 1 1 0.033333333333333215 1 1 0.06666666666666643 0.99509214545731606 1 0.033333333333333215 
		1 1 1 0.98299406308224091 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 
		1 1 0.033333333333333215 1 0.95686666874561088 0.033333333333333215 1 0.033333333333333215 
		1 0.98504490453191851 0.033333333333333215 1 0.06666666666666643 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.2333333333333325 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 0.13333333333333286 1 1 1 0.033333333333333215 1 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".koy[3:273]"  0 0 0 0 0 0 0 0.0016111202185094004 0.087237884091091566 
		0 0 0 0.016848149176869817 0.016848149176869737 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.72159382080205936 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10199296608240278 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0094950629969494191 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.098952625276723868 0 0 0 0 0 0.1836373381016711 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015129619285003957 0 0.29052741392797593 0.010120790541934028 
		0 -0.016986014289298936 0 0.17229781210364689 0.0058304554208967827 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "9CE7D5F6-3A46-43B7-3BF9-618E64955C8B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 274 ".ktv";
	setAttr ".ktv[0:249]"  0 0.5 4 0.5 5 0.5 6 0.5 7 0.5 8 0.5 10 0.5 12 0.5
		 25 0.5 26 0.5 27 0.5 28 0.5 29 0.5 30 0.5 31 0.5 32 0.37037037037036991 33 0.12962962962962993
		 33.999999787414964 7.5217609918354356e-15 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0
		 42 0 43 0 44 0 46 0 48 0 49 0 50 0 51 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 67 0
		 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0 86 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0 97 0 99 0 103 0 107 0 109 0 111 0.00043331316616436325 115 0.0046266039523385743
		 116 0.0046266039523385743 117 0.0046266039523385743 118 0.0046266039523385743 119 0.0046266039523385743
		 120 0.0046266039523385743 121 0.0046266039523385743 122 0.0046266039523385743 123 0.0046266039523385743
		 127 0.0046266039523385743 130 0.0046266039523385743 136 0.0046266039523385743 137 0.0046266039523385743
		 138 0.0046266039523385743 139 0.0046266039523385743 140 0.0046266039523385743 142 0.0046266039523385743
		 144 0.0046266039523385743 146 0.0046266039523385743 147 0.0046266039523385743 148 0.0046266039523385743
		 149 0.0039036970847856766 150 0.0023775603643962219 151 0.00086347209179929397 152 0
		 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0
		 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0
		 181 0 182 0.5 183 0.5 184 0 185 0 186 0 188 0 189 0 190 0 192 0 193 0 194 0 195 0
		 198 0 207 0 218 0 219 0 220 0 221 0 222 0 224 0 230 0 232 0 233 0 234 0 235 0 236 0
		 237 0 238 0 239 0 240 0 241 0 242 0 244 0 246 0 247 0 248 0 249 0 251 0 255 0 256 0
		 257 0 258 0 259 0 260 0 261 0 262 0 263 0 267 0 269 0 276 0 277 0 278 0 279 0 280 0
		 282 0 284 0 285 0 286 0 287 0 288 0 290 0 296 0 297 0 298 0 299 0 300 0 302 0 304 0
		 306 0 310 0 311 0.14351851851851455 312 0.37037037037036247 313 0.5 314 0.5 315 0.5
		 316 0.5 318 0.5 319 0.5 320 0.5 321 0.5 322 0.5 326 0.5 329 0.5 337 0.5 338 0.5 339 0.5
		 340 0.5 341 0.5 342 0.5 343 0.5 344 0.5 345 0.5 346 0.5 347 0.5 348 0.5 349 0.5 351 0.5
		 353 0.5 356 0.5 357 0.5 358 0.5 359 0.5 360 0.5 361 0.5 362 0.5 363 0.5 365 0.5 366 0.5
		 367 0.5 369 0.5 371 0.5 373 0.5 375 0.5 377 0.5 378 0.5 379 0.5 380 0.5 381 0.5 382 0.5
		 383 0.5 386 0.5 393 0.5 395 0.5 396 0.5 397 0.5 398 0.5 399 0.5 400 0.5 401 0.5;
	setAttr ".ktv[250:273]" 402 0.5 403 0.5 404 0.5 406 0.5 408 0.5 409 0.5 413 0.5
		 416 0.5 429 0.5 430 0.5 431 0.5 432 0.5 433 0.5 434 0.5 435 0.5 436 0.5 438 0.5 440 0.5
		 442 0.5 444 0.5 448 0.5 456 0.5 460 0.5 464 0.5;
	setAttr -s 274 ".kit[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kot[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 18 18 18 18 18 1 
		1 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kix[3:273]"  1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333881 0.033333333333333215 0.033333326247164896 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.066666666666667762 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 1 0.06666666666666643 1 0.06666666666666643 1 0.066666666666667762 
		0.06666666666666643 0.06666666666666643 1 1 0.06666666666666643 1 0.06666666666666643 
		1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 1 0.99980994689028846 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.13333333333333552 0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 
		1 1 0.99943143809251278 0.99896178517520706 0.99936466674112068 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		0.099999999999999645 0.3000000000000016 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.13333333333333286 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		1 1 0.06666666666666643 1 0.033333333333333215 0.19611613513818327 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.13333333333333286 0.099999999999999645 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.099999999999999645 1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 0.13333333333333286 0.099999999999999645 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".kiy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.22222222222222304 
		-0.22222222222222129 -7.0861658655779148e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019495386614234403 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.033716473011449671 -0.045556028794919531 
		-0.035640747318326046 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23611111111110517 0.98058067569092033 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 274 ".kox[3:273]"  1 0.033333333333333548 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.14834045293024412 0.14834045293024473 7.0861683187928293e-09 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 
		0.033333333333333215 1 1 0.06666666666666643 1 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 
		1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.13333333333333286 
		1 1 1 0.99980994689028846 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 
		1 0.33333333333333481 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.99943143809251278 
		0.99896178517520706 0.99936466674112068 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.36666666666666536 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.13333333333333286 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 1 1 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		1 1 0.13333333333333286 1 0.033333333333333215 0.19611613513818338 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 
		1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.2333333333333325 1 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 
		0.13333333333333286 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 274 ".koy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.98893635286829762 
		-0.98893635286829751 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019495386614234403 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.033716473011449671 -0.045556028794919531 -0.035640747318326046 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23611111111110517 0.98058067569092033 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "6EE5C748-F949-305C-22A1-C1880700086E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 274 ".ktv";
	setAttr ".ktv[0:249]"  0 1.0434263501720864 4 1.0434263501720864 5 1.0302342596138803
		 6 1.0182912504192554 7 1.0182912504192554 8 1.0182912504192554 10 1.0182912504192554
		 12 1.0182912504192554 25 1.0182912504192554 26 1.0182912504192554 27 1.0171809056206775
		 28 1.0160705608220997 29 1.2151703943022469 30 1.2151703943022469 31 1.0127916806500963
		 32 1.011449179878217 33 1.0109545743306825 33.999999787414964 1.0108839163953205
		 34 1.0108839163953205 35 1.0108839163953205 36 1.0108839163953205 37 1.0090593922062088
		 38 1.0050454389901631 39 1.0010314857741174 40 0.99920696158500577 41 1.0031938848130646
		 42 1.011965115914794 43 1.0207363470165234 44 1.0247232702445821 46 1.0139112750498462
		 48 1.0030992798551104 49 1.0067396786371778 50 1.0147485559577265 51 1.0227574332782752
		 52 1.0263978320603426 54 1.015181035765516 56 1.0039642394706894 58 1.0150245101106377
		 60 1.026084780750586 62 1.0145920303028482 64 1.0030992798551104 66 1.0147485559577265
		 67 1.0227574332782752 68 1.0263978320603426 70 1.015181035765516 72 1.0039642394706894
		 74 1.0150245101106377 76 1.026084780750586 78 1.0156732298223217 80 1.0052616788940574
		 82 1.01558713430503 84 1.0259125897160029 86 1.0216751367643064 88 1.0108839163953205
		 89 1.0109826156902733 90 1.0141420706628947 91 1.0180702492054858 92 1.0192689771786432
		 93 1.0199074974376681 94 1.0201616559117079 95 1.0202072985299109 97 1.011125222566333
		 99 1.0020431466027548 103 1.0207262742992582 107 1.0007168751922006 109 1.0107235254261053
		 111 1.02073017566001 115 1.0007502103463226 116 0.99323578317119521 117 0.99323578317119521
		 118 0.99323578317119521 119 0.99323578317119521 120 0.99323578317119521 121 0.99323578317119521
		 122 0.99323578317119521 123 0.99323578317119521 127 0.99323578317119521 130 0.99323578317119521
		 136 0.99323578317119521 137 0.99323578317119521 138 0.99323578317119521 139 0.99323578317119521
		 140 0.99323578317119521 142 0.99323578317119521 144 0.99323578317119521 146 0.99323578317119521
		 147 0.99323578317119521 148 0.99323578317119521 149 0.99498811216626892 150 0.97236569865645406
		 151 1.0098720562817893 152 1.011965115914794 153 0.90923973057558427 154 0.86090672131242651
		 155 0.84357957709971398 156 0.93500273654252908 157 0.90923973057558427 158 0.86090672131242651
		 159 0.84357957709971398 160 0.93500273654252908 161 0.90923973057558427 162 0.86090672131242651
		 163 0.84357957709971398 164 0.93500273654252908 165 0.90923973057558427 166 0.86090672131242651
		 167 0.84357957709971398 168 0.93500273654252908 169 0.90923973057558427 170 0.86090672131242651
		 171 0.84357957709971398 172 0.93500273654252908 173 0.90923973057558427 174 0.86090672131242651
		 175 0.84357957709971398 176 0.93500273654252908 177 0.90923973057558427 178 0.86090672131242651
		 179 0.84357957709971398 180 0.93500273654252908 181 0.90923973057558427 182 1.2151703943022469
		 183 1.2151703943022469 184 0.99552880863208615 185 0.99552880863208615 186 0.99552880863208615
		 188 0.99552880863208615 189 0.99552880863208615 190 0.99552880863208615 192 0.99552880863208615
		 193 0.99552880863208615 194 0.99552880863208615 195 0.99552880863208615 198 0.99552880863208615
		 207 0.99552880863208615 218 0.99552880863208615 219 0.99042079287518558 220 0.98531277711828491
		 221 0.98531277711828491 222 0.98531277711828491 224 0.98531277711828491 230 0.98531277711828491
		 232 0.98531277711828491 233 0.98531277711828491 234 0.98531277711828491 235 0.98531277711828491
		 236 0.98531277711828491 237 0.98531277711828491 238 0.98531277711828491 239 0.98531277711828491
		 240 0.98531277711828491 241 0.98531277711828491 242 0.98531277711828491 244 0.98531277711828491
		 246 0.98531277711828491 247 0.98531277711828491 248 0.98531277711828491 249 0.98531277711828491
		 251 0.98531277711828491 255 0.98531277711828491 256 1.0066728308655462 257 1.0280328846128075
		 258 1.0280328846128075 259 1.0280328846128075 260 1.0280328846128075 261 1.0280328846128075
		 262 1.0280328846128075 263 1.0280328846128075 267 1.0280328846128075 269 1.0280328846128075
		 276 1.0280328846128075 277 0.99042079287518547 278 0.99552880863208615 279 0.99552880863208615
		 280 0.99552880863208615 282 0.99552880863208615 284 0.99552880863208615 285 0.99303758301813305
		 286 0.99054635740417996 287 0.99054635740417996 288 0.99054635740417996 290 0.99054635740417996
		 296 0.99054635740417996 297 1.0042218139570691 298 1.0178972705099574 299 1.0178972705099574
		 300 1.0178972705099574 302 1.0178972705099574 304 1.0178972705099574 306 1.0178972705099574
		 310 1.0178972705099574 311 1.024013172129469 312 1.0320396938473837 313 1.0366262776861925
		 314 1.0366262776861925 315 1.0366262776861925 316 1.0366262776861925 318 1.0366262776861925
		 319 1.0366262776861925 320 1.0366262776861925 321 1.0366262776861925 322 1.0366262776861925
		 326 1.0366262776861925 329 1.0366262776861925 337 1.0366262776861925 338 1.0366262776861925
		 339 1.0366262776861925 340 1.0366262776861925 341 1.0366262776861925 342 1.0366262776861925
		 343 1.0366262776861925 344 1.0366262776861925 345 1.0366262776861925 346 1.0366262776861925
		 347 1.0366262776861925 348 1.0366262776861925 349 1.0366262776861925 351 1.0366262776861925
		 353 1.0366262776861925 356 1.0366262776861925 357 1.0366262776861925 358 1.0366262776861925
		 359 1.0366262776861925 360 1.0366262776861925 361 1.2151703943022469 362 1.2151703943022469
		 363 1.0366262776861925 365 1.0366262776861925 366 1.0366262776861925 367 1.0366262776861925
		 369 1.0366262776861925 371 1.0366262776861925 373 1.0366262776861925 375 1.0366262776861925
		 377 1.0366262776861925 378 1.0366262776861925 379 1.0366262776861925 380 1.0366262776861925
		 381 1.0366262776861925 382 1.0366262776861925 383 1.0366262776861925 386 1.0366262776861925
		 393 1.0366262776861925 395 1.038275514623082 396 1.0399004980756053 397 1.0416710024343248
		 398 1.043295985886848 399 1.044484406620783 400 1.0449452228237375 401 1.0449452228237375;
	setAttr ".ktv[250:273]" 402 1.0449452228237375 403 1.0449452228237375 404 1.0449452228237375
		 406 1.0449452228237375 408 1.0449452228237375 409 1.0449452228237375 413 1.0449452228237375
		 416 1.0449452228237375 429 1.0449452228237375 430 1.0366262776861925 431 1.0366262776861925
		 432 1.0366262776861925 433 1.0366262776861925 434 1.0271305760638463 435 1.0094957016223463
		 436 1 438 1 440 1 442 1 444 1 448 1 456 1 460 1.0434263501720864 464 1.0434263501720864;
	setAttr -s 274 ".kit[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kot[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kix[3:273]"  1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.99836620864788483 0.033333333333333881 0.033333333333333215 0.033333326247164896 
		1 0.033333333333333215 1 0.033333333333333215 0.99148161483024622 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.06666666666666643 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.06666666666666643 
		1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 0.033333333333333215 
		1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 
		1 0.06666666666666643 1 0.99996054905385057 0.98923316248127879 0.99893800946585387 
		0.99964429218642781 0.99992174723435745 0.99999345587379851 1 0.06666666666666643 
		1 1 1 0.06666666666666643 1 0.98666462257411869 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.13333333333333552 0.099999999999999645 
		1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 1 1 1 0.98271601907922357 
		1 0.40375810915638727 0.71246461488115942 1 1 0.66885526653483585 0.71246461488115476 
		1 1 0.66885526653484073 0.71246461488115942 1 1 0.66885526653483585 0.71246461488115476 
		1 1 0.66885526653484073 0.71246461488115476 1 1 0.66885526653483585 0.71246461488115476 
		1 1 0.66885526653484073 0.71246461488115476 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 0.099999999999999645 
		0.3000000000000016 1 0.98846150151952772 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.13333333333333286 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 0.06666666666666643 0.99721885306377178 1 0.033333333333333215 1 1 1 0.92516625120666263 
		1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.96999990367305389 0.98470923366720775 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.13333333333333286 
		0.099999999999999645 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 
		1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999999645 1 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 0.13333333333333286 
		0.099999999999999645 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".kiy[3:273]"  0 0 0 0 0 0 0 -0.0016655171978667838 0 
		0 0 -0.057139420981033841 -0.00084789522434514097 -0.00021197380608595218 0 0 0 0 
		-0.0032841435404016295 -0.13024671763083662 -0.0032841435404009633 0 0.0071764618105056854 
		0.0095686157473409139 0.0071764618105056854 0 -0.016217992792103786 0 0.0065527178077211534 
		0.0087369570769617599 0.0065527178077211534 0 -0.016825194442239955 0 0.01659040595992245 
		0 -0.017239125671606681 0 0.017473914153924186 0.0065527178077211534 0 -0.016825194442239955 
		0 0.01659040595992245 0 -0.015617326392396436 0 0.015488183116459275 0 -0.0079946212818668982 
		0 0.0088825861054973847 0.1463480449042206 0.046074431568904263 0.026670003732576733 
		0.012509972333690271 0.0036177630626490331 0 -0.01362311394536686 0 0 0 0.015009975350857019 
		0 -0.16276646632728697 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.18511949072175879 
		0 -0.9148657766527607 -0.70170803938834936 0 0 -0.74339265023849521 -0.70170803938835402 
		0 0 -0.74339265023849077 -0.70170803938834936 0 0 -0.74339265023849521 -0.70170803938835402 
		0 0 -0.74339265023849088 -0.70170803938835402 0 0 -0.74339265023849521 -0.70170803938835402 
		0 0 -0.74339265023849088 -0.70170803938835402 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.15147230774554232 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.032040080620892031 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.074528914484082179 0 0 0 0 0 0.37956212617727048 
		0 0 0 0 0 0 0 0.24310529997156813 0.17420598477245397 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0029104181239225646 
		0.0017462508743535388 0.0017462508743535388 0.0014552090619612823 0.00087312543717676938 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016278345638307767 -0.016278345638307767 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 274 ".kox[3:273]"  1 0.033333333333333548 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.99836620864788528 0.99967664006995616 0.99997978081073002 7.0861683187928293e-09 
		1 0.033333333333333215 1 0.033333333333333215 0.99148161483024377 0.033333333333333215 
		1 0.97760004089875263 0.96118192055877427 0.033333333333333215 1 0.06666666666666643 
		1 0.98122042314940761 0.96732385235488494 0.033333333333333215 1 0.06666666666666643 
		1 0.06666666666666643 1 0.06666666666666643 1 0.96732385235488494 0.033333333333333215 
		1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 
		1 0.06666666666666643 1 0.99996054905385057 0.98923316248127902 0.99893800946585387 
		0.99964429218642781 0.99992174723435745 0.99999345587379851 1 0.06666666666666643 
		1 1 1 0.06666666666666643 1 0.98666462257411869 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.33333333333333481 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.98271601907922357 
		1 0.40375810915638727 0.71246461488115942 1 1 0.66885526653483585 0.71246461488115476 
		1 1 0.66885526653484073 0.71246461488115942 1 1 0.66885526653483585 0.71246461488115476 
		1 1 0.66885526653484073 0.71246461488115476 1 1 0.66885526653483585 0.71246461488115476 
		1 1 0.66885526653484073 0.71246461488115476 1 1 1 1 1 1 1 0.06666666666666643 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.36666666666666536 1 0.98846150151952772 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.13333333333333286 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 
		1 1 1 0.033333333333333215 1 1 0.06666666666666643 0.99721885306377178 1 0.033333333333333215 
		1 1 1 0.92516625120666263 1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.96999990367305389 
		0.98470923366720797 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.26666666666666572 1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.2333333333333325 1 0.99904842493170476 0.99863059161157297 0.99863059161157297 
		0.99904842493170476 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.13333333333333286 1 1 1 0.033333333333333215 1 0.89857521324683032 0.033333333333333215 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".koy[3:273]"  0 0 0 0 0 0 0 -0.0016655171978667838 0 
		0 0 -0.057139420981027464 -0.02542863147012148 -0.0063590856044385318 0 0 0 0 -0.0032841435404009633 
		-0.13024671763085613 -0.0032841435404009633 0 0.21047128078376157 0.27591541383356233 
		0.0071764618105056854 0 -0.016217992792103786 0 0.19288981620214457 0.25354400932639798 
		0.0065527178077218196 0 -0.016825194442239955 0 0.01659040595992245 0 -0.017239125671606681 
		0 0.25354400932639798 0.0065527178077218196 0 -0.016825194442239955 0 0.01659040595992245 
		0 -0.015617326392396436 0 0.015488183116459275 0 -0.0079946212818668982 0 0.0088825861054973847 
		0.14634804490421857 0.046074431568904263 0.026670003732576737 0.012509972333690271 
		0.0036177630626449209 0 -0.01362311394536686 0 0 0 0.015009975350857019 0 -0.16276646632728697 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.18511949072175879 0 -0.91486577665276059 
		-0.70170803938834925 0 0 -0.74339265023849521 -0.70170803938835402 0 0 -0.74339265023849088 
		-0.70170803938834925 0 0 -0.74339265023849521 -0.70170803938835402 0 0 -0.74339265023849077 
		-0.70170803938835402 0 0 -0.74339265023849521 -0.70170803938835402 0 0 -0.74339265023849077 
		-0.70170803938835402 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15147230774554232 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.032040080620892031 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.074528914484082179 0 0 0 0 0 0.37956212617727048 0 0 0 0 0 0 0 0.24310529997156813 
		0.17420598477245311 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.043614729638963033 0.052315786312737214 0.052315786312737214 
		0.043614729638963033 0.00087312543717676938 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.43881953709744193 
		-0.016278345638307767 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "682A3F79-FA40-197A-6A7C-CDA489F1F0CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 274 ".ktv";
	setAttr ".ktv[0:249]"  0 1.0434263501720864 4 1.0434263501720864 5 1.0302342596138803
		 6 1.0182912504192554 7 1.0182912504192554 8 1.0182912504192554 10 1.0182912504192554
		 12 1.0182912504192554 25 1.0182912504192554 26 1.0182912504192554 27 1.0180147262579853
		 28 1.0160790571290945 29 1 30 1 31 1.0128086732640857 32 1.0123096622240355 33 1.0113829274353707
		 33.999999787414964 1.0108839163953205 34 1.0108839163953205 35 1.0108839163953205
		 36 1.0108839163953205 37 1.0090593922062088 38 1.0050454389901631 39 1.0010314857741174
		 40 0.99920696158500577 41 1.0031938848130646 42 1.011965115914794 43 1.0207363470165234
		 44 1.0247232702445821 46 1.0139112750498462 48 1.0030992798551104 49 1.0067396786371778
		 50 1.0147485559577265 51 1.0227574332782752 52 1.0263978320603426 54 1.015181035765516
		 56 1.0039642394706894 58 1.0150245101106377 60 1.026084780750586 62 1.0145920303028482
		 64 1.0030992798551104 66 1.0147485559577265 67 1.0227574332782752 68 1.0263978320603426
		 70 1.015181035765516 72 1.0039642394706894 74 1.0150245101106377 76 1.026084780750586
		 78 1.0156732298223217 80 1.0052616788940574 82 1.01558713430503 84 1.0259125897160029
		 86 1.0216751367643064 88 1.0108839163953205 89 1.0109826156902733 90 1.0141420706628947
		 91 1.0180702492054858 92 1.0192689771786432 93 1.0199074974376681 94 1.0201616559117079
		 95 1.0202072985299109 97 1.011125222566333 99 1.0020431466027548 103 1.0207262742992582
		 107 1.0007168751922006 109 1.0107235254261053 111 1.02073017566001 115 1.0007502103463226
		 116 0.99323578317119521 117 0.99323578317119521 118 0.99323578317119521 119 0.99323578317119521
		 120 0.99323578317119521 121 0.99323578317119521 122 0.99323578317119521 123 0.99323578317119521
		 127 0.99323578317119521 130 0.99323578317119521 136 0.99323578317119521 137 0.99323578317119521
		 138 0.99323578317119521 139 0.99323578317119521 140 0.99323578317119521 142 0.99323578317119521
		 144 0.99323578317119521 146 0.99323578317119521 147 0.99323578317119521 148 0.99323578317119521
		 149 0.99498811216626881 150 1.19386969814619 151 1.2661448895810967 152 0.84026307662413824
		 153 1.011965115914794 154 0.90212571998856306 155 1.2390540413305191 156 0.90620971566234498
		 157 1.011965115914794 158 0.90212571998856306 159 1.2390540413305191 160 0.90620971566234498
		 161 1.011965115914794 162 0.90212571998856306 163 1.2390540413305191 164 0.90620971566234498
		 165 1.011965115914794 166 0.90212571998856306 167 1.2390540413305191 168 0.90620971566234498
		 169 1.011965115914794 170 0.90212571998856306 171 1.2390540413305191 172 0.90620971566234498
		 173 1.011965115914794 174 0.90212571998856306 175 1.2390540413305191 176 0.90620971566234498
		 177 1.011965115914794 178 0.90212571998856306 179 1.2390540413305191 180 0.90620971566234498
		 181 1.011965115914794 182 1 183 1 184 0.99552880863208615 185 0.99552880863208615
		 186 0.99552880863208615 188 0.99552880863208615 189 0.99552880863208615 190 0.99552880863208615
		 192 0.99552880863208615 193 0.99552880863208615 194 0.99552880863208615 195 0.99552880863208615
		 198 0.99552880863208615 207 0.99552880863208615 218 0.99552880863208615 219 0.99042079287518558
		 220 0.98531277711828491 221 0.98531277711828491 222 0.98531277711828491 224 0.98531277711828491
		 230 0.98531277711828491 232 0.98531277711828491 233 0.98531277711828491 234 0.98531277711828491
		 235 0.98531277711828491 236 0.98531277711828491 237 0.98531277711828491 238 0.98531277711828491
		 239 0.98531277711828491 240 0.98531277711828491 241 0.98531277711828491 242 0.98531277711828491
		 244 0.98531277711828491 246 0.98531277711828491 247 0.98531277711828491 248 0.98531277711828491
		 249 0.98531277711828491 251 0.98531277711828491 255 0.98531277711828491 256 1.0066728308655462
		 257 1.0280328846128075 258 1.0280328846128075 259 1.0280328846128075 260 1.0280328846128075
		 261 1.0280328846128075 262 1.0280328846128075 263 1.0280328846128075 267 1.0280328846128075
		 269 1.0280328846128075 276 1.0280328846128075 277 0.99042079287518547 278 0.99552880863208615
		 279 0.99552880863208615 280 0.99552880863208615 282 0.99552880863208615 284 0.99552880863208615
		 285 0.99303758301813305 286 0.99054635740417996 287 0.99054635740417996 288 0.99054635740417996
		 290 0.99054635740417996 296 0.99054635740417996 297 1.0042218139570691 298 1.0178972705099574
		 299 1.0178972705099574 300 1.0178972705099574 302 1.0178972705099574 304 1.0178972705099574
		 306 1.0178972705099574 310 1.0178972705099574 311 1.024013172129469 312 1.0320396938473837
		 313 1.0366262776861925 314 1.0366262776861925 315 1.0366262776861925 316 1.0366262776861925
		 318 1.0366262776861925 319 1.0366262776861925 320 1.0366262776861925 321 1.0366262776861925
		 322 1.0366262776861925 326 1.0366262776861925 329 1.0366262776861925 337 1.0366262776861925
		 338 1.0599622674372589 339 1.0337092789673092 340 1.0074562904973599 341 1.0227804845468538
		 342 1.0512397020673425 343 1.0665638961168367 344 1.0358586464443813 345 1.0051533967719259
		 346 1.0133130325645137 347 1.0284666418936048 348 1.0366262776861925 349 1.0366262776861925
		 351 1.0366262776861925 353 1.0366262776861925 356 1.0366262776861925 357 1.0366262776861925
		 358 1.0366262776861925 359 1.0366262776861925 360 1.0366262776861925 361 1 362 1
		 363 1.0366262776861925 365 1.0366262776861925 366 1.0366262776861925 367 1.0366262776861925
		 369 1.0366262776861925 371 1.0366262776861925 373 1.0366262776861925 375 1.0366262776861925
		 377 1.0366262776861925 378 1.0366262776861925 379 1.0366262776861925 380 1.0366262776861925
		 381 1.0366262776861925 382 1.0366262776861925 383 1.0366262776861925 386 1.0366262776861925
		 393 1.0366262776861925 395 1.038275514623082 396 1.0399004980756053 397 1.0416710024343248
		 398 1.043295985886848 399 1.044484406620783 400 1.0449452228237375 401 1.0449452228237375;
	setAttr ".ktv[250:273]" 402 1.0449452228237375 403 1.0449452228237375 404 1.0449452228237375
		 406 1.0449452228237375 408 1.0449452228237375 409 1.0449452228237375 413 1.0449452228237375
		 416 1.0449452228237375 429 1.0449452228237375 430 1.0366262776861925 431 1.0366262776861925
		 432 1.0366262776861925 433 1.0366262776861925 434 1.0271305760638463 435 1.0094957016223463
		 436 1 438 1 440 1 442 1 444 1 448 1 456 1 460 1.0434263501720864 464 1.0434263501720864;
	setAttr -s 274 ".kit[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kot[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 
		1 1 1 1 18 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kix[3:273]"  1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		0.99508155445442126 1 1 1 0.033333333333333881 0.033333333333333215 0.033333326247164896 
		1 0.033333333333333215 1 0.033333333333333215 0.99148161483024622 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.06666666666666643 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.06666666666666643 
		1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 0.033333333333333215 
		1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 
		1 0.06666666666666643 1 0.99996054905385057 0.98923316248127879 0.99893800946585387 
		0.99964429218642781 0.99992174723435745 0.99999345587379851 1 0.06666666666666643 
		1 1 1 0.06666666666666643 1 0.98666462257411869 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.13333333333333552 0.099999999999999645 
		1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 1 0.98779112063159891 0.23875019875503484 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		0.099999999999999645 0.3000000000000016 1 0.98846150151952772 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.13333333333333286 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.06666666666666643 0.99721885306377178 1 0.033333333333333215 
		1 1 1 0.92516625120666263 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.96999990367305389 
		0.98470923366720775 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333286 0.099999999999999645 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.099999999999999645 1 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 0.13333333333333286 0.099999999999999645 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 274 ".kiy[3:273]"  0 0 0 0 0 0 0 -0.00082957248381032578 -0.099059073206711659 
		0 0 0 -0.00085544749722887836 -0.00085544749722887836 -2.7278312941803051e-10 0 0 
		0 -0.0032841435404016295 -0.13024671763083662 -0.0032841435404009633 0 0.0071764618105056854 
		0.0095686157473409139 0.0071764618105056854 0 -0.016217992792103786 0 0.0065527178077211534 
		0.0087369570769617599 0.0065527178077211534 0 -0.016825194442239955 0 0.01659040595992245 
		0 -0.017239125671606681 0 0.017473914153924186 0.0065527178077211534 0 -0.016825194442239955 
		0 0.01659040595992245 0 -0.015617326392396436 0 0.015488183116459275 0 -0.0079946212818668982 
		0 0.0088825861054973847 0.1463480449042206 0.046074431568904263 0.026670003732576733 
		0.012509972333690271 0.0036177630626490331 0 -0.01362311394536686 0 0 0 0.015009975350857019 
		0 -0.16276646632728697 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15578415195831047 
		0.97108101752347697 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15147230774554232 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.032040080620892031 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.074528914484082179 
		0 0 0 0 0 0.37956212617727048 0 0 0 0 0 0 0 0.24310529997156813 0.17420598477245397 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039379482704924751 0 0.026270046941989866 0.026270046941989866 
		0 -0.046057874508683039 0 0.013987947073007323 0.013987947073007323 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0029104181239225646 0.0017462508743535388 
		0.0017462508743535388 0.0014552090619612823 0.00087312543717676938 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.016278345638307767 -0.016278345638307767 0 0 0 0 0 0 0 0 0;
	setAttr -s 274 ".kox[3:273]"  1 0.033333333333333548 1 1 1 1 1 0.033333333333333215 
		0.99508155445442126 1 1 1 0.99967085688489832 0.99967085688489776 7.0861683187928293e-09 
		1 0.033333333333333215 1 0.033333333333333215 0.99148161483024377 0.033333333333333215 
		1 0.97760004089875263 0.96118192055877427 0.033333333333333215 1 0.06666666666666643 
		1 0.98122042314940761 0.96732385235488494 0.033333333333333215 1 0.06666666666666643 
		1 0.06666666666666643 1 0.06666666666666643 1 0.96732385235488494 0.033333333333333215 
		1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 
		1 0.06666666666666643 1 0.99996054905385057 0.98923316248127902 0.99893800946585387 
		0.99964429218642781 0.99992174723435745 0.99999345587379851 1 0.06666666666666643 
		1 1 1 0.06666666666666643 1 0.98666462257411869 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.33333333333333481 1 1 1 0.033333333333333215 1 1 1 1 1 1 0.98779112063159891 
		0.23875019875503484 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.06666666666666643 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 
		0.36666666666666536 1 0.98846150151952772 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 
		0.033333333333333215 1 1 0.13333333333333286 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 1 1 1 0.033333333333333215 
		1 1 0.06666666666666643 0.99721885306377178 1 0.033333333333333215 1 1 1 0.92516625120666263 
		1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.96999990367305389 0.98470923366720797 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 
		1 1 0.033333333333333215 1 0.7854066681155657 0.033333333333333215 1 0.033333333333333215 
		1 0.92210110031088122 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.2333333333333325 1 0.99904842493170476 0.99863059161157297 
		0.99863059161157297 0.99904842493170476 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 0.13333333333333286 1 1 1 0.033333333333333215 1 
		0.89857521324683032 0.033333333333333215 1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".koy[3:273]"  0 0 0 0 0 0 0 -0.00082957248381032578 -0.09905907320671134 
		0 0 0 -0.025654977977245124 -0.025654977977269105 0 0 0 0 -0.0032841435404009633 
		-0.13024671763085613 -0.0032841435404009633 0 0.21047128078376157 0.27591541383356233 
		0.0071764618105056854 0 -0.016217992792103786 0 0.19288981620214457 0.25354400932639798 
		0.0065527178077218196 0 -0.016825194442239955 0 0.01659040595992245 0 -0.017239125671606681 
		0 0.25354400932639798 0.0065527178077218196 0 -0.016825194442239955 0 0.01659040595992245 
		0 -0.015617326392396436 0 0.015488183116459275 0 -0.0079946212818668982 0 0.0088825861054973847 
		0.14634804490421857 0.046074431568904263 0.026670003732576737 0.012509972333690271 
		0.0036177630626449209 0 -0.01362311394536686 0 0 0 0.015009975350857019 0 -0.16276646632728697 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15578415195831047 0.97108101752347697 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.15147230774554232 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.032040080620892031 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.074528914484082179 0 0 0 0 0 0.37956212617727048 
		0 0 0 0 0 0 0 0.24310529997156813 0.17420598477245311 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039379482704924085 
		0 0.61898010119841951 0.026270046941989866 0 -0.046057874508683039 0 0.38694904161331406 
		0.013987947073007323 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.043614729638963033 
		0.052315786312737214 0.052315786312737214 0.043614729638963033 0.00087312543717676938 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.43881953709744193 -0.016278345638307767 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "059F1CCF-0040-29A5-4606-9A9975728E38";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 274 ".ktv";
	setAttr ".ktv[0:249]"  0 0 4 0 5 0 6 0 7 0 8 0 10 0 12 0 25 0 26 0 27 0 28 0
		 29 0 30 0 31 0 32 0 33 0 33.999999787414964 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0
		 41 0 42 0 43 0 44 0 46 0 48 0 49 0 50 0 51 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0
		 67 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0 86 0 88 0 89 0 90 0 91 0 92 0 93 0
		 94 0 95 0 97 0 99 0 103 0 107 0 109 0 111 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0
		 122 0 123 0 127 0 130 0 136 0 137 0 138 0 139 0 140 0 142 0 144 0 146 0 147 0 148 0
		 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0
		 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0
		 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 188 0 189 0 190 0 192 0
		 193 0 194 0 195 0 198 0 207 0 218 0 219 0 220 0 221 0 222 0 224 0 230 0 232 0 233 0
		 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 244 0 246 0 247 0 248 0 249 0
		 251 0 255 0 256 0 257 0 258 0 259 0 260 0 261 0 262 0 263 0 267 0 269 0 276 0 277 0
		 278 0 279 0 280 0 282 0 284 0 285 0 286 0 287 0 288 0 290 0 296 0 297 0 298 0 299 0
		 300 0 302 0 304 0 306 0 310 0 311 0 312 0 313 0 314 0 315 0 316 0 318 0 319 0 320 0
		 321 0 322 0 326 0 329 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0 344 0 345 0 346 0
		 347 0 348 0 349 0 351 0 353 0 356 0 357 0 358 0 359 0 360 0 361 0 362 0 363 0 365 0
		 366 0 367 0 369 0 371 0 373 0 375 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 386 0
		 393 0 395 0 396 0 397 0 398 0 399 0 400 0 401 0;
	setAttr ".ktv[250:273]" 402 0 403 0 404 0 406 0 408 0 409 0 413 0 416 0 429 0
		 430 0 431 0 432 0 433 0 434 0 435 0 436 0 438 0 440 0 442 0 444 0 448 0 456 0 460 0
		 464 0;
	setAttr -s 274 ".kit[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kot[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 18 18 18 18 18 1 
		1 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kix[3:273]"  1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333881 0.033333333333333215 0.033333326247164896 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.066666666666667762 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 1 0.06666666666666643 1 0.06666666666666643 1 0.066666666666667762 
		0.06666666666666643 0.06666666666666643 1 1 0.06666666666666643 1 0.06666666666666643 
		1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.13333333333333552 
		0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 1 1 1 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.099999999999999645 0.3000000000000016 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.13333333333333286 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.13333333333333286 0.099999999999999645 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.099999999999999645 1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 0.13333333333333286 0.099999999999999645 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".kiy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 274 ".kox[3:273]"  1 0.033333333333333548 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 7.0861683187928293e-09 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 
		1 0.06666666666666643 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.13333333333333286 1 1 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.33333333333333481 1 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.36666666666666536 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.13333333333333286 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 1 1 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		1 1 0.13333333333333286 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.26666666666666572 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.2333333333333325 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 0.13333333333333286 1 1 1 0.033333333333333215 1 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".koy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "C35626D3-F04E-B1F7-5F88-A897150991EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 274 ".ktv";
	setAttr ".ktv[0:249]"  0 1 4 1 5 1 6 1 7 1 8 1 10 1 12 1 25 1 26 1 27 1 28 1
		 29 1 30 1 31 1 32 1 33 1 33.999999787414964 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1
		 41 1 42 1 43 1 44 1 46 1 48 1 49 1 50 1 51 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1
		 67 1 68 1 70 1 72 1 74 1 76 1 78 1 80 1 82 1 84 1 86 1 88 1 89 1 90 1 91 1 92 1 93 1
		 94 1 95 1 97 1 99 1 103 1 107 1 109 1 111 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1
		 122 1 123 1 127 1 130 1 136 1 137 1 138 1 139 1 140 1 142 1 144 1 146 1 147 1 148 1
		 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1
		 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1
		 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 188 1 189 1 190 1 192 1
		 193 1 194 1 195 1 198 1 207 1 218 1 219 1 220 1 221 1 222 1 224 1 230 1 232 1 233 1
		 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 242 1 244 1 246 1 247 1 248 1 249 1
		 251 1 255 1 256 1 257 1 258 1 259 1 260 1 261 1 262 1 263 1 267 1 269 1 276 1 277 1
		 278 1 279 1 280 1 282 1 284 1 285 1 286 1 287 1 288 1 290 1 296 1 297 1 298 1 299 1
		 300 1 302 1 304 1 306 1 310 1 311 1 312 1 313 1 314 1 315 1 316 1 318 1 319 1 320 1
		 321 1 322 1 326 1 329 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1 344 1 345 1 346 1
		 347 1 348 1 349 1 351 1 353 1 356 1 357 1 358 1 359 1 360 1 361 1 362 1 363 1 365 1
		 366 1 367 1 369 1 371 1 373 1 375 1 377 1 378 1 379 1 380 1 381 1 382 1 383 1 386 1
		 393 1 395 1 396 1 397 1 398 1 399 1 400 1 401 1;
	setAttr ".ktv[250:273]" 402 1 403 1 404 1 406 1 408 1 409 1 413 1 416 1 429 1
		 430 1 431 1 432 1 433 1 434 1 435 1 436 1 438 1 440 1 442 1 444 1 448 1 456 1 460 1
		 464 1;
	setAttr -s 274 ".kit[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kot[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 18 18 18 18 18 1 
		1 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kix[3:273]"  1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333881 0.033333333333333215 0.033333326247164896 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.066666666666667762 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 1 0.06666666666666643 1 0.06666666666666643 1 0.066666666666667762 
		0.06666666666666643 0.06666666666666643 1 1 0.06666666666666643 1 0.06666666666666643 
		1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.13333333333333552 
		0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 1 1 1 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.099999999999999645 0.3000000000000016 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.13333333333333286 0.06666666666666643 
		1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.13333333333333286 0.099999999999999645 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.099999999999999645 1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 0.13333333333333286 0.099999999999999645 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".kiy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 274 ".kox[3:273]"  1 0.033333333333333548 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 7.0861683187928293e-09 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 
		1 0.06666666666666643 1 0.06666666666666643 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.13333333333333286 1 1 1 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.33333333333333481 1 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.36666666666666536 1 1 1 0.033333333333333215 1 1 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.13333333333333286 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 1 1 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		1 1 0.13333333333333286 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.26666666666666572 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.2333333333333325 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 0.13333333333333286 1 1 1 0.033333333333333215 1 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".koy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "020F6C2C-0847-F13C-9DE1-9E804C3385D0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 274 ".ktv";
	setAttr ".ktv[0:249]"  0 10.514800945715589 4 10.514800945715589 5 10.015351932432056
		 6 9.5159029191485214 7 9.5159029191485214 8 9.5159029191485214 10 9.5159029191485214
		 12 9.5159029191485214 25 9.5159029191485214 26 8.7660834492833679 27 7.6120840275430615
		 28 5.6426181578116781 29 0 30 0 31 2.6416965121314746 32 1.9568122312084972 33 0.68488428092297671
		 33.999999787414964 4.0055110519681166e-14 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0
		 42 0 43 0 44 0 46 0 48 0 49 0 50 0 51 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 67 0
		 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0 86 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0 97 0 99 0 103 0 107 0 109 0 111 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0
		 122 0 123 0 127 0 130 0 136 0 137 0 138 0 139 0 140 0 142 0 144 0 146 0 147 0 148 0
		 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0
		 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0
		 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 188 0 189 0 190 0 192 0
		 193 0 194 0 195 0 198 0 207 0 218 0 219 0 220 0 221 0 222 0 224 0 230 0 232 0 233 0
		 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 244 0 246 0 247 0 248 0 249 0
		 251 0 255 0 256 0 257 0 258 0 259 0 260 0 261 0 262 0 263 0 267 0 269 0 276 0 277 0
		 278 0 279 0 280 0 282 0 284 0 285 0 286 0 287 0 288 0 290 0 296 0 297 0 298 0 299 0
		 300 0 302 0 304 0 306 0 310 0 311 0 312 0 313 0 314 0 315 0 316 0 318 0 319 0 320 0
		 321 0 322 0 326 0 329 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0 344 0 345 0 346 0
		 347 0 348 0 349 0 351 0 353 0 356 0 357 0 358 0 359 0 360 0 361 0 362 0 363 3.3157413897512278
		 365 3.3157413897512278 366 3.3157413897512278 367 3.3157413897512278 369 3.3157413897512278
		 371 3.3157413897512278 373 3.3157413897512278 375 3.3157413897512278 377 3.3157413897512278
		 378 3.9063912394638383 379 4.4970410891764487 380 4.4970410891764487 381 4.4970410891764487
		 382 4.4970410891764487 383 4.4970410891764487 386 4.4970410891764487 393 4.4970410891764487
		 395 3.9929067972585788 396 3.5362518196059893 397 3.018780641658545 398 2.5525231060646614
		 399 2.1636195094423036 400 1.9763696295870947 401 2.8539367303330181;
	setAttr ".ktv[250:273]" 402 4.4837042031468766 403 5.3612713038927993 404 5.137211618595968
		 406 4.4970410891764487 408 4.4970410891764487 409 4.4970410891764487 413 4.4970410891764487
		 416 4.4970410891764487 429 4.4970410891764487 430 4.4970410891764487 431 4.4970410891764487
		 432 4.4970410891764487 433 4.4970410891764487 434 3.3691427770887175 435 1.1791999719810506
		 436 0 438 0 440 0 442 0 444 0 448 0 456 0 460 10.514800945715589 464 10.514800945715589;
	setAttr -s 274 ".kit[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kot[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kix[3:273]"  1 0.033333333333333215 1 1 1 1 0.82845826220248953 
		0.033333333333333215 0.54710941856114825 1 1 1 0.033333333333333881 0.033333333333333215 
		0.033333326247164896 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.066666666666667762 
		0.06666666666666643 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.066666666666669094 0.13333333333333286 0.13333333333333286 
		1 0.066666666666667762 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.13333333333333552 0.099999999999999645 1 1 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		0.099999999999999645 0.3000000000000016 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.13333333333333286 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		1 1 0.06666666666666643 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.13333333333333286 
		0.099999999999999645 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		0.06666666666666643 0.95535609857056425 1 0.033333333333333215 1 0.033333333333333215 
		1 0.099999999999999645 1 0.97989077785541079 0.033333333333333215 0.033333333333333215 
		0.97842238493143929 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.099999999999999645 1 1 1 1 1 0.68675245860595058 0.68675245860595091 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 274 ".kiy[3:273]"  0 0 0 0 0 0 -0.56005080822049624 -0.022502849168690248 
		-0.83706109939578621 0 0 0 -0.020491689766730985 -0.020491689766730832 -6.5343380660413815e-09 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.29545680720543632 0 0 0 0 0 0 0 -0.19953461723199228 -0.0088267359749586022 
		-0.0089105341013031442 -0.20661470582965397 -0.0057820707177735006 0 0.026256746254623688 
		0.026256746254623667 0 -0.0067038501075634832 0 0 0 0 0 0 0 0 0 0 -0.72689136781136843 
		-0.72689136781136832 0 0 0 0 0 0 0 0 0;
	setAttr -s 274 ".kox[3:273]"  1 0.033333333333333548 1 1 1 1 0.82845826220248775 
		0.033333333333333215 0.54710941856114836 1 1 1 0.85189927363938311 0.851899273639384 
		7.0861683187928293e-09 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.06666666666666643 1 0.13333333333333286 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.33333333333333481 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.06666666666666643 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 
		0.36666666666666536 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 
		0.13333333333333286 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.26666666666666572 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.95535609857056425 
		1 0.033333333333333215 1 0.033333333333333215 1 0.2333333333333325 1 0.97989077785541101 
		0.96668222031789652 0.033333333333333215 0.97842238493143929 0.033333333333333215 
		1 0.78555903044332087 0.033333333333333215 1 0.06666666666666643 1 1 1 1 0.13333333333333286 
		1 1 1 1 1 0.68675245860595091 0.68675245860595058 1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".koy[3:273]"  0 0 0 0 0 0 -0.56005080822049891 -0.022502849168690081 
		-0.83706109939578621 0 0 0 -0.52370566883765113 -0.52370566883764968 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.29545680720543632 0 0 0 0 0 0 0 -0.19953461723199195 -0.25597946191298598 
		-0.0089105341013031442 -0.20661470582965336 -0.0057820707177735006 0 0.6187867239113567 
		0.026256746254623667 0 -0.013407700215127008 0 0 0 0 0 0 0 0 0 0 -0.72689136781136809 
		-0.72689136781136843 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "B7C817FF-0247-C3E1-B2EB-ED86B4CBA2ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 274 ".ktv";
	setAttr ".ktv[0:249]"  0 -0.03252999692424588 4 -0.03252999692424588 5 -0.03252999692424588
		 6 -0.03252999692424588 7 -0.03252999692424588 8 -0.03252999692424588 10 -0.03252999692424588
		 12 -0.03252999692424588 25 -0.03252999692424588 26 -0.03029946206798774 27 -0.025703801325049333
		 28 -0.018411339764131993 29 0 30 0 31 -0.007250601886653562 32 -0.0053708162123359644
		 33 -0.001879785674317595 33.999999787414964 -1.0907073855204175e-16 34 0 35 0 36 0
		 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 48 0 49 0 50 0 51 0 52 0 54 0 56 0 58 0
		 60 0 62 0 64 0 66 0 67 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0 86 0 88 0 89 0
		 90 0 91 0 92 0 93 0 94 0 95 0 97 0 99 0 103 0 107 0 109 0 111 0 115 0 116 0 117 0
		 118 0 119 0 120 0 121 0 122 0 123 0 127 0 130 0 136 0 137 0 138 0 139 0 140 0 142 0
		 144 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0
		 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0
		 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0
		 188 0 189 0 190 0 192 0 193 0 194 0 195 0 198 0 207 0 218 0 219 0 220 0 221 0 222 0
		 224 0 230 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 244 0
		 246 0 247 0 248 0 249 0 251 0 255 0 256 0 257 0 258 0 259 0 260 0 261 0 262 0 263 0
		 267 0 269 0 276 0 277 0 278 0 279 0 280 0 282 0 284 0 285 0 286 0 287 0 288 0 290 0
		 296 0 297 0 298 0 299 0 300 0 302 0 304 0 306 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 318 0 319 0 320 0 321 0 322 0 326 0 329 0 337 0 338 -0.0067269153923877412
		 339 -0.01345383078477495 340 -0.0067269153923874749 341 0 342 0 343 0 344 0 345 0
		 346 0 347 0 348 0 349 0 351 0 353 0 356 0 357 0 358 0 359 0 360 0 361 0 362 0 363 -0.014547815723513881
		 365 -0.014547815723513881 366 -0.014547815723513881 367 -0.014547815723513881 369 -0.014547815723513881
		 371 -0.014547815723513881 373 -0.014547815723513881 375 -0.014547815723513881 377 -0.014547815723513881
		 378 -0.017712096639831559 379 -0.020876377556149239 380 -0.020876377556149239 381 -0.020876377556149239
		 382 -0.020876377556149239 383 -0.020876377556149239 386 -0.020876377556149239 393 -0.020876377556149239
		 395 -0.017859199080493535 396 -0.013594224719294055 397 -0.0093212259472550685 398 -0.0070543298850935417
		 399 -0.0062398521848832933 400 -0.012542585693116611 401 -0.027609153573154497;
	setAttr ".ktv[250:273]" 402 -0.045677106858003858 403 -0.060983996580671641
		 404 -0.066267560281112692 406 -0.052904473783525634 408 -0.046733713607107812 409 -0.046733713607107812
		 413 -0.046733713607107812 416 -0.046733713607107812 429 -0.046733713607107812 430 -0.046733713607107812
		 431 -0.046733713607107812 432 -0.046733713607107812 433 -0.046733713607107812 434 -0.034714814457031146
		 435 -0.012018899150076657 436 0 438 0 440 0 442 0 444 0 448 0 456 0 460 -0.03252999692424588
		 464 -0.03252999692424588;
	setAttr -s 274 ".kit[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kot[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kix[3:273]"  1 0.033333333333333215 1 1 1 1 0.99017974958195332 
		0.033333333333333215 0.95703388183831983 1 1 1 0.033333333333333881 0.033333333333333215 
		0.033333326247164896 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.066666666666667762 
		0.06666666666666643 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.066666666666669094 0.13333333333333286 0.13333333333333286 
		1 0.066666666666667762 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.13333333333333552 0.099999999999999645 1 1 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		0.099999999999999645 0.3000000000000016 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.13333333333333286 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		1 1 0.06666666666666643 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.13333333333333286 
		0.099999999999999645 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		0.06666666666666643 0.99552452197766861 1 0.033333333333333215 1 0.033333333333333215 
		1 0.099999999999999645 1 0.9962657288126564 0.033333333333333215 0.99622435700100953 
		0.033333333333333215 1 0.94404901205258729 0.88509534667757439 0.88377946497337556 
		0.94083755337445496 1 0.98943803171563327 1 1 1 1 1 1 1 1 1 0.85062006047228322 0.85062006047228322 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".kiy[3:273]"  0 0 0 0 0 0 0.13980008411235043 0.0052145817922167048 
		0.28997611800539203 0 0 0 0.0032224897274015932 0.0032224897274015707 1.0275793518777518e-09 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01009037308858148 0 0.01009037308858121 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.094503577398606833 0 0 0 
		0 0 0 0 0.086340011543817985 0.0049550736933973247 0.086816072923882576 0.0015848211408031939 
		0 -0.32980518922923879 -0.46540974129223439 -0.46790368377623831 -0.33885793211959719 
		0 0.1449564810372182 0 0 0 0 0 0 0 0 0 0.52578085998078061 0.52578085998078061 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 274 ".kox[3:273]"  1 0.033333333333333548 1 1 1 1 0.99017974958195309 
		0.033333333333333215 0.95703388183831972 1 1 1 0.99535950430551456 0.99535950430551456 
		7.0861683187928293e-09 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.06666666666666643 1 0.13333333333333286 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.33333333333333481 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.06666666666666643 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 
		0.36666666666666536 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 
		0.13333333333333286 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.26666666666666572 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.99552452197766861 
		1 0.033333333333333215 1 0.033333333333333215 1 0.2333333333333325 1 0.9962657288126564 
		0.033333333333333215 0.99622435700100953 0.033333333333333215 1 0.94404901205258718 
		0.8850953466775745 0.88377946497337578 0.94083755337445552 1 0.98943803171563327 
		1 1 1 1 1 1 1 1 1 0.85062006047228322 0.85062006047228322 1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".koy[3:273]"  0 0 0 0 0 0 0.13980008411235156 0.0052145817922166632 
		0.28997611800539203 0 0 0 0.096226073330881914 0.096226073330881512 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010090373088580944 0 0.010090373088581212 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.094503577398606833 0 0 0 0 
		0 0 0 0.086340011543817888 0.0049550736933973247 0.086816072923882576 0.0015848211408031913 
		0 -0.32980518922923885 -0.46540974129223395 -0.46790368377623798 -0.33885793211959608 
		0 0.1449564810372182 0 0 0 0 0 0 0 0 0 0.52578085998078061 0.52578085998078061 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "B19E96FB-DA4C-F7E8-4700-1FB0C8F23908";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 274 ".ktv";
	setAttr ".ktv[0:249]"  0 1 4 1 5 1 6 1 7 1 8 1 10 1 12 1 25 1 26 1 27 1 28 1
		 29 1 30 1 31 1 32 1 33 1 33.999999787414964 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1
		 41 1 42 1 43 1 44 1 46 1 48 1 49 1 50 1 51 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1
		 67 1 68 1 70 1 72 1 74 1 76 1 78 1 80 1 82 1 84 1 86 1 88 1 89 1 90 1 91 1 92 1 93 1
		 94 1 95 1 97 1 99 1 103 1 107 1 109 1 111 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1
		 122 1 123 1 127 1 130 1 136 1 137 1 138 1 139 1 140 1 142 1 144 1 146 1 147 1 148 1
		 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1
		 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1
		 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 188 1 189 1 190 1 192 1
		 193 1 194 1 195 1 198 1 207 1 218 1 219 1 220 1 221 1 222 1 224 1 230 1 232 1 233 1
		 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 242 1 244 1 246 1 247 1 248 1 249 1
		 251 1 255 1 256 1 257 1 258 1 259 1 260 1 261 1 262 1 263 1 267 1 269 1 276 1 277 1
		 278 1 279 1 280 1 282 1 284 1 285 1 286 1 287 1 288 1 290 1 296 1 297 1 298 1 299 1
		 300 1 302 1 304 1 306 1 310 1 311 1 312 1 313 1 314 1 315 1 316 1 318 1 319 1 320 1
		 321 1 322 1 326 1 329 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1 344 1 345 1 346 1
		 347 1 348 1 349 1 351 1 353 1 356 1 357 1 358 1 359 1 360 1 361 1 362 1 363 1 365 1
		 366 1 367 1 369 1 371 1 373 1 375 1 377 1 378 1 379 1 380 1 381 1 382 1 383 1 386 1
		 393 1 395 1 396 1 397 1 398 1 399 1 400 1 401 1;
	setAttr ".ktv[250:273]" 402 1 403 1 404 1 406 1 408 1 409 1 413 1 416 1 429 1
		 430 1 431 1 432 1 433 1 434 1 435 1 436 1 438 1 440 1 442 1 444 1 448 1 456 1 460 1
		 464 1;
	setAttr -s 274 ".kit[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kot[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kix[3:273]"  1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333881 0.033333333333333215 0.033333326247164896 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.066666666666667762 0.06666666666666643 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.06666666666666643 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.066666666666669094 
		0.13333333333333286 0.13333333333333286 1 0.066666666666667762 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.13333333333333552 
		0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.099999999999999645 0.3000000000000016 
		1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.13333333333333286 
		0.06666666666666643 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333286 0.099999999999999645 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.099999999999999645 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.099999999999999645 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".kiy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 274 ".kox[3:273]"  1 0.033333333333333548 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 7.0861683187928293e-09 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.06666666666666643 1 0.06666666666666643 1 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 0.13333333333333286 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.33333333333333481 1 1 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.36666666666666536 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.13333333333333286 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 
		1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.2333333333333325 1 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.13333333333333286 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".koy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "63364EB7-B64C-C1FA-1674-2C944D059009";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 274 ".ktv";
	setAttr ".ktv[0:249]"  0 0.89150815653925009 4 0.89150815653925009 5 0.89150815653925009
		 6 0.89150815653925009 7 0.89150815653925009 8 0.89150815653925009 10 0.89150815653925009
		 12 0.89150815653925009 25 0.89150815653925009 26 0.89150815653925009 27 0.89150815653925009
		 28 0.89150815653925009 29 0.010000000000000009 30 0.010000000000000009 31 0.89150815653925009
		 32 1.047145897251728 33 1.1044861175142195 33.999999787414964 1.1126775775517181
		 34 1.1126775775517181 35 1.1126775775517181 36 1.1126775775517181 37 1.1126775775517181
		 38 1.1126775775517181 39 1.1126775775517181 40 1.1126775775517181 41 1.1126775775517181
		 42 1.1126775775517181 43 1.1126775775517181 44 1.1126775775517181 46 1.1126775775517181
		 48 1.1126775775517181 49 1.1126775775517181 50 1.1126775775517181 51 1.1126775775517181
		 52 1.1126775775517181 54 1.1126775775517181 56 1.1126775775517181 58 1.1126775775517181
		 60 1.1126775775517181 62 1.1126775775517181 64 1.1126775775517181 66 1.1126775775517181
		 67 1.1126775775517181 68 1.1126775775517181 70 1.1126775775517181 72 1.1126775775517181
		 74 1.1126775775517181 76 1.1126775775517181 78 1.1126775775517181 80 1.1126775775517181
		 82 1.1126775775517181 84 1.1126775775517181 86 1.1126775775517181 88 1.1126775775517181
		 89 1.1126775775517181 90 1.1126775775517181 91 1.1126775775517181 92 1.1126775775517181
		 93 1.1126775775517181 94 1.1126775775517181 95 1.1126775775517181 97 1.1126775775517181
		 99 1.1126775775517181 103 1.1126775775517181 107 1.1126775775517181 109 1.1126775775517181
		 111 1.1126775775517181 115 1.1126775775517181 116 1.1126775775517181 117 1.1126775775517181
		 118 1.1126775775517181 119 1.1126775775517181 120 1.1126775775517181 121 1.1126775775517181
		 122 1.1126775775517181 123 1.1126775775517181 127 1.1126775775517181 130 1.1126775775517181
		 136 1.1126775775517181 137 1.1126775775517181 138 1.1126775775517181 139 1.1126775775517181
		 140 1.1126775775517181 142 1.1126775775517181 144 1.1126775775517181 146 1.1126775775517181
		 147 1.1126775775517181 148 1.1126775775517181 149 1.1126775775517181 150 1.1126775775517181
		 151 1.1126775775517181 152 1.1126775775517181 153 1.1126775775517181 154 1.1126775775517181
		 155 1.1126775775517181 156 1.1126775775517181 157 1.1126775775517181 158 1.1126775775517181
		 159 1.1126775775517181 160 1.1126775775517181 161 1.1126775775517181 162 1.1126775775517181
		 163 1.1126775775517181 164 1.1126775775517181 165 1.1126775775517181 166 1.1126775775517181
		 167 1.1126775775517181 168 1.1126775775517181 169 1.1126775775517181 170 1.1126775775517181
		 171 1.1126775775517181 172 1.1126775775517181 173 1.1126775775517181 174 1.1126775775517181
		 175 1.1126775775517181 176 1.1126775775517181 177 1.1126775775517181 178 1.1126775775517181
		 179 1.1126775775517181 180 1.1126775775517181 181 1.1126775775517181 182 0.010000000000000009
		 183 0.010000000000000009 184 1.1126775775517181 185 1.1126775775517181 186 1.1126775775517181
		 188 1.1126775775517181 189 1.1126775775517181 190 1.1126775775517181 192 1.1126775775517181
		 193 1.1126775775517181 194 1.1126775775517181 195 1.1126775775517181 198 1.1126775775517181
		 207 1.1126775775517181 218 1.1126775775517181 219 1.1126775775517181 220 1.1126775775517181
		 221 1.1126775775517181 222 1.1126775775517181 224 1.1126775775517181 230 1.1126775775517181
		 232 1.1126775775517181 233 1.1126775775517181 234 1.1126775775517181 235 1.1126775775517181
		 236 1.1126775775517181 237 1.1126775775517181 238 1.1126775775517181 239 1.1126775775517181
		 240 1.1126775775517181 241 1.1126775775517181 242 1.1126775775517181 244 1.1126775775517181
		 246 1.1126775775517181 247 1.1126775775517181 248 1.1126775775517181 249 1.1126775775517181
		 251 1.1126775775517181 255 1.1126775775517181 256 1.1126775775517181 257 1.1126775775517181
		 258 1.1126775775517181 259 1.1126775775517181 260 1.1126775775517181 261 1.1126775775517181
		 262 1.1126775775517181 263 1.1126775775517181 267 1.1126775775517181 269 1.1126775775517181
		 276 1.1126775775517181 277 1.0168447944404506 278 0.92101201132918331 279 0.92101201132918331
		 280 0.92101201132918331 282 0.92101201132918331 284 0.92101201132918331 285 0.92101201132918331
		 286 0.92101201132918331 287 0.92101201132918331 288 0.92101201132918331 290 0.92101201132918331
		 296 0.92101201132918331 297 0.92101201132918331 298 0.92101201132918331 299 0.92101201132918331
		 300 0.92101201132918331 302 0.92101201132918331 304 0.92101201132918331 306 0.92101201132918331
		 310 0.92101201132918331 311 0.92101201132918331 312 0.92101201132918331 313 0.92101201132918331
		 314 0.92101201132918331 315 0.92101201132918331 316 0.92101201132918331 318 0.92101201132918331
		 319 0.92101201132918331 320 0.92101201132918331 321 0.92101201132918331 322 0.92101201132918331
		 326 0.92101201132918331 329 0.92101201132918331 337 0.92101201132918331 338 0.92101201132918331
		 339 0.92101201132918331 340 0.92101201132918331 341 0.92101201132918331 342 0.92101201132918331
		 343 0.92101201132918331 344 0.92101201132918331 345 0.92101201132918331 346 0.92101201132918331
		 347 0.92101201132918331 348 0.92101201132918331 349 0.92101201132918331 351 0.92101201132918331
		 353 0.92101201132918331 356 0.92101201132918331 357 0.92101201132918331 358 0.92101201132918331
		 359 0.92101201132918331 360 0.92101201132918331 361 0.010000000000000009 362 0.010000000000000009
		 363 1 365 1 366 1 367 1 369 1 371 1 373 1 375 1 377 1 378 1 379 1 380 1 381 1 382 1
		 383 1 386 1 393 1 395 1 396 1 397 1 398 1 399 1 400 1 401 1;
	setAttr ".ktv[250:273]" 402 1 403 1 404 1 406 1 408 1 409 1 413 1 416 1 429 1
		 430 1 431 1 432 1 433 1 434 1 435 1 436 1 438 1 440 1 442 1 444 1 448 1 456 1 460 0.89150815653925009
		 464 0.89150815653925009;
	setAttr -s 274 ".kit[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kot[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kix[3:273]"  1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.14903092996770009 0.033333333333333881 0.033333333333333215 0.033333326247164896 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.066666666666667762 0.06666666666666643 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.066666666666669094 0.13333333333333286 0.13333333333333286 1 0.066666666666667762 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.13333333333333552 0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 
		1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 0.099999999999999645 
		0.3000000000000016 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333286 0.06666666666666643 1 0.32852230756542883 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		1 1 0.06666666666666643 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.13333333333333286 
		0.099999999999999645 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999999645 
		1 0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.099999999999999645 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 274 ".kiy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0.98883253481717637 
		0.098297520449985853 0.024574380112496463 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.94449621144390294 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 274 ".kox[3:273]"  1 0.033333333333333548 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.14903092996769896 0.32114418486027901 0.80490616956870709 7.0861683187928293e-09 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 0.13333333333333286 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.33333333333333481 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.36666666666666536 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.13333333333333286 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.32852230756542877 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.2333333333333325 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.13333333333333286 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".koy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0.98883253481717659 
		0.94703031236092283 0.59340210497623924 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.94449621144390283 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "6BA23EB6-094C-C1F0-1FAB-66B3BDE5907F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 274 ".ktv";
	setAttr ".ktv[0:249]"  0 0.9977969216900624 4 0.9977969216900624 5 0.9977969216900624
		 6 0.9977969216900624 7 0.9977969216900624 8 0.9977969216900624 10 0.9977969216900624
		 12 0.9977969216900624 25 0.9977969216900624 26 0.9977969216900624 27 0.9977969216900624
		 28 0.9977969216900624 29 0.010000000000000009 30 0.010000000000000009 31 0.9977969216900624
		 32 1.1719903459931513 33 1.2361668707363946 33.999999787414964 1.2453349456997151
		 34 1.2453349456997151 35 1.2453349456997151 36 1.2453349456997151 37 1.2453349456997151
		 38 1.2453349456997151 39 1.2453349456997151 40 1.2453349456997151 41 1.2453349456997151
		 42 1.2453349456997151 43 1.2453349456997151 44 1.2453349456997151 46 1.2453349456997151
		 48 1.2453349456997151 49 1.2453349456997151 50 1.2453349456997151 51 1.2453349456997151
		 52 1.2453349456997151 54 1.2453349456997151 56 1.2453349456997151 58 1.2453349456997151
		 60 1.2453349456997151 62 1.2453349456997151 64 1.2453349456997151 66 1.2453349456997151
		 67 1.2453349456997151 68 1.2453349456997151 70 1.2453349456997151 72 1.2453349456997151
		 74 1.2453349456997151 76 1.2453349456997151 78 1.2453349456997151 80 1.2453349456997151
		 82 1.2453349456997151 84 1.2453349456997151 86 1.2453349456997151 88 1.2453349456997151
		 89 1.2453349456997151 90 1.2453349456997151 91 1.2453349456997151 92 1.2453349456997151
		 93 1.2453349456997151 94 1.2453349456997151 95 1.2453349456997151 97 1.2453349456997151
		 99 1.2453349456997151 103 1.2453349456997151 107 1.2453349456997151 109 1.2453349456997151
		 111 1.2453349456997151 115 1.2453349456997151 116 1.2453349456997151 117 1.2453349456997151
		 118 1.2453349456997151 119 1.2453349456997151 120 1.2453349456997151 121 1.2453349456997151
		 122 1.2453349456997151 123 1.2453349456997151 127 1.2453349456997151 130 1.2453349456997151
		 136 1.2453349456997151 137 1.2453349456997151 138 1.2453349456997151 139 1.2453349456997151
		 140 1.2453349456997151 142 1.2453349456997151 144 1.2453349456997151 146 1.2453349456997151
		 147 1.2453349456997151 148 1.2453349456997151 149 1.2453349456997151 150 1.2453349456997151
		 151 1.2453349456997151 152 1.2453349456997151 153 1.2453349456997151 154 1.2453349456997151
		 155 1.2453349456997151 156 1.2453349456997151 157 1.2453349456997151 158 1.2453349456997151
		 159 1.2453349456997151 160 1.2453349456997151 161 1.2453349456997151 162 1.2453349456997151
		 163 1.2453349456997151 164 1.2453349456997151 165 1.2453349456997151 166 1.2453349456997151
		 167 1.2453349456997151 168 1.2453349456997151 169 1.2453349456997151 170 1.2453349456997151
		 171 1.2453349456997151 172 1.2453349456997151 173 1.2453349456997151 174 1.2453349456997151
		 175 1.2453349456997151 176 1.2453349456997151 177 1.2453349456997151 178 1.2453349456997151
		 179 1.2453349456997151 180 1.2453349456997151 181 1.2453349456997151 182 0.010000000000000009
		 183 0.010000000000000009 184 1.2453349456997151 185 1.2453349456997151 186 1.2453349456997151
		 188 1.2453349456997151 189 1.2453349456997151 190 1.2453349456997151 192 1.2453349456997151
		 193 1.2453349456997151 194 1.2453349456997151 195 1.2453349456997151 198 1.2453349456997151
		 207 1.2453349456997151 218 1.2453349456997151 219 1.2453349456997151 220 1.2453349456997151
		 221 1.2453349456997151 222 1.2453349456997151 224 1.2453349456997151 230 1.2453349456997151
		 232 1.2453349456997151 233 1.2453349456997151 234 1.2453349456997151 235 1.2453349456997151
		 236 1.2453349456997151 237 1.2453349456997151 238 1.2453349456997151 239 1.2453349456997151
		 240 1.2453349456997151 241 1.2453349456997151 242 1.2453349456997151 244 1.2453349456997151
		 246 1.2453349456997151 247 1.2453349456997151 248 1.2453349456997151 249 1.2453349456997151
		 251 1.2453349456997151 255 1.2453349456997151 256 1.2453349456997151 257 1.2453349456997151
		 258 1.2453349456997151 259 1.2453349456997151 260 1.2453349456997151 261 1.2453349456997151
		 262 1.2453349456997151 263 1.2453349456997151 267 1.2453349456997151 269 1.2453349456997151
		 276 1.2453349456997151 277 1.1380766382080505 278 1.0308183307163858 279 1.0308183307163858
		 280 1.0308183307163858 282 1.0308183307163858 284 1.0308183307163858 285 1.0308183307163858
		 286 1.0308183307163858 287 1.0308183307163858 288 1.0308183307163858 290 1.0308183307163858
		 296 1.0308183307163858 297 1.0308183307163858 298 1.0308183307163858 299 1.0308183307163858
		 300 1.0308183307163858 302 1.0308183307163858 304 1.0308183307163858 306 1.0308183307163858
		 310 1.0308183307163858 311 1.0308183307163858 312 1.0308183307163858 313 1.0308183307163858
		 314 1.0308183307163858 315 1.0308183307163858 316 1.0308183307163858 318 1.0308183307163858
		 319 1.0308183307163858 320 1.0308183307163858 321 1.0308183307163858 322 1.0308183307163858
		 326 1.0308183307163858 329 1.0308183307163858 337 1.0308183307163858 338 1.0308183307163858
		 339 1.0308183307163858 340 1.0308183307163858 341 1.0308183307163858 342 1.0308183307163858
		 343 1.0308183307163858 344 1.0308183307163858 345 1.0308183307163858 346 1.0308183307163858
		 347 1.0308183307163858 348 1.0308183307163858 349 1.0308183307163858 351 1.0308183307163858
		 353 1.0308183307163858 356 1.0308183307163858 357 1.0308183307163858 358 1.0308183307163858
		 359 1.0308183307163858 360 1.0308183307163858 361 0.010000000000000009 362 0.010000000000000009
		 363 1 365 1 366 1 367 1 369 1 371 1 373 1 375 1 377 1 378 1 379 1 380 1 381 1 382 1
		 383 1 386 1 393 1 395 1 396 1 397 1 398 1 399 1 400 1 401 1;
	setAttr ".ktv[250:273]" 402 1 403 1 404 1 406 1 408 1 409 1 413 1 416 1 429 1
		 430 1 431 1 432 1 433 1 434 1 435 1 436 1 438 1 440 1 442 1 444 1 448 1 456 1 460 0.9977969216900624
		 464 0.9977969216900624;
	setAttr -s 274 ".kit[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kot[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kix[3:273]"  1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.13345490265849186 0.033333333333333881 0.033333333333333215 0.033333326247164896 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.066666666666667762 0.06666666666666643 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.066666666666669094 0.13333333333333286 0.13333333333333286 1 0.066666666666667762 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.13333333333333552 0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 
		1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 0.099999999999999645 
		0.3000000000000016 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333286 0.06666666666666643 1 0.29677497353167676 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		1 1 0.06666666666666643 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.13333333333333286 
		0.099999999999999645 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999999645 
		1 0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.099999999999999645 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 274 ".kiy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0.99105488695450783 
		0.11001689955984606 0.027504224889961515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.95494744100671458 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 274 ".kox[3:273]"  1 0.033333333333333548 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.13345490265849153 0.28996659346571901 0.77132528561689595 7.0861683187928293e-09 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 0.13333333333333286 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.33333333333333481 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.36666666666666536 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.13333333333333286 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.2967749735316767 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.2333333333333325 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.13333333333333286 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".koy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0.99105488695450805 
		0.95703676767085932 0.63644112356761939 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.95494744100671447 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "2019EF44-BF47-634B-D588-B6809AC85449";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 274 ".ktv";
	setAttr ".ktv[0:249]"  0 0.03 4 0.03 5 -0.033314341745912419 6 -0.042489373861407387
		 7 -0.042489373861407387 8 -0.042489373861407387 10 -0.042489373861407387 12 -0.042489373861407387
		 25 -0.042489373861407387 26 -0.042489373861407387 27 -0.042489373861407387 28 -0.042489373861407387
		 29 0.1 30 0.1 31 0.054366858748785614 32 0.069281513313417462 33 0.069281513313417462
		 33.999999787414964 0.069281513313417462 34 0.069281513313417462 35 0.069281513313417462
		 36 0.069281513313417462 37 0.069281513313417462 38 0.069281513313417462 39 0.079281513313417512
		 40 0.089281513313417452 41 0.079281513313417512 42 0.069281513313417462 43 0.079021773053677247
		 44 0.088762032793936921 46 0.069281513313417462 48 0.088762032793936921 49 0.079021773053677288
		 50 0.069281513313417462 51 0.079021773053677191 52 0.088762032793936921 54 0.069281513313417462
		 56 0.088762032793936921 58 0.069281513313417462 60 0.088762032793936921 62 0.069281513313417462
		 64 0.088762032793936921 66 0.069281513313417462 67 0.079021773053677205 68 0.088762032793936949
		 70 0.069281513313417462 72 0.088762032793936949 74 0.069281513313417462 76 0.088762032793936949
		 78 0.069281513313417462 80 0.088762032793936949 82 0.069281513313417462 84 0.088762032793936949
		 86 0.069281513313417462 88 0.078372422404326555 89 0.078372422404326555 90 0.066380234588684223
		 91 0.06522593682865381 92 0.06522593682865381 93 0.06522593682865381 94 0.06522593682865381
		 95 0.06522593682865381 97 0.06522593682865381 99 0.06522593682865381 103 0.06522593682865381
		 107 0.06522593682865381 109 0.06522593682865381 111 0.06522593682865381 115 0.06522593682865381
		 116 0.081083994525705305 117 0.081083994525705305 118 0.081083994525705305 119 0.081083994525705305
		 120 0.081083994525705305 121 0.081083994525705305 122 0.081083994525705305 123 0.081083994525705305
		 127 0.081083994525705305 130 0.081083994525705305 136 0.081083994525705305 137 0.061007781282649817
		 138 0.01 139 0.01 140 0.01 142 0.01 144 0.01 146 0.01 147 0.01 148 0.01 149 0.010661847551332959
		 150 0.012084115693559083 151 0.013421892659019335 152 0.014055576484763658 153 -0.090521022704578707
		 154 0.0033087822203798495 155 0.097138587145338393 156 0.0033087822203779899 157 -0.090521022704578707
		 158 0.0033087822203779899 159 0.097138587145338393 160 0.0033087822203779899 161 -0.090521022704578707
		 162 0.0033087822203779899 163 0.097138587145338393 164 0.0033087822203779899 165 -0.090521022704578707
		 166 0.0033087822203779899 167 0.097138587145338393 168 0.0033087822203779899 169 -0.090521022704578707
		 170 0.0033087822203779899 171 0.097138587145338393 172 0.0033087822203779899 173 -0.090521022704578707
		 174 0.0033087822203779899 175 0.097138587145338393 176 0.0033087822203779899 177 -0.090521022704578707
		 178 0.0033087822203779899 179 0.097138587145338393 180 0.0033087822203779899 181 -0.090521022704578707
		 182 0.16 183 0.16 184 0.088762032793936976 185 0.088762032793936976 186 0.088762032793936976
		 188 0.088762032793936976 189 0.088762032793936976 190 0.088762032793936976 192 0.088762032793936976
		 193 0.088762032793936976 194 0.088762032793936976 195 0.088762032793936976 198 0.088762032793936976
		 207 0.088762032793936962 218 0.088762032793936949 219 0.0021007548188778924 220 -0.056785944793367536
		 221 -0.056785944793367536 222 -0.056785944793367536 224 -0.056785944793367536 230 -0.056785944793367536
		 232 -0.056785944793367536 233 -0.056785944793367536 234 -0.056785944793367536 235 -0.056785944793367536
		 236 -0.056785944793367536 237 -0.056785944793367536 238 -0.056785944793367536 239 -0.056785944793367536
		 240 -0.056785944793367536 241 -0.056785944793367536 242 -0.056785944793367536 244 -0.056785944793367536
		 246 -0.056785944793367536 247 -0.056785944793367536 248 -0.056785944793367536 249 -0.056785944793367536
		 251 -0.056785944793367536 255 -0.056785944793367536 256 0.048455248250322762 257 0.070967459290252694
		 258 0.070967459290252694 259 0.070967459290252694 260 0.070967459290252694 261 0.070967459290252694
		 262 0.070967459290252694 263 0.070967459290252694 267 0.070967459290252694 269 0.070967459290252694
		 276 0.070967459290252694 277 0.091124634973591967 278 0.099999999999999992 279 0.099999999999999992
		 280 0.099999999999999992 282 0.099999999999999992 284 0.099999999999999992 285 0.07185422967643694
		 286 0.063925557882938508 287 0.063925557882938508 288 0.063925557882938508 290 0.063925557882938508
		 296 0.063925557882938508 297 0.071720719619374415 298 0.076015643600944843 299 0.076015643600944843
		 300 0.076015643600944843 302 0.076015643600944843 304 0.076015643600944843 306 0.076015643600944843
		 310 0.076015643600944843 311 0.071328113613830985 312 0.063827177782574046 313 0.05978821233497416
		 314 0.05978821233497416 315 0.05978821233497416 316 0.05978821233497416 318 0.05978821233497416
		 319 0.05978821233497416 320 0.05978821233497416 321 0.05978821233497416 322 0.05978821233497416
		 326 0.05978821233497416 329 0.05978821233497416 337 0.05978821233497416 338 0.05978821233497416
		 339 0.05978821233497416 340 0.05978821233497416 341 0.05978821233497416 342 0.05978821233497416
		 343 0.05978821233497416 344 0.05978821233497416 345 0.05978821233497416 346 0.05978821233497416
		 347 0.05978821233497416 348 0.05978821233497416 349 0.05978821233497416 351 0.05978821233497416
		 353 0.05978821233497416 356 0.05978821233497416 357 0.05978821233497416 358 0.05978821233497416
		 359 0.05978821233497416 360 0.05978821233497416 361 0.16 362 0.16 363 0.03 365 0.03
		 366 0.03 367 0.03 369 0.03 371 0.03 373 0.03 375 0.03 377 0.03 378 0.034528667067951796
		 379 0.050283528589628979 380 0.050283528589628979 381 0.050283528589628979 382 0.050283528589628979
		 383 0.050283528589628979 386 0.050283528589628979 393 0.050283528589628979 395 0.052421465716430547
		 396 0.055403475925044313 397 0.060769515786925285 398 0.067735050352224782 399 0.073769863161593757
		 400 0.076343737755683205 401 0.076343737755683205;
	setAttr ".ktv[250:273]" 402 0.076343737755683205 403 0.076343737755683205 404 0.076343737755683205
		 406 0.076343737755683205 408 0.076343737755683205 409 0.076343737755683205 413 0.076343737755683205
		 416 0.076343737755683205 429 0.076343737755683205 430 0.076343737755683205 431 0.064868911212363517
		 432 0.017701476605586193 433 0 434 0 435 0 436 0 438 0 440 0 442 0 444 0 448 0 456 0
		 460 0.03 464 0.03;
	setAttr -s 274 ".kit[0:273]"  18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 274 ".kot[0:273]"  18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 274 ".kix[3:273]"  1 1 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 1 0.033333333333333215 0.033333326247164896 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 
		1 0.99464705639905238 1 0.033333333333333215 1 0.033333333333333215 1 1 0.066666666666669094 
		0.13333333333333286 0.13333333333333286 1 0.066666666666667762 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.13333333333333552 
		0.099999999999999645 1 0.68407995159987178 1 0.033333333333333215 1 1 1 0.13333333333333286 
		1 1 0.033333333333333215 0.033333333333333215 0.99953772915913552 1 1 0.033333333333333215 
		1 0.33475667487071831 1 0.33475667487071831 1 0.33475667487071831 1 0.33475667487072225 
		1 0.33475667487071831 1 0.33475667487071831 1 0.3347566748707223 1 0.33475667487071831 
		1 0.33475667487071831 1 0.33475667487071831 1 0.3347566748707223 1 0.33475667487071831 
		1 0.33475667487071831 1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.099999999999999645 0.3000000000000016 
		1 0.4164336410703014 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		1 0.46263537109022695 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333286 0.06666666666666643 1 0.91683337602282822 1 0.033333333333333215 
		1 1 0.06666666666666643 0.87949447871217368 1 0.033333333333333215 1 1 1 0.98395066447008028 
		1 0.033333333333333215 1 1 1 1 1 0.97910050012512717 0.97910050012512728 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.13333333333333286 
		0.099999999999999645 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		0.06666666666666643 0.95669916555077972 1 0.033333333333333215 1 0.033333333333333215 
		1 0.099999999999999645 1 0.06666666666666643 0.99382079981308624 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 0.033333333333333215 0.13333333333333286 0.099999999999999645 
		1 1 0.75084982216760843 0.71670418846569728 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".kiy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.015000000000000055 0 -0.01499999999999993 0 0.014610389610389657 0 0 0 -0.01461038961038949 
		0 0.014610389610389574 0 0 0 0 0 0 0 0 0.014610389610389615 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.1033306982300046 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.72940703302005316 
		0 0 0 0 0 0 0 0 0.0011828764747227327 0.0015208411817863587 0.030402762825089184 
		0 0 0.14074470738743783 0 -0.94230460501342139 0 0.94230460501342139 0 -0.94230460501342139 
		0 0.94230460501342006 0 -0.94230460501342139 0 0.94230460501342139 0 -0.94230460501341995 
		0 0.94230460501342139 0 -0.94230460501342139 0 0.94230460501342139 0 -0.94230460501341995 
		0 0.94230460501342139 0 -0.94230460501342139 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.90916611385650059 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.88654865259398363 0 0 0 0 0 0 0 0 
		0 0 0.39927003470155797 0 0 0 0 0 -0.47590908996866377 0 0 0 0 0 0.17844071813598905 
		0 0 0 0 0 0 0 -0.20337701604342051 -0.20337701604342009 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29107852314185245 0 0 
		0 0 0 0 0 0.0045510642981469659 0.11099647678587631 0.0065874899568150735 0.0069218764305590957 
		0.0047260464449540435 0 0 0 0 0 0 0 0 0 0 0 0 -0.66047297034085417 -0.69737730550665789 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 274 ".kox[3:273]"  1 1 1 1 1 1 0.033333333333333215 1 1 1 
		1 1 1 1 7.0861683187928293e-09 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 0.99464705639905238 
		1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 0.13333333333333286 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.33333333333333481 1 0.68407995159987178 
		1 0.033333333333333215 1 1 1 1 1 1 0.99937095550417665 0.033333333333333215 0.99953772915913552 
		1 1 0.033333333333333215 1 0.33475667487071831 1 0.33475667487071831 1 0.33475667487071831 
		1 0.3347566748707223 1 0.33475667487071831 1 0.33475667487071831 1 0.33475667487072225 
		1 0.33475667487071831 1 0.33475667487071831 1 0.33475667487071831 1 0.33475667487072225 
		1 0.33475667487071831 1 0.33475667487071831 1 1 1 1 1 0.06666666666666643 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.36666666666666536 1 0.4164336410703014 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.13333333333333286 1 0.46263537109022695 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.91683337602282822 1 0.033333333333333215 1 1 0.06666666666666643 0.87949447871217368 
		1 0.033333333333333215 1 1 1 0.98395066447008028 1 0.033333333333333215 1 1 1 1 1 
		0.97910050012512717 0.97910050012512717 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.26666666666666572 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 
		1 1 1 0.95669916555077972 1 0.033333333333333215 1 0.033333333333333215 1 0.2333333333333325 
		1 0.033333333333333215 0.99382079981308624 0.98102623752339257 0.97911257274432373 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.13333333333333286 
		1 1 0.75084982216760843 0.71670418846569728 1 1 0.033333333333333215 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 274 ".koy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.01499999999999993 0 -0.015000000000000055 0 0.014610389610389532 0 0 0 -0.014610389610389699 
		0 0.014610389610389574 0 0 0 0 0 0 0 0 0.014610389610389615 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.1033306982300046 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.72940703302005316 
		0 0 0 0 0 0 0 0 0.035463971783610965 0.0015208411817864004 0.030402762825088872 0 
		0 0.14074470738743783 0 -0.94230460501342139 0 0.94230460501342139 0 -0.94230460501342139 
		0 0.94230460501341995 0 -0.94230460501342139 0 0.94230460501342139 0 -0.94230460501342006 
		0 0.94230460501342139 0 -0.94230460501342139 0 0.94230460501342139 0 -0.94230460501342006 
		0 0.94230460501342139 0 -0.94230460501342139 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.90916611385650059 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.88654865259398363 0 0 0 0 0 0 0 0 
		0 0 0.39927003470155797 0 0 0 0 0 -0.47590908996866377 0 0 0 0 0 0.17844071813598905 
		0 0 0 0 0 0 0 -0.20337701604342054 -0.20337701604342051 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29107852314185245 0 0 
		0 0 0 0 0 0.0022755321490734726 0.11099647678587631 0.19387501461172352 0.20331888720429109 
		0.0047260464449540435 0 0 0 0 0 0 0 0 0 0 0 0 -0.66047297034085417 -0.69737730550665789 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "7516E400-8D41-D63B-0C44-29B009F23071";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 274 ".ktv";
	setAttr ".ktv[0:249]"  0 0.13115408781581867 4 0.13113713407350969 5 0.11152480075027758
		 6 0.10656899579534783 7 0.10656899579534783 8 0.10656899579534783 10 0.10656899579534783
		 12 0.10656899579534783 25 0.10656899579534783 26 0.10656899579534783 27 0.10656899579534783
		 28 0.10656899579534783 29 0 30 0 31 0.0044696378469815112 32 0.072873551894652167
		 33 0.072873551894652167 33.999999787414964 0.072873551894652167 34 0.072873551894652167
		 35 0.072873551894652167 36 0.072873551894652167 37 0.072873551894652167 38 0.072873551894652167
		 39 0.072873551894652167 40 0.072873551894652167 41 0.072873551894652167 42 0.072873551894652167
		 43 0.072873551894652167 44 0.072873551894652167 46 0.072873551894652167 48 0.072873551894652167
		 49 0.072873551894652167 50 0.072873551894652167 51 0.072873551894652167 52 0.072873551894652167
		 54 0.072873551894652167 56 0.072873551894652167 58 0.072873551894652167 60 0.072873551894652167
		 62 0.072873551894652167 64 0.072873551894652167 66 0.072873551894652167 67 0.072873551894652167
		 68 0.072873551894652167 70 0.072873551894652167 72 0.072873551894652167 74 0.072873551894652167
		 76 0.072873551894652167 78 0.072873551894652167 80 0.072873551894652167 82 0.072873551894652167
		 84 0.072873551894652167 86 0.072873551894652167 88 0.072873551894652167 89 0.072873551894652167
		 90 0.085367931774344014 91 0.09170942593291645 92 0.09170942593291645 93 0.09170942593291645
		 94 0.09170942593291645 95 0.09170942593291645 97 0.09170942593291645 99 0.09170942593291645
		 103 0.09170942593291645 107 0.09170942593291645 109 0.09170942593291645 111 0.09170942593291645
		 115 0.09170942593291645 116 -0.055313420652853079 117 -0.055313420652853079 118 -0.055313420652853079
		 119 -0.055313420652853079 120 -0.055313420652853079 121 -0.055313420652853079 122 -0.055313420652853079
		 123 -0.055313420652853079 127 -0.055313420652853079 130 -0.055313420652853079 136 -0.055313420652853079
		 137 -0.025735639202949773 138 -0.006510081260512654 139 -0.006510081260512654 140 -0.006510081260512654
		 142 -0.006510081260512654 144 -0.006510081260512654 146 -0.006510081260512654 147 -0.006510081260512654
		 148 -0.006510081260512654 149 0.0056054737458719559 150 0.032413368186110118 151 0.059605446191828101
		 152 0.072873551894652167 153 0.073385796648625046 154 0.0731885570238687 155 0.072991317399112368
		 156 0.073220572320992008 157 0.073385796648625046 158 0.073188557023868714 159 0.072991317399112368
		 160 0.073220572320992008 161 0.073385796648625046 162 0.073188557023868714 163 0.072991317399112368
		 164 0.073220572320992008 165 0.073385796648625046 166 0.073188557023868714 167 0.072991317399112368
		 168 0.073220572320992008 169 0.073385796648625046 170 0.073188557023868714 171 0.072991317399112368
		 172 0.073220572320992008 173 0.073385796648625046 174 0.073188557023868714 175 0.072991317399112368
		 176 0.073220572320992008 177 0.073385796648625046 178 0.073188557023868714 179 0.072991317399112368
		 180 0.073220572320992008 181 0.073385796648625046 182 0 183 0 184 -0.0026484561849473977
		 185 -0.0026484561849473977 186 -0.0026484561849473977 188 -0.0026484561849473977
		 189 -0.0026484561849473977 190 -0.0026484561849473977 192 -0.0026484561849473977
		 193 -0.0026484561849473977 194 -0.0026484561849473977 195 -0.0026484561849473977
		 198 -0.0026484561849473977 207 -0.0026484561849473977 218 -0.0026484561849473977
		 219 0.036918897999081164 220 0.07648625218310974 221 0.07648625218310974 222 0.07648625218310974
		 224 0.07648625218310974 230 0.07648625218310974 232 0.07648625218310974 233 0.07648625218310974
		 234 0.07648625218310974 235 0.07648625218310974 236 0.07648625218310974 237 0.07648625218310974
		 238 0.07648625218310974 239 0.07648625218310974 240 0.07648625218310974 241 0.07648625218310974
		 242 0.07648625218310974 244 0.07648625218310974 246 0.07648625218310974 247 0.07648625218310974
		 248 0.07648625218310974 249 0.07648625218310974 251 0.07648625218310974 255 0.07648625218310974
		 256 0.089935976921405092 257 0.092706401056805388 258 0.092706401056805388 259 0.092706401056805388
		 260 0.092706401056805388 261 0.092706401056805388 262 0.092706401056805388 263 0.092706401056805388
		 267 0.08435003223534962 269 0.077472723776041599 276 0.070473142090438784 277 0.012006598424846318
		 278 0.0017480601979907168 279 0.0017480601979907168 280 0.0017480601979907168 282 0.0017480601979907168
		 284 0.0017480601979907168 285 -0.018604003016199834 286 -0.026459070315946735 287 -0.026459070315946735
		 288 -0.026459070315946735 290 -0.026459070315946735 296 -0.026459070315946735 297 -0.037285911851054745
		 298 -0.04017882683115459 299 -0.04017882683115459 300 -0.04017882683115459 302 -0.04017882683115459
		 304 -0.04017882683115459 306 -0.041032323934736839 310 -0.052118952627339205 311 -0.060582409997263137
		 312 -0.076300259398551534 313 -0.08476371676847537 314 -0.08476371676847537 315 -0.08476371676847537
		 316 -0.08476371676847537 318 -0.08476371676847537 319 -0.08476371676847537 320 -0.08476371676847537
		 321 -0.08476371676847537 322 -0.08476371676847537 326 -0.08476371676847537 329 -0.08476371676847537
		 337 -0.08476371676847537 338 -0.08476371676847537 339 -0.08476371676847537 340 -0.08476371676847537
		 341 -0.08476371676847537 342 -0.08476371676847537 343 -0.08476371676847537 344 -0.08476371676847537
		 345 -0.08476371676847537 346 -0.08476371676847537 347 -0.08476371676847537 348 -0.08476371676847537
		 349 -0.08476371676847537 351 -0.08476371676847537 353 -0.08476371676847537 356 -0.08476371676847537
		 357 -0.08476371676847537 358 -0.08476371676847537 359 -0.08476371676847537 360 -0.08476371676847537
		 361 0 362 0 363 0 365 0 366 0 367 0 369 0 371 0 373 0 375 0 377 0 378 0.008913970322569055
		 379 0.044447943950051104 380 0.044447943950051104 381 0.044447943950051104 382 0.044447943950051104
		 383 0.044447943950051104 386 0.044447943950051104 393 0.044447943950051104 395 0.042087355511993968
		 396 0.03648095797160824 397 0.013642602738641901 398 -0.035167825681744438 399 -0.089634903618808187
		 400 -0.11542114804777853 401 -0.11542114804777853;
	setAttr ".ktv[250:273]" 402 -0.11542114804777853 403 -0.11542114804777853 404 -0.11542114804777853
		 406 -0.11542114804777853 408 -0.11542114804777853 409 -0.11542114804777853 413 -0.11542114804777853
		 416 -0.11542114804777853 429 -0.11542114804777853 430 -0.11542114804777853 431 -0.11542114804777853
		 432 -0.096167339941526556 433 -0.057676673827311425 434 0 435 0 436 0 438 0 440 0
		 442 0 444 0 448 0 456 0 460 0.13115408781581867 464 0.13115408781581867;
	setAttr -s 274 ".kit[0:273]"  18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 274 ".kot[0:273]"  18 18 18 1 1 1 18 18 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 274 ".kix[3:273]"  1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.92774954577437363 1 0.033333333333333215 0.033333326247164896 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 0.96232717773040688 1 1 1 1 1 1 1 1 1 1 0.066666666666667762 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.13333333333333552 0.099999999999999645 1 0.80689849698417981 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 1 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.99893899251105045 1 0.033333333333333215 1 0.99998249389839788 1 0.99998249389839788 
		1 0.99998249389839788 1 0.99998249389839788 1 0.99998249389839788 1 0.99998249389839788 
		1 0.99998249389839788 1 0.99998249389839788 1 0.99998249389839788 1 0.99998249389839788 
		1 0.99998249389839788 1 0.99998249389839788 1 0.99998249389839788 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		0.099999999999999645 0.3000000000000016 1 0.64428790803537084 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.06666666666666643 1 0.97165443833460685 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.13333333333333286 0.06666666666666643 
		0.99961389887180307 0.73473330839818629 1 0.033333333333333215 1 1 0.06666666666666643 
		0.92095732487796045 1 0.033333333333333215 1 1 1 0.9794736781654112 1 0.033333333333333215 
		1 1 1 0.99926325197487997 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.13333333333333286 
		0.099999999999999645 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		0.06666666666666643 0.83203013590603014 1 0.033333333333333215 1 0.033333333333333215 
		1 0.099999999999999645 1 0.06666666666666643 0.97260547340527104 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 0.033333333333333215 0.13333333333333286 0.099999999999999645 
		1 1 1 0.033333333333333215 0.6548121345403386 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1;
	setAttr -s 274 ".kiy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0.37320340340817298 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.27189410254992563 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.59069011805232663 0 0 0 0 0 0 0 0 
		0.021846417368040286 0.029384678867706945 0.022614784498999813 0.046053113260749151 
		0 -0.00029585943713451857 0 0.0059170851557828552 0 -0.0059170851557828552 0 0.0059170851557828552 
		0 -0.0059170851557827772 0 0.0059170851557828552 0 -0.0059170851557828552 0 0.0059170851557827763 
		0 -0.0059170851557828552 0 0.0059170851557828552 0 -0.0059170851557828552 0 0.0059170851557827763 
		0 -0.0059170851557828552 0 0.0059170851557828552 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.76478303561167305 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23640569465361758 
		0 0 0 0 0 0 0 -0.013541046471790039 -0.0065876322863308301 -0.027785844999073623 
		-0.67835607576718548 0 0 0 0 0 -0.38966345190899127 0 0 0 0 0 -0.20157210566226824 
		0 0 0 0 0 -0.038379073107453379 0 -0.014508784062726786 -0.014508784062727473 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.55473043268257138 
		0 0 0 0 0 0 0 -0.0070817653141714287 -0.23246202507529859 -0.034536275987124034 -0.057361667016186856 
		-0.04584957502047883 0 0 0 0 0 0 0 0 0 0 0 0 0 0.03368992666136876 0.75579168324262846 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 274 ".kox[3:273]"  1 0.033333333333333548 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.92774954577437363 1 1 7.0861683187928293e-09 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 
		1 0.96232717773040688 1 1 1 1 1 1 1 1 1 1 0.13333333333333286 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.33333333333333481 1 0.80689849698417981 1 0.033333333333333215 
		1 1 1 1 1 1 0.83637673113368494 0.75014017790359711 0.033333333333333215 0.99893899251105056 
		1 0.033333333333333215 1 0.99998249389839788 1 0.99998249389839788 1 0.99998249389839788 
		1 0.99998249389839788 1 0.99998249389839788 1 0.99998249389839788 1 0.99998249389839788 
		1 0.99998249389839788 1 0.99998249389839788 1 0.99998249389839788 1 0.99998249389839788 
		1 0.99998249389839788 1 0.99998249389839788 1 1 1 1 1 0.06666666666666643 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 1 0.36666666666666536 1 0.64428790803537084 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.13333333333333286 1 0.97165443833460685 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.99488255384201862 
		0.099999999999999645 0.99961389885551444 0.7347333083981864 1 0.033333333333333215 
		1 1 0.06666666666666643 0.92095732487796045 1 0.033333333333333215 1 1 1 0.9794736781654112 
		1 0.033333333333333215 1 1 1 0.9992632519748802 1 0.9169087423097888 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 0.83203013590603014 1 0.033333333333333215 1 0.033333333333333215 
		1 0.2333333333333325 1 0.033333333333333215 0.97260547340527104 0.69446471952789457 
		0.50243487363261163 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.13333333333333286 1 1 1 0.033333333333333215 0.65481213454034004 1 1 
		0.06666666666666643 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".koy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0.37320340340817298 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.27189410254992563 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.59069011805232663 0 0 0 0 0 0 0 0 
		0.54815505435791767 0.66127884700386397 0.022614784499000395 0.046053113260746667 
		0 -0.00029585943713447693 0 0.0059170851557828552 0 -0.0059170851557828552 0 0.0059170851557828552 
		0 -0.0059170851557827763 0 0.0059170851557828552 0 -0.0059170851557828552 0 0.0059170851557827772 
		0 -0.0059170851557828552 0 0.0059170851557828552 0 -0.0059170851557828552 0 0.0059170851557827772 
		0 -0.0059170851557828552 0 0.0059170851557828552 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.76478303561167305 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23640569465361758 
		0 0 0 0 0 0 0 -0.10103813171660951 -0.0098814484294962868 -0.027785845585066929 -0.67835607576718548 
		0 0 0 0 0 -0.38966345190899127 0 0 0 0 0 -0.20157210566226824 0 0 0 0 0 -0.038379073107453386 
		0 -0.39909692842200784 -0.014508784062726682 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.55473043268257138 0 0 0 0 0 0 0 
		-0.0035408826570857144 -0.23246202507529859 -0.71952675650808329 -0.86461505755901669 
		-0.045849575020478872 0 0 0 0 0 0 0 0 0 0 0 0 0 0.03368992666136876 0.75579168324262724 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "0707C5BD-E845-8376-6B3A-8698762347D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 274 ".ktv";
	setAttr ".ktv[0:249]"  0 0.69563893070711269 4 0.69563893070711269 5 0.69563893070711269
		 6 0.69563893070711269 7 0.69563893070711269 8 0.69563893070711269 10 0.69563893070711269
		 12 0.69563893070711269 25 0.69563893070711269 26 0.69563893070711269 27 0.69563893070711269
		 28 0.69563893070711269 29 0.010000000000000009 30 0.010000000000000009 31 0.69563893070711269
		 32 0.93663172783885584 33 1.0880729739107218 33.999999787414964 1.1406278037506814
		 34 1.1406278037506838 35 1.1406278037506838 36 1.1406278037506838 37 1.1406278037506838
		 38 1.1406278037506838 39 1.1406278037506838 40 1.1406278037506838 41 1.1406278037506838
		 42 1.1406278037506838 43 1.1406278037506838 44 1.1406278037506838 46 1.1406278037506838
		 48 1.1406278037506838 49 1.1406278037506838 50 1.1406278037506838 51 1.1406278037506838
		 52 1.1406278037506838 54 1.1406278037506838 56 1.1406278037506838 58 1.1406278037506838
		 60 1.1406278037506838 62 1.1406278037506838 64 1.1406278037506838 66 1.1406278037506838
		 67 1.1406278037506838 68 1.1406278037506838 70 1.1406278037506838 72 1.1406278037506838
		 74 1.1406278037506838 76 1.1406278037506838 78 1.1406278037506838 80 1.1406278037506838
		 82 1.1406278037506838 84 1.1406278037506838 86 1.1406278037506838 88 1.1406278037506838
		 89 1.1406278037506838 90 1.1406278037506838 91 1.1406278037506838 92 1.1406278037506838
		 93 1.1406278037506838 94 1.1406278037506838 95 1.1406278037506838 97 1.1406278037506838
		 99 1.1406278037506838 103 1.1406278037506838 107 1.1406278037506838 109 1.1406278037506838
		 111 1.1406278037506838 115 1.1406278037506838 116 1.1406278037506838 117 1.1406278037506838
		 118 1.1406278037506838 119 1.1406278037506838 120 1.1406278037506838 121 1.1406278037506838
		 122 1.1406278037506838 123 1.1406278037506838 127 1.1406278037506838 130 1.1406278037506838
		 136 1.1406278037506838 137 1.1406278037506838 138 1.1406278037506838 139 1.1406278037506838
		 140 1.1406278037506838 142 1.1406278037506838 144 1.1406278037506838 146 1.1406278037506838
		 147 1.1406278037506838 148 1.1406278037506838 149 1.1406278037506838 150 1.1406278037506838
		 151 1.1406278037506838 152 1.1406278037506838 153 1.1406278037506838 154 1.1406278037506838
		 155 1.1406278037506838 156 1.1406278037506838 157 1.1406278037506838 158 1.1406278037506838
		 159 1.1406278037506838 160 1.1406278037506838 161 1.1406278037506838 162 1.1406278037506838
		 163 1.1406278037506838 164 1.1406278037506838 165 1.1406278037506838 166 1.1406278037506838
		 167 1.1406278037506838 168 1.1406278037506838 169 1.1406278037506838 170 1.1406278037506838
		 171 1.1406278037506838 172 1.1406278037506838 173 1.1406278037506838 174 1.1406278037506838
		 175 1.1406278037506838 176 1.1406278037506838 177 1.1406278037506838 178 1.1406278037506838
		 179 1.1406278037506838 180 1.1406278037506838 181 1.1406278037506838 182 0.010000000000000009
		 183 0.010000000000000009 184 1.1406278037506838 185 1.1406278037506838 186 1.1406278037506838
		 188 1.1406278037506838 189 1.1406278037506838 190 1.1406278037506838 192 1.1406278037506838
		 193 1.1406278037506838 194 1.1406278037506838 195 1.1406278037506838 198 1.1406278037506838
		 207 1.1406278037506838 218 1.1406278037506838 219 1.1406278037506838 220 1.1406278037506838
		 221 1.1406278037506838 222 1.1406278037506838 224 1.1406278037506838 230 1.1406278037506838
		 232 1.1406278037506838 233 1.1406278037506838 234 1.1406278037506838 235 1.1406278037506838
		 236 1.1406278037506838 237 1.1406278037506838 238 1.1406278037506838 239 1.1406278037506838
		 240 1.1406278037506838 241 1.1406278037506838 242 1.1406278037506838 244 1.1406278037506838
		 246 1.1406278037506838 247 1.1406278037506838 248 1.1406278037506838 249 1.1406278037506838
		 251 1.1406278037506838 255 1.1406278037506838 256 1.1406278037506838 257 1.1406278037506838
		 258 1.1406278037506838 259 1.1406278037506838 260 1.1406278037506838 261 1.1406278037506838
		 262 1.1406278037506838 263 1.1406278037506838 267 1.1406278037506838 269 1.1406278037506838
		 276 1.1406278037506838 277 1.0268338028848125 278 0.9130398020189413 279 0.9130398020189413
		 280 0.9130398020189413 282 0.9130398020189413 284 0.9130398020189413 285 0.9130398020189413
		 286 0.9130398020189413 287 0.9130398020189413 288 0.9130398020189413 290 0.9130398020189413
		 296 0.9130398020189413 297 0.9130398020189413 298 0.9130398020189413 299 0.9130398020189413
		 300 0.9130398020189413 302 0.9130398020189413 304 0.9130398020189413 306 0.9130398020189413
		 310 0.9130398020189413 311 0.9130398020189413 312 0.9130398020189413 313 0.9130398020189413
		 314 0.9130398020189413 315 0.9130398020189413 316 0.9130398020189413 318 0.9130398020189413
		 319 0.9130398020189413 320 0.9130398020189413 321 0.9130398020189413 322 0.9130398020189413
		 326 0.9130398020189413 329 0.9130398020189413 337 0.9130398020189413 338 0.9130398020189413
		 339 0.9130398020189413 340 0.9130398020189413 341 0.9130398020189413 342 0.9130398020189413
		 343 0.9130398020189413 344 0.9130398020189413 345 0.9130398020189413 346 0.9130398020189413
		 347 0.9130398020189413 348 0.9130398020189413 349 0.9130398020189413 351 0.9130398020189413
		 353 0.9130398020189413 356 0.9130398020189413 357 0.9130398020189413 358 0.9130398020189413
		 359 0.9130398020189413 360 0.9130398020189413 361 0.010000000000000009 362 0.010000000000000009
		 363 1 365 1 366 1 367 1 369 1 371 1 373 1 375 1 377 1 378 1 379 1 380 1 381 1 382 1
		 383 1 386 1 393 1 395 1 396 1 397 1 398 1 399 1 400 1 401 1;
	setAttr ".ktv[250:273]" 402 1 403 1 404 1 406 1 408 1 409 1 413 1 416 1 429 1
		 430 1 431 1 432 1 433 1 434 1 435 1 436 1 438 1 440 1 442 1 444 1 448 1 456 1 460 0.69563893070711269
		 464 0.69563893070711269;
	setAttr -s 274 ".kit[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kot[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kix[3:273]"  1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.11711701167276165 0.033333333333333881 0.033333333333333215 0.033333326247164896 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.066666666666667762 0.06666666666666643 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.066666666666669094 0.13333333333333286 0.13333333333333286 1 0.066666666666667762 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.13333333333333552 0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 
		1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 0.099999999999999645 
		0.3000000000000016 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333286 0.06666666666666643 1 0.28111447992933475 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		1 1 0.06666666666666643 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.13333333333333286 
		0.099999999999999645 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999999645 
		1 0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.099999999999999645 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 274 ".kiy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0.99311812267063293 
		0.1977728324638095 0.10355384881791863 2.3006219596055644e-08 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.95967424117460798 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 274 ".kox[3:273]"  1 0.033333333333333548 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.11711701167276084 0.16619946277567013 0.30641046341524408 7.0861683187928293e-09 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 0.13333333333333286 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.33333333333333481 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.36666666666666536 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.13333333333333286 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.28111447992933475 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.2333333333333325 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.13333333333333286 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".koy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0.99311812267063293 
		0.98609215521323279 0.95189948414192105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.95967424117460798 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "AA683A0A-394D-A998-29A9-AE808920315A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 274 ".ktv";
	setAttr ".ktv[0:249]"  0 0.83818724569328285 4 0.83818724569328285 5 0.83818724569328285
		 6 0.83818724569328285 7 0.83818724569328285 8 0.83818724569328285 10 0.83818724569328285
		 12 0.83818724569328285 25 0.83818724569328285 26 0.83818724569328285 27 0.83818724569328285
		 28 0.83818724569328285 29 0.010000000000000009 30 0.010000000000000009 31 0.83818724569328285
		 32 1.0925896253367948 33 1.2333180335497305 33.999999787414964 1.2766174970227768
		 34 1.2766174970227786 35 1.2766174970227786 36 1.2766174970227786 37 1.2766174970227786
		 38 1.2766174970227786 39 1.2766174970227786 40 1.2766174970227786 41 1.2766174970227786
		 42 1.2766174970227786 43 1.2766174970227786 44 1.2766174970227786 46 1.2766174970227786
		 48 1.2766174970227786 49 1.2766174970227786 50 1.2766174970227786 51 1.2766174970227786
		 52 1.2766174970227786 54 1.2766174970227786 56 1.2766174970227786 58 1.2766174970227786
		 60 1.2766174970227786 62 1.2766174970227786 64 1.2766174970227786 66 1.2766174970227786
		 67 1.2766174970227786 68 1.2766174970227786 70 1.2766174970227786 72 1.2766174970227786
		 74 1.2766174970227786 76 1.2766174970227786 78 1.2766174970227786 80 1.2766174970227786
		 82 1.2766174970227786 84 1.2766174970227786 86 1.2766174970227786 88 1.2766174970227786
		 89 1.2766174970227786 90 1.2766174970227786 91 1.2766174970227786 92 1.2766174970227786
		 93 1.2766174970227786 94 1.2766174970227786 95 1.2766174970227786 97 1.2766174970227786
		 99 1.2766174970227786 103 1.2766174970227786 107 1.2766174970227786 109 1.2766174970227786
		 111 1.2766174970227786 115 1.2766174970227786 116 1.2766174970227786 117 1.2766174970227786
		 118 1.2766174970227786 119 1.2766174970227786 120 1.2766174970227786 121 1.2766174970227786
		 122 1.2766174970227786 123 1.2766174970227786 127 1.2766174970227786 130 1.2766174970227786
		 136 1.2766174970227786 137 1.2766174970227786 138 1.2766174970227786 139 1.2766174970227786
		 140 1.2766174970227786 142 1.2766174970227786 144 1.2766174970227786 146 1.2766174970227786
		 147 1.2766174970227786 148 1.2766174970227786 149 1.2766174970227786 150 1.2766174970227786
		 151 1.2766174970227786 152 1.2766174970227786 153 1.2766174970227786 154 1.2766174970227786
		 155 1.2766174970227786 156 1.2766174970227786 157 1.2766174970227786 158 1.2766174970227786
		 159 1.2766174970227786 160 1.2766174970227786 161 1.2766174970227786 162 1.2766174970227786
		 163 1.2766174970227786 164 1.2766174970227786 165 1.2766174970227786 166 1.2766174970227786
		 167 1.2766174970227786 168 1.2766174970227786 169 1.2766174970227786 170 1.2766174970227786
		 171 1.2766174970227786 172 1.2766174970227786 173 1.2766174970227786 174 1.2766174970227786
		 175 1.2766174970227786 176 1.2766174970227786 177 1.2766174970227786 178 1.2766174970227786
		 179 1.2766174970227786 180 1.2766174970227786 181 1.2766174970227786 182 0.010000000000000009
		 183 0.010000000000000009 184 1.2766174970227786 185 1.2766174970227786 186 1.2766174970227786
		 188 1.2766174970227786 189 1.2766174970227786 190 1.2766174970227786 192 1.2766174970227786
		 193 1.2766174970227786 194 1.2766174970227786 195 1.2766174970227786 198 1.2766174970227786
		 207 1.2766174970227786 218 1.2766174970227786 219 1.2766174970227786 220 1.2766174970227786
		 221 1.2766174970227786 222 1.2766174970227786 224 1.2766174970227786 230 1.2766174970227786
		 232 1.2766174970227786 233 1.2766174970227786 234 1.2766174970227786 235 1.2766174970227786
		 236 1.2766174970227786 237 1.2766174970227786 238 1.2766174970227786 239 1.2766174970227786
		 240 1.2766174970227786 241 1.2766174970227786 242 1.2766174970227786 244 1.2766174970227786
		 246 1.2766174970227786 247 1.2766174970227786 248 1.2766174970227786 249 1.2766174970227786
		 251 1.2766174970227786 255 1.2766174970227786 256 1.2766174970227786 257 1.2766174970227786
		 258 1.2766174970227786 259 1.2766174970227786 260 1.2766174970227786 261 1.2766174970227786
		 262 1.2766174970227786 263 1.2766174970227786 267 1.2766174970227786 269 1.2766174970227786
		 276 1.2766174970227786 277 1.2699043809802637 278 1.2631912649377486 279 1.2631912649377486
		 280 1.2631912649377486 282 1.2631912649377486 284 1.2631912649377486 285 1.2631912649377486
		 286 1.2631912649377486 287 1.2631912649377486 288 1.2631912649377486 290 1.2631912649377486
		 296 1.2631912649377486 297 1.2631912649377486 298 1.2631912649377486 299 1.2631912649377486
		 300 1.2631912649377486 302 1.2631912649377486 304 1.2631912649377486 306 1.2631912649377486
		 310 1.2631912649377486 311 1.2631912649377486 312 1.2631912649377486 313 1.2631912649377486
		 314 1.2631912649377486 315 1.2631912649377486 316 1.2631912649377486 318 1.2631912649377486
		 319 1.2631912649377486 320 1.2631912649377486 321 1.2631912649377486 322 1.2631912649377486
		 326 1.2631912649377486 329 1.2631912649377486 337 1.2631912649377486 338 1.2631912649377486
		 339 1.2631912649377486 340 1.2631912649377486 341 1.2631912649377486 342 1.2631912649377486
		 343 1.2631912649377486 344 1.2631912649377486 345 1.2631912649377486 346 1.2631912649377486
		 347 1.2631912649377486 348 1.2631912649377486 349 1.2631912649377486 351 1.2631912649377486
		 353 1.2631912649377486 356 1.2631912649377486 357 1.2631912649377486 358 1.2631912649377486
		 359 1.2631912649377486 360 1.2631912649377486 361 0.010000000000000009 362 0.010000000000000009
		 363 1 365 1 366 1 367 1 369 1 371 1 373 1 375 1 377 1 378 1 379 1 380 1 381 1 382 1
		 383 1 386 1 393 1 395 1 396 1 397 1 398 1 399 1 400 1 401 1;
	setAttr ".ktv[250:273]" 402 1 403 1 404 1 406 1 408 1 409 1 413 1 416 1 429 1
		 430 1 431 1 432 1 433 1 434 1 435 1 436 1 438 1 440 1 442 1 444 1 448 1 456 1 460 0.83818724569328285
		 464 0.83818724569328285;
	setAttr -s 274 ".kit[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kot[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kix[3:273]"  1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.10468880380675666 0.033333333333333881 0.033333333333333215 0.033333326247164896 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.066666666666667762 0.06666666666666643 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.066666666666669094 0.13333333333333286 0.13333333333333286 1 0.066666666666667762 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.13333333333333552 0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 
		1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 0.099999999999999645 
		0.3000000000000016 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333286 0.06666666666666643 1 0.98031709334956829 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		1 1 0.06666666666666643 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.13333333333333286 
		0.099999999999999645 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999999645 
		1 0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.099999999999999645 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 274 ".kiy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0.99450502983017164 
		0.19485788947977634 0.08930643139454375 1.7258482643001116e-08 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19742947218349557 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 274 ".kox[3:273]"  1 0.033333333333333548 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.10468880380675595 0.16861551474476402 0.34968295237260255 7.0861683187928293e-09 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 0.13333333333333286 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.33333333333333481 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.36666666666666536 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.13333333333333286 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.98031709334956829 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.2333333333333325 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.13333333333333286 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".koy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0.99450502983017164 
		0.98568190010132484 0.93686809787716663 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.1974294721834956 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "D0D6528D-FB4F-7483-5941-49A6C600D68C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 274 ".ktv";
	setAttr ".ktv[0:249]"  0 1.0850677994539568 4 1.0850677994539568 5 1.0850677994539568
		 6 1.0850677994539568 7 1.0850677994539568 8 1.0850677994539568 10 1.0850677994539568
		 12 1.0850677994539568 25 1.0850677994539568 26 1.0850677994539568 27 1.0850677994539568
		 28 1.0850677994539568 29 0.010000000000000009 30 0.010000000000000009 31 1.0850677994539568
		 32 1.2354721179432724 33 1.2908842352814409 33.999999787414964 1.2988002520440365
		 34 1.2988002520440365 35 1.2988002520440365 36 1.2988002520440365 37 1.2988002520440365
		 38 1.2988002520440365 39 1.2988002520440365 40 1.2988002520440365 41 1.2988002520440365
		 42 1.2988002520440365 43 1.2988002520440365 44 1.2988002520440365 46 1.2988002520440365
		 48 1.2988002520440365 49 1.2988002520440365 50 1.2988002520440365 51 1.2988002520440365
		 52 1.2988002520440365 54 1.2988002520440365 56 1.2988002520440365 58 1.2988002520440365
		 60 1.2988002520440365 62 1.2988002520440365 64 1.2988002520440365 66 1.2988002520440365
		 67 1.2988002520440365 68 1.2988002520440365 70 1.2988002520440365 72 1.2988002520440365
		 74 1.2988002520440365 76 1.2988002520440365 78 1.2988002520440365 80 1.2988002520440365
		 82 1.2988002520440365 84 1.2988002520440365 86 1.2988002520440365 88 1.2988002520440365
		 89 1.2988002520440365 90 1.2988002520440365 91 1.2988002520440365 92 1.2988002520440365
		 93 1.2988002520440365 94 1.2988002520440365 95 1.2988002520440365 97 1.2988002520440365
		 99 1.2988002520440365 103 1.2988002520440365 107 1.2988002520440365 109 1.2988002520440365
		 111 1.2988002520440365 115 1.2988002520440365 116 1.2988002520440365 117 1.2988002520440365
		 118 1.2988002520440365 119 1.2988002520440365 120 1.2988002520440365 121 1.2988002520440365
		 122 1.2988002520440365 123 1.2988002520440365 127 1.2988002520440365 130 1.2988002520440365
		 136 1.2988002520440365 137 1.2988002520440365 138 1.2988002520440365 139 1.2988002520440365
		 140 1.2988002520440365 142 1.2988002520440365 144 1.2988002520440365 146 1.2988002520440365
		 147 1.2988002520440365 148 1.2988002520440365 149 1.2988002520440365 150 1.2988002520440365
		 151 1.2988002520440365 152 1.2988002520440365 153 1.2988002520440365 154 1.2988002520440365
		 155 1.2988002520440365 156 1.2988002520440365 157 1.2988002520440365 158 1.2988002520440365
		 159 1.2988002520440365 160 1.2988002520440365 161 1.2988002520440365 162 1.2988002520440365
		 163 1.2988002520440365 164 1.2988002520440365 165 1.2988002520440365 166 1.2988002520440365
		 167 1.2988002520440365 168 1.2988002520440365 169 1.2988002520440365 170 1.2988002520440365
		 171 1.2988002520440365 172 1.2988002520440365 173 1.2988002520440365 174 1.2988002520440365
		 175 1.2988002520440365 176 1.2988002520440365 177 1.2988002520440365 178 1.2988002520440365
		 179 1.2988002520440365 180 1.2988002520440365 181 1.2988002520440365 182 0.010000000000000009
		 183 0.010000000000000009 184 1.2988002520440365 185 1.2988002520440365 186 1.2988002520440365
		 188 1.2988002520440365 189 1.2988002520440365 190 1.2988002520440365 192 1.2988002520440365
		 193 1.2988002520440365 194 1.2988002520440365 195 1.2988002520440365 198 1.2988002520440365
		 207 1.2988002520440365 218 1.2988002520440365 219 1.2988002520440365 220 1.2988002520440365
		 221 1.2988002520440365 222 1.2988002520440365 224 1.2988002520440365 230 1.2988002520440365
		 232 1.2988002520440365 233 1.2988002520440365 234 1.2988002520440365 235 1.2988002520440365
		 236 1.2988002520440365 237 1.2988002520440365 238 1.2988002520440365 239 1.2988002520440365
		 240 1.2988002520440365 241 1.2988002520440365 242 1.2988002520440365 244 1.2988002520440365
		 246 1.2988002520440365 247 1.2988002520440365 248 1.2988002520440365 249 1.2988002520440365
		 251 1.2988002520440365 255 1.2988002520440365 256 1.2988002520440365 257 1.2988002520440365
		 258 1.2988002520440365 259 1.2988002520440365 260 1.2988002520440365 261 1.2988002520440365
		 262 1.2988002520440365 263 1.2988002520440365 267 1.2988002520440365 269 1.2988002520440365
		 276 1.2988002520440365 277 1.2625085360971307 278 1.2262168201502248 279 1.2262168201502248
		 280 1.2262168201502248 282 1.2262168201502248 284 1.2262168201502248 285 1.2262168201502248
		 286 1.2262168201502248 287 1.2262168201502248 288 1.2262168201502248 290 1.2262168201502248
		 296 1.2262168201502248 297 1.2262168201502248 298 1.2262168201502248 299 1.2262168201502248
		 300 1.2262168201502248 302 1.2262168201502248 304 1.2262168201502248 306 1.2262168201502248
		 310 1.2262168201502248 311 1.2262168201502248 312 1.2262168201502248 313 1.2262168201502248
		 314 1.2262168201502248 315 1.2262168201502248 316 1.2262168201502248 318 1.2262168201502248
		 319 1.2262168201502248 320 1.2262168201502248 321 1.2262168201502248 322 1.2262168201502248
		 326 1.2262168201502248 329 1.2262168201502248 337 1.2262168201502248 338 1.2262168201502248
		 339 1.2262168201502248 340 1.2262168201502248 341 1.2262168201502248 342 1.2262168201502248
		 343 1.2262168201502248 344 1.2262168201502248 345 1.2262168201502248 346 1.2262168201502248
		 347 1.2262168201502248 348 1.2262168201502248 349 1.2262168201502248 351 1.2262168201502248
		 353 1.2262168201502248 356 1.2262168201502248 357 1.2262168201502248 358 1.2262168201502248
		 359 1.2262168201502248 360 1.2262168201502248 361 0.010000000000000009 362 0.010000000000000009
		 363 1 365 1 366 1 367 1 369 1 371 1 373 1 375 1 377 1 378 1 379 1 380 1 381 1 382 1
		 383 1 386 1 393 1 395 1 396 1 397 1 398 1 399 1 400 1 401 1;
	setAttr ".ktv[250:273]" 402 1 403 1 404 1 406 1 408 1 409 1 413 1 416 1 429 1
		 430 1 431 1 432 1 433 1 434 1 435 1 436 1 438 1 440 1 442 1 444 1 448 1 456 1 460 1.0850677994539568
		 464 1.0850677994539568;
	setAttr -s 274 ".kit[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kot[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kix[3:273]"  1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.15409545187706805 0.033333333333333881 0.033333333333333215 0.033333326247164896 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.066666666666667762 0.06666666666666643 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.066666666666669094 0.13333333333333286 0.13333333333333286 1 0.066666666666667762 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.13333333333333552 0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 
		1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 0.099999999999999645 
		0.3000000000000016 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333286 0.06666666666666643 1 0.67645130597973857 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		1 1 0.06666666666666643 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.13333333333333286 
		0.099999999999999645 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999999645 
		1 0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.099999999999999645 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 274 ".kiy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0.98805596587986966 
		0.094992201151146149 0.023748050287786704 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.73648735945588772 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 274 ".kox[3:273]"  1 0.033333333333333548 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.15409545187706691 0.33111191527120343 0.81444326923362864 7.0861683187928293e-09 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 0.13333333333333286 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.33333333333333481 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.36666666666666536 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.13333333333333286 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.67645130597973857 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.2333333333333325 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.13333333333333286 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".koy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0.98805596587986988 
		0.9435914897695058 0.5802431914292826 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.73648735945588772 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "585AAD00-A044-E8B6-91F4-3989E4A5A42F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 274 ".ktv";
	setAttr ".ktv[0:249]"  0 1.1958948787613142 4 1.1958948787613142 5 1.1958948787613142
		 6 1.1958948787613142 7 1.1958948787613142 8 1.1958948787613142 10 1.1958948787613142
		 12 1.1958948787613142 25 1.1958948787613142 26 1.1958948787613142 27 1.1958948787613142
		 28 1.1958948787613142 29 0.010000000000000009 30 0.010000000000000009 31 1.1958948787613142
		 32 1.3616612523607097 33 1.4227330742131181 33.999999787414964 1.4314576201920337
		 34 1.4314576201920337 35 1.4314576201920337 36 1.4314576201920337 37 1.4314576201920337
		 38 1.4314576201920337 39 1.4314576201920337 40 1.4314576201920337 41 1.4314576201920337
		 42 1.4314576201920337 43 1.4314576201920337 44 1.4314576201920337 46 1.4314576201920337
		 48 1.4314576201920337 49 1.4314576201920337 50 1.4314576201920337 51 1.4314576201920337
		 52 1.4314576201920337 54 1.4314576201920337 56 1.4314576201920337 58 1.4314576201920337
		 60 1.4314576201920337 62 1.4314576201920337 64 1.4314576201920337 66 1.4314576201920337
		 67 1.4314576201920337 68 1.4314576201920337 70 1.4314576201920337 72 1.4314576201920337
		 74 1.4314576201920337 76 1.4314576201920337 78 1.4314576201920337 80 1.4314576201920337
		 82 1.4314576201920337 84 1.4314576201920337 86 1.4314576201920337 88 1.4314576201920337
		 89 1.4314576201920337 90 1.4314576201920337 91 1.4314576201920337 92 1.4314576201920337
		 93 1.4314576201920337 94 1.4314576201920337 95 1.4314576201920337 97 1.4314576201920337
		 99 1.4314576201920337 103 1.4314576201920337 107 1.4314576201920337 109 1.4314576201920337
		 111 1.4314576201920337 115 1.4314576201920337 116 1.4314576201920337 117 1.4314576201920337
		 118 1.4314576201920337 119 1.4314576201920337 120 1.4314576201920337 121 1.4314576201920337
		 122 1.4314576201920337 123 1.4314576201920337 127 1.4314576201920337 130 1.4314576201920337
		 136 1.4314576201920337 137 1.4314576201920337 138 1.4314576201920337 139 1.4314576201920337
		 140 1.4314576201920337 142 1.4314576201920337 144 1.4314576201920337 146 1.4314576201920337
		 147 1.4314576201920337 148 1.4314576201920337 149 1.4314576201920337 150 1.4314576201920337
		 151 1.4314576201920337 152 1.4314576201920337 153 1.4314576201920337 154 1.4314576201920337
		 155 1.4314576201920337 156 1.4314576201920337 157 1.4314576201920337 158 1.4314576201920337
		 159 1.4314576201920337 160 1.4314576201920337 161 1.4314576201920337 162 1.4314576201920337
		 163 1.4314576201920337 164 1.4314576201920337 165 1.4314576201920337 166 1.4314576201920337
		 167 1.4314576201920337 168 1.4314576201920337 169 1.4314576201920337 170 1.4314576201920337
		 171 1.4314576201920337 172 1.4314576201920337 173 1.4314576201920337 174 1.4314576201920337
		 175 1.4314576201920337 176 1.4314576201920337 177 1.4314576201920337 178 1.4314576201920337
		 179 1.4314576201920337 180 1.4314576201920337 181 1.4314576201920337 182 0.010000000000000009
		 183 0.010000000000000009 184 1.4314576201920337 185 1.4314576201920337 186 1.4314576201920337
		 188 1.4314576201920337 189 1.4314576201920337 190 1.4314576201920337 192 1.4314576201920337
		 193 1.4314576201920337 194 1.4314576201920337 195 1.4314576201920337 198 1.4314576201920337
		 207 1.4314576201920337 218 1.4314576201920337 219 1.4314576201920337 220 1.4314576201920337
		 221 1.4314576201920337 222 1.4314576201920337 224 1.4314576201920337 230 1.4314576201920337
		 232 1.4314576201920337 233 1.4314576201920337 234 1.4314576201920337 235 1.4314576201920337
		 236 1.4314576201920337 237 1.4314576201920337 238 1.4314576201920337 239 1.4314576201920337
		 240 1.4314576201920337 241 1.4314576201920337 242 1.4314576201920337 244 1.4314576201920337
		 246 1.4314576201920337 247 1.4314576201920337 248 1.4314576201920337 249 1.4314576201920337
		 251 1.4314576201920337 255 1.4314576201920337 256 1.4314576201920337 257 1.4314576201920337
		 258 1.4314576201920337 259 1.4314576201920337 260 1.4314576201920337 261 1.4314576201920337
		 262 1.4314576201920337 263 1.4314576201920337 267 1.4314576201920337 269 1.4314576201920337
		 276 1.4314576201920337 277 1.3914591267668244 278 1.3514606333416153 279 1.3514606333416153
		 280 1.3514606333416153 282 1.3514606333416153 284 1.3514606333416153 285 1.3514606333416153
		 286 1.3514606333416153 287 1.3514606333416153 288 1.3514606333416153 290 1.3514606333416153
		 296 1.3514606333416153 297 1.3514606333416153 298 1.3514606333416153 299 1.3514606333416153
		 300 1.3514606333416153 302 1.3514606333416153 304 1.3514606333416153 306 1.3514606333416153
		 310 1.3514606333416153 311 1.3514606333416153 312 1.3514606333416153 313 1.3514606333416153
		 314 1.3514606333416153 315 1.3514606333416153 316 1.3514606333416153 318 1.3514606333416153
		 319 1.3514606333416153 320 1.3514606333416153 321 1.3514606333416153 322 1.3514606333416153
		 326 1.3514606333416153 329 1.3514606333416153 337 1.3514606333416153 338 1.3514606333416153
		 339 1.3514606333416153 340 1.3514606333416153 341 1.3514606333416153 342 1.3514606333416153
		 343 1.3514606333416153 344 1.3514606333416153 345 1.3514606333416153 346 1.3514606333416153
		 347 1.3514606333416153 348 1.3514606333416153 349 1.3514606333416153 351 1.3514606333416153
		 353 1.3514606333416153 356 1.3514606333416153 357 1.3514606333416153 358 1.3514606333416153
		 359 1.3514606333416153 360 1.3514606333416153 361 0.010000000000000009 362 0.010000000000000009
		 363 1 365 1 366 1 367 1 369 1 371 1 373 1 375 1 377 1 378 1 379 1 380 1 381 1 382 1
		 383 1 386 1 393 1 395 1 396 1 397 1 398 1 399 1 400 1 401 1;
	setAttr ".ktv[250:273]" 402 1 403 1 404 1 406 1 408 1 409 1 413 1 416 1 429 1
		 430 1 431 1 432 1 433 1 434 1 435 1 436 1 438 1 440 1 442 1 444 1 448 1 456 1 460 1.1958948787613142
		 464 1.1958948787613142;
	setAttr -s 274 ".kit[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kot[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kix[3:273]"  1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.14010931650393482 0.033333333333333881 0.033333333333333215 0.033333326247164896 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.066666666666667762 0.06666666666666643 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.066666666666669094 0.13333333333333286 0.13333333333333286 1 0.066666666666667762 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.13333333333333552 0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 
		1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 0.099999999999999645 
		0.3000000000000016 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333286 0.06666666666666643 1 0.6401986299875283 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		1 1 0.06666666666666643 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.13333333333333286 
		0.099999999999999645 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999999645 
		1 0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.099999999999999645 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 274 ".kiy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0.99013604086953644 
		0.10469455174698639 0.026173637936746763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.76820942077150534 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 274 ".kox[3:273]"  1 0.033333333333333548 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.14010931650393421 0.30338076887957066 0.78651131263974372 7.0861683187928293e-09 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 0.13333333333333286 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.33333333333333481 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.36666666666666536 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.13333333333333286 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.6401986299875283 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.2333333333333325 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.13333333333333286 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".koy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0.99013604086953655 
		0.95286940819507926 0.6175758699056394 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.76820942077150534 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "017029D4-4641-4651-5E1E-689DDF0C0323";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 274 ".ktv";
	setAttr ".ktv[0:249]"  0 0.69563893070711269 4 0.69563893070711269 5 0.69563893070711269
		 6 0.69563893070711269 7 0.69563893070711269 8 0.69563893070711269 10 0.69563893070711269
		 12 0.69563893070711269 25 0.69563893070711269 26 0.69563893070711269 27 0.69563893070711269
		 28 0.69563893070711269 29 0.010000000000000009 30 0.010000000000000009 31 0.69563893070711269
		 32 0.93663172783885584 33 1.0880729739107218 33.999999787414964 1.1406278037506814
		 34 1.1406278037506838 35 1.1406278037506838 36 1.1406278037506838 37 1.1406278037506838
		 38 1.1406278037506838 39 1.1406278037506838 40 1.1406278037506838 41 1.1406278037506838
		 42 1.1406278037506838 43 1.1406278037506838 44 1.1406278037506838 46 1.1406278037506838
		 48 1.1406278037506838 49 1.1406278037506838 50 1.1406278037506838 51 1.1406278037506838
		 52 1.1406278037506838 54 1.1406278037506838 56 1.1406278037506838 58 1.1406278037506838
		 60 1.1406278037506838 62 1.1406278037506838 64 1.1406278037506838 66 1.1406278037506838
		 67 1.1406278037506838 68 1.1406278037506838 70 1.1406278037506838 72 1.1406278037506838
		 74 1.1406278037506838 76 1.1406278037506838 78 1.1406278037506838 80 1.1406278037506838
		 82 1.1406278037506838 84 1.1406278037506838 86 1.1406278037506838 88 1.1406278037506838
		 89 1.1406278037506838 90 1.1406278037506838 91 1.1406278037506838 92 1.1406278037506838
		 93 1.1406278037506838 94 1.1406278037506838 95 1.1406278037506838 97 1.1406278037506838
		 99 1.1406278037506838 103 1.1406278037506838 107 1.1406278037506838 109 1.1406278037506838
		 111 1.1406278037506838 115 1.1406278037506838 116 1.1406278037506838 117 1.1406278037506838
		 118 1.1406278037506838 119 1.1406278037506838 120 1.1406278037506838 121 1.1406278037506838
		 122 1.1406278037506838 123 1.1406278037506838 127 1.1406278037506838 130 1.1406278037506838
		 136 1.1406278037506838 137 1.1406278037506838 138 1.1406278037506838 139 1.1406278037506838
		 140 1.1406278037506838 142 1.1406278037506838 144 1.1406278037506838 146 1.1406278037506838
		 147 1.1406278037506838 148 1.1406278037506838 149 1.1406278037506838 150 1.1406278037506838
		 151 1.1406278037506838 152 1.1406278037506838 153 1.1406278037506838 154 1.1406278037506838
		 155 1.1406278037506838 156 1.1406278037506838 157 1.1406278037506838 158 1.1406278037506838
		 159 1.1406278037506838 160 1.1406278037506838 161 1.1406278037506838 162 1.1406278037506838
		 163 1.1406278037506838 164 1.1406278037506838 165 1.1406278037506838 166 1.1406278037506838
		 167 1.1406278037506838 168 1.1406278037506838 169 1.1406278037506838 170 1.1406278037506838
		 171 1.1406278037506838 172 1.1406278037506838 173 1.1406278037506838 174 1.1406278037506838
		 175 1.1406278037506838 176 1.1406278037506838 177 1.1406278037506838 178 1.1406278037506838
		 179 1.1406278037506838 180 1.1406278037506838 181 1.1406278037506838 182 0.010000000000000009
		 183 0.010000000000000009 184 1.1406278037506838 185 1.1406278037506838 186 1.1406278037506838
		 188 1.1406278037506838 189 1.1406278037506838 190 1.1406278037506838 192 1.1406278037506838
		 193 1.1406278037506838 194 1.1406278037506838 195 1.1406278037506838 198 1.1406278037506838
		 207 1.1406278037506838 218 1.1406278037506838 219 1.1406278037506838 220 1.1406278037506838
		 221 1.1406278037506838 222 1.1406278037506838 224 1.1406278037506838 230 1.1406278037506838
		 232 1.1406278037506838 233 1.1406278037506838 234 1.1406278037506838 235 1.1406278037506838
		 236 1.1406278037506838 237 1.1406278037506838 238 1.1406278037506838 239 1.1406278037506838
		 240 1.1406278037506838 241 1.1406278037506838 242 1.1406278037506838 244 1.1406278037506838
		 246 1.1406278037506838 247 1.1406278037506838 248 1.1406278037506838 249 1.1406278037506838
		 251 1.1406278037506838 255 1.1406278037506838 256 1.1406278037506838 257 1.1406278037506838
		 258 1.1406278037506838 259 1.1406278037506838 260 1.1406278037506838 261 1.1406278037506838
		 262 1.1406278037506838 263 1.1406278037506838 267 1.1406278037506838 269 1.1406278037506838
		 276 1.1406278037506838 277 1.0268338028848125 278 0.9130398020189413 279 0.9130398020189413
		 280 0.9130398020189413 282 0.9130398020189413 284 0.9130398020189413 285 0.9130398020189413
		 286 0.9130398020189413 287 0.9130398020189413 288 0.9130398020189413 290 0.9130398020189413
		 296 0.9130398020189413 297 0.9130398020189413 298 0.9130398020189413 299 0.9130398020189413
		 300 0.9130398020189413 302 0.9130398020189413 304 0.9130398020189413 306 0.9130398020189413
		 310 0.9130398020189413 311 0.9130398020189413 312 0.9130398020189413 313 0.9130398020189413
		 314 0.9130398020189413 315 0.9130398020189413 316 0.9130398020189413 318 0.9130398020189413
		 319 0.9130398020189413 320 0.9130398020189413 321 0.9130398020189413 322 0.9130398020189413
		 326 0.9130398020189413 329 0.9130398020189413 337 0.9130398020189413 338 0.9130398020189413
		 339 0.9130398020189413 340 0.9130398020189413 341 0.9130398020189413 342 0.9130398020189413
		 343 0.9130398020189413 344 0.9130398020189413 345 0.9130398020189413 346 0.9130398020189413
		 347 0.9130398020189413 348 0.9130398020189413 349 0.9130398020189413 351 0.9130398020189413
		 353 0.9130398020189413 356 0.9130398020189413 357 0.9130398020189413 358 0.9130398020189413
		 359 0.9130398020189413 360 0.9130398020189413 361 0.010000000000000009 362 0.010000000000000009
		 363 1 365 1 366 1 367 1 369 1 371 1 373 1 375 1 377 1 378 1 379 1 380 1 381 1 382 1
		 383 1 386 1 393 1 395 1 396 1 397 1 398 1 399 1 400 1 401 1;
	setAttr ".ktv[250:273]" 402 1 403 1 404 1 406 1 408 1 409 1 413 1 416 1 429 1
		 430 1 431 1 432 1 433 1 434 1 435 1 436 1 438 1 440 1 442 1 444 1 448 1 456 1 460 0.69563893070711269
		 464 0.69563893070711269;
	setAttr -s 274 ".kit[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kot[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kix[3:273]"  1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.11711701167276165 0.033333333333333881 0.033333333333333215 0.033333326247164896 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.066666666666667762 0.06666666666666643 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.066666666666669094 0.13333333333333286 0.13333333333333286 1 0.066666666666667762 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.13333333333333552 0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 
		1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 0.099999999999999645 
		0.3000000000000016 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333286 0.06666666666666643 1 0.28111447992933475 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		1 1 0.06666666666666643 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.13333333333333286 
		0.099999999999999645 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999999645 
		1 0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.099999999999999645 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 274 ".kiy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0.99311812267063293 
		0.1977728324638095 0.10355384881791863 2.3006219596055644e-08 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.95967424117460798 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 274 ".kox[3:273]"  1 0.033333333333333548 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.11711701167276084 0.16619946277567013 0.30641046341524408 7.0861683187928293e-09 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 0.13333333333333286 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.33333333333333481 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.36666666666666536 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.13333333333333286 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.28111447992933475 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.2333333333333325 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.13333333333333286 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".koy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0.99311812267063293 
		0.98609215521323279 0.95189948414192105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.95967424117460798 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "4E29E758-3E4D-0FFC-61BE-BD83825BB6F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 274 ".ktv";
	setAttr ".ktv[0:249]"  0 0.83818724569328285 4 0.83818724569328285 5 0.83818724569328285
		 6 0.83818724569328285 7 0.83818724569328285 8 0.83818724569328285 10 0.83818724569328285
		 12 0.83818724569328285 25 0.83818724569328285 26 0.83818724569328285 27 0.83818724569328285
		 28 0.83818724569328285 29 0.010000000000000009 30 0.010000000000000009 31 0.83818724569328285
		 32 1.0925896253367948 33 1.2333180335497305 33.999999787414964 1.2766174970227768
		 34 1.2766174970227786 35 1.2766174970227786 36 1.2766174970227786 37 1.2766174970227786
		 38 1.2766174970227786 39 1.2766174970227786 40 1.2766174970227786 41 1.2766174970227786
		 42 1.2766174970227786 43 1.2766174970227786 44 1.2766174970227786 46 1.2766174970227786
		 48 1.2766174970227786 49 1.2766174970227786 50 1.2766174970227786 51 1.2766174970227786
		 52 1.2766174970227786 54 1.2766174970227786 56 1.2766174970227786 58 1.2766174970227786
		 60 1.2766174970227786 62 1.2766174970227786 64 1.2766174970227786 66 1.2766174970227786
		 67 1.2766174970227786 68 1.2766174970227786 70 1.2766174970227786 72 1.2766174970227786
		 74 1.2766174970227786 76 1.2766174970227786 78 1.2766174970227786 80 1.2766174970227786
		 82 1.2766174970227786 84 1.2766174970227786 86 1.2766174970227786 88 1.2766174970227786
		 89 1.2766174970227786 90 1.2766174970227786 91 1.2766174970227786 92 1.2766174970227786
		 93 1.2766174970227786 94 1.2766174970227786 95 1.2766174970227786 97 1.2766174970227786
		 99 1.2766174970227786 103 1.2766174970227786 107 1.2766174970227786 109 1.2766174970227786
		 111 1.2766174970227786 115 1.2766174970227786 116 1.2766174970227786 117 1.2766174970227786
		 118 1.2766174970227786 119 1.2766174970227786 120 1.2766174970227786 121 1.2766174970227786
		 122 1.2766174970227786 123 1.2766174970227786 127 1.2766174970227786 130 1.2766174970227786
		 136 1.2766174970227786 137 1.2766174970227786 138 1.2766174970227786 139 1.2766174970227786
		 140 1.2766174970227786 142 1.2766174970227786 144 1.2766174970227786 146 1.2766174970227786
		 147 1.2766174970227786 148 1.2766174970227786 149 1.2766174970227786 150 1.2766174970227786
		 151 1.2766174970227786 152 1.2766174970227786 153 1.2766174970227786 154 1.2766174970227786
		 155 1.2766174970227786 156 1.2766174970227786 157 1.2766174970227786 158 1.2766174970227786
		 159 1.2766174970227786 160 1.2766174970227786 161 1.2766174970227786 162 1.2766174970227786
		 163 1.2766174970227786 164 1.2766174970227786 165 1.2766174970227786 166 1.2766174970227786
		 167 1.2766174970227786 168 1.2766174970227786 169 1.2766174970227786 170 1.2766174970227786
		 171 1.2766174970227786 172 1.2766174970227786 173 1.2766174970227786 174 1.2766174970227786
		 175 1.2766174970227786 176 1.2766174970227786 177 1.2766174970227786 178 1.2766174970227786
		 179 1.2766174970227786 180 1.2766174970227786 181 1.2766174970227786 182 0.010000000000000009
		 183 0.010000000000000009 184 1.2766174970227786 185 1.2766174970227786 186 1.2766174970227786
		 188 1.2766174970227786 189 1.2766174970227786 190 1.2766174970227786 192 1.2766174970227786
		 193 1.2766174970227786 194 1.2766174970227786 195 1.2766174970227786 198 1.2766174970227786
		 207 1.2766174970227786 218 1.2766174970227786 219 1.2766174970227786 220 1.2766174970227786
		 221 1.2766174970227786 222 1.2766174970227786 224 1.2766174970227786 230 1.2766174970227786
		 232 1.2766174970227786 233 1.2766174970227786 234 1.2766174970227786 235 1.2766174970227786
		 236 1.2766174970227786 237 1.2766174970227786 238 1.2766174970227786 239 1.2766174970227786
		 240 1.2766174970227786 241 1.2766174970227786 242 1.2766174970227786 244 1.2766174970227786
		 246 1.2766174970227786 247 1.2766174970227786 248 1.2766174970227786 249 1.2766174970227786
		 251 1.2766174970227786 255 1.2766174970227786 256 1.2766174970227786 257 1.2766174970227786
		 258 1.2766174970227786 259 1.2766174970227786 260 1.2766174970227786 261 1.2766174970227786
		 262 1.2766174970227786 263 1.2766174970227786 267 1.2766174970227786 269 1.2766174970227786
		 276 1.2766174970227786 277 1.2699043809802637 278 1.2631912649377486 279 1.2631912649377486
		 280 1.2631912649377486 282 1.2631912649377486 284 1.2631912649377486 285 1.2631912649377486
		 286 1.2631912649377486 287 1.2631912649377486 288 1.2631912649377486 290 1.2631912649377486
		 296 1.2631912649377486 297 1.2631912649377486 298 1.2631912649377486 299 1.2631912649377486
		 300 1.2631912649377486 302 1.2631912649377486 304 1.2631912649377486 306 1.2631912649377486
		 310 1.2631912649377486 311 1.2631912649377486 312 1.2631912649377486 313 1.2631912649377486
		 314 1.2631912649377486 315 1.2631912649377486 316 1.2631912649377486 318 1.2631912649377486
		 319 1.2631912649377486 320 1.2631912649377486 321 1.2631912649377486 322 1.2631912649377486
		 326 1.2631912649377486 329 1.2631912649377486 337 1.2631912649377486 338 1.2631912649377486
		 339 1.2631912649377486 340 1.2631912649377486 341 1.2631912649377486 342 1.2631912649377486
		 343 1.2631912649377486 344 1.2631912649377486 345 1.2631912649377486 346 1.2631912649377486
		 347 1.2631912649377486 348 1.2631912649377486 349 1.2631912649377486 351 1.2631912649377486
		 353 1.2631912649377486 356 1.2631912649377486 357 1.2631912649377486 358 1.2631912649377486
		 359 1.2631912649377486 360 1.2631912649377486 361 0.010000000000000009 362 0.010000000000000009
		 363 1 365 1 366 1 367 1 369 1 371 1 373 1 375 1 377 1 378 1 379 1 380 1 381 1 382 1
		 383 1 386 1 393 1 395 1 396 1 397 1 398 1 399 1 400 1 401 1;
	setAttr ".ktv[250:273]" 402 1 403 1 404 1 406 1 408 1 409 1 413 1 416 1 429 1
		 430 1 431 1 432 1 433 1 434 1 435 1 436 1 438 1 440 1 442 1 444 1 448 1 456 1 460 0.83818724569328285
		 464 0.83818724569328285;
	setAttr -s 274 ".kit[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kot[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kix[3:273]"  1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.10468880380675666 0.033333333333333881 0.033333333333333215 0.033333326247164896 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 1 0.066666666666667762 0.06666666666666643 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.066666666666669094 0.13333333333333286 0.13333333333333286 1 0.066666666666667762 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.13333333333333552 0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 
		1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 0.099999999999999645 
		0.3000000000000016 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333286 0.06666666666666643 1 0.98031709334956829 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		1 1 0.06666666666666643 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.13333333333333286 
		0.099999999999999645 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999999645 
		1 0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 
		0.033333333333333215 0.13333333333333286 0.099999999999999645 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 274 ".kiy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0.99450502983017164 
		0.19485788947977634 0.08930643139454375 1.7258482643001116e-08 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19742947218349557 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 274 ".kox[3:273]"  1 0.033333333333333548 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.10468880380675595 0.16861551474476402 0.34968295237260255 7.0861683187928293e-09 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 
		1 0.13333333333333286 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.33333333333333481 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.36666666666666536 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.13333333333333286 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.98031709334956829 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.2333333333333325 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.13333333333333286 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".koy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0.99450502983017164 
		0.98568190010132484 0.93686809787716663 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.1974294721834956 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "40CA84F9-F749-8B6F-31AE-95AEB27EE38C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 274 ".ktv";
	setAttr ".ktv[0:249]"  0 9.5159029191485214 4 9.5159029191485214 5 10.015351932432056
		 6 10.514800945715589 7 10.514800945715589 8 10.514800945715589 10 10.514800945715589
		 12 10.514800945715589 25 10.514800945715589 26 9.7649814758504352 27 8.2990525032868696
		 28 5.9640800934578628 29 0 30 0 31 2.3926179554295617 32 1.7723095966144879 33 0.62030835881507318
		 33.999999787414964 3.5980024834056031e-14 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0
		 42 0 43 0 44 0 46 0 48 0 49 0 50 0 51 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 67 0
		 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0 86 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0 97 0 99 0 103 0 107 0 109 0 111 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0
		 122 0 123 0 127 0 130 0 136 0 137 0 138 0 139 0 140 0 142 0 144 0 146 0 147 0 148 0
		 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0
		 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0
		 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 188 0 189 0 190 0 192 0
		 193 0 194 0 195 0 198 0 207 0 218 0 219 0 220 0 221 0 222 0 224 0 230 0 232 0 233 0
		 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 244 0 246 0 247 0 248 0 249 0
		 251 0 255 0 256 0 257 0 258 0 259 0 260 0 261 0 262 0 263 0 267 0 269 0 276 0 277 0
		 278 0 279 0 280 0 282 0 284 0 285 0 286 0 287 0 288 0 290 0 296 0 297 0 298 0 299 0
		 300 0 302 0 304 0 306 0 310 0 311 0 312 0 313 0 314 0 315 0 316 0 318 0 319 0 320 0
		 321 0 322 0 326 0 329 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0 344 0 345 0 346 0
		 347 0 348 0 349 0 351 0 353 0 356 0 357 0 358 0 359 0 360 0 361 0 362 0 363 5.3309141875263144
		 365 5.3309141875263144 366 5.3309141875263144 367 5.3309141875263144 369 5.3309141875263144
		 371 5.3309141875263144 373 5.3309141875263144 375 5.3309141875263144 377 5.3309141875263144
		 378 6.1724603994742777 379 7.0140066114222419 380 7.0140066114222419 381 7.0140066114222419
		 382 7.0140066114222419 383 7.0140066114222419 386 7.0140066114222419 393 7.0140066114222419
		 395 6.5098723195043728 396 6.0532173418517816 397 5.5357461639043368 398 5.0694886283104541
		 399 4.6805850316880973 400 4.4933351518328877 401 5.3709022525788104;
	setAttr ".ktv[250:273]" 402 7.000669725392668 403 7.8782368261385907 404 7.6541771408417585
		 406 7.0140066114222419 408 7.0140066114222419 409 7.0140066114222419 413 7.0140066114222419
		 416 7.0140066114222419 429 7.0140066114222419 430 7.0140066114222419 431 7.0140066114222419
		 432 7.0140066114222419 433 7.0140066114222419 434 5.1181368430516585 435 1.8958697683705839
		 436 0 438 0 440 0 442 0 444 0 448 0 456 0 460 9.5159029191485214 464 9.5159029191485214;
	setAttr -s 274 ".kit[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kot[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kix[3:273]"  1 0.033333333333333215 1 1 1 1 0.78306013454455559 
		0.033333333333333215 0.50606644336283335 1 1 1 0.033333333333333881 0.033333333333333215 
		0.033333326247164896 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.066666666666667762 
		0.06666666666666643 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.066666666666669094 0.13333333333333286 0.13333333333333286 
		1 0.066666666666667762 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.13333333333333552 0.099999999999999645 1 1 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		0.099999999999999645 0.3000000000000016 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.13333333333333286 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		1 1 0.06666666666666643 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.13333333333333286 
		0.099999999999999645 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		0.06666666666666643 0.91510151637570158 1 0.033333333333333215 1 0.033333333333333215 
		1 0.099999999999999645 1 0.97989077785541079 0.033333333333333215 0.033333333333333215 
		0.97842238493143929 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.06666666666666643 0.033333333333333215 0.13333333333333286 
		0.099999999999999645 1 1 1 1 1 0.5066373202817761 0.5066373202817761 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 274 ".kiy[3:273]"  0 0 0 0 0 0 -0.6219459990120223 -0.028932337719690587 
		-0.86249449557785118 0 0 0 -0.018559582695369316 -0.01855958269536916 -5.9182326636734272e-09 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.40322352948072304 0 0 0 0 0 0 0 -0.19953461723199231 -0.0088267359749586022 
		-0.0089105341013031442 -0.20661470582965397 -0.0057820707177735214 0 0.026256746254623667 
		0.026256746254623667 0 -0.0067038501075634416 0 0 0 0 0 0 0 0 0 0 -0.8621592809323001 
		-0.8621592809323001 0 0 0 0 0 0 0 0 0;
	setAttr -s 274 ".kox[3:273]"  1 0.033333333333333548 1 1 1 1 0.78306013454455381 
		0.033333333333333215 0.50606644336283302 1 1 1 0.87369995533511946 0.87369995533512024 
		7.0861683187928293e-09 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.06666666666666643 1 0.13333333333333286 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.33333333333333481 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.06666666666666643 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 
		0.36666666666666536 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 
		0.13333333333333286 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.26666666666666572 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.91510151637570158 
		1 0.033333333333333215 1 0.033333333333333215 1 0.2333333333333325 1 0.97989077785541101 
		0.96668222031789619 0.033333333333333215 0.97842238493143929 0.033333333333333215 
		1 0.78555903044332065 0.033333333333333215 1 0.06666666666666643 1 1 1 1 0.13333333333333286 
		1 1 1 1 1 0.50663732028177633 0.5066373202817761 1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".koy[3:273]"  0 0 0 0 0 0 -0.62194599901202463 -0.028932337719690338 
		-0.86249449557785141 0 0 0 -0.48646519715947861 -0.48646519715947695 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.40322352948072304 0 0 0 0 0 0 0 -0.19953461723199195 -0.25597946191298704 
		-0.0089105341013031442 -0.20661470582965397 -0.0057820707177734798 0 0.61878672391135692 
		0.026256746254623708 0 -0.013407700215126966 0 0 0 0 0 0 0 0 0 0 -0.8621592809323001 
		-0.8621592809323001 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "8CFEC745-FA46-9740-9B65-1B98E627D649";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 274 ".ktv";
	setAttr ".ktv[0:249]"  0 -0.03252999692424588 4 -0.03252999692424588 5 -0.03252999692424588
		 6 -0.03252999692424588 7 -0.03252999692424588 8 -0.03252999692424588 10 -0.03252999692424588
		 12 -0.03252999692424588 25 -0.03252999692424588 26 -0.03029946206798774 27 -0.025703801325049333
		 28 -0.018411339764131993 29 0 30 0 31 -0.007250601886653562 32 -0.0053708162123359644
		 33 -0.001879785674317595 33.999999787414964 -1.0907073855204175e-16 34 0 35 0 36 0
		 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 48 0 49 0 50 0 51 0 52 0 54 0 56 0 58 0
		 60 0 62 0 64 0 66 0 67 0 68 0 70 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0 86 0 88 0 89 0
		 90 0 91 0 92 0 93 0 94 0 95 0 97 0 99 0 103 0 107 0 109 0 111 0 115 0 116 0 117 0
		 118 0 119 0 120 0 121 0 122 0 123 0 127 0 130 0 136 0 137 0 138 0 139 0 140 0 142 0
		 144 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0
		 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0
		 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0
		 188 0 189 0 190 0 192 0 193 0 194 0 195 0 198 0 207 0 218 0 219 0 220 0 221 0 222 0
		 224 0 230 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 244 0
		 246 0 247 0 248 0 249 0 251 0 255 0 256 0 257 0 258 0 259 0 260 0 261 0 262 0 263 0
		 267 0 269 0 276 0 277 0 278 0 279 0 280 0 282 0 284 0 285 0 286 0 287 0 288 0 290 0
		 296 0 297 0 298 0 299 0 300 0 302 0 304 0 306 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 318 0 319 0 320 0 321 0 322 0 326 0 329 0 337 0 338 -0.0067269153923877412
		 339 -0.01345383078477495 340 -0.0067269153923874749 341 0 342 0 343 0 344 0 345 0
		 346 0 347 0 348 0 349 0 351 0 353 0 356 0 357 0 358 0 359 0 360 0 361 0 362 0 363 -0.014840226200929771
		 365 -0.014840226200929771 366 -0.014840226200929771 367 -0.014840226200929771 369 -0.014840226200929771
		 371 -0.014840226200929771 373 -0.014840226200929771 375 -0.014840226200929771 377 -0.014840226200929771
		 378 -0.021373261530352131 379 -0.027906296859774495 380 -0.027906296859774495 381 -0.027906296859774495
		 382 -0.027906296859774495 383 -0.027906296859774495 386 -0.027906296859774495 393 -0.027906296859774495
		 395 -0.02559539422553065 396 -0.021883399132918833 397 -0.01812324161432808 398 -0.016139618427460561
		 399 -0.015427039572252776 400 -0.024099755461041282 401 -0.044764799526508345;
	setAttr ".ktv[250:273]" 402 -0.069392516367306201 403 -0.089953250582087044
		 404 -0.095236814282528115 406 -0.077697235163845232 408 -0.069426021874143137 409 -0.069426021874143137
		 413 -0.069426021874143137 416 -0.069426021874143137 429 -0.069426021874143137 430 -0.069426021874143137
		 431 -0.069426021874143137 432 -0.069426021874143137 433 -0.069426021874143137 434 -0.053391169073702234
		 435 -0.018686909175795782 436 0 438 0 440 0 442 0 444 0 448 0 456 0 460 -0.03252999692424588
		 464 -0.03252999692424588;
	setAttr -s 274 ".kit[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kot[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kix[3:273]"  1 0.033333333333333215 1 1 1 1 0.99017974958195332 
		0.033333333333333215 0.95703388183831983 1 1 1 0.033333333333333881 0.033333333333333215 
		0.033333326247164896 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.066666666666667762 
		0.06666666666666643 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.066666666666669094 0.13333333333333286 0.13333333333333286 
		1 0.066666666666667762 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.13333333333333552 0.099999999999999645 1 1 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		0.099999999999999645 0.3000000000000016 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.13333333333333286 0.06666666666666643 1 1 1 0.033333333333333215 
		1 1 0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 
		1 1 0.06666666666666643 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.13333333333333286 
		0.099999999999999645 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 
		0.06666666666666643 0.98132993558978843 1 0.033333333333333215 1 0.033333333333333215 
		1 0.099999999999999645 1 0.99731902780755655 0.033333333333333215 0.99710462685222578 
		0.033333333333333215 1 0.90144754851710907 0.81171147726339821 0.81231360270901554 
		0.90309516567777259 1 0.98177388717498004 1 1 1 1 1 1 1 1 1 0.72101222528543663 0.72101222528543663 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".kiy[3:273]"  0 0 0 0 0 0 0.13980008411235043 0.0052145817922167048 
		0.28997611800539203 0 0 0 0.0032224897274015932 0.0032224897274015707 1.0275793518777518e-09 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01009037308858148 0 0.01009037308858121 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19233189417083643 0 0 0 
		0 0 0 0 0.073176203597822023 0.0043571513397316526 0.076041851041933381 0.0013866293657266091 
		0 -0.43288834273111826 -0.58405862520715501 -0.58322089370486341 -0.42944047518769868 
		0 0.19005271495385009 0 0 0 0 0 0 0 0 0 0.6929223412395813 0.6929223412395813 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 274 ".kox[3:273]"  1 0.033333333333333548 1 1 1 1 0.99017974958195309 
		0.033333333333333215 0.95703388183831972 1 1 1 0.99535950430551456 0.99535950430551456 
		7.0861683187928293e-09 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.06666666666666643 1 0.13333333333333286 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.33333333333333481 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.06666666666666643 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 
		0.36666666666666536 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 
		0.13333333333333286 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.099999999999999645 1 1 1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.26666666666666572 1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.98132993558978843 
		1 0.033333333333333215 1 0.033333333333333215 1 0.2333333333333325 1 0.99731902780755655 
		0.033333333333333215 0.99710462685222578 0.033333333333333215 1 0.90144754851710907 
		0.81171147726339798 0.81231360270901609 0.90309516567777171 1 0.98177388717498004 
		1 1 1 1 1 1 1 1 1 0.72101222528543674 0.72101222528543663 1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".koy[3:273]"  0 0 0 0 0 0 0.13980008411235156 0.0052145817922166632 
		0.28997611800539203 0 0 0 0.096226073330881914 0.096226073330881512 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010090373088580944 0 0.010090373088581212 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19233189417083643 0 0 0 0 
		0 0 0 0.073176203597822106 0.004357151339731663 0.076041851041933381 0.0013866293657266091 
		0 -0.43288834273111826 -0.58405862520715524 -0.58322089370486252 -0.42944047518770073 
		0 0.19005271495385009 0 0 0 0 0 0 0 0 0 0.69292234123958119 0.6929223412395813 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "F845FB02-2C46-8E97-5309-9CA76E32919E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 274 ".ktv";
	setAttr ".ktv[0:249]"  0 1 4 1 5 1 6 1 7 1 8 1 10 1 12 1 25 1 26 1 27 1 28 1
		 29 1 30 1 31 1 32 1 33 1 33.999999787414964 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1
		 41 1 42 1 43 1 44 1 46 1 48 1 49 1 50 1 51 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1
		 67 1 68 1 70 1 72 1 74 1 76 1 78 1 80 1 82 1 84 1 86 1 88 1 89 1 90 1 91 1 92 1 93 1
		 94 1 95 1 97 1 99 1 103 1 107 1 109 1 111 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1
		 122 1 123 1 127 1 130 1 136 1 137 1 138 1 139 1 140 1 142 1 144 1 146 1 147 1 148 1
		 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1
		 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1
		 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 188 1 189 1 190 1 192 1
		 193 1 194 1 195 1 198 1 207 1 218 1 219 1 220 1 221 1 222 1 224 1 230 1 232 1 233 1
		 234 1 235 1 236 1 237 1 238 1 239 1 240 1 241 1 242 1 244 1 246 1 247 1 248 1 249 1
		 251 1 255 1 256 1 257 1 258 1 259 1 260 1 261 1 262 1 263 1 267 1 269 1 276 1 277 1
		 278 1 279 1 280 1 282 1 284 1 285 1 286 1 287 1 288 1 290 1 296 1 297 1 298 1 299 1
		 300 1 302 1 304 1 306 1 310 1 311 1 312 1 313 1 314 1 315 1 316 1 318 1 319 1 320 1
		 321 1 322 1 326 1 329 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1 344 1 345 1 346 1
		 347 1 348 1 349 1 351 1 353 1 356 1 357 1 358 1 359 1 360 1 361 1 362 1 363 1 365 1
		 366 1 367 1 369 1 371 1 373 1 375 1 377 1 378 1 379 1 380 1 381 1 382 1 383 1 386 1
		 393 1 395 1 396 1 397 1 398 1 399 1 400 1 401 1;
	setAttr ".ktv[250:273]" 402 1 403 1 404 1 406 1 408 1 409 1 413 1 416 1 429 1
		 430 1 431 1 432 1 433 1 434 1 435 1 436 1 438 1 440 1 442 1 444 1 448 1 456 1 460 1
		 464 1;
	setAttr -s 274 ".kit[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kot[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 1 
		1 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kix[3:273]"  1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.033333333333333881 0.033333333333333215 0.033333326247164896 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333881 
		0.033333333333333215 1 0.066666666666667762 0.06666666666666643 0.033333333333333215 
		0.033333333333334547 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.06666666666666643 1 0.06666666666666643 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.066666666666669094 
		0.13333333333333286 0.13333333333333286 1 0.066666666666667762 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 0.13333333333333552 
		0.099999999999999645 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 1 0.033333333333333215 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.099999999999999645 0.3000000000000016 
		1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.13333333333333286 
		0.06666666666666643 1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333286 0.099999999999999645 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.099999999999999645 1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.099999999999999645 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".kiy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 274 ".kox[3:273]"  1 0.033333333333333548 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 7.0861683187928293e-09 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.06666666666666643 1 0.06666666666666643 1 1 0.033333333333333215 1 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 0.13333333333333286 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.33333333333333481 1 1 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 0.36666666666666536 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.13333333333333286 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 
		1 1 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333215 1 1 1 
		1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.2333333333333325 1 
		1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.13333333333333286 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".koy[3:273]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "B004C51C-FA47-0D74-3CFC-7E8CD8180D1D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 274 ".ktv";
	setAttr ".ktv[0:249]"  0 0 4 0 5 0 6 0 7 0 8 0 10 0 12 0 25 0 26 0 27 0.63483411311610538
		 28 1.2696682262322043 29 0 30 0 31 0 32 4.3735103729818201 33 5.7844021891463893
		 33.999999787414964 6.3317509344872951 34 6.331751016013186 35 6.5554580350824514
		 36 6.5874161806637748 37 6.0695916690700802 38 5.4096192523330231 39 5.2437800296657606
		 40 5.220088712141866 41 5.220088712141866 42 5.220088712141866 43 5.220088712141866
		 44 5.220088712141866 46 5.220088712141866 48 5.220088712141866 49 5.220088712141866
		 50 5.220088712141866 51 5.220088712141866 52 5.220088712141866 54 5.220088712141866
		 56 5.220088712141866 58 5.220088712141866 60 5.220088712141866 62 5.220088712141866
		 64 5.220088712141866 66 5.220088712141866 67 5.220088712141866 68 5.220088712141866
		 70 5.220088712141866 72 5.220088712141866 74 5.220088712141866 76 5.220088712141866
		 78 5.220088712141866 80 5.220088712141866 82 5.220088712141866 84 5.220088712141866
		 86 5.220088712141866 88 5.220088712141866 89 5.220088712141866 90 5.220088712141866
		 91 5.220088712141866 92 5.220088712141866 93 5.220088712141866 94 5.220088712141866
		 95 5.220088712141866 97 5.220088712141866 99 5.220088712141866 103 5.220088712141866
		 107 5.220088712141866 109 5.220088712141866 111 5.220088712141866 115 5.220088712141866
		 116 5.220088712141866 117 5.220088712141866 118 5.220088712141866 119 5.220088712141866
		 120 5.220088712141866 121 5.220088712141866 122 5.220088712141866 123 5.220088712141866
		 127 5.220088712141866 130 5.220088712141866 136 5.220088712141866 137 5.220088712141866
		 138 4.5565359366862834 139 4.5565359366862834 140 4.5565359366862834 142 4.5565359366862834
		 144 4.5565359366862834 146 4.5565359366862834 147 4.5565359366862834 148 6.8853206316260369
		 149 7.3547743110550821 150 7.4522080935780917 151 7.1687643626020661 152 6.0084165889189478
		 153 5.220088712141866 154 5.220088712141866 155 5.220088712141866 156 5.220088712141866
		 157 5.220088712141866 158 5.220088712141866 159 5.220088712141866 160 5.220088712141866
		 161 5.220088712141866 162 5.220088712141866 163 5.220088712141866 164 5.220088712141866
		 165 5.220088712141866 166 5.220088712141866 167 5.220088712141866 168 5.220088712141866
		 169 5.220088712141866 170 5.220088712141866 171 5.220088712141866 172 5.220088712141866
		 173 5.220088712141866 174 5.220088712141866 175 5.220088712141866 176 5.220088712141866
		 177 5.220088712141866 178 5.220088712141866 179 5.220088712141866 180 5.220088712141866
		 181 5.220088712141866 182 0 183 0 184 5.220088712141866 185 5.7954430134842907 186 6.1811200726259257
		 188 6.5351842580674164 189 6.5794422812476006 190 6.5857648559876258 192 6.1050468533539224
		 193 5.7008067147755774 194 5.3621190311018232 195 5.220088712141866 198 5.220088712141866
		 207 5.220088712141866 218 5.220088712141866 219 5.220088712141866 220 5.220088712141866
		 221 5.220088712141866 222 5.220088712141866 224 5.220088712141866 230 5.220088712141866
		 232 5.220088712141866 233 5.220088712141866 234 5.220088712141866 235 5.220088712141866
		 236 5.220088712141866 237 5.220088712141866 238 5.220088712141866 239 5.220088712141866
		 240 5.220088712141866 241 5.220088712141866 242 5.220088712141866 244 5.220088712141866
		 246 5.220088712141866 247 5.220088712141866 248 5.220088712141866 249 5.220088712141866
		 251 5.220088712141866 255 5.220088712141866 256 5.220088712141866 257 5.220088712141866
		 258 5.220088712141866 259 5.220088712141866 260 5.220088712141866 261 5.220088712141866
		 262 5.220088712141866 263 5.220088712141866 267 5.220088712141866 269 5.220088712141866
		 276 5.220088712141866 277 2.8332717862183943 278 2.1661951895821754 279 2.1661951895821754
		 280 2.1661951895821754 282 2.1661951895821754 284 2.1661951895821754 285 2.1661951895821754
		 286 2.1661951895821754 287 2.1661951895821754 288 2.1661951895821754 290 2.1661951895821754
		 296 2.1661951895821754 297 2.1661951895821754 298 2.1661951895821754 299 2.1661951895821754
		 300 2.1661951895821754 302 2.1661951895821754 304 2.1661951895821754 306 2.1661951895821754
		 310 2.1661951895821754 311 1.8964001711675309 312 1.1405536121458228 313 0 314 0
		 315 0 316 0 318 0 319 0 320 0 321 0 322 0 326 0 329 0 337 0 338 0 339 0 340 0 341 0
		 342 0 343 0 344 0 345 0 346 0 347 0 348 0 349 0 351 0 353 0 356 0 357 0 358 0 359 0
		 360 0 361 0 362 0 363 0 365 0 366 0 367 0 369 0 371 0 373 0 375 0 377 0 378 0 379 0
		 380 0 381 0 382 0 383 0 386 0 393 0 395 0 396 0 397 0 398 0 399 0 400 0 401 0;
	setAttr ".ktv[250:273]" 402 0 403 0 404 0 406 0 408 0 409 0 413 0 416 0 429 0
		 430 0 431 0 432 0 433 0 434 0 435 0 436 0 438 0 440 0 442 0 444 0 448 0 456 0 460 0
		 464 0;
	setAttr -s 274 ".kit[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 18 18 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kot[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 18 1 1 1 18 18 18 1 1 1 
		1 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kix[3:273]"  1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.67096808959563548 0.033333333333333881 0.98042974083165924 7.0861683187928293e-09 
		0.033333333333333215 1 0.033333333333333215 0.98910159353235017 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333881 0.033333333333333215 1 0.066666666666667762 
		0.06666666666666643 0.033333333333333215 0.033333333333334547 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.06666666666666643 1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 1 0.066666666666669094 0.13333333333333286 0.13333333333333286 
		1 0.066666666666667762 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 0.13333333333333552 0.099999999999999645 1 1 1 0.033333333333333215 
		1 1 1 0.13333333333333286 1 0.80669582076770308 0.98916576786798871 1 0.93178749804140748 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.9416254409337218 0.033333333333333215 0.033333333333335879 
		0.06666666666666643 0.033333333333333215 1 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 1 0.099999999999999645 0.3000000000000016 1 1 1 0.033333333333333215 
		1 1 1 0.06666666666666643 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 
		1 0.033333333333333215 0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.13333333333333286 0.06666666666666643 
		1 0.78105643554893289 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.96578972316911083 0.89568604175471445 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333286 0.099999999999999645 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.099999999999999645 1 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 0.033333333333333215 0.13333333333333286 0.099999999999999645 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".kiy[3:273]"  0 0 0 0 0 0 0 0.016619918216781212 0 0 
		0 0 0.74148622559315502 0.014750826097673225 0.19686930510560943 1.422895093416976e-09 
		0.0016733245896772969 0 -0.014176851254653344 -0.14723463475611209 -0.001240474484782178 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.59096687957610772 0.14680287353499744 
		0 -0.36300421277684136 -0.022261618573509417 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.33666233675059914 0.0082762309812667162 0.0052967878280108099 
		0.0026483939140052593 0.00033104923925060536 0 -0.01372927405020366 -0.0068646370251018718 
		-0.0045764246834012895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.62446044269240597 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25932645569037488 
		-0.44468698497456832 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 274 ".kox[3:273]"  1 0.033333333333333548 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.67096808959563303 0.033333326247164896 0.98042973942182943 0.98042974890968138 
		0.033333333333333215 1 0.033333333333333215 0.98910159353234994 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.06666666666666643 1 0.13333333333333286 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.33333333333333481 1 1 1 0.033333333333333215 1 1 1 1 1 0.80669582076770308 
		0.98916576786798871 1 0.93178749804140726 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9416254409337218 0.97053243595521399 
		0.98760898797129393 0.99921185881846164 0.033333333333333215 1 0.97944606196304473 
		0.97944606196304351 0.033333333333333215 1 1 0.36666666666666536 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.13333333333333286 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.78105643554893289 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.96578972316911083 0.89568604175471445 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.2333333333333325 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.13333333333333286 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".koy[3:273]"  0 0 0 0 0 0 0 0.016619918216781097 0 0 
		0 0 0.74148622559315736 0.014750822961868193 0.19686931212670936 0.19686926487620932 
		0.0016733245896772969 0 -0.014176851254653261 -0.14723463475611329 -0.0012404744847821364 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.59096687957610772 0.14680287353499744 
		0 -0.36300421277684147 -0.022261618573509376 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.33666233675059909 0.24097051844331202 0.15693465798961143 
		0.039694599085450581 0.00033104923925060536 0 -0.20170625103125411 -0.20170625103125997 
		-0.0045764246834011646 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.62446044269240597 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25932645569037488 
		-0.44468698497456832 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "F73408B6-2E46-6EAB-D6F8-B999B2374C79";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 274 ".ktv";
	setAttr ".ktv[0:249]"  0 -0.064642666562077997 4 -0.064642666562077997 5 -0.064642666562077997
		 6 -0.064642666562077997 7 -0.064642666562077997 8 -0.064642666562077997 10 -0.064642666562077997
		 12 -0.064642666562077997 25 -0.064642666562077997 26 -0.064642666562077997 27 -0.07578895040407263
		 28 -0.086935234246067139 29 0 30 0 31 0 32 -0.0092915591505863208 33 -0.037674017254667937
		 33.999999787414964 -0.11857482956293303 34 -0.11857484214712874 35 -0.15606609967673271
		 36 -0.16215136698955152 37 -0.1630206908913828 38 -0.15914415023284639 39 -0.15194486043842156
		 40 -0.14806831977988516 41 -0.14806831977988516 42 -0.14806831977988516 43 -0.14806831977988516
		 44 -0.14806831977988516 46 -0.14806831977988516 48 -0.14806831977988516 49 -0.14806831977988516
		 50 -0.14806831977988516 51 -0.14806831977988516 52 -0.14806831977988516 54 -0.14806831977988516
		 56 -0.14806831977988516 58 -0.14806831977988516 60 -0.14806831977988516 62 -0.14806831977988516
		 64 -0.14806831977988516 66 -0.14806831977988516 67 -0.14806831977988516 68 -0.14806831977988516
		 70 -0.14806831977988516 72 -0.14806831977988516 74 -0.14806831977988516 76 -0.14806831977988516
		 78 -0.14806831977988516 80 -0.14806831977988516 82 -0.14806831977988516 84 -0.14806831977988516
		 86 -0.14806831977988516 88 -0.14806831977988516 89 -0.14806831977988516 90 -0.14806831977988513
		 91 -0.1480683197798851 92 -0.1480683197798851 93 -0.1480683197798851 94 -0.1480683197798851
		 95 -0.1480683197798851 97 -0.1480683197798851 99 -0.1480683197798851 103 -0.1480683197798851
		 107 -0.1480683197798851 109 -0.1480683197798851 111 -0.1480683197798851 115 -0.1480683197798851
		 116 -0.1480683197798851 117 -0.1480683197798851 118 -0.1480683197798851 119 -0.1480683197798851
		 120 -0.1480683197798851 121 -0.1480683197798851 122 -0.1480683197798851 123 -0.1480683197798851
		 127 -0.1480683197798851 130 -0.1480683197798851 136 -0.1480683197798851 137 -0.1480683197798851
		 138 -0.10389060780732125 139 -0.086323791095497898 140 -0.081157080297902806 142 -0.081157080297902806
		 144 -0.081157080297902806 146 -0.081157080297902806 147 -0.081157080297902806 148 -0.085757380208214079
		 149 -0.16213816012096019 150 -0.15716039970518755 151 -0.14983766589923564 152 -0.14806831977988516
		 153 -0.14806831977988516 154 -0.14806831977988516 155 -0.14806831977988516 156 -0.14806831977988516
		 157 -0.14806831977988516 158 -0.14806831977988516 159 -0.14806831977988516 160 -0.14806831977988516
		 161 -0.14806831977988516 162 -0.14806831977988516 163 -0.14806831977988516 164 -0.14806831977988516
		 165 -0.14806831977988516 166 -0.14806831977988516 167 -0.14806831977988516 168 -0.14806831977988516
		 169 -0.14806831977988516 170 -0.14806831977988516 171 -0.14806831977988516 172 -0.14806831977988516
		 173 -0.14806831977988516 174 -0.14806831977988516 175 -0.14806831977988516 176 -0.14806831977988516
		 177 -0.14806831977988516 178 -0.14806831977988516 179 -0.14806831977988516 180 -0.14806831977988516
		 181 -0.14806831977988516 182 0 183 0 184 -0.17646278630322176 185 -0.1919494623975968
		 186 -0.20134302002861143 188 -0.20794389836391874 189 -0.20819777829989206 190 -0.19809578182219953
		 192 -0.15892502756821972 193 -0.15049020074805214 194 -0.14806831977988516 195 -0.14806831977988516
		 198 -0.14806831977988516 207 -0.14806831977988516 218 -0.14806831977988516 219 -0.14806831977988516
		 220 -0.14806831977988516 221 -0.14806831977988516 222 -0.14806831977988516 224 -0.14806831977988516
		 230 -0.14806831977988516 232 -0.14806831977988516 233 -0.14806831977988516 234 -0.14806831977988516
		 235 -0.14806831977988516 236 -0.14806831977988516 237 -0.14806831977988516 238 -0.14806831977988516
		 239 -0.14806831977988516 240 -0.14806831977988516 241 -0.14806831977988516 242 -0.14806831977988516
		 244 -0.14806831977988516 246 -0.14806831977988516 247 -0.14806831977988516 248 -0.14806831977988516
		 249 -0.14806831977988516 251 -0.14806831977988516 255 -0.14806831977988516 256 -0.14806831977988516
		 257 -0.14806831977988516 258 -0.14806831977988516 259 -0.14806831977988516 260 -0.14806831977988516
		 261 -0.14806831977988516 262 -0.14806831977988516 263 -0.14806831977988516 267 -0.14806831977988516
		 269 -0.14806831977988516 276 -0.14806831977988516 277 -0.12048069066639275 278 -0.11389870752298854
		 279 -0.11389870752298854 280 -0.11389870752298854 282 -0.11389870752298854 284 -0.11389870752298854
		 285 -0.11389870752298854 286 -0.11389870752298854 287 -0.11389870752298854 288 -0.11389870752298854
		 290 -0.11389870752298854 296 -0.11389870752298854 297 -0.11389870752298854 298 -0.11389870752298854
		 299 -0.11389870752298854 300 -0.11389870752298854 302 -0.11389870752298854 304 -0.11389870752298854
		 306 -0.11389870752298854 310 -0.11389870752298854 311 -0.10996819043692857 312 -0.090466151416704721
		 313 -0.050249429789553809 314 -0.050249429789553809 315 -0.050249429789553809 316 -0.050249429789553809
		 318 -0.050249429789553809 319 -0.050249429789553809 320 -0.050249429789553809 321 -0.050249429789553809
		 322 -0.050249429789553809 326 -0.050249429789553809 329 -0.050249429789553809 337 -0.050249429789553809
		 338 -0.050249429789553809 339 -0.050249429789553809 340 -0.050249429789553809 341 -0.050249429789553809
		 342 -0.050249429789553809 343 -0.050249429789553809 344 -0.050249429789553809 345 -0.050249429789553809
		 346 -0.050249429789553809 347 -0.050249429789553809 348 -0.050249429789553809 349 -0.050249429789553809
		 351 -0.050249429789553809 353 -0.050249429789553809 356 -0.050249429789553809 357 -0.050249429789553809
		 358 -0.050249429789553809 359 -0.050249429789553809 360 -0.050249429789553809 361 0
		 362 0 363 0 365 0 366 0 367 0 369 0 371 0 373 0 375 0 377 0 378 0 379 0 380 0 381 0
		 382 0 383 0 386 0 393 0 395 0 396 0 397 0 398 0 399 0 400 0 401 0;
	setAttr ".ktv[250:273]" 402 0 403 0 404 0 406 0 408 0 409 0 413 0 416 0 429 0
		 430 0 431 0 432 0 433 0 434 0 435 0 436 0 438 0 440 0 442 0 444 0 448 0 456 0 460 -0.064642666562077997
		 464 -0.064642666562077997;
	setAttr -s 274 ".kit[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 1 1 18 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kot[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 1 1 18 1 1 1 18 1 
		1 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kix[3:273]"  1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.87060278954957071 0.52078120081532275 0.033333326247164896 0.49065880281403074 
		0.95435583474274066 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333881 0.033333333333333215 1 0.066666666666667762 0.06666666666666643 
		0.033333333333333215 0.033333333333334547 0.033333333333333215 0.033333333333333215 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.033333333333333215 
		0.033333333333333215 0.066666666666667762 0.06666666666666643 0.066666666666667762 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.066666666666669094 0.13333333333333286 0.13333333333333286 1 0.066666666666667762 
		1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		0.13333333333333552 0.099999999999999645 1 1 0.73367215413112474 0.94648306384995395 
		1 1 1 0.13333333333333286 1 0.923940466322831 1 0.033333333333333215 0.9902465528144756 
		1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.86831746080551087 0.033333333333333215 0.033333333333335879 0.06666666666666643 
		1 0.033333333333333215 0.94065433228364115 0.033333333333333215 1 0.033333333333333215 
		0.099999999999999645 0.3000000000000016 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 0.033333333333333215 1 0.033333333333333215 
		0.06666666666666643 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.13333333333333286 0.06666666666666643 1 0.88991729041317069 
		1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 
		0.033333333333333215 1 1 1 0.06666666666666643 1 0.94341971384625412 0.74485455677904056 
		1 0.033333333333333215 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.13333333333333286 0.099999999999999645 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.099999999999999645 1 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 0.06666666666666643 0.033333333333333215 0.13333333333333286 0.099999999999999645 
		1 1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".kiy[3:273]"  0 0 0 0 0 0 0 -0.016719425762991888 0 0 
		0 0 -0.49198656773178862 -0.85369019021970161 -0.059196058247894631 -0.87135178844201722 
		-0.29867196167783616 -0.0026079717054937612 0 0.0066454982717766564 0.0066454982717767397 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.67950362048527402 0.32275348153847055 0 0 0 0 0 -0.38253629199221012 
		0 0.0080528839712037947 0.1393261089639978 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49600885804617434 -0.012186236926721356 -0.006854758271280903 
		-0.0015232796158399509 0 0.017890369757187247 0.3393662139282832 0.0051360579152505692 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.45612193131188106 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.33160103064714985 0.66722686490091143 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 274 ".kox[3:273]"  1 0.033333333333333548 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.87060278954957071 0.52078120081532553 7.0861683187928293e-09 0.49065881439341108 
		0.95435583474274033 0.033333333333333215 1 0.98070026120185405 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.06666666666666643 1 0.13333333333333286 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.33333333333333481 1 1 0.73367215413112463 0.94648306384995395 1 1 1 1 1 
		0.923940466322831 1 0.033333333333333215 0.99024655281447604 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.86831746080551064 0.93920360393457913 
		0.97950337182148861 0.033333333333333215 1 0.06666666666666643 0.94065433228364115 
		0.033333333333333215 1 1 1 0.36666666666666536 1 1 1 0.033333333333333215 1 1 1 0.033333333333333215 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 1 
		0.033333333333333215 1 1 0.13333333333333286 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 1 0.88991729041317069 
		1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333215 1 1 1 1 1 
		0.033333333333333215 1 1 1 0.13333333333333286 1 0.94341971384625412 0.74485455677904056 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.2333333333333325 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.13333333333333286 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".koy[3:273]"  0 0 0 0 0 0 0 -0.016719425762991805 0 0 
		0 0 -0.49198656773178856 -0.85369019021970016 -1.2584198849641126e-08 -0.87135178192165985 
		-0.29867196167783705 -0.0026079717054938445 0 0.1955172567284407 0.0066454982717767397 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.67950362048527402 0.32275348153847055 0 0 0 0 0 -0.38253629199221012 
		0 0.008052883971203878 0.13932610896399586 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49600885804617473 -0.34336072919933336 -0.20142776519222597 
		-0.00076163980792001706 0 0.035780739514374577 0.3393662139282832 0.0051360579152507357 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.45612193131188106 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.33160103064714985 0.66722686490091143 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "70995C8C-104B-DC98-35CF-56813086AF96";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 274 ".ktv";
	setAttr ".ktv[0:249]"  0 1 4 1 5 1 6 1 7 1 8 1 10 1 12 1 25 1 26 1 27 1.0109314168125763
		 28 1.0218628336251525 29 1 30 1 31 1 32 1.001141178250059 33 1.0077896817752621 33.999999787414964 1.0329318963304868
		 34 1.0329319025341539 35 1.0629161450296765 36 1.0880294946071141 37 1.0985590366117521
		 38 1.0676098704382337 39 1.0243408246882462 40 1.0060104725558887 41 1 42 1 43 1
		 44 1 46 1 48 1 49 1 50 1 51 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 67 1 68 1 70 1
		 72 1 74 1 76 1 78 1 80 1 82 1 84 1 86 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 97 1
		 99 1 103 1 107 1 109 1 111 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1
		 127 1 130 1 136 1 137 1 138 1.0396093153499826 139 1.0848771043213914 140 1.0792186306999654
		 142 1.011316947242852 144 1 146 1 147 1 148 1.0607453785829564 149 1.1289885827030317
		 150 1.1142960463621991 151 1.0233380031942529 152 1.1376895247880348 153 1.1376895247880348
		 154 1.1376895247880348 155 1.1376895247880348 156 1.1376895247880348 157 1.1376895247880348
		 158 1.1376895247880348 159 1.1376895247880348 160 1.1376895247880348 161 1.1376895247880348
		 162 1.1376895247880348 163 1.1376895247880348 164 1.1376895247880348 165 1.1376895247880348
		 166 1.1376895247880348 167 1.1376895247880348 168 1.1376895247880348 169 1.1376895247880348
		 170 1.1376895247880348 171 1.1376895247880348 172 1.1376895247880348 173 1.1376895247880348
		 174 1.1376895247880348 175 1.1376895247880348 176 1.1376895247880348 177 1.1376895247880348
		 178 1.1376895247880348 179 1.1376895247880348 180 1.1376895247880348 181 1.1376895247880348
		 182 1 183 1 184 1.0479402953673393 185 1.0587015841947105 186 1.0665801270970838
		 188 1.0753410228328195 189 1.0770493995191746 190 1.077527077986516 192 1.0633376545908593
		 193 1.0548209424880783 194 1.04990127979675 195 1.0479402953673393 198 1.0479402953673393
		 207 1.0479402953673393 218 1.0479402953673393 219 1.0479402953673393 220 1.0479402953673393
		 221 1.0479402953673393 222 1.0479402953673393 224 1.0479402953673393 230 1.0479402953673393
		 232 1.0479402953673393 233 1.0479402953673393 234 1.0479402953673393 235 1.0479402953673393
		 236 1.0479402953673393 237 1.0479402953673393 238 1.0479402953673393 239 1.0479402953673393
		 240 1.0479402953673393 241 1.0479402953673393 242 1.0479402953673393 244 1.0479402953673393
		 246 1.0479402953673393 247 1.0479402953673393 248 1.0479402953673393 249 1.0479402953673393
		 251 1.0479402953673393 255 1.0479402953673393 256 1.0479402953673393 257 1.0479402953673393
		 258 1.0479402953673393 259 1.0479402953673393 260 1.0479402953673393 261 1.0479402953673393
		 262 1.0479402953673393 263 1.0479402953673393 267 1.0479402953673393 269 1.0479402953673393
		 276 1.0479402953673393 277 1.0088458975254018 278 1.0012130810727575 279 1.0012130810727575
		 280 1.0012130810727575 282 1.0012130810727575 284 1.0012130810727575 285 1.0012130810727575
		 286 1.0012130810727575 287 1.0012130810727575 288 1.0012130810727575 290 1.0012130810727575
		 296 1.0012130810727575 297 1.0012130810727575 298 1.0012130810727575 299 1.0012130810727575
		 300 1.0012130810727575 302 1.0012130810727575 304 1.0012130810727575 306 1.0012130810727575
		 310 1.0012130810727575 311 1.0011032056032727 312 1.0007209127173047 313 1 314 1
		 315 1 316 1 318 1 319 1 320 1 321 1 322 1 326 1 329 1 337 1 338 1 339 1 340 1 341 1
		 342 1 343 1 344 1 345 1 346 1 347 1 348 1 349 1 351 1 353 1 356 1 357 1 358 1 359 1
		 360 1 361 1 362 1 363 1 365 1 366 1 367 1 369 1 371 1 373 1 375 1 377 1 378 1 379 1
		 380 1 381 1 382 1 383 1 386 1 393 1 395 1 396 1 397 1 398 1 399 1 400 1 401 1;
	setAttr ".ktv[250:273]" 402 1 403 1 404 1 406 1 408 1 409 1 413 1 416 1 429 1
		 430 1 431 1 432 1 433 1 434 1 435 1 436 1 438 1 440 1 442 1 444 1 448 1 456 1 460 1
		 464 1;
	setAttr -s 274 ".kit[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kot[0:273]"  18 18 18 1 1 1 18 18 
		18 1 1 1 18 18 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 1 1 18 18 1 1 1 
		1 1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 
		1 1 1 18 18 18 1 1 1 18 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 274 ".kix[3:273]"  1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.99476709778912509 0.86333750463770664 0.033333326247164896 7.0861683187928293e-09 
		0.033333333333333881 0.033333333333333215 1 0.033333333333333215 0.8041521785879594 
		0.033333333333333215 1 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.066666666666667762 0.06666666666666643 0.033333333333333215 0.033333333333334547 
		0.033333333333333215 0.033333333333333215 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.06666666666666643 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.066666666666667762 
		0.06666666666666643 0.066666666666667762 0.066666666666667762 0.06666666666666643 
		0.066666666666667762 0.06666666666666643 1 0.06666666666666643 1 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.066666666666669094 0.13333333333333286 
		0.13333333333333286 1 0.066666666666667762 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 0.13333333333333552 0.099999999999999645 
		1 1 0.61769272259125818 1 0.89110124165197091 0.89110124165197091 1 0.13333333333333286 
		1 0.36345285258296484 1 0.60318150522481806 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.93779775442604718 0.033333333333333215 
		0.033333333333335879 0.06666666666666643 0.033333333333333215 1 0.06666666666666643 
		0.98460609848603131 0.033333333333333215 1 0.099999999999999645 0.3000000000000016 
		1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 0.033333333333333215 0.033333333333333215 
		1 1 1 0.033333333333333215 1 0.033333333333333215 0.06666666666666643 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 0.13333333333333286 
		0.06666666666666643 1 0.82425216627071396 1 0.033333333333333215 1 1 0.06666666666666643 
		1 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 1 1 1 0.06666666666666643 
		1 0.99997275027372445 0.99986310857117833 1 0.033333333333333215 0.033333333333333215 
		1 1 0.033333333333333215 1 0.033333333333333215 1 0.13333333333333286 0.099999999999999645 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 
		0.033333333333333215 1 0.033333333333333215 1 1 1 1 1 0.033333333333333215 0.033333333333333215 
		1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 1 1 1 0.06666666666666643 1 
		1 0.033333333333333215 1 0.033333333333333215 1 0.099999999999999645 1 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.06666666666666643 0.033333333333333215 
		0.13333333333333286 0.099999999999999645 1 1 0.033333333333333215 0.033333333333333215 
		1 0.033333333333333215 0.033333333333333215 1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".kiy[3:273]"  0 0 0 0 0 0 0 0.016397125218864383 0 0 
		0 0 0.10216859182841358 0.50462694447080203 0.029182043503317212 6.2036675796406371e-09 
		0.02916761514559929 0.019440264900156601 0 -0.049503719154394998 -0.59442348008153145 
		-0.01209567872794981 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.7864195448091299 0 -0.45380455829169009 
		-0.45380455829169009 0 0 0 0.93161259327539458 0 -0.7976039567070381 -0.012616347859537358 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.34718204416914095 
		0.0092510805437890919 0.0065748405820396094 0.0049227928760546824 0.0010241922557658878 
		0 -0.02018323155416657 -0.17478795960853716 -0.0036811462095953651 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.56622289462546049 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0073823241599982456 -0.0165458187582209 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 274 ".kox[3:273]"  1 0.033333333333333548 1 1 1 1 1 0.033333333333333215 
		1 1 1 1 0.99476709778912531 0.86333750463770764 0.75240459066427279 0.75240457985152875 
		0.75256608246433199 0.033333333333333215 1 0.033333333333333215 0.8041521785879594 
		0.033333333333333215 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.06666666666666643 
		1 0.06666666666666643 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.06666666666666643 1 0.13333333333333286 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 0.33333333333333481 1 1 0.61769272259125818 1 0.89110124165197091 0.89110124165197091 
		1 1 1 0.36345288766849504 1 0.60318150522481806 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.93779774233380353 0.96357885385836206 
		0.98109698373866294 0.99728478615952354 0.033333333333333215 1 0.033333333333333215 
		0.98460609848603131 0.033333333333333215 1 1 0.36666666666666536 1 1 1 0.033333333333333215 
		1 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 1 1 
		0.033333333333333215 1 1 1 0.033333333333333215 1 1 0.13333333333333286 1 0.033333333333333215 
		1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 1 1 0.099999999999999645 
		1 0.82425216627071396 1 0.033333333333333215 1 1 0.06666666666666643 1 1 0.033333333333333215 
		1 1 1 1 1 0.033333333333333215 1 1 1 0.13333333333333286 1 0.99997275027372445 0.99986310857117833 
		1 1 0.033333333333333215 1 1 0.033333333333333215 1 0.033333333333333215 1 1 0.26666666666666572 
		1 0.033333333333333215 1 0.033333333333333215 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 0.033333333333333215 1 1 1 1 0.033333333333333215 
		1 0.033333333333333215 1 1 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 
		1 0.2333333333333325 1 1 1 1 1 0.033333333333333215 1 0.033333333333333215 1 0.033333333333333215 
		1 1 1 1 1 0.13333333333333286 1 1 1 0.033333333333333215 1 1 0.033333333333333215 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 274 ".koy[3:273]"  0 0 0 0 0 0 0 0.016397125218864383 0 0 
		0 0 0.10216859182841359 0.50462694447080014 0.65870124635325233 0.65870125870415974 
		0.65851673594851645 0.019440264900157267 0 -0.049503719154394998 -0.59442348008153145 
		-0.012095678727950476 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.7864195448091299 0 -0.45380455829169009 
		-0.45380455829169009 0 0 0 0.93161257958736921 0 -0.7976039567070381 -0.012616347859536692 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.3471820768323457 
		0.26742436762009081 0.19351668790803936 0.073641396610557561 0.0010241922557658878 
		0 -0.010091615777083618 -0.17478795960853716 -0.0036811462095953651 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.56622289462546049 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0073823241599982456 -0.0165458187582209 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "C6AEDCFD-3D4E-DE3B-7E84-2E8EE494A701";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  32 169 37 427 57 318 86 322 99 320;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DD2CFC13-6E41-4E07-EB64-81B11B4CD7A3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 863\n            -height 550\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 863\\n    -height 550\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 863\\n    -height 550\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "DB5ED118-5D48-B5ED-8CE9-69989EAC56B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "A624B0BE-A948-FB34-D476-F8A501C1F35A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 388 1 393 6 204 28 78 86 483 87 352 88 389
		 115 110 136 355 149 193 150 484 153 391 155 387 163 193 178 212 182 67 184 482 185 388
		 215 355 231 120 254 355 274 353 276 483 277 389 311 352 312 486 313 484 337 116 360 41
		 376 354 395 375 431 352;
	setAttr -s 32 ".kit[0:31]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 1 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9;
	setAttr -s 32 ".kix[13:31]"  0.0026748875498487012 0.0050263915303364413 
		0.00074074053751977125 0.00031152646463415424 0.0081362136258398832 0.0057212993941173568 
		1 0.0061515288131914342 0.0057290726437579202 0.0027777670611045316 0.0089054992579982711 
		0.012026621551550404 0.00050505044063738102 0.0022522465398413152 0.0035364714893349933 
		0.0054621033923638743 0.0034929926628630933 0.67572462851734638 0.052103045939023346;
	setAttr -s 32 ".kiy[13:31]"  -0.99999642248189846 -0.99998736761430329 
		0.99999972565169037 0.99999995147562981 -0.99996690046612779 -0.99998363323268591 
		0 0.99998107916763135 0.99998358872865623 0.99999614199763498 -0.99996034525523358 
		0.99992767757176104 0.99999987246201805 -0.99999746368954545 -0.9999937466651504 
		0.99998508260200114 0.99999389948252038 -0.73715414020074121 -0.99864171383127986;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "CFCFCB6F-C048-AB60-ECE4-1C8BACD39675";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 100 1 100 6 100 28 100 86 100 87 100 88 100
		 115 100 136 100 149 100 150 100 153 100 155 100 163 100 178 100 182 100 184 100 185 100
		 215 100 231 100 254 100 274 100 276 100 277 100 311 100 312 100 313 100 337 100 360 100
		 368 100 377 100 395 100 431 100;
	setAttr -s 33 ".kit[13:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 18 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr -s 33 ".kix[13:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[13:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "78A7AC83-7945-6BE8-F3B5-B2B33949154E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 100 1 100 6 100 28 100 86 100 87 100 88 100
		 115 100 136 100 149 100 150 100 153 100 155 100 163 100 178 100 182 100 184 100 185 100
		 215 100 231 100 254 100 274 100 276 100 277 100 311 100 312 100 313 100 337 100 360 100
		 368 100 377 100 395 100 431 100;
	setAttr -s 33 ".kit[13:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 18 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr -s 33 ".kix[13:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[13:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "00F8DAE1-8046-F552-9D63-6EBCDD5EB3BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 389 1 394 6 204 28 78 86 484 87 352 88 390
		 115 110 136 355 149 193 150 485 153 392 155 388 163 193 178 212 182 67 184 483 185 389
		 215 355 231 120 254 355 274 353 276 484 277 390 311 352 312 487 313 485 337 116 360 41
		 368 74 377 376 395 82 431 352;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "563F3898-1848-0935-0CAC-598ACBBD4A3D";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 431;
	setAttr -av ".unw" 431;
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
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_WwiseIdEnum2.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "x:AnkiAudioNode.iog" "selected_controllers_set.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_snowglobe_rtonground_01.ma
